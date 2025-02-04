target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local ptr @new_cast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @add_type(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #10
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Node, ptr %8, i32 0, i32 0
  store i32 43, ptr %9, align 16, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 16, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call ptr @copy_type(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 16, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %22
}

declare void @add_type(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @copy_type(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @const_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @conditional(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i64 @eval(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @conditional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call ptr @logor(ptr noundef %5, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.2)
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.3)
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !26
  %30 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call ptr @new_var_node(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call ptr @new_binary(i32 noundef 16, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = call ptr @new_node(i32 noundef 17, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call ptr @new_var_node(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 16, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = call ptr @new_var_node(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.Token, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call ptr @conditional(ptr noundef %49, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 16, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = call ptr @new_binary(i32 noundef 18, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %82

62:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = call ptr @new_node(i32 noundef 17, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 16, !tbaa !34
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Token, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call ptr @expr(ptr noundef %5, ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call ptr @skip(ptr noundef %74, ptr noundef @.str.3)
  store ptr %75, ptr %5, align 8, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = call ptr @conditional(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 16, !tbaa !36
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %82

82:                                               ; preds = %62, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i64 @eval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @eval2(ptr noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.VarAttr, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @declare_builtin_functions()
  store ptr null, ptr @globals, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %35, %33, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16, !tbaa !37
  %11 = icmp ne i32 %10, 6
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = call ptr @declspec(ptr noundef %2, ptr noundef %13, ptr noundef %3)
  store ptr %14, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.VarAttr, ptr %3, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !38, !range !40, !noundef !41
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call ptr @parse_typedef(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %2, align 8, !tbaa !29
  store i32 2, ptr %5, align 4
  br label %33, !llvm.loop !42

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = call zeroext i1 @is_function(ptr noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call ptr @function(ptr noundef %26, ptr noundef %27, ptr noundef %3)
  store ptr %28, ptr %2, align 8, !tbaa !29
  store i32 2, ptr %5, align 4
  br label %33, !llvm.loop !42

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call ptr @global_variable(ptr noundef %30, ptr noundef %31, ptr noundef %3)
  store ptr %32, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #9
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %56 [
    i32 0, label %35
    i32 2, label %7
  ]

35:                                               ; preds = %33
  br label %7, !llvm.loop !42

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr @globals, align 8, !tbaa !33
  store ptr %37, ptr %6, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %50, %36
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Obj, ptr %43, i32 0, i32 22
  %45 = load i8, ptr %44, align 1, !tbaa !44, !range !40, !noundef !41
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  call void @mark_live(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.Obj, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  store ptr %53, ptr %6, align 8, !tbaa !33
  br label %38, !llvm.loop !50

54:                                               ; preds = %41
  call void @scan_globals()
  %55 = load ptr, ptr @globals, align 8, !tbaa !33
  ret ptr %55

56:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @declare_builtin_functions() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @ty_void, align 8, !tbaa !12
  %3 = call ptr @pointer_to(ptr noundef %2)
  %4 = call ptr @func_type(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !12
  %5 = load ptr, ptr @ty_int, align 8, !tbaa !12
  %6 = call ptr @copy_type(ptr noundef %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Type, ptr %7, i32 0, i32 16
  store ptr %6, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = call ptr @new_gvar(ptr noundef @.str.130, ptr noundef %9)
  store ptr %10, ptr @builtin_alloca, align 8, !tbaa !33
  %11 = load ptr, ptr @builtin_alloca, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Obj, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @declspec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr @ty_int, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !56
  br label %13

13:                                               ; preds = %348, %346, %175, %146, %129, %101, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call zeroext i1 @is_typename(ptr noundef %14)
  br i1 %15, label %16, label %349

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call zeroext i1 @equal(ptr noundef %17, ptr noundef @.str.34)
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call zeroext i1 @equal(ptr noundef %20, ptr noundef @.str.36)
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.37)
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.52)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call zeroext i1 @equal(ptr noundef %29, ptr noundef @.str.53)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.54)
  br i1 %33, label %34, label %105

34:                                               ; preds = %31, %28, %25, %22, %19, %16
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %38, ptr noundef @.str.131) #11
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call zeroext i1 @equal(ptr noundef %40, ptr noundef @.str.34)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.VarAttr, ptr %43, i32 0, i32 0
  store i8 1, ptr %44, align 4, !tbaa !38
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = call zeroext i1 @equal(ptr noundef %46, ptr noundef @.str.36)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.VarAttr, ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 1, !tbaa !57
  br label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call zeroext i1 @equal(ptr noundef %52, ptr noundef @.str.37)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.VarAttr, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 2, !tbaa !58
  br label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = call zeroext i1 @equal(ptr noundef %58, ptr noundef @.str.52)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.VarAttr, ptr %61, i32 0, i32 3
  store i8 1, ptr %62, align 1, !tbaa !59
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.VarAttr, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 4, !tbaa !60
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %6, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.VarAttr, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4, !tbaa !38, !range !40, !noundef !41
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.VarAttr, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !57, !range !40, !noundef !41
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.VarAttr, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2, !tbaa !58, !range !40, !noundef !41
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.VarAttr, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !59, !range !40, !noundef !41
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.VarAttr, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4, !tbaa !60, !range !40, !noundef !41
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %74
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %100, ptr noundef @.str.132) #11
  unreachable

101:                                              ; preds = %74, %69
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Token, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  store ptr %104, ptr %5, align 8, !tbaa !29
  br label %13, !llvm.loop !61

105:                                              ; preds = %31
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %106, ptr noundef @.str.41)
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %109, ptr noundef @.str.42)
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %112, ptr noundef @.str.43)
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %115, ptr noundef @.str.44)
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %118, ptr noundef @.str.45)
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %121, ptr noundef @.str.46)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %124, ptr noundef @.str.47)
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %127, ptr noundef @.str.48)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123, %120, %117, %114, %111, %108, %105
  br label %13, !llvm.loop !61

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = call zeroext i1 @equal(ptr noundef %131, ptr noundef @.str.55)
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Token, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  store ptr %136, ptr %5, align 8, !tbaa !29
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = call zeroext i1 @equal(ptr noundef %137, ptr noundef @.str.23)
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Token, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = call ptr @typename(ptr noundef %5, ptr noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !12
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = call ptr @skip(ptr noundef %144, ptr noundef @.str.24)
  store ptr %145, ptr %5, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %139, %133
  store i8 1, ptr %9, align 1, !tbaa !56
  br label %13, !llvm.loop !61

147:                                              ; preds = %130
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = call zeroext i1 @equal(ptr noundef %148, ptr noundef @.str.38)
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !54
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %154, ptr noundef @.str.133) #11
  unreachable

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Token, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = call ptr @skip(ptr noundef %158, ptr noundef @.str.23)
  store ptr %159, ptr %5, align 8, !tbaa !29
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = call zeroext i1 @is_typename(ptr noundef %160)
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = call ptr @typename(ptr noundef %5, ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.Type, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %6, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.VarAttr, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 4, !tbaa !63
  br label %175

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = call i64 @const_expr(ptr noundef %5, ptr noundef %170)
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.VarAttr, ptr %173, i32 0, i32 5
  store i32 %172, ptr %174, align 4, !tbaa !63
  br label %175

175:                                              ; preds = %169, %162
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = call ptr @skip(ptr noundef %176, ptr noundef @.str.24)
  store ptr %177, ptr %5, align 8, !tbaa !29
  br label %13, !llvm.loop !61

178:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = call ptr @find_typedef(ptr noundef %179)
  store ptr %180, ptr %10, align 8, !tbaa !12
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = call zeroext i1 @equal(ptr noundef %181, ptr noundef @.str.32)
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = call zeroext i1 @equal(ptr noundef %184, ptr noundef @.str.33)
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = call zeroext i1 @equal(ptr noundef %187, ptr noundef @.str.35)
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = call zeroext i1 @equal(ptr noundef %190, ptr noundef @.str.51)
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !12
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %242

195:                                              ; preds = %192, %189, %186, %183, %178
  %196 = load i32, ptr %8, align 4, !tbaa !55
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 3, ptr %11, align 4
  br label %346

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = call zeroext i1 @equal(ptr noundef %200, ptr noundef @.str.32)
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Token, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = call ptr @struct_decl(ptr noundef %5, ptr noundef %205)
  store ptr %206, ptr %7, align 8, !tbaa !12
  br label %239

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = call zeroext i1 @equal(ptr noundef %208, ptr noundef @.str.33)
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Token, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = call ptr @union_decl(ptr noundef %5, ptr noundef %213)
  store ptr %214, ptr %7, align 8, !tbaa !12
  br label %238

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = call zeroext i1 @equal(ptr noundef %216, ptr noundef @.str.35)
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.Token, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = call ptr @enum_specifier(ptr noundef %5, ptr noundef %221)
  store ptr %222, ptr %7, align 8, !tbaa !12
  br label %237

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = call zeroext i1 @equal(ptr noundef %224, ptr noundef @.str.51)
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.Token, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = call ptr @typeof_specifier(ptr noundef %5, ptr noundef %229)
  store ptr %230, ptr %7, align 8, !tbaa !12
  br label %236

231:                                              ; preds = %223
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %232, ptr %7, align 8, !tbaa !12
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Token, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  store ptr %235, ptr %5, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %231, %226
  br label %237

237:                                              ; preds = %236, %218
  br label %238

238:                                              ; preds = %237, %210
  br label %239

239:                                              ; preds = %238, %202
  %240 = load i32, ptr %8, align 4, !tbaa !55
  %241 = add nsw i32 %240, 65536
  store i32 %241, ptr %8, align 4, !tbaa !55
  store i32 2, ptr %11, align 4
  br label %346, !llvm.loop !61

242:                                              ; preds = %192
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = call zeroext i1 @equal(ptr noundef %243, ptr noundef @.str.26)
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %8, align 4, !tbaa !55
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !55
  br label %312

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !29
  %250 = call zeroext i1 @equal(ptr noundef %249, ptr noundef @.str.27)
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4, !tbaa !55
  %253 = add nsw i32 %252, 4
  store i32 %253, ptr %8, align 4, !tbaa !55
  br label %311

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = call zeroext i1 @equal(ptr noundef %255, ptr noundef @.str.28)
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %8, align 4, !tbaa !55
  %259 = add nsw i32 %258, 16
  store i32 %259, ptr %8, align 4, !tbaa !55
  br label %310

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = call zeroext i1 @equal(ptr noundef %261, ptr noundef @.str.29)
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4, !tbaa !55
  %265 = add nsw i32 %264, 64
  store i32 %265, ptr %8, align 4, !tbaa !55
  br label %309

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !29
  %268 = call zeroext i1 @equal(ptr noundef %267, ptr noundef @.str.30)
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4, !tbaa !55
  %271 = add nsw i32 %270, 256
  store i32 %271, ptr %8, align 4, !tbaa !55
  br label %308

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !29
  %274 = call zeroext i1 @equal(ptr noundef %273, ptr noundef @.str.31)
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %8, align 4, !tbaa !55
  %277 = add nsw i32 %276, 1024
  store i32 %277, ptr %8, align 4, !tbaa !55
  br label %307

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = call zeroext i1 @equal(ptr noundef %279, ptr noundef @.str.49)
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %8, align 4, !tbaa !55
  %283 = add nsw i32 %282, 4096
  store i32 %283, ptr %8, align 4, !tbaa !55
  br label %306

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8, !tbaa !29
  %286 = call zeroext i1 @equal(ptr noundef %285, ptr noundef @.str.50)
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %8, align 4, !tbaa !55
  %289 = add nsw i32 %288, 16384
  store i32 %289, ptr %8, align 4, !tbaa !55
  br label %305

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = call zeroext i1 @equal(ptr noundef %291, ptr noundef @.str.39)
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %8, align 4, !tbaa !55
  %295 = or i32 %294, 131072
  store i32 %295, ptr %8, align 4, !tbaa !55
  br label %304

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  %298 = call zeroext i1 @equal(ptr noundef %297, ptr noundef @.str.40)
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4, !tbaa !55
  %301 = or i32 %300, 262144
  store i32 %301, ptr %8, align 4, !tbaa !55
  br label %303

302:                                              ; preds = %296
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 506) #11
  unreachable

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303, %293
  br label %305

305:                                              ; preds = %304, %287
  br label %306

306:                                              ; preds = %305, %281
  br label %307

307:                                              ; preds = %306, %275
  br label %308

308:                                              ; preds = %307, %269
  br label %309

309:                                              ; preds = %308, %263
  br label %310

310:                                              ; preds = %309, %257
  br label %311

311:                                              ; preds = %310, %251
  br label %312

312:                                              ; preds = %311, %245
  %313 = load i32, ptr %8, align 4, !tbaa !55
  switch i32 %313, label %340 [
    i32 1, label %314
    i32 4, label %316
    i32 16, label %318
    i32 131088, label %318
    i32 262160, label %320
    i32 64, label %322
    i32 320, label %322
    i32 131136, label %322
    i32 131392, label %322
    i32 262208, label %324
    i32 262464, label %324
    i32 256, label %326
    i32 131072, label %326
    i32 131328, label %326
    i32 262144, label %328
    i32 262400, label %328
    i32 1024, label %330
    i32 1280, label %330
    i32 2048, label %330
    i32 2304, label %330
    i32 132096, label %330
    i32 132352, label %330
    i32 133120, label %330
    i32 133376, label %330
    i32 263168, label %332
    i32 263424, label %332
    i32 264192, label %332
    i32 264448, label %332
    i32 4096, label %334
    i32 16384, label %336
    i32 17408, label %338
  ]

314:                                              ; preds = %312
  %315 = load ptr, ptr @ty_void, align 8, !tbaa !12
  store ptr %315, ptr %7, align 8, !tbaa !12
  br label %342

316:                                              ; preds = %312
  %317 = load ptr, ptr @ty_bool, align 8, !tbaa !12
  store ptr %317, ptr %7, align 8, !tbaa !12
  br label %342

318:                                              ; preds = %312, %312
  %319 = load ptr, ptr @ty_char, align 8, !tbaa !12
  store ptr %319, ptr %7, align 8, !tbaa !12
  br label %342

320:                                              ; preds = %312
  %321 = load ptr, ptr @ty_uchar, align 8, !tbaa !12
  store ptr %321, ptr %7, align 8, !tbaa !12
  br label %342

322:                                              ; preds = %312, %312, %312, %312
  %323 = load ptr, ptr @ty_short, align 8, !tbaa !12
  store ptr %323, ptr %7, align 8, !tbaa !12
  br label %342

324:                                              ; preds = %312, %312
  %325 = load ptr, ptr @ty_ushort, align 8, !tbaa !12
  store ptr %325, ptr %7, align 8, !tbaa !12
  br label %342

326:                                              ; preds = %312, %312, %312
  %327 = load ptr, ptr @ty_int, align 8, !tbaa !12
  store ptr %327, ptr %7, align 8, !tbaa !12
  br label %342

328:                                              ; preds = %312, %312
  %329 = load ptr, ptr @ty_uint, align 8, !tbaa !12
  store ptr %329, ptr %7, align 8, !tbaa !12
  br label %342

330:                                              ; preds = %312, %312, %312, %312, %312, %312, %312, %312
  %331 = load ptr, ptr @ty_long, align 8, !tbaa !12
  store ptr %331, ptr %7, align 8, !tbaa !12
  br label %342

332:                                              ; preds = %312, %312, %312, %312
  %333 = load ptr, ptr @ty_ulong, align 8, !tbaa !12
  store ptr %333, ptr %7, align 8, !tbaa !12
  br label %342

334:                                              ; preds = %312
  %335 = load ptr, ptr @ty_float, align 8, !tbaa !12
  store ptr %335, ptr %7, align 8, !tbaa !12
  br label %342

336:                                              ; preds = %312
  %337 = load ptr, ptr @ty_double, align 8, !tbaa !12
  store ptr %337, ptr %7, align 8, !tbaa !12
  br label %342

338:                                              ; preds = %312
  %339 = load ptr, ptr @ty_ldouble, align 8, !tbaa !12
  store ptr %339, ptr %7, align 8, !tbaa !12
  br label %342

340:                                              ; preds = %312
  %341 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %341, ptr noundef @.str.134) #11
  unreachable

342:                                              ; preds = %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314
  %343 = load ptr, ptr %5, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.Token, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  store ptr %345, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %342, %239, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %361 [
    i32 0, label %348
    i32 3, label %349
    i32 2, label %13
  ]

348:                                              ; preds = %346
  br label %13, !llvm.loop !61

349:                                              ; preds = %346, %13
  %350 = load i8, ptr %9, align 1, !tbaa !56, !range !40, !noundef !41
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %7, align 8, !tbaa !12
  %354 = call ptr @copy_type(ptr noundef %353)
  store ptr %354, ptr %7, align 8, !tbaa !12
  %355 = load ptr, ptr %7, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.Type, ptr %355, i32 0, i32 4
  store i8 1, ptr %356, align 1, !tbaa !64
  br label %357

357:                                              ; preds = %352, %349
  %358 = load ptr, ptr %5, align 8, !tbaa !29
  %359 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %358, ptr %359, align 8, !tbaa !29
  %360 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %360

361:                                              ; preds = %346
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_typedef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !56
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call zeroext i1 @consume(ptr noundef %3, ptr noundef %8, ptr noundef @.str.99)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load i8, ptr %5, align 1, !tbaa !56, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call ptr @skip(ptr noundef %15, ptr noundef @.str.57)
  store ptr %16, ptr %3, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14, %11
  store i8 0, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call ptr @declarator(ptr noundef %3, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void (ptr, ptr, ...) @error_tok(ptr noundef %28, ptr noundef @.str.141) #11
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Type, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = call ptr @get_ident(ptr noundef %33)
  %35 = call ptr @push_scope(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.VarScope, ptr %35, i32 0, i32 1
  store ptr %30, ptr %36, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %7, !llvm.loop !69

37:                                               ; preds = %7
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_function(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Type, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.99)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call ptr @declarator(ptr noundef %3, ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Type, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i32 %14, 11
  store i1 %15, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #9
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call ptr @declarator(ptr noundef %5, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void (ptr, ptr, ...) @error_tok(ptr noundef %23, ptr noundef @.str.142) #11
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Type, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call ptr @get_ident(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = call ptr @find_func(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Obj, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4, !tbaa !72, !range !40, !noundef !41
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %39, ptr noundef @.str.143) #11
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.Obj, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1, !tbaa !53, !range !40, !noundef !41
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = call zeroext i1 @equal(ptr noundef %46, ptr noundef @.str.25)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !71
  call void (ptr, ptr, ...) @error_tok(ptr noundef %49, ptr noundef @.str.144, ptr noundef %50) #11
  unreachable

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Obj, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 2, !tbaa !73, !range !40, !noundef !41
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.VarAttr, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !57, !range !40, !noundef !41
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %62, ptr noundef @.str.145) #11
  unreachable

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Obj, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 1, !tbaa !53, !range !40, !noundef !41
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.25)
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i1 [ true, %63 ], [ %70, %68 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Obj, ptr %73, i32 0, i32 8
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1, !tbaa !53
  br label %116

76:                                               ; preds = %24
  %77 = load ptr, ptr %9, align 8, !tbaa !71
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = call ptr @new_gvar(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !33
  %80 = load ptr, ptr %10, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Obj, ptr %80, i32 0, i32 7
  store i8 1, ptr %81, align 4, !tbaa !72
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = call zeroext i1 @equal(ptr noundef %82, ptr noundef @.str.25)
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Obj, ptr %84, i32 0, i32 8
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1, !tbaa !53
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.VarAttr, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !57, !range !40, !noundef !41
  %90 = trunc i8 %89 to i1
  br i1 %90, label %104, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.VarAttr, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !59, !range !40, !noundef !41
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.VarAttr, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !58, !range !40, !noundef !41
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i1 [ false, %91 ], [ %101, %96 ]
  br label %104

104:                                              ; preds = %102, %76
  %105 = phi i1 [ true, %76 ], [ %103, %102 ]
  %106 = load ptr, ptr %10, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.Obj, ptr %106, i32 0, i32 9
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 2, !tbaa !73
  %109 = load ptr, ptr %7, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.VarAttr, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1, !tbaa !59, !range !40, !noundef !41
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.Obj, ptr %113, i32 0, i32 14
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 8, !tbaa !74
  br label %116

116:                                              ; preds = %104, %71
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Obj, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 2, !tbaa !73, !range !40, !noundef !41
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.Obj, ptr %122, i32 0, i32 14
  %124 = load i8, ptr %123, align 8, !tbaa !74, !range !40, !noundef !41
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  %128 = xor i1 %127, true
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.Obj, ptr %129, i32 0, i32 22
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 1, !tbaa !44
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %132, ptr noundef @.str.99)
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %220

136:                                              ; preds = %126
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %137, ptr @current_fn, align 8, !tbaa !33
  store ptr null, ptr @locals, align 8, !tbaa !33
  call void @enter_scope()
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.Type, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  call void @create_param_lvars(ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.Type, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  store ptr %143, ptr %12, align 8, !tbaa !12
  %144 = load ptr, ptr %12, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Type, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !70
  %147 = icmp eq i32 %146, 14
  br i1 %147, label %153, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %12, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Type, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !70
  %152 = icmp eq i32 %151, 15
  br i1 %152, label %153, label %162

153:                                              ; preds = %148, %136
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.Type, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !76
  %157 = icmp sgt i32 %156, 16
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !12
  %160 = call ptr @pointer_to(ptr noundef %159)
  %161 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %153, %148
  %163 = load ptr, ptr @locals, align 8, !tbaa !33
  %164 = load ptr, ptr %10, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.Obj, ptr %164, i32 0, i32 15
  store ptr %163, ptr %165, align 8, !tbaa !77
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Type, ptr %166, i32 0, i32 17
  %168 = load i8, ptr %167, align 8, !tbaa !78, !range !40, !noundef !41
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr @ty_char, align 8, !tbaa !12
  %172 = call ptr @array_of(ptr noundef %171, i32 noundef 136)
  %173 = call ptr @new_lvar(ptr noundef @.str.146, ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.Obj, ptr %174, i32 0, i32 18
  store ptr %173, ptr %175, align 8, !tbaa !79
  br label %176

176:                                              ; preds = %170, %162
  %177 = load ptr, ptr @ty_char, align 8, !tbaa !12
  %178 = call ptr @pointer_to(ptr noundef %177)
  %179 = call ptr @new_lvar(ptr noundef @.str.147, ptr noundef %178)
  %180 = load ptr, ptr %10, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.Obj, ptr %180, i32 0, i32 19
  store ptr %179, ptr %181, align 8, !tbaa !80
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = call ptr @skip(ptr noundef %182, ptr noundef @.str.25)
  store ptr %183, ptr %5, align 8, !tbaa !29
  %184 = load ptr, ptr %10, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.Obj, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = load ptr, ptr @ty_char, align 8, !tbaa !12
  %188 = load ptr, ptr %10, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.Obj, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %191 = call i64 @strlen(ptr noundef %190) #12
  %192 = add i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = call ptr @array_of(ptr noundef %187, i32 noundef %193)
  %195 = call ptr @new_string_literal(ptr noundef %186, ptr noundef %194)
  %196 = call ptr @push_scope(ptr noundef @.str.148)
  %197 = getelementptr inbounds nuw %struct.VarScope, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !82
  %198 = load ptr, ptr %10, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.Obj, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  %201 = load ptr, ptr @ty_char, align 8, !tbaa !12
  %202 = load ptr, ptr %10, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.Obj, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = call i64 @strlen(ptr noundef %204) #12
  %206 = add i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = call ptr @array_of(ptr noundef %201, i32 noundef %207)
  %209 = call ptr @new_string_literal(ptr noundef %200, ptr noundef %208)
  %210 = call ptr @push_scope(ptr noundef @.str.149)
  %211 = getelementptr inbounds nuw %struct.VarScope, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !82
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = call ptr @compound_stmt(ptr noundef %5, ptr noundef %212)
  %214 = load ptr, ptr %10, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.Obj, ptr %214, i32 0, i32 16
  store ptr %213, ptr %215, align 8, !tbaa !83
  %216 = load ptr, ptr @locals, align 8, !tbaa !33
  %217 = load ptr, ptr %10, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.Obj, ptr %217, i32 0, i32 17
  store ptr %216, ptr %218, align 8, !tbaa !84
  call void @leave_scope()
  call void @resolve_goto_labels()
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %219, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %220

220:                                              ; preds = %176, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %221 = load ptr, ptr %4, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal ptr @global_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !56
  br label %10

10:                                               ; preds = %93, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call zeroext i1 @consume(ptr noundef %4, ptr noundef %11, ptr noundef @.str.99)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1, !tbaa !56, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call ptr @skip(ptr noundef %18, ptr noundef @.str.57)
  store ptr %19, ptr %4, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %17, %14
  store i8 0, ptr %7, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call ptr @declarator(ptr noundef %4, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Type, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Type, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void (ptr, ptr, ...) @error_tok(ptr noundef %31, ptr noundef @.str.101) #11
  unreachable

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Type, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call ptr @get_ident(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call ptr @new_gvar(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.VarAttr, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !58, !range !40, !noundef !41
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Obj, ptr %44, i32 0, i32 8
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.VarAttr, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !57, !range !40, !noundef !41
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.Obj, ptr %51, i32 0, i32 9
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 2, !tbaa !73
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.VarAttr, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !tbaa !60, !range !40, !noundef !41
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.Obj, ptr %58, i32 0, i32 11
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 8, !tbaa !85
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.VarAttr, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.VarAttr, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = load ptr, ptr %9, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.Obj, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !86
  br label %71

71:                                               ; preds = %65, %32
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = call zeroext i1 @equal(ptr noundef %72, ptr noundef @.str.76)
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Token, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %9, align 8, !tbaa !33
  call void @gvar_initializer(ptr noundef %4, ptr noundef %77, ptr noundef %78)
  br label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.VarAttr, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2, !tbaa !58, !range !40, !noundef !41
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.VarAttr, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4, !tbaa !60, !range !40, !noundef !41
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Obj, ptr %90, i32 0, i32 10
  store i8 1, ptr %91, align 1, !tbaa !87
  br label %92

92:                                               ; preds = %89, %84, %79
  br label %93

93:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %10, !llvm.loop !88

94:                                               ; preds = %10
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @mark_live(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Obj, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 4, !tbaa !72, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Obj, ptr %10, i32 0, i32 21
  %12 = load i8, ptr %11, align 4, !tbaa !89, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Obj, ptr %16, i32 0, i32 21
  store i8 1, ptr %17, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, ptr %3, align 4, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Obj, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.StringArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %44

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Obj, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds nuw %struct.StringArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load i32, ptr %3, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = call ptr @find_func(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  call void @mark_live(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !55
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !55
  br label %18, !llvm.loop !92

44:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_globals() #0 {
  %1 = alloca %struct.Obj, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr %1, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @globals, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %56, %0
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %60

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Obj, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 1, !tbaa !87, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Obj, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !49
  store ptr %16, ptr %2, align 8, !tbaa !33
  br label %56

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr @globals, align 8, !tbaa !33
  store ptr %20, ptr %4, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %44, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Obj, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !53, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Obj, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Obj, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %48

43:                                               ; preds = %33, %28, %24
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.Obj, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %47, ptr %4, align 8, !tbaa !33
  br label %21, !llvm.loop !93

48:                                               ; preds = %42, %21
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = load ptr, ptr %2, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.Obj, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !49
  store ptr %52, ptr %2, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %56

56:                                               ; preds = %55, %15
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Obj, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  store ptr %59, ptr %3, align 8, !tbaa !33
  br label %6, !llvm.loop !94

60:                                               ; preds = %9
  %61 = load ptr, ptr %2, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Obj, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Obj, ptr %1, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  store ptr %64, ptr @globals, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @eval2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @add_type(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !26
  %12 = call zeroext i1 @is_flonum(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call double @eval_double(ptr noundef %14)
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %3, align 8
  br label %506

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !14
  switch i32 %20, label %502 [
    i32 1, label %21
    i32 2, label %32
    i32 3, label %43
    i32 4, label %53
    i32 5, label %80
    i32 6, label %86
    i32 7, label %113
    i32 8, label %123
    i32 9, label %133
    i32 10, label %143
    i32 11, label %153
    i32 12, label %187
    i32 13, label %199
    i32 14, label %211
    i32 15, label %244
    i32 17, label %277
    i32 18, label %297
    i32 22, label %303
    i32 23, label %312
    i32 24, label %318
    i32 25, label %334
    i32 43, label %350
    i32 20, label %422
    i32 36, label %428
    i32 19, label %432
    i32 40, label %463
    i32 42, label %498
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 16, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = call i64 @eval2(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = call i64 @eval(ptr noundef %29)
  %31 = add nsw i64 %26, %30
  store i64 %31, ptr %3, align 8
  br label %506

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 16, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = call i64 @eval2(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = call i64 @eval(ptr noundef %40)
  %42 = sub nsw i64 %37, %41
  store i64 %42, ptr %3, align 8
  br label %506

43:                                               ; preds = %17
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 16, !tbaa !25
  %47 = call i64 @eval(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = call i64 @eval(ptr noundef %50)
  %52 = mul nsw i64 %47, %51
  store i64 %52, ptr %3, align 8
  br label %506

53:                                               ; preds = %17
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Type, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4, !tbaa !98, !range !40, !noundef !41
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 16, !tbaa !25
  %64 = call i64 @eval(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = call i64 @eval(ptr noundef %67)
  %69 = udiv i64 %64, %68
  store i64 %69, ptr %3, align 8
  br label %506

70:                                               ; preds = %53
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 16, !tbaa !25
  %74 = call i64 @eval(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = call i64 @eval(ptr noundef %77)
  %79 = sdiv i64 %74, %78
  store i64 %79, ptr %3, align 8
  br label %506

80:                                               ; preds = %17
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 16, !tbaa !25
  %84 = call i64 @eval(ptr noundef %83)
  %85 = sub nsw i64 0, %84
  store i64 %85, ptr %3, align 8
  br label %506

86:                                               ; preds = %17
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 16, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Type, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4, !tbaa !98, !range !40, !noundef !41
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 16, !tbaa !25
  %97 = call i64 @eval(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = call i64 @eval(ptr noundef %100)
  %102 = urem i64 %97, %101
  store i64 %102, ptr %3, align 8
  br label %506

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Node, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 16, !tbaa !25
  %107 = call i64 @eval(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = call i64 @eval(ptr noundef %110)
  %112 = srem i64 %107, %111
  store i64 %112, ptr %3, align 8
  br label %506

113:                                              ; preds = %17
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 16, !tbaa !25
  %117 = call i64 @eval(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Node, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = call i64 @eval(ptr noundef %120)
  %122 = and i64 %117, %121
  store i64 %122, ptr %3, align 8
  br label %506

123:                                              ; preds = %17
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 16, !tbaa !25
  %127 = call i64 @eval(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = call i64 @eval(ptr noundef %130)
  %132 = or i64 %127, %131
  store i64 %132, ptr %3, align 8
  br label %506

133:                                              ; preds = %17
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 16, !tbaa !25
  %137 = call i64 @eval(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = call i64 @eval(ptr noundef %140)
  %142 = xor i64 %137, %141
  store i64 %142, ptr %3, align 8
  br label %506

143:                                              ; preds = %17
  %144 = load ptr, ptr %4, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 16, !tbaa !25
  %147 = call i64 @eval(ptr noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Node, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = call i64 @eval(ptr noundef %150)
  %152 = shl i64 %147, %151
  store i64 %152, ptr %3, align 8
  br label %506

153:                                              ; preds = %17
  %154 = load ptr, ptr %4, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 16, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.Type, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 4, !tbaa !98, !range !40, !noundef !41
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Node, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 16, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.Type, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !76
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Node, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 16, !tbaa !25
  %171 = call i64 @eval(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = call i64 @eval(ptr noundef %174)
  %176 = lshr i64 %171, %175
  store i64 %176, ptr %3, align 8
  br label %506

177:                                              ; preds = %160, %153
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.Node, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 16, !tbaa !25
  %181 = call i64 @eval(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  %185 = call i64 @eval(ptr noundef %184)
  %186 = ashr i64 %181, %185
  store i64 %186, ptr %3, align 8
  br label %506

187:                                              ; preds = %17
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Node, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 16, !tbaa !25
  %191 = call i64 @eval(ptr noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.Node, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = call i64 @eval(ptr noundef %194)
  %196 = icmp eq i64 %191, %195
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %3, align 8
  br label %506

199:                                              ; preds = %17
  %200 = load ptr, ptr %4, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Node, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 16, !tbaa !25
  %203 = call i64 @eval(ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  %207 = call i64 @eval(ptr noundef %206)
  %208 = icmp ne i64 %203, %207
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %3, align 8
  br label %506

211:                                              ; preds = %17
  %212 = load ptr, ptr %4, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Node, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 16, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.Node, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 16, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.Type, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 4, !tbaa !98, !range !40, !noundef !41
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %232

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 16, !tbaa !25
  %224 = call i64 @eval(ptr noundef %223)
  %225 = load ptr, ptr %4, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = call i64 @eval(ptr noundef %227)
  %229 = icmp ult i64 %224, %228
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %3, align 8
  br label %506

232:                                              ; preds = %211
  %233 = load ptr, ptr %4, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 16, !tbaa !25
  %236 = call i64 @eval(ptr noundef %235)
  %237 = load ptr, ptr %4, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.Node, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = call i64 @eval(ptr noundef %239)
  %241 = icmp slt i64 %236, %240
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %3, align 8
  br label %506

244:                                              ; preds = %17
  %245 = load ptr, ptr %4, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.Node, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 16, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.Node, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 16, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.Type, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 4, !tbaa !98, !range !40, !noundef !41
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %265

253:                                              ; preds = %244
  %254 = load ptr, ptr %4, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.Node, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 16, !tbaa !25
  %257 = call i64 @eval(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.Node, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = call i64 @eval(ptr noundef %260)
  %262 = icmp ule i64 %257, %261
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  store i64 %264, ptr %3, align 8
  br label %506

265:                                              ; preds = %244
  %266 = load ptr, ptr %4, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.Node, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 16, !tbaa !25
  %269 = call i64 @eval(ptr noundef %268)
  %270 = load ptr, ptr %4, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw %struct.Node, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !97
  %273 = call i64 @eval(ptr noundef %272)
  %274 = icmp sle i64 %269, %273
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %3, align 8
  br label %506

277:                                              ; preds = %17
  %278 = load ptr, ptr %4, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.Node, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 16, !tbaa !34
  %281 = call i64 @eval(ptr noundef %280)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.Node, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !35
  %287 = load ptr, ptr %5, align 8, !tbaa !95
  %288 = call i64 @eval2(ptr noundef %286, ptr noundef %287)
  br label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %4, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.Node, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 16, !tbaa !36
  %293 = load ptr, ptr %5, align 8, !tbaa !95
  %294 = call i64 @eval2(ptr noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %289, %283
  %296 = phi i64 [ %288, %283 ], [ %294, %289 ]
  store i64 %296, ptr %3, align 8
  br label %506

297:                                              ; preds = %17
  %298 = load ptr, ptr %4, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw %struct.Node, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  %301 = load ptr, ptr %5, align 8, !tbaa !95
  %302 = call i64 @eval2(ptr noundef %300, ptr noundef %301)
  store i64 %302, ptr %3, align 8
  br label %506

303:                                              ; preds = %17
  %304 = load ptr, ptr %4, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.Node, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 16, !tbaa !25
  %307 = call i64 @eval(ptr noundef %306)
  %308 = icmp ne i64 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  store i64 %311, ptr %3, align 8
  br label %506

312:                                              ; preds = %17
  %313 = load ptr, ptr %4, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.Node, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 16, !tbaa !25
  %316 = call i64 @eval(ptr noundef %315)
  %317 = xor i64 %316, -1
  store i64 %317, ptr %3, align 8
  br label %506

318:                                              ; preds = %17
  %319 = load ptr, ptr %4, align 8, !tbaa !7
  %320 = getelementptr inbounds nuw %struct.Node, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 16, !tbaa !25
  %322 = call i64 @eval(ptr noundef %321)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.Node, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !97
  %328 = call i64 @eval(ptr noundef %327)
  %329 = icmp ne i64 %328, 0
  br label %330

330:                                              ; preds = %324, %318
  %331 = phi i1 [ false, %318 ], [ %329, %324 ]
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %3, align 8
  br label %506

334:                                              ; preds = %17
  %335 = load ptr, ptr %4, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %struct.Node, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 16, !tbaa !25
  %338 = call i64 @eval(ptr noundef %337)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %4, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %struct.Node, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !97
  %344 = call i64 @eval(ptr noundef %343)
  %345 = icmp ne i64 %344, 0
  br label %346

346:                                              ; preds = %340, %334
  %347 = phi i1 [ true, %334 ], [ %345, %340 ]
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  store i64 %349, ptr %3, align 8
  br label %506

350:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %351 = load ptr, ptr %4, align 8, !tbaa !7
  %352 = getelementptr inbounds nuw %struct.Node, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 16, !tbaa !25
  %354 = load ptr, ptr %5, align 8, !tbaa !95
  %355 = call i64 @eval2(ptr noundef %353, ptr noundef %354)
  store i64 %355, ptr %6, align 8, !tbaa !99
  %356 = load ptr, ptr %4, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.Node, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 16, !tbaa !26
  %359 = call zeroext i1 @is_integer(ptr noundef %358)
  br i1 %359, label %360, label %419

360:                                              ; preds = %350
  %361 = load ptr, ptr %4, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.Node, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 16, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.Type, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !76
  switch i32 %365, label %418 [
    i32 1, label %366
    i32 2, label %384
    i32 4, label %402
  ]

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.Node, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 16, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.Type, ptr %369, i32 0, i32 3
  %371 = load i8, ptr %370, align 4, !tbaa !98, !range !40, !noundef !41
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load i64, ptr %6, align 8, !tbaa !99
  %375 = trunc i64 %374 to i8
  %376 = zext i8 %375 to i32
  br label %381

377:                                              ; preds = %366
  %378 = load i64, ptr %6, align 8, !tbaa !99
  %379 = trunc i64 %378 to i8
  %380 = sext i8 %379 to i32
  br label %381

381:                                              ; preds = %377, %373
  %382 = phi i32 [ %376, %373 ], [ %380, %377 ]
  %383 = sext i32 %382 to i64
  store i64 %383, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %421

384:                                              ; preds = %360
  %385 = load ptr, ptr %4, align 8, !tbaa !7
  %386 = getelementptr inbounds nuw %struct.Node, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 16, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.Type, ptr %387, i32 0, i32 3
  %389 = load i8, ptr %388, align 4, !tbaa !98, !range !40, !noundef !41
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load i64, ptr %6, align 8, !tbaa !99
  %393 = trunc i64 %392 to i16
  %394 = zext i16 %393 to i32
  br label %399

395:                                              ; preds = %384
  %396 = load i64, ptr %6, align 8, !tbaa !99
  %397 = trunc i64 %396 to i16
  %398 = sext i16 %397 to i32
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi i32 [ %394, %391 ], [ %398, %395 ]
  %401 = sext i32 %400 to i64
  store i64 %401, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %421

402:                                              ; preds = %360
  %403 = load ptr, ptr %4, align 8, !tbaa !7
  %404 = getelementptr inbounds nuw %struct.Node, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 16, !tbaa !26
  %406 = getelementptr inbounds nuw %struct.Type, ptr %405, i32 0, i32 3
  %407 = load i8, ptr %406, align 4, !tbaa !98, !range !40, !noundef !41
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i64, ptr %6, align 8, !tbaa !99
  %411 = trunc i64 %410 to i32
  br label %415

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8, !tbaa !99
  %414 = trunc i64 %413 to i32
  br label %415

415:                                              ; preds = %412, %409
  %416 = phi i32 [ %411, %409 ], [ %414, %412 ]
  %417 = zext i32 %416 to i64
  store i64 %417, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %421

418:                                              ; preds = %360
  br label %419

419:                                              ; preds = %418, %350
  %420 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %420, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %421

421:                                              ; preds = %419, %415, %399, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %506

422:                                              ; preds = %17
  %423 = load ptr, ptr %4, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw %struct.Node, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 16, !tbaa !25
  %426 = load ptr, ptr %5, align 8, !tbaa !95
  %427 = call i64 @eval_rval(ptr noundef %425, ptr noundef %426)
  store i64 %427, ptr %3, align 8
  br label %506

428:                                              ; preds = %17
  %429 = load ptr, ptr %4, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.Node, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %430, ptr %431, align 8, !tbaa !100
  store i64 0, ptr %3, align 8
  br label %506

432:                                              ; preds = %17
  %433 = load ptr, ptr %5, align 8, !tbaa !95
  %434 = icmp ne ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw %struct.Node, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %438, ptr noundef @.str) #11
  unreachable

439:                                              ; preds = %432
  %440 = load ptr, ptr %4, align 8, !tbaa !7
  %441 = getelementptr inbounds nuw %struct.Node, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 16, !tbaa !26
  %443 = getelementptr inbounds nuw %struct.Type, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !70
  %445 = icmp ne i32 %444, 12
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %4, align 8, !tbaa !7
  %448 = getelementptr inbounds nuw %struct.Node, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %449, ptr noundef @.str.1) #11
  unreachable

450:                                              ; preds = %439
  %451 = load ptr, ptr %4, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw %struct.Node, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 16, !tbaa !25
  %454 = load ptr, ptr %5, align 8, !tbaa !95
  %455 = call i64 @eval_rval(ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %4, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw %struct.Node, ptr %456, i32 0, i32 14
  %458 = load ptr, ptr %457, align 16, !tbaa !101
  %459 = getelementptr inbounds nuw %struct.Member, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !102
  %461 = sext i32 %460 to i64
  %462 = add nsw i64 %455, %461
  store i64 %462, ptr %3, align 8
  br label %506

463:                                              ; preds = %17
  %464 = load ptr, ptr %5, align 8, !tbaa !95
  %465 = icmp ne ptr %464, null
  br i1 %465, label %470, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %4, align 8, !tbaa !7
  %468 = getelementptr inbounds nuw %struct.Node, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %469, ptr noundef @.str) #11
  unreachable

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.Node, ptr %471, i32 0, i32 32
  %473 = load ptr, ptr %472, align 16, !tbaa !104
  %474 = getelementptr inbounds nuw %struct.Obj, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !105
  %476 = getelementptr inbounds nuw %struct.Type, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !70
  %478 = icmp ne i32 %477, 12
  br i1 %478, label %479, label %492

479:                                              ; preds = %470
  %480 = load ptr, ptr %4, align 8, !tbaa !7
  %481 = getelementptr inbounds nuw %struct.Node, ptr %480, i32 0, i32 32
  %482 = load ptr, ptr %481, align 16, !tbaa !104
  %483 = getelementptr inbounds nuw %struct.Obj, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !105
  %485 = getelementptr inbounds nuw %struct.Type, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8, !tbaa !70
  %487 = icmp ne i32 %486, 11
  br i1 %487, label %488, label %492

488:                                              ; preds = %479
  %489 = load ptr, ptr %4, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw %struct.Node, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %491, ptr noundef @.str.1) #11
  unreachable

492:                                              ; preds = %479, %470
  %493 = load ptr, ptr %4, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw %struct.Node, ptr %493, i32 0, i32 32
  %495 = load ptr, ptr %494, align 16, !tbaa !104
  %496 = getelementptr inbounds nuw %struct.Obj, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %496, ptr %497, align 8, !tbaa !100
  store i64 0, ptr %3, align 8
  br label %506

498:                                              ; preds = %17
  %499 = load ptr, ptr %4, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw %struct.Node, ptr %499, i32 0, i32 33
  %501 = load i64, ptr %500, align 8, !tbaa !106
  store i64 %501, ptr %3, align 8
  br label %506

502:                                              ; preds = %17
  %503 = load ptr, ptr %4, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw %struct.Node, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %505, ptr noundef @.str) #11
  unreachable

506:                                              ; preds = %498, %492, %450, %428, %422, %421, %346, %330, %312, %303, %297, %295, %265, %253, %232, %220, %199, %187, %177, %167, %143, %133, %123, %113, %103, %93, %80, %70, %60, %43, %32, %21, %13
  %507 = load i64, ptr %3, align 8
  ret i64 %507
}

declare zeroext i1 @is_flonum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @eval_double(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  call void @add_type(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 16, !tbaa !26
  %8 = call zeroext i1 @is_integer(ptr noundef %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Type, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4, !tbaa !98, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i64 @eval(ptr noundef %17)
  %19 = uitofp i64 %18 to double
  store double %19, ptr %2, align 8
  br label %124

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i64 @eval(ptr noundef %21)
  %23 = sitofp i64 %22 to double
  store double %23, ptr %2, align 8
  br label %124

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !14
  switch i32 %27, label %120 [
    i32 1, label %28
    i32 2, label %38
    i32 3, label %48
    i32 4, label %58
    i32 5, label %68
    i32 17, label %74
    i32 18, label %92
    i32 43, label %97
    i32 42, label %115
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 16, !tbaa !25
  %32 = call double @eval_double(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = call double @eval_double(ptr noundef %35)
  %37 = fadd double %32, %36
  store double %37, ptr %2, align 8
  br label %124

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 16, !tbaa !25
  %42 = call double @eval_double(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = call double @eval_double(ptr noundef %45)
  %47 = fsub double %42, %46
  store double %47, ptr %2, align 8
  br label %124

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 16, !tbaa !25
  %52 = call double @eval_double(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = call double @eval_double(ptr noundef %55)
  %57 = fmul double %52, %56
  store double %57, ptr %2, align 8
  br label %124

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 16, !tbaa !25
  %62 = call double @eval_double(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = call double @eval_double(ptr noundef %65)
  %67 = fdiv double %62, %66
  store double %67, ptr %2, align 8
  br label %124

68:                                               ; preds = %24
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 16, !tbaa !25
  %72 = call double @eval_double(ptr noundef %71)
  %73 = fneg double %72
  store double %73, ptr %2, align 8
  br label %124

74:                                               ; preds = %24
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 16, !tbaa !34
  %78 = call double @eval_double(ptr noundef %77)
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = call double @eval_double(ptr noundef %83)
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 16, !tbaa !36
  %89 = call double @eval_double(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi double [ %84, %80 ], [ %89, %85 ]
  store double %91, ptr %2, align 8
  br label %124

92:                                               ; preds = %24
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = call double @eval_double(ptr noundef %95)
  store double %96, ptr %2, align 8
  br label %124

97:                                               ; preds = %24
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 16, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 16, !tbaa !26
  %103 = call zeroext i1 @is_flonum(ptr noundef %102)
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 16, !tbaa !25
  %108 = call double @eval_double(ptr noundef %107)
  store double %108, ptr %2, align 8
  br label %124

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 16, !tbaa !25
  %113 = call i64 @eval(ptr noundef %112)
  %114 = sitofp i64 %113 to double
  store double %114, ptr %2, align 8
  br label %124

115:                                              ; preds = %24
  %116 = load ptr, ptr %3, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Node, ptr %116, i32 0, i32 34
  %118 = load x86_fp80, ptr %117, align 16, !tbaa !107
  %119 = fptrunc x86_fp80 %118 to double
  store double %119, ptr %2, align 8
  br label %124

120:                                              ; preds = %24
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %123, ptr noundef @.str) #11
  unreachable

124:                                              ; preds = %115, %109, %104, %92, %90, %68, %58, %48, %38, %28, %20, %16
  %125 = load double, ptr %2, align 8
  ret double %125
}

declare zeroext i1 @is_integer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @eval_rval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !14
  switch i32 %8, label %45 [
    i32 40, label %9
    i32 21, label %26
    i32 19, label %32
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 16, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Obj, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !108, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %19, ptr noundef @.str) #11
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 16, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.Obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %24, ptr %25, align 8, !tbaa !100
  store i64 0, ptr %3, align 8
  br label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 16, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = call i64 @eval2(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %3, align 8
  br label %49

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 16, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = call i64 @eval_rval(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 16, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.Member, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %37, %43
  store i64 %44, ptr %3, align 8
  br label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %48, ptr noundef @.str.1) #11
  unreachable

49:                                               ; preds = %32, %26, %20
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @logor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @logand(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.5)
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @logand(ptr noundef %4, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 25, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %9, !llvm.loop !109

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_lvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call ptr @new_var(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Obj, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr @locals, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Obj, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %14, ptr @locals, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @new_binary(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr %5, align 4, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = call ptr @new_node(i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 16, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @new_var_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 40, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 32
  store ptr %8, ptr %10, align 16, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @new_node(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #10
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Node, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 16, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call ptr @assign(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.57)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @expr(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 18, ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @skip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @bitor(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.6)
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @bitor(ptr noundef %4, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 24, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %9, !llvm.loop !110

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @bitxor(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.7)
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @bitxor(ptr noundef %4, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 8, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %9, !llvm.loop !111

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bitxor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @bitand(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.8)
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @bitand(ptr noundef %4, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 9, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %9, !llvm.loop !112

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bitand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @equality(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.9)
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @equality(ptr noundef %4, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 7, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %9, !llvm.loop !113

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @equality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @relational(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.10)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @relational(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @new_binary(i32 noundef 12, ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.11)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @relational(ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call ptr @new_binary(i32 noundef 13, ptr noundef %27, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %40 [
    i32 3, label %11
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @relational(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @shift(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %60, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.12)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @shift(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @new_binary(i32 noundef 14, ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %60

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.13)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @shift(ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call ptr @new_binary(i32 noundef 15, ptr noundef %27, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %60

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call zeroext i1 @equal(ptr noundef %35, ptr noundef @.str.14)
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Token, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call ptr @shift(ptr noundef %5, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = call ptr @new_binary(i32 noundef 14, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %60

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = call zeroext i1 @equal(ptr noundef %46, ptr noundef @.str.15)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Token, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = call ptr @shift(ptr noundef %5, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = call ptr @new_binary(i32 noundef 15, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %56, %48, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %62 [
    i32 3, label %11
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @add(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.16)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @add(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @new_binary(i32 noundef 10, ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.17)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @add(ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call ptr @new_binary(i32 noundef 11, ptr noundef %27, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %40 [
    i32 3, label %11
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @mul(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.18)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @mul(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @new_add(ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.19)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @mul(ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call ptr @new_sub(ptr noundef %27, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %40 [
    i32 3, label %11
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @cast(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.20)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @cast(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @new_binary(i32 noundef 3, ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %49

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.21)
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @cast(ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call ptr @new_binary(i32 noundef 4, ptr noundef %27, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %49

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call zeroext i1 @equal(ptr noundef %35, ptr noundef @.str.22)
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call ptr @cast(ptr noundef %5, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = call ptr @new_binary(i32 noundef 6, ptr noundef %38, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %51 [
    i32 3, label %11
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @new_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @add_type(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !26
  %14 = call zeroext i1 @is_numeric(ptr noundef %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !26
  %19 = call zeroext i1 @is_numeric(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call ptr @new_binary(i32 noundef 1, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %103

25:                                               ; preds = %15, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Type, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %40, ptr noundef @.str.129) #11
  unreachable

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Type, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = icmp ne ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 16, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Type, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %56, ptr %8, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %57, ptr %5, align 8, !tbaa !7
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %58, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %55, %48, %41
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.Type, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.Type, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Type, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.Type, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = call ptr @new_var_node(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = call ptr @new_binary(i32 noundef 3, ptr noundef %69, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = call ptr @new_binary(i32 noundef 1, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %4, align 8
  br label %103

85:                                               ; preds = %59
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 16, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Type, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.Type, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = call ptr @new_long(i64 noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = call ptr @new_binary(i32 noundef 3, ptr noundef %86, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !7
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = call ptr @new_binary(i32 noundef 1, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %85, %68, %20
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @new_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @add_type(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !26
  %16 = call zeroext i1 @is_numeric(ptr noundef %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !26
  %21 = call zeroext i1 @is_numeric(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = call ptr @new_binary(i32 noundef 2, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %134

27:                                               ; preds = %17, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Type, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %60

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.Type, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = call ptr @new_var_node(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = call ptr @new_binary(i32 noundef 3, ptr noundef %37, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call ptr @new_binary(i32 noundef 2, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !26
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 16, !tbaa !26
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %134

60:                                               ; preds = %27
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Type, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !26
  %71 = call zeroext i1 @is_integer(ptr noundef %70)
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 16, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Type, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.Type, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !76
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = call ptr @new_long(i64 noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = call ptr @new_binary(i32 noundef 3, ptr noundef %73, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !7
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = call ptr @new_binary(i32 noundef 2, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !7
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Node, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 16, !tbaa !26
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 16, !tbaa !26
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %96, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %134

97:                                               ; preds = %67, %60
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 16, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Type, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !114
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 16, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Type, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !114
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = call ptr @new_binary(i32 noundef 2, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !7
  %116 = load ptr, ptr @ty_long, align 8, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 16, !tbaa !26
  %119 = load ptr, ptr %10, align 8, !tbaa !7
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 16, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Type, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw %struct.Type, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = call ptr @new_num(i64 noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = call ptr @new_binary(i32 noundef 4, ptr noundef %119, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %134

132:                                              ; preds = %104, %97
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %133, ptr noundef @.str.129) #11
  unreachable

134:                                              ; preds = %111, %72, %36, %22
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @cast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.23)
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call zeroext i1 @is_typename(ptr noundef %15)
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call ptr @typename(ptr noundef %5, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call ptr @skip(ptr noundef %23, ptr noundef @.str.24)
  store ptr %24, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call ptr @unary(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call ptr @cast(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call ptr @new_cast(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %41

41:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

42:                                               ; preds = %12, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = call ptr @unary(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_typename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.HashMap, ptr @is_typename.map, i32 0, i32 1), align 8, !tbaa !116
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %17, %6
  %8 = load i32, ptr %3, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 30
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  call void @hashmap_put(ptr noundef @is_typename.map, ptr noundef %16, ptr noundef inttoptr (i64 1 to ptr))
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !55
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !55
  br label %7, !llvm.loop !118

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 16, !tbaa !119
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = call ptr @hashmap_get2(ptr noundef @is_typename.map, ptr noundef %24, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = call ptr @find_typedef(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i1 [ true, %21 ], [ %33, %30 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @typename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @declspec(ptr noundef %4, ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call ptr @abstract_declarator(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.18)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call ptr @cast(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %156

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call ptr @cast(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call ptr @new_unary(i32 noundef 5, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %156

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call zeroext i1 @equal(ptr noundef %30, ptr noundef @.str.9)
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Token, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call ptr @cast(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16, !tbaa !14
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 16, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.Member, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4, !tbaa !121, !range !40, !noundef !41
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %51, ptr noundef @.str.60) #11
  unreachable

52:                                               ; preds = %43, %32
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call ptr @new_unary(i32 noundef 20, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %156

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = call zeroext i1 @equal(ptr noundef %57, ptr noundef @.str.20)
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Token, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = call ptr @cast(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  call void @add_type(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 16, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Type, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = call ptr @new_unary(i32 noundef 21, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %156

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = call zeroext i1 @equal(ptr noundef %80, ptr noundef @.str.61)
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Token, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call ptr @cast(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = call ptr @new_unary(i32 noundef 22, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %3, align 8
  br label %156

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = call zeroext i1 @equal(ptr noundef %91, ptr noundef @.str.62)
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Token, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = call ptr @cast(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call ptr @new_unary(i32 noundef 23, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %3, align 8
  br label %156

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = call zeroext i1 @equal(ptr noundef %102, ptr noundef @.str.63)
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Token, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call ptr @unary(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = call ptr @new_num(i64 noundef 1, ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = call ptr @new_add(ptr noundef %109, ptr noundef %111, ptr noundef %112)
  %114 = call ptr @to_assign(ptr noundef %113)
  store ptr %114, ptr %3, align 8
  br label %156

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = call zeroext i1 @equal(ptr noundef %116, ptr noundef @.str.64)
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Token, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = call ptr @unary(ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = call ptr @new_num(i64 noundef 1, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = call ptr @new_sub(ptr noundef %123, ptr noundef %125, ptr noundef %126)
  %128 = call ptr @to_assign(ptr noundef %127)
  store ptr %128, ptr %3, align 8
  br label %156

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = call zeroext i1 @equal(ptr noundef %130, ptr noundef @.str.6)
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = call ptr @new_node(i32 noundef 36, ptr noundef %133)
  store ptr %134, ptr %9, align 8, !tbaa !7
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Token, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = call ptr @get_ident(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Node, ptr %139, i32 0, i32 19
  store ptr %138, ptr %140, align 8, !tbaa !122
  %141 = load ptr, ptr @gotos, align 8, !tbaa !7
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Node, ptr %142, i32 0, i32 21
  store ptr %141, ptr %143, align 8, !tbaa !123
  %144 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %144, ptr @gotos, align 8, !tbaa !7
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Token, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.Token, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %149, ptr %150, align 8, !tbaa !29
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %156

152:                                              ; preds = %129
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = call ptr @postfix(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %152, %132, %118, %104, %93, %82, %78, %52, %21, %12
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_typedef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call ptr @find_var(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.VarScope, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  ret ptr %25

26:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr @scope, align 8, !tbaa !124
  store ptr %7, ptr %4, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.Scope, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 16, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = call ptr @hashmap_get2(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.Scope, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  store ptr %33, ptr %4, align 8, !tbaa !124
  br label %8, !llvm.loop !128

34:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @abstract_declarator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Type, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = call ptr @pointers(ptr noundef %6, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.23)
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call ptr @abstract_declarator(ptr noundef %6, ptr noundef %19, ptr noundef %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call ptr @skip(ptr noundef %21, ptr noundef @.str.24)
  store ptr %22, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call ptr @type_suffix(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call ptr @abstract_declarator(ptr noundef %6, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call ptr @type_suffix(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %32, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pointers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %34, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %8, ptr noundef @.str.20)
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call ptr @pointer_to(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %30, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.41)
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call zeroext i1 @equal(ptr noundef %17, ptr noundef @.str.42)
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call zeroext i1 @equal(ptr noundef %20, ptr noundef @.str.45)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.46)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.47)
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %27, %25 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Token, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %5, align 8, !tbaa !29
  br label %13, !llvm.loop !129

34:                                               ; preds = %28
  br label %7, !llvm.loop !130

35:                                               ; preds = %7
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %36, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @type_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.23)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call ptr @func_params(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call zeroext i1 @equal(ptr noundef %18, ptr noundef @.str.56)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call ptr @array_dimensions(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %20, %10
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pointer_to(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Type, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.26)
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call zeroext i1 @equal(ptr noundef %18, ptr noundef @.str.24)
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call ptr @func_type(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %108

29:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !56
  br label %30

30:                                               ; preds = %82, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call zeroext i1 @equal(ptr noundef %31, ptr noundef @.str.24)
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = icmp ne ptr %35, %8
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = call ptr @skip(ptr noundef %38, ptr noundef @.str.57)
  store ptr %39, ptr %6, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = call zeroext i1 @equal(ptr noundef %41, ptr noundef @.str.58)
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Token, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %6, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = call ptr @skip(ptr noundef %47, ptr noundef @.str.24)
  br label %87

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = call ptr @declspec(ptr noundef %6, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = call ptr @declarator(ptr noundef %6, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Type, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %12, align 8, !tbaa !29
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Type, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Type, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = call ptr @pointer_to(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Type, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !65
  br label %82

70:                                               ; preds = %49
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Type, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = call ptr @pointer_to(ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Type, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = call ptr @copy_type(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Type, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8, !tbaa !131
  store ptr %84, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %30, !llvm.loop !132

87:                                               ; preds = %43, %30
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 1, ptr %10, align 1, !tbaa !56
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = call ptr @func_type(ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Type, ptr %96, i32 0, i32 16
  store ptr %95, ptr %97, align 8, !tbaa !51
  %98 = load i8, ptr %10, align 1, !tbaa !56, !range !40, !noundef !41
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Type, ptr %100, i32 0, i32 17
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 8, !tbaa !78
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Token, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %105, ptr %106, align 8, !tbaa !29
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %107, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  br label %108

108:                                              ; preds = %91, %20
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @array_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.36)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.45)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %6, align 8, !tbaa !29
  br label %10, !llvm.loop !133

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.59)
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call ptr @type_suffix(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call ptr @array_of(ptr noundef %32, i32 noundef -1)
  store ptr %33, ptr %4, align 8
  br label %61

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call ptr @conditional(ptr noundef %6, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = call ptr @skip(ptr noundef %37, ptr noundef @.str.59)
  store ptr %38, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = call ptr @type_suffix(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = call zeroext i1 @is_const_expr(ptr noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = call ptr @vla_of(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = call i64 @eval(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = call ptr @array_of(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare ptr @func_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @declarator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Type, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call ptr @pointers(ptr noundef %6, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call zeroext i1 @equal(ptr noundef %15, ptr noundef @.str.23)
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call ptr @declarator(ptr noundef %6, ptr noundef %21, ptr noundef %9)
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call ptr @skip(ptr noundef %23, ptr noundef @.str.24)
  store ptr %24, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call ptr @type_suffix(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call ptr @declarator(ptr noundef %6, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %57

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %35, ptr %11, align 8, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %41, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %44, ptr %6, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call ptr @type_suffix(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Type, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Type, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %56, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %57

57:                                               ; preds = %45, %17
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @array_of(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_const_expr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  call void @add_type(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !14
  switch i32 %7, label %54 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 24, label %8
    i32 25, label %8
    i32 17, label %20
    i32 18, label %43
    i32 5, label %48
    i32 22, label %48
    i32 23, label %48
    i32 43, label %48
    i32 42, label %53
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 16, !tbaa !25
  %12 = call zeroext i1 @is_const_expr(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = call zeroext i1 @is_const_expr(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  store i1 %19, ptr %2, align 1
  br label %55

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 16, !tbaa !34
  %24 = call zeroext i1 @is_const_expr(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %55

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 16, !tbaa !34
  %30 = call i64 @eval(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 16, !tbaa !36
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = call zeroext i1 @is_const_expr(ptr noundef %41)
  store i1 %42, ptr %2, align 1
  br label %55

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = call zeroext i1 @is_const_expr(ptr noundef %46)
  store i1 %47, ptr %2, align 1
  br label %55

48:                                               ; preds = %1, %1, %1, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 16, !tbaa !25
  %52 = call zeroext i1 @is_const_expr(ptr noundef %51)
  store i1 %52, ptr %2, align 1
  br label %55

53:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %55

54:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %53, %48, %43, %40, %25, %18
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare ptr @vla_of(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_unary(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call ptr @new_node(i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 16, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @to_assign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Node, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 16, !tbaa !25
  call void @add_type(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  call void @add_type(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 16, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16, !tbaa !14
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %105

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 16, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 16, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16, !tbaa !26
  %47 = call ptr @pointer_to(ptr noundef %46)
  %48 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = call ptr @new_var_node(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 16, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 16, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = call ptr @new_unary(i32 noundef 20, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call ptr @new_binary(i32 noundef 16, ptr noundef %51, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = call ptr @new_var_node(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = call ptr @new_unary(i32 noundef 21, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = call ptr @new_unary(i32 noundef 19, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !7
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 16, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 16, !tbaa !101
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = call ptr @new_var_node(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = call ptr @new_unary(i32 noundef 21, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = call ptr @new_unary(i32 noundef 19, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 16, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 16, !tbaa !101
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 14
  store ptr %86, ptr %88, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 16, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = call ptr @new_binary(i32 noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = call ptr @new_binary(i32 noundef 16, ptr noundef %89, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !7
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = call ptr @new_binary(i32 noundef 18, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %298

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 16, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 16, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.Type, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !64, !range !40, !noundef !41
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %256

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 288, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 16, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 16, !tbaa !26
  %120 = call ptr @pointer_to(ptr noundef %119)
  %121 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %122 = load ptr, ptr %3, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 16, !tbaa !26
  %127 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %126)
  store ptr %127, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %128 = load ptr, ptr %3, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 16, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Node, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 16, !tbaa !26
  %133 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %134 = load ptr, ptr %3, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 16, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 16, !tbaa !26
  %139 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %138)
  store ptr %139, ptr %16, align 8, !tbaa !33
  %140 = load ptr, ptr %13, align 8, !tbaa !33
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = call ptr @new_var_node(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 16, !tbaa !25
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = call ptr @new_unary(i32 noundef 20, ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = call ptr @new_binary(i32 noundef 16, ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = call ptr @new_unary(i32 noundef 38, ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !134
  store ptr %151, ptr %12, align 8, !tbaa !7
  %154 = load ptr, ptr %14, align 8, !tbaa !33
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = call ptr @new_var_node(ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Node, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = call ptr @new_binary(i32 noundef 16, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = call ptr @new_unary(i32 noundef 38, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !134
  store ptr %163, ptr %12, align 8, !tbaa !7
  %166 = load ptr, ptr %15, align 8, !tbaa !33
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = call ptr @new_var_node(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %13, align 8, !tbaa !33
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = call ptr @new_var_node(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = call ptr @new_unary(i32 noundef 21, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = call ptr @new_binary(i32 noundef 16, ptr noundef %168, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = call ptr @new_unary(i32 noundef 38, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.Node, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8, !tbaa !134
  store ptr %177, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = call ptr @new_node(i32 noundef 29, ptr noundef %180)
  store ptr %181, ptr %17, align 8, !tbaa !7
  %182 = call ptr @new_unique_name()
  %183 = load ptr, ptr %17, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Node, ptr %183, i32 0, i32 11
  store ptr %182, ptr %184, align 8, !tbaa !135
  %185 = call ptr @new_unique_name()
  %186 = load ptr, ptr %17, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Node, ptr %186, i32 0, i32 12
  store ptr %185, ptr %187, align 16, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %188 = load ptr, ptr %16, align 8, !tbaa !33
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = call ptr @new_var_node(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Node, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 16, !tbaa !14
  %194 = load ptr, ptr %15, align 8, !tbaa !33
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = call ptr @new_var_node(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %14, align 8, !tbaa !33
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = call ptr @new_var_node(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = call ptr @new_binary(i32 noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = call ptr @new_binary(i32 noundef 16, ptr noundef %190, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %18, align 8, !tbaa !7
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = call ptr @new_node(i32 noundef 32, ptr noundef %204)
  %206 = load ptr, ptr %17, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.Node, ptr %206, i32 0, i32 7
  store ptr %205, ptr %207, align 8, !tbaa !35
  %208 = load ptr, ptr %18, align 8, !tbaa !7
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = call ptr @new_unary(i32 noundef 38, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %17, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.Node, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.Node, ptr %213, i32 0, i32 13
  store ptr %210, ptr %214, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = call ptr @new_node(i32 noundef 46, ptr noundef %215)
  store ptr %216, ptr %19, align 8, !tbaa !7
  %217 = load ptr, ptr %13, align 8, !tbaa !33
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = call ptr @new_var_node(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %19, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.Node, ptr %220, i32 0, i32 27
  store ptr %219, ptr %221, align 8, !tbaa !138
  %222 = load ptr, ptr %15, align 8, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = call ptr @new_var_node(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = call ptr @new_unary(i32 noundef 20, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %19, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Node, ptr %227, i32 0, i32 28
  store ptr %226, ptr %228, align 16, !tbaa !139
  %229 = load ptr, ptr %16, align 8, !tbaa !33
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = call ptr @new_var_node(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %19, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.Node, ptr %232, i32 0, i32 29
  store ptr %231, ptr %233, align 8, !tbaa !140
  %234 = load ptr, ptr %19, align 8, !tbaa !7
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = call ptr @new_unary(i32 noundef 22, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %17, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.Node, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 16, !tbaa !34
  %239 = load ptr, ptr %17, align 8, !tbaa !7
  %240 = load ptr, ptr %12, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Node, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8, !tbaa !134
  store ptr %239, ptr %12, align 8, !tbaa !7
  %242 = load ptr, ptr %16, align 8, !tbaa !33
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = call ptr @new_var_node(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = call ptr @new_unary(i32 noundef 38, ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.Node, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !134
  store ptr %246, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = call ptr @new_node(i32 noundef 39, ptr noundef %249)
  store ptr %250, ptr %20, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  %253 = load ptr, ptr %20, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.Node, ptr %253, i32 0, i32 13
  store ptr %252, ptr %254, align 8, !tbaa !137
  %255 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %255, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %11) #9
  br label %298

256:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %257 = load ptr, ptr %3, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.Node, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 16, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 16, !tbaa !26
  %262 = call ptr @pointer_to(ptr noundef %261)
  %263 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %262)
  store ptr %263, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %264 = load ptr, ptr %21, align 8, !tbaa !33
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = call ptr @new_var_node(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %3, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw %struct.Node, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 16, !tbaa !25
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = call ptr @new_unary(i32 noundef 20, ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = call ptr @new_binary(i32 noundef 16, ptr noundef %266, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %274 = load ptr, ptr %21, align 8, !tbaa !33
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = call ptr @new_var_node(ptr noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %4, align 8, !tbaa !29
  %278 = call ptr @new_unary(i32 noundef 21, ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw %struct.Node, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 16, !tbaa !14
  %282 = load ptr, ptr %21, align 8, !tbaa !33
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = call ptr @new_var_node(ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = call ptr @new_unary(i32 noundef 21, ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %3, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.Node, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !97
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = call ptr @new_binary(i32 noundef %281, ptr noundef %286, ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = call ptr @new_binary(i32 noundef 16, ptr noundef %278, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %23, align 8, !tbaa !7
  %294 = load ptr, ptr %22, align 8, !tbaa !7
  %295 = load ptr, ptr %23, align 8, !tbaa !7
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = call ptr @new_binary(i32 noundef 18, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %298

298:                                              ; preds = %256, %114, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %299 = load ptr, ptr %2, align 8
  ret ptr %299
}

; Function Attrs: nounwind uwtable
define internal ptr @new_num(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 42, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 33
  store i64 %8, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Token, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !37
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.66) #11
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 16, !tbaa !119
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @strndup(ptr noundef %12, i64 noundef %16) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @postfix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.23)
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call zeroext i1 @is_typename(ptr noundef %21)
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %24, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call ptr @typename(ptr noundef %5, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call ptr @skip(ptr noundef %29, ptr noundef @.str.24)
  store ptr %30, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr @scope, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.Scope, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = call ptr @new_anon_gvar(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  call void @gvar_initializer(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call ptr @new_var_node(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = call ptr @lvar_initializer(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call ptr @new_var_node(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !7
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = call ptr @new_binary(i32 noundef 18, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %58

58:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %143

59:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = call ptr @primary(ptr noundef %5, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %132, %122, %105, %91, %74, %65, %59
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = call zeroext i1 @equal(ptr noundef %63, ptr noundef @.str.23)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Token, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %13, align 8, !tbaa !7
  %70 = call ptr @funcall(ptr noundef %5, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !7
  br label %62

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = call zeroext i1 @equal(ptr noundef %72, ptr noundef @.str.56)
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %75, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Token, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call ptr @expr(ptr noundef %5, ptr noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = call ptr @skip(ptr noundef %80, ptr noundef @.str.59)
  store ptr %81, ptr %5, align 8, !tbaa !29
  %82 = load ptr, ptr %13, align 8, !tbaa !7
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %84 = load ptr, ptr %14, align 8, !tbaa !29
  %85 = call ptr @new_add(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = call ptr @new_unary(i32 noundef 21, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !7
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %62

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = call zeroext i1 @equal(ptr noundef %89, ptr noundef @.str.67)
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Token, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call ptr @struct_ref(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !7
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Token, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Token, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  store ptr %101, ptr %5, align 8, !tbaa !29
  br label %62

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = call zeroext i1 @equal(ptr noundef %103, ptr noundef @.str.68)
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !7
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = call ptr @new_unary(i32 noundef 21, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !7
  %109 = load ptr, ptr %13, align 8, !tbaa !7
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Token, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = call ptr @struct_ref(ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Token, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.Token, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %118, ptr %5, align 8, !tbaa !29
  br label %62

119:                                              ; preds = %102
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = call zeroext i1 @equal(ptr noundef %120, ptr noundef @.str.63)
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !7
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = call ptr @new_inc_dec(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %13, align 8, !tbaa !7
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Token, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  store ptr %128, ptr %5, align 8, !tbaa !29
  br label %62

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = call zeroext i1 @equal(ptr noundef %130, ptr noundef @.str.64)
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = call ptr @new_inc_dec(ptr noundef %133, ptr noundef %134, i32 noundef -1)
  store ptr %135, ptr %13, align 8, !tbaa !7
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Token, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  store ptr %138, ptr %5, align 8, !tbaa !29
  br label %62

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %140, ptr %141, align 8, !tbaa !29
  %142 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %143

143:                                              ; preds = %139, %58
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @new_unique_name() #0 {
  %1 = load i32, ptr @new_unique_name.id, align 4, !tbaa !55
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @new_unique_name.id, align 4, !tbaa !55
  %3 = call ptr (ptr, ...) @format(ptr noundef @.str.65, i32 noundef %1)
  ret ptr %3
}

declare ptr @format(ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @new_anon_gvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @new_unique_name()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @new_gvar(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @gvar_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Relocation, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Obj, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Obj, ptr %15, i32 0, i32 2
  %17 = call ptr @initializer(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Obj, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.Type, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #10
  store ptr %24, ptr %9, align 8, !tbaa !71
  %25 = load ptr, ptr %7, align 8, !tbaa !141
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.Obj, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = call ptr @write_gvar_data(ptr noundef %8, ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Obj, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.Relocation, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Obj, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lvar_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.InitDesg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Obj, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Obj, ptr %16, i32 0, i32 2
  %18 = call ptr @initializer(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.InitDesg, ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %20, ptr %19, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call ptr @new_node(i32 noundef 44, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 16, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !141
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Obj, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @create_lvar_init(ptr noundef %26, ptr noundef %29, ptr noundef %8, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call ptr @new_binary(i32 noundef 18, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @primary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %24, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.23)
  br i1 %26, label %27, label %49

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call zeroext i1 @equal(ptr noundef %30, ptr noundef @.str.25)
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call ptr @new_node(i32 noundef 39, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call ptr @compound_stmt(ptr noundef %5, ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8, !tbaa !137
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = call ptr @skip(ptr noundef %45, ptr noundef @.str.24)
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %461

49:                                               ; preds = %27, %2
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call zeroext i1 @equal(ptr noundef %50, ptr noundef @.str.23)
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Token, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call ptr @expr(ptr noundef %5, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = call ptr @skip(ptr noundef %57, ptr noundef @.str.24)
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %461

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = call zeroext i1 @equal(ptr noundef %62, ptr noundef @.str.89)
  br i1 %63, label %64, label %122

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Token, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call zeroext i1 @equal(ptr noundef %67, ptr noundef @.str.23)
  br i1 %68, label %69, label %122

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Token, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.Token, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call zeroext i1 @is_typename(ptr noundef %74)
  br i1 %75, label %76, label %122

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Token, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.Token, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call ptr @typename(ptr noundef %5, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = call ptr @skip(ptr noundef %83, ptr noundef @.str.24)
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %84, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Type, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %114

90:                                               ; preds = %76
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Type, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !115
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Type, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call ptr @new_var_node(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = call ptr @compute_vla_size(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Type, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = call ptr @new_var_node(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !7
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = call ptr @new_binary(i32 noundef 18, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %121

114:                                              ; preds = %76
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Type, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = call ptr @new_ulong(i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %114, %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %461

122:                                              ; preds = %69, %64, %61
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = call zeroext i1 @equal(ptr noundef %123, ptr noundef @.str.89)
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Token, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = call ptr @unary(ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %13, align 8, !tbaa !7
  %131 = load ptr, ptr %13, align 8, !tbaa !7
  call void @add_type(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Node, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 16, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Type, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !70
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %138, label %146

138:                                              ; preds = %125
  %139 = load ptr, ptr %13, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Node, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 16, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.Type, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = call ptr @new_var_node(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

146:                                              ; preds = %125
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Node, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 16, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.Type, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !76
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = call ptr @new_ulong(i64 noundef %152, ptr noundef %153)
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %461

156:                                              ; preds = %122
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = call zeroext i1 @equal(ptr noundef %157, ptr noundef @.str.90)
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Token, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = call zeroext i1 @equal(ptr noundef %162, ptr noundef @.str.23)
  br i1 %163, label %164, label %187

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Token, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.Token, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = call zeroext i1 @is_typename(ptr noundef %169)
  br i1 %170, label %171, label %187

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Token, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.Token, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = call ptr @typename(ptr noundef %5, ptr noundef %176)
  store ptr %177, ptr %14, align 8, !tbaa !12
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = call ptr @skip(ptr noundef %178, ptr noundef @.str.24)
  %180 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %179, ptr %180, align 8, !tbaa !29
  %181 = load ptr, ptr %14, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.Type, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !62
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = call ptr @new_ulong(i64 noundef %184, ptr noundef %185)
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %461

187:                                              ; preds = %164, %159, %156
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = call zeroext i1 @equal(ptr noundef %188, ptr noundef @.str.90)
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %191 = load ptr, ptr %4, align 8, !tbaa !27
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Token, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = call ptr @unary(ptr noundef %191, ptr noundef %194)
  store ptr %195, ptr %15, align 8, !tbaa !7
  %196 = load ptr, ptr %15, align 8, !tbaa !7
  call void @add_type(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 16, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.Type, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !62
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = call ptr @new_ulong(i64 noundef %202, ptr noundef %203)
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %461

205:                                              ; preds = %187
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = call zeroext i1 @equal(ptr noundef %206, ptr noundef @.str.91)
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !27
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.Token, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = call ptr @generic_selection(ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %461

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = call zeroext i1 @equal(ptr noundef %215, ptr noundef @.str.92)
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.Token, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = call ptr @skip(ptr noundef %220, ptr noundef @.str.23)
  store ptr %221, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = call ptr @typename(ptr noundef %5, ptr noundef %222)
  store ptr %223, ptr %16, align 8, !tbaa !12
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = call ptr @skip(ptr noundef %224, ptr noundef @.str.57)
  store ptr %225, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = call ptr @typename(ptr noundef %5, ptr noundef %226)
  store ptr %227, ptr %17, align 8, !tbaa !12
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = call ptr @skip(ptr noundef %228, ptr noundef @.str.24)
  %230 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %229, ptr %230, align 8, !tbaa !29
  %231 = load ptr, ptr %16, align 8, !tbaa !12
  %232 = load ptr, ptr %17, align 8, !tbaa !12
  %233 = call zeroext i1 @is_compatible(ptr noundef %231, ptr noundef %232)
  %234 = zext i1 %233 to i64
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = call ptr @new_num(i64 noundef %234, ptr noundef %235)
  store ptr %236, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %461

237:                                              ; preds = %214
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = call zeroext i1 @equal(ptr noundef %238, ptr noundef @.str.93)
  br i1 %239, label %240, label %270

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.Token, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = call ptr @skip(ptr noundef %243, ptr noundef @.str.23)
  store ptr %244, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %245 = load ptr, ptr %5, align 8, !tbaa !29
  %246 = call ptr @typename(ptr noundef %5, ptr noundef %245)
  store ptr %246, ptr %18, align 8, !tbaa !12
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = call ptr @skip(ptr noundef %247, ptr noundef @.str.24)
  %249 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %248, ptr %249, align 8, !tbaa !29
  %250 = load ptr, ptr %18, align 8, !tbaa !12
  %251 = call zeroext i1 @is_integer(ptr noundef %250)
  br i1 %251, label %257, label %252

252:                                              ; preds = %240
  %253 = load ptr, ptr %18, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.Type, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !70
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %240
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = call ptr @new_num(i64 noundef 0, ptr noundef %258)
  store ptr %259, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %269

260:                                              ; preds = %252
  %261 = load ptr, ptr %18, align 8, !tbaa !12
  %262 = call zeroext i1 @is_flonum(ptr noundef %261)
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = call ptr @new_num(i64 noundef 1, ptr noundef %264)
  store ptr %265, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %6, align 8, !tbaa !29
  %268 = call ptr @new_num(i64 noundef 2, ptr noundef %267)
  store ptr %268, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %269

269:                                              ; preds = %266, %263, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %461

270:                                              ; preds = %237
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = call zeroext i1 @equal(ptr noundef %271, ptr noundef @.str.94)
  br i1 %272, label %273, label %300

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = call ptr @new_node(i32 noundef 46, ptr noundef %274)
  store ptr %275, ptr %19, align 8, !tbaa !7
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.Token, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = call ptr @skip(ptr noundef %278, ptr noundef @.str.23)
  store ptr %279, ptr %5, align 8, !tbaa !29
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = call ptr @assign(ptr noundef %5, ptr noundef %280)
  %282 = load ptr, ptr %19, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.Node, ptr %282, i32 0, i32 27
  store ptr %281, ptr %283, align 8, !tbaa !138
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = call ptr @skip(ptr noundef %284, ptr noundef @.str.57)
  store ptr %285, ptr %5, align 8, !tbaa !29
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = call ptr @assign(ptr noundef %5, ptr noundef %286)
  %288 = load ptr, ptr %19, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.Node, ptr %288, i32 0, i32 28
  store ptr %287, ptr %289, align 16, !tbaa !139
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = call ptr @skip(ptr noundef %290, ptr noundef @.str.57)
  store ptr %291, ptr %5, align 8, !tbaa !29
  %292 = load ptr, ptr %5, align 8, !tbaa !29
  %293 = call ptr @assign(ptr noundef %5, ptr noundef %292)
  %294 = load ptr, ptr %19, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.Node, ptr %294, i32 0, i32 29
  store ptr %293, ptr %295, align 8, !tbaa !140
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = call ptr @skip(ptr noundef %296, ptr noundef @.str.24)
  %298 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %297, ptr %298, align 8, !tbaa !29
  %299 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %299, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %461

300:                                              ; preds = %270
  %301 = load ptr, ptr %5, align 8, !tbaa !29
  %302 = call zeroext i1 @equal(ptr noundef %301, ptr noundef @.str.95)
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = call ptr @new_node(i32 noundef 47, ptr noundef %304)
  store ptr %305, ptr %20, align 8, !tbaa !7
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.Token, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = call ptr @skip(ptr noundef %308, ptr noundef @.str.23)
  store ptr %309, ptr %5, align 8, !tbaa !29
  %310 = load ptr, ptr %5, align 8, !tbaa !29
  %311 = call ptr @assign(ptr noundef %5, ptr noundef %310)
  %312 = load ptr, ptr %20, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw %struct.Node, ptr %312, i32 0, i32 4
  store ptr %311, ptr %313, align 16, !tbaa !25
  %314 = load ptr, ptr %5, align 8, !tbaa !29
  %315 = call ptr @skip(ptr noundef %314, ptr noundef @.str.57)
  store ptr %315, ptr %5, align 8, !tbaa !29
  %316 = load ptr, ptr %5, align 8, !tbaa !29
  %317 = call ptr @assign(ptr noundef %5, ptr noundef %316)
  %318 = load ptr, ptr %20, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.Node, ptr %318, i32 0, i32 5
  store ptr %317, ptr %319, align 8, !tbaa !97
  %320 = load ptr, ptr %5, align 8, !tbaa !29
  %321 = call ptr @skip(ptr noundef %320, ptr noundef @.str.24)
  %322 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %321, ptr %322, align 8, !tbaa !29
  %323 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %461

324:                                              ; preds = %300
  %325 = load ptr, ptr %5, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Token, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 16, !tbaa !37
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %404

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = call ptr @find_var(ptr noundef %330)
  store ptr %331, ptr %21, align 8, !tbaa !54
  %332 = load ptr, ptr %5, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.Token, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %334, ptr %335, align 8, !tbaa !29
  %336 = load ptr, ptr %21, align 8, !tbaa !54
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %367

338:                                              ; preds = %329
  %339 = load ptr, ptr %21, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw %struct.VarScope, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %367

343:                                              ; preds = %338
  %344 = load ptr, ptr %21, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct.VarScope, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !82
  %347 = getelementptr inbounds nuw %struct.Obj, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 4, !tbaa !72, !range !40, !noundef !41
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %367

350:                                              ; preds = %343
  %351 = load ptr, ptr @current_fn, align 8, !tbaa !33
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load ptr, ptr @current_fn, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw %struct.Obj, ptr %354, i32 0, i32 23
  %356 = load ptr, ptr %21, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.VarScope, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !82
  %359 = getelementptr inbounds nuw %struct.Obj, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  call void @strarray_push(ptr noundef %355, ptr noundef %360)
  br label %366

361:                                              ; preds = %350
  %362 = load ptr, ptr %21, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.VarScope, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !82
  %365 = getelementptr inbounds nuw %struct.Obj, ptr %364, i32 0, i32 22
  store i8 1, ptr %365, align 1, !tbaa !44
  br label %366

366:                                              ; preds = %361, %353
  br label %367

367:                                              ; preds = %366, %343, %338, %329
  %368 = load ptr, ptr %21, align 8, !tbaa !54
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %394

370:                                              ; preds = %367
  %371 = load ptr, ptr %21, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw %struct.VarScope, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %370
  %376 = load ptr, ptr %21, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw %struct.VarScope, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !82
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = call ptr @new_var_node(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %403

381:                                              ; preds = %370
  %382 = load ptr, ptr %21, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw %struct.VarScope, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !150
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %21, align 8, !tbaa !54
  %388 = getelementptr inbounds nuw %struct.VarScope, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8, !tbaa !151
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %5, align 8, !tbaa !29
  %392 = call ptr @new_num(i64 noundef %390, ptr noundef %391)
  store ptr %392, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %403

393:                                              ; preds = %381
  br label %394

394:                                              ; preds = %393, %367
  %395 = load ptr, ptr %5, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.Token, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = call zeroext i1 @equal(ptr noundef %397, ptr noundef @.str.23)
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %400, ptr noundef @.str.96) #11
  unreachable

401:                                              ; preds = %394
  %402 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %402, ptr noundef @.str.97) #11
  unreachable

403:                                              ; preds = %386, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %461

404:                                              ; preds = %324
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.Token, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 16, !tbaa !37
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %410 = load ptr, ptr %5, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.Token, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !152
  %413 = load ptr, ptr %5, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.Token, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 16, !tbaa !153
  %416 = call ptr @new_string_literal(ptr noundef %412, ptr noundef %415)
  store ptr %416, ptr %22, align 8, !tbaa !33
  %417 = load ptr, ptr %5, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.Token, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  %420 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %419, ptr %420, align 8, !tbaa !29
  %421 = load ptr, ptr %22, align 8, !tbaa !33
  %422 = load ptr, ptr %5, align 8, !tbaa !29
  %423 = call ptr @new_var_node(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %461

424:                                              ; preds = %404
  %425 = load ptr, ptr %5, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.Token, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 16, !tbaa !37
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %459

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %430 = load ptr, ptr %5, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.Token, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 16, !tbaa !153
  %433 = call zeroext i1 @is_flonum(ptr noundef %432)
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  %435 = load ptr, ptr %5, align 8, !tbaa !29
  %436 = call ptr @new_node(i32 noundef 42, ptr noundef %435)
  store ptr %436, ptr %23, align 8, !tbaa !7
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.Token, ptr %437, i32 0, i32 3
  %439 = load x86_fp80, ptr %438, align 16, !tbaa !154
  %440 = load ptr, ptr %23, align 8, !tbaa !7
  %441 = getelementptr inbounds nuw %struct.Node, ptr %440, i32 0, i32 34
  store x86_fp80 %439, ptr %441, align 16, !tbaa !107
  br label %448

442:                                              ; preds = %429
  %443 = load ptr, ptr %5, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.Token, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 16, !tbaa !155
  %446 = load ptr, ptr %5, align 8, !tbaa !29
  %447 = call ptr @new_num(i64 noundef %445, ptr noundef %446)
  store ptr %447, ptr %23, align 8, !tbaa !7
  br label %448

448:                                              ; preds = %442, %434
  %449 = load ptr, ptr %5, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.Token, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 16, !tbaa !153
  %452 = load ptr, ptr %23, align 8, !tbaa !7
  %453 = getelementptr inbounds nuw %struct.Node, ptr %452, i32 0, i32 2
  store ptr %451, ptr %453, align 16, !tbaa !26
  %454 = load ptr, ptr %5, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.Token, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %456, ptr %457, align 8, !tbaa !29
  %458 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %458, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %461

459:                                              ; preds = %424
  %460 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %460, ptr noundef @.str.98) #11
  unreachable

461:                                              ; preds = %448, %409, %403, %303, %273, %269, %217, %208, %190, %171, %155, %121, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %462 = load ptr, ptr %3, align 8
  ret ptr %462
}

; Function Attrs: nounwind uwtable
define internal ptr @funcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Node, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = icmp ne i32 %18, 11
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Type, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Type, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp ne i32 %34, 11
  br i1 %35, label %36, label %40

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %39, ptr noundef @.str.124) #11
  unreachable

40:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 16, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 16, !tbaa !26
  br label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 16, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Type, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi ptr [ %50, %47 ], [ %56, %51 ]
  store ptr %58, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  store ptr %61, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %118, %57
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = call zeroext i1 @equal(ptr noundef %63, ptr noundef @.str.24)
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %122

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = icmp ne ptr %67, %9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = call ptr @skip(ptr noundef %70, ptr noundef @.str.57)
  store ptr %71, ptr %5, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = call ptr @assign(ptr noundef %5, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !7
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  call void @add_type(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Type, ptr %79, i32 0, i32 17
  %81 = load i8, ptr %80, align 8, !tbaa !78, !range !40, !noundef !41
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %84, ptr noundef @.str.125) #11
  unreachable

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Type, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !70
  %92 = icmp ne i32 %91, 14
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Type, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = icmp ne i32 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !7
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = call ptr @new_cast(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %98, %93, %88
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Type, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  store ptr %105, ptr %8, align 8, !tbaa !12
  br label %118

106:                                              ; preds = %85
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 16, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.Type, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8, !tbaa !7
  %115 = load ptr, ptr @ty_double, align 8, !tbaa !12
  %116 = call ptr @new_cast(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %113, %106
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !134
  store ptr %119, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %62, !llvm.loop !156

122:                                              ; preds = %62
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %126, ptr noundef @.str.126) #11
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = call ptr @skip(ptr noundef %128, ptr noundef @.str.24)
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %129, ptr %130, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = call ptr @new_unary(i32 noundef 37, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !7
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Node, ptr %135, i32 0, i32 15
  store ptr %134, ptr %136, align 8, !tbaa !157
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Type, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 16, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !134
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 16
  store ptr %143, ptr %145, align 16, !tbaa !158
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Node, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 16, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Type, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !70
  %151 = icmp eq i32 %150, 14
  br i1 %151, label %159, label %152

152:                                              ; preds = %127
  %153 = load ptr, ptr %12, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 16, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.Type, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !70
  %158 = icmp eq i32 %157, 15
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %127
  %160 = load ptr, ptr %12, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.Node, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 16, !tbaa !26
  %163 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 18
  store ptr %163, ptr %165, align 16, !tbaa !159
  br label %166

166:                                              ; preds = %159, %152
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @add_type(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp ne i32 %13, 14
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp ne i32 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  call void (ptr, ptr, ...) @error_tok(ptr noundef %25, ptr noundef @.str.127) #11
  unreachable

26:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !26
  store ptr %29, ptr %5, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %56, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call ptr @get_struct_member(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !160
  %34 = load ptr, ptr %6, align 8, !tbaa !160
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %37, ptr noundef @.str.128) #11
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call ptr @new_unary(i32 noundef 19, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !160
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 14
  store ptr %42, ptr %44, align 16, !tbaa !101
  %45 = load ptr, ptr %6, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.Member, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.Member, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  store ptr %53, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 2, label %57
  ]

56:                                               ; preds = %54
  br label %30

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @new_inc_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @add_type(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call ptr @new_num(i64 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call ptr @new_add(ptr noundef %8, ptr noundef %12, ptr noundef %13)
  %15 = call ptr @to_assign(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !55
  %17 = sub nsw i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr @new_num(i64 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call ptr @new_add(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !26
  %26 = call ptr @new_cast(ptr noundef %22, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @new_gvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call ptr @new_var(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr @globals, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Obj, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Obj, ptr %12, i32 0, i32 9
  store i8 1, ptr %13, align 2, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Obj, ptr %14, i32 0, i32 8
  store i8 1, ptr %15, align 1, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %16, ptr @globals, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @new_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #10
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Obj, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Obj, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Obj, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call ptr @push_scope(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.VarScope, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @push_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr @scope, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.Scope, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @hashmap_put(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call ptr @new_initializer(ptr noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %10, align 8, !tbaa !141
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %10, align 8, !tbaa !141
  call void @initializer2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Type, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %27, label %73

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Type, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 8, !tbaa !165, !range !40, !noundef !41
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call ptr @copy_struct_type(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  store ptr %37, ptr %11, align 8, !tbaa !160
  br label %38

38:                                               ; preds = %43, %32
  %39 = load ptr, ptr %11, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.Member, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.Member, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  store ptr %46, ptr %11, align 8, !tbaa !160
  br label %38, !llvm.loop !168

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw %struct.Initializer, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = load ptr, ptr %11, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.Member, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !172
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw %struct.Initializer, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = load ptr, ptr %11, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %struct.Member, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !162
  %61 = load ptr, ptr %11, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.Member, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.Type, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !76
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %70, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %79

73:                                               ; preds = %27, %22
  %74 = load ptr, ptr %10, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.Initializer, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %76, ptr %77, align 8, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @write_gvar_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !174
  store ptr %1, ptr %8, align 8, !tbaa !141
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Type, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %66

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Type, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !76
  store i32 %34, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %35

35:                                               ; preds = %61, %29
  %36 = load i32, ptr %13, align 4, !tbaa !55
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Type, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !174
  %44 = load ptr, ptr %8, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %struct.Initializer, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = load i32, ptr %13, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Type, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = load ptr, ptr %10, align 8, !tbaa !71
  %55 = load i32, ptr %11, align 4, !tbaa !55
  %56 = load i32, ptr %12, align 4, !tbaa !55
  %57 = load i32, ptr %13, align 4, !tbaa !55
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  %60 = call ptr @write_gvar_data(ptr noundef %43, ptr noundef %50, ptr noundef %53, ptr noundef %54, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !174
  br label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %13, align 4, !tbaa !55
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !55
  br label %35, !llvm.loop !176

64:                                               ; preds = %41
  %65 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %279

66:                                               ; preds = %5
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Type, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %71, label %173

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Type, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  store ptr %74, ptr %14, align 8, !tbaa !160
  br label %75

75:                                               ; preds = %166, %71
  %76 = load ptr, ptr %14, align 8, !tbaa !160
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 5, ptr %15, align 4
  br label %170

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw %struct.Member, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 4, !tbaa !121, !range !40, !noundef !41
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %144

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %85 = load ptr, ptr %8, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw %struct.Initializer, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = load ptr, ptr %14, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw %struct.Member, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !172
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %struct.Initializer, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !177
  store ptr %95, ptr %16, align 8, !tbaa !7
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %84
  store i32 5, ptr %15, align 4
  br label %141

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %100 = load ptr, ptr %10, align 8, !tbaa !71
  %101 = load i32, ptr %11, align 4, !tbaa !55
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %14, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.Member, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %109 = load ptr, ptr %17, align 8, !tbaa !71
  %110 = load ptr, ptr %14, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw %struct.Member, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = getelementptr inbounds nuw %struct.Type, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %115 = call i64 @read_buf(ptr noundef %109, i32 noundef %114)
  store i64 %115, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %116 = load ptr, ptr %16, align 8, !tbaa !7
  %117 = call i64 @eval(ptr noundef %116)
  store i64 %117, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %118 = load ptr, ptr %14, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw %struct.Member, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !178
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %124 = load i64, ptr %18, align 8, !tbaa !99
  %125 = load i64, ptr %19, align 8, !tbaa !99
  %126 = load i64, ptr %20, align 8, !tbaa !99
  %127 = and i64 %125, %126
  %128 = load ptr, ptr %14, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw %struct.Member, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !179
  %131 = zext i32 %130 to i64
  %132 = shl i64 %127, %131
  %133 = or i64 %124, %132
  store i64 %133, ptr %21, align 8, !tbaa !99
  %134 = load ptr, ptr %17, align 8, !tbaa !71
  %135 = load i64, ptr %21, align 8, !tbaa !99
  %136 = load ptr, ptr %14, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw %struct.Member, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !162
  %139 = getelementptr inbounds nuw %struct.Type, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !76
  call void @write_buf(ptr noundef %134, i64 noundef %135, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %170 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %165

144:                                              ; preds = %79
  %145 = load ptr, ptr %7, align 8, !tbaa !174
  %146 = load ptr, ptr %8, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw %struct.Initializer, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !169
  %149 = load ptr, ptr %14, align 8, !tbaa !160
  %150 = getelementptr inbounds nuw %struct.Member, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !172
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !141
  %155 = load ptr, ptr %14, align 8, !tbaa !160
  %156 = getelementptr inbounds nuw %struct.Member, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !162
  %158 = load ptr, ptr %10, align 8, !tbaa !71
  %159 = load i32, ptr %11, align 4, !tbaa !55
  %160 = load ptr, ptr %14, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw %struct.Member, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !102
  %163 = add nsw i32 %159, %162
  %164 = call ptr @write_gvar_data(ptr noundef %145, ptr noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !174
  br label %165

165:                                              ; preds = %144, %143
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw %struct.Member, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !167
  store ptr %169, ptr %14, align 8, !tbaa !160
  br label %75, !llvm.loop !180

170:                                              ; preds = %141, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %172, ptr %6, align 8
  br label %279

173:                                              ; preds = %66
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.Type, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !70
  %177 = icmp eq i32 %176, 15
  br i1 %177, label %178, label %206

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !141
  %180 = getelementptr inbounds nuw %struct.Initializer, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !181
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %184, ptr %6, align 8
  br label %279

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !174
  %187 = load ptr, ptr %8, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw %struct.Initializer, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !169
  %190 = load ptr, ptr %8, align 8, !tbaa !141
  %191 = getelementptr inbounds nuw %struct.Initializer, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.Member, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !172
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %189, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !141
  %198 = load ptr, ptr %8, align 8, !tbaa !141
  %199 = getelementptr inbounds nuw %struct.Initializer, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw %struct.Member, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !162
  %203 = load ptr, ptr %10, align 8, !tbaa !71
  %204 = load i32, ptr %11, align 4, !tbaa !55
  %205 = call ptr @write_gvar_data(ptr noundef %186, ptr noundef %197, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %6, align 8
  br label %279

206:                                              ; preds = %173
  %207 = load ptr, ptr %8, align 8, !tbaa !141
  %208 = getelementptr inbounds nuw %struct.Initializer, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !177
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %212, ptr %6, align 8
  br label %279

213:                                              ; preds = %206
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.Type, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !70
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8, !tbaa !141
  %220 = getelementptr inbounds nuw %struct.Initializer, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !177
  %222 = call double @eval_double(ptr noundef %221)
  %223 = fptrunc double %222 to float
  %224 = load ptr, ptr %10, align 8, !tbaa !71
  %225 = load i32, ptr %11, align 4, !tbaa !55
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store float %223, ptr %227, align 4, !tbaa !182
  %228 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %228, ptr %6, align 8
  br label %279

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.Type, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !70
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !141
  %236 = getelementptr inbounds nuw %struct.Initializer, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !177
  %238 = call double @eval_double(ptr noundef %237)
  %239 = load ptr, ptr %10, align 8, !tbaa !71
  %240 = load i32, ptr %11, align 4, !tbaa !55
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store double %238, ptr %242, align 8, !tbaa !184
  %243 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %243, ptr %6, align 8
  br label %279

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %245 = load ptr, ptr %8, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw %struct.Initializer, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !177
  %248 = call i64 @eval2(ptr noundef %247, ptr noundef %22)
  store i64 %248, ptr %23, align 8, !tbaa !99
  %249 = load ptr, ptr %22, align 8, !tbaa !100
  %250 = icmp ne ptr %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !71
  %253 = load i32, ptr %11, align 4, !tbaa !55
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i64, ptr %23, align 8, !tbaa !99
  %257 = load ptr, ptr %9, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.Type, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !76
  call void @write_buf(ptr noundef %255, i64 noundef %256, i32 noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %278

261:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %262 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %262, ptr %24, align 8, !tbaa !174
  %263 = load i32, ptr %11, align 4, !tbaa !55
  %264 = load ptr, ptr %24, align 8, !tbaa !174
  %265 = getelementptr inbounds nuw %struct.Relocation, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 8, !tbaa !186
  %266 = load ptr, ptr %22, align 8, !tbaa !100
  %267 = load ptr, ptr %24, align 8, !tbaa !174
  %268 = getelementptr inbounds nuw %struct.Relocation, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8, !tbaa !187
  %269 = load i64, ptr %23, align 8, !tbaa !99
  %270 = load ptr, ptr %24, align 8, !tbaa !174
  %271 = getelementptr inbounds nuw %struct.Relocation, ptr %270, i32 0, i32 3
  store i64 %269, ptr %271, align 8, !tbaa !188
  %272 = load ptr, ptr %24, align 8, !tbaa !174
  %273 = load ptr, ptr %7, align 8, !tbaa !174
  %274 = getelementptr inbounds nuw %struct.Relocation, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8, !tbaa !144
  %275 = load ptr, ptr %7, align 8, !tbaa !174
  %276 = getelementptr inbounds nuw %struct.Relocation, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !144
  store ptr %277, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %278

278:                                              ; preds = %261, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %279

279:                                              ; preds = %278, %234, %218, %211, %185, %183, %171, %64
  %280 = load ptr, ptr %6, align 8
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define internal ptr @new_initializer(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %14, ptr %6, align 8, !tbaa !141
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.Initializer, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !173
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %65

22:                                               ; preds = %2
  %23 = load i8, ptr %5, align 1, !tbaa !56, !range !40, !noundef !41
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Initializer, ptr %31, i32 0, i32 3
  store i8 1, ptr %32, align 8, !tbaa !189
  %33 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !175
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct.Initializer, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %60, %34
  %43 = load i32, ptr %8, align 4, !tbaa !55
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Type, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Type, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = call ptr @new_initializer(ptr noundef %52, i1 noundef zeroext false)
  %54 = load ptr, ptr %6, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.Initializer, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = load i32, ptr %8, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8, !tbaa !141
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !55
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !55
  br label %42, !llvm.loop !190

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Type, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !70
  %69 = icmp eq i32 %68, 14
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Type, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %75, label %154

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Type, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  store ptr %78, ptr %10, align 8, !tbaa !160
  br label %79

79:                                               ; preds = %86, %75
  %80 = load ptr, ptr %10, align 8, !tbaa !160
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !55
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !55
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw %struct.Member, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !167
  store ptr %89, ptr %10, align 8, !tbaa !160
  br label %79, !llvm.loop !191

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !55
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @calloc(i64 noundef %92, i64 noundef 8) #10
  %94 = load ptr, ptr %6, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.Initializer, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Type, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  store ptr %98, ptr %11, align 8, !tbaa !160
  br label %99

99:                                               ; preds = %148, %90
  %100 = load ptr, ptr %11, align 8, !tbaa !160
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %152

103:                                              ; preds = %99
  %104 = load i8, ptr %5, align 1, !tbaa !56, !range !40, !noundef !41
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Type, ptr %107, i32 0, i32 13
  %109 = load i8, ptr %108, align 8, !tbaa !165, !range !40, !noundef !41
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %134

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %struct.Member, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !167
  %115 = icmp ne ptr %114, null
  br i1 %115, label %134, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %117, ptr %12, align 8, !tbaa !141
  %118 = load ptr, ptr %11, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw %struct.Member, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !162
  %121 = load ptr, ptr %12, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw %struct.Initializer, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !173
  %123 = load ptr, ptr %12, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %struct.Initializer, ptr %123, i32 0, i32 3
  store i8 1, ptr %124, align 8, !tbaa !189
  %125 = load ptr, ptr %12, align 8, !tbaa !141
  %126 = load ptr, ptr %6, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw %struct.Initializer, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !169
  %129 = load ptr, ptr %11, align 8, !tbaa !160
  %130 = getelementptr inbounds nuw %struct.Member, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !172
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  store ptr %125, ptr %133, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %147

134:                                              ; preds = %111, %106, %103
  %135 = load ptr, ptr %11, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw %struct.Member, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  %138 = call ptr @new_initializer(ptr noundef %137, i1 noundef zeroext false)
  %139 = load ptr, ptr %6, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw %struct.Initializer, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !169
  %142 = load ptr, ptr %11, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw %struct.Member, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !172
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %141, i64 %145
  store ptr %138, ptr %146, align 8, !tbaa !141
  br label %147

147:                                              ; preds = %134, %116
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8, !tbaa !160
  %150 = getelementptr inbounds nuw %struct.Member, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !167
  store ptr %151, ptr %11, align 8, !tbaa !160
  br label %99, !llvm.loop !192

152:                                              ; preds = %102
  %153 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %156

154:                                              ; preds = %70
  %155 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %154, %152, %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal void @initializer2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.Initializer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !37
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !141
  call void @string_initializer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %110

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.Initializer, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.Type, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.25)
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !141
  call void @array_initializer1(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !141
  call void @array_initializer2(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %38, %34
  br label %110

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %struct.Initializer, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw %struct.Type, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %82

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = call zeroext i1 @equal(ptr noundef %51, ptr noundef @.str.25)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !141
  call void @struct_initializer1(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %110

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call ptr @assign(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  call void @add_type(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 16, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Type, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = icmp eq i32 %66, 14
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load ptr, ptr %6, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.Initializer, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !177
  store i32 1, ptr %8, align 4
  br label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = load ptr, ptr %6, align 8, !tbaa !141
  %76 = load ptr, ptr %6, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %struct.Initializer, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = getelementptr inbounds nuw %struct.Type, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  call void @struct_initializer2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %80)
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %110

82:                                               ; preds = %43
  %83 = load ptr, ptr %6, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.Initializer, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw %struct.Type, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !141
  call void @union_initializer(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %110

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = call zeroext i1 @equal(ptr noundef %94, ptr noundef @.str.25)
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Token, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %6, align 8, !tbaa !141
  call void @initializer2(ptr noundef %5, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = call ptr @skip(ptr noundef %101, ptr noundef @.str.69)
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %102, ptr %103, align 8, !tbaa !29
  br label %110

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = call ptr @assign(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw %struct.Initializer, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !177
  br label %110

110:                                              ; preds = %104, %96, %89, %81, %53, %42, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_struct_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Member, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @copy_type(ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %3, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Type, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %11, ptr %5, align 8, !tbaa !160
  br label %12

12:                                               ; preds = %23, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %17, ptr %6, align 8, !tbaa !160
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 56, i1 false), !tbaa.struct !193
  %20 = load ptr, ptr %6, align 8, !tbaa !160
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.Member, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !167
  store ptr %20, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.Member, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  store ptr %26, ptr %5, align 8, !tbaa !160
  br label %12, !llvm.loop !194

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.Member, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Type, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8, !tbaa !166
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @string_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.Initializer, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !189, !range !40, !noundef !41
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !141
  %20 = load ptr, ptr %6, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.Initializer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.Type, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 16, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.Type, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !175
  %30 = call ptr @array_of(ptr noundef %24, i32 noundef %29)
  %31 = call ptr @new_initializer(ptr noundef %30, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 56, i1 false), !tbaa.struct !195
  br label %32

32:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.Initializer, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !175
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Token, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 16, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.Initializer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw %struct.Type, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !175
  br label %56

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Token, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 16, !tbaa !153
  %54 = getelementptr inbounds nuw %struct.Type, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !175
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i32 [ %49, %44 ], [ %55, %50 ]
  store i32 %57, ptr %7, align 4, !tbaa !55
  %58 = load ptr, ptr %6, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %struct.Initializer, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw %struct.Type, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.Type, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !76
  switch i32 %64, label %155 [
    i32 1, label %65
    i32 2, label %95
    i32 4, label %125
  ]

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Token, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  store ptr %68, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %91, %65
  %70 = load i32, ptr %9, align 4, !tbaa !55
  %71 = load i32, ptr %7, align 4, !tbaa !55
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %94

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !71
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !197
  %80 = sext i8 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = call ptr @new_num(i64 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.Initializer, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !169
  %86 = load i32, ptr %9, align 4, !tbaa !55
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.Initializer, ptr %89, i32 0, i32 4
  store ptr %82, ptr %90, align 8, !tbaa !177
  br label %91

91:                                               ; preds = %74
  %92 = load i32, ptr %9, align 4, !tbaa !55
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !55
  br label %69, !llvm.loop !198

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %156

95:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Token, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !152
  store ptr %98, ptr %10, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %99

99:                                               ; preds = %121, %95
  %100 = load i32, ptr %11, align 4, !tbaa !55
  %101 = load i32, ptr %7, align 4, !tbaa !55
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !199
  %106 = load i32, ptr %11, align 4, !tbaa !55
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !201
  %110 = zext i16 %109 to i64
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = call ptr @new_num(i64 noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw %struct.Initializer, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  %116 = load i32, ptr %11, align 4, !tbaa !55
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw %struct.Initializer, ptr %119, i32 0, i32 4
  store ptr %112, ptr %120, align 8, !tbaa !177
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %11, align 4, !tbaa !55
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !55
  br label %99, !llvm.loop !203

124:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %156

125:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Token, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  store ptr %128, ptr %12, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %151, %125
  %130 = load i32, ptr %13, align 4, !tbaa !55
  %131 = load i32, ptr %7, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %154

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !204
  %136 = load i32, ptr %13, align 4, !tbaa !55
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = call ptr @new_num(i64 noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !141
  %144 = getelementptr inbounds nuw %struct.Initializer, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !169
  %146 = load i32, ptr %13, align 4, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !141
  %150 = getelementptr inbounds nuw %struct.Initializer, ptr %149, i32 0, i32 4
  store ptr %142, ptr %150, align 8, !tbaa !177
  br label %151

151:                                              ; preds = %134
  %152 = load i32, ptr %13, align 4, !tbaa !55
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !55
  br label %129, !llvm.loop !206

154:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %156

155:                                              ; preds = %56
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 948) #11
  unreachable

156:                                              ; preds = %154, %124, %94
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Token, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %159, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_initializer1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call ptr @skip(ptr noundef %16, ptr noundef @.str.25)
  store ptr %17, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.Initializer, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !189, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.Initializer, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = call i32 @count_array_init_elements(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !141
  %29 = load ptr, ptr %6, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.Initializer, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %struct.Type, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = load i32, ptr %7, align 4, !tbaa !55
  %35 = call ptr @array_of(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @new_initializer(ptr noundef %35, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %37

37:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.Initializer, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !189, !range !40, !noundef !41
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw %struct.Initializer, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = call i32 @count_array_init_elements(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !141
  %49 = load ptr, ptr %6, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw %struct.Initializer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw %struct.Type, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = load i32, ptr %9, align 4, !tbaa !55
  %55 = call ptr @array_of(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @new_initializer(ptr noundef %55, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %56, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %57

57:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %120, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = call zeroext i1 @consume_end(ptr noundef %59, ptr noundef %60)
  %62 = xor i1 %61, true
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %123

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 1, !tbaa !56, !range !40, !noundef !41
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = call ptr @skip(ptr noundef %68, ptr noundef @.str.57)
  store ptr %69, ptr %5, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %67, %64
  store i8 0, ptr %8, align 1, !tbaa !56
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = call zeroext i1 @equal(ptr noundef %71, ptr noundef @.str.56)
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = load ptr, ptr %6, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw %struct.Initializer, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !173
  call void @array_designator(ptr noundef %5, ptr noundef %74, ptr noundef %77, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %78 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %78, ptr %15, align 4, !tbaa !55
  br label %79

79:                                               ; preds = %93, %73
  %80 = load i32, ptr %15, align 4, !tbaa !55
  %81 = load i32, ptr %13, align 4, !tbaa !55
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = load ptr, ptr %6, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw %struct.Initializer, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = load i32, ptr %15, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  call void @designation(ptr noundef %14, ptr noundef %85, ptr noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %15, align 4, !tbaa !55
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !55
  br label %79, !llvm.loop !207

96:                                               ; preds = %83
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %97, ptr %5, align 8, !tbaa !29
  %98 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %98, ptr %10, align 4, !tbaa !55
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %120

99:                                               ; preds = %70
  %100 = load i32, ptr %10, align 4, !tbaa !55
  %101 = load ptr, ptr %6, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.Initializer, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !173
  %104 = getelementptr inbounds nuw %struct.Type, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !175
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !141
  %110 = getelementptr inbounds nuw %struct.Initializer, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !169
  %112 = load i32, ptr %10, align 4, !tbaa !55
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  call void @initializer2(ptr noundef %5, ptr noundef %108, ptr noundef %115)
  br label %119

116:                                              ; preds = %99
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = call ptr @skip_excess_element(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %116, %107
  br label %120

120:                                              ; preds = %119, %96
  %121 = load i32, ptr %10, align 4, !tbaa !55
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !55
  br label %58, !llvm.loop !208

123:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_initializer2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !141
  store i32 %3, ptr %8, align 4, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.Initializer, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !189, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.Initializer, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = call i32 @count_array_init_elements(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !55
  %22 = load ptr, ptr %7, align 8, !tbaa !141
  %23 = load ptr, ptr %7, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.Initializer, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct.Type, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load i32, ptr %9, align 4, !tbaa !55
  %29 = call ptr @array_of(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @new_initializer(ptr noundef %29, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %31

31:                                               ; preds = %16, %4
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %8, align 4, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.Initializer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw %struct.Type, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !175
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = call zeroext i1 @is_end(ptr noundef %41)
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i1 [ false, %32 ], [ %43, %40 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %47, ptr %10, align 8, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !55
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = call ptr @skip(ptr noundef %51, ptr noundef @.str.57)
  store ptr %52, ptr %6, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.56)
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = call zeroext i1 @equal(ptr noundef %57, ptr noundef @.str.67)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %60, ptr %61, align 8, !tbaa !29
  store i32 1, ptr %11, align 4
  br label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct.Initializer, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  %67 = load i32, ptr %8, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  call void @initializer2(ptr noundef %6, ptr noundef %63, ptr noundef %70)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
    i32 1, label %80
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !55
  br label %32, !llvm.loop !209

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %78, ptr %79, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %77, %71
  ret void

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @struct_initializer1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @skip(ptr noundef %9, ptr noundef @.str.25)
  store ptr %10, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.Initializer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  store ptr %15, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !56
  br label %16

16:                                               ; preds = %69, %30, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call zeroext i1 @consume_end(ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = load i8, ptr %8, align 1, !tbaa !56, !range !40, !noundef !41
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call ptr @skip(ptr noundef %25, ptr noundef @.str.57)
  store ptr %26, ptr %5, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %21
  store i8 0, ptr %8, align 1, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call zeroext i1 @equal(ptr noundef %28, ptr noundef @.str.67)
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.Initializer, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = call ptr @struct_designator(ptr noundef %5, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !160
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %struct.Initializer, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load ptr, ptr %7, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %struct.Member, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !172
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  call void @designation(ptr noundef %5, ptr noundef %36, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.Member, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  store ptr %48, ptr %7, align 8, !tbaa !160
  br label %16, !llvm.loop !210

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !160
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.Initializer, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = load ptr, ptr %7, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %struct.Member, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !172
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  call void @initializer2(ptr noundef %5, ptr noundef %53, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw %struct.Member, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  store ptr %65, ptr %7, align 8, !tbaa !160
  br label %69

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call ptr @skip_excess_element(ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %66, %52
  br label %16, !llvm.loop !210

70:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call ptr @conditional(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.76)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @assign(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr @new_binary(i32 noundef 16, ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call zeroext i1 @equal(ptr noundef %22, ptr noundef @.str.79)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call ptr @assign(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = call ptr @new_add(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %33 = call ptr @to_assign(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call zeroext i1 @equal(ptr noundef %35, ptr noundef @.str.80)
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Token, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call ptr @assign(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = call ptr @new_sub(ptr noundef %38, ptr noundef %43, ptr noundef %44)
  %46 = call ptr @to_assign(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call zeroext i1 @equal(ptr noundef %48, ptr noundef @.str.81)
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Token, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call ptr @assign(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = call ptr @new_binary(i32 noundef 3, ptr noundef %51, ptr noundef %56, ptr noundef %57)
  %59 = call ptr @to_assign(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = call zeroext i1 @equal(ptr noundef %61, ptr noundef @.str.82)
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Token, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = call ptr @assign(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = call ptr @new_binary(i32 noundef 4, ptr noundef %64, ptr noundef %69, ptr noundef %70)
  %72 = call ptr @to_assign(ptr noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call zeroext i1 @equal(ptr noundef %74, ptr noundef @.str.83)
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Token, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call ptr @assign(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = call ptr @new_binary(i32 noundef 6, ptr noundef %77, ptr noundef %82, ptr noundef %83)
  %85 = call ptr @to_assign(ptr noundef %84)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = call zeroext i1 @equal(ptr noundef %87, ptr noundef @.str.84)
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Token, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call ptr @assign(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = call ptr @new_binary(i32 noundef 7, ptr noundef %90, ptr noundef %95, ptr noundef %96)
  %98 = call ptr @to_assign(ptr noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = call zeroext i1 @equal(ptr noundef %100, ptr noundef @.str.85)
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Token, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call ptr @assign(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = call ptr @new_binary(i32 noundef 8, ptr noundef %103, ptr noundef %108, ptr noundef %109)
  %111 = call ptr @to_assign(ptr noundef %110)
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = call zeroext i1 @equal(ptr noundef %113, ptr noundef @.str.86)
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Token, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = call ptr @assign(ptr noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = call ptr @new_binary(i32 noundef 9, ptr noundef %116, ptr noundef %121, ptr noundef %122)
  %124 = call ptr @to_assign(ptr noundef %123)
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = call zeroext i1 @equal(ptr noundef %126, ptr noundef @.str.87)
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !7
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Token, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = call ptr @assign(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = call ptr @new_binary(i32 noundef 10, ptr noundef %129, ptr noundef %134, ptr noundef %135)
  %137 = call ptr @to_assign(ptr noundef %136)
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

138:                                              ; preds = %125
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = call zeroext i1 @equal(ptr noundef %139, ptr noundef @.str.88)
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.Token, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = call ptr @assign(ptr noundef %143, ptr noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = call ptr @new_binary(i32 noundef 11, ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %150 = call ptr @to_assign(ptr noundef %149)
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %152, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %151, %141, %128, %115, %102, %89, %76, %63, %50, %37, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal void @struct_initializer2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !56
  br label %12

12:                                               ; preds = %51, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !160
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call zeroext i1 @is_end(ptr noundef %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %22, ptr %10, align 8, !tbaa !29
  %23 = load i8, ptr %9, align 1, !tbaa !56, !range !40, !noundef !41
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call ptr @skip(ptr noundef %26, ptr noundef @.str.57)
  store ptr %27, ptr %6, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %25, %21
  store i8 0, ptr %9, align 1, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call zeroext i1 @equal(ptr noundef %29, ptr noundef @.str.56)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.67)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %35, ptr %36, align 8, !tbaa !29
  store i32 1, ptr %11, align 4
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.Initializer, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = load ptr, ptr %8, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.Member, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !172
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  call void @initializer2(ptr noundef %6, ptr noundef %38, ptr noundef %47)
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw %struct.Member, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  store ptr %54, ptr %8, align 8, !tbaa !160
  br label %12, !llvm.loop !211

55:                                               ; preds = %19
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %56, ptr %57, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @union_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.25)
  br i1 %9, label %10, label %39

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.67)
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.Initializer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = call ptr @struct_designator(ptr noundef %5, ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !160
  %23 = load ptr, ptr %7, align 8, !tbaa !160
  %24 = load ptr, ptr %6, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.Initializer, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !181
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %struct.Initializer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = load ptr, ptr %7, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.Member, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !172
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  call void @designation(ptr noundef %5, ptr noundef %26, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @skip(ptr noundef %36, ptr noundef @.str.69)
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %37, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %71

39:                                               ; preds = %10, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct.Initializer, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw %struct.Type, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = load ptr, ptr %6, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.Initializer, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !181
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = call zeroext i1 @equal(ptr noundef %47, ptr noundef @.str.25)
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %6, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.Initializer, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  call void @initializer2(ptr noundef %5, ptr noundef %52, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %58, ptr noundef @.str.57)
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = call ptr @skip(ptr noundef %60, ptr noundef @.str.69)
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %61, ptr %62, align 8, !tbaa !29
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw %struct.Initializer, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  call void @initializer2(ptr noundef %64, ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %15, %63, %49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @count_array_init_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Type, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = call ptr @new_initializer(ptr noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %13

13:                                               ; preds = %58, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call zeroext i1 @consume_end(ptr noundef %3, ptr noundef %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !56, !range !40, !noundef !41
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = call ptr @skip(ptr noundef %21, ptr noundef @.str.57)
  store ptr %22, ptr %3, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %20, %17
  store i8 0, ptr %5, align 1, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.56)
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Token, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call i64 @const_expr(ptr noundef %3, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call zeroext i1 @equal(ptr noundef %32, ptr noundef @.str.58)
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call i64 @const_expr(ptr noundef %3, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !55
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = call ptr @skip(ptr noundef %41, ptr noundef @.str.59)
  store ptr %42, ptr %3, align 8, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !141
  call void @designation(ptr noundef %3, ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !141
  call void @initializer2(ptr noundef %3, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %7, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !55
  %51 = load i32, ptr %8, align 4, !tbaa !55
  %52 = load i32, ptr %7, align 4, !tbaa !55
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !55
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %8, align 4, !tbaa !55
  br label %13, !llvm.loop !212

60:                                               ; preds = %13
  %61 = load i32, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consume_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.69)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %12, align 8, !tbaa !29
  store i1 true, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.57)
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.69)
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Token, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %26, ptr %27, align 8, !tbaa !29
  store i1 true, ptr %3, align 1
  br label %29

28:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %21, %8
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @array_designator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !204
  store ptr %4, ptr %10, align 8, !tbaa !204
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i64 @const_expr(ptr noundef %7, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %9, align 8, !tbaa !204
  store i32 %15, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !204
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Type, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %24, ptr noundef @.str.72) #11
  unreachable

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.58)
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i64 @const_expr(ptr noundef %7, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !204
  store i32 %33, ptr %34, align 4, !tbaa !55
  %35 = load ptr, ptr %10, align 8, !tbaa !204
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Type, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %42, ptr noundef @.str.72) #11
  unreachable

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !204
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = load ptr, ptr %9, align 8, !tbaa !204
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = load ptr, ptr %9, align 8, !tbaa !204
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %10, align 8, !tbaa !204
  %54 = load i32, ptr %53, align 4, !tbaa !55
  call void (ptr, ptr, ...) @error_tok(ptr noundef %50, ptr noundef @.str.73, i32 noundef %52, i32 noundef %54) #11
  unreachable

55:                                               ; preds = %43
  br label %60

56:                                               ; preds = %25
  %57 = load ptr, ptr %9, align 8, !tbaa !204
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = load ptr, ptr %10, align 8, !tbaa !204
  store i32 %58, ptr %59, align 4, !tbaa !55
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = call ptr @skip(ptr noundef %61, ptr noundef @.str.59)
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %62, ptr %63, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @designation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !141
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.56)
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.Initializer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp ne i32 %20, 12
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %23, ptr noundef @.str.74) #11
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.Initializer, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  call void @array_designator(ptr noundef %5, ptr noundef %25, ptr noundef %28, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %29, ptr %10, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %44, %24
  %31 = load i32, ptr %10, align 4, !tbaa !55
  %32 = load i32, ptr %8, align 4, !tbaa !55
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %struct.Initializer, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load i32, ptr %10, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  call void @designation(ptr noundef %9, ptr noundef %36, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !55
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !55
  br label %30, !llvm.loop !213

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %51 = load i32, ptr %7, align 4, !tbaa !55
  %52 = add nsw i32 %51, 1
  call void @array_initializer2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %133

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.67)
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.Initializer, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = icmp eq i32 %61, 14
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %6, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.Initializer, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = call ptr @struct_designator(ptr noundef %5, ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !160
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load ptr, ptr %6, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.Initializer, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = load ptr, ptr %11, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.Member, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !172
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  call void @designation(ptr noundef %5, ptr noundef %69, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw %struct.Initializer, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !177
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = load ptr, ptr %6, align 8, !tbaa !141
  %84 = load ptr, ptr %11, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw %struct.Member, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  call void @struct_initializer2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %133

87:                                               ; preds = %56, %53
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = call zeroext i1 @equal(ptr noundef %88, ptr noundef @.str.67)
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw %struct.Initializer, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !173
  %94 = getelementptr inbounds nuw %struct.Type, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %96 = icmp eq i32 %95, 15
  br i1 %96, label %97, label %117

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.Initializer, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !173
  %102 = call ptr @struct_designator(ptr noundef %5, ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !160
  %103 = load ptr, ptr %12, align 8, !tbaa !160
  %104 = load ptr, ptr %6, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw %struct.Initializer, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !181
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = load ptr, ptr %6, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw %struct.Initializer, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !169
  %111 = load ptr, ptr %12, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw %struct.Member, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !172
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !141
  call void @designation(ptr noundef %106, ptr noundef %107, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %133

117:                                              ; preds = %90, %87
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = call zeroext i1 @equal(ptr noundef %118, ptr noundef @.str.67)
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %121, ptr noundef @.str.75) #11
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = call zeroext i1 @equal(ptr noundef %123, ptr noundef @.str.76)
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Token, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  store ptr %128, ptr %5, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = load ptr, ptr %6, align 8, !tbaa !141
  call void @initializer2(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %97, %63, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_excess_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.25)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call ptr @skip_excess_element(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call ptr @skip(ptr noundef %11, ptr noundef @.str.69)
  store ptr %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call ptr @assign(ptr noundef %3, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_designator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call ptr @skip(ptr noundef %12, ptr noundef @.str.67)
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !37
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %19, ptr noundef @.str.77) #11
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %23, ptr %9, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %84, %20
  %25 = load ptr, ptr %9, align 8, !tbaa !160
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %88

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.Member, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.Type, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.Member, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.Member, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call ptr @get_struct_member(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !160
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %88

51:                                               ; preds = %40
  br label %84

52:                                               ; preds = %35, %28
  %53 = load ptr, ptr %9, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.Member, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = getelementptr inbounds nuw %struct.Token, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Token, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw %struct.Member, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw %struct.Token, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 16, !tbaa !119
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Token, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 16, !tbaa !119
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Token, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !120
  %74 = sext i32 %73 to i64
  %75 = call i32 @strncmp(ptr noundef %67, ptr noundef %70, i64 noundef %74) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Token, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %80, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %9, align 8, !tbaa !160
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %88

83:                                               ; preds = %62, %52
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %9, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.Member, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  store ptr %87, ptr %9, align 8, !tbaa !160
  br label %24, !llvm.loop !214

88:                                               ; preds = %77, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %91, ptr noundef @.str.78) #11
  unreachable

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @get_struct_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %10, ptr %6, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %72, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %76

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.Member, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.Member, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.Type, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %44

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %6, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.Member, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.Member, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call ptr @get_struct_member(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

43:                                               ; preds = %34
  br label %72

44:                                               ; preds = %29, %22
  %45 = load ptr, ptr %6, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.Member, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !120
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.Member, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 16, !tbaa !119
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 16, !tbaa !119
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !120
  %66 = sext i32 %65 to i64
  %67 = call i32 @strncmp(ptr noundef %59, ptr noundef %62, i64 noundef %66) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

71:                                               ; preds = %54, %44
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %6, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.Member, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  store ptr %75, ptr %6, align 8, !tbaa !160
  br label %11, !llvm.loop !215

76:                                               ; preds = %69, %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %81 [
    i32 2, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.69)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.57)
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.69)
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @read_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load i8, ptr %9, align 1, !tbaa !197
  %11 = sext i8 %10 to i64
  store i64 %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !55
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load i16, ptr %16, align 2, !tbaa !201
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !55
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  br label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = load i64, ptr %30, align 8, !tbaa !99
  store i64 %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %26
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 1400) #11
  unreachable

33:                                               ; preds = %29, %22, %15, %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @write_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !99
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i8 %11, ptr %12, align 1, !tbaa !197
  br label %37

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  store i16 %18, ptr %19, align 2, !tbaa !201
  br label %36

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !99
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %25, ptr %26, align 4, !tbaa !55
  br label %35

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !99
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  store i64 %31, ptr %32, align 8, !tbaa !99
  br label %34

33:                                               ; preds = %27
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 1413) #11
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_lvar_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.InitDesg, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.InitDesg, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.InitDesg, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !216
  store ptr %3, ptr %9, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %64

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = call ptr @new_node(i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %59, %25
  %29 = load i32, ptr %11, align 4, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Type, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !175
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %62

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %36 = getelementptr inbounds nuw %struct.InitDesg, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %37, ptr %36, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw %struct.InitDesg, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %39, ptr %38, align 8, !tbaa !218
  %40 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.InitDesg, ptr %12, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw %struct.InitDesg, ptr %12, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.Initializer, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = load i32, ptr %11, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Type, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = call ptr @create_lvar_init(ptr noundef %49, ptr noundef %52, ptr noundef %12, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !7
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load ptr, ptr %13, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  %58 = call ptr @new_binary(i32 noundef 18, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %11, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !55
  br label %28, !llvm.loop !220

62:                                               ; preds = %34
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %63, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %175

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Type, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %69, label %116

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.Initializer, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = icmp ne ptr %72, null
  br i1 %73, label %116, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = call ptr @new_node(i32 noundef 0, ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Type, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  store ptr %79, ptr %15, align 8, !tbaa !160
  br label %80

80:                                               ; preds = %110, %74
  %81 = load ptr, ptr %15, align 8, !tbaa !160
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %114

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %85 = getelementptr inbounds nuw %struct.InitDesg, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %86, ptr %85, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw %struct.InitDesg, ptr %16, i32 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !218
  %88 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.InitDesg, ptr %16, i32 0, i32 2
  %90 = load ptr, ptr %15, align 8, !tbaa !160
  store ptr %90, ptr %89, align 8, !tbaa !219
  %91 = getelementptr inbounds nuw %struct.InitDesg, ptr %16, i32 0, i32 3
  store ptr null, ptr %91, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %92 = load ptr, ptr %6, align 8, !tbaa !141
  %93 = getelementptr inbounds nuw %struct.Initializer, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = load ptr, ptr %15, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw %struct.Member, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !172
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = load ptr, ptr %15, align 8, !tbaa !160
  %102 = getelementptr inbounds nuw %struct.Member, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = call ptr @create_lvar_init(ptr noundef %100, ptr noundef %103, ptr noundef %16, ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !7
  %106 = load ptr, ptr %14, align 8, !tbaa !7
  %107 = load ptr, ptr %17, align 8, !tbaa !7
  %108 = load ptr, ptr %9, align 8, !tbaa !29
  %109 = call ptr @new_binary(i32 noundef 18, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  br label %110

110:                                              ; preds = %84
  %111 = load ptr, ptr %15, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw %struct.Member, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !167
  store ptr %113, ptr %15, align 8, !tbaa !160
  br label %80, !llvm.loop !221

114:                                              ; preds = %83
  %115 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %115, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %175

116:                                              ; preds = %69, %64
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Type, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %122 = load ptr, ptr %6, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw %struct.Initializer, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !181
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.Initializer, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !181
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.Type, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !166
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi ptr [ %129, %126 ], [ %133, %130 ]
  store ptr %135, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %136 = getelementptr inbounds nuw %struct.InitDesg, ptr %19, i32 0, i32 0
  %137 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %137, ptr %136, align 8, !tbaa !217
  %138 = getelementptr inbounds nuw %struct.InitDesg, ptr %19, i32 0, i32 1
  store i32 0, ptr %138, align 8, !tbaa !218
  %139 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.InitDesg, ptr %19, i32 0, i32 2
  %141 = load ptr, ptr %18, align 8, !tbaa !160
  store ptr %141, ptr %140, align 8, !tbaa !219
  %142 = getelementptr inbounds nuw %struct.InitDesg, ptr %19, i32 0, i32 3
  store ptr null, ptr %142, align 8, !tbaa !147
  %143 = load ptr, ptr %6, align 8, !tbaa !141
  %144 = getelementptr inbounds nuw %struct.Initializer, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !169
  %146 = load ptr, ptr %18, align 8, !tbaa !160
  %147 = getelementptr inbounds nuw %struct.Member, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !172
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !141
  %152 = load ptr, ptr %18, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw %struct.Member, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !162
  %155 = load ptr, ptr %9, align 8, !tbaa !29
  %156 = call ptr @create_lvar_init(ptr noundef %151, ptr noundef %154, ptr noundef %19, ptr noundef %155)
  store ptr %156, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %175

157:                                              ; preds = %116
  %158 = load ptr, ptr %6, align 8, !tbaa !141
  %159 = getelementptr inbounds nuw %struct.Initializer, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !177
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !29
  %164 = call ptr @new_node(i32 noundef 0, ptr noundef %163)
  store ptr %164, ptr %5, align 8
  br label %175

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr %8, align 8, !tbaa !216
  %167 = load ptr, ptr %9, align 8, !tbaa !29
  %168 = call ptr @init_desg_expr(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %20, align 8, !tbaa !7
  %169 = load ptr, ptr %20, align 8, !tbaa !7
  %170 = load ptr, ptr %6, align 8, !tbaa !141
  %171 = getelementptr inbounds nuw %struct.Initializer, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !177
  %173 = load ptr, ptr %9, align 8, !tbaa !29
  %174 = call ptr @new_binary(i32 noundef 16, ptr noundef %169, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %175

175:                                              ; preds = %165, %162, %134, %114, %62
  %176 = load ptr, ptr %5, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal ptr @init_desg_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %struct.InitDesg, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.InitDesg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call ptr @new_var_node(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %56

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %struct.InitDesg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw %struct.InitDesg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call ptr @init_desg_expr(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @new_unary(i32 noundef 19, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw %struct.InitDesg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 16, !tbaa !101
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %37, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %struct.InitDesg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !217
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = call ptr @init_desg_expr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw %struct.InitDesg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !218
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call ptr @new_num(i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call ptr @new_add(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call ptr @new_unary(i32 noundef 21, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %56

56:                                               ; preds = %38, %24, %13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @compound_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Node, align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.VarAttr, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call ptr @new_node(i32 noundef 32, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %6, ptr %7, align 8, !tbaa !7
  call void @enter_scope()
  br label %13

13:                                               ; preds = %64, %56, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.69)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call zeroext i1 @is_typename(ptr noundef %18)
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.3)
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call ptr @declspec(ptr noundef %4, ptr noundef %26, ptr noundef %8)
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.VarAttr, ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !38, !range !40, !noundef !41
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call ptr @parse_typedef(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !29
  store i32 2, ptr %10, align 4
  br label %56, !llvm.loop !222

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call zeroext i1 @is_function(ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call ptr @function(ptr noundef %39, ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %4, align 8, !tbaa !29
  store i32 2, ptr %10, align 4
  br label %56, !llvm.loop !222

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.VarAttr, ptr %8, i32 0, i32 2
  %44 = load i8, ptr %43, align 2, !tbaa !58, !range !40, !noundef !41
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = call ptr @global_variable(ptr noundef %47, ptr noundef %48, ptr noundef %8)
  store ptr %49, ptr %4, align 8, !tbaa !29
  store i32 2, ptr %10, align 4
  br label %56, !llvm.loop !222

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = call ptr @declaration(ptr noundef %4, ptr noundef %51, ptr noundef %52, ptr noundef %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !134
  store ptr %53, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %46, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %76 [
    i32 0, label %58
    i32 2, label %13
  ]

58:                                               ; preds = %56
  br label %64

59:                                               ; preds = %20, %17
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = call ptr @stmt(ptr noundef %4, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !134
  store ptr %61, ptr %7, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  call void @add_type(ptr noundef %65)
  br label %13, !llvm.loop !222

66:                                               ; preds = %13
  call void @leave_scope()
  %67 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8, !tbaa !137
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Token, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %73, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %75

76:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_vla_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call ptr @new_node(i32 noundef 0, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Type, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call ptr @compute_vla_size(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call ptr @new_binary(i32 noundef 18, ptr noundef %17, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = icmp ne i32 %28, 13
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Type, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.Type, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = call ptr @new_var_node(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !7
  br label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Type, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.Type, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call ptr @new_num(i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %47, %39
  %57 = load ptr, ptr @ty_ulong, align 8, !tbaa !12
  %58 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Type, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = call ptr @new_var_node(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Type, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !223
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = call ptr @new_binary(i32 noundef 3, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = call ptr @new_binary(i32 noundef 16, ptr noundef %65, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !7
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = call ptr @new_binary(i32 noundef 18, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %78

78:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ulong(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 42, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 33
  store i64 %8, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr @ty_ulong, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 16, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call ptr @skip(ptr noundef %13, ptr noundef @.str.23)
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call ptr @assign(ptr noundef %4, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !26
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call ptr @pointer_to(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !12
  br label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Type, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Type, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = call ptr @pointer_to(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %74, %61, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = call zeroext i1 @consume(ptr noundef %41, ptr noundef %42, ptr noundef @.str.24)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call ptr @skip(ptr noundef %46, ptr noundef @.str.57)
  store ptr %47, ptr %4, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = call zeroext i1 @equal(ptr noundef %48, ptr noundef @.str.111)
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Token, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call ptr @skip(ptr noundef %53, ptr noundef @.str.3)
  store ptr %54, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = call ptr @assign(ptr noundef %4, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %60, ptr %8, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %40

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = call ptr @typename(ptr noundef %4, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = call ptr @skip(ptr noundef %65, ptr noundef @.str.3)
  store ptr %66, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = call ptr @assign(ptr noundef %4, ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = call zeroext i1 @is_compatible(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %73, ptr %8, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40, !llvm.loop !224

75:                                               ; preds = %40
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %79, ptr noundef @.str.123) #11
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %81
}

declare zeroext i1 @is_compatible(ptr noundef, ptr noundef) #1

declare void @strarray_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_string_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @new_anon_gvar(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Obj, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @enter_scope() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %2, ptr %1, align 8, !tbaa !124
  %3 = load ptr, ptr @scope, align 8, !tbaa !124
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.Scope, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %6, ptr @scope, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declaration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Node, align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %179, %177, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = call zeroext i1 @equal(ptr noundef %22, ptr noundef @.str.99)
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %180

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !55
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !55
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call ptr @skip(ptr noundef %30, ptr noundef @.str.57)
  store ptr %31, ptr %6, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call ptr @declarator(ptr noundef %6, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %41, ptr noundef @.str.100) #11
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Type, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Type, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  call void (ptr, ptr, ...) @error_tok(ptr noundef %50, ptr noundef @.str.101) #11
  unreachable

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.VarAttr, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !57, !range !40, !noundef !41
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = call ptr @new_anon_gvar(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !33
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Type, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = call ptr @get_ident(ptr noundef %65)
  %67 = call ptr @push_scope(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.VarScope, ptr %67, i32 0, i32 0
  store ptr %62, ptr %68, align 8, !tbaa !82
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.76)
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Token, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  call void @gvar_initializer(ptr noundef %6, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %59
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %177

77:                                               ; preds = %54, %51
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = call ptr @compute_vla_size(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = call ptr @new_unary(i32 noundef 38, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !134
  store ptr %82, ptr %10, align 8, !tbaa !7
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Type, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %89, label %120

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = call zeroext i1 @equal(ptr noundef %90, ptr noundef @.str.76)
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %93, ptr noundef @.str.102) #11
  unreachable

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Type, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = call ptr @get_ident(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = call ptr @new_lvar(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Type, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  store ptr %103, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %104 = load ptr, ptr %15, align 8, !tbaa !33
  %105 = load ptr, ptr %16, align 8, !tbaa !29
  %106 = call ptr @new_vla_ptr(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Type, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = load ptr, ptr %16, align 8, !tbaa !29
  %111 = call ptr @new_var_node(ptr noundef %109, ptr noundef %110)
  %112 = call ptr @new_alloca(ptr noundef %111)
  %113 = load ptr, ptr %16, align 8, !tbaa !29
  %114 = call ptr @new_binary(i32 noundef 16, ptr noundef %106, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !7
  %115 = load ptr, ptr %17, align 8, !tbaa !7
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = call ptr @new_unary(i32 noundef 38, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Node, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !134
  store ptr %117, ptr %10, align 8, !tbaa !7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %177

120:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Type, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = call ptr @get_ident(ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = call ptr @new_lvar(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %18, align 8, !tbaa !33
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.VarAttr, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.VarAttr, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = load ptr, ptr %18, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.Obj, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 4, !tbaa !86
  br label %140

140:                                              ; preds = %134, %129, %120
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = call zeroext i1 @equal(ptr noundef %141, ptr noundef @.str.76)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.Token, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %18, align 8, !tbaa !33
  %148 = call ptr @lvar_initializer(ptr noundef %6, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !7
  %149 = load ptr, ptr %19, align 8, !tbaa !7
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = call ptr @new_unary(i32 noundef 38, ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !134
  store ptr %151, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %154

154:                                              ; preds = %143, %140
  %155 = load ptr, ptr %18, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.Obj, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.Type, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !76
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %12, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Type, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  call void (ptr, ptr, ...) @error_tok(ptr noundef %164, ptr noundef @.str.103) #11
  unreachable

165:                                              ; preds = %154
  %166 = load ptr, ptr %18, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.Obj, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %struct.Type, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !70
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.Type, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  call void (ptr, ptr, ...) @error_tok(ptr noundef %175, ptr noundef @.str.100) #11
  unreachable

176:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %176, %94, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %192 [
    i32 0, label %179
    i32 2, label %21
  ]

179:                                              ; preds = %177
  br label %21, !llvm.loop !225

180:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = call ptr @new_node(i32 noundef 32, ptr noundef %181)
  store ptr %182, ptr %20, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !134
  %185 = load ptr, ptr %20, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.Node, ptr %185, i32 0, i32 13
  store ptr %184, ptr %186, align 8, !tbaa !137
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.Token, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %189, ptr %190, align 8, !tbaa !29
  %191 = load ptr, ptr %20, align 8, !tbaa !7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #9
  ret ptr %191

192:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call zeroext i1 @equal(ptr noundef %33, ptr noundef @.str.104)
  br i1 %34, label %35, label %82

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @new_node(i32 noundef 26, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call zeroext i1 @consume(ptr noundef %38, ptr noundef %41, ptr noundef @.str.99)
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call ptr @expr(ptr noundef %5, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call ptr @skip(ptr noundef %50, ptr noundef @.str.99)
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %51, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  call void @add_type(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = load ptr, ptr @current_fn, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Obj, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.Type, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = icmp ne i32 %61, 14
  br i1 %62, label %63, label %76

63:                                               ; preds = %45
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Type, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = icmp ne i32 %66, 15
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr @current_fn, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Obj, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.Type, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = call ptr @new_cast(ptr noundef %69, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %68, %63, %45
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 16, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

81:                                               ; preds = %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %506

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = call zeroext i1 @equal(ptr noundef %83, ptr noundef @.str.105)
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = call ptr @new_node(i32 noundef 27, ptr noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !7
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Token, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = call ptr @skip(ptr noundef %90, ptr noundef @.str.23)
  store ptr %91, ptr %5, align 8, !tbaa !29
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = call ptr @expr(ptr noundef %5, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 16, !tbaa !34
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = call ptr @skip(ptr noundef %96, ptr noundef @.str.24)
  store ptr %97, ptr %5, align 8, !tbaa !29
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call ptr @stmt(ptr noundef %5, ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = call zeroext i1 @equal(ptr noundef %102, ptr noundef @.str.106)
  br i1 %103, label %104, label %111

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Token, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call ptr @stmt(ptr noundef %5, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.Node, ptr %109, i32 0, i32 8
  store ptr %108, ptr %110, align 16, !tbaa !36
  br label %111

111:                                              ; preds = %104, %85
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %112, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %506

115:                                              ; preds = %82
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = call zeroext i1 @equal(ptr noundef %116, ptr noundef @.str.107)
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = call ptr @new_node(i32 noundef 30, ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !7
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Token, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = call ptr @skip(ptr noundef %123, ptr noundef @.str.23)
  store ptr %124, ptr %5, align 8, !tbaa !29
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = call ptr @expr(ptr noundef %5, ptr noundef %125)
  %127 = load ptr, ptr %11, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 16, !tbaa !34
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = call ptr @skip(ptr noundef %129, ptr noundef @.str.24)
  store ptr %130, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %131 = load ptr, ptr @current_switch, align 8, !tbaa !7
  store ptr %131, ptr %12, align 8, !tbaa !7
  %132 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %132, ptr @current_switch, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %133 = load ptr, ptr @brk_label, align 8, !tbaa !71
  store ptr %133, ptr %13, align 8, !tbaa !71
  %134 = call ptr @new_unique_name()
  %135 = load ptr, ptr %11, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Node, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8, !tbaa !135
  store ptr %134, ptr @brk_label, align 8, !tbaa !71
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = call ptr @stmt(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %142, ptr @current_switch, align 8, !tbaa !7
  %143 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %143, ptr @brk_label, align 8, !tbaa !71
  %144 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %506

145:                                              ; preds = %115
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = call zeroext i1 @equal(ptr noundef %146, ptr noundef @.str.108)
  br i1 %147, label %148, label %205

148:                                              ; preds = %145
  %149 = load ptr, ptr @current_switch, align 8, !tbaa !7
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %152, ptr noundef @.str.109) #11
  unreachable

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = call ptr @new_node(i32 noundef 31, ptr noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Token, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = call i64 @const_expr(ptr noundef %5, ptr noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = call zeroext i1 @equal(ptr noundef %161, ptr noundef @.str.58)
  br i1 %162, label %163, label %175

163:                                              ; preds = %153
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Token, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = call i64 @const_expr(ptr noundef %5, ptr noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %16, align 4, !tbaa !55
  %169 = load i32, ptr %16, align 4, !tbaa !55
  %170 = load i32, ptr %15, align 4, !tbaa !55
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %173, ptr noundef @.str.110) #11
  unreachable

174:                                              ; preds = %163
  br label %177

175:                                              ; preds = %153
  %176 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %176, ptr %16, align 4, !tbaa !55
  br label %177

177:                                              ; preds = %175, %174
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = call ptr @skip(ptr noundef %178, ptr noundef @.str.3)
  store ptr %179, ptr %5, align 8, !tbaa !29
  %180 = call ptr @new_unique_name()
  %181 = load ptr, ptr %14, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Node, ptr %181, i32 0, i32 19
  store ptr %180, ptr %182, align 8, !tbaa !122
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = call ptr @stmt(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %14, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Node, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 16, !tbaa !25
  %188 = load i32, ptr %15, align 4, !tbaa !55
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %14, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.Node, ptr %190, i32 0, i32 24
  store i64 %189, ptr %191, align 16, !tbaa !226
  %192 = load i32, ptr %16, align 4, !tbaa !55
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.Node, ptr %194, i32 0, i32 25
  store i64 %193, ptr %195, align 8, !tbaa !227
  %196 = load ptr, ptr @current_switch, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Node, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 16, !tbaa !228
  %199 = load ptr, ptr %14, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.Node, ptr %199, i32 0, i32 22
  store ptr %198, ptr %200, align 16, !tbaa !228
  %201 = load ptr, ptr %14, align 8, !tbaa !7
  %202 = load ptr, ptr @current_switch, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Node, ptr %202, i32 0, i32 22
  store ptr %201, ptr %203, align 16, !tbaa !228
  %204 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %506

205:                                              ; preds = %145
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = call zeroext i1 @equal(ptr noundef %206, ptr noundef @.str.111)
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load ptr, ptr @current_switch, align 8, !tbaa !7
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %212, ptr noundef @.str.112) #11
  unreachable

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = call ptr @new_node(i32 noundef 31, ptr noundef %214)
  store ptr %215, ptr %17, align 8, !tbaa !7
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.Token, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = call ptr @skip(ptr noundef %218, ptr noundef @.str.3)
  store ptr %219, ptr %5, align 8, !tbaa !29
  %220 = call ptr @new_unique_name()
  %221 = load ptr, ptr %17, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 19
  store ptr %220, ptr %222, align 8, !tbaa !122
  %223 = load ptr, ptr %4, align 8, !tbaa !27
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = call ptr @stmt(ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %17, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.Node, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 16, !tbaa !25
  %228 = load ptr, ptr %17, align 8, !tbaa !7
  %229 = load ptr, ptr @current_switch, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 23
  store ptr %228, ptr %230, align 8, !tbaa !229
  %231 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %231, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %506

232:                                              ; preds = %205
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = call zeroext i1 @equal(ptr noundef %233, ptr noundef @.str.113)
  br i1 %234, label %235, label %294

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = call ptr @new_node(i32 noundef 28, ptr noundef %236)
  store ptr %237, ptr %18, align 8, !tbaa !7
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Token, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = call ptr @skip(ptr noundef %240, ptr noundef @.str.23)
  store ptr %241, ptr %5, align 8, !tbaa !29
  call void @enter_scope()
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %242 = load ptr, ptr @brk_label, align 8, !tbaa !71
  store ptr %242, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %243 = load ptr, ptr @cont_label, align 8, !tbaa !71
  store ptr %243, ptr %20, align 8, !tbaa !71
  %244 = call ptr @new_unique_name()
  %245 = load ptr, ptr %18, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.Node, ptr %245, i32 0, i32 11
  store ptr %244, ptr %246, align 8, !tbaa !135
  store ptr %244, ptr @brk_label, align 8, !tbaa !71
  %247 = call ptr @new_unique_name()
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.Node, ptr %248, i32 0, i32 12
  store ptr %247, ptr %249, align 16, !tbaa !136
  store ptr %247, ptr @cont_label, align 8, !tbaa !71
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = call zeroext i1 @is_typename(ptr noundef %250)
  br i1 %251, label %252, label %260

252:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = call ptr @declspec(ptr noundef %5, ptr noundef %253, ptr noundef null)
  store ptr %254, ptr %21, align 8, !tbaa !12
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = load ptr, ptr %21, align 8, !tbaa !12
  %257 = call ptr @declaration(ptr noundef %5, ptr noundef %255, ptr noundef %256, ptr noundef null)
  %258 = load ptr, ptr %18, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.Node, ptr %258, i32 0, i32 9
  store ptr %257, ptr %259, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %265

260:                                              ; preds = %235
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = call ptr @expr_stmt(ptr noundef %5, ptr noundef %261)
  %263 = load ptr, ptr %18, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.Node, ptr %263, i32 0, i32 9
  store ptr %262, ptr %264, align 8, !tbaa !230
  br label %265

265:                                              ; preds = %260, %252
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = call zeroext i1 @equal(ptr noundef %266, ptr noundef @.str.99)
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = call ptr @expr(ptr noundef %5, ptr noundef %269)
  %271 = load ptr, ptr %18, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.Node, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 16, !tbaa !34
  br label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = call ptr @skip(ptr noundef %274, ptr noundef @.str.99)
  store ptr %275, ptr %5, align 8, !tbaa !29
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = call zeroext i1 @equal(ptr noundef %276, ptr noundef @.str.24)
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = call ptr @expr(ptr noundef %5, ptr noundef %279)
  %281 = load ptr, ptr %18, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 10
  store ptr %280, ptr %282, align 16, !tbaa !231
  br label %283

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = call ptr @skip(ptr noundef %284, ptr noundef @.str.24)
  store ptr %285, ptr %5, align 8, !tbaa !29
  %286 = load ptr, ptr %4, align 8, !tbaa !27
  %287 = load ptr, ptr %5, align 8, !tbaa !29
  %288 = call ptr @stmt(ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %18, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 0, i32 7
  store ptr %288, ptr %290, align 8, !tbaa !35
  call void @leave_scope()
  %291 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %291, ptr @brk_label, align 8, !tbaa !71
  %292 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %292, ptr @cont_label, align 8, !tbaa !71
  %293 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %293, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %506

294:                                              ; preds = %232
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = call zeroext i1 @equal(ptr noundef %295, ptr noundef @.str.114)
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %298 = load ptr, ptr %5, align 8, !tbaa !29
  %299 = call ptr @new_node(i32 noundef 28, ptr noundef %298)
  store ptr %299, ptr %22, align 8, !tbaa !7
  %300 = load ptr, ptr %5, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.Token, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = call ptr @skip(ptr noundef %302, ptr noundef @.str.23)
  store ptr %303, ptr %5, align 8, !tbaa !29
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = call ptr @expr(ptr noundef %5, ptr noundef %304)
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.Node, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 16, !tbaa !34
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = call ptr @skip(ptr noundef %308, ptr noundef @.str.24)
  store ptr %309, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %310 = load ptr, ptr @brk_label, align 8, !tbaa !71
  store ptr %310, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %311 = load ptr, ptr @cont_label, align 8, !tbaa !71
  store ptr %311, ptr %24, align 8, !tbaa !71
  %312 = call ptr @new_unique_name()
  %313 = load ptr, ptr %22, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.Node, ptr %313, i32 0, i32 11
  store ptr %312, ptr %314, align 8, !tbaa !135
  store ptr %312, ptr @brk_label, align 8, !tbaa !71
  %315 = call ptr @new_unique_name()
  %316 = load ptr, ptr %22, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.Node, ptr %316, i32 0, i32 12
  store ptr %315, ptr %317, align 16, !tbaa !136
  store ptr %315, ptr @cont_label, align 8, !tbaa !71
  %318 = load ptr, ptr %4, align 8, !tbaa !27
  %319 = load ptr, ptr %5, align 8, !tbaa !29
  %320 = call ptr @stmt(ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %22, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.Node, ptr %321, i32 0, i32 7
  store ptr %320, ptr %322, align 8, !tbaa !35
  %323 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %323, ptr @brk_label, align 8, !tbaa !71
  %324 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %324, ptr @cont_label, align 8, !tbaa !71
  %325 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %325, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %506

326:                                              ; preds = %294
  %327 = load ptr, ptr %5, align 8, !tbaa !29
  %328 = call zeroext i1 @equal(ptr noundef %327, ptr noundef @.str.115)
  br i1 %328, label %329, label %362

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = call ptr @new_node(i32 noundef 29, ptr noundef %330)
  store ptr %331, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %332 = load ptr, ptr @brk_label, align 8, !tbaa !71
  store ptr %332, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %333 = load ptr, ptr @cont_label, align 8, !tbaa !71
  store ptr %333, ptr %27, align 8, !tbaa !71
  %334 = call ptr @new_unique_name()
  %335 = load ptr, ptr %25, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %struct.Node, ptr %335, i32 0, i32 11
  store ptr %334, ptr %336, align 8, !tbaa !135
  store ptr %334, ptr @brk_label, align 8, !tbaa !71
  %337 = call ptr @new_unique_name()
  %338 = load ptr, ptr %25, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw %struct.Node, ptr %338, i32 0, i32 12
  store ptr %337, ptr %339, align 16, !tbaa !136
  store ptr %337, ptr @cont_label, align 8, !tbaa !71
  %340 = load ptr, ptr %5, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.Token, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = call ptr @stmt(ptr noundef %5, ptr noundef %342)
  %344 = load ptr, ptr %25, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw %struct.Node, ptr %344, i32 0, i32 7
  store ptr %343, ptr %345, align 8, !tbaa !35
  %346 = load ptr, ptr %26, align 8, !tbaa !71
  store ptr %346, ptr @brk_label, align 8, !tbaa !71
  %347 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %347, ptr @cont_label, align 8, !tbaa !71
  %348 = load ptr, ptr %5, align 8, !tbaa !29
  %349 = call ptr @skip(ptr noundef %348, ptr noundef @.str.114)
  store ptr %349, ptr %5, align 8, !tbaa !29
  %350 = load ptr, ptr %5, align 8, !tbaa !29
  %351 = call ptr @skip(ptr noundef %350, ptr noundef @.str.23)
  store ptr %351, ptr %5, align 8, !tbaa !29
  %352 = load ptr, ptr %5, align 8, !tbaa !29
  %353 = call ptr @expr(ptr noundef %5, ptr noundef %352)
  %354 = load ptr, ptr %25, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.Node, ptr %354, i32 0, i32 6
  store ptr %353, ptr %355, align 16, !tbaa !34
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = call ptr @skip(ptr noundef %356, ptr noundef @.str.24)
  store ptr %357, ptr %5, align 8, !tbaa !29
  %358 = load ptr, ptr %5, align 8, !tbaa !29
  %359 = call ptr @skip(ptr noundef %358, ptr noundef @.str.99)
  %360 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %359, ptr %360, align 8, !tbaa !29
  %361 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %361, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %506

362:                                              ; preds = %326
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = call zeroext i1 @equal(ptr noundef %363, ptr noundef @.str.116)
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load ptr, ptr %4, align 8, !tbaa !27
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = call ptr @asm_stmt(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %3, align 8
  br label %506

369:                                              ; preds = %362
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = call zeroext i1 @equal(ptr noundef %370, ptr noundef @.str.117)
  br i1 %371, label %372, label %413

372:                                              ; preds = %369
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.Token, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = call zeroext i1 @equal(ptr noundef %375, ptr noundef @.str.20)
  br i1 %376, label %377, label %392

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %378 = load ptr, ptr %5, align 8, !tbaa !29
  %379 = call ptr @new_node(i32 noundef 34, ptr noundef %378)
  store ptr %379, ptr %28, align 8, !tbaa !7
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.Token, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.Token, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = call ptr @expr(ptr noundef %5, ptr noundef %384)
  %386 = load ptr, ptr %28, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.Node, ptr %386, i32 0, i32 4
  store ptr %385, ptr %387, align 16, !tbaa !25
  %388 = load ptr, ptr %5, align 8, !tbaa !29
  %389 = call ptr @skip(ptr noundef %388, ptr noundef @.str.99)
  %390 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %389, ptr %390, align 8, !tbaa !29
  %391 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %391, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %506

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = call ptr @new_node(i32 noundef 33, ptr noundef %393)
  store ptr %394, ptr %29, align 8, !tbaa !7
  %395 = load ptr, ptr %5, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.Token, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = call ptr @get_ident(ptr noundef %397)
  %399 = load ptr, ptr %29, align 8, !tbaa !7
  %400 = getelementptr inbounds nuw %struct.Node, ptr %399, i32 0, i32 19
  store ptr %398, ptr %400, align 8, !tbaa !122
  %401 = load ptr, ptr @gotos, align 8, !tbaa !7
  %402 = load ptr, ptr %29, align 8, !tbaa !7
  %403 = getelementptr inbounds nuw %struct.Node, ptr %402, i32 0, i32 21
  store ptr %401, ptr %403, align 8, !tbaa !123
  %404 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %404, ptr @gotos, align 8, !tbaa !7
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.Token, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.Token, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !30
  %410 = call ptr @skip(ptr noundef %409, ptr noundef @.str.99)
  %411 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %410, ptr %411, align 8, !tbaa !29
  %412 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %506

413:                                              ; preds = %369
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  %415 = call zeroext i1 @equal(ptr noundef %414, ptr noundef @.str.118)
  br i1 %415, label %416, label %433

416:                                              ; preds = %413
  %417 = load ptr, ptr @brk_label, align 8, !tbaa !71
  %418 = icmp ne ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %420, ptr noundef @.str.119) #11
  unreachable

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %422 = load ptr, ptr %5, align 8, !tbaa !29
  %423 = call ptr @new_node(i32 noundef 33, ptr noundef %422)
  store ptr %423, ptr %30, align 8, !tbaa !7
  %424 = load ptr, ptr @brk_label, align 8, !tbaa !71
  %425 = load ptr, ptr %30, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw %struct.Node, ptr %425, i32 0, i32 20
  store ptr %424, ptr %426, align 16, !tbaa !232
  %427 = load ptr, ptr %5, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.Token, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  %430 = call ptr @skip(ptr noundef %429, ptr noundef @.str.99)
  %431 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %430, ptr %431, align 8, !tbaa !29
  %432 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %432, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %506

433:                                              ; preds = %413
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = call zeroext i1 @equal(ptr noundef %434, ptr noundef @.str.120)
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load ptr, ptr @cont_label, align 8, !tbaa !71
  %438 = icmp ne ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %440, ptr noundef @.str.121) #11
  unreachable

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %442 = load ptr, ptr %5, align 8, !tbaa !29
  %443 = call ptr @new_node(i32 noundef 33, ptr noundef %442)
  store ptr %443, ptr %31, align 8, !tbaa !7
  %444 = load ptr, ptr @cont_label, align 8, !tbaa !71
  %445 = load ptr, ptr %31, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw %struct.Node, ptr %445, i32 0, i32 20
  store ptr %444, ptr %446, align 16, !tbaa !232
  %447 = load ptr, ptr %5, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.Token, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !30
  %450 = call ptr @skip(ptr noundef %449, ptr noundef @.str.99)
  %451 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %450, ptr %451, align 8, !tbaa !29
  %452 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %452, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %506

453:                                              ; preds = %433
  %454 = load ptr, ptr %5, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.Token, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 16, !tbaa !37
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %493

458:                                              ; preds = %453
  %459 = load ptr, ptr %5, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.Token, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !30
  %462 = call zeroext i1 @equal(ptr noundef %461, ptr noundef @.str.3)
  br i1 %462, label %463, label %493

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %464 = load ptr, ptr %5, align 8, !tbaa !29
  %465 = call ptr @new_node(i32 noundef 35, ptr noundef %464)
  store ptr %465, ptr %32, align 8, !tbaa !7
  %466 = load ptr, ptr %5, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.Token, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 16, !tbaa !119
  %469 = load ptr, ptr %5, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.Token, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8, !tbaa !120
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @strndup(ptr noundef %468, i64 noundef %472) #9
  %474 = load ptr, ptr %32, align 8, !tbaa !7
  %475 = getelementptr inbounds nuw %struct.Node, ptr %474, i32 0, i32 19
  store ptr %473, ptr %475, align 8, !tbaa !122
  %476 = call ptr @new_unique_name()
  %477 = load ptr, ptr %32, align 8, !tbaa !7
  %478 = getelementptr inbounds nuw %struct.Node, ptr %477, i32 0, i32 20
  store ptr %476, ptr %478, align 16, !tbaa !232
  %479 = load ptr, ptr %4, align 8, !tbaa !27
  %480 = load ptr, ptr %5, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.Token, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw %struct.Token, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !30
  %485 = call ptr @stmt(ptr noundef %479, ptr noundef %484)
  %486 = load ptr, ptr %32, align 8, !tbaa !7
  %487 = getelementptr inbounds nuw %struct.Node, ptr %486, i32 0, i32 4
  store ptr %485, ptr %487, align 16, !tbaa !25
  %488 = load ptr, ptr @labels, align 8, !tbaa !7
  %489 = load ptr, ptr %32, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw %struct.Node, ptr %489, i32 0, i32 21
  store ptr %488, ptr %490, align 8, !tbaa !123
  %491 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %491, ptr @labels, align 8, !tbaa !7
  %492 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %492, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %506

493:                                              ; preds = %458, %453
  %494 = load ptr, ptr %5, align 8, !tbaa !29
  %495 = call zeroext i1 @equal(ptr noundef %494, ptr noundef @.str.25)
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load ptr, ptr %4, align 8, !tbaa !27
  %498 = load ptr, ptr %5, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.Token, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %501 = call ptr @compound_stmt(ptr noundef %497, ptr noundef %500)
  store ptr %501, ptr %3, align 8
  br label %506

502:                                              ; preds = %493
  %503 = load ptr, ptr %4, align 8, !tbaa !27
  %504 = load ptr, ptr %5, align 8, !tbaa !29
  %505 = call ptr @expr_stmt(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %3, align 8
  br label %506

506:                                              ; preds = %502, %496, %463, %441, %421, %392, %377, %365, %329, %297, %283, %213, %177, %118, %111, %81
  %507 = load ptr, ptr %3, align 8
  ret ptr %507
}

; Function Attrs: nounwind uwtable
define internal void @leave_scope() #0 {
  %1 = load ptr, ptr @scope, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw %struct.Scope, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr %3, ptr @scope, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_vla_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 41, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 32
  store ptr %8, ptr %10, align 16, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @new_alloca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @builtin_alloca, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call ptr @new_var_node(ptr noundef %4, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call ptr @new_unary(i32 noundef 37, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr @builtin_alloca, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Obj, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !157
  %18 = load ptr, ptr @builtin_alloca, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Obj, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.Type, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 16, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 16
  store ptr %25, ptr %27, align 16, !tbaa !158
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @add_type(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.99)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call ptr @new_node(i32 noundef 32, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call ptr @new_node(i32 noundef 38, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr @expr(ptr noundef %5, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 16, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call ptr @skip(ptr noundef %23, ptr noundef @.str.99)
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %16, %9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @asm_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 45, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %4, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %19, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call zeroext i1 @equal(ptr noundef %12, ptr noundef @.str.42)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call zeroext i1 @equal(ptr noundef %15, ptr noundef @.str.52)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Token, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %11, !llvm.loop !233

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call ptr @skip(ptr noundef %24, ptr noundef @.str.23)
  store ptr %25, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16, !tbaa !37
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Token, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 16, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.Type, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %40, ptr noundef @.str.122) #11
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 26
  store ptr %44, ptr %46, align 16, !tbaa !234
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call ptr @skip(ptr noundef %49, ptr noundef @.str.24)
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %50, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %52
}

declare zeroext i1 @is_numeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @new_node(i32 noundef 42, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 33
  store i64 %8, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr @ty_long, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 16, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call ptr @struct_union_decl(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Type, ptr %14, i32 0, i32 0
  store i32 14, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Type, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %9, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %143, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !160
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %147

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.Member, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 4, !tbaa !121, !range !40, !noundef !41
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.Member, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !178
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.Member, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw %struct.Type, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = mul nsw i32 %46, 8
  %48 = call i32 @align_to(i32 noundef %41, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !55
  br label %123

49:                                               ; preds = %35, %30
  %50 = load ptr, ptr %9, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.Member, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !tbaa !121, !range !40, !noundef !41
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %97

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.Member, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %struct.Type, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !76
  store i32 %59, ptr %10, align 4, !tbaa !55
  %60 = load i32, ptr %8, align 4, !tbaa !55
  %61 = load i32, ptr %10, align 4, !tbaa !55
  %62 = mul nsw i32 %61, 8
  %63 = sdiv i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !55
  %65 = load ptr, ptr %9, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.Member, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !178
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %10, align 4, !tbaa !55
  %71 = mul nsw i32 %70, 8
  %72 = sdiv i32 %69, %71
  %73 = icmp ne i32 %63, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %54
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = load i32, ptr %10, align 4, !tbaa !55
  %77 = mul nsw i32 %76, 8
  %78 = call i32 @align_to(i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !55
  br label %79

79:                                               ; preds = %74, %54
  %80 = load i32, ptr %8, align 4, !tbaa !55
  %81 = sdiv i32 %80, 8
  %82 = load i32, ptr %10, align 4, !tbaa !55
  %83 = call i32 @align_down(i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw %struct.Member, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8, !tbaa !102
  %86 = load i32, ptr %8, align 4, !tbaa !55
  %87 = load i32, ptr %10, align 4, !tbaa !55
  %88 = mul nsw i32 %87, 8
  %89 = srem i32 %86, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw %struct.Member, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 8, !tbaa !179
  %92 = load ptr, ptr %9, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw %struct.Member, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !178
  %95 = load i32, ptr %8, align 4, !tbaa !55
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %122

97:                                               ; preds = %49
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Type, ptr %98, i32 0, i32 14
  %100 = load i8, ptr %99, align 1, !tbaa !235, !range !40, !noundef !41
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4, !tbaa !55
  %104 = load ptr, ptr %9, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.Member, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !236
  %107 = mul nsw i32 %106, 8
  %108 = call i32 @align_to(i32 noundef %103, i32 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !55
  br label %109

109:                                              ; preds = %102, %97
  %110 = load i32, ptr %8, align 4, !tbaa !55
  %111 = sdiv i32 %110, 8
  %112 = load ptr, ptr %9, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %struct.Member, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !102
  %114 = load ptr, ptr %9, align 8, !tbaa !160
  %115 = getelementptr inbounds nuw %struct.Member, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  %117 = getelementptr inbounds nuw %struct.Type, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !76
  %119 = mul nsw i32 %118, 8
  %120 = load i32, ptr %8, align 4, !tbaa !55
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %8, align 4, !tbaa !55
  br label %122

122:                                              ; preds = %109, %79
  br label %123

123:                                              ; preds = %122, %40
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Type, ptr %124, i32 0, i32 14
  %126 = load i8, ptr %125, align 1, !tbaa !235, !range !40, !noundef !41
  %127 = trunc i8 %126 to i1
  br i1 %127, label %142, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Type, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = load ptr, ptr %9, align 8, !tbaa !160
  %133 = getelementptr inbounds nuw %struct.Member, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !236
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !160
  %138 = getelementptr inbounds nuw %struct.Member, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !236
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Type, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %136, %128, %123
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !160
  %145 = getelementptr inbounds nuw %struct.Member, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !167
  store ptr %146, ptr %9, align 8, !tbaa !160
  br label %26, !llvm.loop !237

147:                                              ; preds = %29
  %148 = load i32, ptr %8, align 4, !tbaa !55
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Type, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !62
  %152 = mul nsw i32 %151, 8
  %153 = call i32 @align_to(i32 noundef %148, i32 noundef %152)
  %154 = sdiv i32 %153, 8
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Type, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4, !tbaa !76
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %158

158:                                              ; preds = %147, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define internal ptr @union_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call ptr @struct_union_decl(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Type, ptr %12, i32 0, i32 0
  store i32 15, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Type, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Type, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %23, ptr %8, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %61, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !160
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Type, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.Member, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !236
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.Member, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !236
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Type, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = load ptr, ptr %8, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.Member, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %struct.Type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.Member, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.Type, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Type, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !76
  br label %60

60:                                               ; preds = %52, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.Member, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  store ptr %64, ptr %8, align 8, !tbaa !160
  br label %24, !llvm.loop !238

65:                                               ; preds = %27
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Type, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = call i32 @align_to(i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Type, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !76
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @enum_specifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call ptr @enum_type()
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call zeroext i1 @equal(ptr noundef %28, ptr noundef @.str.25)
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = call ptr @find_tag(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %36, ptr noundef @.str.139) #11
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Type, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = icmp ne i32 %40, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %43, ptr noundef @.str.140) #11
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %45, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %95

48:                                               ; preds = %27, %24
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = call ptr @skip(ptr noundef %49, ptr noundef @.str.25)
  store ptr %50, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %77, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = call zeroext i1 @consume_end(ptr noundef %52, ptr noundef %53)
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !55
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !55
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = call ptr @skip(ptr noundef %61, ptr noundef @.str.57)
  store ptr %62, ptr %5, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = call ptr @get_ident(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Token, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %68, ptr %5, align 8, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.76)
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Token, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call i64 @const_expr(ptr noundef %5, ptr noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4, !tbaa !55
  br label %77

77:                                               ; preds = %71, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %78 = load ptr, ptr %12, align 8, !tbaa !71
  %79 = call ptr @push_scope(ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !54
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.VarScope, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !150
  %83 = load i32, ptr %11, align 4, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !55
  %85 = load ptr, ptr %13, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.VarScope, ptr %85, i32 0, i32 3
  store i32 %83, ptr %86, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %51, !llvm.loop !239

87:                                               ; preds = %51
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  call void @push_tag_scope(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %95

95:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @typeof_specifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @skip(ptr noundef %7, ptr noundef @.str.23)
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call zeroext i1 @is_typename(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call ptr @typename(ptr noundef %4, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call ptr @expr(ptr noundef %4, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @add_type(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !26
  store ptr %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call ptr @skip(ptr noundef %22, ptr noundef @.str.24)
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %23, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_union_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call ptr @struct_type()
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call ptr @attribute_list(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call zeroext i1 @equal(ptr noundef %28, ptr noundef @.str.25)
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %31, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call ptr @find_tag(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4, !tbaa !76
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  call void @push_tag_scope(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

46:                                               ; preds = %27, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = call ptr @skip(ptr noundef %47, ptr noundef @.str.25)
  store ptr %48, ptr %5, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @struct_members(ptr noundef %5, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = call ptr @attribute_list(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %58 = load ptr, ptr @scope, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.Scope, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 16, !tbaa !119
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !120
  %66 = call ptr @hashmap_get2(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 120, i1 false), !tbaa.struct !240
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  call void @push_tag_scope(ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %76, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare i32 @align_to(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @align_down(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %3, align 4, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !55
  %10 = call i32 @align_to(i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare ptr @struct_type() #1

; Function Attrs: nounwind uwtable
define internal ptr @attribute_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %45, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call zeroext i1 @consume(ptr noundef %3, ptr noundef %7, ptr noundef @.str.135)
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call ptr @skip(ptr noundef %10, ptr noundef @.str.23)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = call ptr @skip(ptr noundef %12, ptr noundef @.str.23)
  store ptr %13, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !56
  br label %14

14:                                               ; preds = %33, %27, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call zeroext i1 @consume(ptr noundef %3, ptr noundef %15, ptr noundef @.str.24)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !tbaa !56, !range !40, !noundef !41
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call ptr @skip(ptr noundef %22, ptr noundef @.str.57)
  store ptr %23, ptr %3, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %21, %18
  store i8 0, ptr %5, align 1, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call zeroext i1 @consume(ptr noundef %3, ptr noundef %25, ptr noundef @.str.136)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Type, ptr %28, i32 0, i32 14
  store i8 1, ptr %29, align 1, !tbaa !235
  br label %14, !llvm.loop !241

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = call zeroext i1 @consume(ptr noundef %3, ptr noundef %31, ptr noundef @.str.137)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = call ptr @skip(ptr noundef %34, ptr noundef @.str.23)
  store ptr %35, ptr %3, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = call i64 @const_expr(ptr noundef %3, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Type, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = call ptr @skip(ptr noundef %41, ptr noundef @.str.24)
  store ptr %42, ptr %3, align 8, !tbaa !29
  br label %14, !llvm.loop !241

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @error_tok(ptr noundef %44, ptr noundef @.str.138) #11
  unreachable

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = call ptr @skip(ptr noundef %46, ptr noundef @.str.24)
  store ptr %47, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %6, !llvm.loop !242

48:                                               ; preds = %6
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr @scope, align 8, !tbaa !124
  store ptr %7, ptr %4, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.Scope, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 16, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = call ptr @hashmap_get2(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.Scope, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  store ptr %33, ptr %4, align 8, !tbaa !124
  br label %8, !llvm.loop !243

34:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @push_tag_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @scope, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.Scope, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 16, !tbaa !119
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @hashmap_put2(ptr noundef %6, ptr noundef %9, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @struct_members(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Member, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.VarAttr, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %7, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %125, %123, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call zeroext i1 @equal(ptr noundef %17, ptr noundef @.str.69)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %126

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call ptr @declspec(ptr noundef %5, ptr noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !56
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Type, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %63

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %33, ptr noundef @.str.99)
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %36, ptr %13, align 8, !tbaa !160
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.Member, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !162
  %40 = load i32, ptr %9, align 4, !tbaa !55
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !55
  %42 = load ptr, ptr %13, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.Member, ptr %42, i32 0, i32 4
  store i32 %40, ptr %43, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.VarAttr, ptr %10, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.VarAttr, ptr %10, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !63
  br label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.Member, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw %struct.Type, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i32 [ %49, %47 ], [ %55, %50 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.Member, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 4, !tbaa !236
  %60 = load ptr, ptr %13, align 8, !tbaa !160
  %61 = load ptr, ptr %8, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.Member, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !167
  store ptr %60, ptr %8, align 8, !tbaa !160
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %123

63:                                               ; preds = %32, %27
  br label %64

64:                                               ; preds = %118, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %65, ptr noundef @.str.99)
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %122

68:                                               ; preds = %64
  %69 = load i8, ptr %12, align 1, !tbaa !56, !range !40, !noundef !41
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = call ptr @skip(ptr noundef %72, ptr noundef @.str.57)
  store ptr %73, ptr %5, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %71, %68
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %75 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %75, ptr %15, align 8, !tbaa !160
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call ptr @declarator(ptr noundef %5, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %15, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct.Member, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !162
  %81 = load ptr, ptr %15, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.Member, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.Type, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = load ptr, ptr %15, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw %struct.Member, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !161
  %88 = load i32, ptr %9, align 4, !tbaa !55
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !55
  %90 = load ptr, ptr %15, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw %struct.Member, ptr %90, i32 0, i32 4
  store i32 %88, ptr %91, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %struct.VarAttr, ptr %10, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %struct.VarAttr, ptr %10, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !63
  br label %104

98:                                               ; preds = %74
  %99 = load ptr, ptr %15, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %struct.Member, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %102 = getelementptr inbounds nuw %struct.Type, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !62
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i32 [ %97, %95 ], [ %103, %98 ]
  %106 = load ptr, ptr %15, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw %struct.Member, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 4, !tbaa !236
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = call zeroext i1 @consume(ptr noundef %5, ptr noundef %108, ptr noundef @.str.3)
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw %struct.Member, ptr %111, i32 0, i32 7
  store i8 1, ptr %112, align 4, !tbaa !121
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = call i64 @const_expr(ptr noundef %5, ptr noundef %113)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %15, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.Member, ptr %116, i32 0, i32 9
  store i32 %115, ptr %117, align 4, !tbaa !178
  br label %118

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr %15, align 8, !tbaa !160
  %120 = load ptr, ptr %8, align 8, !tbaa !160
  %121 = getelementptr inbounds nuw %struct.Member, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !167
  store ptr %119, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %64, !llvm.loop !244

122:                                              ; preds = %64
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #9
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %163 [
    i32 0, label %125
    i32 2, label %16
  ]

125:                                              ; preds = %123
  br label %16, !llvm.loop !245

126:                                              ; preds = %16
  %127 = load ptr, ptr %8, align 8, !tbaa !160
  %128 = icmp ne ptr %127, %7
  br i1 %128, label %129, label %154

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw %struct.Member, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !162
  %133 = getelementptr inbounds nuw %struct.Type, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !70
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %154

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8, !tbaa !160
  %138 = getelementptr inbounds nuw %struct.Member, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !162
  %140 = getelementptr inbounds nuw %struct.Type, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !175
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !160
  %145 = getelementptr inbounds nuw %struct.Member, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw %struct.Type, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = call ptr @array_of(ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !160
  %151 = getelementptr inbounds nuw %struct.Member, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !162
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Type, ptr %152, i32 0, i32 13
  store i8 1, ptr %153, align 8, !tbaa !165
  br label %154

154:                                              ; preds = %143, %136, %129, %126
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Token, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %157, ptr %158, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.Member, ptr %7, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !167
  %161 = load ptr, ptr %6, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.Type, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  ret void

163:                                              ; preds = %123
  unreachable
}

declare void @hashmap_put2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @enum_type() #1

; Function Attrs: nounwind uwtable
define internal ptr @find_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr @scope, align 8, !tbaa !124
  store ptr %7, ptr %4, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.Scope, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.Scope, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %16, ptr %4, align 8, !tbaa !124
  br label %8, !llvm.loop !246

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.Scope, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = call ptr @hashmap_get(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.VarScope, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.VarScope, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.Obj, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 4, !tbaa !72, !range !40, !noundef !41
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.VarScope, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %29, %24, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @create_param_lvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  call void @create_param_lvars(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Type, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Type, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  call void (ptr, ptr, ...) @error_tok(ptr noundef %16, ptr noundef @.str.150) #11
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = call ptr @get_ident(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = call ptr @new_lvar(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @resolve_goto_labels() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @gotos, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %48, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %52

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr @labels, align 8, !tbaa !7
  store ptr %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %31, %9
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %2, align 4
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 16, !tbaa !232
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 20
  store ptr %27, ptr %29, align 16, !tbaa !232
  store i32 5, ptr %2, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %34, ptr %3, align 8, !tbaa !7
  br label %11, !llvm.loop !247

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 16, !tbaa !232
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Token, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  call void (ptr, ptr, ...) @error_tok(ptr noundef %46, ptr noundef @.str.151) #11
  unreachable

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %1, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  store ptr %51, ptr %1, align 8, !tbaa !7
  br label %5, !llvm.loop !248

52:                                               ; preds = %8
  store ptr null, ptr @labels, align 8, !tbaa !7
  store ptr null, ptr @gotos, align 8, !tbaa !7
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4Node", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4Type", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Node", !16, i64 0, !8, i64 8, !13, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !18, i64 88, !18, i64 96, !8, i64 104, !19, i64 112, !13, i64 120, !8, i64 128, !20, i64 136, !21, i64 144, !18, i64 152, !18, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !22, i64 192, !22, i64 200, !18, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !21, i64 240, !8, i64 248, !21, i64 256, !22, i64 264, !23, i64 272}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTS5Token", !9, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS6Member", !9, i64 0}
!20 = !{!"_Bool", !10, i64 0}
!21 = !{!"p1 _ZTS3Obj", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"long double", !10, i64 0}
!24 = !{!15, !17, i64 24}
!25 = !{!15, !8, i64 32}
!26 = !{!15, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS5Token", !9, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"Token", !16, i64 0, !17, i64 8, !22, i64 16, !23, i64 32, !18, i64 48, !16, i64 56, !13, i64 64, !18, i64 72, !9, i64 80, !18, i64 88, !16, i64 96, !16, i64 100, !20, i64 104, !20, i64 105, !32, i64 112, !17, i64 120}
!32 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!15, !8, i64 48}
!35 = !{!15, !8, i64 56}
!36 = !{!15, !8, i64 64}
!37 = !{!31, !16, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !16, i64 8}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !20, i64 125}
!45 = !{!"Obj", !21, i64 0, !18, i64 8, !13, i64 16, !17, i64 24, !20, i64 32, !16, i64 36, !16, i64 40, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !20, i64 48, !18, i64 56, !46, i64 64, !20, i64 72, !21, i64 80, !8, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !16, i64 120, !20, i64 124, !20, i64 125, !47, i64 128}
!46 = !{!"p1 _ZTS10Relocation", !9, i64 0}
!47 = !{!"", !48, i64 0, !16, i64 8, !16, i64 12}
!48 = !{!"p2 omnipotent char", !9, i64 0}
!49 = !{!45, !21, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!52, !13, i64 96}
!52 = !{!"Type", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 12, !20, i64 13, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 40, !16, i64 48, !8, i64 56, !21, i64 64, !19, i64 72, !20, i64 80, !20, i64 81, !13, i64 88, !13, i64 96, !20, i64 104, !13, i64 112}
!53 = !{!45, !20, i64 45}
!54 = !{!9, !9, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!39, !20, i64 1}
!58 = !{!39, !20, i64 2}
!59 = !{!39, !20, i64 3}
!60 = !{!39, !20, i64 4}
!61 = distinct !{!61, !43}
!62 = !{!52, !16, i64 8}
!63 = !{!39, !16, i64 8}
!64 = !{!52, !20, i64 13}
!65 = !{!52, !17, i64 32}
!66 = !{!52, !17, i64 40}
!67 = !{!68, !13, i64 8}
!68 = !{!"", !21, i64 0, !13, i64 8, !13, i64 16, !16, i64 24}
!69 = distinct !{!69, !43}
!70 = !{!52, !16, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!45, !20, i64 44}
!73 = !{!45, !20, i64 46}
!74 = !{!45, !20, i64 72}
!75 = !{!52, !13, i64 88}
!76 = !{!52, !16, i64 4}
!77 = !{!45, !21, i64 80}
!78 = !{!52, !20, i64 104}
!79 = !{!45, !21, i64 104}
!80 = !{!45, !21, i64 112}
!81 = !{!45, !18, i64 8}
!82 = !{!68, !21, i64 0}
!83 = !{!45, !8, i64 88}
!84 = !{!45, !21, i64 96}
!85 = !{!45, !20, i64 48}
!86 = !{!45, !16, i64 36}
!87 = !{!45, !20, i64 47}
!88 = distinct !{!88, !43}
!89 = !{!45, !20, i64 124}
!90 = !{!45, !16, i64 140}
!91 = !{!45, !48, i64 128}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!96, !96, i64 0}
!96 = !{!"p3 omnipotent char", !9, i64 0}
!97 = !{!15, !8, i64 40}
!98 = !{!52, !20, i64 12}
!99 = !{!22, !22, i64 0}
!100 = !{!48, !48, i64 0}
!101 = !{!15, !19, i64 112}
!102 = !{!103, !16, i64 40}
!103 = !{!"Member", !19, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !20, i64 44, !16, i64 48, !16, i64 52}
!104 = !{!15, !21, i64 256}
!105 = !{!45, !13, i64 16}
!106 = !{!15, !22, i64 264}
!107 = !{!15, !23, i64 272}
!108 = !{!45, !20, i64 32}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = !{!52, !13, i64 24}
!115 = !{!52, !21, i64 64}
!116 = !{!117, !16, i64 8}
!117 = !{!"", !9, i64 0, !16, i64 8, !16, i64 12}
!118 = distinct !{!118, !43}
!119 = !{!31, !18, i64 48}
!120 = !{!31, !16, i64 56}
!121 = !{!103, !20, i64 44}
!122 = !{!15, !18, i64 152}
!123 = !{!15, !8, i64 168}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS5Scope", !9, i64 0}
!126 = !{!127, !125, i64 0}
!127 = !{!"Scope", !125, i64 0, !117, i64 8, !117, i64 24}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = !{!52, !13, i64 112}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!15, !8, i64 8}
!135 = !{!15, !18, i64 88}
!136 = !{!15, !18, i64 96}
!137 = !{!15, !8, i64 104}
!138 = !{!15, !8, i64 216}
!139 = !{!15, !8, i64 224}
!140 = !{!15, !8, i64 232}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11Initializer", !9, i64 0}
!143 = !{!45, !18, i64 56}
!144 = !{!145, !46, i64 0}
!145 = !{!"Relocation", !46, i64 0, !16, i64 8, !48, i64 16, !22, i64 24}
!146 = !{!45, !46, i64 64}
!147 = !{!148, !21, i64 24}
!148 = !{!"InitDesg", !149, i64 0, !16, i64 8, !19, i64 16, !21, i64 24}
!149 = !{!"p1 _ZTS8InitDesg", !9, i64 0}
!150 = !{!68, !13, i64 16}
!151 = !{!68, !16, i64 24}
!152 = !{!31, !18, i64 72}
!153 = !{!31, !13, i64 64}
!154 = !{!31, !23, i64 32}
!155 = !{!31, !22, i64 16}
!156 = distinct !{!156, !43}
!157 = !{!15, !13, i64 120}
!158 = !{!15, !8, i64 128}
!159 = !{!15, !21, i64 144}
!160 = !{!19, !19, i64 0}
!161 = !{!103, !17, i64 24}
!162 = !{!103, !13, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS4Type", !9, i64 0}
!165 = !{!52, !20, i64 80}
!166 = !{!52, !19, i64 72}
!167 = !{!103, !19, i64 0}
!168 = distinct !{!168, !43}
!169 = !{!170, !171, i64 40}
!170 = !{!"Initializer", !142, i64 0, !13, i64 8, !17, i64 16, !20, i64 24, !8, i64 32, !171, i64 40, !19, i64 48}
!171 = !{!"p2 _ZTS11Initializer", !9, i64 0}
!172 = !{!103, !16, i64 32}
!173 = !{!170, !13, i64 8}
!174 = !{!46, !46, i64 0}
!175 = !{!52, !16, i64 48}
!176 = distinct !{!176, !43}
!177 = !{!170, !8, i64 32}
!178 = !{!103, !16, i64 52}
!179 = !{!103, !16, i64 48}
!180 = distinct !{!180, !43}
!181 = !{!170, !19, i64 48}
!182 = !{!183, !183, i64 0}
!183 = !{!"float", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"double", !10, i64 0}
!186 = !{!145, !16, i64 8}
!187 = !{!145, !48, i64 16}
!188 = !{!145, !22, i64 24}
!189 = !{!170, !20, i64 24}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = !{i64 0, i64 8, !160, i64 8, i64 8, !12, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 4, !55, i64 36, i64 4, !55, i64 40, i64 4, !55, i64 44, i64 1, !56, i64 48, i64 4, !55, i64 52, i64 4, !55}
!194 = distinct !{!194, !43}
!195 = !{i64 0, i64 8, !141, i64 8, i64 8, !12, i64 16, i64 8, !29, i64 24, i64 1, !56, i64 32, i64 8, !7, i64 40, i64 8, !196, i64 48, i64 8, !160}
!196 = !{!171, !171, i64 0}
!197 = !{!10, !10, i64 0}
!198 = distinct !{!198, !43}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 short", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"short", !10, i64 0}
!203 = distinct !{!203, !43}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 int", !9, i64 0}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = distinct !{!213, !43}
!214 = distinct !{!214, !43}
!215 = distinct !{!215, !43}
!216 = !{!149, !149, i64 0}
!217 = !{!148, !149, i64 0}
!218 = !{!148, !16, i64 8}
!219 = !{!148, !19, i64 16}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = !{!52, !8, i64 56}
!224 = distinct !{!224, !43}
!225 = distinct !{!225, !43}
!226 = !{!15, !22, i64 192}
!227 = !{!15, !22, i64 200}
!228 = !{!15, !8, i64 176}
!229 = !{!15, !8, i64 184}
!230 = !{!15, !8, i64 72}
!231 = !{!15, !8, i64 80}
!232 = !{!15, !18, i64 160}
!233 = distinct !{!233, !43}
!234 = !{!15, !18, i64 208}
!235 = !{!52, !20, i64 81}
!236 = !{!103, !16, i64 36}
!237 = distinct !{!237, !43}
!238 = distinct !{!238, !43}
!239 = distinct !{!239, !43}
!240 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 1, !56, i64 13, i64 1, !56, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 4, !55, i64 56, i64 8, !7, i64 64, i64 8, !33, i64 72, i64 8, !160, i64 80, i64 1, !56, i64 81, i64 1, !56, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 1, !56, i64 112, i64 8, !12}
!241 = distinct !{!241, !43}
!242 = distinct !{!242, !43}
!243 = distinct !{!243, !43}
!244 = distinct !{!244, !43}
!245 = distinct !{!245, !43}
!246 = distinct !{!246, !43}
!247 = distinct !{!247, !43}
!248 = distinct !{!248, !43}
