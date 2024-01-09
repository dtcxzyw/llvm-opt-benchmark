; ModuleID = 'bench/chibicc/original/parse.ll'
source_filename = "bench/chibicc/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.Scope = type { ptr, %struct.HashMap, %struct.HashMap }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.VarAttr = type { i8, i8, i8, i8, i8, i32 }
%struct.VarScope = type { ptr, ptr, ptr, i32 }
%struct.Relocation = type { ptr, i32, ptr, i64 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }
%struct.InitDesg = type { ptr, i32, ptr, ptr }
%struct.Initializer = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }

@globals = internal unnamed_addr global ptr null, align 8
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
@is_typename.kw = internal unnamed_addr constant [30 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
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
@scope = internal unnamed_addr global ptr @.compoundliteral, align 8
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
@gotos = internal unnamed_addr global ptr null, align 8
@new_unique_name.id = internal unnamed_addr global i32 0, align 4
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
@current_fn = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [35 x i8] c"implicit declaration of a function\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"undefined variable\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"expected an expression\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"variable declared void\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"variable name omitted\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"variable-sized object may not be initialized\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"variable has incomplete type\00", align 1
@builtin_alloca = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@current_switch = internal unnamed_addr global ptr null, align 8
@brk_label = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"stray case\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"empty case range specified\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"stray default\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@cont_label = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"stray break\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"stray continue\00", align 1
@labels = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [24 x i8] c"expected string literal\00", align 1
@ty_ulong = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [77 x i8] c"controlling expression type not compatible with any generic association type\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"not a function\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@ty_double = external local_unnamed_addr global ptr, align 8
@.str.126 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"not a struct nor a union\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"no such member\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"invalid operands\00", align 1
@ty_long = external local_unnamed_addr global ptr, align 8
@locals = internal unnamed_addr global ptr null, align 8
@ty_void = external local_unnamed_addr global ptr, align 8
@ty_int = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"storage class specifier is not allowed in this context\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"typedef may not be used together with static, extern, inline, __thread or _Thread_local\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"_Alignas is not allowed in this context\00", align 1
@ty_bool = external local_unnamed_addr global ptr, align 8
@ty_char = external local_unnamed_addr global ptr, align 8
@ty_uchar = external local_unnamed_addr global ptr, align 8
@ty_short = external local_unnamed_addr global ptr, align 8
@ty_ushort = external local_unnamed_addr global ptr, align 8
@ty_uint = external local_unnamed_addr global ptr, align 8
@ty_float = external local_unnamed_addr global ptr, align 8
@ty_ldouble = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"unknown attribute\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"unknown enum type\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"not an enum tag\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"typedef name omitted\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"function name omitted\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"redefinition of %s\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"static declaration follows a non-static declaration\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"__va_area__\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"__alloca_size__\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"parameter name omitted\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"use of undeclared label\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @new_cast(ptr noundef %expr, ptr noundef %ty) local_unnamed_addr #0 {
entry:
  tail call void @add_type(ptr noundef %expr) #13
  %call = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call, align 16
  %tok = getelementptr inbounds %struct.Node, ptr %expr, i64 0, i32 3
  %0 = load ptr, ptr %tok, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %call, i64 0, i32 3
  store ptr %0, ptr %tok1, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %call, i64 0, i32 4
  store ptr %expr, ptr %lhs, align 16
  %call2 = tail call ptr @copy_type(ptr noundef %ty) #13
  %ty3 = getelementptr inbounds %struct.Node, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %ty3, align 16
  ret ptr %call
}

declare void @add_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @copy_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @const_expr(ptr noundef %rest, ptr noundef %tok) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @conditional(ptr noundef %rest, ptr noundef %tok)
  %call.i = tail call fastcc i64 @eval2(ptr noundef %call, ptr noundef null)
  ret i64 %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conditional(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %tok, ptr %tok.addr.i, align 8
  %call.i = call fastcc ptr @logand(ptr noundef nonnull %tok.addr.i, ptr noundef %tok)
  %0 = load ptr, ptr %tok.addr.i, align 8
  %call1.i35 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  br i1 %call1.i35, label %while.body.i, label %logor.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %3, %while.body.i ], [ %0, %entry ]
  %node.0.i36 = phi ptr [ %call.i.i31, %while.body.i ], [ %call.i, %entry ]
  %next.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %call2.i = call fastcc ptr @logand(ptr noundef nonnull %tok.addr.i, ptr noundef %2)
  %call.i.i31 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 25, ptr %call.i.i31, align 16
  %tok2.i.i32 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 3
  store ptr %1, ptr %tok2.i.i32, align 8
  %lhs1.i33 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 4
  store ptr %node.0.i36, ptr %lhs1.i33, align 16
  %rhs2.i34 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 5
  store ptr %call2.i, ptr %rhs2.i34, align 8
  %3 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.5) #13
  br i1 %call1.i, label %while.body.i, label %logor.exit, !llvm.loop !7

logor.exit:                                       ; preds = %while.body.i, %entry
  %node.0.i.lcssa = phi ptr [ %call.i, %entry ], [ %call.i.i31, %while.body.i ]
  %.lcssa = phi ptr [ %0, %entry ], [ %3, %while.body.i ]
  store ptr %.lcssa, ptr %tok.addr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  %call1 = tail call zeroext i1 @equal(ptr noundef %.lcssa, ptr noundef nonnull @.str.2) #13
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %logor.exit
  store ptr %.lcssa, ptr %rest, align 8
  br label %common.ret43

if.end:                                           ; preds = %logor.exit
  %next = getelementptr inbounds %struct.Token, ptr %.lcssa, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call2 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.3) #13
  br i1 %call2, label %if.then3, label %if.end15

common.ret43:                                     ; preds = %if.end15, %if.then3, %if.then
  %common.ret43.op = phi ptr [ %node.0.i.lcssa, %if.then ], [ %call.i.i25, %if.then3 ], [ %call.i29, %if.end15 ]
  ret ptr %common.ret43.op

if.then3:                                         ; preds = %if.end
  tail call void @add_type(ptr noundef %node.0.i.lcssa) #13
  %ty = getelementptr inbounds %struct.Node, ptr %node.0.i.lcssa, i64 0, i32 2
  %5 = load ptr, ptr %ty, align 16
  %call.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 2
  store ptr %5, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 5
  store i32 %6, ptr %align3.i.i, align 4
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %7 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %7, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %8 = load ptr, ptr @locals, align 8
  store ptr %8, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @locals, align 8
  %call.i.i15 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i15, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i15, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i.i, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i15, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i, align 16
  %call.i.i16 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i16, align 16
  %tok2.i.i17 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i.i17, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 4
  store ptr %call.i.i15, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 5
  store ptr %node.0.i.lcssa, ptr %rhs2.i, align 8
  %call.i18 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 17, ptr %call.i18, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i18, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i, align 8
  %call.i.i19 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i19, align 16
  %tok2.i.i20 = getelementptr inbounds %struct.Node, ptr %call.i.i19, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i.i20, align 8
  %var1.i21 = getelementptr inbounds %struct.Node, ptr %call.i.i19, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i21, align 16
  %cond9 = getelementptr inbounds %struct.Node, ptr %call.i18, i64 0, i32 6
  store ptr %call.i.i19, ptr %cond9, align 16
  %call.i.i22 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i22, align 16
  %tok2.i.i23 = getelementptr inbounds %struct.Node, ptr %call.i.i22, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i.i23, align 8
  %var1.i24 = getelementptr inbounds %struct.Node, ptr %call.i.i22, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i24, align 16
  %then = getelementptr inbounds %struct.Node, ptr %call.i18, i64 0, i32 7
  store ptr %call.i.i22, ptr %then, align 8
  %9 = load ptr, ptr %next, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %next12, align 8
  %call13 = tail call fastcc ptr @conditional(ptr noundef %rest, ptr noundef %10)
  %els = getelementptr inbounds %struct.Node, ptr %call.i18, i64 0, i32 8
  store ptr %call13, ptr %els, align 16
  %call.i.i25 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i25, align 16
  %tok2.i.i26 = getelementptr inbounds %struct.Node, ptr %call.i.i25, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i.i26, align 8
  %lhs1.i27 = getelementptr inbounds %struct.Node, ptr %call.i.i25, i64 0, i32 4
  store ptr %call.i.i16, ptr %lhs1.i27, align 16
  %rhs2.i28 = getelementptr inbounds %struct.Node, ptr %call.i.i25, i64 0, i32 5
  store ptr %call.i18, ptr %rhs2.i28, align 8
  br label %common.ret43

if.end15:                                         ; preds = %if.end
  %call.i29 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 17, ptr %call.i29, align 16
  %tok2.i30 = getelementptr inbounds %struct.Node, ptr %call.i29, i64 0, i32 3
  store ptr %.lcssa, ptr %tok2.i30, align 8
  %cond17 = getelementptr inbounds %struct.Node, ptr %call.i29, i64 0, i32 6
  store ptr %node.0.i.lcssa, ptr %cond17, align 16
  %11 = load ptr, ptr %next, align 8
  %call19 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %11)
  %then20 = getelementptr inbounds %struct.Node, ptr %call.i29, i64 0, i32 7
  store ptr %call19, ptr %then20, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call21 = tail call ptr @skip(ptr noundef %12, ptr noundef nonnull @.str.3) #13
  %call22 = tail call fastcc ptr @conditional(ptr noundef %rest, ptr noundef %call21)
  %els23 = getelementptr inbounds %struct.Node, ptr %call.i29, i64 0, i32 8
  store ptr %call22, ptr %els23, align 16
  br label %common.ret43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse(ptr noundef %tok) local_unnamed_addr #0 {
entry:
  %head.sroa.0.i = alloca ptr, align 8
  %tok.addr.i = alloca ptr, align 8
  %dummy.i = alloca %struct.Type, align 8
  %tok.addr = alloca ptr, align 8
  %attr = alloca %struct.VarAttr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @ty_void, align 8
  %call.i = tail call ptr @pointer_to(ptr noundef %0) #13
  %call1.i = tail call ptr @func_type(ptr noundef %call.i) #13
  %1 = load ptr, ptr @ty_int, align 8
  %call2.i = tail call ptr @copy_type(ptr noundef %1) #13
  %params.i = getelementptr inbounds %struct.Type, ptr %call1.i, i64 0, i32 16
  store ptr %call2.i, ptr %params.i, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 1
  store ptr @.str.130, ptr %name1.i.i.i, align 8
  %ty2.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call1.i, ptr %ty2.i.i.i, align 8
  %align.i.i.i = getelementptr inbounds %struct.Type, ptr %call1.i, i64 0, i32 2
  %2 = load i32, ptr %align.i.i.i, align 8
  %align3.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 5
  store i32 %2, ptr %align3.i.i.i, align 4
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %3 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i = getelementptr inbounds %struct.Scope, ptr %3, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i, ptr noundef nonnull @.str.130, ptr noundef %call.i.i.i.i) #13
  store ptr %call.i.i.i, ptr %call.i.i.i.i, align 8
  %4 = load ptr, ptr @globals, align 8
  store ptr %4, ptr %call.i.i.i, align 8
  %is_static.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 9
  store i8 1, ptr %is_static.i.i, align 2
  store ptr %call.i.i.i, ptr @builtin_alloca, align 8
  store ptr null, ptr @globals, align 8
  %5 = load i32, ptr %tok, align 16
  %cmp.not10 = icmp eq i32 %5, 6
  br i1 %cmp.not10, label %for.end.thread, label %while.body

for.cond.preheader:                               ; preds = %while.cond.backedge
  %var.011.pre = load ptr, ptr @globals, align 8
  %tobool7.not12 = icmp eq ptr %var.011.pre, null
  br i1 %tobool7.not12, label %for.end.thread, label %for.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %6 = phi ptr [ %10, %while.cond.backedge ], [ %tok, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %attr, i8 0, i64 12, i1 false)
  %call = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef nonnull %6, ptr noundef nonnull %attr)
  %7 = load i8, ptr %attr, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = load ptr, ptr %tok.addr, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call1 = call fastcc ptr @parse_typedef(ptr noundef %9, ptr noundef %call)
  store ptr %call1, ptr %tok.addr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.then3, %if.end5
  %10 = phi ptr [ %call1, %if.then ], [ %call4, %if.then3 ], [ %call6, %if.end5 ]
  %11 = load i32, ptr %10, align 16
  %cmp.not = icmp eq i32 %11, 6
  br i1 %cmp.not, label %for.cond.preheader, label %while.body, !llvm.loop !9

if.end:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %dummy.i)
  store ptr %9, ptr %tok.addr.i, align 8
  %call.i6 = call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.99) #13
  br i1 %call.i6, label %is_function.exit.thread, label %is_function.exit

is_function.exit.thread:                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %dummy.i)
  br label %if.end5

is_function.exit:                                 ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %dummy.i, i8 0, i64 120, i1 false)
  %call1.i7 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr.i, ptr noundef %9, ptr noundef nonnull %dummy.i)
  %12 = load i32, ptr %call1.i7, align 8
  %cmp.i = icmp eq i32 %12, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %dummy.i)
  br i1 %cmp.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %is_function.exit
  %call4 = call fastcc ptr @function(ptr noundef %9, ptr noundef %call, ptr noundef nonnull %attr)
  store ptr %call4, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end5:                                          ; preds = %is_function.exit.thread, %is_function.exit
  %call6 = call fastcc ptr @global_variable(ptr noundef %9, ptr noundef %call, ptr noundef nonnull %attr)
  store ptr %call6, ptr %tok.addr, align 8
  br label %while.cond.backedge

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %var.013 = phi ptr [ %var.0, %for.inc ], [ %var.011.pre, %for.cond.preheader ]
  %is_root = getelementptr inbounds %struct.Obj, ptr %var.013, i64 0, i32 22
  %13 = load i8, ptr %is_root, align 1
  %14 = and i8 %13, 1
  %tobool8.not = icmp eq i8 %14, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  call fastcc void @mark_live(ptr noundef nonnull %var.013)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %var.0 = load ptr, ptr %var.013, align 8
  %tobool7.not = icmp eq ptr %var.0, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !10

for.end.thread:                                   ; preds = %for.cond.preheader, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i)
  br label %scan_globals.exit

for.end:                                          ; preds = %for.inc
  %var.017.i.pre = load ptr, ptr @globals, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i)
  %tobool.not18.i = icmp eq ptr %var.017.i.pre, null
  br i1 %tobool.not18.i, label %scan_globals.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc16.i
  %var.020.i = phi ptr [ %var.0.i, %for.inc16.i ], [ %var.017.i.pre, %for.end ]
  %cur.019.i = phi ptr [ %cur.1.i, %for.inc16.i ], [ %head.sroa.0.i, %for.end ]
  %is_tentative.i = getelementptr inbounds %struct.Obj, ptr %var.020.i, i64 0, i32 10
  %15 = load i8, ptr %is_tentative.i, align 1
  %16 = and i8 %15, 1
  %tobool1.not.i = icmp eq i8 %16, 0
  br i1 %tobool1.not.i, label %for.inc16.sink.split.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.body.i
  %var2.014.i = load ptr, ptr @globals, align 8
  %tobool3.not15.i = icmp eq ptr %var2.014.i, null
  br i1 %tobool3.not15.i, label %for.inc16.sink.split.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %name.i = getelementptr inbounds %struct.Obj, ptr %var.020.i, i64 0, i32 1
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body4.lr.ph.i
  %var2.016.i = phi ptr [ %var2.014.i, %for.body4.lr.ph.i ], [ %var2.0.i, %for.inc.i ]
  %cmp.not.i = icmp eq ptr %var.020.i, %var2.016.i
  br i1 %cmp.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body4.i
  %is_definition.i = getelementptr inbounds %struct.Obj, ptr %var2.016.i, i64 0, i32 8
  %17 = load i8, ptr %is_definition.i, align 1
  %18 = and i8 %17, 1
  %tobool5.not.i = icmp eq i8 %18, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %name.i, align 8
  %name7.i = getelementptr inbounds %struct.Obj, ptr %var2.016.i, i64 0, i32 1
  %20 = load ptr, ptr %name7.i, align 8
  %call.i8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #15
  %tobool8.not.i = icmp eq i32 %call.i8, 0
  br i1 %tobool8.not.i, label %for.inc16.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %for.body4.i
  %var2.0.i = load ptr, ptr %var2.016.i, align 8
  %tobool3.not.i = icmp eq ptr %var2.0.i, null
  br i1 %tobool3.not.i, label %for.inc16.sink.split.i, label %for.body4.i, !llvm.loop !11

for.inc16.sink.split.i:                           ; preds = %for.inc.i, %for.cond2.preheader.i, %for.body.i
  store ptr %var.020.i, ptr %cur.019.i, align 8
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %land.lhs.true6.i, %for.inc16.sink.split.i
  %cur.1.i = phi ptr [ %var.020.i, %for.inc16.sink.split.i ], [ %cur.019.i, %land.lhs.true6.i ]
  %var.0.i = load ptr, ptr %var.020.i, align 8
  %tobool.not.i = icmp eq ptr %var.0.i, null
  br i1 %tobool.not.i, label %scan_globals.exit, label %for.body.i, !llvm.loop !12

scan_globals.exit:                                ; preds = %for.inc16.i, %for.end.thread, %for.end
  %cur.0.lcssa.i = phi ptr [ %head.sroa.0.i, %for.end ], [ %head.sroa.0.i, %for.end.thread ], [ %cur.1.i, %for.inc16.i ]
  store ptr null, ptr %cur.0.lcssa.i, align 8
  %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i = load ptr, ptr %head.sroa.0.i, align 8
  store ptr %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i, ptr @globals, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i)
  ret ptr %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @declspec(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr noundef %attr) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @ty_int, align 8
  %tobool83.not = icmp eq ptr %attr, null
  %align95 = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 5
  %is_tls = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 4
  %is_inline = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 3
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 2
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %counter.0.ph = phi i32 [ 0, %entry ], [ %counter.0.ph.be, %while.cond.outer.backedge ]
  %is_atomic.0.ph = phi i8 [ 0, %entry ], [ %is_atomic.0.ph35, %while.cond.outer.backedge ]
  %ty.0.ph = phi ptr [ %0, %entry ], [ %ty.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond.outer34.outer

while.cond.outer34.outer:                         ; preds = %if.then75, %while.cond.outer
  %is_atomic.0.ph35.ph = phi i8 [ 1, %if.then75 ], [ %is_atomic.0.ph, %while.cond.outer ]
  %ty.0.ph36.ph = phi ptr [ %call77, %if.then75 ], [ %ty.0.ph, %while.cond.outer ]
  br label %while.cond.outer34

while.cond.outer34:                               ; preds = %while.cond.outer34.outer, %if.then72
  %is_atomic.0.ph35 = phi i8 [ 1, %if.then72 ], [ %is_atomic.0.ph35.ph, %while.cond.outer34.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer34
  %1 = load ptr, ptr %tok.addr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %while.cond, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %while.cond ]
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !13

if.end.i:                                         ; preds = %for.body.i, %while.cond
  %loc.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %len.i, align 8
  %call.i = call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %4, i32 noundef %5) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %while.body

lor.rhs.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %1, align 16
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %for.cond.i.i.i, label %while.end

for.cond.i.i.i:                                   ; preds = %lor.rhs.i, %for.body.i.i.i
  %sc.0.in.i.i.i = phi ptr [ %sc.0.i.i.i, %for.body.i.i.i ], [ @scope, %lor.rhs.i ]
  %sc.0.i.i.i = load ptr, ptr %sc.0.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %sc.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %while.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %loc.i, align 16
  %8 = load i32, ptr %len.i, align 8
  %call.i.i.i = call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i, ptr noundef %7, i32 noundef %8) #13
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.cond.i.i.i, label %is_typename.exit, !llvm.loop !14

is_typename.exit:                                 ; preds = %for.body.i.i.i
  %type_def.i.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %type_def.i.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end.i, %is_typename.exit
  %10 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.34) #13
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.36) #13
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.37) #13
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %13, ptr noundef nonnull @.str.52) #13
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %14 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %14, ptr noundef nonnull @.str.53) #13
  br i1 %call8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %15 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %15, ptr noundef nonnull @.str.54) #13
  br i1 %call10, label %if.then, label %if.end45

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %while.body
  %16 = load ptr, ptr %tok.addr, align 8
  br i1 %tobool83.not, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  call void (ptr, ptr, ...) @error_tok(ptr noundef %16, ptr noundef nonnull @.str.131) #16
  unreachable

if.end:                                           ; preds = %if.then
  %call12 = call zeroext i1 @equal(ptr noundef %16, ptr noundef nonnull @.str.34) #13
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  store i8 1, ptr %attr, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %tok.addr, align 8
  %call14 = call zeroext i1 @equal(ptr noundef %17, ptr noundef nonnull @.str.36) #13
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i8 1, ptr %is_static, align 1
  br label %if.end26

if.else16:                                        ; preds = %if.else
  %18 = load ptr, ptr %tok.addr, align 8
  %call17 = call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.37) #13
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  store i8 1, ptr %is_extern, align 2
  br label %if.end26

if.else19:                                        ; preds = %if.else16
  %19 = load ptr, ptr %tok.addr, align 8
  %call20 = call zeroext i1 @equal(ptr noundef %19, ptr noundef nonnull @.str.52) #13
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store i8 1, ptr %is_inline, align 1
  br label %if.end26

if.else22:                                        ; preds = %if.else19
  store i8 1, ptr %is_tls, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %if.then21, %if.else22, %if.then18, %if.then13
  %20 = load i8, ptr %attr, align 4
  %21 = and i8 %20, 1
  %tobool28.not = icmp eq i8 %21, 0
  br i1 %tobool28.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %22 = load <4 x i8>, ptr %is_static, align 1
  %23 = and <4 x i8> %22, <i8 1, i8 1, i8 1, i8 1>
  %24 = call i8 @llvm.vector.reduce.add.v4i8(<4 x i8> %23)
  %cmp = icmp ugt i8 %24, 1
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %25, ptr noundef nonnull @.str.132) #16
  unreachable

if.end44:                                         ; preds = %land.lhs.true, %if.end26
  %26 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end45:                                         ; preds = %lor.lhs.false9
  %28 = load ptr, ptr %tok.addr, align 8
  %call46 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %28, ptr noundef nonnull @.str.41) #13
  br i1 %call46, label %while.cond.backedge, label %lor.lhs.false48

while.cond.backedge:                              ; preds = %if.end45, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false54, %lor.lhs.false57, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false66, %if.end44, %if.end96
  br label %while.cond, !llvm.loop !15

lor.lhs.false48:                                  ; preds = %if.end45
  %29 = load ptr, ptr %tok.addr, align 8
  %call49 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %29, ptr noundef nonnull @.str.42) #13
  br i1 %call49, label %while.cond.backedge, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %30 = load ptr, ptr %tok.addr, align 8
  %call52 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %30, ptr noundef nonnull @.str.43) #13
  br i1 %call52, label %while.cond.backedge, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %31 = load ptr, ptr %tok.addr, align 8
  %call55 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %31, ptr noundef nonnull @.str.44) #13
  br i1 %call55, label %while.cond.backedge, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %32 = load ptr, ptr %tok.addr, align 8
  %call58 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %32, ptr noundef nonnull @.str.45) #13
  br i1 %call58, label %while.cond.backedge, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %33 = load ptr, ptr %tok.addr, align 8
  %call61 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %33, ptr noundef nonnull @.str.46) #13
  br i1 %call61, label %while.cond.backedge, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %34 = load ptr, ptr %tok.addr, align 8
  %call64 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %34, ptr noundef nonnull @.str.47) #13
  br i1 %call64, label %while.cond.backedge, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %35 = load ptr, ptr %tok.addr, align 8
  %call67 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %35, ptr noundef nonnull @.str.48) #13
  br i1 %call67, label %while.cond.backedge, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false66
  %36 = load ptr, ptr %tok.addr, align 8
  %call71 = call zeroext i1 @equal(ptr noundef %36, ptr noundef nonnull @.str.55) #13
  %37 = load ptr, ptr %tok.addr, align 8
  br i1 %call71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end70
  %next73 = getelementptr inbounds %struct.Token, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %next73, align 8
  store ptr %38, ptr %tok.addr, align 8
  %call74 = call zeroext i1 @equal(ptr noundef %38, ptr noundef nonnull @.str.23) #13
  br i1 %call74, label %if.then75, label %while.cond.outer34, !llvm.loop !15

if.then75:                                        ; preds = %if.then72
  %39 = load ptr, ptr %tok.addr, align 8
  %next76 = getelementptr inbounds %struct.Token, ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %next76, align 8
  %call77 = call fastcc ptr @typename(ptr noundef nonnull %tok.addr, ptr noundef %40)
  %41 = load ptr, ptr %tok.addr, align 8
  %call78 = call ptr @skip(ptr noundef %41, ptr noundef nonnull @.str.24) #13
  store ptr %call78, ptr %tok.addr, align 8
  br label %while.cond.outer34.outer, !llvm.loop !15

if.end80:                                         ; preds = %if.end70
  %call81 = call zeroext i1 @equal(ptr noundef %37, ptr noundef nonnull @.str.38) #13
  %42 = load ptr, ptr %tok.addr, align 8
  br i1 %call81, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end80
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then82
  call void (ptr, ptr, ...) @error_tok(ptr noundef %42, ptr noundef nonnull @.str.133) #16
  unreachable

if.end85:                                         ; preds = %if.then82
  %next86 = getelementptr inbounds %struct.Token, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %next86, align 8
  %call87 = call ptr @skip(ptr noundef %43, ptr noundef nonnull @.str.23) #13
  store ptr %call87, ptr %tok.addr, align 8
  %call88 = call fastcc zeroext i1 @is_typename(ptr noundef %call87)
  %44 = load ptr, ptr %tok.addr, align 8
  br i1 %call88, label %if.then89, label %if.else92

if.then89:                                        ; preds = %if.end85
  %call90 = call fastcc ptr @typename(ptr noundef nonnull %tok.addr, ptr noundef %44)
  %align = getelementptr inbounds %struct.Type, ptr %call90, i64 0, i32 2
  %45 = load i32, ptr %align, align 8
  br label %if.end96

if.else92:                                        ; preds = %if.end85
  %call.i31 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %44)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i31, ptr noundef null)
  %conv94 = trunc i64 %call.i.i to i32
  br label %if.end96

if.end96:                                         ; preds = %if.else92, %if.then89
  %storemerge = phi i32 [ %conv94, %if.else92 ], [ %45, %if.then89 ]
  store i32 %storemerge, ptr %align95, align 4
  %46 = load ptr, ptr %tok.addr, align 8
  %call97 = call ptr @skip(ptr noundef %46, ptr noundef nonnull @.str.24) #13
  store ptr %call97, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end98:                                         ; preds = %if.end80
  %call99 = call fastcc ptr @find_typedef(ptr noundef %42)
  %47 = load ptr, ptr %tok.addr, align 8
  %call100 = call zeroext i1 @equal(ptr noundef %47, ptr noundef nonnull @.str.32) #13
  br i1 %call100, label %if.then113, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end98
  %48 = load ptr, ptr %tok.addr, align 8
  %call103 = call zeroext i1 @equal(ptr noundef %48, ptr noundef nonnull @.str.33) #13
  br i1 %call103, label %if.then113, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %49 = load ptr, ptr %tok.addr, align 8
  %call106 = call zeroext i1 @equal(ptr noundef %49, ptr noundef nonnull @.str.35) #13
  br i1 %call106, label %if.then113, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %50 = load ptr, ptr %tok.addr, align 8
  %call109 = call zeroext i1 @equal(ptr noundef %50, ptr noundef nonnull @.str.51) #13
  %tobool112 = icmp ne ptr %call99, null
  %or.cond = select i1 %call109, i1 true, i1 %tobool112
  br i1 %or.cond, label %if.then113, label %if.end143

if.then113:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %if.end98
  %tobool114.not = icmp eq i32 %counter.0.ph, 0
  br i1 %tobool114.not, label %if.end116, label %while.end

if.end116:                                        ; preds = %if.then113
  %51 = load ptr, ptr %tok.addr, align 8
  %call117 = call zeroext i1 @equal(ptr noundef %51, ptr noundef nonnull @.str.32) #13
  %52 = load ptr, ptr %tok.addr, align 8
  br i1 %call117, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.end116
  %next119 = getelementptr inbounds %struct.Token, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %next119, align 8
  %call120 = call fastcc ptr @struct_decl(ptr noundef nonnull %tok.addr, ptr noundef %53)
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then118, %if.then128, %if.else136, %if.then133, %if.then123, %sw.epilog
  %counter.0.ph.be = phi i32 [ %counter.1, %sw.epilog ], [ 65536, %if.then123 ], [ 65536, %if.then133 ], [ 65536, %if.else136 ], [ 65536, %if.then128 ], [ 65536, %if.then118 ]
  %ty.0.ph.be = phi ptr [ %ty.3, %sw.epilog ], [ %call125, %if.then123 ], [ %call135, %if.then133 ], [ %call99, %if.else136 ], [ %call130, %if.then128 ], [ %call120, %if.then118 ]
  br label %while.cond.outer, !llvm.loop !15

if.else121:                                       ; preds = %if.end116
  %call122 = call zeroext i1 @equal(ptr noundef %52, ptr noundef nonnull @.str.33) #13
  %54 = load ptr, ptr %tok.addr, align 8
  br i1 %call122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else121
  %next124 = getelementptr inbounds %struct.Token, ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %next124, align 8
  %call125 = call fastcc ptr @union_decl(ptr noundef nonnull %tok.addr, ptr noundef %55)
  br label %while.cond.outer.backedge

if.else126:                                       ; preds = %if.else121
  %call127 = call zeroext i1 @equal(ptr noundef %54, ptr noundef nonnull @.str.35) #13
  %56 = load ptr, ptr %tok.addr, align 8
  br i1 %call127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.else126
  %next129 = getelementptr inbounds %struct.Token, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %next129, align 8
  %call130 = call fastcc ptr @enum_specifier(ptr noundef nonnull %tok.addr, ptr noundef %57)
  br label %while.cond.outer.backedge

if.else131:                                       ; preds = %if.else126
  %call132 = call zeroext i1 @equal(ptr noundef %56, ptr noundef nonnull @.str.51) #13
  %58 = load ptr, ptr %tok.addr, align 8
  %next134 = getelementptr inbounds %struct.Token, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %next134, align 8
  br i1 %call132, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.else131
  %call135 = call fastcc ptr @typeof_specifier(ptr noundef nonnull %tok.addr, ptr noundef %59)
  br label %while.cond.outer.backedge

if.else136:                                       ; preds = %if.else131
  store ptr %59, ptr %tok.addr, align 8
  br label %while.cond.outer.backedge

if.end143:                                        ; preds = %lor.lhs.false108
  %60 = load ptr, ptr %tok.addr, align 8
  %call144 = call zeroext i1 @equal(ptr noundef %60, ptr noundef nonnull @.str.26) #13
  br i1 %call144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.end143
  %add146 = add nsw i32 %counter.0.ph, 1
  br label %if.end192

if.else147:                                       ; preds = %if.end143
  %61 = load ptr, ptr %tok.addr, align 8
  %call148 = call zeroext i1 @equal(ptr noundef %61, ptr noundef nonnull @.str.27) #13
  br i1 %call148, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.else147
  %add150 = add nsw i32 %counter.0.ph, 4
  br label %if.end192

if.else151:                                       ; preds = %if.else147
  %62 = load ptr, ptr %tok.addr, align 8
  %call152 = call zeroext i1 @equal(ptr noundef %62, ptr noundef nonnull @.str.28) #13
  br i1 %call152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.else151
  %add154 = add nsw i32 %counter.0.ph, 16
  br label %if.end192

if.else155:                                       ; preds = %if.else151
  %63 = load ptr, ptr %tok.addr, align 8
  %call156 = call zeroext i1 @equal(ptr noundef %63, ptr noundef nonnull @.str.29) #13
  br i1 %call156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.else155
  %add158 = add nsw i32 %counter.0.ph, 64
  br label %if.end192

if.else159:                                       ; preds = %if.else155
  %64 = load ptr, ptr %tok.addr, align 8
  %call160 = call zeroext i1 @equal(ptr noundef %64, ptr noundef nonnull @.str.30) #13
  br i1 %call160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.else159
  %add162 = add nsw i32 %counter.0.ph, 256
  br label %if.end192

if.else163:                                       ; preds = %if.else159
  %65 = load ptr, ptr %tok.addr, align 8
  %call164 = call zeroext i1 @equal(ptr noundef %65, ptr noundef nonnull @.str.31) #13
  br i1 %call164, label %if.then165, label %if.else167

if.then165:                                       ; preds = %if.else163
  %add166 = add nsw i32 %counter.0.ph, 1024
  br label %if.end192

if.else167:                                       ; preds = %if.else163
  %66 = load ptr, ptr %tok.addr, align 8
  %call168 = call zeroext i1 @equal(ptr noundef %66, ptr noundef nonnull @.str.49) #13
  br i1 %call168, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.else167
  %add170 = add nsw i32 %counter.0.ph, 4096
  br label %if.end192

if.else171:                                       ; preds = %if.else167
  %67 = load ptr, ptr %tok.addr, align 8
  %call172 = call zeroext i1 @equal(ptr noundef %67, ptr noundef nonnull @.str.50) #13
  br i1 %call172, label %if.then173, label %if.else175

if.then173:                                       ; preds = %if.else171
  %add174 = add nsw i32 %counter.0.ph, 16384
  br label %if.end192

if.else175:                                       ; preds = %if.else171
  %68 = load ptr, ptr %tok.addr, align 8
  %call176 = call zeroext i1 @equal(ptr noundef %68, ptr noundef nonnull @.str.39) #13
  br i1 %call176, label %if.then177, label %if.else178

if.then177:                                       ; preds = %if.else175
  %or = or i32 %counter.0.ph, 131072
  br label %if.end192

if.else178:                                       ; preds = %if.else175
  %69 = load ptr, ptr %tok.addr, align 8
  %call179 = call zeroext i1 @equal(ptr noundef %69, ptr noundef nonnull @.str.40) #13
  br i1 %call179, label %if.then180, label %if.else182

if.then180:                                       ; preds = %if.else178
  %or181 = or i32 %counter.0.ph, 262144
  br label %if.end192

if.else182:                                       ; preds = %if.else178
  call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 506) #16
  unreachable

if.end192:                                        ; preds = %if.then149, %if.then157, %if.then165, %if.then173, %if.then180, %if.then177, %if.then169, %if.then161, %if.then153, %if.then145
  %counter.1 = phi i32 [ %add146, %if.then145 ], [ %add150, %if.then149 ], [ %add154, %if.then153 ], [ %add158, %if.then157 ], [ %add162, %if.then161 ], [ %add166, %if.then165 ], [ %add170, %if.then169 ], [ %add174, %if.then173 ], [ %or, %if.then177 ], [ %or181, %if.then180 ]
  switch i32 %counter.1, label %sw.default [
    i32 1, label %sw.epilog
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

sw.bb193:                                         ; preds = %if.end192
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end192, %if.end192
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end192
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192
  br label %sw.epilog

sw.bb197:                                         ; preds = %if.end192, %if.end192
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end192, %if.end192, %if.end192
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end192, %if.end192
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.end192
  br label %sw.epilog

sw.bb203:                                         ; preds = %if.end192
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end192
  br label %sw.epilog

sw.default:                                       ; preds = %if.end192
  %70 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %70, ptr noundef nonnull @.str.134) #16
  unreachable

sw.epilog:                                        ; preds = %if.end192, %sw.bb204, %sw.bb203, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb198, %sw.bb197, %sw.bb196, %sw.bb195, %sw.bb194, %sw.bb193
  %ty.3.in = phi ptr [ @ty_ldouble, %sw.bb204 ], [ @ty_double, %sw.bb203 ], [ @ty_float, %sw.bb202 ], [ @ty_ulong, %sw.bb201 ], [ @ty_long, %sw.bb200 ], [ @ty_uint, %sw.bb199 ], [ @ty_int, %sw.bb198 ], [ @ty_ushort, %sw.bb197 ], [ @ty_short, %sw.bb196 ], [ @ty_uchar, %sw.bb195 ], [ @ty_char, %sw.bb194 ], [ @ty_bool, %sw.bb193 ], [ @ty_void, %if.end192 ]
  %ty.3 = load ptr, ptr %ty.3.in, align 8
  %71 = load ptr, ptr %tok.addr, align 8
  %next205 = getelementptr inbounds %struct.Token, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %next205, align 8
  store ptr %72, ptr %tok.addr, align 8
  br label %while.cond.outer.backedge

while.end:                                        ; preds = %if.then113, %lor.rhs.i, %is_typename.exit, %for.cond.i.i.i
  %tobool206.not = icmp eq i8 %is_atomic.0.ph35, 0
  br i1 %tobool206.not, label %if.end210, label %if.then207

if.then207:                                       ; preds = %while.end
  %call208 = call ptr @copy_type(ptr noundef %ty.0.ph36.ph) #13
  %is_atomic209 = getelementptr inbounds %struct.Type, ptr %call208, i64 0, i32 4
  store i8 1, ptr %is_atomic209, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %while.end
  %ty.4 = phi ptr [ %call208, %if.then207 ], [ %ty.0.ph36.ph, %while.end ]
  %73 = load ptr, ptr %tok.addr, align 8
  store ptr %73, ptr %rest, align 8
  ret ptr %ty.4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_typedef(ptr noundef %tok, ptr noundef %basety) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call7 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef nonnull @.str.99) #13
  br i1 %call7, label %while.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %.pre = load ptr, ptr %tok.addr, align 8
  %call221 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %.pre, ptr noundef %basety)
  %name22 = getelementptr inbounds %struct.Type, ptr %call221, i64 0, i32 7
  %0 = load ptr, ptr %name22, align 8
  %tobool3.not23 = icmp eq ptr %0, null
  br i1 %tobool3.not23, label %if.then4, label %if.end5

if.then.critedge:                                 ; preds = %get_ident.exit
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %1, ptr noundef nonnull @.str.57) #13
  store ptr %call1, ptr %tok.addr, align 8
  %call2 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %call1, ptr noundef %basety)
  %name = getelementptr inbounds %struct.Type, ptr %call2, i64 0, i32 7
  %2 = load ptr, ptr %name, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then.critedge, %if.end.preheader
  %call2.lcssa = phi ptr [ %call221, %if.end.preheader ], [ %call2, %if.then.critedge ]
  %name_pos = getelementptr inbounds %struct.Type, ptr %call2.lcssa, i64 0, i32 8
  %3 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %3, ptr noundef nonnull @.str.141) #16
  unreachable

if.end5:                                          ; preds = %if.end.preheader, %if.then.critedge
  %4 = phi ptr [ %2, %if.then.critedge ], [ %0, %if.end.preheader ]
  %call224 = phi ptr [ %call2, %if.then.critedge ], [ %call221, %if.end.preheader ]
  %5 = load i32, ptr %4, align 16
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %4, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.end5
  %loc.i = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %7 to i64
  %call.i = call noalias ptr @strndup(ptr noundef %6, i64 noundef %conv.i) #13
  %call.i4 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %8 = load ptr, ptr @scope, align 8
  %vars.i = getelementptr inbounds %struct.Scope, ptr %8, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i, ptr noundef %call.i, ptr noundef %call.i4) #13
  %type_def = getelementptr inbounds %struct.VarScope, ptr %call.i4, i64 0, i32 1
  store ptr %call224, ptr %type_def, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %9, ptr noundef nonnull @.str.99) #13
  br i1 %call, label %while.end, label %if.then.critedge, !llvm.loop !16

while.end:                                        ; preds = %get_ident.exit, %entry
  %10 = load ptr, ptr %tok.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @function(ptr noundef %tok, ptr noundef %basety, ptr nocapture noundef readonly %attr) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef %basety)
  %name = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 7
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name_pos = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 8
  %1 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %1, ptr noundef nonnull @.str.142) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 16
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.end
  %loc.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %4 to i64
  %call.i = call noalias ptr @strndup(ptr noundef %3, i64 noundef %conv.i) #13
  %5 = load ptr, ptr @scope, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %get_ident.exit
  %sc.0.i = phi ptr [ %5, %get_ident.exit ], [ %6, %while.cond.i ]
  %6 = load ptr, ptr %sc.0.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %vars.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i, i64 0, i32 1
  %call.i39 = call ptr @hashmap_get(ptr noundef nonnull %vars.i, ptr noundef %call.i) #13
  %tobool2.not.i = icmp eq ptr %call.i39, null
  br i1 %tobool2.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %7 = load ptr, ptr %call.i39, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.else, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %is_function.i = getelementptr inbounds %struct.Obj, ptr %7, i64 0, i32 7
  %8 = load i8, ptr %is_function.i, align 4
  %9 = and i8 %8, 1
  %tobool6.not.i = icmp eq i8 %9, 0
  br i1 %tobool6.not.i, label %if.else, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4.i
  %is_definition = getelementptr inbounds %struct.Obj, ptr %7, i64 0, i32 8
  %10 = load i8, ptr %is_definition, align 1
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %12 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.25) #13
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %13, ptr noundef nonnull @.str.144, ptr noundef %call.i) #16
  unreachable

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %is_static = getelementptr inbounds %struct.Obj, ptr %7, i64 0, i32 9
  %14 = load i8, ptr %is_static, align 2
  %15 = and i8 %14, 1
  %tobool13.not = icmp eq i8 %15, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end12
  %is_static15 = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 1
  %16 = load i8, ptr %is_static15, align 1
  %17 = and i8 %16, 1
  %tobool16.not = icmp eq i8 %17, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %18 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %18, ptr noundef nonnull @.str.145) #16
  unreachable

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  %19 = load i8, ptr %is_definition, align 1
  %20 = and i8 %19, 1
  %tobool20.not = icmp eq i8 %20, 0
  br i1 %tobool20.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end18
  %21 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %21, ptr noundef nonnull @.str.25) #13
  %22 = zext i1 %call21 to i8
  %.pre97.pre = load i8, ptr %is_static, align 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end18
  %.pre97 = phi i8 [ %14, %if.end18 ], [ %.pre97.pre, %lor.rhs ]
  %frombool = phi i8 [ 1, %if.end18 ], [ %22, %lor.rhs ]
  store i8 %frombool, ptr %is_definition, align 1
  br label %if.end40

if.else:                                          ; preds = %while.end.i, %land.lhs.true.i, %land.lhs.true4.i
  %call.i.i = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 2
  store ptr %call, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 2
  %23 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 5
  store i32 %23, ptr %align3.i.i, align 4
  %call.i.i.i = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %24 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %24, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef %call.i, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %25 = load ptr, ptr @globals, align 8
  store ptr %25, ptr %call.i.i, align 8
  %is_static.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 9
  store i8 1, ptr %is_static.i, align 2
  %is_definition.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 8
  store i8 1, ptr %is_definition.i, align 1
  store ptr %call.i.i, ptr @globals, align 8
  %is_function24 = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 7
  store i8 1, ptr %is_function24, align 4
  %26 = load ptr, ptr %tok.addr, align 8
  %call25 = call zeroext i1 @equal(ptr noundef %26, ptr noundef nonnull @.str.25) #13
  %frombool27 = zext i1 %call25 to i8
  store i8 %frombool27, ptr %is_definition.i, align 1
  %is_static28 = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 1
  %27 = load i8, ptr %is_static28, align 1
  %28 = and i8 %27, 1
  %tobool29.not = icmp eq i8 %28, 0
  %is_inline = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 3
  %29 = load i8, ptr %is_inline, align 1
  %30 = and i8 %29, 1
  br i1 %tobool29.not, label %lor.rhs30, label %lor.end33

lor.rhs30:                                        ; preds = %if.else
  %tobool31.not = icmp eq i8 %30, 0
  br i1 %tobool31.not, label %lor.end33, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs30
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 2
  %31 = load i8, ptr %is_extern, align 2
  %32 = and i8 %31, 1
  %33 = xor i8 %32, 1
  br label %lor.end33

lor.end33:                                        ; preds = %if.else, %lor.rhs30, %land.rhs
  %.pre-phi = phi i8 [ 0, %lor.rhs30 ], [ 1, %land.rhs ], [ %30, %if.else ]
  %frombool35 = phi i8 [ 0, %lor.rhs30 ], [ %33, %land.rhs ], [ 1, %if.else ]
  store i8 %frombool35, ptr %is_static.i, align 2
  %is_inline38 = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 14
  store i8 %.pre-phi, ptr %is_inline38, align 8
  br label %if.end40

if.end40:                                         ; preds = %lor.end33, %lor.end
  %34 = phi i8 [ %.pre97, %lor.end ], [ %frombool35, %lor.end33 ]
  %fn.0 = phi ptr [ %7, %lor.end ], [ %call.i.i, %lor.end33 ]
  %35 = and i8 %34, 1
  %tobool42.not = icmp eq i8 %35, 0
  br i1 %tobool42.not, label %land.end46, label %land.rhs43

land.rhs43:                                       ; preds = %if.end40
  %is_inline44 = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 14
  %36 = load i8, ptr %is_inline44, align 8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, 1
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %if.end40
  %lnot47 = phi i8 [ 1, %if.end40 ], [ %38, %land.rhs43 ]
  %is_root = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 22
  store i8 %lnot47, ptr %is_root, align 1
  %39 = load ptr, ptr %tok.addr, align 8
  %call49 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %39, ptr noundef nonnull @.str.99) #13
  br i1 %call49, label %return, label %if.end51

if.end51:                                         ; preds = %land.end46
  store ptr %fn.0, ptr @current_fn, align 8
  store ptr null, ptr @locals, align 8
  %call.i40 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %40 = load ptr, ptr @scope, align 8
  store ptr %40, ptr %call.i40, align 8
  store ptr %call.i40, ptr @scope, align 8
  %params = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 16
  %41 = load ptr, ptr %params, align 8
  call fastcc void @create_param_lvars(ptr noundef %41)
  %return_ty = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 15
  %42 = load ptr, ptr %return_ty, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  %switch = icmp eq i32 %44, 14
  br i1 %switch, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %if.end51
  %size = getelementptr inbounds %struct.Type, ptr %42, i64 0, i32 1
  %45 = load i32, ptr %size, align 4
  %cmp55 = icmp sgt i32 %45, 16
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true54
  %call57 = call ptr @pointer_to(ptr noundef nonnull %42) #13
  %call.i.i41 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i42 = getelementptr inbounds %struct.Obj, ptr %call.i.i41, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i42, align 8
  %ty2.i.i43 = getelementptr inbounds %struct.Obj, ptr %call.i.i41, i64 0, i32 2
  store ptr %call57, ptr %ty2.i.i43, align 8
  %align.i.i44 = getelementptr inbounds %struct.Type, ptr %call57, i64 0, i32 2
  %46 = load i32, ptr %align.i.i44, align 8
  %align3.i.i45 = getelementptr inbounds %struct.Obj, ptr %call.i.i41, i64 0, i32 5
  store i32 %46, ptr %align3.i.i45, align 4
  %call.i.i.i46 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %47 = load ptr, ptr @scope, align 8
  %vars.i.i.i47 = getelementptr inbounds %struct.Scope, ptr %47, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i47, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i46) #13
  store ptr %call.i.i41, ptr %call.i.i.i46, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i41, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %48 = load ptr, ptr @locals, align 8
  store ptr %48, ptr %call.i.i41, align 8
  store ptr %call.i.i41, ptr @locals, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then56, %land.lhs.true54
  %49 = load ptr, ptr @locals, align 8
  %params60 = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 15
  store ptr %49, ptr %params60, align 8
  %is_variadic = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 17
  %50 = load i8, ptr %is_variadic, align 8
  %51 = and i8 %50, 1
  %tobool61.not = icmp eq i8 %51, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end59
  %52 = load ptr, ptr @ty_char, align 8
  %call63 = call ptr @array_of(ptr noundef %52, i32 noundef 136) #13
  %call.i.i48 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i49 = getelementptr inbounds %struct.Obj, ptr %call.i.i48, i64 0, i32 1
  store ptr @.str.146, ptr %name1.i.i49, align 8
  %ty2.i.i50 = getelementptr inbounds %struct.Obj, ptr %call.i.i48, i64 0, i32 2
  store ptr %call63, ptr %ty2.i.i50, align 8
  %align.i.i51 = getelementptr inbounds %struct.Type, ptr %call63, i64 0, i32 2
  %53 = load i32, ptr %align.i.i51, align 8
  %align3.i.i52 = getelementptr inbounds %struct.Obj, ptr %call.i.i48, i64 0, i32 5
  store i32 %53, ptr %align3.i.i52, align 4
  %call.i.i.i53 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %54 = load ptr, ptr @scope, align 8
  %vars.i.i.i54 = getelementptr inbounds %struct.Scope, ptr %54, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i54, ptr noundef nonnull @.str.146, ptr noundef %call.i.i.i53) #13
  store ptr %call.i.i48, ptr %call.i.i.i53, align 8
  %is_local.i55 = getelementptr inbounds %struct.Obj, ptr %call.i.i48, i64 0, i32 4
  store i8 1, ptr %is_local.i55, align 8
  %55 = load ptr, ptr @locals, align 8
  store ptr %55, ptr %call.i.i48, align 8
  store ptr %call.i.i48, ptr @locals, align 8
  %va_area = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 18
  store ptr %call.i.i48, ptr %va_area, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %56 = load ptr, ptr @ty_char, align 8
  %call66 = call ptr @pointer_to(ptr noundef %56) #13
  %call.i.i56 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i57 = getelementptr inbounds %struct.Obj, ptr %call.i.i56, i64 0, i32 1
  store ptr @.str.147, ptr %name1.i.i57, align 8
  %ty2.i.i58 = getelementptr inbounds %struct.Obj, ptr %call.i.i56, i64 0, i32 2
  store ptr %call66, ptr %ty2.i.i58, align 8
  %align.i.i59 = getelementptr inbounds %struct.Type, ptr %call66, i64 0, i32 2
  %57 = load i32, ptr %align.i.i59, align 8
  %align3.i.i60 = getelementptr inbounds %struct.Obj, ptr %call.i.i56, i64 0, i32 5
  store i32 %57, ptr %align3.i.i60, align 4
  %call.i.i.i61 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %58 = load ptr, ptr @scope, align 8
  %vars.i.i.i62 = getelementptr inbounds %struct.Scope, ptr %58, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i62, ptr noundef nonnull @.str.147, ptr noundef %call.i.i.i61) #13
  store ptr %call.i.i56, ptr %call.i.i.i61, align 8
  %is_local.i63 = getelementptr inbounds %struct.Obj, ptr %call.i.i56, i64 0, i32 4
  store i8 1, ptr %is_local.i63, align 8
  %59 = load ptr, ptr @locals, align 8
  store ptr %59, ptr %call.i.i56, align 8
  store ptr %call.i.i56, ptr @locals, align 8
  %alloca_bottom = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 19
  store ptr %call.i.i56, ptr %alloca_bottom, align 8
  %60 = load ptr, ptr %tok.addr, align 8
  %call68 = call ptr @skip(ptr noundef %60, ptr noundef nonnull @.str.25) #13
  store ptr %call68, ptr %tok.addr, align 8
  %name69 = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 1
  %61 = load ptr, ptr %name69, align 8
  %62 = load ptr, ptr @ty_char, align 8
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #15
  %63 = trunc i64 %call71 to i32
  %conv = add i32 %63, 1
  %call72 = call ptr @array_of(ptr noundef %62, i32 noundef %conv) #13
  %64 = load i32, ptr @new_unique_name.id, align 4
  %inc.i.i.i = add nsw i32 %64, 1
  store i32 %inc.i.i.i, ptr @new_unique_name.id, align 4
  %call.i.i.i64 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %64) #13
  %call.i.i.i.i = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i64, ptr %name1.i.i.i.i, align 8
  %ty2.i.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %call72, ptr %ty2.i.i.i.i, align 8
  %align.i.i.i.i = getelementptr inbounds %struct.Type, ptr %call72, i64 0, i32 2
  %65 = load i32, ptr %align.i.i.i.i, align 8
  %align3.i.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 5
  store i32 %65, ptr %align3.i.i.i.i, align 4
  %call.i.i.i.i.i = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %66 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i.i = getelementptr inbounds %struct.Scope, ptr %66, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i.i, ptr noundef %call.i.i.i64, ptr noundef %call.i.i.i.i.i) #13
  store ptr %call.i.i.i.i, ptr %call.i.i.i.i.i, align 8
  %67 = load ptr, ptr @globals, align 8
  store ptr %67, ptr %call.i.i.i.i, align 8
  %is_static.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 9
  store i8 1, ptr %is_static.i.i.i, align 2
  %is_definition.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 8
  store i8 1, ptr %is_definition.i.i.i, align 1
  store ptr %call.i.i.i.i, ptr @globals, align 8
  %init_data.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i, i64 0, i32 12
  store ptr %61, ptr %init_data.i, align 8
  %call.i65 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %68 = load ptr, ptr @scope, align 8
  %vars.i66 = getelementptr inbounds %struct.Scope, ptr %68, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i66, ptr noundef nonnull @.str.148, ptr noundef %call.i65) #13
  store ptr %call.i.i.i.i, ptr %call.i65, align 8
  %69 = load ptr, ptr %name69, align 8
  %70 = load ptr, ptr @ty_char, align 8
  %call77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #15
  %71 = trunc i64 %call77 to i32
  %conv79 = add i32 %71, 1
  %call80 = call ptr @array_of(ptr noundef %70, i32 noundef %conv79) #13
  %72 = load i32, ptr @new_unique_name.id, align 4
  %inc.i.i.i67 = add nsw i32 %72, 1
  store i32 %inc.i.i.i67, ptr @new_unique_name.id, align 4
  %call.i.i.i68 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %72) #13
  %call.i.i.i.i69 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i.i70 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 1
  store ptr %call.i.i.i68, ptr %name1.i.i.i.i70, align 8
  %ty2.i.i.i.i71 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 2
  store ptr %call80, ptr %ty2.i.i.i.i71, align 8
  %align.i.i.i.i72 = getelementptr inbounds %struct.Type, ptr %call80, i64 0, i32 2
  %73 = load i32, ptr %align.i.i.i.i72, align 8
  %align3.i.i.i.i73 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 5
  store i32 %73, ptr %align3.i.i.i.i73, align 4
  %call.i.i.i.i.i74 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %74 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i.i75 = getelementptr inbounds %struct.Scope, ptr %74, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i.i75, ptr noundef %call.i.i.i68, ptr noundef %call.i.i.i.i.i74) #13
  store ptr %call.i.i.i.i69, ptr %call.i.i.i.i.i74, align 8
  %75 = load ptr, ptr @globals, align 8
  store ptr %75, ptr %call.i.i.i.i69, align 8
  %is_static.i.i.i76 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 9
  store i8 1, ptr %is_static.i.i.i76, align 2
  %is_definition.i.i.i77 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 8
  store i8 1, ptr %is_definition.i.i.i77, align 1
  store ptr %call.i.i.i.i69, ptr @globals, align 8
  %init_data.i78 = getelementptr inbounds %struct.Obj, ptr %call.i.i.i.i69, i64 0, i32 12
  store ptr %69, ptr %init_data.i78, align 8
  %call.i79 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %76 = load ptr, ptr @scope, align 8
  %vars.i80 = getelementptr inbounds %struct.Scope, ptr %76, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i80, ptr noundef nonnull @.str.149, ptr noundef %call.i79) #13
  store ptr %call.i.i.i.i69, ptr %call.i79, align 8
  %77 = load ptr, ptr %tok.addr, align 8
  %call84 = call fastcc ptr @compound_stmt(ptr noundef nonnull %tok.addr, ptr noundef %77)
  %body = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 16
  store ptr %call84, ptr %body, align 8
  %78 = load ptr, ptr @locals, align 8
  %locals = getelementptr inbounds %struct.Obj, ptr %fn.0, i64 0, i32 17
  store ptr %78, ptr %locals, align 8
  %79 = load ptr, ptr @scope, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr @scope, align 8
  %x.014.i = load ptr, ptr @gotos, align 8
  %tobool.not15.i = icmp eq ptr %x.014.i, null
  br i1 %tobool.not15.i, label %resolve_goto_labels.exit, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %if.end65
  %y.011.i = load ptr, ptr @labels, align 8
  %tobool2.not12.i = icmp eq ptr %y.011.i, null
  br i1 %tobool2.not12.i, label %for.cond1.preheader.us.i, label %for.cond1.preheader.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.lr.ph.i, %for.inc10.us.i
  %x.016.us.i = phi ptr [ %x.0.us.i, %for.inc10.us.i ], [ %x.014.i, %for.cond1.preheader.lr.ph.i ]
  %unique_label7.us.i = getelementptr inbounds %struct.Node, ptr %x.016.us.i, i64 0, i32 20
  %81 = load ptr, ptr %unique_label7.us.i, align 16
  %cmp.us.i = icmp eq ptr %81, null
  br i1 %cmp.us.i, label %if.then8.i, label %for.inc10.us.i

for.inc10.us.i:                                   ; preds = %for.cond1.preheader.us.i
  %goto_next11.us.i = getelementptr inbounds %struct.Node, ptr %x.016.us.i, i64 0, i32 21
  %x.0.us.i = load ptr, ptr %goto_next11.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %x.0.us.i, null
  br i1 %tobool.not.us.i, label %resolve_goto_labels.exit, label %for.cond1.preheader.us.i, !llvm.loop !18

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.lr.ph.i, %for.inc10.i
  %x.016.i = phi ptr [ %x.0.i, %for.inc10.i ], [ %x.014.i, %for.cond1.preheader.lr.ph.i ]
  %label.i = getelementptr inbounds %struct.Node, ptr %x.016.i, i64 0, i32 19
  %82 = load ptr, ptr %label.i, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %y.013.i = phi ptr [ %y.011.i, %for.cond1.preheader.i ], [ %y.0.i, %for.inc.i ]
  %label4.i = getelementptr inbounds %struct.Node, ptr %y.013.i, i64 0, i32 19
  %83 = load ptr, ptr %label4.i, align 8
  %call.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %83) #15
  %tobool5.not.i = icmp eq i32 %call.i81, 0
  br i1 %tobool5.not.i, label %if.then.i84, label %for.inc.i

if.then.i84:                                      ; preds = %for.body3.i
  %unique_label.i = getelementptr inbounds %struct.Node, ptr %y.013.i, i64 0, i32 20
  %84 = load ptr, ptr %unique_label.i, align 16
  %unique_label6.i = getelementptr inbounds %struct.Node, ptr %x.016.i, i64 0, i32 20
  store ptr %84, ptr %unique_label6.i, align 16
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body3.i
  %goto_next.i = getelementptr inbounds %struct.Node, ptr %y.013.i, i64 0, i32 21
  %y.0.i = load ptr, ptr %goto_next.i, align 8
  %tobool2.not.i82 = icmp eq ptr %y.0.i, null
  br i1 %tobool2.not.i82, label %for.end.loopexit.i, label %for.body3.i, !llvm.loop !19

for.end.loopexit.i:                               ; preds = %for.inc.i
  %unique_label7.phi.trans.insert.i = getelementptr inbounds %struct.Node, ptr %x.016.i, i64 0, i32 20
  %.pre.i = load ptr, ptr %unique_label7.phi.trans.insert.i, align 16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i84
  %85 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %84, %if.then.i84 ]
  %cmp.i = icmp eq ptr %85, null
  br i1 %cmp.i, label %if.then8.i, label %for.inc10.i

if.then8.i:                                       ; preds = %for.end.i, %for.cond1.preheader.us.i
  %.us-phi.i = phi ptr [ %x.016.us.i, %for.cond1.preheader.us.i ], [ %x.016.i, %for.end.i ]
  %tok.i = getelementptr inbounds %struct.Node, ptr %.us-phi.i, i64 0, i32 3
  %86 = load ptr, ptr %tok.i, align 8
  %next.i = getelementptr inbounds %struct.Token, ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %next.i, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %87, ptr noundef nonnull @.str.151) #16
  unreachable

for.inc10.i:                                      ; preds = %for.end.i
  %goto_next11.i = getelementptr inbounds %struct.Node, ptr %x.016.i, i64 0, i32 21
  %x.0.i = load ptr, ptr %goto_next11.i, align 8
  %tobool.not.i83 = icmp eq ptr %x.0.i, null
  br i1 %tobool.not.i83, label %resolve_goto_labels.exit, label %for.cond1.preheader.i, !llvm.loop !18

resolve_goto_labels.exit:                         ; preds = %for.inc10.i, %for.inc10.us.i, %if.end65
  store ptr null, ptr @labels, align 8
  store ptr null, ptr @gotos, align 8
  br label %return

return:                                           ; preds = %land.end46, %resolve_goto_labels.exit
  %retval.0 = load ptr, ptr %tok.addr, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @global_variable(ptr noundef %tok, ptr noundef %basety, ptr nocapture noundef readonly %attr) unnamed_addr #0 {
entry:
  %head.i = alloca %struct.Relocation, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call20 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef nonnull @.str.99) #13
  br i1 %call20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 2
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 1
  %is_tls = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 4
  %align = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 5
  %.pre = load ptr, ptr %tok.addr, align 8
  %call234 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %.pre, ptr noundef %basety)
  %name35 = getelementptr inbounds %struct.Type, ptr %call234, i64 0, i32 7
  %0 = load ptr, ptr %name35, align 8
  %tobool3.not36 = icmp eq ptr %0, null
  br i1 %tobool3.not36, label %if.then4, label %if.end5

if.then:                                          ; preds = %if.end30
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %1, ptr noundef nonnull @.str.57) #13
  store ptr %call1, ptr %tok.addr, align 8
  %call2 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %call1, ptr noundef %basety)
  %name = getelementptr inbounds %struct.Type, ptr %call2, i64 0, i32 7
  %2 = load ptr, ptr %name, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then, %while.body.lr.ph
  %call2.lcssa = phi ptr [ %call234, %while.body.lr.ph ], [ %call2, %if.then ]
  %name_pos = getelementptr inbounds %struct.Type, ptr %call2.lcssa, i64 0, i32 8
  %3 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %3, ptr noundef nonnull @.str.101) #16
  unreachable

if.end5:                                          ; preds = %while.body.lr.ph, %if.then
  %4 = phi ptr [ %2, %if.then ], [ %0, %while.body.lr.ph ]
  %call237 = phi ptr [ %call2, %if.then ], [ %call234, %while.body.lr.ph ]
  %5 = load i32, ptr %4, align 16
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %4, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.end5
  %loc.i = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %7 to i64
  %call.i = call noalias ptr @strndup(ptr noundef %6, i64 noundef %conv.i) #13
  %call.i.i = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 2
  store ptr %call237, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %call237, i64 0, i32 2
  %8 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 5
  store i32 %8, ptr %align3.i.i, align 4
  %call.i.i.i = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %9 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %9, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef %call.i, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %10 = load ptr, ptr @globals, align 8
  store ptr %10, ptr %call.i.i, align 8
  %is_static.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 9
  %is_definition.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 8
  store ptr %call.i.i, ptr @globals, align 8
  %11 = load i8, ptr %is_extern, align 2
  %12 = and i8 %11, 1
  %frombool = xor i8 %12, 1
  store i8 %frombool, ptr %is_definition.i, align 1
  %13 = load i8, ptr %is_static, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %is_static.i, align 2
  %15 = load i8, ptr %is_tls, align 4
  %16 = and i8 %15, 1
  %is_tls15 = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 11
  store i8 %16, ptr %is_tls15, align 8
  %17 = load i32, ptr %align, align 4
  %tobool17.not = icmp eq i32 %17, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %get_ident.exit
  store i32 %17, ptr %align3.i.i, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %get_ident.exit
  %18 = load ptr, ptr %tok.addr, align 8
  %call22 = call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.76) #13
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %head.i)
  %21 = load ptr, ptr %ty2.i.i, align 8
  %call.i16 = call fastcc ptr @initializer(ptr noundef nonnull %tok.addr, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %ty2.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %head.i, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %ty2.i.i, align 8
  %size.i = getelementptr inbounds %struct.Type, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %size.i, align 4
  %conv.i17 = sext i32 %23 to i64
  %call3.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv.i17) #14
  %call5.i = call fastcc ptr @write_gvar_data(ptr noundef nonnull %head.i, ptr noundef %call.i16, ptr noundef %22, ptr noundef %call3.i, i32 noundef 0)
  %init_data.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 12
  store ptr %call3.i, ptr %init_data.i, align 8
  %24 = load ptr, ptr %head.i, align 8
  %rel.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 13
  store ptr %24, ptr %rel.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %head.i)
  br label %if.end30

if.else:                                          ; preds = %if.end21
  %25 = load i8, ptr %is_extern, align 2
  %26 = and i8 %25, 1
  %tobool25.not = icmp eq i8 %26, 0
  br i1 %tobool25.not, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.else
  %27 = load i8, ptr %is_tls, align 4
  %28 = and i8 %27, 1
  %tobool27.not = icmp eq i8 %28, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %is_tentative = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 10
  store i8 1, ptr %is_tentative, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %land.lhs.true, %if.then28, %if.then23
  %29 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %29, ptr noundef nonnull @.str.99) #13
  br i1 %call, label %while.end, label %if.then, !llvm.loop !20

while.end:                                        ; preds = %if.end30, %entry
  %30 = load ptr, ptr %tok.addr, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_live(ptr nocapture noundef %var) unnamed_addr #0 {
entry:
  %is_function = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 7
  %0 = load i8, ptr %is_function, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %is_live = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 21
  %2 = load i8, ptr %is_live, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %is_live, align 4
  %len = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 23, i32 2
  %4 = load i32, ptr %len, align 4
  %cmp10 = icmp sgt i32 %4, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %refs = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %refs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr @scope, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %sc.0.i = phi ptr [ %7, %for.body ], [ %8, %while.cond.i ]
  %8 = load ptr, ptr %sc.0.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %vars.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i, i64 0, i32 1
  %call.i = tail call ptr @hashmap_get(ptr noundef nonnull %vars.i, ptr noundef %6) #13
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %9 = load ptr, ptr %call.i, align 8
  %tobool3.not.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i, label %for.inc, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %is_function.i = getelementptr inbounds %struct.Obj, ptr %9, i64 0, i32 7
  %10 = load i8, ptr %is_function.i, align 4
  %11 = and i8 %10, 1
  %tobool6.not.i = icmp eq i8 %11, 0
  br i1 %tobool6.not.i, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true4.i
  tail call fastcc void @mark_live(ptr noundef nonnull %9)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true4.i, %land.lhs.true.i, %while.end.i, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %len, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @eval2(ptr noundef %node, ptr noundef %label) unnamed_addr #0 {
entry:
  tail call void @add_type(ptr noundef %node) #13
  %ty275281 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %ty275281, align 16
  %call276282 = tail call zeroext i1 @is_flonum(ptr noundef %0) #13
  br i1 %call276282, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry, %sw.bb
  %label.tr.ph285 = phi ptr [ null, %sw.bb ], [ %label, %entry ]
  %node.tr.ph284 = phi ptr [ %3, %sw.bb ], [ %node, %entry ]
  %accumulator.tr.ph283 = phi i64 [ %add, %sw.bb ], [ 0, %entry ]
  br label %if.end

if.then:                                          ; preds = %sw.bb, %tailrecurse.backedge, %entry
  %accumulator.tr.ph.lcssa264 = phi i64 [ 0, %entry ], [ %accumulator.tr.ph283, %tailrecurse.backedge ], [ %add, %sw.bb ]
  %node.tr.lcssa = phi ptr [ %node, %entry ], [ %node.tr.be, %tailrecurse.backedge ], [ %3, %sw.bb ]
  %call1 = tail call fastcc double @eval_double(ptr noundef nonnull %node.tr.lcssa)
  %conv = fptosi double %call1 to i64
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %node.tr277 = phi ptr [ %node.tr.ph284, %if.end.lr.ph ], [ %node.tr.be, %tailrecurse.backedge ]
  %1 = load i32, ptr %node.tr277, align 16
  switch i32 %1, label %sw.epilog264 [
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
  %lhs = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %2 = load ptr, ptr %lhs, align 16
  %call2 = tail call fastcc i64 @eval2(ptr noundef %2, ptr noundef %label.tr.ph285)
  %rhs = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %3 = load ptr, ptr %rhs, align 8
  %add = add nsw i64 %call2, %accumulator.tr.ph283
  tail call void @add_type(ptr noundef %3) #13
  %ty275 = getelementptr inbounds %struct.Node, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ty275, align 16
  %call276 = tail call zeroext i1 @is_flonum(ptr noundef %4) #13
  br i1 %call276, label %if.then, label %if.end.lr.ph

common.ret682:                                    ; preds = %if.then16, %if.end21, %if.then35, %if.end40, %if.then105, %if.end113, %if.then126, %if.end134, %return, %lor.rhs, %land.rhs, %sw.bb156, %sw.bb151, %sw.bb92, %sw.bb84, %if.end78, %if.then73, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb46, %sw.bb27, %sw.bb9, %sw.bb4
  %common.ret682.op = phi i64 [ %accumulator.ret.tr, %sw.bb4 ], [ %accumulator.ret.tr140, %sw.bb9 ], [ %accumulator.ret.tr143, %sw.bb27 ], [ %accumulator.ret.tr146, %sw.bb46 ], [ %accumulator.ret.tr147, %sw.bb51 ], [ %accumulator.ret.tr148, %sw.bb56 ], [ %accumulator.ret.tr149, %sw.bb61 ], [ %accumulator.ret.tr150, %if.then73 ], [ %accumulator.ret.tr151, %if.end78 ], [ %accumulator.ret.tr152, %sw.bb84 ], [ %accumulator.ret.tr153, %sw.bb92 ], [ %accumulator.ret.tr158, %sw.bb151 ], [ %accumulator.ret.tr159, %sw.bb156 ], [ %accumulator.ret.tr160, %land.rhs ], [ %accumulator.ret.tr161, %lor.rhs ], [ %accumulator.ret.tr141, %if.then16 ], [ %accumulator.ret.tr142, %if.end21 ], [ %accumulator.ret.tr144, %if.then35 ], [ %accumulator.ret.tr145, %if.end40 ], [ %accumulator.ret.tr154, %if.then105 ], [ %accumulator.ret.tr155, %if.end113 ], [ %accumulator.ret.tr156, %if.then126 ], [ %accumulator.ret.tr157, %if.end134 ], [ %accumulator.ret.tr162, %return ]
  ret i64 %common.ret682.op

sw.bb4:                                           ; preds = %if.end
  %lhs5 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %5 = load ptr, ptr %lhs5, align 16
  %call6 = tail call fastcc i64 @eval2(ptr noundef %5, ptr noundef %label.tr.ph285)
  %rhs7 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %6 = load ptr, ptr %rhs7, align 8
  %call.i97 = tail call fastcc i64 @eval2(ptr noundef %6, ptr noundef null)
  %sub = add i64 %call6, %accumulator.tr.ph283
  %accumulator.ret.tr = sub i64 %sub, %call.i97
  br label %common.ret682

sw.bb9:                                           ; preds = %if.end
  %lhs10 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %7 = load ptr, ptr %lhs10, align 16
  %call.i98 = tail call fastcc i64 @eval2(ptr noundef %7, ptr noundef null)
  %rhs12 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %8 = load ptr, ptr %rhs12, align 8
  %call.i99 = tail call fastcc i64 @eval2(ptr noundef %8, ptr noundef null)
  %mul = mul nsw i64 %call.i99, %call.i98
  %accumulator.ret.tr140 = add nsw i64 %mul, %accumulator.tr.ph283
  br label %common.ret682

sw.bb14:                                          ; preds = %if.end
  %ty.le273 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 2
  %9 = load ptr, ptr %ty.le273, align 16
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %9, i64 0, i32 3
  %10 = load i8, ptr %is_unsigned, align 4
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %lhs22 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %12 = load ptr, ptr %lhs22, align 16
  %call.i102 = tail call fastcc i64 @eval2(ptr noundef %12, ptr noundef null)
  %rhs24 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %13 = load ptr, ptr %rhs24, align 8
  %call.i103 = tail call fastcc i64 @eval2(ptr noundef %13, ptr noundef null)
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %sw.bb14
  %div = udiv i64 %call.i102, %call.i103
  %accumulator.ret.tr141 = add nsw i64 %div, %accumulator.tr.ph283
  br label %common.ret682

if.end21:                                         ; preds = %sw.bb14
  %div26 = sdiv i64 %call.i102, %call.i103
  %accumulator.ret.tr142 = add nsw i64 %div26, %accumulator.tr.ph283
  br label %common.ret682

sw.bb27:                                          ; preds = %if.end
  %lhs28 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %14 = load ptr, ptr %lhs28, align 16
  %call.i104 = tail call fastcc i64 @eval2(ptr noundef %14, ptr noundef null)
  %accumulator.ret.tr143 = sub i64 %accumulator.tr.ph283, %call.i104
  br label %common.ret682

sw.bb31:                                          ; preds = %if.end
  %ty.le271 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 2
  %15 = load ptr, ptr %ty.le271, align 16
  %is_unsigned33 = getelementptr inbounds %struct.Type, ptr %15, i64 0, i32 3
  %16 = load i8, ptr %is_unsigned33, align 4
  %17 = and i8 %16, 1
  %tobool34.not = icmp eq i8 %17, 0
  %lhs41 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %18 = load ptr, ptr %lhs41, align 16
  %call.i107 = tail call fastcc i64 @eval2(ptr noundef %18, ptr noundef null)
  %rhs43 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %19 = load ptr, ptr %rhs43, align 8
  %call.i108 = tail call fastcc i64 @eval2(ptr noundef %19, ptr noundef null)
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  %rem = urem i64 %call.i107, %call.i108
  %accumulator.ret.tr144 = add nsw i64 %rem, %accumulator.tr.ph283
  br label %common.ret682

if.end40:                                         ; preds = %sw.bb31
  %rem45 = srem i64 %call.i107, %call.i108
  %accumulator.ret.tr145 = add nsw i64 %rem45, %accumulator.tr.ph283
  br label %common.ret682

sw.bb46:                                          ; preds = %if.end
  %lhs47 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %20 = load ptr, ptr %lhs47, align 16
  %call.i109 = tail call fastcc i64 @eval2(ptr noundef %20, ptr noundef null)
  %rhs49 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %21 = load ptr, ptr %rhs49, align 8
  %call.i110 = tail call fastcc i64 @eval2(ptr noundef %21, ptr noundef null)
  %and = and i64 %call.i110, %call.i109
  %accumulator.ret.tr146 = add nsw i64 %and, %accumulator.tr.ph283
  br label %common.ret682

sw.bb51:                                          ; preds = %if.end
  %lhs52 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %22 = load ptr, ptr %lhs52, align 16
  %call.i111 = tail call fastcc i64 @eval2(ptr noundef %22, ptr noundef null)
  %rhs54 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %23 = load ptr, ptr %rhs54, align 8
  %call.i112 = tail call fastcc i64 @eval2(ptr noundef %23, ptr noundef null)
  %or = or i64 %call.i112, %call.i111
  %accumulator.ret.tr147 = add nsw i64 %or, %accumulator.tr.ph283
  br label %common.ret682

sw.bb56:                                          ; preds = %if.end
  %lhs57 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %24 = load ptr, ptr %lhs57, align 16
  %call.i113 = tail call fastcc i64 @eval2(ptr noundef %24, ptr noundef null)
  %rhs59 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %25 = load ptr, ptr %rhs59, align 8
  %call.i114 = tail call fastcc i64 @eval2(ptr noundef %25, ptr noundef null)
  %xor = xor i64 %call.i114, %call.i113
  %accumulator.ret.tr148 = add nsw i64 %xor, %accumulator.tr.ph283
  br label %common.ret682

sw.bb61:                                          ; preds = %if.end
  %lhs62 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %26 = load ptr, ptr %lhs62, align 16
  %call.i115 = tail call fastcc i64 @eval2(ptr noundef %26, ptr noundef null)
  %rhs64 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %27 = load ptr, ptr %rhs64, align 8
  %call.i116 = tail call fastcc i64 @eval2(ptr noundef %27, ptr noundef null)
  %shl = shl i64 %call.i115, %call.i116
  %accumulator.ret.tr149 = add nsw i64 %shl, %accumulator.tr.ph283
  br label %common.ret682

sw.bb66:                                          ; preds = %if.end
  %ty.le269 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 2
  %28 = load ptr, ptr %ty.le269, align 16
  %is_unsigned68 = getelementptr inbounds %struct.Type, ptr %28, i64 0, i32 3
  %29 = load i8, ptr %is_unsigned68, align 4
  %30 = and i8 %29, 1
  %tobool69.not = icmp eq i8 %30, 0
  br i1 %tobool69.not, label %if.end78, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb66
  %size = getelementptr inbounds %struct.Type, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %31, 8
  br i1 %cmp, label %if.then73, label %if.end78

if.then73:                                        ; preds = %land.lhs.true
  %lhs74 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %32 = load ptr, ptr %lhs74, align 16
  %call.i117 = tail call fastcc i64 @eval2(ptr noundef %32, ptr noundef null)
  %rhs76 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %33 = load ptr, ptr %rhs76, align 8
  %call.i118 = tail call fastcc i64 @eval2(ptr noundef %33, ptr noundef null)
  %shr = lshr i64 %call.i117, %call.i118
  %accumulator.ret.tr150 = add nsw i64 %shr, %accumulator.tr.ph283
  br label %common.ret682

if.end78:                                         ; preds = %land.lhs.true, %sw.bb66
  %lhs79 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %34 = load ptr, ptr %lhs79, align 16
  %call.i119 = tail call fastcc i64 @eval2(ptr noundef %34, ptr noundef null)
  %rhs81 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %35 = load ptr, ptr %rhs81, align 8
  %call.i120 = tail call fastcc i64 @eval2(ptr noundef %35, ptr noundef null)
  %shr83 = ashr i64 %call.i119, %call.i120
  %accumulator.ret.tr151 = add nsw i64 %shr83, %accumulator.tr.ph283
  br label %common.ret682

sw.bb84:                                          ; preds = %if.end
  %lhs85 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %36 = load ptr, ptr %lhs85, align 16
  %call.i121 = tail call fastcc i64 @eval2(ptr noundef %36, ptr noundef null)
  %rhs87 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %37 = load ptr, ptr %rhs87, align 8
  %call.i122 = tail call fastcc i64 @eval2(ptr noundef %37, ptr noundef null)
  %cmp89 = icmp eq i64 %call.i121, %call.i122
  %conv91 = zext i1 %cmp89 to i64
  %accumulator.ret.tr152 = add nsw i64 %accumulator.tr.ph283, %conv91
  br label %common.ret682

sw.bb92:                                          ; preds = %if.end
  %lhs93 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %38 = load ptr, ptr %lhs93, align 16
  %call.i123 = tail call fastcc i64 @eval2(ptr noundef %38, ptr noundef null)
  %rhs95 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %39 = load ptr, ptr %rhs95, align 8
  %call.i124 = tail call fastcc i64 @eval2(ptr noundef %39, ptr noundef null)
  %cmp97 = icmp ne i64 %call.i123, %call.i124
  %conv99 = zext i1 %cmp97 to i64
  %accumulator.ret.tr153 = add nsw i64 %accumulator.tr.ph283, %conv99
  br label %common.ret682

sw.bb100:                                         ; preds = %if.end
  %lhs101 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %40 = load ptr, ptr %lhs101, align 16
  %ty102 = getelementptr inbounds %struct.Node, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %ty102, align 16
  %is_unsigned103 = getelementptr inbounds %struct.Type, ptr %41, i64 0, i32 3
  %42 = load i8, ptr %is_unsigned103, align 4
  %43 = and i8 %42, 1
  %tobool104.not = icmp eq i8 %43, 0
  %call.i127 = tail call fastcc i64 @eval2(ptr noundef nonnull %40, ptr noundef null)
  %rhs116 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %44 = load ptr, ptr %rhs116, align 8
  %call.i128 = tail call fastcc i64 @eval2(ptr noundef %44, ptr noundef null)
  br i1 %tobool104.not, label %if.end113, label %if.then105

if.then105:                                       ; preds = %sw.bb100
  %cmp110 = icmp ult i64 %call.i127, %call.i128
  %conv112 = zext i1 %cmp110 to i64
  %accumulator.ret.tr154 = add nsw i64 %accumulator.tr.ph283, %conv112
  br label %common.ret682

if.end113:                                        ; preds = %sw.bb100
  %cmp118 = icmp slt i64 %call.i127, %call.i128
  %conv120 = zext i1 %cmp118 to i64
  %accumulator.ret.tr155 = add nsw i64 %accumulator.tr.ph283, %conv120
  br label %common.ret682

sw.bb121:                                         ; preds = %if.end
  %lhs122 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %45 = load ptr, ptr %lhs122, align 16
  %ty123 = getelementptr inbounds %struct.Node, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %ty123, align 16
  %is_unsigned124 = getelementptr inbounds %struct.Type, ptr %46, i64 0, i32 3
  %47 = load i8, ptr %is_unsigned124, align 4
  %48 = and i8 %47, 1
  %tobool125.not = icmp eq i8 %48, 0
  %call.i131 = tail call fastcc i64 @eval2(ptr noundef nonnull %45, ptr noundef null)
  %rhs137 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %49 = load ptr, ptr %rhs137, align 8
  %call.i132 = tail call fastcc i64 @eval2(ptr noundef %49, ptr noundef null)
  br i1 %tobool125.not, label %if.end134, label %if.then126

if.then126:                                       ; preds = %sw.bb121
  %cmp131 = icmp ule i64 %call.i131, %call.i132
  %conv133 = zext i1 %cmp131 to i64
  %accumulator.ret.tr156 = add nsw i64 %accumulator.tr.ph283, %conv133
  br label %common.ret682

if.end134:                                        ; preds = %sw.bb121
  %cmp139 = icmp sle i64 %call.i131, %call.i132
  %conv141 = zext i1 %cmp139 to i64
  %accumulator.ret.tr157 = add nsw i64 %accumulator.tr.ph283, %conv141
  br label %common.ret682

sw.bb142:                                         ; preds = %if.end
  %cond = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 6
  %50 = load ptr, ptr %cond, align 16
  %call.i133 = tail call fastcc i64 @eval2(ptr noundef %50, ptr noundef null)
  %tobool144.not = icmp eq i64 %call.i133, 0
  br i1 %tobool144.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb142
  %then = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 7
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %cond.true, %cond.false, %sw.bb148
  %node.tr.be.in = phi ptr [ %then, %cond.true ], [ %els, %cond.false ], [ %rhs149, %sw.bb148 ]
  %node.tr.be = load ptr, ptr %node.tr.be.in, align 8
  tail call void @add_type(ptr noundef %node.tr.be) #13
  %ty = getelementptr inbounds %struct.Node, ptr %node.tr.be, i64 0, i32 2
  %51 = load ptr, ptr %ty, align 16
  %call = tail call zeroext i1 @is_flonum(ptr noundef %51) #13
  br i1 %call, label %if.then, label %if.end

cond.false:                                       ; preds = %sw.bb142
  %els = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 8
  br label %tailrecurse.backedge

sw.bb148:                                         ; preds = %if.end
  %rhs149 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  br label %tailrecurse.backedge

sw.bb151:                                         ; preds = %if.end
  %lhs152 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %52 = load ptr, ptr %lhs152, align 16
  %call.i134 = tail call fastcc i64 @eval2(ptr noundef %52, ptr noundef null)
  %tobool154.not = icmp eq i64 %call.i134, 0
  %conv155 = zext i1 %tobool154.not to i64
  %accumulator.ret.tr158 = add nsw i64 %accumulator.tr.ph283, %conv155
  br label %common.ret682

sw.bb156:                                         ; preds = %if.end
  %lhs157 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %53 = load ptr, ptr %lhs157, align 16
  %call.i135 = tail call fastcc i64 @eval2(ptr noundef %53, ptr noundef null)
  %not = xor i64 %call.i135, -1
  %accumulator.ret.tr159 = add nsw i64 %accumulator.tr.ph283, %not
  br label %common.ret682

sw.bb159:                                         ; preds = %if.end
  %lhs160 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %54 = load ptr, ptr %lhs160, align 16
  %call.i136 = tail call fastcc i64 @eval2(ptr noundef %54, ptr noundef null)
  %tobool162.not = icmp eq i64 %call.i136, 0
  br i1 %tobool162.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %sw.bb159
  %rhs163 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %55 = load ptr, ptr %rhs163, align 8
  %call.i137 = tail call fastcc i64 @eval2(ptr noundef %55, ptr noundef null)
  %tobool165 = icmp ne i64 %call.i137, 0
  %56 = zext i1 %tobool165 to i64
  %accumulator.ret.tr160 = add nsw i64 %accumulator.tr.ph283, %56
  br label %common.ret682

sw.bb167:                                         ; preds = %if.end
  %lhs168 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %57 = load ptr, ptr %lhs168, align 16
  %call.i138 = tail call fastcc i64 @eval2(ptr noundef %57, ptr noundef null)
  %tobool170.not = icmp eq i64 %call.i138, 0
  br i1 %tobool170.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %sw.bb167
  %rhs171 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 5
  %58 = load ptr, ptr %rhs171, align 8
  %call.i139 = tail call fastcc i64 @eval2(ptr noundef %58, ptr noundef null)
  %tobool173 = icmp ne i64 %call.i139, 0
  %59 = zext i1 %tobool173 to i64
  %accumulator.ret.tr161 = add nsw i64 %accumulator.tr.ph283, %59
  br label %common.ret682

sw.bb175:                                         ; preds = %if.end
  %ty.le267 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 2
  %lhs176 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %60 = load ptr, ptr %lhs176, align 16
  %call177 = tail call fastcc i64 @eval2(ptr noundef %60, ptr noundef %label.tr.ph285)
  %61 = load ptr, ptr %ty.le267, align 16
  %call179 = tail call zeroext i1 @is_integer(ptr noundef %61) #13
  br i1 %call179, label %if.then180, label %return

if.then180:                                       ; preds = %sw.bb175
  %62 = load ptr, ptr %ty.le267, align 16
  %size182 = getelementptr inbounds %struct.Type, ptr %62, i64 0, i32 1
  %63 = load i32, ptr %size182, align 4
  switch i32 %63, label %return [
    i32 1, label %sw.bb183
    i32 2, label %sw.bb197
    i32 4, label %sw.bb211
  ]

sw.bb183:                                         ; preds = %if.then180
  %is_unsigned185 = getelementptr inbounds %struct.Type, ptr %62, i64 0, i32 3
  %64 = load i8, ptr %is_unsigned185, align 4
  %65 = and i8 %64, 1
  %tobool186.not = icmp eq i8 %65, 0
  %conv189 = trunc i64 %call177 to i32
  %conv190 = and i32 %conv189, 255
  %sext96 = shl i32 %conv189, 24
  %conv193 = ashr exact i32 %sext96, 24
  %cond195 = select i1 %tobool186.not, i32 %conv193, i32 %conv190
  %conv196 = sext i32 %cond195 to i64
  br label %return

sw.bb197:                                         ; preds = %if.then180
  %is_unsigned199 = getelementptr inbounds %struct.Type, ptr %62, i64 0, i32 3
  %66 = load i8, ptr %is_unsigned199, align 4
  %67 = and i8 %66, 1
  %tobool200.not = icmp eq i8 %67, 0
  %conv203 = trunc i64 %call177 to i32
  %conv204 = and i32 %conv203, 65535
  %sext = shl i32 %conv203, 16
  %conv207 = ashr exact i32 %sext, 16
  %cond209 = select i1 %tobool200.not, i32 %conv207, i32 %conv204
  %conv210 = sext i32 %cond209 to i64
  br label %return

sw.bb211:                                         ; preds = %if.then180
  %conv222 = and i64 %call177, 4294967295
  br label %return

sw.bb224:                                         ; preds = %if.end
  %lhs225 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %68 = load ptr, ptr %lhs225, align 16
  %call226 = tail call fastcc i64 @eval_rval(ptr noundef %68, ptr noundef %label.tr.ph285)
  br label %return

sw.bb227:                                         ; preds = %if.end
  %unique_label = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 20
  store ptr %unique_label, ptr %label.tr.ph285, align 8
  br label %return

sw.bb228:                                         ; preds = %if.end
  %tobool229.not = icmp eq ptr %label.tr.ph285, null
  br i1 %tobool229.not, label %if.then230, label %if.end231

if.then230:                                       ; preds = %sw.bb228
  %tok = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 3
  %69 = load ptr, ptr %tok, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %69, ptr noundef nonnull @.str) #16
  unreachable

if.end231:                                        ; preds = %sw.bb228
  %ty.le = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 2
  %70 = load ptr, ptr %ty.le, align 16
  %71 = load i32, ptr %70, align 8
  %cmp234.not = icmp eq i32 %71, 12
  br i1 %cmp234.not, label %if.end238, label %if.then236

if.then236:                                       ; preds = %if.end231
  %tok237 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 3
  %72 = load ptr, ptr %tok237, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %72, ptr noundef nonnull @.str.1) #16
  unreachable

if.end238:                                        ; preds = %if.end231
  %lhs239 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 4
  %73 = load ptr, ptr %lhs239, align 16
  %call240 = tail call fastcc i64 @eval_rval(ptr noundef %73, ptr noundef nonnull %label.tr.ph285)
  %member = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 14
  %74 = load ptr, ptr %member, align 16
  %offset = getelementptr inbounds %struct.Member, ptr %74, i64 0, i32 6
  %75 = load i32, ptr %offset, align 8
  %conv241 = sext i32 %75 to i64
  %add242 = add nsw i64 %call240, %conv241
  br label %return

sw.bb243:                                         ; preds = %if.end
  %tobool244.not = icmp eq ptr %label.tr.ph285, null
  br i1 %tobool244.not, label %if.then245, label %if.end247

if.then245:                                       ; preds = %sw.bb243
  %tok246 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 3
  %76 = load ptr, ptr %tok246, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %76, ptr noundef nonnull @.str) #16
  unreachable

if.end247:                                        ; preds = %sw.bb243
  %var = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 32
  %77 = load ptr, ptr %var, align 16
  %ty248 = getelementptr inbounds %struct.Obj, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %ty248, align 8
  %79 = load i32, ptr %78, align 8
  %.off = add i32 %79, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end260, label %if.then258

if.then258:                                       ; preds = %if.end247
  %tok259 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 3
  %80 = load ptr, ptr %tok259, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %80, ptr noundef nonnull @.str.1) #16
  unreachable

if.end260:                                        ; preds = %if.end247
  %name = getelementptr inbounds %struct.Obj, ptr %77, i64 0, i32 1
  store ptr %name, ptr %label.tr.ph285, align 8
  br label %return

sw.bb262:                                         ; preds = %if.end
  %val263 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 33
  %81 = load i64, ptr %val263, align 8
  br label %return

sw.epilog264:                                     ; preds = %if.end
  %tok265 = getelementptr inbounds %struct.Node, ptr %node.tr277, i64 0, i32 3
  %82 = load ptr, ptr %tok265, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %82, ptr noundef nonnull @.str) #16
  unreachable

return:                                           ; preds = %sw.bb175, %if.then180, %sw.bb167, %sw.bb159, %sw.bb262, %if.end260, %if.end238, %sw.bb227, %sw.bb224, %sw.bb211, %sw.bb197, %sw.bb183, %if.then
  %accumulator.tr.ph265 = phi i64 [ %accumulator.tr.ph.lcssa264, %if.then ], [ %accumulator.tr.ph283, %sw.bb262 ], [ %accumulator.tr.ph283, %if.end260 ], [ %accumulator.tr.ph283, %if.end238 ], [ %accumulator.tr.ph283, %sw.bb227 ], [ %accumulator.tr.ph283, %sw.bb224 ], [ %accumulator.tr.ph283, %sw.bb211 ], [ %accumulator.tr.ph283, %sw.bb197 ], [ %accumulator.tr.ph283, %sw.bb183 ], [ %accumulator.tr.ph283, %sw.bb159 ], [ %accumulator.tr.ph283, %sw.bb167 ], [ %accumulator.tr.ph283, %if.then180 ], [ %accumulator.tr.ph283, %sw.bb175 ]
  %retval.0 = phi i64 [ %conv, %if.then ], [ %81, %sw.bb262 ], [ 0, %if.end260 ], [ %add242, %if.end238 ], [ 0, %sw.bb227 ], [ %call226, %sw.bb224 ], [ %conv222, %sw.bb211 ], [ %conv210, %sw.bb197 ], [ %conv196, %sw.bb183 ], [ 0, %sw.bb159 ], [ 1, %sw.bb167 ], [ %call177, %if.then180 ], [ %call177, %sw.bb175 ]
  %accumulator.ret.tr162 = add nsw i64 %retval.0, %accumulator.tr.ph265
  br label %common.ret682
}

declare zeroext i1 @is_flonum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @eval_double(ptr noundef %node) unnamed_addr #0 {
entry:
  tail call void @add_type(ptr noundef %node) #13
  %ty43 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %ty43, align 16
  %call44 = tail call zeroext i1 @is_integer(ptr noundef %0) #13
  br i1 %call44, label %if.then, label %if.end6

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %node.tr.lcssa42 = phi ptr [ %node, %entry ], [ %node.tr.be, %tailrecurse.backedge ]
  %ty.le = getelementptr inbounds %struct.Node, ptr %node.tr.lcssa42, i64 0, i32 2
  %1 = load ptr, ptr %ty.le, align 16
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %is_unsigned, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %call.i24 = tail call fastcc i64 @eval2(ptr noundef nonnull %node.tr.lcssa42, ptr noundef null)
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = uitofp i64 %call.i24 to double
  br label %common.ret87

if.end:                                           ; preds = %if.then
  %conv5 = sitofp i64 %call.i24 to double
  br label %common.ret87

if.end6:                                          ; preds = %entry, %tailrecurse.backedge
  %node.tr45 = phi ptr [ %node.tr.be, %tailrecurse.backedge ], [ %node, %entry ]
  %4 = load i32, ptr %node.tr45, align 16
  switch i32 %4, label %sw.epilog [
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

common.ret87:                                     ; preds = %sw.bb47, %if.end43, %if.end, %if.then2, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb
  %common.ret87.op = phi double [ %add, %sw.bb ], [ %sub, %sw.bb9 ], [ %mul, %sw.bb14 ], [ %div, %sw.bb19 ], [ %fneg, %sw.bb24 ], [ %conv, %if.then2 ], [ %conv5, %if.end ], [ %conv48, %sw.bb47 ], [ %conv46, %if.end43 ]
  ret double %common.ret87.op

sw.bb:                                            ; preds = %if.end6
  %lhs = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %5 = load ptr, ptr %lhs, align 16
  %call7 = tail call fastcc double @eval_double(ptr noundef %5)
  %rhs = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 5
  %6 = load ptr, ptr %rhs, align 8
  %call8 = tail call fastcc double @eval_double(ptr noundef %6)
  %add = fadd double %call7, %call8
  br label %common.ret87

sw.bb9:                                           ; preds = %if.end6
  %lhs10 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %7 = load ptr, ptr %lhs10, align 16
  %call11 = tail call fastcc double @eval_double(ptr noundef %7)
  %rhs12 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 5
  %8 = load ptr, ptr %rhs12, align 8
  %call13 = tail call fastcc double @eval_double(ptr noundef %8)
  %sub = fsub double %call11, %call13
  br label %common.ret87

sw.bb14:                                          ; preds = %if.end6
  %lhs15 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %9 = load ptr, ptr %lhs15, align 16
  %call16 = tail call fastcc double @eval_double(ptr noundef %9)
  %rhs17 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 5
  %10 = load ptr, ptr %rhs17, align 8
  %call18 = tail call fastcc double @eval_double(ptr noundef %10)
  %mul = fmul double %call16, %call18
  br label %common.ret87

sw.bb19:                                          ; preds = %if.end6
  %lhs20 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %11 = load ptr, ptr %lhs20, align 16
  %call21 = tail call fastcc double @eval_double(ptr noundef %11)
  %rhs22 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 5
  %12 = load ptr, ptr %rhs22, align 8
  %call23 = tail call fastcc double @eval_double(ptr noundef %12)
  %div = fdiv double %call21, %call23
  br label %common.ret87

sw.bb24:                                          ; preds = %if.end6
  %lhs25 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %13 = load ptr, ptr %lhs25, align 16
  %call26 = tail call fastcc double @eval_double(ptr noundef %13)
  %fneg = fneg double %call26
  br label %common.ret87

sw.bb27:                                          ; preds = %if.end6
  %cond = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 6
  %14 = load ptr, ptr %cond, align 16
  %call28 = tail call fastcc double @eval_double(ptr noundef %14)
  %tobool29 = fcmp une double %call28, 0.000000e+00
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb27
  %then = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 7
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb36, %cond.true, %cond.false, %sw.bb33
  %node.tr.be.in = phi ptr [ %then, %cond.true ], [ %els, %cond.false ], [ %rhs34, %sw.bb33 ], [ %lhs37, %sw.bb36 ]
  %node.tr.be = load ptr, ptr %node.tr.be.in, align 8
  tail call void @add_type(ptr noundef %node.tr.be) #13
  %ty = getelementptr inbounds %struct.Node, ptr %node.tr.be, i64 0, i32 2
  %15 = load ptr, ptr %ty, align 16
  %call = tail call zeroext i1 @is_integer(ptr noundef %15) #13
  br i1 %call, label %if.then, label %if.end6

cond.false:                                       ; preds = %sw.bb27
  %els = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 8
  br label %tailrecurse.backedge

sw.bb33:                                          ; preds = %if.end6
  %rhs34 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 5
  br label %tailrecurse.backedge

sw.bb36:                                          ; preds = %if.end6
  %lhs37 = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 4
  %16 = load ptr, ptr %lhs37, align 16
  %ty38 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %ty38, align 16
  %call39 = tail call zeroext i1 @is_flonum(ptr noundef %17) #13
  br i1 %call39, label %tailrecurse.backedge, label %if.end43

if.end43:                                         ; preds = %sw.bb36
  %18 = load ptr, ptr %lhs37, align 16
  %call.i25 = tail call fastcc i64 @eval2(ptr noundef %18, ptr noundef null)
  %conv46 = sitofp i64 %call.i25 to double
  br label %common.ret87

sw.bb47:                                          ; preds = %if.end6
  %fval = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 34
  %19 = load x86_fp80, ptr %fval, align 16
  %conv48 = fptrunc x86_fp80 %19 to double
  br label %common.ret87

sw.epilog:                                        ; preds = %if.end6
  %tok = getelementptr inbounds %struct.Node, ptr %node.tr45, i64 0, i32 3
  %20 = load ptr, ptr %tok, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %20, ptr noundef nonnull @.str) #16
  unreachable
}

declare zeroext i1 @is_integer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @eval_rval(ptr nocapture noundef readonly %node, ptr noundef %label) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %node, align 16
  switch i32 %0, label %sw.epilog [
    i32 40, label %sw.bb
    i32 21, label %sw.bb2
    i32 19, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %var = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 32
  %1 = load ptr, ptr %var, align 16
  %is_local = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 4
  %2 = load i8, ptr %is_local, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %tok = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 3
  %4 = load ptr, ptr %tok, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %4, ptr noundef nonnull @.str) #16
  unreachable

if.end:                                           ; preds = %sw.bb
  %name = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 1
  store ptr %name, ptr %label, align 8
  br label %common.ret10

sw.bb2:                                           ; preds = %entry
  %lhs = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %lhs, align 16
  %call = tail call fastcc i64 @eval2(ptr noundef %5, ptr noundef %label)
  br label %common.ret10

common.ret10:                                     ; preds = %sw.bb2, %if.end, %sw.bb3
  %common.ret10.op = phi i64 [ %add, %sw.bb3 ], [ %call, %sw.bb2 ], [ 0, %if.end ]
  ret i64 %common.ret10.op

sw.bb3:                                           ; preds = %entry
  %lhs4 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %lhs4, align 16
  %call5 = tail call fastcc i64 @eval_rval(ptr noundef %6, ptr noundef %label)
  %member = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 14
  %7 = load ptr, ptr %member, align 16
  %offset = getelementptr inbounds %struct.Member, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %offset, align 8
  %conv = sext i32 %8 to i64
  %add = add nsw i64 %call5, %conv
  br label %common.ret10

sw.epilog:                                        ; preds = %entry
  %tok6 = getelementptr inbounds %struct.Node, ptr %node, i64 0, i32 3
  %9 = load ptr, ptr %tok6, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %9, ptr noundef nonnull @.str.1) #16
  unreachable
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expr(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @assign(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.57) #13
  %1 = load ptr, ptr %tok.addr, align 8
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @expr(ptr noundef %rest, ptr noundef %2)
  %3 = load ptr, ptr %tok.addr, align 8
  %call.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %3, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %call, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %call2, ptr %rhs2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %1, ptr %rest, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @skip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @logand(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i89 = alloca ptr, align 8
  %tok.addr.i67 = alloca ptr, align 8
  %tok.addr.i41 = alloca ptr, align 8
  %tok.addr.i31 = alloca ptr, align 8
  %tok.addr.i2 = alloca ptr, align 8
  %tok.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %tok, ptr %tok.addr.i, align 8
  %call.i = call fastcc ptr @bitxor(ptr noundef nonnull %tok.addr.i, ptr noundef %tok)
  %0 = load ptr, ptr %tok.addr.i, align 8
  %call1.i124 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.7) #13
  br i1 %call1.i124, label %while.body.i, label %bitor.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %3, %while.body.i ], [ %0, %entry ]
  %node.0.i125 = phi ptr [ %call.i.i12, %while.body.i ], [ %call.i, %entry ]
  %next.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %call2.i = call fastcc ptr @bitxor(ptr noundef nonnull %tok.addr.i, ptr noundef %2)
  %call.i.i12 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 8, ptr %call.i.i12, align 16
  %tok2.i.i13 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 3
  store ptr %1, ptr %tok2.i.i13, align 8
  %lhs1.i14 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 4
  store ptr %node.0.i125, ptr %lhs1.i14, align 16
  %rhs2.i15 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 5
  store ptr %call2.i, ptr %rhs2.i15, align 8
  %3 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.7) #13
  br i1 %call1.i, label %while.body.i, label %bitor.exit, !llvm.loop !22

bitor.exit:                                       ; preds = %while.body.i, %entry
  %node.0.i.lcssa = phi ptr [ %call.i, %entry ], [ %call.i.i12, %while.body.i ]
  %.lcssa123 = phi ptr [ %0, %entry ], [ %3, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  %call1149 = tail call zeroext i1 @equal(ptr noundef %.lcssa123, ptr noundef nonnull @.str.6) #13
  br i1 %call1149, label %while.body, label %while.end

while.body:                                       ; preds = %bitor.exit, %bitor.exit11
  %node.0151 = phi ptr [ %call.i.i, %bitor.exit11 ], [ %node.0.i.lcssa, %bitor.exit ]
  %tok.addr.0150 = phi ptr [ %tok.addr.i20.0.lcssa142.lcssa, %bitor.exit11 ], [ %.lcssa123, %bitor.exit ]
  %next = getelementptr inbounds %struct.Token, ptr %tok.addr.0150, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i2)
  store ptr %4, ptr %tok.addr.i2, align 8
  %call.i3 = call fastcc ptr @bitxor(ptr noundef nonnull %tok.addr.i2, ptr noundef %4)
  %tok.addr.i2.promoted = load ptr, ptr %tok.addr.i2, align 8
  %call1.i6143 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i2.promoted, ptr noundef nonnull @.str.7) #13
  br i1 %call1.i6143, label %while.body.i7, label %bitor.exit11

while.body.i7:                                    ; preds = %while.body, %bitxor.exit
  %node.0.i5145 = phi ptr [ %call.i.i16, %bitxor.exit ], [ %call.i3, %while.body ]
  %tok.addr.i20.0.lcssa142144 = phi ptr [ %tok.addr.i20.0.lcssa, %bitxor.exit ], [ %tok.addr.i2.promoted, %while.body ]
  %next.i8 = getelementptr inbounds %struct.Token, ptr %tok.addr.i20.0.lcssa142144, i64 0, i32 1
  %5 = load ptr, ptr %next.i8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i89)
  store ptr %5, ptr %tok.addr.i89, align 8
  %call.i90 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i89, ptr noundef %5)
  br label %for.cond.i91

for.cond.i91:                                     ; preds = %for.cond.i91.backedge, %while.body.i7
  %node.0.i92 = phi ptr [ %call.i90, %while.body.i7 ], [ %call.i.i.i106.sink163, %for.cond.i91.backedge ]
  %6 = load ptr, ptr %tok.addr.i89, align 8
  %call1.i93 = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.10) #13
  br i1 %call1.i93, label %if.then.i103, label %if.end.i94

if.then.i103:                                     ; preds = %for.cond.i91
  %next.i104 = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next.i104, align 8
  %call2.i105 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i89, ptr noundef %7)
  %call.i.i.i106 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i.i106, align 16
  br label %for.cond.i91.backedge

for.cond.i91.backedge:                            ; preds = %if.then.i103, %if.then5.i96
  %call.i.i.i106.sink163 = phi ptr [ %call.i.i.i106, %if.then.i103 ], [ %call.i.i4.i99, %if.then5.i96 ]
  %call2.i105.sink = phi ptr [ %call2.i105, %if.then.i103 ], [ %call7.i98, %if.then5.i96 ]
  %tok2.i.i.i107 = getelementptr inbounds %struct.Node, ptr %call.i.i.i106.sink163, i64 0, i32 3
  store ptr %6, ptr %tok2.i.i.i107, align 8
  %lhs1.i.i108 = getelementptr inbounds %struct.Node, ptr %call.i.i.i106.sink163, i64 0, i32 4
  store ptr %node.0.i92, ptr %lhs1.i.i108, align 16
  %rhs2.i.i109 = getelementptr inbounds %struct.Node, ptr %call.i.i.i106.sink163, i64 0, i32 5
  store ptr %call2.i105.sink, ptr %rhs2.i.i109, align 8
  br label %for.cond.i91

if.end.i94:                                       ; preds = %for.cond.i91
  %call4.i95 = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.11) #13
  br i1 %call4.i95, label %if.then5.i96, label %equality.exit110

if.then5.i96:                                     ; preds = %if.end.i94
  %next6.i97 = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %next6.i97, align 8
  %call7.i98 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i89, ptr noundef %8)
  %call.i.i4.i99 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4.i99, align 16
  br label %for.cond.i91.backedge

equality.exit110:                                 ; preds = %if.end.i94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i89)
  %call1.i.i127 = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i.i127, label %while.body.i.i, label %while.cond.i22.preheader

while.cond.i22.preheader:                         ; preds = %equality.exit88, %equality.exit110
  %tok.addr.i.i.0.lcssa = phi ptr [ %6, %equality.exit110 ], [ %10, %equality.exit88 ]
  %node.0.i.i.lcssa = phi ptr [ %node.0.i92, %equality.exit110 ], [ %call.i.i63, %equality.exit88 ]
  %call1.i24137 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i.i.0.lcssa, ptr noundef nonnull @.str.8) #13
  br i1 %call1.i24137, label %while.body.i25, label %bitxor.exit

while.body.i.i:                                   ; preds = %equality.exit110, %equality.exit88
  %node.0.i.i129 = phi ptr [ %call.i.i63, %equality.exit88 ], [ %node.0.i92, %equality.exit110 ]
  %tok.addr.i.i.0128 = phi ptr [ %10, %equality.exit88 ], [ %6, %equality.exit110 ]
  %next.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.i.i.0128, i64 0, i32 1
  %9 = load ptr, ptr %next.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i67)
  store ptr %9, ptr %tok.addr.i67, align 8
  %call.i68 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i67, ptr noundef %9)
  br label %for.cond.i69

for.cond.i69:                                     ; preds = %for.cond.i69.backedge, %while.body.i.i
  %node.0.i70 = phi ptr [ %call.i68, %while.body.i.i ], [ %call.i.i.i84.sink165, %for.cond.i69.backedge ]
  %10 = load ptr, ptr %tok.addr.i67, align 8
  %call1.i71 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.10) #13
  br i1 %call1.i71, label %if.then.i81, label %if.end.i72

if.then.i81:                                      ; preds = %for.cond.i69
  %next.i82 = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next.i82, align 8
  %call2.i83 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i67, ptr noundef %11)
  %call.i.i.i84 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i.i84, align 16
  br label %for.cond.i69.backedge

for.cond.i69.backedge:                            ; preds = %if.then.i81, %if.then5.i74
  %call.i.i.i84.sink165 = phi ptr [ %call.i.i.i84, %if.then.i81 ], [ %call.i.i4.i77, %if.then5.i74 ]
  %call2.i83.sink = phi ptr [ %call2.i83, %if.then.i81 ], [ %call7.i76, %if.then5.i74 ]
  %tok2.i.i.i85 = getelementptr inbounds %struct.Node, ptr %call.i.i.i84.sink165, i64 0, i32 3
  store ptr %10, ptr %tok2.i.i.i85, align 8
  %lhs1.i.i86 = getelementptr inbounds %struct.Node, ptr %call.i.i.i84.sink165, i64 0, i32 4
  store ptr %node.0.i70, ptr %lhs1.i.i86, align 16
  %rhs2.i.i87 = getelementptr inbounds %struct.Node, ptr %call.i.i.i84.sink165, i64 0, i32 5
  store ptr %call2.i83.sink, ptr %rhs2.i.i87, align 8
  br label %for.cond.i69

if.end.i72:                                       ; preds = %for.cond.i69
  %call4.i73 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.11) #13
  br i1 %call4.i73, label %if.then5.i74, label %equality.exit88

if.then5.i74:                                     ; preds = %if.end.i72
  %next6.i75 = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %next6.i75, align 8
  %call7.i76 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i67, ptr noundef %12)
  %call.i.i4.i77 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4.i77, align 16
  br label %for.cond.i69.backedge

equality.exit88:                                  ; preds = %if.end.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i67)
  %call.i.i63 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 7, ptr %call.i.i63, align 16
  %tok2.i.i64 = getelementptr inbounds %struct.Node, ptr %call.i.i63, i64 0, i32 3
  store ptr %tok.addr.i.i.0128, ptr %tok2.i.i64, align 8
  %lhs1.i65 = getelementptr inbounds %struct.Node, ptr %call.i.i63, i64 0, i32 4
  store ptr %node.0.i.i129, ptr %lhs1.i65, align 16
  %rhs2.i66 = getelementptr inbounds %struct.Node, ptr %call.i.i63, i64 0, i32 5
  store ptr %node.0.i70, ptr %rhs2.i66, align 8
  %call1.i.i = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i.i, label %while.body.i.i, label %while.cond.i22.preheader, !llvm.loop !23

while.body.i25:                                   ; preds = %while.cond.i22.preheader, %bitand.exit11.i
  %node.0.i23139 = phi ptr [ %call.i.i.i, %bitand.exit11.i ], [ %node.0.i.i.lcssa, %while.cond.i22.preheader ]
  %tok.addr.i20.0138 = phi ptr [ %tok.addr.i2.i.0.lcssa, %bitand.exit11.i ], [ %tok.addr.i.i.0.lcssa, %while.cond.i22.preheader ]
  %next.i26 = getelementptr inbounds %struct.Token, ptr %tok.addr.i20.0138, i64 0, i32 1
  %13 = load ptr, ptr %next.i26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i41)
  store ptr %13, ptr %tok.addr.i41, align 8
  %call.i42 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i41, ptr noundef %13)
  br label %for.cond.i43

for.cond.i43:                                     ; preds = %for.cond.i43.backedge, %while.body.i25
  %node.0.i44 = phi ptr [ %call.i42, %while.body.i25 ], [ %call.i.i.i58.sink167, %for.cond.i43.backedge ]
  %14 = load ptr, ptr %tok.addr.i41, align 8
  %call1.i45 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef nonnull @.str.10) #13
  br i1 %call1.i45, label %if.then.i55, label %if.end.i46

if.then.i55:                                      ; preds = %for.cond.i43
  %next.i56 = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %next.i56, align 8
  %call2.i57 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i41, ptr noundef %15)
  %call.i.i.i58 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i.i58, align 16
  br label %for.cond.i43.backedge

for.cond.i43.backedge:                            ; preds = %if.then.i55, %if.then5.i48
  %call.i.i.i58.sink167 = phi ptr [ %call.i.i.i58, %if.then.i55 ], [ %call.i.i4.i51, %if.then5.i48 ]
  %call2.i57.sink = phi ptr [ %call2.i57, %if.then.i55 ], [ %call7.i50, %if.then5.i48 ]
  %tok2.i.i.i59 = getelementptr inbounds %struct.Node, ptr %call.i.i.i58.sink167, i64 0, i32 3
  store ptr %14, ptr %tok2.i.i.i59, align 8
  %lhs1.i.i60 = getelementptr inbounds %struct.Node, ptr %call.i.i.i58.sink167, i64 0, i32 4
  store ptr %node.0.i44, ptr %lhs1.i.i60, align 16
  %rhs2.i.i61 = getelementptr inbounds %struct.Node, ptr %call.i.i.i58.sink167, i64 0, i32 5
  store ptr %call2.i57.sink, ptr %rhs2.i.i61, align 8
  br label %for.cond.i43

if.end.i46:                                       ; preds = %for.cond.i43
  %call4.i47 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef nonnull @.str.11) #13
  br i1 %call4.i47, label %if.then5.i48, label %equality.exit62

if.then5.i48:                                     ; preds = %if.end.i46
  %next6.i49 = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %next6.i49, align 8
  %call7.i50 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i41, ptr noundef %16)
  %call.i.i4.i51 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4.i51, align 16
  br label %for.cond.i43.backedge

equality.exit62:                                  ; preds = %if.end.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i41)
  %call1.i6.i132 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i6.i132, label %while.body.i7.i, label %bitand.exit11.i

while.body.i7.i:                                  ; preds = %equality.exit62, %equality.exit
  %node.0.i5.i134 = phi ptr [ %call.i.i27, %equality.exit ], [ %node.0.i44, %equality.exit62 ]
  %tok.addr.i2.i.0133 = phi ptr [ %18, %equality.exit ], [ %14, %equality.exit62 ]
  %next.i8.i = getelementptr inbounds %struct.Token, ptr %tok.addr.i2.i.0133, i64 0, i32 1
  %17 = load ptr, ptr %next.i8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i31)
  store ptr %17, ptr %tok.addr.i31, align 8
  %call.i32 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i31, ptr noundef %17)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %while.body.i7.i
  %node.0.i33 = phi ptr [ %call.i32, %while.body.i7.i ], [ %call.i.i.i37.sink169, %for.cond.i.backedge ]
  %18 = load ptr, ptr %tok.addr.i31, align 8
  %call1.i34 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.10) #13
  br i1 %call1.i34, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i
  %next.i35 = getelementptr inbounds %struct.Token, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %next.i35, align 8
  %call2.i36 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i31, ptr noundef %19)
  %call.i.i.i37 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i.i37, align 16
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.then.i, %if.then5.i
  %call.i.i.i37.sink169 = phi ptr [ %call.i.i.i37, %if.then.i ], [ %call.i.i4.i, %if.then5.i ]
  %call2.i36.sink = phi ptr [ %call2.i36, %if.then.i ], [ %call7.i, %if.then5.i ]
  %tok2.i.i.i38 = getelementptr inbounds %struct.Node, ptr %call.i.i.i37.sink169, i64 0, i32 3
  store ptr %18, ptr %tok2.i.i.i38, align 8
  %lhs1.i.i39 = getelementptr inbounds %struct.Node, ptr %call.i.i.i37.sink169, i64 0, i32 4
  store ptr %node.0.i33, ptr %lhs1.i.i39, align 16
  %rhs2.i.i40 = getelementptr inbounds %struct.Node, ptr %call.i.i.i37.sink169, i64 0, i32 5
  store ptr %call2.i36.sink, ptr %rhs2.i.i40, align 8
  br label %for.cond.i

if.end.i:                                         ; preds = %for.cond.i
  %call4.i = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.11) #13
  br i1 %call4.i, label %if.then5.i, label %equality.exit

if.then5.i:                                       ; preds = %if.end.i
  %next6.i = getelementptr inbounds %struct.Token, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %next6.i, align 8
  %call7.i = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i31, ptr noundef %20)
  %call.i.i4.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4.i, align 16
  br label %for.cond.i.backedge

equality.exit:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i31)
  %call.i.i27 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 7, ptr %call.i.i27, align 16
  %tok2.i.i28 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 3
  store ptr %tok.addr.i2.i.0133, ptr %tok2.i.i28, align 8
  %lhs1.i29 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 4
  store ptr %node.0.i5.i134, ptr %lhs1.i29, align 16
  %rhs2.i30 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 5
  store ptr %node.0.i33, ptr %rhs2.i30, align 8
  %call1.i6.i = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i6.i, label %while.body.i7.i, label %bitand.exit11.i, !llvm.loop !23

bitand.exit11.i:                                  ; preds = %equality.exit, %equality.exit62
  %tok.addr.i2.i.0.lcssa = phi ptr [ %14, %equality.exit62 ], [ %18, %equality.exit ]
  %node.0.i5.i.lcssa = phi ptr [ %node.0.i44, %equality.exit62 ], [ %call.i.i27, %equality.exit ]
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 9, ptr %call.i.i.i, align 16
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i, i64 0, i32 3
  store ptr %tok.addr.i20.0138, ptr %tok2.i.i.i, align 8
  %lhs1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i, i64 0, i32 4
  store ptr %node.0.i23139, ptr %lhs1.i.i, align 16
  %rhs2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i, i64 0, i32 5
  store ptr %node.0.i5.i.lcssa, ptr %rhs2.i.i, align 8
  %call1.i24 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i2.i.0.lcssa, ptr noundef nonnull @.str.8) #13
  br i1 %call1.i24, label %while.body.i25, label %bitxor.exit, !llvm.loop !24

bitxor.exit:                                      ; preds = %bitand.exit11.i, %while.cond.i22.preheader
  %tok.addr.i20.0.lcssa = phi ptr [ %tok.addr.i.i.0.lcssa, %while.cond.i22.preheader ], [ %tok.addr.i2.i.0.lcssa, %bitand.exit11.i ]
  %node.0.i23.lcssa = phi ptr [ %node.0.i.i.lcssa, %while.cond.i22.preheader ], [ %call.i.i.i, %bitand.exit11.i ]
  %call.i.i16 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 8, ptr %call.i.i16, align 16
  %tok2.i.i17 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 3
  store ptr %tok.addr.i20.0.lcssa142144, ptr %tok2.i.i17, align 8
  %lhs1.i18 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 4
  store ptr %node.0.i5145, ptr %lhs1.i18, align 16
  %rhs2.i19 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 5
  store ptr %node.0.i23.lcssa, ptr %rhs2.i19, align 8
  %call1.i6 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i20.0.lcssa, ptr noundef nonnull @.str.7) #13
  br i1 %call1.i6, label %while.body.i7, label %bitor.exit11, !llvm.loop !22

bitor.exit11:                                     ; preds = %bitxor.exit, %while.body
  %tok.addr.i20.0.lcssa142.lcssa = phi ptr [ %tok.addr.i2.promoted, %while.body ], [ %tok.addr.i20.0.lcssa, %bitxor.exit ]
  %node.0.i5.lcssa = phi ptr [ %call.i3, %while.body ], [ %call.i.i16, %bitxor.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i2)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 24, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok.addr.0150, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %node.0151, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %node.0.i5.lcssa, ptr %rhs2.i, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i20.0.lcssa142.lcssa, ptr noundef nonnull @.str.6) #13
  br i1 %call1, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %bitor.exit11, %bitor.exit
  %tok.addr.0.lcssa = phi ptr [ %.lcssa123, %bitor.exit ], [ %tok.addr.i20.0.lcssa142.lcssa, %bitor.exit11 ]
  %node.0.lcssa = phi ptr [ %node.0.i.lcssa, %bitor.exit ], [ %call.i.i, %bitor.exit11 ]
  store ptr %tok.addr.0.lcssa, ptr %rest, align 8
  ret ptr %node.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bitxor(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i20 = alloca ptr, align 8
  %tok.addr.i2 = alloca ptr, align 8
  %tok.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %tok, ptr %tok.addr.i, align 8
  %call.i = call fastcc ptr @equality(ptr noundef nonnull %tok.addr.i, ptr noundef %tok)
  %0 = load ptr, ptr %tok.addr.i, align 8
  %call1.i30 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i30, label %while.body.i, label %bitand.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %3, %while.body.i ], [ %0, %entry ]
  %node.0.i31 = phi ptr [ %call.i.i12, %while.body.i ], [ %call.i, %entry ]
  %next.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %call2.i = call fastcc ptr @equality(ptr noundef nonnull %tok.addr.i, ptr noundef %2)
  %call.i.i12 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 7, ptr %call.i.i12, align 16
  %tok2.i.i13 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 3
  store ptr %1, ptr %tok2.i.i13, align 8
  %lhs1.i14 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 4
  store ptr %node.0.i31, ptr %lhs1.i14, align 16
  %rhs2.i15 = getelementptr inbounds %struct.Node, ptr %call.i.i12, i64 0, i32 5
  store ptr %call2.i, ptr %rhs2.i15, align 8
  %3 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = tail call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i, label %while.body.i, label %bitand.exit, !llvm.loop !23

bitand.exit:                                      ; preds = %while.body.i, %entry
  %node.0.i.lcssa = phi ptr [ %call.i, %entry ], [ %call.i.i12, %while.body.i ]
  %.lcssa29 = phi ptr [ %0, %entry ], [ %3, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  %call140 = tail call zeroext i1 @equal(ptr noundef %.lcssa29, ptr noundef nonnull @.str.8) #13
  br i1 %call140, label %while.body, label %while.end

while.body:                                       ; preds = %bitand.exit, %bitand.exit11
  %node.042 = phi ptr [ %call.i.i, %bitand.exit11 ], [ %node.0.i.lcssa, %bitand.exit ]
  %tok.addr.041 = phi ptr [ %.lcssa33.lcssa, %bitand.exit11 ], [ %.lcssa29, %bitand.exit ]
  %next = getelementptr inbounds %struct.Token, ptr %tok.addr.041, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i2)
  store ptr %4, ptr %tok.addr.i2, align 8
  %call.i3 = call fastcc ptr @equality(ptr noundef nonnull %tok.addr.i2, ptr noundef %4)
  %tok.addr.i2.promoted = load ptr, ptr %tok.addr.i2, align 8
  %call1.i634 = tail call zeroext i1 @equal(ptr noundef %tok.addr.i2.promoted, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i634, label %while.body.i7, label %bitand.exit11

while.body.i7:                                    ; preds = %while.body, %equality.exit
  %node.0.i536 = phi ptr [ %call.i.i16, %equality.exit ], [ %call.i3, %while.body ]
  %.lcssa3335 = phi ptr [ %6, %equality.exit ], [ %tok.addr.i2.promoted, %while.body ]
  %next.i8 = getelementptr inbounds %struct.Token, ptr %.lcssa3335, i64 0, i32 1
  %5 = load ptr, ptr %next.i8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i20)
  store ptr %5, ptr %tok.addr.i20, align 8
  %call.i21 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i20, ptr noundef %5)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %while.body.i7
  %node.0.i22 = phi ptr [ %call.i21, %while.body.i7 ], [ %call.i.i.i.sink48, %for.cond.i.backedge ]
  %6 = load ptr, ptr %tok.addr.i20, align 8
  %call1.i23 = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.10) #13
  br i1 %call1.i23, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i
  %next.i24 = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next.i24, align 8
  %call2.i25 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i20, ptr noundef %7)
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i.i, align 16
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.then.i, %if.then5.i
  %call.i.i.i.sink48 = phi ptr [ %call.i.i.i, %if.then.i ], [ %call.i.i4.i, %if.then5.i ]
  %call2.i25.sink = phi ptr [ %call2.i25, %if.then.i ], [ %call7.i, %if.then5.i ]
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink48, i64 0, i32 3
  store ptr %6, ptr %tok2.i.i.i, align 8
  %lhs1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink48, i64 0, i32 4
  store ptr %node.0.i22, ptr %lhs1.i.i, align 16
  %rhs2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink48, i64 0, i32 5
  store ptr %call2.i25.sink, ptr %rhs2.i.i, align 8
  br label %for.cond.i

if.end.i:                                         ; preds = %for.cond.i
  %call4.i = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.11) #13
  br i1 %call4.i, label %if.then5.i, label %equality.exit

if.then5.i:                                       ; preds = %if.end.i
  %next6.i = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %next6.i, align 8
  %call7.i = call fastcc ptr @relational(ptr noundef nonnull %tok.addr.i20, ptr noundef %8)
  %call.i.i4.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4.i, align 16
  br label %for.cond.i.backedge

equality.exit:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i20)
  %call.i.i16 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 7, ptr %call.i.i16, align 16
  %tok2.i.i17 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 3
  store ptr %.lcssa3335, ptr %tok2.i.i17, align 8
  %lhs1.i18 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 4
  store ptr %node.0.i536, ptr %lhs1.i18, align 16
  %rhs2.i19 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 5
  store ptr %node.0.i22, ptr %rhs2.i19, align 8
  %call1.i6 = tail call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.9) #13
  br i1 %call1.i6, label %while.body.i7, label %bitand.exit11, !llvm.loop !23

bitand.exit11:                                    ; preds = %equality.exit, %while.body
  %.lcssa33.lcssa = phi ptr [ %tok.addr.i2.promoted, %while.body ], [ %6, %equality.exit ]
  %node.0.i5.lcssa = phi ptr [ %call.i3, %while.body ], [ %call.i.i16, %equality.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i2)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 9, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok.addr.041, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %node.042, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %node.0.i5.lcssa, ptr %rhs2.i, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %.lcssa33.lcssa, ptr noundef nonnull @.str.8) #13
  br i1 %call1, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %bitand.exit11, %bitand.exit
  %tok.addr.0.lcssa = phi ptr [ %.lcssa29, %bitand.exit ], [ %.lcssa33.lcssa, %bitand.exit11 ]
  %node.0.lcssa = phi ptr [ %node.0.i.lcssa, %bitand.exit ], [ %call.i.i, %bitand.exit11 ]
  store ptr %tok.addr.0.lcssa, ptr %rest, align 8
  ret ptr %node.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @equality(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @relational(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %node.0 = phi ptr [ %call, %entry ], [ %call.i.i.sink9, %for.cond.backedge ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.10) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr, ptr noundef %1)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 12, ptr %call.i.i, align 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then, %if.then5
  %call.i.i.sink9 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i4, %if.then5 ]
  %call2.sink = phi ptr [ %call2, %if.then ], [ %call7, %if.then5 ]
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 3
  store ptr %0, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 4
  store ptr %node.0, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 5
  store ptr %call2.sink, ptr %rhs2.i, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %call4 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next6, align 8
  %call7 = call fastcc ptr @relational(ptr noundef nonnull %tok.addr, ptr noundef %2)
  %call.i.i4 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 13, ptr %call.i.i4, align 16
  br label %for.cond.backedge

if.end9:                                          ; preds = %if.end
  store ptr %0, ptr %rest, align 8
  ret ptr %node.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @relational(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i648 = alloca ptr, align 8
  %tok.addr.i617 = alloca ptr, align 8
  %tok.addr.i586 = alloca ptr, align 8
  %tok.addr.i555 = alloca ptr, align 8
  %tok.addr.i524 = alloca ptr, align 8
  %tok.addr.i494 = alloca ptr, align 8
  %tok.addr.i463 = alloca ptr, align 8
  %tok.addr.i432 = alloca ptr, align 8
  %tok.addr.i401 = alloca ptr, align 8
  %tok.addr.i371 = alloca ptr, align 8
  %tok.addr.i340 = alloca ptr, align 8
  %tok.addr.i309 = alloca ptr, align 8
  %tok.addr.i278 = alloca ptr, align 8
  %tok.addr.i248 = alloca ptr, align 8
  %tok.addr.i217 = alloca ptr, align 8
  %tok.addr.i186 = alloca ptr, align 8
  %tok.addr.i155 = alloca ptr, align 8
  %tok.addr.i142 = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @shift(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %node.0 = phi ptr [ %call, %entry ], [ %call.i.i.sink732, %for.cond.backedge ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i371)
  store ptr %1, ptr %tok.addr.i371, align 8
  %call.i372 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i371, ptr noundef %1)
  br label %for.cond.i373

for.cond.i373:                                    ; preds = %for.cond.i373.backedge, %if.then
  %node.0.i374 = phi ptr [ %call.i372, %if.then ], [ %call.i.i.i396.sink712, %for.cond.i373.backedge ]
  %2 = load ptr, ptr %tok.addr.i371, align 8
  %call1.i375 = call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.20) #13
  %3 = load ptr, ptr %tok.addr.i371, align 8
  br i1 %call1.i375, label %if.then.i394, label %if.end.i376

if.then.i394:                                     ; preds = %for.cond.i373
  %next.i395 = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next.i395, align 8
  %call2.i = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i371, ptr noundef %4)
  %call.i.i.i396 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i396, align 16
  br label %for.cond.i373.backedge

for.cond.i373.backedge:                           ; preds = %if.then.i394, %if.then5.i387, %if.then11.i380
  %call.i.i.i396.sink712 = phi ptr [ %call.i.i.i396, %if.then.i394 ], [ %call.i.i6.i390, %if.then5.i387 ], [ %call.i.i10.i383, %if.then11.i380 ]
  %call2.i.sink = phi ptr [ %call2.i, %if.then.i394 ], [ %call7.i389, %if.then5.i387 ], [ %call13.i382, %if.then11.i380 ]
  %tok2.i.i.i397 = getelementptr inbounds %struct.Node, ptr %call.i.i.i396.sink712, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i.i397, align 8
  %lhs1.i.i398 = getelementptr inbounds %struct.Node, ptr %call.i.i.i396.sink712, i64 0, i32 4
  store ptr %node.0.i374, ptr %lhs1.i.i398, align 16
  %rhs2.i.i399 = getelementptr inbounds %struct.Node, ptr %call.i.i.i396.sink712, i64 0, i32 5
  store ptr %call2.i.sink, ptr %rhs2.i.i399, align 8
  br label %for.cond.i373

if.end.i376:                                      ; preds = %for.cond.i373
  %call4.i377 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.21) #13
  %5 = load ptr, ptr %tok.addr.i371, align 8
  br i1 %call4.i377, label %if.then5.i387, label %if.end9.i378

if.then5.i387:                                    ; preds = %if.end.i376
  %next6.i388 = getelementptr inbounds %struct.Token, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next6.i388, align 8
  %call7.i389 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i371, ptr noundef %6)
  %call.i.i6.i390 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i390, align 16
  br label %for.cond.i373.backedge

if.end9.i378:                                     ; preds = %if.end.i376
  %call10.i379 = call zeroext i1 @equal(ptr noundef %5, ptr noundef nonnull @.str.22) #13
  %7 = load ptr, ptr %tok.addr.i371, align 8
  br i1 %call10.i379, label %if.then11.i380, label %mul.exit400

if.then11.i380:                                   ; preds = %if.end9.i378
  %next12.i381 = getelementptr inbounds %struct.Token, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %next12.i381, align 8
  %call13.i382 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i371, ptr noundef %8)
  %call.i.i10.i383 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i383, align 16
  br label %for.cond.i373.backedge

mul.exit400:                                      ; preds = %if.end9.i378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i371)
  br label %for.cond.i74

for.cond.i74:                                     ; preds = %for.cond.i74.backedge, %mul.exit400
  %tok.addr.i72.0 = phi ptr [ %7, %mul.exit400 ], [ %tok.addr.i72.0.be, %for.cond.i74.backedge ]
  %node.0.i75 = phi ptr [ %node.0.i374, %mul.exit400 ], [ %node.0.i75.be, %for.cond.i74.backedge ]
  %call1.i76 = call zeroext i1 @equal(ptr noundef %tok.addr.i72.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i76, label %if.then.i83, label %if.end.i77

if.then.i83:                                      ; preds = %for.cond.i74
  %next.i84 = getelementptr inbounds %struct.Token, ptr %tok.addr.i72.0, i64 0, i32 1
  %9 = load ptr, ptr %next.i84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i340)
  store ptr %9, ptr %tok.addr.i340, align 8
  %call.i341 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i340, ptr noundef %9)
  br label %for.cond.i342

for.cond.i342:                                    ; preds = %for.cond.i342.backedge, %if.then.i83
  %node.0.i343 = phi ptr [ %call.i341, %if.then.i83 ], [ %call.i.i.i366.sink714, %for.cond.i342.backedge ]
  %10 = load ptr, ptr %tok.addr.i340, align 8
  %call1.i344 = call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.20) #13
  %11 = load ptr, ptr %tok.addr.i340, align 8
  br i1 %call1.i344, label %if.then.i363, label %if.end.i345

if.then.i363:                                     ; preds = %for.cond.i342
  %next.i364 = getelementptr inbounds %struct.Token, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %next.i364, align 8
  %call2.i365 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i340, ptr noundef %12)
  %call.i.i.i366 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i366, align 16
  br label %for.cond.i342.backedge

for.cond.i342.backedge:                           ; preds = %if.then.i363, %if.then5.i356, %if.then11.i349
  %call.i.i.i366.sink714 = phi ptr [ %call.i.i.i366, %if.then.i363 ], [ %call.i.i6.i359, %if.then5.i356 ], [ %call.i.i10.i352, %if.then11.i349 ]
  %call2.i365.sink = phi ptr [ %call2.i365, %if.then.i363 ], [ %call7.i358, %if.then5.i356 ], [ %call13.i351, %if.then11.i349 ]
  %tok2.i.i.i367 = getelementptr inbounds %struct.Node, ptr %call.i.i.i366.sink714, i64 0, i32 3
  store ptr %10, ptr %tok2.i.i.i367, align 8
  %lhs1.i.i368 = getelementptr inbounds %struct.Node, ptr %call.i.i.i366.sink714, i64 0, i32 4
  store ptr %node.0.i343, ptr %lhs1.i.i368, align 16
  %rhs2.i.i369 = getelementptr inbounds %struct.Node, ptr %call.i.i.i366.sink714, i64 0, i32 5
  store ptr %call2.i365.sink, ptr %rhs2.i.i369, align 8
  br label %for.cond.i342

if.end.i345:                                      ; preds = %for.cond.i342
  %call4.i346 = call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.21) #13
  %13 = load ptr, ptr %tok.addr.i340, align 8
  br i1 %call4.i346, label %if.then5.i356, label %if.end9.i347

if.then5.i356:                                    ; preds = %if.end.i345
  %next6.i357 = getelementptr inbounds %struct.Token, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next6.i357, align 8
  %call7.i358 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i340, ptr noundef %14)
  %call.i.i6.i359 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i359, align 16
  br label %for.cond.i342.backedge

if.end9.i347:                                     ; preds = %if.end.i345
  %call10.i348 = call zeroext i1 @equal(ptr noundef %13, ptr noundef nonnull @.str.22) #13
  %15 = load ptr, ptr %tok.addr.i340, align 8
  br i1 %call10.i348, label %if.then11.i349, label %mul.exit370

if.then11.i349:                                   ; preds = %if.end9.i347
  %next12.i350 = getelementptr inbounds %struct.Token, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %next12.i350, align 8
  %call13.i351 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i340, ptr noundef %16)
  %call.i.i10.i352 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i352, align 16
  br label %for.cond.i342.backedge

mul.exit370:                                      ; preds = %if.end9.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i340)
  %call3.i85 = call fastcc ptr @new_add(ptr noundef %node.0.i75, ptr noundef %node.0.i343, ptr noundef %tok.addr.i72.0)
  br label %for.cond.i74.backedge

for.cond.i74.backedge:                            ; preds = %mul.exit370, %mul.exit339
  %tok.addr.i72.0.be = phi ptr [ %15, %mul.exit370 ], [ %23, %mul.exit339 ]
  %node.0.i75.be = phi ptr [ %call3.i85, %mul.exit370 ], [ %call8.i82, %mul.exit339 ]
  br label %for.cond.i74

if.end.i77:                                       ; preds = %for.cond.i74
  %call4.i78 = call zeroext i1 @equal(ptr noundef %tok.addr.i72.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i78, label %if.then5.i79, label %for.cond.i

if.then5.i79:                                     ; preds = %if.end.i77
  %next6.i80 = getelementptr inbounds %struct.Token, ptr %tok.addr.i72.0, i64 0, i32 1
  %17 = load ptr, ptr %next6.i80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i309)
  store ptr %17, ptr %tok.addr.i309, align 8
  %call.i310 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i309, ptr noundef %17)
  br label %for.cond.i311

for.cond.i311:                                    ; preds = %for.cond.i311.backedge, %if.then5.i79
  %node.0.i312 = phi ptr [ %call.i310, %if.then5.i79 ], [ %call.i.i.i335.sink716, %for.cond.i311.backedge ]
  %18 = load ptr, ptr %tok.addr.i309, align 8
  %call1.i313 = call zeroext i1 @equal(ptr noundef %18, ptr noundef nonnull @.str.20) #13
  %19 = load ptr, ptr %tok.addr.i309, align 8
  br i1 %call1.i313, label %if.then.i332, label %if.end.i314

if.then.i332:                                     ; preds = %for.cond.i311
  %next.i333 = getelementptr inbounds %struct.Token, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %next.i333, align 8
  %call2.i334 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i309, ptr noundef %20)
  %call.i.i.i335 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i335, align 16
  br label %for.cond.i311.backedge

for.cond.i311.backedge:                           ; preds = %if.then.i332, %if.then5.i325, %if.then11.i318
  %call.i.i.i335.sink716 = phi ptr [ %call.i.i.i335, %if.then.i332 ], [ %call.i.i6.i328, %if.then5.i325 ], [ %call.i.i10.i321, %if.then11.i318 ]
  %call2.i334.sink = phi ptr [ %call2.i334, %if.then.i332 ], [ %call7.i327, %if.then5.i325 ], [ %call13.i320, %if.then11.i318 ]
  %tok2.i.i.i336 = getelementptr inbounds %struct.Node, ptr %call.i.i.i335.sink716, i64 0, i32 3
  store ptr %18, ptr %tok2.i.i.i336, align 8
  %lhs1.i.i337 = getelementptr inbounds %struct.Node, ptr %call.i.i.i335.sink716, i64 0, i32 4
  store ptr %node.0.i312, ptr %lhs1.i.i337, align 16
  %rhs2.i.i338 = getelementptr inbounds %struct.Node, ptr %call.i.i.i335.sink716, i64 0, i32 5
  store ptr %call2.i334.sink, ptr %rhs2.i.i338, align 8
  br label %for.cond.i311

if.end.i314:                                      ; preds = %for.cond.i311
  %call4.i315 = call zeroext i1 @equal(ptr noundef %19, ptr noundef nonnull @.str.21) #13
  %21 = load ptr, ptr %tok.addr.i309, align 8
  br i1 %call4.i315, label %if.then5.i325, label %if.end9.i316

if.then5.i325:                                    ; preds = %if.end.i314
  %next6.i326 = getelementptr inbounds %struct.Token, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %next6.i326, align 8
  %call7.i327 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i309, ptr noundef %22)
  %call.i.i6.i328 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i328, align 16
  br label %for.cond.i311.backedge

if.end9.i316:                                     ; preds = %if.end.i314
  %call10.i317 = call zeroext i1 @equal(ptr noundef %21, ptr noundef nonnull @.str.22) #13
  %23 = load ptr, ptr %tok.addr.i309, align 8
  br i1 %call10.i317, label %if.then11.i318, label %mul.exit339

if.then11.i318:                                   ; preds = %if.end9.i316
  %next12.i319 = getelementptr inbounds %struct.Token, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %next12.i319, align 8
  %call13.i320 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i309, ptr noundef %24)
  %call.i.i10.i321 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i321, align 16
  br label %for.cond.i311.backedge

mul.exit339:                                      ; preds = %if.end9.i316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i309)
  %call8.i82 = call fastcc ptr @new_sub(ptr noundef %node.0.i75, ptr noundef %node.0.i312, ptr noundef %tok.addr.i72.0)
  br label %for.cond.i74.backedge

for.cond.i:                                       ; preds = %if.end.i77, %for.cond.i.backedge
  %tok.addr.i.0 = phi ptr [ %tok.addr.i.0.be, %for.cond.i.backedge ], [ %tok.addr.i72.0, %if.end.i77 ]
  %node.0.i = phi ptr [ %call.i.i54.sink724, %for.cond.i.backedge ], [ %node.0.i75, %if.end.i77 ]
  %call1.i = call zeroext i1 @equal(ptr noundef %tok.addr.i.0, ptr noundef nonnull @.str.16) #13
  br i1 %call1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i
  %next.i = getelementptr inbounds %struct.Token, ptr %tok.addr.i.0, i64 0, i32 1
  %25 = load ptr, ptr %next.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i278)
  store ptr %25, ptr %tok.addr.i278, align 8
  %call.i279 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i278, ptr noundef %25)
  br label %for.cond.i280

for.cond.i280:                                    ; preds = %for.cond.i280.backedge, %if.then.i
  %node.0.i281 = phi ptr [ %call.i279, %if.then.i ], [ %call.i.i.i304.sink718, %for.cond.i280.backedge ]
  %26 = load ptr, ptr %tok.addr.i278, align 8
  %call1.i282 = call zeroext i1 @equal(ptr noundef %26, ptr noundef nonnull @.str.20) #13
  %27 = load ptr, ptr %tok.addr.i278, align 8
  br i1 %call1.i282, label %if.then.i301, label %if.end.i283

if.then.i301:                                     ; preds = %for.cond.i280
  %next.i302 = getelementptr inbounds %struct.Token, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %next.i302, align 8
  %call2.i303 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i278, ptr noundef %28)
  %call.i.i.i304 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i304, align 16
  br label %for.cond.i280.backedge

for.cond.i280.backedge:                           ; preds = %if.then.i301, %if.then5.i294, %if.then11.i287
  %call.i.i.i304.sink718 = phi ptr [ %call.i.i.i304, %if.then.i301 ], [ %call.i.i6.i297, %if.then5.i294 ], [ %call.i.i10.i290, %if.then11.i287 ]
  %call2.i303.sink = phi ptr [ %call2.i303, %if.then.i301 ], [ %call7.i296, %if.then5.i294 ], [ %call13.i289, %if.then11.i287 ]
  %tok2.i.i.i305 = getelementptr inbounds %struct.Node, ptr %call.i.i.i304.sink718, i64 0, i32 3
  store ptr %26, ptr %tok2.i.i.i305, align 8
  %lhs1.i.i306 = getelementptr inbounds %struct.Node, ptr %call.i.i.i304.sink718, i64 0, i32 4
  store ptr %node.0.i281, ptr %lhs1.i.i306, align 16
  %rhs2.i.i307 = getelementptr inbounds %struct.Node, ptr %call.i.i.i304.sink718, i64 0, i32 5
  store ptr %call2.i303.sink, ptr %rhs2.i.i307, align 8
  br label %for.cond.i280

if.end.i283:                                      ; preds = %for.cond.i280
  %call4.i284 = call zeroext i1 @equal(ptr noundef %27, ptr noundef nonnull @.str.21) #13
  %29 = load ptr, ptr %tok.addr.i278, align 8
  br i1 %call4.i284, label %if.then5.i294, label %if.end9.i285

if.then5.i294:                                    ; preds = %if.end.i283
  %next6.i295 = getelementptr inbounds %struct.Token, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %next6.i295, align 8
  %call7.i296 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i278, ptr noundef %30)
  %call.i.i6.i297 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i297, align 16
  br label %for.cond.i280.backedge

if.end9.i285:                                     ; preds = %if.end.i283
  %call10.i286 = call zeroext i1 @equal(ptr noundef %29, ptr noundef nonnull @.str.22) #13
  %31 = load ptr, ptr %tok.addr.i278, align 8
  br i1 %call10.i286, label %if.then11.i287, label %mul.exit308

if.then11.i287:                                   ; preds = %if.end9.i285
  %next12.i288 = getelementptr inbounds %struct.Token, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %next12.i288, align 8
  %call13.i289 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i278, ptr noundef %32)
  %call.i.i10.i290 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i290, align 16
  br label %for.cond.i280.backedge

mul.exit308:                                      ; preds = %if.end9.i285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i278)
  br label %for.cond.i60

for.cond.i60:                                     ; preds = %for.cond.i60.backedge, %mul.exit308
  %tok.addr.i58.0 = phi ptr [ %31, %mul.exit308 ], [ %tok.addr.i58.0.be, %for.cond.i60.backedge ]
  %node.0.i61 = phi ptr [ %node.0.i281, %mul.exit308 ], [ %node.0.i61.be, %for.cond.i60.backedge ]
  %call1.i62 = call zeroext i1 @equal(ptr noundef %tok.addr.i58.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i62, label %if.then.i68, label %if.end.i63

if.then.i68:                                      ; preds = %for.cond.i60
  %next.i69 = getelementptr inbounds %struct.Token, ptr %tok.addr.i58.0, i64 0, i32 1
  %33 = load ptr, ptr %next.i69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i248)
  store ptr %33, ptr %tok.addr.i248, align 8
  %call.i249 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i248, ptr noundef %33)
  br label %for.cond.i250

for.cond.i250:                                    ; preds = %for.cond.i250.backedge, %if.then.i68
  %node.0.i251 = phi ptr [ %call.i249, %if.then.i68 ], [ %call.i.i.i273.sink720, %for.cond.i250.backedge ]
  %34 = load ptr, ptr %tok.addr.i248, align 8
  %call1.i252 = call zeroext i1 @equal(ptr noundef %34, ptr noundef nonnull @.str.20) #13
  %35 = load ptr, ptr %tok.addr.i248, align 8
  br i1 %call1.i252, label %if.then.i270, label %if.end.i253

if.then.i270:                                     ; preds = %for.cond.i250
  %next.i271 = getelementptr inbounds %struct.Token, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %next.i271, align 8
  %call2.i272 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i248, ptr noundef %36)
  %call.i.i.i273 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i273, align 16
  br label %for.cond.i250.backedge

for.cond.i250.backedge:                           ; preds = %if.then.i270, %if.then5.i264, %if.then11.i257
  %call.i.i.i273.sink720 = phi ptr [ %call.i.i.i273, %if.then.i270 ], [ %call.i.i6.i266, %if.then5.i264 ], [ %call.i.i10.i260, %if.then11.i257 ]
  %call2.i272.sink = phi ptr [ %call2.i272, %if.then.i270 ], [ %call7.i, %if.then5.i264 ], [ %call13.i259, %if.then11.i257 ]
  %tok2.i.i.i274 = getelementptr inbounds %struct.Node, ptr %call.i.i.i273.sink720, i64 0, i32 3
  store ptr %34, ptr %tok2.i.i.i274, align 8
  %lhs1.i.i275 = getelementptr inbounds %struct.Node, ptr %call.i.i.i273.sink720, i64 0, i32 4
  store ptr %node.0.i251, ptr %lhs1.i.i275, align 16
  %rhs2.i.i276 = getelementptr inbounds %struct.Node, ptr %call.i.i.i273.sink720, i64 0, i32 5
  store ptr %call2.i272.sink, ptr %rhs2.i.i276, align 8
  br label %for.cond.i250

if.end.i253:                                      ; preds = %for.cond.i250
  %call4.i254 = call zeroext i1 @equal(ptr noundef %35, ptr noundef nonnull @.str.21) #13
  %37 = load ptr, ptr %tok.addr.i248, align 8
  br i1 %call4.i254, label %if.then5.i264, label %if.end9.i255

if.then5.i264:                                    ; preds = %if.end.i253
  %next6.i265 = getelementptr inbounds %struct.Token, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %next6.i265, align 8
  %call7.i = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i248, ptr noundef %38)
  %call.i.i6.i266 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i266, align 16
  br label %for.cond.i250.backedge

if.end9.i255:                                     ; preds = %if.end.i253
  %call10.i256 = call zeroext i1 @equal(ptr noundef %37, ptr noundef nonnull @.str.22) #13
  %39 = load ptr, ptr %tok.addr.i248, align 8
  br i1 %call10.i256, label %if.then11.i257, label %mul.exit277

if.then11.i257:                                   ; preds = %if.end9.i255
  %next12.i258 = getelementptr inbounds %struct.Token, ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %next12.i258, align 8
  %call13.i259 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i248, ptr noundef %40)
  %call.i.i10.i260 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i260, align 16
  br label %for.cond.i250.backedge

mul.exit277:                                      ; preds = %if.end9.i255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i248)
  %call3.i = call fastcc ptr @new_add(ptr noundef %node.0.i61, ptr noundef %node.0.i251, ptr noundef %tok.addr.i58.0)
  br label %for.cond.i60.backedge

for.cond.i60.backedge:                            ; preds = %mul.exit277, %mul.exit247
  %tok.addr.i58.0.be = phi ptr [ %39, %mul.exit277 ], [ %47, %mul.exit247 ]
  %node.0.i61.be = phi ptr [ %call3.i, %mul.exit277 ], [ %call8.i67, %mul.exit247 ]
  br label %for.cond.i60

if.end.i63:                                       ; preds = %for.cond.i60
  %call4.i64 = call zeroext i1 @equal(ptr noundef %tok.addr.i58.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i64, label %if.then5.i65, label %add.exit71

if.then5.i65:                                     ; preds = %if.end.i63
  %next6.i66 = getelementptr inbounds %struct.Token, ptr %tok.addr.i58.0, i64 0, i32 1
  %41 = load ptr, ptr %next6.i66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i217)
  store ptr %41, ptr %tok.addr.i217, align 8
  %call.i218 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i217, ptr noundef %41)
  br label %for.cond.i219

for.cond.i219:                                    ; preds = %for.cond.i219.backedge, %if.then5.i65
  %node.0.i220 = phi ptr [ %call.i218, %if.then5.i65 ], [ %call.i.i.i243.sink722, %for.cond.i219.backedge ]
  %42 = load ptr, ptr %tok.addr.i217, align 8
  %call1.i221 = call zeroext i1 @equal(ptr noundef %42, ptr noundef nonnull @.str.20) #13
  %43 = load ptr, ptr %tok.addr.i217, align 8
  br i1 %call1.i221, label %if.then.i240, label %if.end.i222

if.then.i240:                                     ; preds = %for.cond.i219
  %next.i241 = getelementptr inbounds %struct.Token, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %next.i241, align 8
  %call2.i242 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i217, ptr noundef %44)
  %call.i.i.i243 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i243, align 16
  br label %for.cond.i219.backedge

for.cond.i219.backedge:                           ; preds = %if.then.i240, %if.then5.i233, %if.then11.i226
  %call.i.i.i243.sink722 = phi ptr [ %call.i.i.i243, %if.then.i240 ], [ %call.i.i6.i236, %if.then5.i233 ], [ %call.i.i10.i229, %if.then11.i226 ]
  %call2.i242.sink = phi ptr [ %call2.i242, %if.then.i240 ], [ %call7.i235, %if.then5.i233 ], [ %call13.i228, %if.then11.i226 ]
  %tok2.i.i.i244 = getelementptr inbounds %struct.Node, ptr %call.i.i.i243.sink722, i64 0, i32 3
  store ptr %42, ptr %tok2.i.i.i244, align 8
  %lhs1.i.i245 = getelementptr inbounds %struct.Node, ptr %call.i.i.i243.sink722, i64 0, i32 4
  store ptr %node.0.i220, ptr %lhs1.i.i245, align 16
  %rhs2.i.i246 = getelementptr inbounds %struct.Node, ptr %call.i.i.i243.sink722, i64 0, i32 5
  store ptr %call2.i242.sink, ptr %rhs2.i.i246, align 8
  br label %for.cond.i219

if.end.i222:                                      ; preds = %for.cond.i219
  %call4.i223 = call zeroext i1 @equal(ptr noundef %43, ptr noundef nonnull @.str.21) #13
  %45 = load ptr, ptr %tok.addr.i217, align 8
  br i1 %call4.i223, label %if.then5.i233, label %if.end9.i224

if.then5.i233:                                    ; preds = %if.end.i222
  %next6.i234 = getelementptr inbounds %struct.Token, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %next6.i234, align 8
  %call7.i235 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i217, ptr noundef %46)
  %call.i.i6.i236 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i236, align 16
  br label %for.cond.i219.backedge

if.end9.i224:                                     ; preds = %if.end.i222
  %call10.i225 = call zeroext i1 @equal(ptr noundef %45, ptr noundef nonnull @.str.22) #13
  %47 = load ptr, ptr %tok.addr.i217, align 8
  br i1 %call10.i225, label %if.then11.i226, label %mul.exit247

if.then11.i226:                                   ; preds = %if.end9.i224
  %next12.i227 = getelementptr inbounds %struct.Token, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %next12.i227, align 8
  %call13.i228 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i217, ptr noundef %48)
  %call.i.i10.i229 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i229, align 16
  br label %for.cond.i219.backedge

mul.exit247:                                      ; preds = %if.end9.i224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i217)
  %call8.i67 = call fastcc ptr @new_sub(ptr noundef %node.0.i61, ptr noundef %node.0.i220, ptr noundef %tok.addr.i58.0)
  br label %for.cond.i60.backedge

add.exit71:                                       ; preds = %if.end.i63
  %call.i.i54 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 10, ptr %call.i.i54, align 16
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %add.exit71, %add.exit
  %call.i.i54.sink724 = phi ptr [ %call.i.i54, %add.exit71 ], [ %call.i.i36, %add.exit ]
  %node.0.i61.lcssa.sink = phi ptr [ %node.0.i61, %add.exit71 ], [ %node.0.i43, %add.exit ]
  %tok.addr.i.0.be = phi ptr [ %tok.addr.i58.0, %add.exit71 ], [ %tok.addr.i40.0, %add.exit ]
  %tok2.i.i55 = getelementptr inbounds %struct.Node, ptr %call.i.i54.sink724, i64 0, i32 3
  store ptr %tok.addr.i.0, ptr %tok2.i.i55, align 8
  %lhs1.i56 = getelementptr inbounds %struct.Node, ptr %call.i.i54.sink724, i64 0, i32 4
  store ptr %node.0.i, ptr %lhs1.i56, align 16
  %rhs2.i57 = getelementptr inbounds %struct.Node, ptr %call.i.i54.sink724, i64 0, i32 5
  store ptr %node.0.i61.lcssa.sink, ptr %rhs2.i57, align 8
  br label %for.cond.i

if.end.i:                                         ; preds = %for.cond.i
  %call4.i = call zeroext i1 @equal(ptr noundef %tok.addr.i.0, ptr noundef nonnull @.str.17) #13
  br i1 %call4.i, label %if.then5.i, label %shift.exit

if.then5.i:                                       ; preds = %if.end.i
  %next6.i = getelementptr inbounds %struct.Token, ptr %tok.addr.i.0, i64 0, i32 1
  %49 = load ptr, ptr %next6.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i186)
  store ptr %49, ptr %tok.addr.i186, align 8
  %call.i187 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i186, ptr noundef %49)
  br label %for.cond.i188

for.cond.i188:                                    ; preds = %for.cond.i188.backedge, %if.then5.i
  %node.0.i189 = phi ptr [ %call.i187, %if.then5.i ], [ %call.i.i.i212.sink726, %for.cond.i188.backedge ]
  %50 = load ptr, ptr %tok.addr.i186, align 8
  %call1.i190 = call zeroext i1 @equal(ptr noundef %50, ptr noundef nonnull @.str.20) #13
  %51 = load ptr, ptr %tok.addr.i186, align 8
  br i1 %call1.i190, label %if.then.i209, label %if.end.i191

if.then.i209:                                     ; preds = %for.cond.i188
  %next.i210 = getelementptr inbounds %struct.Token, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %next.i210, align 8
  %call2.i211 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i186, ptr noundef %52)
  %call.i.i.i212 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i212, align 16
  br label %for.cond.i188.backedge

for.cond.i188.backedge:                           ; preds = %if.then.i209, %if.then5.i202, %if.then11.i195
  %call.i.i.i212.sink726 = phi ptr [ %call.i.i.i212, %if.then.i209 ], [ %call.i.i6.i205, %if.then5.i202 ], [ %call.i.i10.i198, %if.then11.i195 ]
  %call2.i211.sink = phi ptr [ %call2.i211, %if.then.i209 ], [ %call7.i204, %if.then5.i202 ], [ %call13.i197, %if.then11.i195 ]
  %tok2.i.i.i213 = getelementptr inbounds %struct.Node, ptr %call.i.i.i212.sink726, i64 0, i32 3
  store ptr %50, ptr %tok2.i.i.i213, align 8
  %lhs1.i.i214 = getelementptr inbounds %struct.Node, ptr %call.i.i.i212.sink726, i64 0, i32 4
  store ptr %node.0.i189, ptr %lhs1.i.i214, align 16
  %rhs2.i.i215 = getelementptr inbounds %struct.Node, ptr %call.i.i.i212.sink726, i64 0, i32 5
  store ptr %call2.i211.sink, ptr %rhs2.i.i215, align 8
  br label %for.cond.i188

if.end.i191:                                      ; preds = %for.cond.i188
  %call4.i192 = call zeroext i1 @equal(ptr noundef %51, ptr noundef nonnull @.str.21) #13
  %53 = load ptr, ptr %tok.addr.i186, align 8
  br i1 %call4.i192, label %if.then5.i202, label %if.end9.i193

if.then5.i202:                                    ; preds = %if.end.i191
  %next6.i203 = getelementptr inbounds %struct.Token, ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %next6.i203, align 8
  %call7.i204 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i186, ptr noundef %54)
  %call.i.i6.i205 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i205, align 16
  br label %for.cond.i188.backedge

if.end9.i193:                                     ; preds = %if.end.i191
  %call10.i194 = call zeroext i1 @equal(ptr noundef %53, ptr noundef nonnull @.str.22) #13
  %55 = load ptr, ptr %tok.addr.i186, align 8
  br i1 %call10.i194, label %if.then11.i195, label %mul.exit216

if.then11.i195:                                   ; preds = %if.end9.i193
  %next12.i196 = getelementptr inbounds %struct.Token, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %next12.i196, align 8
  %call13.i197 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i186, ptr noundef %56)
  %call.i.i10.i198 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i198, align 16
  br label %for.cond.i188.backedge

mul.exit216:                                      ; preds = %if.end9.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i186)
  br label %for.cond.i42

for.cond.i42:                                     ; preds = %for.cond.i42.backedge, %mul.exit216
  %tok.addr.i40.0 = phi ptr [ %55, %mul.exit216 ], [ %tok.addr.i40.0.be, %for.cond.i42.backedge ]
  %node.0.i43 = phi ptr [ %node.0.i189, %mul.exit216 ], [ %node.0.i43.be, %for.cond.i42.backedge ]
  %call1.i44 = call zeroext i1 @equal(ptr noundef %tok.addr.i40.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i44, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %for.cond.i42
  %next.i51 = getelementptr inbounds %struct.Token, ptr %tok.addr.i40.0, i64 0, i32 1
  %57 = load ptr, ptr %next.i51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i155)
  store ptr %57, ptr %tok.addr.i155, align 8
  %call.i156 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i155, ptr noundef %57)
  br label %for.cond.i157

for.cond.i157:                                    ; preds = %for.cond.i157.backedge, %if.then.i50
  %node.0.i158 = phi ptr [ %call.i156, %if.then.i50 ], [ %call.i.i.i181.sink728, %for.cond.i157.backedge ]
  %58 = load ptr, ptr %tok.addr.i155, align 8
  %call1.i159 = call zeroext i1 @equal(ptr noundef %58, ptr noundef nonnull @.str.20) #13
  %59 = load ptr, ptr %tok.addr.i155, align 8
  br i1 %call1.i159, label %if.then.i178, label %if.end.i160

if.then.i178:                                     ; preds = %for.cond.i157
  %next.i179 = getelementptr inbounds %struct.Token, ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %next.i179, align 8
  %call2.i180 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i155, ptr noundef %60)
  %call.i.i.i181 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i181, align 16
  br label %for.cond.i157.backedge

for.cond.i157.backedge:                           ; preds = %if.then.i178, %if.then5.i171, %if.then11.i164
  %call.i.i.i181.sink728 = phi ptr [ %call.i.i.i181, %if.then.i178 ], [ %call.i.i6.i174, %if.then5.i171 ], [ %call.i.i10.i167, %if.then11.i164 ]
  %call2.i180.sink = phi ptr [ %call2.i180, %if.then.i178 ], [ %call7.i173, %if.then5.i171 ], [ %call13.i166, %if.then11.i164 ]
  %tok2.i.i.i182 = getelementptr inbounds %struct.Node, ptr %call.i.i.i181.sink728, i64 0, i32 3
  store ptr %58, ptr %tok2.i.i.i182, align 8
  %lhs1.i.i183 = getelementptr inbounds %struct.Node, ptr %call.i.i.i181.sink728, i64 0, i32 4
  store ptr %node.0.i158, ptr %lhs1.i.i183, align 16
  %rhs2.i.i184 = getelementptr inbounds %struct.Node, ptr %call.i.i.i181.sink728, i64 0, i32 5
  store ptr %call2.i180.sink, ptr %rhs2.i.i184, align 8
  br label %for.cond.i157

if.end.i160:                                      ; preds = %for.cond.i157
  %call4.i161 = call zeroext i1 @equal(ptr noundef %59, ptr noundef nonnull @.str.21) #13
  %61 = load ptr, ptr %tok.addr.i155, align 8
  br i1 %call4.i161, label %if.then5.i171, label %if.end9.i162

if.then5.i171:                                    ; preds = %if.end.i160
  %next6.i172 = getelementptr inbounds %struct.Token, ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %next6.i172, align 8
  %call7.i173 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i155, ptr noundef %62)
  %call.i.i6.i174 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i174, align 16
  br label %for.cond.i157.backedge

if.end9.i162:                                     ; preds = %if.end.i160
  %call10.i163 = call zeroext i1 @equal(ptr noundef %61, ptr noundef nonnull @.str.22) #13
  %63 = load ptr, ptr %tok.addr.i155, align 8
  br i1 %call10.i163, label %if.then11.i164, label %mul.exit185

if.then11.i164:                                   ; preds = %if.end9.i162
  %next12.i165 = getelementptr inbounds %struct.Token, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %next12.i165, align 8
  %call13.i166 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i155, ptr noundef %64)
  %call.i.i10.i167 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i167, align 16
  br label %for.cond.i157.backedge

mul.exit185:                                      ; preds = %if.end9.i162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i155)
  %call3.i53 = call fastcc ptr @new_add(ptr noundef %node.0.i43, ptr noundef %node.0.i158, ptr noundef %tok.addr.i40.0)
  br label %for.cond.i42.backedge

for.cond.i42.backedge:                            ; preds = %mul.exit185, %mul.exit
  %tok.addr.i40.0.be = phi ptr [ %63, %mul.exit185 ], [ %71, %mul.exit ]
  %node.0.i43.be = phi ptr [ %call3.i53, %mul.exit185 ], [ %call8.i, %mul.exit ]
  br label %for.cond.i42

if.end.i45:                                       ; preds = %for.cond.i42
  %call4.i46 = call zeroext i1 @equal(ptr noundef %tok.addr.i40.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i46, label %if.then5.i47, label %add.exit

if.then5.i47:                                     ; preds = %if.end.i45
  %next6.i48 = getelementptr inbounds %struct.Token, ptr %tok.addr.i40.0, i64 0, i32 1
  %65 = load ptr, ptr %next6.i48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i142)
  store ptr %65, ptr %tok.addr.i142, align 8
  %call.i143 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i142, ptr noundef %65)
  br label %for.cond.i144

for.cond.i144:                                    ; preds = %for.cond.i144.backedge, %if.then5.i47
  %node.0.i145 = phi ptr [ %call.i143, %if.then5.i47 ], [ %call.i.i.i.sink730, %for.cond.i144.backedge ]
  %66 = load ptr, ptr %tok.addr.i142, align 8
  %call1.i146 = call zeroext i1 @equal(ptr noundef %66, ptr noundef nonnull @.str.20) #13
  %67 = load ptr, ptr %tok.addr.i142, align 8
  br i1 %call1.i146, label %if.then.i152, label %if.end.i147

if.then.i152:                                     ; preds = %for.cond.i144
  %next.i153 = getelementptr inbounds %struct.Token, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %next.i153, align 8
  %call2.i154 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i142, ptr noundef %68)
  %call.i.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i, align 16
  br label %for.cond.i144.backedge

for.cond.i144.backedge:                           ; preds = %if.then.i152, %if.then5.i149, %if.then11.i
  %call.i.i.i.sink730 = phi ptr [ %call.i.i.i, %if.then.i152 ], [ %call.i.i6.i, %if.then5.i149 ], [ %call.i.i10.i, %if.then11.i ]
  %call2.i154.sink = phi ptr [ %call2.i154, %if.then.i152 ], [ %call7.i151, %if.then5.i149 ], [ %call13.i, %if.then11.i ]
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink730, i64 0, i32 3
  store ptr %66, ptr %tok2.i.i.i, align 8
  %lhs1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink730, i64 0, i32 4
  store ptr %node.0.i145, ptr %lhs1.i.i, align 16
  %rhs2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i.sink730, i64 0, i32 5
  store ptr %call2.i154.sink, ptr %rhs2.i.i, align 8
  br label %for.cond.i144

if.end.i147:                                      ; preds = %for.cond.i144
  %call4.i148 = call zeroext i1 @equal(ptr noundef %67, ptr noundef nonnull @.str.21) #13
  %69 = load ptr, ptr %tok.addr.i142, align 8
  br i1 %call4.i148, label %if.then5.i149, label %if.end9.i

if.then5.i149:                                    ; preds = %if.end.i147
  %next6.i150 = getelementptr inbounds %struct.Token, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %next6.i150, align 8
  %call7.i151 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i142, ptr noundef %70)
  %call.i.i6.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i, align 16
  br label %for.cond.i144.backedge

if.end9.i:                                        ; preds = %if.end.i147
  %call10.i = call zeroext i1 @equal(ptr noundef %69, ptr noundef nonnull @.str.22) #13
  %71 = load ptr, ptr %tok.addr.i142, align 8
  br i1 %call10.i, label %if.then11.i, label %mul.exit

if.then11.i:                                      ; preds = %if.end9.i
  %next12.i = getelementptr inbounds %struct.Token, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %next12.i, align 8
  %call13.i = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i142, ptr noundef %72)
  %call.i.i10.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i, align 16
  br label %for.cond.i144.backedge

mul.exit:                                         ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i142)
  %call8.i = call fastcc ptr @new_sub(ptr noundef %node.0.i43, ptr noundef %node.0.i145, ptr noundef %tok.addr.i40.0)
  br label %for.cond.i42.backedge

add.exit:                                         ; preds = %if.end.i45
  %call.i.i36 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 11, ptr %call.i.i36, align 16
  br label %for.cond.i.backedge

shift.exit:                                       ; preds = %if.end.i
  store ptr %tok.addr.i.0, ptr %tok.addr, align 8
  %call.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 14, ptr %call.i.i, align 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %shift.exit, %shift.exit23, %if.then11, %if.then17
  %call.i.i.sink732 = phi ptr [ %call.i.i, %shift.exit ], [ %call.i.i24, %shift.exit23 ], [ %call.i.i28, %if.then11 ], [ %call.i.i32, %if.then17 ]
  %node.0.sink = phi ptr [ %node.0, %shift.exit ], [ %node.0, %shift.exit23 ], [ %call13, %if.then11 ], [ %call19, %if.then17 ]
  %node.0.i.lcssa.sink = phi ptr [ %node.0.i, %shift.exit ], [ %node.0.i11, %shift.exit23 ], [ %node.0, %if.then11 ], [ %node.0, %if.then17 ]
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink732, i64 0, i32 3
  store ptr %0, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink732, i64 0, i32 4
  store ptr %node.0.sink, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink732, i64 0, i32 5
  store ptr %node.0.i.lcssa.sink, ptr %rhs2.i, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %call4 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.13) #13
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %next6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i648)
  store ptr %73, ptr %tok.addr.i648, align 8
  %call.i649 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i648, ptr noundef %73)
  br label %for.cond.i650

for.cond.i650:                                    ; preds = %for.cond.i650.backedge, %if.then5
  %node.0.i651 = phi ptr [ %call.i649, %if.then5 ], [ %call.i.i.i674.sink734, %for.cond.i650.backedge ]
  %74 = load ptr, ptr %tok.addr.i648, align 8
  %call1.i652 = call zeroext i1 @equal(ptr noundef %74, ptr noundef nonnull @.str.20) #13
  %75 = load ptr, ptr %tok.addr.i648, align 8
  br i1 %call1.i652, label %if.then.i671, label %if.end.i653

if.then.i671:                                     ; preds = %for.cond.i650
  %next.i672 = getelementptr inbounds %struct.Token, ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %next.i672, align 8
  %call2.i673 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i648, ptr noundef %76)
  %call.i.i.i674 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i674, align 16
  br label %for.cond.i650.backedge

for.cond.i650.backedge:                           ; preds = %if.then.i671, %if.then5.i664, %if.then11.i657
  %call.i.i.i674.sink734 = phi ptr [ %call.i.i.i674, %if.then.i671 ], [ %call.i.i6.i667, %if.then5.i664 ], [ %call.i.i10.i660, %if.then11.i657 ]
  %call2.i673.sink = phi ptr [ %call2.i673, %if.then.i671 ], [ %call7.i666, %if.then5.i664 ], [ %call13.i659, %if.then11.i657 ]
  %tok2.i.i.i675 = getelementptr inbounds %struct.Node, ptr %call.i.i.i674.sink734, i64 0, i32 3
  store ptr %74, ptr %tok2.i.i.i675, align 8
  %lhs1.i.i676 = getelementptr inbounds %struct.Node, ptr %call.i.i.i674.sink734, i64 0, i32 4
  store ptr %node.0.i651, ptr %lhs1.i.i676, align 16
  %rhs2.i.i677 = getelementptr inbounds %struct.Node, ptr %call.i.i.i674.sink734, i64 0, i32 5
  store ptr %call2.i673.sink, ptr %rhs2.i.i677, align 8
  br label %for.cond.i650

if.end.i653:                                      ; preds = %for.cond.i650
  %call4.i654 = call zeroext i1 @equal(ptr noundef %75, ptr noundef nonnull @.str.21) #13
  %77 = load ptr, ptr %tok.addr.i648, align 8
  br i1 %call4.i654, label %if.then5.i664, label %if.end9.i655

if.then5.i664:                                    ; preds = %if.end.i653
  %next6.i665 = getelementptr inbounds %struct.Token, ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %next6.i665, align 8
  %call7.i666 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i648, ptr noundef %78)
  %call.i.i6.i667 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i667, align 16
  br label %for.cond.i650.backedge

if.end9.i655:                                     ; preds = %if.end.i653
  %call10.i656 = call zeroext i1 @equal(ptr noundef %77, ptr noundef nonnull @.str.22) #13
  %79 = load ptr, ptr %tok.addr.i648, align 8
  br i1 %call10.i656, label %if.then11.i657, label %mul.exit678

if.then11.i657:                                   ; preds = %if.end9.i655
  %next12.i658 = getelementptr inbounds %struct.Token, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %next12.i658, align 8
  %call13.i659 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i648, ptr noundef %80)
  %call.i.i10.i660 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i660, align 16
  br label %for.cond.i650.backedge

mul.exit678:                                      ; preds = %if.end9.i655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i648)
  br label %for.cond.i128

for.cond.i128:                                    ; preds = %for.cond.i128.backedge, %mul.exit678
  %tok.addr.i126.0 = phi ptr [ %79, %mul.exit678 ], [ %tok.addr.i126.0.be, %for.cond.i128.backedge ]
  %node.0.i129 = phi ptr [ %node.0.i651, %mul.exit678 ], [ %node.0.i129.be, %for.cond.i128.backedge ]
  %call1.i130 = call zeroext i1 @equal(ptr noundef %tok.addr.i126.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i130, label %if.then.i137, label %if.end.i131

if.then.i137:                                     ; preds = %for.cond.i128
  %next.i138 = getelementptr inbounds %struct.Token, ptr %tok.addr.i126.0, i64 0, i32 1
  %81 = load ptr, ptr %next.i138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i617)
  store ptr %81, ptr %tok.addr.i617, align 8
  %call.i618 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i617, ptr noundef %81)
  br label %for.cond.i619

for.cond.i619:                                    ; preds = %for.cond.i619.backedge, %if.then.i137
  %node.0.i620 = phi ptr [ %call.i618, %if.then.i137 ], [ %call.i.i.i643.sink736, %for.cond.i619.backedge ]
  %82 = load ptr, ptr %tok.addr.i617, align 8
  %call1.i621 = call zeroext i1 @equal(ptr noundef %82, ptr noundef nonnull @.str.20) #13
  %83 = load ptr, ptr %tok.addr.i617, align 8
  br i1 %call1.i621, label %if.then.i640, label %if.end.i622

if.then.i640:                                     ; preds = %for.cond.i619
  %next.i641 = getelementptr inbounds %struct.Token, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %next.i641, align 8
  %call2.i642 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i617, ptr noundef %84)
  %call.i.i.i643 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i643, align 16
  br label %for.cond.i619.backedge

for.cond.i619.backedge:                           ; preds = %if.then.i640, %if.then5.i633, %if.then11.i626
  %call.i.i.i643.sink736 = phi ptr [ %call.i.i.i643, %if.then.i640 ], [ %call.i.i6.i636, %if.then5.i633 ], [ %call.i.i10.i629, %if.then11.i626 ]
  %call2.i642.sink = phi ptr [ %call2.i642, %if.then.i640 ], [ %call7.i635, %if.then5.i633 ], [ %call13.i628, %if.then11.i626 ]
  %tok2.i.i.i644 = getelementptr inbounds %struct.Node, ptr %call.i.i.i643.sink736, i64 0, i32 3
  store ptr %82, ptr %tok2.i.i.i644, align 8
  %lhs1.i.i645 = getelementptr inbounds %struct.Node, ptr %call.i.i.i643.sink736, i64 0, i32 4
  store ptr %node.0.i620, ptr %lhs1.i.i645, align 16
  %rhs2.i.i646 = getelementptr inbounds %struct.Node, ptr %call.i.i.i643.sink736, i64 0, i32 5
  store ptr %call2.i642.sink, ptr %rhs2.i.i646, align 8
  br label %for.cond.i619

if.end.i622:                                      ; preds = %for.cond.i619
  %call4.i623 = call zeroext i1 @equal(ptr noundef %83, ptr noundef nonnull @.str.21) #13
  %85 = load ptr, ptr %tok.addr.i617, align 8
  br i1 %call4.i623, label %if.then5.i633, label %if.end9.i624

if.then5.i633:                                    ; preds = %if.end.i622
  %next6.i634 = getelementptr inbounds %struct.Token, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %next6.i634, align 8
  %call7.i635 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i617, ptr noundef %86)
  %call.i.i6.i636 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i636, align 16
  br label %for.cond.i619.backedge

if.end9.i624:                                     ; preds = %if.end.i622
  %call10.i625 = call zeroext i1 @equal(ptr noundef %85, ptr noundef nonnull @.str.22) #13
  %87 = load ptr, ptr %tok.addr.i617, align 8
  br i1 %call10.i625, label %if.then11.i626, label %mul.exit647

if.then11.i626:                                   ; preds = %if.end9.i624
  %next12.i627 = getelementptr inbounds %struct.Token, ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %next12.i627, align 8
  %call13.i628 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i617, ptr noundef %88)
  %call.i.i10.i629 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i629, align 16
  br label %for.cond.i619.backedge

mul.exit647:                                      ; preds = %if.end9.i624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i617)
  %call3.i140 = call fastcc ptr @new_add(ptr noundef %node.0.i129, ptr noundef %node.0.i620, ptr noundef %tok.addr.i126.0)
  br label %for.cond.i128.backedge

for.cond.i128.backedge:                           ; preds = %mul.exit647, %mul.exit616
  %tok.addr.i126.0.be = phi ptr [ %87, %mul.exit647 ], [ %95, %mul.exit616 ]
  %node.0.i129.be = phi ptr [ %call3.i140, %mul.exit647 ], [ %call8.i136, %mul.exit616 ]
  br label %for.cond.i128

if.end.i131:                                      ; preds = %for.cond.i128
  %call4.i132 = call zeroext i1 @equal(ptr noundef %tok.addr.i126.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i132, label %if.then5.i133, label %for.cond.i10

if.then5.i133:                                    ; preds = %if.end.i131
  %next6.i134 = getelementptr inbounds %struct.Token, ptr %tok.addr.i126.0, i64 0, i32 1
  %89 = load ptr, ptr %next6.i134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i586)
  store ptr %89, ptr %tok.addr.i586, align 8
  %call.i587 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i586, ptr noundef %89)
  br label %for.cond.i588

for.cond.i588:                                    ; preds = %for.cond.i588.backedge, %if.then5.i133
  %node.0.i589 = phi ptr [ %call.i587, %if.then5.i133 ], [ %call.i.i.i612.sink738, %for.cond.i588.backedge ]
  %90 = load ptr, ptr %tok.addr.i586, align 8
  %call1.i590 = call zeroext i1 @equal(ptr noundef %90, ptr noundef nonnull @.str.20) #13
  %91 = load ptr, ptr %tok.addr.i586, align 8
  br i1 %call1.i590, label %if.then.i609, label %if.end.i591

if.then.i609:                                     ; preds = %for.cond.i588
  %next.i610 = getelementptr inbounds %struct.Token, ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %next.i610, align 8
  %call2.i611 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i586, ptr noundef %92)
  %call.i.i.i612 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i612, align 16
  br label %for.cond.i588.backedge

for.cond.i588.backedge:                           ; preds = %if.then.i609, %if.then5.i602, %if.then11.i595
  %call.i.i.i612.sink738 = phi ptr [ %call.i.i.i612, %if.then.i609 ], [ %call.i.i6.i605, %if.then5.i602 ], [ %call.i.i10.i598, %if.then11.i595 ]
  %call2.i611.sink = phi ptr [ %call2.i611, %if.then.i609 ], [ %call7.i604, %if.then5.i602 ], [ %call13.i597, %if.then11.i595 ]
  %tok2.i.i.i613 = getelementptr inbounds %struct.Node, ptr %call.i.i.i612.sink738, i64 0, i32 3
  store ptr %90, ptr %tok2.i.i.i613, align 8
  %lhs1.i.i614 = getelementptr inbounds %struct.Node, ptr %call.i.i.i612.sink738, i64 0, i32 4
  store ptr %node.0.i589, ptr %lhs1.i.i614, align 16
  %rhs2.i.i615 = getelementptr inbounds %struct.Node, ptr %call.i.i.i612.sink738, i64 0, i32 5
  store ptr %call2.i611.sink, ptr %rhs2.i.i615, align 8
  br label %for.cond.i588

if.end.i591:                                      ; preds = %for.cond.i588
  %call4.i592 = call zeroext i1 @equal(ptr noundef %91, ptr noundef nonnull @.str.21) #13
  %93 = load ptr, ptr %tok.addr.i586, align 8
  br i1 %call4.i592, label %if.then5.i602, label %if.end9.i593

if.then5.i602:                                    ; preds = %if.end.i591
  %next6.i603 = getelementptr inbounds %struct.Token, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %next6.i603, align 8
  %call7.i604 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i586, ptr noundef %94)
  %call.i.i6.i605 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i605, align 16
  br label %for.cond.i588.backedge

if.end9.i593:                                     ; preds = %if.end.i591
  %call10.i594 = call zeroext i1 @equal(ptr noundef %93, ptr noundef nonnull @.str.22) #13
  %95 = load ptr, ptr %tok.addr.i586, align 8
  br i1 %call10.i594, label %if.then11.i595, label %mul.exit616

if.then11.i595:                                   ; preds = %if.end9.i593
  %next12.i596 = getelementptr inbounds %struct.Token, ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %next12.i596, align 8
  %call13.i597 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i586, ptr noundef %96)
  %call.i.i10.i598 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i598, align 16
  br label %for.cond.i588.backedge

mul.exit616:                                      ; preds = %if.end9.i593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i586)
  %call8.i136 = call fastcc ptr @new_sub(ptr noundef %node.0.i129, ptr noundef %node.0.i589, ptr noundef %tok.addr.i126.0)
  br label %for.cond.i128.backedge

for.cond.i10:                                     ; preds = %if.end.i131, %for.cond.i10.backedge
  %tok.addr.i8.0 = phi ptr [ %tok.addr.i8.0.be, %for.cond.i10.backedge ], [ %tok.addr.i126.0, %if.end.i131 ]
  %node.0.i11 = phi ptr [ %call.i.i106.sink746, %for.cond.i10.backedge ], [ %node.0.i129, %if.end.i131 ]
  %call1.i12 = call zeroext i1 @equal(ptr noundef %tok.addr.i8.0, ptr noundef nonnull @.str.16) #13
  br i1 %call1.i12, label %if.then.i19, label %if.end.i13

if.then.i19:                                      ; preds = %for.cond.i10
  %next.i20 = getelementptr inbounds %struct.Token, ptr %tok.addr.i8.0, i64 0, i32 1
  %97 = load ptr, ptr %next.i20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i555)
  store ptr %97, ptr %tok.addr.i555, align 8
  %call.i556 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i555, ptr noundef %97)
  br label %for.cond.i557

for.cond.i557:                                    ; preds = %for.cond.i557.backedge, %if.then.i19
  %node.0.i558 = phi ptr [ %call.i556, %if.then.i19 ], [ %call.i.i.i581.sink740, %for.cond.i557.backedge ]
  %98 = load ptr, ptr %tok.addr.i555, align 8
  %call1.i559 = call zeroext i1 @equal(ptr noundef %98, ptr noundef nonnull @.str.20) #13
  %99 = load ptr, ptr %tok.addr.i555, align 8
  br i1 %call1.i559, label %if.then.i578, label %if.end.i560

if.then.i578:                                     ; preds = %for.cond.i557
  %next.i579 = getelementptr inbounds %struct.Token, ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %next.i579, align 8
  %call2.i580 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i555, ptr noundef %100)
  %call.i.i.i581 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i581, align 16
  br label %for.cond.i557.backedge

for.cond.i557.backedge:                           ; preds = %if.then.i578, %if.then5.i571, %if.then11.i564
  %call.i.i.i581.sink740 = phi ptr [ %call.i.i.i581, %if.then.i578 ], [ %call.i.i6.i574, %if.then5.i571 ], [ %call.i.i10.i567, %if.then11.i564 ]
  %call2.i580.sink = phi ptr [ %call2.i580, %if.then.i578 ], [ %call7.i573, %if.then5.i571 ], [ %call13.i566, %if.then11.i564 ]
  %tok2.i.i.i582 = getelementptr inbounds %struct.Node, ptr %call.i.i.i581.sink740, i64 0, i32 3
  store ptr %98, ptr %tok2.i.i.i582, align 8
  %lhs1.i.i583 = getelementptr inbounds %struct.Node, ptr %call.i.i.i581.sink740, i64 0, i32 4
  store ptr %node.0.i558, ptr %lhs1.i.i583, align 16
  %rhs2.i.i584 = getelementptr inbounds %struct.Node, ptr %call.i.i.i581.sink740, i64 0, i32 5
  store ptr %call2.i580.sink, ptr %rhs2.i.i584, align 8
  br label %for.cond.i557

if.end.i560:                                      ; preds = %for.cond.i557
  %call4.i561 = call zeroext i1 @equal(ptr noundef %99, ptr noundef nonnull @.str.21) #13
  %101 = load ptr, ptr %tok.addr.i555, align 8
  br i1 %call4.i561, label %if.then5.i571, label %if.end9.i562

if.then5.i571:                                    ; preds = %if.end.i560
  %next6.i572 = getelementptr inbounds %struct.Token, ptr %101, i64 0, i32 1
  %102 = load ptr, ptr %next6.i572, align 8
  %call7.i573 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i555, ptr noundef %102)
  %call.i.i6.i574 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i574, align 16
  br label %for.cond.i557.backedge

if.end9.i562:                                     ; preds = %if.end.i560
  %call10.i563 = call zeroext i1 @equal(ptr noundef %101, ptr noundef nonnull @.str.22) #13
  %103 = load ptr, ptr %tok.addr.i555, align 8
  br i1 %call10.i563, label %if.then11.i564, label %mul.exit585

if.then11.i564:                                   ; preds = %if.end9.i562
  %next12.i565 = getelementptr inbounds %struct.Token, ptr %103, i64 0, i32 1
  %104 = load ptr, ptr %next12.i565, align 8
  %call13.i566 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i555, ptr noundef %104)
  %call.i.i10.i567 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i567, align 16
  br label %for.cond.i557.backedge

mul.exit585:                                      ; preds = %if.end9.i562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i555)
  br label %for.cond.i112

for.cond.i112:                                    ; preds = %for.cond.i112.backedge, %mul.exit585
  %tok.addr.i110.0 = phi ptr [ %103, %mul.exit585 ], [ %tok.addr.i110.0.be, %for.cond.i112.backedge ]
  %node.0.i113 = phi ptr [ %node.0.i558, %mul.exit585 ], [ %node.0.i113.be, %for.cond.i112.backedge ]
  %call1.i114 = call zeroext i1 @equal(ptr noundef %tok.addr.i110.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i114, label %if.then.i121, label %if.end.i115

if.then.i121:                                     ; preds = %for.cond.i112
  %next.i122 = getelementptr inbounds %struct.Token, ptr %tok.addr.i110.0, i64 0, i32 1
  %105 = load ptr, ptr %next.i122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i524)
  store ptr %105, ptr %tok.addr.i524, align 8
  %call.i525 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i524, ptr noundef %105)
  br label %for.cond.i526

for.cond.i526:                                    ; preds = %for.cond.i526.backedge, %if.then.i121
  %node.0.i527 = phi ptr [ %call.i525, %if.then.i121 ], [ %call.i.i.i550.sink742, %for.cond.i526.backedge ]
  %106 = load ptr, ptr %tok.addr.i524, align 8
  %call1.i528 = call zeroext i1 @equal(ptr noundef %106, ptr noundef nonnull @.str.20) #13
  %107 = load ptr, ptr %tok.addr.i524, align 8
  br i1 %call1.i528, label %if.then.i547, label %if.end.i529

if.then.i547:                                     ; preds = %for.cond.i526
  %next.i548 = getelementptr inbounds %struct.Token, ptr %107, i64 0, i32 1
  %108 = load ptr, ptr %next.i548, align 8
  %call2.i549 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i524, ptr noundef %108)
  %call.i.i.i550 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i550, align 16
  br label %for.cond.i526.backedge

for.cond.i526.backedge:                           ; preds = %if.then.i547, %if.then5.i540, %if.then11.i533
  %call.i.i.i550.sink742 = phi ptr [ %call.i.i.i550, %if.then.i547 ], [ %call.i.i6.i543, %if.then5.i540 ], [ %call.i.i10.i536, %if.then11.i533 ]
  %call2.i549.sink = phi ptr [ %call2.i549, %if.then.i547 ], [ %call7.i542, %if.then5.i540 ], [ %call13.i535, %if.then11.i533 ]
  %tok2.i.i.i551 = getelementptr inbounds %struct.Node, ptr %call.i.i.i550.sink742, i64 0, i32 3
  store ptr %106, ptr %tok2.i.i.i551, align 8
  %lhs1.i.i552 = getelementptr inbounds %struct.Node, ptr %call.i.i.i550.sink742, i64 0, i32 4
  store ptr %node.0.i527, ptr %lhs1.i.i552, align 16
  %rhs2.i.i553 = getelementptr inbounds %struct.Node, ptr %call.i.i.i550.sink742, i64 0, i32 5
  store ptr %call2.i549.sink, ptr %rhs2.i.i553, align 8
  br label %for.cond.i526

if.end.i529:                                      ; preds = %for.cond.i526
  %call4.i530 = call zeroext i1 @equal(ptr noundef %107, ptr noundef nonnull @.str.21) #13
  %109 = load ptr, ptr %tok.addr.i524, align 8
  br i1 %call4.i530, label %if.then5.i540, label %if.end9.i531

if.then5.i540:                                    ; preds = %if.end.i529
  %next6.i541 = getelementptr inbounds %struct.Token, ptr %109, i64 0, i32 1
  %110 = load ptr, ptr %next6.i541, align 8
  %call7.i542 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i524, ptr noundef %110)
  %call.i.i6.i543 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i543, align 16
  br label %for.cond.i526.backedge

if.end9.i531:                                     ; preds = %if.end.i529
  %call10.i532 = call zeroext i1 @equal(ptr noundef %109, ptr noundef nonnull @.str.22) #13
  %111 = load ptr, ptr %tok.addr.i524, align 8
  br i1 %call10.i532, label %if.then11.i533, label %mul.exit554

if.then11.i533:                                   ; preds = %if.end9.i531
  %next12.i534 = getelementptr inbounds %struct.Token, ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %next12.i534, align 8
  %call13.i535 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i524, ptr noundef %112)
  %call.i.i10.i536 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i536, align 16
  br label %for.cond.i526.backedge

mul.exit554:                                      ; preds = %if.end9.i531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i524)
  %call3.i124 = call fastcc ptr @new_add(ptr noundef %node.0.i113, ptr noundef %node.0.i527, ptr noundef %tok.addr.i110.0)
  br label %for.cond.i112.backedge

for.cond.i112.backedge:                           ; preds = %mul.exit554, %mul.exit523
  %tok.addr.i110.0.be = phi ptr [ %111, %mul.exit554 ], [ %119, %mul.exit523 ]
  %node.0.i113.be = phi ptr [ %call3.i124, %mul.exit554 ], [ %call8.i120, %mul.exit523 ]
  br label %for.cond.i112

if.end.i115:                                      ; preds = %for.cond.i112
  %call4.i116 = call zeroext i1 @equal(ptr noundef %tok.addr.i110.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i116, label %if.then5.i117, label %add.exit125

if.then5.i117:                                    ; preds = %if.end.i115
  %next6.i118 = getelementptr inbounds %struct.Token, ptr %tok.addr.i110.0, i64 0, i32 1
  %113 = load ptr, ptr %next6.i118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i494)
  store ptr %113, ptr %tok.addr.i494, align 8
  %call.i = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i494, ptr noundef %113)
  br label %for.cond.i495

for.cond.i495:                                    ; preds = %for.cond.i495.backedge, %if.then5.i117
  %node.0.i496 = phi ptr [ %call.i, %if.then5.i117 ], [ %call.i.i.i519.sink744, %for.cond.i495.backedge ]
  %114 = load ptr, ptr %tok.addr.i494, align 8
  %call1.i497 = call zeroext i1 @equal(ptr noundef %114, ptr noundef nonnull @.str.20) #13
  %115 = load ptr, ptr %tok.addr.i494, align 8
  br i1 %call1.i497, label %if.then.i516, label %if.end.i498

if.then.i516:                                     ; preds = %for.cond.i495
  %next.i517 = getelementptr inbounds %struct.Token, ptr %115, i64 0, i32 1
  %116 = load ptr, ptr %next.i517, align 8
  %call2.i518 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i494, ptr noundef %116)
  %call.i.i.i519 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i519, align 16
  br label %for.cond.i495.backedge

for.cond.i495.backedge:                           ; preds = %if.then.i516, %if.then5.i509, %if.then11.i502
  %call.i.i.i519.sink744 = phi ptr [ %call.i.i.i519, %if.then.i516 ], [ %call.i.i6.i512, %if.then5.i509 ], [ %call.i.i10.i505, %if.then11.i502 ]
  %call2.i518.sink = phi ptr [ %call2.i518, %if.then.i516 ], [ %call7.i511, %if.then5.i509 ], [ %call13.i504, %if.then11.i502 ]
  %tok2.i.i.i520 = getelementptr inbounds %struct.Node, ptr %call.i.i.i519.sink744, i64 0, i32 3
  store ptr %114, ptr %tok2.i.i.i520, align 8
  %lhs1.i.i521 = getelementptr inbounds %struct.Node, ptr %call.i.i.i519.sink744, i64 0, i32 4
  store ptr %node.0.i496, ptr %lhs1.i.i521, align 16
  %rhs2.i.i522 = getelementptr inbounds %struct.Node, ptr %call.i.i.i519.sink744, i64 0, i32 5
  store ptr %call2.i518.sink, ptr %rhs2.i.i522, align 8
  br label %for.cond.i495

if.end.i498:                                      ; preds = %for.cond.i495
  %call4.i499 = call zeroext i1 @equal(ptr noundef %115, ptr noundef nonnull @.str.21) #13
  %117 = load ptr, ptr %tok.addr.i494, align 8
  br i1 %call4.i499, label %if.then5.i509, label %if.end9.i500

if.then5.i509:                                    ; preds = %if.end.i498
  %next6.i510 = getelementptr inbounds %struct.Token, ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %next6.i510, align 8
  %call7.i511 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i494, ptr noundef %118)
  %call.i.i6.i512 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i512, align 16
  br label %for.cond.i495.backedge

if.end9.i500:                                     ; preds = %if.end.i498
  %call10.i501 = call zeroext i1 @equal(ptr noundef %117, ptr noundef nonnull @.str.22) #13
  %119 = load ptr, ptr %tok.addr.i494, align 8
  br i1 %call10.i501, label %if.then11.i502, label %mul.exit523

if.then11.i502:                                   ; preds = %if.end9.i500
  %next12.i503 = getelementptr inbounds %struct.Token, ptr %119, i64 0, i32 1
  %120 = load ptr, ptr %next12.i503, align 8
  %call13.i504 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i494, ptr noundef %120)
  %call.i.i10.i505 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i505, align 16
  br label %for.cond.i495.backedge

mul.exit523:                                      ; preds = %if.end9.i500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i494)
  %call8.i120 = call fastcc ptr @new_sub(ptr noundef %node.0.i113, ptr noundef %node.0.i496, ptr noundef %tok.addr.i110.0)
  br label %for.cond.i112.backedge

add.exit125:                                      ; preds = %if.end.i115
  %call.i.i106 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 10, ptr %call.i.i106, align 16
  br label %for.cond.i10.backedge

for.cond.i10.backedge:                            ; preds = %add.exit125, %add.exit105
  %call.i.i106.sink746 = phi ptr [ %call.i.i106, %add.exit125 ], [ %call.i.i87, %add.exit105 ]
  %node.0.i113.lcssa.sink = phi ptr [ %node.0.i113, %add.exit125 ], [ %node.0.i93, %add.exit105 ]
  %tok.addr.i8.0.be = phi ptr [ %tok.addr.i110.0, %add.exit125 ], [ %tok.addr.i91.0, %add.exit105 ]
  %tok2.i.i107 = getelementptr inbounds %struct.Node, ptr %call.i.i106.sink746, i64 0, i32 3
  store ptr %tok.addr.i8.0, ptr %tok2.i.i107, align 8
  %lhs1.i108 = getelementptr inbounds %struct.Node, ptr %call.i.i106.sink746, i64 0, i32 4
  store ptr %node.0.i11, ptr %lhs1.i108, align 16
  %rhs2.i109 = getelementptr inbounds %struct.Node, ptr %call.i.i106.sink746, i64 0, i32 5
  store ptr %node.0.i113.lcssa.sink, ptr %rhs2.i109, align 8
  br label %for.cond.i10

if.end.i13:                                       ; preds = %for.cond.i10
  %call4.i14 = call zeroext i1 @equal(ptr noundef %tok.addr.i8.0, ptr noundef nonnull @.str.17) #13
  br i1 %call4.i14, label %if.then5.i15, label %shift.exit23

if.then5.i15:                                     ; preds = %if.end.i13
  %next6.i16 = getelementptr inbounds %struct.Token, ptr %tok.addr.i8.0, i64 0, i32 1
  %121 = load ptr, ptr %next6.i16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i463)
  store ptr %121, ptr %tok.addr.i463, align 8
  %call.i464 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i463, ptr noundef %121)
  br label %for.cond.i465

for.cond.i465:                                    ; preds = %for.cond.i465.backedge, %if.then5.i15
  %node.0.i466 = phi ptr [ %call.i464, %if.then5.i15 ], [ %call.i.i.i489.sink748, %for.cond.i465.backedge ]
  %122 = load ptr, ptr %tok.addr.i463, align 8
  %call1.i467 = call zeroext i1 @equal(ptr noundef %122, ptr noundef nonnull @.str.20) #13
  %123 = load ptr, ptr %tok.addr.i463, align 8
  br i1 %call1.i467, label %if.then.i486, label %if.end.i468

if.then.i486:                                     ; preds = %for.cond.i465
  %next.i487 = getelementptr inbounds %struct.Token, ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %next.i487, align 8
  %call2.i488 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i463, ptr noundef %124)
  %call.i.i.i489 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i489, align 16
  br label %for.cond.i465.backedge

for.cond.i465.backedge:                           ; preds = %if.then.i486, %if.then5.i479, %if.then11.i472
  %call.i.i.i489.sink748 = phi ptr [ %call.i.i.i489, %if.then.i486 ], [ %call.i.i6.i482, %if.then5.i479 ], [ %call.i.i10.i475, %if.then11.i472 ]
  %call2.i488.sink = phi ptr [ %call2.i488, %if.then.i486 ], [ %call7.i481, %if.then5.i479 ], [ %call13.i474, %if.then11.i472 ]
  %tok2.i.i.i490 = getelementptr inbounds %struct.Node, ptr %call.i.i.i489.sink748, i64 0, i32 3
  store ptr %122, ptr %tok2.i.i.i490, align 8
  %lhs1.i.i491 = getelementptr inbounds %struct.Node, ptr %call.i.i.i489.sink748, i64 0, i32 4
  store ptr %node.0.i466, ptr %lhs1.i.i491, align 16
  %rhs2.i.i492 = getelementptr inbounds %struct.Node, ptr %call.i.i.i489.sink748, i64 0, i32 5
  store ptr %call2.i488.sink, ptr %rhs2.i.i492, align 8
  br label %for.cond.i465

if.end.i468:                                      ; preds = %for.cond.i465
  %call4.i469 = call zeroext i1 @equal(ptr noundef %123, ptr noundef nonnull @.str.21) #13
  %125 = load ptr, ptr %tok.addr.i463, align 8
  br i1 %call4.i469, label %if.then5.i479, label %if.end9.i470

if.then5.i479:                                    ; preds = %if.end.i468
  %next6.i480 = getelementptr inbounds %struct.Token, ptr %125, i64 0, i32 1
  %126 = load ptr, ptr %next6.i480, align 8
  %call7.i481 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i463, ptr noundef %126)
  %call.i.i6.i482 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i482, align 16
  br label %for.cond.i465.backedge

if.end9.i470:                                     ; preds = %if.end.i468
  %call10.i471 = call zeroext i1 @equal(ptr noundef %125, ptr noundef nonnull @.str.22) #13
  %127 = load ptr, ptr %tok.addr.i463, align 8
  br i1 %call10.i471, label %if.then11.i472, label %mul.exit493

if.then11.i472:                                   ; preds = %if.end9.i470
  %next12.i473 = getelementptr inbounds %struct.Token, ptr %127, i64 0, i32 1
  %128 = load ptr, ptr %next12.i473, align 8
  %call13.i474 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i463, ptr noundef %128)
  %call.i.i10.i475 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i475, align 16
  br label %for.cond.i465.backedge

mul.exit493:                                      ; preds = %if.end9.i470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i463)
  br label %for.cond.i92

for.cond.i92:                                     ; preds = %for.cond.i92.backedge, %mul.exit493
  %tok.addr.i91.0 = phi ptr [ %127, %mul.exit493 ], [ %tok.addr.i91.0.be, %for.cond.i92.backedge ]
  %node.0.i93 = phi ptr [ %node.0.i466, %mul.exit493 ], [ %node.0.i93.be, %for.cond.i92.backedge ]
  %call1.i94 = call zeroext i1 @equal(ptr noundef %tok.addr.i91.0, ptr noundef nonnull @.str.18) #13
  br i1 %call1.i94, label %if.then.i101, label %if.end.i95

if.then.i101:                                     ; preds = %for.cond.i92
  %next.i102 = getelementptr inbounds %struct.Token, ptr %tok.addr.i91.0, i64 0, i32 1
  %129 = load ptr, ptr %next.i102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i432)
  store ptr %129, ptr %tok.addr.i432, align 8
  %call.i433 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i432, ptr noundef %129)
  br label %for.cond.i434

for.cond.i434:                                    ; preds = %for.cond.i434.backedge, %if.then.i101
  %node.0.i435 = phi ptr [ %call.i433, %if.then.i101 ], [ %call.i.i.i458.sink750, %for.cond.i434.backedge ]
  %130 = load ptr, ptr %tok.addr.i432, align 8
  %call1.i436 = call zeroext i1 @equal(ptr noundef %130, ptr noundef nonnull @.str.20) #13
  %131 = load ptr, ptr %tok.addr.i432, align 8
  br i1 %call1.i436, label %if.then.i455, label %if.end.i437

if.then.i455:                                     ; preds = %for.cond.i434
  %next.i456 = getelementptr inbounds %struct.Token, ptr %131, i64 0, i32 1
  %132 = load ptr, ptr %next.i456, align 8
  %call2.i457 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i432, ptr noundef %132)
  %call.i.i.i458 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i458, align 16
  br label %for.cond.i434.backedge

for.cond.i434.backedge:                           ; preds = %if.then.i455, %if.then5.i448, %if.then11.i441
  %call.i.i.i458.sink750 = phi ptr [ %call.i.i.i458, %if.then.i455 ], [ %call.i.i6.i451, %if.then5.i448 ], [ %call.i.i10.i444, %if.then11.i441 ]
  %call2.i457.sink = phi ptr [ %call2.i457, %if.then.i455 ], [ %call7.i450, %if.then5.i448 ], [ %call13.i443, %if.then11.i441 ]
  %tok2.i.i.i459 = getelementptr inbounds %struct.Node, ptr %call.i.i.i458.sink750, i64 0, i32 3
  store ptr %130, ptr %tok2.i.i.i459, align 8
  %lhs1.i.i460 = getelementptr inbounds %struct.Node, ptr %call.i.i.i458.sink750, i64 0, i32 4
  store ptr %node.0.i435, ptr %lhs1.i.i460, align 16
  %rhs2.i.i461 = getelementptr inbounds %struct.Node, ptr %call.i.i.i458.sink750, i64 0, i32 5
  store ptr %call2.i457.sink, ptr %rhs2.i.i461, align 8
  br label %for.cond.i434

if.end.i437:                                      ; preds = %for.cond.i434
  %call4.i438 = call zeroext i1 @equal(ptr noundef %131, ptr noundef nonnull @.str.21) #13
  %133 = load ptr, ptr %tok.addr.i432, align 8
  br i1 %call4.i438, label %if.then5.i448, label %if.end9.i439

if.then5.i448:                                    ; preds = %if.end.i437
  %next6.i449 = getelementptr inbounds %struct.Token, ptr %133, i64 0, i32 1
  %134 = load ptr, ptr %next6.i449, align 8
  %call7.i450 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i432, ptr noundef %134)
  %call.i.i6.i451 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i451, align 16
  br label %for.cond.i434.backedge

if.end9.i439:                                     ; preds = %if.end.i437
  %call10.i440 = call zeroext i1 @equal(ptr noundef %133, ptr noundef nonnull @.str.22) #13
  %135 = load ptr, ptr %tok.addr.i432, align 8
  br i1 %call10.i440, label %if.then11.i441, label %mul.exit462

if.then11.i441:                                   ; preds = %if.end9.i439
  %next12.i442 = getelementptr inbounds %struct.Token, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %next12.i442, align 8
  %call13.i443 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i432, ptr noundef %136)
  %call.i.i10.i444 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i444, align 16
  br label %for.cond.i434.backedge

mul.exit462:                                      ; preds = %if.end9.i439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i432)
  %call3.i104 = call fastcc ptr @new_add(ptr noundef %node.0.i93, ptr noundef %node.0.i435, ptr noundef %tok.addr.i91.0)
  br label %for.cond.i92.backedge

for.cond.i92.backedge:                            ; preds = %mul.exit462, %mul.exit431
  %tok.addr.i91.0.be = phi ptr [ %135, %mul.exit462 ], [ %143, %mul.exit431 ]
  %node.0.i93.be = phi ptr [ %call3.i104, %mul.exit462 ], [ %call8.i100, %mul.exit431 ]
  br label %for.cond.i92

if.end.i95:                                       ; preds = %for.cond.i92
  %call4.i96 = call zeroext i1 @equal(ptr noundef %tok.addr.i91.0, ptr noundef nonnull @.str.19) #13
  br i1 %call4.i96, label %if.then5.i97, label %add.exit105

if.then5.i97:                                     ; preds = %if.end.i95
  %next6.i98 = getelementptr inbounds %struct.Token, ptr %tok.addr.i91.0, i64 0, i32 1
  %137 = load ptr, ptr %next6.i98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i401)
  store ptr %137, ptr %tok.addr.i401, align 8
  %call.i402 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i401, ptr noundef %137)
  br label %for.cond.i403

for.cond.i403:                                    ; preds = %for.cond.i403.backedge, %if.then5.i97
  %node.0.i404 = phi ptr [ %call.i402, %if.then5.i97 ], [ %call.i.i.i427.sink752, %for.cond.i403.backedge ]
  %138 = load ptr, ptr %tok.addr.i401, align 8
  %call1.i405 = call zeroext i1 @equal(ptr noundef %138, ptr noundef nonnull @.str.20) #13
  %139 = load ptr, ptr %tok.addr.i401, align 8
  br i1 %call1.i405, label %if.then.i424, label %if.end.i406

if.then.i424:                                     ; preds = %for.cond.i403
  %next.i425 = getelementptr inbounds %struct.Token, ptr %139, i64 0, i32 1
  %140 = load ptr, ptr %next.i425, align 8
  %call2.i426 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i401, ptr noundef %140)
  %call.i.i.i427 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i.i427, align 16
  br label %for.cond.i403.backedge

for.cond.i403.backedge:                           ; preds = %if.then.i424, %if.then5.i417, %if.then11.i410
  %call.i.i.i427.sink752 = phi ptr [ %call.i.i.i427, %if.then.i424 ], [ %call.i.i6.i420, %if.then5.i417 ], [ %call.i.i10.i413, %if.then11.i410 ]
  %call2.i426.sink = phi ptr [ %call2.i426, %if.then.i424 ], [ %call7.i419, %if.then5.i417 ], [ %call13.i412, %if.then11.i410 ]
  %tok2.i.i.i428 = getelementptr inbounds %struct.Node, ptr %call.i.i.i427.sink752, i64 0, i32 3
  store ptr %138, ptr %tok2.i.i.i428, align 8
  %lhs1.i.i429 = getelementptr inbounds %struct.Node, ptr %call.i.i.i427.sink752, i64 0, i32 4
  store ptr %node.0.i404, ptr %lhs1.i.i429, align 16
  %rhs2.i.i430 = getelementptr inbounds %struct.Node, ptr %call.i.i.i427.sink752, i64 0, i32 5
  store ptr %call2.i426.sink, ptr %rhs2.i.i430, align 8
  br label %for.cond.i403

if.end.i406:                                      ; preds = %for.cond.i403
  %call4.i407 = call zeroext i1 @equal(ptr noundef %139, ptr noundef nonnull @.str.21) #13
  %141 = load ptr, ptr %tok.addr.i401, align 8
  br i1 %call4.i407, label %if.then5.i417, label %if.end9.i408

if.then5.i417:                                    ; preds = %if.end.i406
  %next6.i418 = getelementptr inbounds %struct.Token, ptr %141, i64 0, i32 1
  %142 = load ptr, ptr %next6.i418, align 8
  %call7.i419 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i401, ptr noundef %142)
  %call.i.i6.i420 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6.i420, align 16
  br label %for.cond.i403.backedge

if.end9.i408:                                     ; preds = %if.end.i406
  %call10.i409 = call zeroext i1 @equal(ptr noundef %141, ptr noundef nonnull @.str.22) #13
  %143 = load ptr, ptr %tok.addr.i401, align 8
  br i1 %call10.i409, label %if.then11.i410, label %mul.exit431

if.then11.i410:                                   ; preds = %if.end9.i408
  %next12.i411 = getelementptr inbounds %struct.Token, ptr %143, i64 0, i32 1
  %144 = load ptr, ptr %next12.i411, align 8
  %call13.i412 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr.i401, ptr noundef %144)
  %call.i.i10.i413 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10.i413, align 16
  br label %for.cond.i403.backedge

mul.exit431:                                      ; preds = %if.end9.i408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i401)
  %call8.i100 = call fastcc ptr @new_sub(ptr noundef %node.0.i93, ptr noundef %node.0.i404, ptr noundef %tok.addr.i91.0)
  br label %for.cond.i92.backedge

add.exit105:                                      ; preds = %if.end.i95
  %call.i.i87 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 11, ptr %call.i.i87, align 16
  br label %for.cond.i10.backedge

shift.exit23:                                     ; preds = %if.end.i13
  store ptr %tok.addr.i8.0, ptr %tok.addr, align 8
  %call.i.i24 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 15, ptr %call.i.i24, align 16
  br label %for.cond.backedge

if.end9:                                          ; preds = %if.end
  %call10 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.14) #13
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %next12 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %145 = load ptr, ptr %next12, align 8
  %call13 = call fastcc ptr @shift(ptr noundef nonnull %tok.addr, ptr noundef %145)
  %call.i.i28 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 14, ptr %call.i.i28, align 16
  br label %for.cond.backedge

if.end15:                                         ; preds = %if.end9
  %call16 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %next18 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %next18, align 8
  %call19 = call fastcc ptr @shift(ptr noundef nonnull %tok.addr, ptr noundef %146)
  %call.i.i32 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 15, ptr %call.i.i32, align 16
  br label %for.cond.backedge

if.end21:                                         ; preds = %if.end15
  store ptr %0, ptr %rest, align 8
  ret ptr %node.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @shift(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @add(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %node.0 = phi ptr [ %call, %entry ], [ %call.i.i.sink9, %for.cond.backedge ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.16) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @add(ptr noundef nonnull %tok.addr, ptr noundef %1)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 10, ptr %call.i.i, align 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then, %if.then5
  %call.i.i.sink9 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i4, %if.then5 ]
  %call2.sink = phi ptr [ %call2, %if.then ], [ %call7, %if.then5 ]
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 3
  store ptr %0, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 4
  store ptr %node.0, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink9, i64 0, i32 5
  store ptr %call2.sink, ptr %rhs2.i, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %call4 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.17) #13
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next6, align 8
  %call7 = call fastcc ptr @add(ptr noundef nonnull %tok.addr, ptr noundef %2)
  %call.i.i4 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 11, ptr %call.i.i4, align 16
  br label %for.cond.backedge

if.end9:                                          ; preds = %if.end
  store ptr %0, ptr %rest, align 8
  ret ptr %node.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @mul(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %node.0 = phi ptr [ %call, %entry ], [ %node.0.be, %for.cond.backedge ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @mul(ptr noundef nonnull %tok.addr, ptr noundef %1)
  %call3 = tail call fastcc ptr @new_add(ptr noundef %node.0, ptr noundef %call2, ptr noundef %0)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then, %if.then5
  %node.0.be = phi ptr [ %call3, %if.then ], [ %call8, %if.then5 ]
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %call4 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.19) #13
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next6, align 8
  %call7 = call fastcc ptr @mul(ptr noundef nonnull %tok.addr, ptr noundef %2)
  %call8 = tail call fastcc ptr @new_sub(ptr noundef %node.0, ptr noundef %call7, ptr noundef %0)
  br label %for.cond.backedge

if.end9:                                          ; preds = %if.end
  store ptr %0, ptr %rest, align 8
  ret ptr %node.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mul(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @cast(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %node.0 = phi ptr [ %call, %entry ], [ %call.i.i.sink15, %for.cond.backedge ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.20) #13
  %1 = load ptr, ptr %tok.addr, align 8
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %next = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr, ptr noundef %2)
  %call.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i, align 16
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then, %if.then5, %if.then11
  %call.i.i.sink15 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i6, %if.then5 ], [ %call.i.i10, %if.then11 ]
  %call2.sink = phi ptr [ %call2, %if.then ], [ %call7, %if.then5 ], [ %call13, %if.then11 ]
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink15, i64 0, i32 3
  store ptr %0, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink15, i64 0, i32 4
  store ptr %node.0, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i.sink15, i64 0, i32 5
  store ptr %call2.sink, ptr %rhs2.i, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %call4 = call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.21) #13
  %3 = load ptr, ptr %tok.addr, align 8
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next6, align 8
  %call7 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr, ptr noundef %4)
  %call.i.i6 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i6, align 16
  br label %for.cond.backedge

if.end9:                                          ; preds = %if.end
  %call10 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.22) #13
  %5 = load ptr, ptr %tok.addr, align 8
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %next12 = getelementptr inbounds %struct.Token, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %next12, align 8
  %call13 = call fastcc ptr @cast(ptr noundef nonnull %tok.addr, ptr noundef %6)
  %call.i.i10 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i10, align 16
  br label %for.cond.backedge

if.end15:                                         ; preds = %if.end9
  store ptr %5, ptr %rest, align 8
  ret ptr %node.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @new_add(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %tok) unnamed_addr #0 {
entry:
  tail call void @add_type(ptr noundef %lhs) #13
  tail call void @add_type(ptr noundef %rhs) #13
  %ty = getelementptr inbounds %struct.Node, ptr %lhs, i64 0, i32 2
  %0 = load ptr, ptr %ty, align 16
  %call = tail call zeroext i1 @is_numeric(ptr noundef %0) #13
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ty1 = getelementptr inbounds %struct.Node, ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %ty1, align 16
  %call2 = tail call zeroext i1 @is_numeric(ptr noundef %1) #13
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ty, align 16
  %base = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %tobool.not = icmp eq ptr %3, null
  %ty15 = getelementptr inbounds %struct.Node, ptr %rhs, i64 0, i32 2
  %4 = load ptr, ptr %ty15, align 16
  %base16 = getelementptr inbounds %struct.Type, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %base16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %land.lhs.true14, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  br i1 %tobool17.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.129) #16
  unreachable

land.lhs.true14:                                  ; preds = %if.end
  %spec.select = select i1 %tobool17.not, ptr %rhs, ptr %lhs
  %spec.select27 = select i1 %tobool17.not, ptr %lhs, ptr %rhs
  %ty20.phi.trans.insert = getelementptr inbounds %struct.Node, ptr %spec.select27, i64 0, i32 2
  %.pre = load ptr, ptr %ty20.phi.trans.insert, align 16
  %base21.phi.trans.insert = getelementptr inbounds %struct.Type, ptr %.pre, i64 0, i32 6
  %.pre48 = load ptr, ptr %base21.phi.trans.insert, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true5, %land.lhs.true14
  %6 = phi ptr [ %.pre48, %land.lhs.true14 ], [ %3, %land.lhs.true5 ]
  %rhs.addr.0 = phi ptr [ %spec.select, %land.lhs.true14 ], [ %rhs, %land.lhs.true5 ]
  %lhs.addr.0 = phi ptr [ %spec.select27, %land.lhs.true14 ], [ %lhs, %land.lhs.true5 ]
  %7 = load i32, ptr %6, align 8
  %cmp = icmp eq i32 %7, 13
  br i1 %cmp, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %vla_size = getelementptr inbounds %struct.Type, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %vla_size, align 8
  %call.i.i28 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i28, align 16
  %tok2.i.i29 = getelementptr inbounds %struct.Node, ptr %call.i.i28, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i29, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i28, i64 0, i32 32
  store ptr %8, ptr %var1.i, align 16
  %call.i.i30 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  br label %return.sink.split

if.end28:                                         ; preds = %if.end19
  %size = getelementptr inbounds %struct.Type, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %size, align 4
  %conv = sext i32 %9 to i64
  %call.i.i38 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i38, align 16
  %tok2.i.i39 = getelementptr inbounds %struct.Node, ptr %call.i.i38, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i39, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i38, i64 0, i32 33
  store i64 %conv, ptr %val1.i, align 8
  %10 = load ptr, ptr @ty_long, align 8
  %ty.i = getelementptr inbounds %struct.Node, ptr %call.i.i38, i64 0, i32 2
  store ptr %10, ptr %ty.i, align 16
  %call.i.i40 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then22, %if.end28
  %call.i.i40.sink55 = phi ptr [ %call.i.i40, %if.end28 ], [ %call.i.i30, %if.then22 ]
  %call.i.i38.sink = phi ptr [ %call.i.i38, %if.end28 ], [ %call.i.i28, %if.then22 ]
  store i32 3, ptr %call.i.i40.sink55, align 16
  %tok2.i.i41 = getelementptr inbounds %struct.Node, ptr %call.i.i40.sink55, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i41, align 8
  %lhs1.i42 = getelementptr inbounds %struct.Node, ptr %call.i.i40.sink55, i64 0, i32 4
  store ptr %rhs.addr.0, ptr %lhs1.i42, align 16
  %rhs2.i43 = getelementptr inbounds %struct.Node, ptr %call.i.i40.sink55, i64 0, i32 5
  store ptr %call.i.i38.sink, ptr %rhs2.i43, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true
  %lhs.addr.0.sink = phi ptr [ %lhs, %land.lhs.true ], [ %lhs.addr.0, %return.sink.split ]
  %call.i.i40.sink = phi ptr [ %rhs, %land.lhs.true ], [ %call.i.i40.sink55, %return.sink.split ]
  %call.i.i44 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 1, ptr %call.i.i44, align 16
  %tok2.i.i45 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i45, align 8
  %lhs1.i46 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 4
  store ptr %lhs.addr.0.sink, ptr %lhs1.i46, align 16
  %rhs2.i47 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 5
  store ptr %call.i.i40.sink, ptr %rhs2.i47, align 8
  ret ptr %call.i.i44
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @new_sub(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %tok) unnamed_addr #0 {
entry:
  tail call void @add_type(ptr noundef %lhs) #13
  tail call void @add_type(ptr noundef %rhs) #13
  %ty = getelementptr inbounds %struct.Node, ptr %lhs, i64 0, i32 2
  %0 = load ptr, ptr %ty, align 16
  %call = tail call zeroext i1 @is_numeric(ptr noundef %0) #13
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ty1 = getelementptr inbounds %struct.Node, ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %ty1, align 16
  %call2 = tail call zeroext i1 @is_numeric(ptr noundef %1) #13
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 2, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %lhs, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %rhs, ptr %rhs2.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ty, align 16
  %base = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %3, align 8
  %cmp = icmp eq i32 %4, 13
  br i1 %cmp, label %if.then5, label %land.lhs.true16

if.then5:                                         ; preds = %if.end
  %vla_size = getelementptr inbounds %struct.Type, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %vla_size, align 8
  %call.i.i38 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i38, align 16
  %tok2.i.i39 = getelementptr inbounds %struct.Node, ptr %call.i.i38, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i39, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i38, i64 0, i32 32
  store ptr %5, ptr %var1.i, align 16
  %call.i.i40 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i40, align 16
  %tok2.i.i41 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i41, align 8
  %lhs1.i42 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 4
  store ptr %rhs, ptr %lhs1.i42, align 16
  %rhs2.i43 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 5
  store ptr %call.i.i38, ptr %rhs2.i43, align 8
  tail call void @add_type(ptr noundef nonnull %call.i.i40) #13
  %call.i.i44 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 2, ptr %call.i.i44, align 16
  %tok2.i.i45 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i45, align 8
  %lhs1.i46 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 4
  store ptr %lhs, ptr %lhs1.i46, align 16
  %rhs2.i47 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 5
  store ptr %call.i.i40, ptr %rhs2.i47, align 8
  %6 = load ptr, ptr %ty, align 16
  %ty12 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 2
  store ptr %6, ptr %ty12, align 16
  br label %return

land.lhs.true16:                                  ; preds = %if.end
  %ty17 = getelementptr inbounds %struct.Node, ptr %rhs, i64 0, i32 2
  %7 = load ptr, ptr %ty17, align 16
  %call18 = tail call zeroext i1 @is_integer(ptr noundef %7) #13
  %8 = load ptr, ptr %ty, align 16
  %base21 = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %base21, align 8
  br i1 %call18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %land.lhs.true16
  %size = getelementptr inbounds %struct.Type, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %size, align 4
  %conv = sext i32 %10 to i64
  %call.i.i48 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i48, align 16
  %tok2.i.i49 = getelementptr inbounds %struct.Node, ptr %call.i.i48, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i49, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i48, i64 0, i32 33
  store i64 %conv, ptr %val1.i, align 8
  %11 = load ptr, ptr @ty_long, align 8
  %ty.i = getelementptr inbounds %struct.Node, ptr %call.i.i48, i64 0, i32 2
  store ptr %11, ptr %ty.i, align 16
  %call.i.i50 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i50, align 16
  %tok2.i.i51 = getelementptr inbounds %struct.Node, ptr %call.i.i50, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i51, align 8
  %lhs1.i52 = getelementptr inbounds %struct.Node, ptr %call.i.i50, i64 0, i32 4
  store ptr %rhs, ptr %lhs1.i52, align 16
  %rhs2.i53 = getelementptr inbounds %struct.Node, ptr %call.i.i50, i64 0, i32 5
  store ptr %call.i.i48, ptr %rhs2.i53, align 8
  tail call void @add_type(ptr noundef nonnull %call.i.i50) #13
  %call.i.i54 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 2, ptr %call.i.i54, align 16
  %tok2.i.i55 = getelementptr inbounds %struct.Node, ptr %call.i.i54, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i55, align 8
  %lhs1.i56 = getelementptr inbounds %struct.Node, ptr %call.i.i54, i64 0, i32 4
  store ptr %lhs, ptr %lhs1.i56, align 16
  %rhs2.i57 = getelementptr inbounds %struct.Node, ptr %call.i.i54, i64 0, i32 5
  store ptr %call.i.i50, ptr %rhs2.i57, align 8
  %12 = load ptr, ptr %ty, align 16
  %ty27 = getelementptr inbounds %struct.Node, ptr %call.i.i54, i64 0, i32 2
  store ptr %12, ptr %ty27, align 16
  br label %return

if.end28:                                         ; preds = %land.lhs.true16
  %tobool31.not = icmp eq ptr %9, null
  br i1 %tobool31.not, label %if.end46, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %13 = load ptr, ptr %ty17, align 16
  %base34 = getelementptr inbounds %struct.Type, ptr %13, i64 0, i32 6
  %14 = load ptr, ptr %base34, align 8
  %tobool35.not = icmp eq ptr %14, null
  br i1 %tobool35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %call.i.i58 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 2, ptr %call.i.i58, align 16
  %tok2.i.i59 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i59, align 8
  %lhs1.i60 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 4
  store ptr %lhs, ptr %lhs1.i60, align 16
  %rhs2.i61 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 5
  store ptr %rhs, ptr %rhs2.i61, align 8
  %15 = load ptr, ptr @ty_long, align 8
  %ty39 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 2
  store ptr %15, ptr %ty39, align 16
  %size42 = getelementptr inbounds %struct.Type, ptr %9, i64 0, i32 1
  %16 = load i32, ptr %size42, align 4
  %conv43 = sext i32 %16 to i64
  %call.i.i62 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i62, align 16
  %tok2.i.i63 = getelementptr inbounds %struct.Node, ptr %call.i.i62, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i63, align 8
  %val1.i64 = getelementptr inbounds %struct.Node, ptr %call.i.i62, i64 0, i32 33
  store i64 %conv43, ptr %val1.i64, align 8
  %call.i.i65 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i65, align 16
  %tok2.i.i66 = getelementptr inbounds %struct.Node, ptr %call.i.i65, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i66, align 8
  %lhs1.i67 = getelementptr inbounds %struct.Node, ptr %call.i.i65, i64 0, i32 4
  store ptr %call.i.i58, ptr %lhs1.i67, align 16
  %rhs2.i68 = getelementptr inbounds %struct.Node, ptr %call.i.i65, i64 0, i32 5
  store ptr %call.i.i62, ptr %rhs2.i68, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true32, %if.end28
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.129) #16
  unreachable

return:                                           ; preds = %if.then36, %if.then19, %if.then5, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call.i.i44, %if.then5 ], [ %call.i.i54, %if.then19 ], [ %call.i.i65, %if.then36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cast(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.23) #13
  br i1 %call, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %land.lhs.true, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !13

if.end.i:                                         ; preds = %for.body.i, %land.lhs.true
  %loc.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %3, i32 noundef %4) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %0, align 16
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %for.cond.i.i.i, label %if.end11

for.cond.i.i.i:                                   ; preds = %lor.rhs.i, %for.body.i.i.i
  %sc.0.in.i.i.i = phi ptr [ %sc.0.i.i.i, %for.body.i.i.i ], [ @scope, %lor.rhs.i ]
  %sc.0.i.i.i = load ptr, ptr %sc.0.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %sc.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end11, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %loc.i, align 16
  %7 = load i32, ptr %len.i, align 8
  %call.i.i.i = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i, ptr noundef %6, i32 noundef %7) #13
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.cond.i.i.i, label %is_typename.exit, !llvm.loop !14

is_typename.exit:                                 ; preds = %for.body.i.i.i
  %type_def.i.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %type_def.i.i, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %if.end11, label %if.then

if.then:                                          ; preds = %if.end.i, %is_typename.exit
  %9 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %9, ptr %tok.addr.i, align 8
  %call.i5 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr.i, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr, ptr noundef %10, ptr noundef %call.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  %11 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %11, ptr noundef nonnull @.str.24) #13
  store ptr %call4, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @equal(ptr noundef %call4, ptr noundef nonnull @.str.25) #13
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call fastcc ptr @unary(ptr noundef %rest, ptr noundef nonnull %tok)
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %tok.addr, align 8
  %call8 = call fastcc ptr @cast(ptr noundef %rest, ptr noundef %12)
  call void @add_type(ptr noundef %call8) #13
  %call.i6 = call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i6, align 16
  %tok1.i = getelementptr inbounds %struct.Node, ptr %call.i6, i64 0, i32 3
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i6, i64 0, i32 4
  store ptr %call8, ptr %lhs.i, align 16
  %call2.i = call ptr @copy_type(ptr noundef %call1.i) #13
  %ty3.i = getelementptr inbounds %struct.Node, ptr %call.i6, i64 0, i32 2
  store ptr %call2.i, ptr %ty3.i, align 16
  store ptr %tok, ptr %tok1.i, align 8
  br label %return

if.end11:                                         ; preds = %for.cond.i.i.i, %lor.rhs.i, %is_typename.exit, %entry
  %call12 = tail call fastcc ptr @unary(ptr noundef %rest, ptr noundef %tok)
  br label %return

return:                                           ; preds = %if.end11, %if.end, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call.i6, %if.end ], [ %call12, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_typename(ptr nocapture noundef readonly %tok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !13

if.end:                                           ; preds = %for.body, %entry
  %loc = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %2 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %3 = load i32, ptr %len, align 8
  %call = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %2, i32 noundef %3) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %4 = load i32, ptr %tok, align 16
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %for.cond.i.i, label %lor.end

for.cond.i.i:                                     ; preds = %lor.rhs, %for.body.i.i
  %sc.0.in.i.i = phi ptr [ %sc.0.i.i, %for.body.i.i ], [ @scope, %lor.rhs ]
  %sc.0.i.i = load ptr, ptr %sc.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %sc.0.i.i, null
  br i1 %tobool.not.i.i, label %lor.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %vars.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %loc, align 16
  %6 = load i32, ptr %len, align 8
  %call.i.i = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i, ptr noundef %5, i32 noundef %6) #13
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %for.cond.i.i, label %if.then1.i, !llvm.loop !14

if.then1.i:                                       ; preds = %for.body.i.i
  %type_def.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i, i64 0, i32 1
  %7 = load ptr, ptr %type_def.i, align 8
  %8 = icmp ne ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %for.cond.i.i, %if.then1.i, %lor.rhs, %if.end
  %9 = phi i1 [ true, %if.end ], [ %8, %if.then1.i ], [ false, %lor.rhs ], [ false, %for.cond.i.i ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @typename(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef null)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call fastcc ptr @abstract_declarator(ptr noundef %rest, ptr noundef %0, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unary(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.18) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call1 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %0)
  br label %common.ret66

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.19) #13
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %next4 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %1 = load ptr, ptr %next4, align 8
  %call5 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %1)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 5, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %call5, ptr %lhs.i, align 16
  br label %common.ret66

if.end7:                                          ; preds = %if.end
  %call8 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.9) #13
  br i1 %call8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %next10 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %2 = load ptr, ptr %next10, align 8
  %call11 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %2)
  tail call void @add_type(ptr noundef %call11) #13
  %3 = load i32, ptr %call11, align 16
  %cmp = icmp eq i32 %3, 19
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then9
  %member = getelementptr inbounds %struct.Node, ptr %call11, i64 0, i32 14
  %4 = load ptr, ptr %member, align 16
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %4, i64 0, i32 7
  %5 = load i8, ptr %is_bitfield, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.60) #16
  unreachable

if.end13:                                         ; preds = %land.lhs.true, %if.then9
  %call.i.i49 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 20, ptr %call.i.i49, align 16
  %tok2.i.i50 = getelementptr inbounds %struct.Node, ptr %call.i.i49, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i50, align 8
  %lhs.i51 = getelementptr inbounds %struct.Node, ptr %call.i.i49, i64 0, i32 4
  store ptr %call11, ptr %lhs.i51, align 16
  br label %common.ret66

if.end15:                                         ; preds = %if.end7
  %call16 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.20) #13
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %next18 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %7 = load ptr, ptr %next18, align 8
  %call19 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %7)
  tail call void @add_type(ptr noundef %call19) #13
  %ty = getelementptr inbounds %struct.Node, ptr %call19, i64 0, i32 2
  %8 = load ptr, ptr %ty, align 16
  %9 = load i32, ptr %8, align 8
  %cmp21 = icmp eq i32 %9, 11
  br i1 %cmp21, label %common.ret66, label %if.end23

if.end23:                                         ; preds = %if.then17
  %call.i.i52 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i52, align 16
  %tok2.i.i53 = getelementptr inbounds %struct.Node, ptr %call.i.i52, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i53, align 8
  %lhs.i54 = getelementptr inbounds %struct.Node, ptr %call.i.i52, i64 0, i32 4
  store ptr %call19, ptr %lhs.i54, align 16
  br label %common.ret66

if.end25:                                         ; preds = %if.end15
  %call26 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.61) #13
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %next28 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %10 = load ptr, ptr %next28, align 8
  %call29 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %10)
  %call.i.i55 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 22, ptr %call.i.i55, align 16
  %tok2.i.i56 = getelementptr inbounds %struct.Node, ptr %call.i.i55, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i56, align 8
  %lhs.i57 = getelementptr inbounds %struct.Node, ptr %call.i.i55, i64 0, i32 4
  store ptr %call29, ptr %lhs.i57, align 16
  br label %common.ret66

if.end31:                                         ; preds = %if.end25
  %call32 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.62) #13
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %next34 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %11 = load ptr, ptr %next34, align 8
  %call35 = tail call fastcc ptr @cast(ptr noundef %rest, ptr noundef %11)
  %call.i.i58 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 23, ptr %call.i.i58, align 16
  %tok2.i.i59 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i59, align 8
  %lhs.i60 = getelementptr inbounds %struct.Node, ptr %call.i.i58, i64 0, i32 4
  store ptr %call35, ptr %lhs.i60, align 16
  br label %common.ret66

if.end37:                                         ; preds = %if.end31
  %call38 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.63) #13
  br i1 %call38, label %if.then39, label %if.end45

common.ret66:                                     ; preds = %if.then17, %if.end62, %if.then55, %if.then33, %if.then27, %if.end23, %if.end13, %if.then3, %if.then, %if.then47, %if.then39
  %common.ret66.op = phi ptr [ %call44, %if.then39 ], [ %call52, %if.then47 ], [ %call1, %if.then ], [ %call.i.i, %if.then3 ], [ %call.i.i49, %if.end13 ], [ %call.i.i52, %if.end23 ], [ %call.i.i55, %if.then27 ], [ %call.i.i58, %if.then33 ], [ %call.i, %if.then55 ], [ %call63, %if.end62 ], [ %call19, %if.then17 ]
  ret ptr %common.ret66.op

if.then39:                                        ; preds = %if.end37
  %next40 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %12 = load ptr, ptr %next40, align 8
  %call41 = tail call fastcc ptr @unary(ptr noundef %rest, ptr noundef %12)
  %call.i.i61 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i61, align 16
  %tok2.i.i62 = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i62, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 33
  store i64 1, ptr %val1.i, align 8
  %call43 = tail call fastcc ptr @new_add(ptr noundef %call41, ptr noundef nonnull %call.i.i61, ptr noundef %tok)
  %call44 = tail call fastcc ptr @to_assign(ptr noundef %call43)
  br label %common.ret66

if.end45:                                         ; preds = %if.end37
  %call46 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.64) #13
  br i1 %call46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end45
  %next48 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %13 = load ptr, ptr %next48, align 8
  %call49 = tail call fastcc ptr @unary(ptr noundef %rest, ptr noundef %13)
  %call.i.i63 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i63, align 16
  %tok2.i.i64 = getelementptr inbounds %struct.Node, ptr %call.i.i63, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i64, align 8
  %val1.i65 = getelementptr inbounds %struct.Node, ptr %call.i.i63, i64 0, i32 33
  store i64 1, ptr %val1.i65, align 8
  %call51 = tail call fastcc ptr @new_sub(ptr noundef %call49, ptr noundef nonnull %call.i.i63, ptr noundef %tok)
  %call52 = tail call fastcc ptr @to_assign(ptr noundef %call51)
  br label %common.ret66

if.end53:                                         ; preds = %if.end45
  %call54 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.6) #13
  br i1 %call54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end53
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 36, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  %next58 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %14 = load ptr, ptr %next58, align 8
  %call59 = tail call fastcc ptr @get_ident(ptr noundef %14)
  %label = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 19
  store ptr %call59, ptr %label, align 8
  %15 = load ptr, ptr @gotos, align 8
  %goto_next = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 21
  store ptr %15, ptr %goto_next, align 8
  store ptr %call.i, ptr @gotos, align 8
  %16 = load ptr, ptr %next58, align 8
  %next61 = getelementptr inbounds %struct.Token, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %next61, align 8
  store ptr %17, ptr %rest, align 8
  br label %common.ret66

if.end62:                                         ; preds = %if.end53
  %call63 = tail call fastcc ptr @postfix(ptr noundef %rest, ptr noundef %tok)
  br label %common.ret66
}

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_typedef(ptr nocapture noundef readonly %tok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tok, align 16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %loc.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %len.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then
  %sc.0.in.i = phi ptr [ @scope, %if.then ], [ %sc.0.i, %for.body.i ]
  %sc.0.i = load ptr, ptr %sc.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %sc.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %vars.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i, i64 0, i32 1
  %1 = load ptr, ptr %loc.i, align 16
  %2 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i, ptr noundef %1, i32 noundef %2) #13
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %for.cond.i, label %if.then1, !llvm.loop !14

if.then1:                                         ; preds = %for.body.i
  %type_def = getelementptr inbounds %struct.VarScope, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %type_def, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.then1
  %retval.0 = phi ptr [ %3, %if.then1 ], [ null, %entry ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_var(ptr nocapture noundef readonly %tok) unnamed_addr #0 {
entry:
  %loc = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %len = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %sc.0.in = phi ptr [ @scope, %entry ], [ %sc.0, %for.body ]
  %sc.0 = load ptr, ptr %sc.0.in, align 8
  %tobool.not = icmp eq ptr %sc.0, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %vars = getelementptr inbounds %struct.Scope, ptr %sc.0, i64 0, i32 1
  %0 = load ptr, ptr %loc, align 16
  %1 = load i32, ptr %len, align 8
  %call = tail call ptr @hashmap_get2(ptr noundef nonnull %vars, ptr noundef %0, i32 noundef %1) #13
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %for.cond, label %return, !llvm.loop !14

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi ptr [ %call, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @abstract_declarator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %dummy = alloca %struct.Type, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @pointers(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef %ty)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.23) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %dummy, i8 0, i64 120, i1 false)
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr, ptr noundef %1, ptr noundef nonnull %dummy)
  %2 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @skip(ptr noundef %2, ptr noundef nonnull @.str.24) #13
  store ptr %call3, ptr %tok.addr, align 8
  %call.i = call zeroext i1 @equal(ptr noundef %call3, ptr noundef nonnull @.str.23) #13
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %next.i = getelementptr inbounds %struct.Token, ptr %call3, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %call1.i = call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %3, ptr noundef %call)
  br label %type_suffix.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = call zeroext i1 @equal(ptr noundef %call3, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %next4.i = getelementptr inbounds %struct.Token, ptr %call3, i64 0, i32 1
  %4 = load ptr, ptr %next4.i, align 8
  %call5.i = call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %4, ptr noundef %call)
  br label %type_suffix.exit

if.end6.i:                                        ; preds = %if.end.i
  store ptr %call3, ptr %rest, align 8
  br label %type_suffix.exit

type_suffix.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call5.i, %if.then3.i ], [ %call, %if.end6.i ]
  %5 = load ptr, ptr %next, align 8
  %call6 = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr, ptr noundef %5, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i6 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.23) #13
  br i1 %call.i6, label %if.then.i14, label %if.end.i7

if.then.i14:                                      ; preds = %if.end
  %next.i15 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %next.i15, align 8
  %call1.i16 = tail call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %6, ptr noundef %call)
  br label %return

if.end.i7:                                        ; preds = %if.end
  %call2.i8 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i8, label %if.then3.i11, label %if.end6.i9

if.then3.i11:                                     ; preds = %if.end.i7
  %next4.i12 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %next4.i12, align 8
  %call5.i13 = tail call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %7, ptr noundef %call)
  br label %return

if.end6.i9:                                       ; preds = %if.end.i7
  store ptr %0, ptr %rest, align 8
  br label %return

return:                                           ; preds = %if.end6.i9, %if.then3.i11, %if.then.i14, %type_suffix.exit
  %retval.0 = phi ptr [ %call6, %type_suffix.exit ], [ %call1.i16, %if.then.i14 ], [ %call5.i13, %if.then3.i11 ], [ %call, %if.end6.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pointers(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr noundef %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef nonnull @.str.20) #13
  br i1 %call2, label %while.body, label %while.end11

while.cond.loopexit:                              ; preds = %lor.rhs
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %0, ptr noundef nonnull @.str.20) #13
  br i1 %call, label %while.body, label %while.end11, !llvm.loop !26

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %ty.addr.03 = phi ptr [ %call1, %while.cond.loopexit ], [ %ty, %entry ]
  %call1 = call ptr @pointer_to(ptr noundef %ty.addr.03) #13
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body10, %while.body
  %1 = phi ptr [ %7, %while.body10 ], [ %.pre, %while.body ]
  %call3 = call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.41) #13
  br i1 %call3, label %while.body10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond2
  %2 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.42) #13
  br i1 %call4, label %while.body10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.45) #13
  br i1 %call6, label %while.body10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.46) #13
  br i1 %call8, label %while.body10, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %tok.addr, align 8
  %call9 = call zeroext i1 @equal(ptr noundef %5, ptr noundef nonnull @.str.47) #13
  br i1 %call9, label %while.body10, label %while.cond.loopexit

while.body10:                                     ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %while.cond2, %lor.rhs
  %6 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %tok.addr, align 8
  br label %while.cond2, !llvm.loop !27

while.end11:                                      ; preds = %while.cond.loopexit, %entry
  %ty.addr.0.lcssa = phi ptr [ %ty, %entry ], [ %call1, %while.cond.loopexit ]
  %8 = load ptr, ptr %tok.addr, align 8
  store ptr %8, ptr %rest, align 8
  ret ptr %ty.addr.0.lcssa
}

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pointer_to(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @func_params(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr noundef %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Type, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.26) #13
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.24) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %next, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next3, align 8
  store ptr %2, ptr %rest, align 8
  %call4 = tail call ptr @func_type(ptr noundef %ty) #13
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %head, i8 0, i64 120, i1 false)
  %call521 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.24) #13
  br i1 %call521, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end27
  %cur.022 = phi ptr [ %call28, %if.end27 ], [ %head, %if.end ]
  %cmp.not = icmp eq ptr %cur.022, %head
  %.pre = load ptr, ptr %tok.addr, align 8
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.body
  %call7 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call7, ptr %tok.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %3 = phi ptr [ %call7, %if.then6 ], [ %.pre, %while.body ]
  %call9 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.58) #13
  %4 = load ptr, ptr %tok.addr, align 8
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %next11 = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %next11, align 8
  store ptr %5, ptr %tok.addr, align 8
  %call12 = call ptr @skip(ptr noundef %5, ptr noundef nonnull @.str.24) #13
  br label %while.end

if.end13:                                         ; preds = %if.end8
  %call14 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef %4, ptr noundef null)
  %6 = load ptr, ptr %tok.addr, align 8
  %call15 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %6, ptr noundef %call14)
  %name16 = getelementptr inbounds %struct.Type, ptr %call15, i64 0, i32 7
  %7 = load ptr, ptr %name16, align 8
  %8 = load i32, ptr %call15, align 8
  switch i32 %8, label %if.end27 [
    i32 12, label %if.then18
    i32 11, label %if.then23
  ]

if.then18:                                        ; preds = %if.end13
  %base = getelementptr inbounds %struct.Type, ptr %call15, i64 0, i32 6
  %9 = load ptr, ptr %base, align 8
  %call19 = call ptr @pointer_to(ptr noundef %9) #13
  br label %if.end27.sink.split

if.then23:                                        ; preds = %if.end13
  %call24 = call ptr @pointer_to(ptr noundef nonnull %call15) #13
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then18, %if.then23
  %call24.sink = phi ptr [ %call24, %if.then23 ], [ %call19, %if.then18 ]
  %name25 = getelementptr inbounds %struct.Type, ptr %call24.sink, i64 0, i32 7
  store ptr %7, ptr %name25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end13
  %ty2.0 = phi ptr [ %call15, %if.end13 ], [ %call24.sink, %if.end27.sink.split ]
  %call28 = call ptr @copy_type(ptr noundef nonnull %ty2.0) #13
  %next29 = getelementptr inbounds %struct.Type, ptr %cur.022, i64 0, i32 18
  store ptr %call28, ptr %next29, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.24) #13
  br i1 %call5, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end27, %if.end, %if.then10
  %cur.020 = phi ptr [ %cur.022, %if.then10 ], [ %head, %if.end ], [ %call28, %if.end27 ]
  %call518 = phi i1 [ true, %if.then10 ], [ false, %if.end ], [ false, %if.end27 ]
  %cmp30 = icmp eq ptr %cur.020, %head
  %spec.select = or i1 %cmp30, %call518
  %call33 = call ptr @func_type(ptr noundef %ty) #13
  %next34 = getelementptr inbounds %struct.Type, ptr %head, i64 0, i32 18
  %11 = load ptr, ptr %next34, align 8
  %params = getelementptr inbounds %struct.Type, ptr %call33, i64 0, i32 16
  store ptr %11, ptr %params, align 8
  %is_variadic35 = getelementptr inbounds %struct.Type, ptr %call33, i64 0, i32 17
  %frombool = zext i1 %spec.select to i8
  store i8 %frombool, ptr %is_variadic35, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %next36 = getelementptr inbounds %struct.Token, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next36, align 8
  store ptr %13, ptr %rest, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call33, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi ptr [ %tok, %entry ], [ %1, %while.body ]
  %call = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.36) #13
  br i1 %call, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.45) #13
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %lor.rhs
  store ptr %0, ptr %tok.addr, align 8
  %call2 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.59) #13
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %next3 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next3, align 8
  %call.i = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.23) #13
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %next.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %call1.i = tail call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %3, ptr noundef %ty)
  br label %type_suffix.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %next4.i = getelementptr inbounds %struct.Token, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %next4.i, align 8
  %call5.i = tail call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %4, ptr noundef %ty)
  br label %type_suffix.exit

if.end6.i:                                        ; preds = %if.end.i
  store ptr %2, ptr %rest, align 8
  br label %type_suffix.exit

type_suffix.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call5.i, %if.then3.i ], [ %ty, %if.end6.i ]
  %call5 = tail call ptr @array_of(ptr noundef %retval.0.i, i32 noundef -1) #13
  br label %return

if.end:                                           ; preds = %while.end
  %call6 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %0)
  %5 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @skip(ptr noundef %5, ptr noundef nonnull @.str.59) #13
  store ptr %call7, ptr %tok.addr, align 8
  %call.i9 = call zeroext i1 @equal(ptr noundef %call7, ptr noundef nonnull @.str.23) #13
  br i1 %call.i9, label %if.then.i17, label %if.end.i10

if.then.i17:                                      ; preds = %if.end
  %next.i18 = getelementptr inbounds %struct.Token, ptr %call7, i64 0, i32 1
  %6 = load ptr, ptr %next.i18, align 8
  %call1.i19 = call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %6, ptr noundef %ty)
  br label %type_suffix.exit20

if.end.i10:                                       ; preds = %if.end
  %call2.i11 = call zeroext i1 @equal(ptr noundef %call7, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i11, label %if.then3.i14, label %if.end6.i12

if.then3.i14:                                     ; preds = %if.end.i10
  %next4.i15 = getelementptr inbounds %struct.Token, ptr %call7, i64 0, i32 1
  %7 = load ptr, ptr %next4.i15, align 8
  %call5.i16 = call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %7, ptr noundef %ty)
  br label %type_suffix.exit20

if.end6.i12:                                      ; preds = %if.end.i10
  store ptr %call7, ptr %rest, align 8
  br label %type_suffix.exit20

type_suffix.exit20:                               ; preds = %if.then.i17, %if.then3.i14, %if.end6.i12
  %retval.0.i13 = phi ptr [ %call1.i19, %if.then.i17 ], [ %call5.i16, %if.then3.i14 ], [ %ty, %if.end6.i12 ]
  %8 = load i32, ptr %retval.0.i13, align 8
  %cmp = icmp eq i32 %8, 13
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %type_suffix.exit20
  %call9 = call fastcc zeroext i1 @is_const_expr(ptr noundef %call6)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %type_suffix.exit20
  %call11 = call ptr @vla_of(ptr noundef nonnull %retval.0.i13, ptr noundef %call6) #13
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call.i21 = call fastcc i64 @eval2(ptr noundef %call6, ptr noundef null)
  %conv = trunc i64 %call.i21 to i32
  %call14 = call ptr @array_of(ptr noundef nonnull %retval.0.i13, i32 noundef %conv) #13
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %type_suffix.exit
  %retval.0 = phi ptr [ %call5, %type_suffix.exit ], [ %call11, %if.then10 ], [ %call14, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @func_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @declarator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %dummy = alloca %struct.Type, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @pointers(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef %ty)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.23) #13
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %dummy, i8 0, i64 120, i1 false)
  %next = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %1, ptr noundef nonnull %dummy)
  %2 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @skip(ptr noundef %2, ptr noundef nonnull @.str.24) #13
  store ptr %call3, ptr %tok.addr, align 8
  %call.i = call zeroext i1 @equal(ptr noundef %call3, ptr noundef nonnull @.str.23) #13
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %next.i = getelementptr inbounds %struct.Token, ptr %call3, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %call1.i = call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %3, ptr noundef %call)
  br label %type_suffix.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = call zeroext i1 @equal(ptr noundef %call3, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %next4.i = getelementptr inbounds %struct.Token, ptr %call3, i64 0, i32 1
  %4 = load ptr, ptr %next4.i, align 8
  %call5.i = call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %4, ptr noundef %call)
  br label %type_suffix.exit

if.end6.i:                                        ; preds = %if.end.i
  store ptr %call3, ptr %rest, align 8
  br label %type_suffix.exit

type_suffix.exit:                                 ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call5.i, %if.then3.i ], [ %call, %if.end6.i ]
  %5 = load ptr, ptr %next, align 8
  %call6 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %5, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %0, align 16
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %next8 = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %next8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = phi ptr [ %7, %if.then7 ], [ %0, %if.end ]
  %name.0 = phi ptr [ %0, %if.then7 ], [ null, %if.end ]
  %call.i9 = tail call zeroext i1 @equal(ptr noundef %8, ptr noundef nonnull @.str.23) #13
  br i1 %call.i9, label %if.then.i17, label %if.end.i10

if.then.i17:                                      ; preds = %if.end9
  %next.i18 = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i18, align 8
  %call1.i19 = tail call fastcc ptr @func_params(ptr noundef %rest, ptr noundef %9, ptr noundef %call)
  br label %type_suffix.exit20

if.end.i10:                                       ; preds = %if.end9
  %call2.i11 = tail call zeroext i1 @equal(ptr noundef %8, ptr noundef nonnull @.str.56) #13
  br i1 %call2.i11, label %if.then3.i14, label %if.end6.i12

if.then3.i14:                                     ; preds = %if.end.i10
  %next4.i15 = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %next4.i15, align 8
  %call5.i16 = tail call fastcc ptr @array_dimensions(ptr noundef %rest, ptr noundef %10, ptr noundef %call)
  br label %type_suffix.exit20

if.end6.i12:                                      ; preds = %if.end.i10
  store ptr %8, ptr %rest, align 8
  br label %type_suffix.exit20

type_suffix.exit20:                               ; preds = %if.then.i17, %if.then3.i14, %if.end6.i12
  %retval.0.i13 = phi ptr [ %call1.i19, %if.then.i17 ], [ %call5.i16, %if.then3.i14 ], [ %call, %if.end6.i12 ]
  %name11 = getelementptr inbounds %struct.Type, ptr %retval.0.i13, i64 0, i32 7
  store ptr %name.0, ptr %name11, align 8
  %name_pos12 = getelementptr inbounds %struct.Type, ptr %retval.0.i13, i64 0, i32 8
  store ptr %0, ptr %name_pos12, align 8
  br label %return

return:                                           ; preds = %type_suffix.exit20, %type_suffix.exit
  %retval.0 = phi ptr [ %call6, %type_suffix.exit ], [ %retval.0.i13, %type_suffix.exit20 ]
  ret ptr %retval.0
}

declare ptr @array_of(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_const_expr(ptr noundef %node) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %node.tr = phi ptr [ %node, %entry ], [ %node.tr.be, %tailrecurse.backedge ]
  tail call void @add_type(ptr noundef %node.tr) #13
  %0 = load i32, ptr %node.tr, align 16
  switch i32 %0, label %return [
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
    i32 42, label %return.loopexit
  ]

sw.bb:                                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %lhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %1 = load ptr, ptr %lhs, align 16
  %call = tail call fastcc zeroext i1 @is_const_expr(ptr noundef %1)
  br i1 %call, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb
  %rhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %land.rhs, %if.end, %sw.bb8, %sw.bb11
  %node.tr.be.in = phi ptr [ %rhs, %land.rhs ], [ %cond6.in, %if.end ], [ %rhs9, %sw.bb8 ], [ %lhs12, %sw.bb11 ]
  %node.tr.be = load ptr, ptr %node.tr.be.in, align 8
  br label %tailrecurse

sw.bb2:                                           ; preds = %tailrecurse
  %cond = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %2 = load ptr, ptr %cond, align 16
  %call3 = tail call fastcc zeroext i1 @is_const_expr(ptr noundef %2)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %sw.bb2
  %3 = load ptr, ptr %cond, align 16
  %call.i = tail call fastcc i64 @eval2(ptr noundef %3, ptr noundef null)
  %tobool.not = icmp eq i64 %call.i, 0
  %then = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %els = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 8
  %cond6.in = select i1 %tobool.not, ptr %els, ptr %then
  br label %tailrecurse.backedge

sw.bb8:                                           ; preds = %tailrecurse
  %rhs9 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  br label %tailrecurse.backedge

sw.bb11:                                          ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %lhs12 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  br label %tailrecurse.backedge

return.loopexit:                                  ; preds = %tailrecurse
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb, %tailrecurse, %return.loopexit
  %retval.0 = phi i1 [ true, %return.loopexit ], [ false, %tailrecurse ], [ false, %sw.bb ], [ false, %sw.bb2 ]
  ret i1 %retval.0
}

declare ptr @vla_of(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @to_assign(ptr nocapture noundef readonly %binary) unnamed_addr #0 {
entry:
  %lhs = getelementptr inbounds %struct.Node, ptr %binary, i64 0, i32 4
  %0 = load ptr, ptr %lhs, align 16
  tail call void @add_type(ptr noundef %0) #13
  %rhs = getelementptr inbounds %struct.Node, ptr %binary, i64 0, i32 5
  %1 = load ptr, ptr %rhs, align 8
  tail call void @add_type(ptr noundef %1) #13
  %tok1 = getelementptr inbounds %struct.Node, ptr %binary, i64 0, i32 3
  %2 = load ptr, ptr %tok1, align 8
  %3 = load ptr, ptr %lhs, align 16
  %4 = load i32, ptr %3, align 16
  %cmp = icmp eq i32 %4, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lhs4 = getelementptr inbounds %struct.Node, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %lhs4, align 16
  %ty = getelementptr inbounds %struct.Node, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ty, align 16
  %call = tail call ptr @pointer_to(ptr noundef %6) #13
  %call.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 2
  store ptr %call, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 2
  %7 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 5
  store i32 %7, ptr %align3.i.i, align 4
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %8 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %8, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %9 = load ptr, ptr @locals, align 8
  store ptr %9, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @locals, align 8
  %call.i.i98 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i98, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i98, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i98, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i, align 16
  %10 = load ptr, ptr %lhs, align 16
  %lhs8 = getelementptr inbounds %struct.Node, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %lhs8, align 16
  %call.i.i99 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 20, ptr %call.i.i99, align 16
  %tok2.i.i100 = getelementptr inbounds %struct.Node, ptr %call.i.i99, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i100, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i.i99, i64 0, i32 4
  store ptr %11, ptr %lhs.i, align 16
  %call.i.i101 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i101, align 16
  %tok2.i.i102 = getelementptr inbounds %struct.Node, ptr %call.i.i101, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i102, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i101, i64 0, i32 4
  store ptr %call.i.i98, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i101, i64 0, i32 5
  store ptr %call.i.i99, ptr %rhs2.i, align 8
  %call.i.i103 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i103, align 16
  %tok2.i.i104 = getelementptr inbounds %struct.Node, ptr %call.i.i103, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i104, align 8
  %var1.i105 = getelementptr inbounds %struct.Node, ptr %call.i.i103, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i105, align 16
  %call.i.i106 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i106, align 16
  %tok2.i.i107 = getelementptr inbounds %struct.Node, ptr %call.i.i106, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i107, align 8
  %lhs.i108 = getelementptr inbounds %struct.Node, ptr %call.i.i106, i64 0, i32 4
  store ptr %call.i.i103, ptr %lhs.i108, align 16
  %call.i.i109 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 19, ptr %call.i.i109, align 16
  %tok2.i.i110 = getelementptr inbounds %struct.Node, ptr %call.i.i109, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i110, align 8
  %lhs.i111 = getelementptr inbounds %struct.Node, ptr %call.i.i109, i64 0, i32 4
  store ptr %call.i.i106, ptr %lhs.i111, align 16
  %member = getelementptr inbounds %struct.Node, ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %member, align 16
  %member15 = getelementptr inbounds %struct.Node, ptr %call.i.i109, i64 0, i32 14
  store ptr %12, ptr %member15, align 16
  %call.i.i112 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i112, align 16
  %tok2.i.i113 = getelementptr inbounds %struct.Node, ptr %call.i.i112, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i113, align 8
  %var1.i114 = getelementptr inbounds %struct.Node, ptr %call.i.i112, i64 0, i32 32
  store ptr %call.i.i, ptr %var1.i114, align 16
  %call.i.i115 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i115, align 16
  %tok2.i.i116 = getelementptr inbounds %struct.Node, ptr %call.i.i115, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i116, align 8
  %lhs.i117 = getelementptr inbounds %struct.Node, ptr %call.i.i115, i64 0, i32 4
  store ptr %call.i.i112, ptr %lhs.i117, align 16
  %call.i.i118 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 19, ptr %call.i.i118, align 16
  %tok2.i.i119 = getelementptr inbounds %struct.Node, ptr %call.i.i118, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i119, align 8
  %lhs.i120 = getelementptr inbounds %struct.Node, ptr %call.i.i118, i64 0, i32 4
  store ptr %call.i.i115, ptr %lhs.i120, align 16
  %member21 = getelementptr inbounds %struct.Node, ptr %call.i.i118, i64 0, i32 14
  store ptr %12, ptr %member21, align 16
  %13 = load i32, ptr %binary, align 16
  %14 = load ptr, ptr %rhs, align 8
  %call.i.i121 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 %13, ptr %call.i.i121, align 16
  %tok2.i.i122 = getelementptr inbounds %struct.Node, ptr %call.i.i121, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i122, align 8
  %lhs1.i123 = getelementptr inbounds %struct.Node, ptr %call.i.i121, i64 0, i32 4
  store ptr %call.i.i118, ptr %lhs1.i123, align 16
  %rhs2.i124 = getelementptr inbounds %struct.Node, ptr %call.i.i121, i64 0, i32 5
  store ptr %14, ptr %rhs2.i124, align 8
  %call.i.i125 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i125, align 16
  %tok2.i.i126 = getelementptr inbounds %struct.Node, ptr %call.i.i125, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i126, align 8
  %lhs1.i127 = getelementptr inbounds %struct.Node, ptr %call.i.i125, i64 0, i32 4
  store ptr %call.i.i109, ptr %lhs1.i127, align 16
  %rhs2.i128 = getelementptr inbounds %struct.Node, ptr %call.i.i125, i64 0, i32 5
  store ptr %call.i.i121, ptr %rhs2.i128, align 8
  %call.i.i129 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i129, align 16
  %tok2.i.i130 = getelementptr inbounds %struct.Node, ptr %call.i.i129, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i130, align 8
  %lhs1.i131 = getelementptr inbounds %struct.Node, ptr %call.i.i129, i64 0, i32 4
  store ptr %call.i.i101, ptr %lhs1.i131, align 16
  %rhs2.i132 = getelementptr inbounds %struct.Node, ptr %call.i.i129, i64 0, i32 5
  store ptr %call.i.i125, ptr %rhs2.i132, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ty28 = getelementptr inbounds %struct.Node, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %ty28, align 16
  %is_atomic = getelementptr inbounds %struct.Type, ptr %15, i64 0, i32 4
  %16 = load i8, ptr %is_atomic, align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %call89 = tail call ptr @pointer_to(ptr noundef nonnull %15) #13
  %call.i.i254 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i255 = getelementptr inbounds %struct.Obj, ptr %call.i.i254, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i255, align 8
  %ty2.i.i256 = getelementptr inbounds %struct.Obj, ptr %call.i.i254, i64 0, i32 2
  store ptr %call89, ptr %ty2.i.i256, align 8
  %align.i.i257 = getelementptr inbounds %struct.Type, ptr %call89, i64 0, i32 2
  %18 = load i32, ptr %align.i.i257, align 8
  %align3.i.i258 = getelementptr inbounds %struct.Obj, ptr %call.i.i254, i64 0, i32 5
  store i32 %18, ptr %align3.i.i258, align 4
  %call.i.i.i259 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %19 = load ptr, ptr @scope, align 8
  %vars.i.i.i260 = getelementptr inbounds %struct.Scope, ptr %19, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i260, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i259) #13
  store ptr %call.i.i254, ptr %call.i.i.i259, align 8
  %is_local.i261 = getelementptr inbounds %struct.Obj, ptr %call.i.i254, i64 0, i32 4
  store i8 1, ptr %is_local.i261, align 8
  %20 = load ptr, ptr @locals, align 8
  store ptr %20, ptr %call.i.i254, align 8
  store ptr %call.i.i254, ptr @locals, align 8
  br i1 %tobool.not, label %if.end85, label %if.then29

if.then29:                                        ; preds = %if.end
  %21 = load ptr, ptr %rhs, align 8
  %ty35 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ty35, align 16
  %call.i.i141 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i142 = getelementptr inbounds %struct.Obj, ptr %call.i.i141, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i142, align 8
  %ty2.i.i143 = getelementptr inbounds %struct.Obj, ptr %call.i.i141, i64 0, i32 2
  store ptr %22, ptr %ty2.i.i143, align 8
  %align.i.i144 = getelementptr inbounds %struct.Type, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %align.i.i144, align 8
  %align3.i.i145 = getelementptr inbounds %struct.Obj, ptr %call.i.i141, i64 0, i32 5
  store i32 %23, ptr %align3.i.i145, align 4
  %call.i.i.i146 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %24 = load ptr, ptr @scope, align 8
  %vars.i.i.i147 = getelementptr inbounds %struct.Scope, ptr %24, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i147, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i146) #13
  store ptr %call.i.i141, ptr %call.i.i.i146, align 8
  %is_local.i148 = getelementptr inbounds %struct.Obj, ptr %call.i.i141, i64 0, i32 4
  store i8 1, ptr %is_local.i148, align 8
  %25 = load ptr, ptr @locals, align 8
  store ptr %25, ptr %call.i.i141, align 8
  store ptr %call.i.i141, ptr @locals, align 8
  %26 = load ptr, ptr %lhs, align 16
  %ty38 = getelementptr inbounds %struct.Node, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %ty38, align 16
  %call.i.i149 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i150 = getelementptr inbounds %struct.Obj, ptr %call.i.i149, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i150, align 8
  %ty2.i.i151 = getelementptr inbounds %struct.Obj, ptr %call.i.i149, i64 0, i32 2
  store ptr %27, ptr %ty2.i.i151, align 8
  %align.i.i152 = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %align.i.i152, align 8
  %align3.i.i153 = getelementptr inbounds %struct.Obj, ptr %call.i.i149, i64 0, i32 5
  store i32 %28, ptr %align3.i.i153, align 4
  %call.i.i.i154 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %29 = load ptr, ptr @scope, align 8
  %vars.i.i.i155 = getelementptr inbounds %struct.Scope, ptr %29, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i155, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i154) #13
  store ptr %call.i.i149, ptr %call.i.i.i154, align 8
  %is_local.i156 = getelementptr inbounds %struct.Obj, ptr %call.i.i149, i64 0, i32 4
  store i8 1, ptr %is_local.i156, align 8
  %30 = load ptr, ptr @locals, align 8
  store ptr %30, ptr %call.i.i149, align 8
  store ptr %call.i.i149, ptr @locals, align 8
  %31 = load ptr, ptr %lhs, align 16
  %ty41 = getelementptr inbounds %struct.Node, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %ty41, align 16
  %call.i.i157 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i158 = getelementptr inbounds %struct.Obj, ptr %call.i.i157, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i158, align 8
  %ty2.i.i159 = getelementptr inbounds %struct.Obj, ptr %call.i.i157, i64 0, i32 2
  store ptr %32, ptr %ty2.i.i159, align 8
  %align.i.i160 = getelementptr inbounds %struct.Type, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %align.i.i160, align 8
  %align3.i.i161 = getelementptr inbounds %struct.Obj, ptr %call.i.i157, i64 0, i32 5
  store i32 %33, ptr %align3.i.i161, align 4
  %call.i.i.i162 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %34 = load ptr, ptr @scope, align 8
  %vars.i.i.i163 = getelementptr inbounds %struct.Scope, ptr %34, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i163, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i162) #13
  store ptr %call.i.i157, ptr %call.i.i.i162, align 8
  %is_local.i164 = getelementptr inbounds %struct.Obj, ptr %call.i.i157, i64 0, i32 4
  store i8 1, ptr %is_local.i164, align 8
  %35 = load ptr, ptr @locals, align 8
  store ptr %35, ptr %call.i.i157, align 8
  store ptr %call.i.i157, ptr @locals, align 8
  %call.i.i165 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i165, align 16
  %tok2.i.i166 = getelementptr inbounds %struct.Node, ptr %call.i.i165, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i166, align 8
  %var1.i167 = getelementptr inbounds %struct.Node, ptr %call.i.i165, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i167, align 16
  %36 = load ptr, ptr %lhs, align 16
  %call.i.i168 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 20, ptr %call.i.i168, align 16
  %tok2.i.i169 = getelementptr inbounds %struct.Node, ptr %call.i.i168, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i169, align 8
  %lhs.i170 = getelementptr inbounds %struct.Node, ptr %call.i.i168, i64 0, i32 4
  store ptr %36, ptr %lhs.i170, align 16
  %call.i.i171 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i171, align 16
  %tok2.i.i172 = getelementptr inbounds %struct.Node, ptr %call.i.i171, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i172, align 8
  %lhs1.i173 = getelementptr inbounds %struct.Node, ptr %call.i.i171, i64 0, i32 4
  store ptr %call.i.i165, ptr %lhs1.i173, align 16
  %rhs2.i174 = getelementptr inbounds %struct.Node, ptr %call.i.i171, i64 0, i32 5
  store ptr %call.i.i168, ptr %rhs2.i174, align 8
  %call.i.i175 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i175, align 16
  %tok2.i.i176 = getelementptr inbounds %struct.Node, ptr %call.i.i175, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i176, align 8
  %lhs.i177 = getelementptr inbounds %struct.Node, ptr %call.i.i175, i64 0, i32 4
  store ptr %call.i.i171, ptr %lhs.i177, align 16
  %call.i.i178 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i178, align 16
  %tok2.i.i179 = getelementptr inbounds %struct.Node, ptr %call.i.i178, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i179, align 8
  %var1.i180 = getelementptr inbounds %struct.Node, ptr %call.i.i178, i64 0, i32 32
  store ptr %call.i.i141, ptr %var1.i180, align 16
  %37 = load ptr, ptr %rhs, align 8
  %call.i.i181 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i181, align 16
  %tok2.i.i182 = getelementptr inbounds %struct.Node, ptr %call.i.i181, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i182, align 8
  %lhs1.i183 = getelementptr inbounds %struct.Node, ptr %call.i.i181, i64 0, i32 4
  store ptr %call.i.i178, ptr %lhs1.i183, align 16
  %rhs2.i184 = getelementptr inbounds %struct.Node, ptr %call.i.i181, i64 0, i32 5
  store ptr %37, ptr %rhs2.i184, align 8
  %call.i.i185 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i185, align 16
  %tok2.i.i186 = getelementptr inbounds %struct.Node, ptr %call.i.i185, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i186, align 8
  %lhs.i187 = getelementptr inbounds %struct.Node, ptr %call.i.i185, i64 0, i32 4
  store ptr %call.i.i181, ptr %lhs.i187, align 16
  %next52 = getelementptr inbounds %struct.Node, ptr %call.i.i175, i64 0, i32 1
  store ptr %call.i.i185, ptr %next52, align 8
  %call.i.i188 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i188, align 16
  %tok2.i.i189 = getelementptr inbounds %struct.Node, ptr %call.i.i188, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i189, align 8
  %var1.i190 = getelementptr inbounds %struct.Node, ptr %call.i.i188, i64 0, i32 32
  store ptr %call.i.i149, ptr %var1.i190, align 16
  %call.i.i191 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i191, align 16
  %tok2.i.i192 = getelementptr inbounds %struct.Node, ptr %call.i.i191, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i192, align 8
  %var1.i193 = getelementptr inbounds %struct.Node, ptr %call.i.i191, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i193, align 16
  %call.i.i194 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i194, align 16
  %tok2.i.i195 = getelementptr inbounds %struct.Node, ptr %call.i.i194, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i195, align 8
  %lhs.i196 = getelementptr inbounds %struct.Node, ptr %call.i.i194, i64 0, i32 4
  store ptr %call.i.i191, ptr %lhs.i196, align 16
  %call.i.i197 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i197, align 16
  %tok2.i.i198 = getelementptr inbounds %struct.Node, ptr %call.i.i197, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i198, align 8
  %lhs1.i199 = getelementptr inbounds %struct.Node, ptr %call.i.i197, i64 0, i32 4
  store ptr %call.i.i188, ptr %lhs1.i199, align 16
  %rhs2.i200 = getelementptr inbounds %struct.Node, ptr %call.i.i197, i64 0, i32 5
  store ptr %call.i.i194, ptr %rhs2.i200, align 8
  %call.i.i201 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i201, align 16
  %tok2.i.i202 = getelementptr inbounds %struct.Node, ptr %call.i.i201, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i202, align 8
  %lhs.i203 = getelementptr inbounds %struct.Node, ptr %call.i.i201, i64 0, i32 4
  store ptr %call.i.i197, ptr %lhs.i203, align 16
  %next58 = getelementptr inbounds %struct.Node, ptr %call.i.i185, i64 0, i32 1
  store ptr %call.i.i201, ptr %next58, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 29, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %2, ptr %tok2.i, align 8
  %38 = load i32, ptr @new_unique_name.id, align 4
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr @new_unique_name.id, align 4
  %call.i204 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %38) #13
  %brk_label = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 11
  store ptr %call.i204, ptr %brk_label, align 8
  %39 = load i32, ptr @new_unique_name.id, align 4
  %inc.i205 = add nsw i32 %39, 1
  store i32 %inc.i205, ptr @new_unique_name.id, align 4
  %call.i206 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %39) #13
  %cont_label = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 12
  store ptr %call.i206, ptr %cont_label, align 16
  %call.i.i207 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i207, align 16
  %tok2.i.i208 = getelementptr inbounds %struct.Node, ptr %call.i.i207, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i208, align 8
  %var1.i209 = getelementptr inbounds %struct.Node, ptr %call.i.i207, i64 0, i32 32
  store ptr %call.i.i157, ptr %var1.i209, align 16
  %40 = load i32, ptr %binary, align 16
  %call.i.i210 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i210, align 16
  %tok2.i.i211 = getelementptr inbounds %struct.Node, ptr %call.i.i210, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i211, align 8
  %var1.i212 = getelementptr inbounds %struct.Node, ptr %call.i.i210, i64 0, i32 32
  store ptr %call.i.i149, ptr %var1.i212, align 16
  %call.i.i213 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i213, align 16
  %tok2.i.i214 = getelementptr inbounds %struct.Node, ptr %call.i.i213, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i214, align 8
  %var1.i215 = getelementptr inbounds %struct.Node, ptr %call.i.i213, i64 0, i32 32
  store ptr %call.i.i141, ptr %var1.i215, align 16
  %call.i.i216 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 %40, ptr %call.i.i216, align 16
  %tok2.i.i217 = getelementptr inbounds %struct.Node, ptr %call.i.i216, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i217, align 8
  %lhs1.i218 = getelementptr inbounds %struct.Node, ptr %call.i.i216, i64 0, i32 4
  store ptr %call.i.i210, ptr %lhs1.i218, align 16
  %rhs2.i219 = getelementptr inbounds %struct.Node, ptr %call.i.i216, i64 0, i32 5
  store ptr %call.i.i213, ptr %rhs2.i219, align 8
  %call.i.i220 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i220, align 16
  %tok2.i.i221 = getelementptr inbounds %struct.Node, ptr %call.i.i220, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i221, align 8
  %lhs1.i222 = getelementptr inbounds %struct.Node, ptr %call.i.i220, i64 0, i32 4
  store ptr %call.i.i207, ptr %lhs1.i222, align 16
  %rhs2.i223 = getelementptr inbounds %struct.Node, ptr %call.i.i220, i64 0, i32 5
  store ptr %call.i.i216, ptr %rhs2.i223, align 8
  %call.i224 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 32, ptr %call.i224, align 16
  %tok2.i225 = getelementptr inbounds %struct.Node, ptr %call.i224, i64 0, i32 3
  store ptr %2, ptr %tok2.i225, align 8
  %then = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 7
  store ptr %call.i224, ptr %then, align 8
  %call.i.i226 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i226, align 16
  %tok2.i.i227 = getelementptr inbounds %struct.Node, ptr %call.i.i226, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i227, align 8
  %lhs.i228 = getelementptr inbounds %struct.Node, ptr %call.i.i226, i64 0, i32 4
  store ptr %call.i.i220, ptr %lhs.i228, align 16
  %body71 = getelementptr inbounds %struct.Node, ptr %call.i224, i64 0, i32 13
  store ptr %call.i.i226, ptr %body71, align 8
  %call.i229 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 46, ptr %call.i229, align 16
  %tok2.i230 = getelementptr inbounds %struct.Node, ptr %call.i229, i64 0, i32 3
  store ptr %2, ptr %tok2.i230, align 8
  %call.i.i231 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i231, align 16
  %tok2.i.i232 = getelementptr inbounds %struct.Node, ptr %call.i.i231, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i232, align 8
  %var1.i233 = getelementptr inbounds %struct.Node, ptr %call.i.i231, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i233, align 16
  %cas_addr = getelementptr inbounds %struct.Node, ptr %call.i229, i64 0, i32 27
  store ptr %call.i.i231, ptr %cas_addr, align 8
  %call.i.i234 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i234, align 16
  %tok2.i.i235 = getelementptr inbounds %struct.Node, ptr %call.i.i234, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i235, align 8
  %var1.i236 = getelementptr inbounds %struct.Node, ptr %call.i.i234, i64 0, i32 32
  store ptr %call.i.i149, ptr %var1.i236, align 16
  %call.i.i237 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 20, ptr %call.i.i237, align 16
  %tok2.i.i238 = getelementptr inbounds %struct.Node, ptr %call.i.i237, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i238, align 8
  %lhs.i239 = getelementptr inbounds %struct.Node, ptr %call.i.i237, i64 0, i32 4
  store ptr %call.i.i234, ptr %lhs.i239, align 16
  %cas_old = getelementptr inbounds %struct.Node, ptr %call.i229, i64 0, i32 28
  store ptr %call.i.i237, ptr %cas_old, align 16
  %call.i.i240 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i240, align 16
  %tok2.i.i241 = getelementptr inbounds %struct.Node, ptr %call.i.i240, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i241, align 8
  %var1.i242 = getelementptr inbounds %struct.Node, ptr %call.i.i240, i64 0, i32 32
  store ptr %call.i.i157, ptr %var1.i242, align 16
  %cas_new = getelementptr inbounds %struct.Node, ptr %call.i229, i64 0, i32 29
  store ptr %call.i.i240, ptr %cas_new, align 8
  %call.i.i243 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 22, ptr %call.i.i243, align 16
  %tok2.i.i244 = getelementptr inbounds %struct.Node, ptr %call.i.i243, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i244, align 8
  %lhs.i245 = getelementptr inbounds %struct.Node, ptr %call.i.i243, i64 0, i32 4
  store ptr %call.i229, ptr %lhs.i245, align 16
  %cond = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 6
  store ptr %call.i.i243, ptr %cond, align 16
  %next78 = getelementptr inbounds %struct.Node, ptr %call.i.i201, i64 0, i32 1
  store ptr %call.i, ptr %next78, align 8
  %call.i.i246 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i246, align 16
  %tok2.i.i247 = getelementptr inbounds %struct.Node, ptr %call.i.i246, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i247, align 8
  %var1.i248 = getelementptr inbounds %struct.Node, ptr %call.i.i246, i64 0, i32 32
  store ptr %call.i.i157, ptr %var1.i248, align 16
  %call.i.i249 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i249, align 16
  %tok2.i.i250 = getelementptr inbounds %struct.Node, ptr %call.i.i249, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i250, align 8
  %lhs.i251 = getelementptr inbounds %struct.Node, ptr %call.i.i249, i64 0, i32 4
  store ptr %call.i.i246, ptr %lhs.i251, align 16
  %next81 = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i249, ptr %next81, align 8
  %call.i252 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 39, ptr %call.i252, align 16
  %tok2.i253 = getelementptr inbounds %struct.Node, ptr %call.i252, i64 0, i32 3
  store ptr %2, ptr %tok2.i253, align 8
  %body84 = getelementptr inbounds %struct.Node, ptr %call.i252, i64 0, i32 13
  store ptr %call.i.i175, ptr %body84, align 8
  br label %return

if.end85:                                         ; preds = %if.end
  %call.i.i262 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i262, align 16
  %tok2.i.i263 = getelementptr inbounds %struct.Node, ptr %call.i.i262, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i263, align 8
  %var1.i264 = getelementptr inbounds %struct.Node, ptr %call.i.i262, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i264, align 16
  %41 = load ptr, ptr %lhs, align 16
  %call.i.i265 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 20, ptr %call.i.i265, align 16
  %tok2.i.i266 = getelementptr inbounds %struct.Node, ptr %call.i.i265, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i266, align 8
  %lhs.i267 = getelementptr inbounds %struct.Node, ptr %call.i.i265, i64 0, i32 4
  store ptr %41, ptr %lhs.i267, align 16
  %call.i.i268 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i268, align 16
  %tok2.i.i269 = getelementptr inbounds %struct.Node, ptr %call.i.i268, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i269, align 8
  %lhs1.i270 = getelementptr inbounds %struct.Node, ptr %call.i.i268, i64 0, i32 4
  store ptr %call.i.i262, ptr %lhs1.i270, align 16
  %rhs2.i271 = getelementptr inbounds %struct.Node, ptr %call.i.i268, i64 0, i32 5
  store ptr %call.i.i265, ptr %rhs2.i271, align 8
  %call.i.i272 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i272, align 16
  %tok2.i.i273 = getelementptr inbounds %struct.Node, ptr %call.i.i272, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i273, align 8
  %var1.i274 = getelementptr inbounds %struct.Node, ptr %call.i.i272, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i274, align 16
  %call.i.i275 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i275, align 16
  %tok2.i.i276 = getelementptr inbounds %struct.Node, ptr %call.i.i275, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i276, align 8
  %lhs.i277 = getelementptr inbounds %struct.Node, ptr %call.i.i275, i64 0, i32 4
  store ptr %call.i.i272, ptr %lhs.i277, align 16
  %42 = load i32, ptr %binary, align 16
  %call.i.i278 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i278, align 16
  %tok2.i.i279 = getelementptr inbounds %struct.Node, ptr %call.i.i278, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i279, align 8
  %var1.i280 = getelementptr inbounds %struct.Node, ptr %call.i.i278, i64 0, i32 32
  store ptr %call.i.i254, ptr %var1.i280, align 16
  %call.i.i281 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i281, align 16
  %tok2.i.i282 = getelementptr inbounds %struct.Node, ptr %call.i.i281, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i282, align 8
  %lhs.i283 = getelementptr inbounds %struct.Node, ptr %call.i.i281, i64 0, i32 4
  store ptr %call.i.i278, ptr %lhs.i283, align 16
  %43 = load ptr, ptr %rhs, align 8
  %call.i.i284 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 %42, ptr %call.i.i284, align 16
  %tok2.i.i285 = getelementptr inbounds %struct.Node, ptr %call.i.i284, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i285, align 8
  %lhs1.i286 = getelementptr inbounds %struct.Node, ptr %call.i.i284, i64 0, i32 4
  store ptr %call.i.i281, ptr %lhs1.i286, align 16
  %rhs2.i287 = getelementptr inbounds %struct.Node, ptr %call.i.i284, i64 0, i32 5
  store ptr %43, ptr %rhs2.i287, align 8
  %call.i.i288 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i288, align 16
  %tok2.i.i289 = getelementptr inbounds %struct.Node, ptr %call.i.i288, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i289, align 8
  %lhs1.i290 = getelementptr inbounds %struct.Node, ptr %call.i.i288, i64 0, i32 4
  store ptr %call.i.i275, ptr %lhs1.i290, align 16
  %rhs2.i291 = getelementptr inbounds %struct.Node, ptr %call.i.i288, i64 0, i32 5
  store ptr %call.i.i284, ptr %rhs2.i291, align 8
  %call.i.i292 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i292, align 16
  %tok2.i.i293 = getelementptr inbounds %struct.Node, ptr %call.i.i292, i64 0, i32 3
  store ptr %2, ptr %tok2.i.i293, align 8
  %lhs1.i294 = getelementptr inbounds %struct.Node, ptr %call.i.i292, i64 0, i32 4
  store ptr %call.i.i268, ptr %lhs1.i294, align 16
  %rhs2.i295 = getelementptr inbounds %struct.Node, ptr %call.i.i292, i64 0, i32 5
  store ptr %call.i.i288, ptr %rhs2.i295, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then29, %if.then
  %retval.0 = phi ptr [ %call.i.i129, %if.then ], [ %call.i252, %if.then29 ], [ %call.i.i292, %if.end85 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_ident(ptr noundef %tok) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tok, align 16
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.66) #16
  unreachable

if.end:                                           ; preds = %entry
  %loc = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %1 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %2 = load i32, ptr %len, align 8
  %conv = sext i32 %2 to i64
  %call = tail call noalias ptr @strndup(ptr noundef %1, i64 noundef %conv) #13
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @postfix(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i217 = alloca ptr, align 8
  %tok.addr.i.i = alloca ptr, align 8
  %tok.addr.i145 = alloca ptr, align 8
  %tok.addr.i40 = alloca ptr, align 8
  %head.i41 = alloca %struct.Node, align 16
  %tok.addr.i30 = alloca ptr, align 8
  %desg.i = alloca %struct.InitDesg, align 8
  %head.i = alloca %struct.Relocation, align 8
  %tok.addr.i = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.23) #13
  br i1 %call, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %land.lhs.true, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !13

if.end.i:                                         ; preds = %for.body.i, %land.lhs.true
  %loc.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %3, i32 noundef %4) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %0, align 16
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %for.cond.i.i.i, label %if.end14

for.cond.i.i.i:                                   ; preds = %lor.rhs.i, %for.body.i.i.i
  %sc.0.in.i.i.i = phi ptr [ %sc.0.i.i.i, %for.body.i.i.i ], [ @scope, %lor.rhs.i ]
  %sc.0.i.i.i = load ptr, ptr %sc.0.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %sc.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end14, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %loc.i, align 16
  %7 = load i32, ptr %len.i, align 8
  %call.i.i.i = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i, ptr noundef %6, i32 noundef %7) #13
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.cond.i.i.i, label %is_typename.exit, !llvm.loop !14

is_typename.exit:                                 ; preds = %for.body.i.i.i
  %type_def.i.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %type_def.i.i, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %if.end14, label %if.then

if.then:                                          ; preds = %if.end.i, %is_typename.exit
  %9 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %9, ptr %tok.addr.i, align 8
  %call.i15 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr.i, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr, ptr noundef %10, ptr noundef %call.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  %11 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %11, ptr noundef nonnull @.str.24) #13
  store ptr %call4, ptr %tok.addr, align 8
  %12 = load ptr, ptr @scope, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load i32, ptr @new_unique_name.id, align 4
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr @new_unique_name.id, align 4
  %call.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %14) #13
  %call.i.i.i16 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 1
  store ptr %call.i.i, ptr %name1.i.i.i, align 8
  %ty2.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 2
  store ptr %call1.i, ptr %ty2.i.i.i, align 8
  %align.i.i.i = getelementptr inbounds %struct.Type, ptr %call1.i, i64 0, i32 2
  %15 = load i32, ptr %align.i.i.i, align 8
  %align3.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 5
  store i32 %15, ptr %align3.i.i.i, align 4
  %call.i.i.i.i = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %16 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i = getelementptr inbounds %struct.Scope, ptr %16, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i, ptr noundef %call.i.i, ptr noundef %call.i.i.i.i) #13
  store ptr %call.i.i.i16, ptr %call.i.i.i.i, align 8
  %17 = load ptr, ptr @globals, align 8
  store ptr %17, ptr %call.i.i.i16, align 8
  %is_static.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 9
  store i8 1, ptr %is_static.i.i, align 2
  %is_definition.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 8
  store i8 1, ptr %is_definition.i.i, align 1
  store ptr %call.i.i.i16, ptr @globals, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %head.i)
  %call.i17 = call fastcc ptr @initializer(ptr noundef %rest, ptr noundef %18, ptr noundef %call1.i, ptr noundef nonnull %ty2.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %head.i, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %ty2.i.i.i, align 8
  %size.i = getelementptr inbounds %struct.Type, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %size.i, align 4
  %conv.i = sext i32 %20 to i64
  %call3.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv.i) #14
  %call5.i = call fastcc ptr @write_gvar_data(ptr noundef nonnull %head.i, ptr noundef %call.i17, ptr noundef %19, ptr noundef %call3.i, i32 noundef 0)
  %init_data.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 12
  store ptr %call3.i, ptr %init_data.i, align 8
  %21 = load ptr, ptr %head.i, align 8
  %rel.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i16, i64 0, i32 13
  store ptr %21, ptr %rel.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %head.i)
  %call.i.i18 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i18, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i18, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i18, i64 0, i32 32
  store ptr %call.i.i.i16, ptr %var1.i, align 16
  br label %return

if.end:                                           ; preds = %if.then
  %call.i.i19 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i19, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i19, i64 0, i32 2
  store ptr %call1.i, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %call1.i, i64 0, i32 2
  %22 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i19, i64 0, i32 5
  store i32 %22, ptr %align3.i.i, align 4
  %call.i.i.i20 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %vars.i.i.i21 = getelementptr inbounds %struct.Scope, ptr %12, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i21, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i20) #13
  store ptr %call.i.i19, ptr %call.i.i.i20, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i19, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %23 = load ptr, ptr @locals, align 8
  store ptr %23, ptr %call.i.i19, align 8
  store ptr %call.i.i19, ptr @locals, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %desg.i)
  %call.i23 = call fastcc ptr @initializer(ptr noundef %rest, ptr noundef %24, ptr noundef %call1.i, ptr noundef nonnull %ty2.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %desg.i, i8 0, i64 24, i1 false)
  %var2.i = getelementptr inbounds %struct.InitDesg, ptr %desg.i, i64 0, i32 3
  store ptr %call.i.i19, ptr %var2.i, align 8
  %call.i115 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 44, ptr %call.i115, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i115, i64 0, i32 3
  store ptr %24, ptr %tok2.i, align 8
  %var4.i = getelementptr inbounds %struct.Node, ptr %call.i115, i64 0, i32 32
  store ptr %call.i.i19, ptr %var4.i, align 16
  %25 = load ptr, ptr %ty2.i.i, align 8
  %call6.i = call fastcc ptr @create_lvar_init(ptr noundef %call.i23, ptr noundef %25, ptr noundef nonnull %desg.i, ptr noundef %24)
  %call.i.i111 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i111, align 16
  %tok2.i.i112 = getelementptr inbounds %struct.Node, ptr %call.i.i111, i64 0, i32 3
  store ptr %24, ptr %tok2.i.i112, align 8
  %lhs1.i113 = getelementptr inbounds %struct.Node, ptr %call.i.i111, i64 0, i32 4
  store ptr %call.i115, ptr %lhs1.i113, align 16
  %rhs2.i114 = getelementptr inbounds %struct.Node, ptr %call.i.i111, i64 0, i32 5
  store ptr %call6.i, ptr %rhs2.i114, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %desg.i)
  %26 = load ptr, ptr %tok.addr, align 8
  %call.i.i25 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i25, align 16
  %tok2.i.i26 = getelementptr inbounds %struct.Node, ptr %call.i.i25, i64 0, i32 3
  store ptr %26, ptr %tok2.i.i26, align 8
  %var1.i27 = getelementptr inbounds %struct.Node, ptr %call.i.i25, i64 0, i32 32
  store ptr %call.i.i19, ptr %var1.i27, align 16
  %call.i.i28 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i28, align 16
  %tok2.i.i29 = getelementptr inbounds %struct.Node, ptr %call.i.i28, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i29, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i28, i64 0, i32 4
  store ptr %call.i.i111, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i28, i64 0, i32 5
  store ptr %call.i.i25, ptr %rhs2.i, align 8
  br label %return

if.end14:                                         ; preds = %for.cond.i.i.i, %lor.rhs.i, %is_typename.exit, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i30)
  store ptr %tok, ptr %tok.addr.i30, align 8
  %call.i31 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.23) #13
  br i1 %call.i31, label %land.lhs.true.i, label %if.end.i32

land.lhs.true.i:                                  ; preds = %if.end14
  %next.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %27 = load ptr, ptr %next.i, align 8
  %call1.i37 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef nonnull @.str.25) #13
  br i1 %call1.i37, label %if.then.i, label %if.end.i32

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i244 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 39, ptr %call.i244, align 16
  %tok2.i245 = getelementptr inbounds %struct.Node, ptr %call.i244, i64 0, i32 3
  store ptr %tok, ptr %tok2.i245, align 8
  %28 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds %struct.Token, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %next4.i, align 8
  %call5.i38 = call fastcc ptr @compound_stmt(ptr noundef nonnull %tok.addr.i30, ptr noundef %29)
  %body.i = getelementptr inbounds %struct.Node, ptr %call5.i38, i64 0, i32 13
  %30 = load ptr, ptr %body.i, align 8
  %body6.i = getelementptr inbounds %struct.Node, ptr %call.i244, i64 0, i32 13
  store ptr %30, ptr %body6.i, align 8
  %31 = load ptr, ptr %tok.addr.i30, align 8
  %call7.i39 = tail call ptr @skip(ptr noundef %31, ptr noundef nonnull @.str.24) #13
  store ptr %call7.i39, ptr %tok.addr, align 8
  br label %primary.exit

if.end.i32:                                       ; preds = %land.lhs.true.i, %if.end14
  %call8.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.23) #13
  br i1 %call8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end.i32
  %next11.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %32 = load ptr, ptr %next11.i, align 8
  %call12.i = call fastcc ptr @expr(ptr noundef nonnull %tok.addr.i30, ptr noundef %32)
  %33 = load ptr, ptr %tok.addr.i30, align 8
  %call13.i = tail call ptr @skip(ptr noundef %33, ptr noundef nonnull @.str.24) #13
  store ptr %call13.i, ptr %tok.addr, align 8
  br label %primary.exit

if.end14.i:                                       ; preds = %if.end.i32
  %call15.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.89) #13
  br i1 %call15.i, label %land.lhs.true16.i, label %if.end39.i

land.lhs.true16.i:                                ; preds = %if.end14.i
  %next17.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %34 = load ptr, ptr %next17.i, align 8
  %call18.i = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef nonnull @.str.23) #13
  br i1 %call18.i, label %land.lhs.true19.i, label %if.end39.i

land.lhs.true19.i:                                ; preds = %land.lhs.true16.i
  %35 = load ptr, ptr %next17.i, align 8
  %next21.i = getelementptr inbounds %struct.Token, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %next21.i, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i220 = icmp eq i32 %37, 0
  br i1 %cmp.i220, label %for.body.i238, label %if.end.i221

for.body.i238:                                    ; preds = %land.lhs.true19.i, %for.body.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i241, %for.body.i238 ], [ 0, %land.lhs.true19.i ]
  %arrayidx.i240 = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i239
  %38 = load ptr, ptr %arrayidx.i240, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %38, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, 30
  br i1 %exitcond.not.i242, label %if.end.i221, label %for.body.i238, !llvm.loop !13

if.end.i221:                                      ; preds = %for.body.i238, %land.lhs.true19.i
  %loc.i222 = getelementptr inbounds %struct.Token, ptr %36, i64 0, i32 4
  %39 = load ptr, ptr %loc.i222, align 16
  %len.i223 = getelementptr inbounds %struct.Token, ptr %36, i64 0, i32 5
  %40 = load i32, ptr %len.i223, align 8
  %call.i224 = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %39, i32 noundef %40) #13
  %tobool.not.i225 = icmp eq ptr %call.i224, null
  br i1 %tobool.not.i225, label %lor.rhs.i226, label %if.then23.i

lor.rhs.i226:                                     ; preds = %if.end.i221
  %41 = load i32, ptr %36, align 16
  %cmp.i.i227 = icmp eq i32 %41, 0
  br i1 %cmp.i.i227, label %for.cond.i.i.i228, label %if.end39.i

for.cond.i.i.i228:                                ; preds = %lor.rhs.i226, %for.body.i.i.i232
  %sc.0.in.i.i.i229 = phi ptr [ %sc.0.i.i.i230, %for.body.i.i.i232 ], [ @scope, %lor.rhs.i226 ]
  %sc.0.i.i.i230 = load ptr, ptr %sc.0.in.i.i.i229, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %sc.0.i.i.i230, null
  br i1 %tobool.not.i.i.i231, label %if.end39.i, label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %for.cond.i.i.i228
  %vars.i.i.i233 = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i230, i64 0, i32 1
  %42 = load ptr, ptr %loc.i222, align 16
  %43 = load i32, ptr %len.i223, align 8
  %call.i.i.i234 = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i233, ptr noundef %42, i32 noundef %43) #13
  %tobool1.not.i.i.i235 = icmp eq ptr %call.i.i.i234, null
  br i1 %tobool1.not.i.i.i235, label %for.cond.i.i.i228, label %is_typename.exit243, !llvm.loop !14

is_typename.exit243:                              ; preds = %for.body.i.i.i232
  %type_def.i.i237 = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i234, i64 0, i32 1
  %44 = load ptr, ptr %type_def.i.i237, align 8
  %.not270 = icmp eq ptr %44, null
  br i1 %.not270, label %if.end39.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end.i221, %is_typename.exit243
  %45 = load ptr, ptr %next17.i, align 8
  %next25.i = getelementptr inbounds %struct.Token, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %next25.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i217)
  store ptr %46, ptr %tok.addr.i217, align 8
  %call.i218 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr.i217, ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %tok.addr.i217, align 8
  %call1.i219 = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr.i30, ptr noundef %47, ptr noundef %call.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i217)
  %48 = load ptr, ptr %tok.addr.i30, align 8
  %call27.i = call ptr @skip(ptr noundef %48, ptr noundef nonnull @.str.24) #13
  store ptr %call27.i, ptr %tok.addr, align 8
  %49 = load i32, ptr %call1.i219, align 8
  %cmp.i33 = icmp eq i32 %49, 13
  br i1 %cmp.i33, label %if.then28.i, label %if.end37.i

if.then28.i:                                      ; preds = %if.then23.i
  %vla_size.i = getelementptr inbounds %struct.Type, ptr %call1.i219, i64 0, i32 11
  %50 = load ptr, ptr %vla_size.i, align 8
  %tobool.not.i36 = icmp eq ptr %50, null
  %51 = load ptr, ptr %tok.addr.i30, align 8
  br i1 %tobool.not.i36, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then28.i
  %call.i.i214 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i214, align 16
  %tok2.i.i215 = getelementptr inbounds %struct.Node, ptr %call.i.i214, i64 0, i32 3
  store ptr %51, ptr %tok2.i.i215, align 8
  %var1.i216 = getelementptr inbounds %struct.Node, ptr %call.i.i214, i64 0, i32 32
  store ptr %50, ptr %var1.i216, align 16
  br label %primary.exit

if.end32.i:                                       ; preds = %if.then28.i
  %call33.i = call fastcc ptr @compute_vla_size(ptr noundef nonnull %call1.i219, ptr noundef %51)
  %52 = load ptr, ptr %vla_size.i, align 8
  %53 = load ptr, ptr %tok.addr.i30, align 8
  %call.i.i211 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i211, align 16
  %tok2.i.i212 = getelementptr inbounds %struct.Node, ptr %call.i.i211, i64 0, i32 3
  store ptr %53, ptr %tok2.i.i212, align 8
  %var1.i213 = getelementptr inbounds %struct.Node, ptr %call.i.i211, i64 0, i32 32
  store ptr %52, ptr %var1.i213, align 16
  %call.i.i207 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i207, align 16
  %tok2.i.i208 = getelementptr inbounds %struct.Node, ptr %call.i.i207, i64 0, i32 3
  store ptr %53, ptr %tok2.i.i208, align 8
  %lhs1.i209 = getelementptr inbounds %struct.Node, ptr %call.i.i207, i64 0, i32 4
  store ptr %call33.i, ptr %lhs1.i209, align 16
  %rhs2.i210 = getelementptr inbounds %struct.Node, ptr %call.i.i207, i64 0, i32 5
  store ptr %call.i.i211, ptr %rhs2.i210, align 8
  br label %primary.exit

if.end37.i:                                       ; preds = %if.then23.i
  %size.i34 = getelementptr inbounds %struct.Type, ptr %call1.i219, i64 0, i32 1
  %54 = load i32, ptr %size.i34, align 4
  %conv.i35 = sext i32 %54 to i64
  %call.i.i203 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i203, align 16
  %tok2.i.i204 = getelementptr inbounds %struct.Node, ptr %call.i.i203, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i204, align 8
  %val1.i205 = getelementptr inbounds %struct.Node, ptr %call.i.i203, i64 0, i32 33
  store i64 %conv.i35, ptr %val1.i205, align 8
  %55 = load ptr, ptr @ty_ulong, align 8
  %ty.i206 = getelementptr inbounds %struct.Node, ptr %call.i.i203, i64 0, i32 2
  store ptr %55, ptr %ty.i206, align 16
  br label %primary.exit

if.end39.i:                                       ; preds = %for.cond.i.i.i228, %lor.rhs.i226, %is_typename.exit243, %land.lhs.true16.i, %if.end14.i
  %call40.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.89) #13
  br i1 %call40.i, label %if.then41.i, label %if.end58.i

if.then41.i:                                      ; preds = %if.end39.i
  %next43.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %56 = load ptr, ptr %next43.i, align 8
  %call44.i = call fastcc ptr @unary(ptr noundef nonnull %tok.addr, ptr noundef %56)
  call void @add_type(ptr noundef %call44.i) #13
  %ty45.i = getelementptr inbounds %struct.Node, ptr %call44.i, i64 0, i32 2
  %57 = load ptr, ptr %ty45.i, align 16
  %58 = load i32, ptr %57, align 8
  %cmp47.i = icmp eq i32 %58, 13
  br i1 %cmp47.i, label %if.then49.i, label %if.end53.i

if.then49.i:                                      ; preds = %if.then41.i
  %vla_size51.i = getelementptr inbounds %struct.Type, ptr %57, i64 0, i32 11
  %59 = load ptr, ptr %vla_size51.i, align 8
  %60 = load ptr, ptr %tok.addr.i30, align 8
  %call.i.i200 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i200, align 16
  %tok2.i.i201 = getelementptr inbounds %struct.Node, ptr %call.i.i200, i64 0, i32 3
  store ptr %60, ptr %tok2.i.i201, align 8
  %var1.i202 = getelementptr inbounds %struct.Node, ptr %call.i.i200, i64 0, i32 32
  store ptr %59, ptr %var1.i202, align 16
  br label %primary.exit

if.end53.i:                                       ; preds = %if.then41.i
  %size55.i = getelementptr inbounds %struct.Type, ptr %57, i64 0, i32 1
  %61 = load i32, ptr %size55.i, align 4
  %conv56.i = sext i32 %61 to i64
  %62 = load ptr, ptr %tok.addr.i30, align 8
  %call.i.i196 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i196, align 16
  %tok2.i.i197 = getelementptr inbounds %struct.Node, ptr %call.i.i196, i64 0, i32 3
  store ptr %62, ptr %tok2.i.i197, align 8
  %val1.i198 = getelementptr inbounds %struct.Node, ptr %call.i.i196, i64 0, i32 33
  store i64 %conv56.i, ptr %val1.i198, align 8
  %63 = load ptr, ptr @ty_ulong, align 8
  %ty.i199 = getelementptr inbounds %struct.Node, ptr %call.i.i196, i64 0, i32 2
  store ptr %63, ptr %ty.i199, align 16
  br label %primary.exit

if.end58.i:                                       ; preds = %if.end39.i
  %call59.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.90) #13
  br i1 %call59.i, label %land.lhs.true61.i, label %if.end78.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %next62.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %64 = load ptr, ptr %next62.i, align 8
  %call63.i = tail call zeroext i1 @equal(ptr noundef %64, ptr noundef nonnull @.str.23) #13
  br i1 %call63.i, label %land.lhs.true65.i, label %if.end78.i

land.lhs.true65.i:                                ; preds = %land.lhs.true61.i
  %65 = load ptr, ptr %next62.i, align 8
  %next67.i = getelementptr inbounds %struct.Token, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %next67.i, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i172 = icmp eq i32 %67, 0
  br i1 %cmp.i172, label %for.body.i190, label %if.end.i173

for.body.i190:                                    ; preds = %land.lhs.true65.i, %for.body.i190
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i193, %for.body.i190 ], [ 0, %land.lhs.true65.i ]
  %arrayidx.i192 = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i191
  %68 = load ptr, ptr %arrayidx.i192, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %68, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 30
  br i1 %exitcond.not.i194, label %if.end.i173, label %for.body.i190, !llvm.loop !13

if.end.i173:                                      ; preds = %for.body.i190, %land.lhs.true65.i
  %loc.i174 = getelementptr inbounds %struct.Token, ptr %66, i64 0, i32 4
  %69 = load ptr, ptr %loc.i174, align 16
  %len.i175 = getelementptr inbounds %struct.Token, ptr %66, i64 0, i32 5
  %70 = load i32, ptr %len.i175, align 8
  %call.i176 = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %69, i32 noundef %70) #13
  %tobool.not.i177 = icmp eq ptr %call.i176, null
  br i1 %tobool.not.i177, label %lor.rhs.i178, label %if.then70.i

lor.rhs.i178:                                     ; preds = %if.end.i173
  %71 = load i32, ptr %66, align 16
  %cmp.i.i179 = icmp eq i32 %71, 0
  br i1 %cmp.i.i179, label %for.cond.i.i.i180, label %if.end78.i

for.cond.i.i.i180:                                ; preds = %lor.rhs.i178, %for.body.i.i.i184
  %sc.0.in.i.i.i181 = phi ptr [ %sc.0.i.i.i182, %for.body.i.i.i184 ], [ @scope, %lor.rhs.i178 ]
  %sc.0.i.i.i182 = load ptr, ptr %sc.0.in.i.i.i181, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %sc.0.i.i.i182, null
  br i1 %tobool.not.i.i.i183, label %if.end78.i, label %for.body.i.i.i184

for.body.i.i.i184:                                ; preds = %for.cond.i.i.i180
  %vars.i.i.i185 = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i182, i64 0, i32 1
  %72 = load ptr, ptr %loc.i174, align 16
  %73 = load i32, ptr %len.i175, align 8
  %call.i.i.i186 = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i185, ptr noundef %72, i32 noundef %73) #13
  %tobool1.not.i.i.i187 = icmp eq ptr %call.i.i.i186, null
  br i1 %tobool1.not.i.i.i187, label %for.cond.i.i.i180, label %is_typename.exit195, !llvm.loop !14

is_typename.exit195:                              ; preds = %for.body.i.i.i184
  %type_def.i.i189 = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i186, i64 0, i32 1
  %74 = load ptr, ptr %type_def.i.i189, align 8
  %.not271 = icmp eq ptr %74, null
  br i1 %.not271, label %if.end78.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end.i173, %is_typename.exit195
  %75 = load ptr, ptr %next62.i, align 8
  %next73.i = getelementptr inbounds %struct.Token, ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %next73.i, align 8
  %call74.i = call fastcc ptr @typename(ptr noundef nonnull %tok.addr.i30, ptr noundef %76)
  %77 = load ptr, ptr %tok.addr.i30, align 8
  %call75.i = call ptr @skip(ptr noundef %77, ptr noundef nonnull @.str.24) #13
  store ptr %call75.i, ptr %tok.addr, align 8
  %align.i = getelementptr inbounds %struct.Type, ptr %call74.i, i64 0, i32 2
  %78 = load i32, ptr %align.i, align 8
  %conv76.i = sext i32 %78 to i64
  %79 = load ptr, ptr %tok.addr.i30, align 8
  %call.i.i168 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i168, align 16
  %tok2.i.i169 = getelementptr inbounds %struct.Node, ptr %call.i.i168, i64 0, i32 3
  store ptr %79, ptr %tok2.i.i169, align 8
  %val1.i170 = getelementptr inbounds %struct.Node, ptr %call.i.i168, i64 0, i32 33
  store i64 %conv76.i, ptr %val1.i170, align 8
  %80 = load ptr, ptr @ty_ulong, align 8
  %ty.i171 = getelementptr inbounds %struct.Node, ptr %call.i.i168, i64 0, i32 2
  store ptr %80, ptr %ty.i171, align 16
  br label %primary.exit

if.end78.i:                                       ; preds = %for.cond.i.i.i180, %lor.rhs.i178, %is_typename.exit195, %land.lhs.true61.i, %if.end58.i
  %call79.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.90) #13
  br i1 %call79.i, label %if.then80.i, label %if.end88.i

if.then80.i:                                      ; preds = %if.end78.i
  %next82.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %81 = load ptr, ptr %next82.i, align 8
  %call83.i = call fastcc ptr @unary(ptr noundef nonnull %tok.addr, ptr noundef %81)
  call void @add_type(ptr noundef %call83.i) #13
  %ty84.i = getelementptr inbounds %struct.Node, ptr %call83.i, i64 0, i32 2
  %82 = load ptr, ptr %ty84.i, align 16
  %align85.i = getelementptr inbounds %struct.Type, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %align85.i, align 8
  %conv86.i = sext i32 %83 to i64
  %84 = load ptr, ptr %tok.addr.i30, align 8
  %call.i.i164 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i164, align 16
  %tok2.i.i165 = getelementptr inbounds %struct.Node, ptr %call.i.i164, i64 0, i32 3
  store ptr %84, ptr %tok2.i.i165, align 8
  %val1.i166 = getelementptr inbounds %struct.Node, ptr %call.i.i164, i64 0, i32 33
  store i64 %conv86.i, ptr %val1.i166, align 8
  %85 = load ptr, ptr @ty_ulong, align 8
  %ty.i167 = getelementptr inbounds %struct.Node, ptr %call.i.i164, i64 0, i32 2
  store ptr %85, ptr %ty.i167, align 16
  br label %primary.exit

if.end88.i:                                       ; preds = %if.end78.i
  %call89.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.91) #13
  br i1 %call89.i, label %if.then90.i, label %if.end93.i

if.then90.i:                                      ; preds = %if.end88.i
  %next91.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %86 = load ptr, ptr %next91.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i145)
  %call.i146 = tail call ptr @skip(ptr noundef %86, ptr noundef nonnull @.str.23) #13
  store ptr %call.i146, ptr %tok.addr.i145, align 8
  %call1.i147 = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i145, ptr noundef %call.i146)
  call void @add_type(ptr noundef %call1.i147) #13
  %ty.i148 = getelementptr inbounds %struct.Node, ptr %call1.i147, i64 0, i32 2
  %87 = load ptr, ptr %ty.i148, align 16
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %if.end7.i [
    i32 11, label %if.then.i162
    i32 12, label %if.then5.i
  ]

if.then.i162:                                     ; preds = %if.then90.i
  %call2.i163 = call ptr @pointer_to(ptr noundef nonnull %87) #13
  br label %if.end7.i

if.then5.i:                                       ; preds = %if.then90.i
  %base.i149 = getelementptr inbounds %struct.Type, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %base.i149, align 8
  %call6.i150 = call ptr @pointer_to(ptr noundef %89) #13
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then.i162, %if.then90.i
  %t1.0.i = phi ptr [ %call2.i163, %if.then.i162 ], [ %call6.i150, %if.then5.i ], [ %87, %if.then90.i ]
  %90 = load ptr, ptr %tok.addr.i145, align 8
  %call8.i152293 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %90, ptr noundef nonnull @.str.24) #13
  br i1 %call8.i152293, label %if.then25.i161, label %while.body.i153

while.body.i153:                                  ; preds = %if.end7.i, %while.cond.i151.backedge
  %ret.0.i294 = phi ptr [ %ret.0.i.be, %while.cond.i151.backedge ], [ null, %if.end7.i ]
  %91 = load ptr, ptr %tok.addr.i145, align 8
  %call9.i = call ptr @skip(ptr noundef %91, ptr noundef nonnull @.str.57) #13
  store ptr %call9.i, ptr %tok.addr.i145, align 8
  %call10.i = call zeroext i1 @equal(ptr noundef %call9.i, ptr noundef nonnull @.str.111) #13
  %92 = load ptr, ptr %tok.addr.i145, align 8
  br i1 %call10.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %while.body.i153
  %next.i156 = getelementptr inbounds %struct.Token, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %next.i156, align 8
  %call12.i157 = call ptr @skip(ptr noundef %93, ptr noundef nonnull @.str.3) #13
  store ptr %call12.i157, ptr %tok.addr.i145, align 8
  %call13.i158 = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i145, ptr noundef %call12.i157)
  %tobool.not.i159 = icmp eq ptr %ret.0.i294, null
  %spec.select.i = select i1 %tobool.not.i159, ptr %call13.i158, ptr %ret.0.i294
  br label %while.cond.i151.backedge

while.cond.i151.backedge:                         ; preds = %if.then11.i, %if.end16.i
  %ret.0.i.be = phi ptr [ %spec.select.i, %if.then11.i ], [ %spec.select8.i, %if.end16.i ]
  %94 = load ptr, ptr %tok.addr.i145, align 8
  %call8.i152 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %94, ptr noundef nonnull @.str.24) #13
  br i1 %call8.i152, label %while.end.i160, label %while.body.i153, !llvm.loop !30

if.end16.i:                                       ; preds = %while.body.i153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i.i)
  store ptr %92, ptr %tok.addr.i.i, align 8
  %call.i.i154 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr.i.i, ptr noundef %92, ptr noundef null)
  %95 = load ptr, ptr %tok.addr.i.i, align 8
  %call1.i.i = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr.i145, ptr noundef %95, ptr noundef %call.i.i154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i.i)
  %96 = load ptr, ptr %tok.addr.i145, align 8
  %call18.i155 = call ptr @skip(ptr noundef %96, ptr noundef nonnull @.str.3) #13
  store ptr %call18.i155, ptr %tok.addr.i145, align 8
  %call20.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i145, ptr noundef %call18.i155)
  %call21.i = call zeroext i1 @is_compatible(ptr noundef %t1.0.i, ptr noundef %call1.i.i) #13
  %spec.select8.i = select i1 %call21.i, ptr %call20.i, ptr %ret.0.i294
  br label %while.cond.i151.backedge

while.end.i160:                                   ; preds = %while.cond.i151.backedge
  %tobool24.not.i = icmp eq ptr %ret.0.i.be, null
  br i1 %tobool24.not.i, label %if.then25.i161, label %generic_selection.exit

if.then25.i161:                                   ; preds = %if.end7.i, %while.end.i160
  call void (ptr, ptr, ...) @error_tok(ptr noundef %86, ptr noundef nonnull @.str.123) #16
  unreachable

generic_selection.exit:                           ; preds = %while.end.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i145)
  br label %primary.exit

if.end93.i:                                       ; preds = %if.end88.i
  %call94.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.92) #13
  br i1 %call94.i, label %if.then95.i, label %if.end105.i

if.then95.i:                                      ; preds = %if.end93.i
  %next96.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %97 = load ptr, ptr %next96.i, align 8
  %call97.i = tail call ptr @skip(ptr noundef %97, ptr noundef nonnull @.str.23) #13
  store ptr %call97.i, ptr %tok.addr.i30, align 8
  %call98.i = call fastcc ptr @typename(ptr noundef nonnull %tok.addr.i30, ptr noundef %call97.i)
  %98 = load ptr, ptr %tok.addr.i30, align 8
  %call99.i = call ptr @skip(ptr noundef %98, ptr noundef nonnull @.str.57) #13
  store ptr %call99.i, ptr %tok.addr.i30, align 8
  %call100.i = call fastcc ptr @typename(ptr noundef nonnull %tok.addr.i30, ptr noundef %call99.i)
  %99 = load ptr, ptr %tok.addr.i30, align 8
  %call101.i = call ptr @skip(ptr noundef %99, ptr noundef nonnull @.str.24) #13
  store ptr %call101.i, ptr %tok.addr, align 8
  %call102.i = call zeroext i1 @is_compatible(ptr noundef %call98.i, ptr noundef %call100.i) #13
  %conv103.i = zext i1 %call102.i to i64
  %call.i.i142 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i142, align 16
  %tok2.i.i143 = getelementptr inbounds %struct.Node, ptr %call.i.i142, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i143, align 8
  %val1.i144 = getelementptr inbounds %struct.Node, ptr %call.i.i142, i64 0, i32 33
  store i64 %conv103.i, ptr %val1.i144, align 8
  br label %primary.exit

if.end105.i:                                      ; preds = %if.end93.i
  %call106.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.93) #13
  br i1 %call106.i, label %if.then107.i, label %if.end126.i

if.then107.i:                                     ; preds = %if.end105.i
  %next108.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %100 = load ptr, ptr %next108.i, align 8
  %call109.i = tail call ptr @skip(ptr noundef %100, ptr noundef nonnull @.str.23) #13
  store ptr %call109.i, ptr %tok.addr.i30, align 8
  %call111.i = call fastcc ptr @typename(ptr noundef nonnull %tok.addr.i30, ptr noundef %call109.i)
  %101 = load ptr, ptr %tok.addr.i30, align 8
  %call112.i = call ptr @skip(ptr noundef %101, ptr noundef nonnull @.str.24) #13
  store ptr %call112.i, ptr %tok.addr, align 8
  %call113.i = call zeroext i1 @is_integer(ptr noundef %call111.i) #13
  br i1 %call113.i, label %if.then118.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then107.i
  %102 = load i32, ptr %call111.i, align 8
  %cmp116.i = icmp eq i32 %102, 10
  br i1 %cmp116.i, label %if.then118.i, label %if.end120.i

if.then118.i:                                     ; preds = %lor.lhs.false.i, %if.then107.i
  %call.i.i139 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i139, align 16
  %tok2.i.i140 = getelementptr inbounds %struct.Node, ptr %call.i.i139, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i140, align 8
  br label %primary.exit

if.end120.i:                                      ; preds = %lor.lhs.false.i
  %call121.i = call zeroext i1 @is_flonum(ptr noundef nonnull %call111.i) #13
  %call.i.i136 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i136, align 16
  %tok2.i.i137 = getelementptr inbounds %struct.Node, ptr %call.i.i136, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i137, align 8
  %val1.i138 = getelementptr inbounds %struct.Node, ptr %call.i.i136, i64 0, i32 33
  br i1 %call121.i, label %if.then122.i, label %if.end124.i

if.then122.i:                                     ; preds = %if.end120.i
  store i64 1, ptr %val1.i138, align 8
  br label %primary.exit

if.end124.i:                                      ; preds = %if.end120.i
  store i64 2, ptr %val1.i138, align 8
  br label %primary.exit

if.end126.i:                                      ; preds = %if.end105.i
  %call127.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.94) #13
  br i1 %call127.i, label %if.then128.i, label %if.end139.i

if.then128.i:                                     ; preds = %if.end126.i
  %call.i131 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 46, ptr %call.i131, align 16
  %tok2.i132 = getelementptr inbounds %struct.Node, ptr %call.i131, i64 0, i32 3
  store ptr %tok, ptr %tok2.i132, align 8
  %next131.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %103 = load ptr, ptr %next131.i, align 8
  %call132.i = tail call ptr @skip(ptr noundef %103, ptr noundef nonnull @.str.23) #13
  store ptr %call132.i, ptr %tok.addr.i30, align 8
  %call133.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i30, ptr noundef %call132.i)
  %cas_addr.i = getelementptr inbounds %struct.Node, ptr %call.i131, i64 0, i32 27
  store ptr %call133.i, ptr %cas_addr.i, align 8
  %104 = load ptr, ptr %tok.addr.i30, align 8
  %call134.i = call ptr @skip(ptr noundef %104, ptr noundef nonnull @.str.57) #13
  store ptr %call134.i, ptr %tok.addr.i30, align 8
  %call135.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i30, ptr noundef %call134.i)
  %cas_old.i = getelementptr inbounds %struct.Node, ptr %call.i131, i64 0, i32 28
  store ptr %call135.i, ptr %cas_old.i, align 16
  %105 = load ptr, ptr %tok.addr.i30, align 8
  %call136.i = call ptr @skip(ptr noundef %105, ptr noundef nonnull @.str.57) #13
  store ptr %call136.i, ptr %tok.addr.i30, align 8
  %call137.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i30, ptr noundef %call136.i)
  %cas_new.i = getelementptr inbounds %struct.Node, ptr %call.i131, i64 0, i32 29
  store ptr %call137.i, ptr %cas_new.i, align 8
  %106 = load ptr, ptr %tok.addr.i30, align 8
  %call138.i = call ptr @skip(ptr noundef %106, ptr noundef nonnull @.str.24) #13
  store ptr %call138.i, ptr %tok.addr, align 8
  br label %primary.exit

if.end139.i:                                      ; preds = %if.end126.i
  %call140.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.95) #13
  br i1 %call140.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %if.end139.i
  %call.i129 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 47, ptr %call.i129, align 16
  %tok2.i130 = getelementptr inbounds %struct.Node, ptr %call.i129, i64 0, i32 3
  store ptr %tok, ptr %tok2.i130, align 8
  %next144.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %107 = load ptr, ptr %next144.i, align 8
  %call145.i = tail call ptr @skip(ptr noundef %107, ptr noundef nonnull @.str.23) #13
  store ptr %call145.i, ptr %tok.addr.i30, align 8
  %call146.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i30, ptr noundef %call145.i)
  %lhs147.i = getelementptr inbounds %struct.Node, ptr %call.i129, i64 0, i32 4
  store ptr %call146.i, ptr %lhs147.i, align 16
  %108 = load ptr, ptr %tok.addr.i30, align 8
  %call148.i = call ptr @skip(ptr noundef %108, ptr noundef nonnull @.str.57) #13
  store ptr %call148.i, ptr %tok.addr.i30, align 8
  %call149.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i30, ptr noundef %call148.i)
  %rhs150.i = getelementptr inbounds %struct.Node, ptr %call.i129, i64 0, i32 5
  store ptr %call149.i, ptr %rhs150.i, align 8
  %109 = load ptr, ptr %tok.addr.i30, align 8
  %call151.i = call ptr @skip(ptr noundef %109, ptr noundef nonnull @.str.24) #13
  store ptr %call151.i, ptr %tok.addr, align 8
  br label %primary.exit

if.end152.i:                                      ; preds = %if.end139.i
  %110 = load i32, ptr %tok, align 16
  switch i32 %110, label %if.end218.i [
    i32 0, label %if.then156.i
    i32 3, label %if.then195.i
    i32 4, label %if.then205.i
  ]

if.then156.i:                                     ; preds = %if.end152.i
  %call157.i = tail call fastcc ptr @find_var(ptr noundef nonnull %tok)
  %next158.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %111 = load ptr, ptr %next158.i, align 8
  store ptr %111, ptr %tok.addr, align 8
  %tobool159.not.i = icmp eq ptr %call157.i, null
  br i1 %tobool159.not.i, label %if.end186.i, label %land.lhs.true160.i

land.lhs.true160.i:                               ; preds = %if.then156.i
  %112 = load ptr, ptr %call157.i, align 8
  %tobool161.not.i = icmp eq ptr %112, null
  br i1 %tobool161.not.i, label %if.end180.i, label %land.lhs.true162.i

land.lhs.true162.i:                               ; preds = %land.lhs.true160.i
  %is_function.i = getelementptr inbounds %struct.Obj, ptr %112, i64 0, i32 7
  %113 = load i8, ptr %is_function.i, align 4
  %114 = and i8 %113, 1
  %tobool164.not.i = icmp eq i8 %114, 0
  br i1 %tobool164.not.i, label %if.then174.i, label %if.then166.i

if.then166.i:                                     ; preds = %land.lhs.true162.i
  %115 = load ptr, ptr @current_fn, align 8
  %tobool167.not.i = icmp eq ptr %115, null
  br i1 %tobool167.not.i, label %if.else.i, label %if.then168.i

if.then168.i:                                     ; preds = %if.then166.i
  %refs.i = getelementptr inbounds %struct.Obj, ptr %115, i64 0, i32 23
  %name.i = getelementptr inbounds %struct.Obj, ptr %112, i64 0, i32 1
  %116 = load ptr, ptr %name.i, align 8
  tail call void @strarray_push(ptr noundef nonnull %refs.i, ptr noundef %116) #13
  br label %if.then174.i

if.else.i:                                        ; preds = %if.then166.i
  %is_root.i = getelementptr inbounds %struct.Obj, ptr %112, i64 0, i32 22
  store i8 1, ptr %is_root.i, align 1
  br label %if.then174.i

if.then174.i:                                     ; preds = %land.lhs.true162.i, %if.then168.i, %if.else.i
  %.pr = load ptr, ptr %call157.i, align 8
  %tobool176.not.i = icmp eq ptr %.pr, null
  br i1 %tobool176.not.i, label %if.end180.i, label %if.then177.i

if.then177.i:                                     ; preds = %if.then174.i
  %call.i.i126 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i126, align 16
  %tok2.i.i127 = getelementptr inbounds %struct.Node, ptr %call.i.i126, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i127, align 8
  %var1.i128 = getelementptr inbounds %struct.Node, ptr %call.i.i126, i64 0, i32 32
  store ptr %.pr, ptr %var1.i128, align 16
  br label %primary.exit

if.end180.i:                                      ; preds = %land.lhs.true160.i, %if.then174.i
  %enum_ty.i = getelementptr inbounds %struct.VarScope, ptr %call157.i, i64 0, i32 2
  %117 = load ptr, ptr %enum_ty.i, align 8
  %tobool181.not.i = icmp eq ptr %117, null
  br i1 %tobool181.not.i, label %if.end180.i.if.end186.i_crit_edge, label %if.then182.i

if.end180.i.if.end186.i_crit_edge:                ; preds = %if.end180.i
  %.pre = load ptr, ptr %next158.i, align 8
  br label %if.end186.i

if.then182.i:                                     ; preds = %if.end180.i
  %enum_val.i = getelementptr inbounds %struct.VarScope, ptr %call157.i, i64 0, i32 3
  %118 = load i32, ptr %enum_val.i, align 8
  %conv183.i = sext i32 %118 to i64
  %call.i.i123 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i123, align 16
  %tok2.i.i124 = getelementptr inbounds %struct.Node, ptr %call.i.i123, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i124, align 8
  %val1.i125 = getelementptr inbounds %struct.Node, ptr %call.i.i123, i64 0, i32 33
  store i64 %conv183.i, ptr %val1.i125, align 8
  br label %primary.exit

if.end186.i:                                      ; preds = %if.end180.i.if.end186.i_crit_edge, %if.then156.i
  %119 = phi ptr [ %.pre, %if.end180.i.if.end186.i_crit_edge ], [ %111, %if.then156.i ]
  %call188.i = tail call zeroext i1 @equal(ptr noundef %119, ptr noundef nonnull @.str.23) #13
  br i1 %call188.i, label %if.then189.i, label %if.end190.i

if.then189.i:                                     ; preds = %if.end186.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.96) #16
  unreachable

if.end190.i:                                      ; preds = %if.end186.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.97) #16
  unreachable

if.then195.i:                                     ; preds = %if.end152.i
  %str.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 7
  %120 = load ptr, ptr %str.i, align 8
  %ty197.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %121 = load ptr, ptr %ty197.i, align 16
  %call198.i = tail call fastcc ptr @new_string_literal(ptr noundef %120, ptr noundef %121)
  %next199.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %122 = load ptr, ptr %next199.i, align 8
  store ptr %122, ptr %tok.addr, align 8
  %call.i.i120 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i120, align 16
  %tok2.i.i121 = getelementptr inbounds %struct.Node, ptr %call.i.i120, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i121, align 8
  %var1.i122 = getelementptr inbounds %struct.Node, ptr %call.i.i120, i64 0, i32 32
  store ptr %call198.i, ptr %var1.i122, align 16
  br label %primary.exit

if.then205.i:                                     ; preds = %if.end152.i
  %ty207.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %123 = load ptr, ptr %ty207.i, align 16
  %call208.i = tail call zeroext i1 @is_flonum(ptr noundef %123) #13
  br i1 %call208.i, label %if.then209.i, label %if.else212.i

if.then209.i:                                     ; preds = %if.then205.i
  %call.i118 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i118, align 16
  %tok2.i119 = getelementptr inbounds %struct.Node, ptr %call.i118, i64 0, i32 3
  store ptr %tok, ptr %tok2.i119, align 8
  %fval.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 3
  %124 = load x86_fp80, ptr %fval.i, align 16
  %fval211.i = getelementptr inbounds %struct.Node, ptr %call.i118, i64 0, i32 34
  store x86_fp80 %124, ptr %fval211.i, align 16
  br label %if.end214.i

if.else212.i:                                     ; preds = %if.then205.i
  %val.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 2
  %125 = load i64, ptr %val.i, align 16
  %call.i.i116 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i116, align 16
  %tok2.i.i117 = getelementptr inbounds %struct.Node, ptr %call.i.i116, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i117, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i116, i64 0, i32 33
  store i64 %125, ptr %val1.i, align 8
  br label %if.end214.i

if.end214.i:                                      ; preds = %if.else212.i, %if.then209.i
  %node206.0.i = phi ptr [ %call.i118, %if.then209.i ], [ %call.i.i116, %if.else212.i ]
  %126 = load ptr, ptr %ty207.i, align 16
  %ty216.i = getelementptr inbounds %struct.Node, ptr %node206.0.i, i64 0, i32 2
  store ptr %126, ptr %ty216.i, align 16
  %next217.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %127 = load ptr, ptr %next217.i, align 8
  store ptr %127, ptr %tok.addr, align 8
  br label %primary.exit

if.end218.i:                                      ; preds = %if.end152.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.98) #16
  unreachable

primary.exit:                                     ; preds = %if.then.i, %if.then9.i, %if.then29.i, %if.end32.i, %if.end37.i, %if.then49.i, %if.end53.i, %if.then70.i, %if.then80.i, %generic_selection.exit, %if.then95.i, %if.then118.i, %if.then122.i, %if.end124.i, %if.then128.i, %if.then141.i, %if.then177.i, %if.then182.i, %if.then195.i, %if.end214.i
  %retval.0.i = phi ptr [ %call.i244, %if.then.i ], [ %call12.i, %if.then9.i ], [ %call.i.i214, %if.then29.i ], [ %call.i.i207, %if.end32.i ], [ %call.i.i203, %if.end37.i ], [ %call.i.i200, %if.then49.i ], [ %call.i.i196, %if.end53.i ], [ %call.i.i168, %if.then70.i ], [ %call.i.i164, %if.then80.i ], [ %ret.0.i.be, %generic_selection.exit ], [ %call.i.i142, %if.then95.i ], [ %call.i.i139, %if.then118.i ], [ %call.i.i136, %if.then122.i ], [ %call.i.i136, %if.end124.i ], [ %call.i131, %if.then128.i ], [ %call.i129, %if.then141.i ], [ %call.i.i126, %if.then177.i ], [ %call.i.i123, %if.then182.i ], [ %call.i.i120, %if.then195.i ], [ %node206.0.i, %if.end214.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i30)
  %next48.i = getelementptr inbounds %struct.Node, ptr %head.i41, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %primary.exit
  %node.0 = phi ptr [ %retval.0.i, %primary.exit ], [ %node.0.be, %for.cond.backedge ]
  %128 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %128, ptr noundef nonnull @.str.23) #13
  %129 = load ptr, ptr %tok.addr, align 8
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.cond
  %next18 = getelementptr inbounds %struct.Token, ptr %129, i64 0, i32 1
  %130 = load ptr, ptr %next18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i40)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %head.i41)
  store ptr %130, ptr %tok.addr.i40, align 8
  call void @add_type(ptr noundef %node.0) #13
  %ty.i42 = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 2
  %131 = load ptr, ptr %ty.i42, align 16
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %if.then.i44 [
    i32 11, label %cond.end.i
    i32 10, label %lor.lhs.false.i43
  ]

lor.lhs.false.i43:                                ; preds = %if.then17
  %base.i = getelementptr inbounds %struct.Type, ptr %131, i64 0, i32 6
  %133 = load ptr, ptr %base.i, align 8
  %134 = load i32, ptr %133, align 8
  %cmp6.not.i = icmp eq i32 %134, 11
  br i1 %cmp6.not.i, label %cond.end.i, label %if.then.i44

if.then.i44:                                      ; preds = %lor.lhs.false.i43, %if.then17
  %tok7.i = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 3
  %135 = load ptr, ptr %tok7.i, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %135, ptr noundef nonnull @.str.124) #16
  unreachable

cond.end.i:                                       ; preds = %lor.lhs.false.i43, %if.then17
  %cond.i = phi ptr [ %131, %if.then17 ], [ %133, %lor.lhs.false.i43 ]
  %params.i = getelementptr inbounds %struct.Type, ptr %cond.i, i64 0, i32 16
  %136 = load ptr, ptr %params.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %head.i41, i8 0, i64 288, i1 false)
  %137 = load ptr, ptr %tok.addr.i40, align 8
  %call.i46295 = call zeroext i1 @equal(ptr noundef %137, ptr noundef nonnull @.str.24) #13
  br i1 %call.i46295, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %cond.end.i
  %is_variadic.i = getelementptr inbounds %struct.Type, ptr %cond.i, i64 0, i32 17
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end40.i
  %param_ty.0.i297 = phi ptr [ %136, %while.body.i.lr.ph ], [ %param_ty.1.i, %if.end40.i ]
  %cur.0.i296 = phi ptr [ %head.i41, %while.body.i.lr.ph ], [ %arg.1.i, %if.end40.i ]
  %cmp15.not.i = icmp eq ptr %cur.0.i296, %head.i41
  %.pre319 = load ptr, ptr %tok.addr.i40, align 8
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %while.body.i
  %call17.i = call ptr @skip(ptr noundef %.pre319, ptr noundef nonnull @.str.57) #13
  store ptr %call17.i, ptr %tok.addr.i40, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %while.body.i
  %138 = phi ptr [ %call17.i, %if.then16.i ], [ %.pre319, %while.body.i ]
  %call19.i = call fastcc ptr @assign(ptr noundef nonnull %tok.addr.i40, ptr noundef %138)
  call void @add_type(ptr noundef %call19.i) #13
  %tobool.not.i47 = icmp eq ptr %param_ty.0.i297, null
  br i1 %tobool.not.i47, label %land.lhs.true20.i, label %if.then25.i

land.lhs.true20.i:                                ; preds = %if.end18.i
  %139 = load i8, ptr %is_variadic.i, align 8
  %140 = and i8 %139, 1
  %tobool21.not.i = icmp eq i8 %140, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else.i49

if.then22.i:                                      ; preds = %land.lhs.true20.i
  %141 = load ptr, ptr %tok.addr.i40, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %141, ptr noundef nonnull @.str.125) #16
  unreachable

if.then25.i:                                      ; preds = %if.end18.i
  %142 = load i32, ptr %param_ty.0.i297, align 8
  %143 = and i32 %142, -2
  %switch.i = icmp eq i32 %143, 14
  br i1 %switch.i, label %if.end33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then25.i
  call void @add_type(ptr noundef %call19.i) #13
  %call.i259 = call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i259, align 16
  %tok.i260 = getelementptr inbounds %struct.Node, ptr %call19.i, i64 0, i32 3
  %144 = load ptr, ptr %tok.i260, align 8
  %tok1.i261 = getelementptr inbounds %struct.Node, ptr %call.i259, i64 0, i32 3
  store ptr %144, ptr %tok1.i261, align 8
  %lhs.i262 = getelementptr inbounds %struct.Node, ptr %call.i259, i64 0, i32 4
  store ptr %call19.i, ptr %lhs.i262, align 16
  %call2.i263 = call ptr @copy_type(ptr noundef nonnull %param_ty.0.i297) #13
  %ty3.i264 = getelementptr inbounds %struct.Node, ptr %call.i259, i64 0, i32 2
  store ptr %call2.i263, ptr %ty3.i264, align 16
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.then25.i
  %arg.0.i = phi ptr [ %call.i259, %if.then31.i ], [ %call19.i, %if.then25.i ]
  %next.i48 = getelementptr inbounds %struct.Type, ptr %param_ty.0.i297, i64 0, i32 18
  %145 = load ptr, ptr %next.i48, align 8
  br label %if.end40.i

if.else.i49:                                      ; preds = %land.lhs.true20.i
  %ty34.i = getelementptr inbounds %struct.Node, ptr %call19.i, i64 0, i32 2
  %146 = load ptr, ptr %ty34.i, align 16
  %147 = load i32, ptr %146, align 8
  %cmp36.i = icmp eq i32 %147, 6
  br i1 %cmp36.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %if.else.i49
  %148 = load ptr, ptr @ty_double, align 8
  call void @add_type(ptr noundef nonnull %call19.i) #13
  %call.i257 = call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i257, align 16
  %tok.i = getelementptr inbounds %struct.Node, ptr %call19.i, i64 0, i32 3
  %149 = load ptr, ptr %tok.i, align 8
  %tok1.i = getelementptr inbounds %struct.Node, ptr %call.i257, i64 0, i32 3
  store ptr %149, ptr %tok1.i, align 8
  %lhs.i258 = getelementptr inbounds %struct.Node, ptr %call.i257, i64 0, i32 4
  store ptr %call19.i, ptr %lhs.i258, align 16
  %call2.i = call ptr @copy_type(ptr noundef %148) #13
  %ty3.i = getelementptr inbounds %struct.Node, ptr %call.i257, i64 0, i32 2
  store ptr %call2.i, ptr %ty3.i, align 16
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then37.i, %if.else.i49, %if.end33.i
  %arg.1.i = phi ptr [ %arg.0.i, %if.end33.i ], [ %call.i257, %if.then37.i ], [ %call19.i, %if.else.i49 ]
  %param_ty.1.i = phi ptr [ %145, %if.end33.i ], [ null, %if.then37.i ], [ null, %if.else.i49 ]
  %next41.i = getelementptr inbounds %struct.Node, ptr %cur.0.i296, i64 0, i32 1
  store ptr %arg.1.i, ptr %next41.i, align 8
  %150 = load ptr, ptr %tok.addr.i40, align 8
  %call.i46 = call zeroext i1 @equal(ptr noundef %150, ptr noundef nonnull @.str.24) #13
  br i1 %call.i46, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %if.end40.i, %cond.end.i
  %param_ty.0.i.lcssa = phi ptr [ %136, %cond.end.i ], [ %param_ty.1.i, %if.end40.i ]
  %tobool42.not.i = icmp eq ptr %param_ty.0.i.lcssa, null
  %151 = load ptr, ptr %tok.addr.i40, align 8
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %while.end.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef %151, ptr noundef nonnull @.str.126) #16
  unreachable

if.end44.i:                                       ; preds = %while.end.i
  %call45.i = call ptr @skip(ptr noundef %151, ptr noundef nonnull @.str.24) #13
  store ptr %call45.i, ptr %tok.addr, align 8
  %152 = load ptr, ptr %tok.addr.i40, align 8
  %call.i.i254 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 37, ptr %call.i.i254, align 16
  %tok2.i.i255 = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 3
  store ptr %152, ptr %tok2.i.i255, align 8
  %lhs.i256 = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 4
  store ptr %node.0, ptr %lhs.i256, align 16
  %func_ty.i = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 15
  store ptr %cond.i, ptr %func_ty.i, align 8
  %return_ty.i = getelementptr inbounds %struct.Type, ptr %cond.i, i64 0, i32 15
  %153 = load ptr, ptr %return_ty.i, align 8
  %ty47.i = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 2
  store ptr %153, ptr %ty47.i, align 16
  %154 = load ptr, ptr %next48.i, align 8
  %args.i = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 16
  store ptr %154, ptr %args.i, align 16
  %155 = load i32, ptr %153, align 8
  %156 = and i32 %155, -2
  %switch33.i = icmp eq i32 %156, 14
  br i1 %switch33.i, label %if.then56.i, label %funcall.exit

if.then56.i:                                      ; preds = %if.end44.i
  %call.i.i246 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i247 = getelementptr inbounds %struct.Obj, ptr %call.i.i246, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i247, align 8
  %ty2.i.i248 = getelementptr inbounds %struct.Obj, ptr %call.i.i246, i64 0, i32 2
  store ptr %153, ptr %ty2.i.i248, align 8
  %align.i.i249 = getelementptr inbounds %struct.Type, ptr %153, i64 0, i32 2
  %157 = load i32, ptr %align.i.i249, align 8
  %align3.i.i250 = getelementptr inbounds %struct.Obj, ptr %call.i.i246, i64 0, i32 5
  store i32 %157, ptr %align3.i.i250, align 4
  %call.i.i.i251 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %158 = load ptr, ptr @scope, align 8
  %vars.i.i.i252 = getelementptr inbounds %struct.Scope, ptr %158, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i252, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i251) #13
  store ptr %call.i.i246, ptr %call.i.i.i251, align 8
  %is_local.i253 = getelementptr inbounds %struct.Obj, ptr %call.i.i246, i64 0, i32 4
  store i8 1, ptr %is_local.i253, align 8
  %159 = load ptr, ptr @locals, align 8
  store ptr %159, ptr %call.i.i246, align 8
  store ptr %call.i.i246, ptr @locals, align 8
  %ret_buffer.i = getelementptr inbounds %struct.Node, ptr %call.i.i254, i64 0, i32 18
  store ptr %call.i.i246, ptr %ret_buffer.i, align 16
  br label %funcall.exit

funcall.exit:                                     ; preds = %if.end44.i, %if.then56.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i40)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %head.i41)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %funcall.exit, %if.then22, %struct_ref.exit, %struct_ref.exit86, %if.then46, %if.then51
  %node.0.be = phi ptr [ %call.i.i254, %funcall.exit ], [ %call.i.i51, %if.then22 ], [ %call.i.i.i57, %struct_ref.exit ], [ %call.i.i.i74, %struct_ref.exit86 ], [ %call.i.i93, %if.then46 ], [ %call.i.i105, %if.then51 ]
  br label %for.cond

if.end20:                                         ; preds = %for.cond
  %call21 = call zeroext i1 @equal(ptr noundef %129, ptr noundef nonnull @.str.56) #13
  %160 = load ptr, ptr %tok.addr, align 8
  br i1 %call21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %next24 = getelementptr inbounds %struct.Token, ptr %160, i64 0, i32 1
  %161 = load ptr, ptr %next24, align 8
  %call25 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %161)
  %162 = load ptr, ptr %tok.addr, align 8
  %call26 = call ptr @skip(ptr noundef %162, ptr noundef nonnull @.str.59) #13
  store ptr %call26, ptr %tok.addr, align 8
  %call27 = call fastcc ptr @new_add(ptr noundef %node.0, ptr noundef %call25, ptr noundef %160)
  %call.i.i51 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i51, align 16
  %tok2.i.i52 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 3
  store ptr %160, ptr %tok2.i.i52, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 4
  store ptr %call27, ptr %lhs.i, align 16
  br label %for.cond.backedge

if.end29:                                         ; preds = %if.end20
  %call30 = call zeroext i1 @equal(ptr noundef %160, ptr noundef nonnull @.str.67) #13
  %163 = load ptr, ptr %tok.addr, align 8
  br i1 %call30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %next32 = getelementptr inbounds %struct.Token, ptr %163, i64 0, i32 1
  %164 = load ptr, ptr %next32, align 8
  call void @add_type(ptr noundef %node.0) #13
  %ty.i53 = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 2
  %165 = load ptr, ptr %ty.i53, align 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -2
  %switch.i54 = icmp eq i32 %167, 14
  br i1 %switch.i54, label %for.cond.preheader.i, label %if.then.i55

for.cond.preheader.i:                             ; preds = %if.then31
  %call14.i = call fastcc ptr @get_struct_member(ptr noundef nonnull %165, ptr noundef %164)
  %tobool.not15.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not15.i, label %if.then7.i, label %if.end8.i

if.then.i55:                                      ; preds = %if.then31
  %tok4.i = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 3
  %168 = load ptr, ptr %tok4.i, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %168, ptr noundef nonnull @.str.127) #16
  unreachable

for.cond.i:                                       ; preds = %if.end8.i
  %ty13.i = getelementptr inbounds %struct.Member, ptr %call17.i56, i64 0, i32 1
  %ty5.0.i = load ptr, ptr %ty13.i, align 8
  %call.i59 = call fastcc ptr @get_struct_member(ptr noundef %ty5.0.i, ptr noundef %164)
  %tobool.not.i60 = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i60, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  call void (ptr, ptr, ...) @error_tok(ptr noundef %164, ptr noundef nonnull @.str.128) #16
  unreachable

if.end8.i:                                        ; preds = %for.cond.preheader.i, %for.cond.i
  %call17.i56 = phi ptr [ %call.i59, %for.cond.i ], [ %call14.i, %for.cond.preheader.i ]
  %node.addr.016.i = phi ptr [ %call.i.i.i57, %for.cond.i ], [ %node.0, %for.cond.preheader.i ]
  %call.i.i.i57 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 19, ptr %call.i.i.i57, align 16
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i57, i64 0, i32 3
  store ptr %164, ptr %tok2.i.i.i, align 8
  %lhs.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i57, i64 0, i32 4
  store ptr %node.addr.016.i, ptr %lhs.i.i, align 16
  %member.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i57, i64 0, i32 14
  store ptr %call17.i56, ptr %member.i, align 16
  %name.i58 = getelementptr inbounds %struct.Member, ptr %call17.i56, i64 0, i32 3
  %169 = load ptr, ptr %name.i58, align 8
  %tobool10.not.i = icmp eq ptr %169, null
  br i1 %tobool10.not.i, label %for.cond.i, label %struct_ref.exit

struct_ref.exit:                                  ; preds = %if.end8.i
  %170 = load ptr, ptr %tok.addr, align 8
  %next34 = getelementptr inbounds %struct.Token, ptr %170, i64 0, i32 1
  %171 = load ptr, ptr %next34, align 8
  %next35 = getelementptr inbounds %struct.Token, ptr %171, i64 0, i32 1
  %172 = load ptr, ptr %next35, align 8
  store ptr %172, ptr %tok.addr, align 8
  br label %for.cond.backedge

if.end36:                                         ; preds = %if.end29
  %call37 = call zeroext i1 @equal(ptr noundef %163, ptr noundef nonnull @.str.68) #13
  %173 = load ptr, ptr %tok.addr, align 8
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %call.i.i61 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i61, align 16
  %tok2.i.i62 = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 3
  store ptr %173, ptr %tok2.i.i62, align 8
  %lhs.i63 = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 4
  store ptr %node.0, ptr %lhs.i63, align 16
  %next40 = getelementptr inbounds %struct.Token, ptr %173, i64 0, i32 1
  %174 = load ptr, ptr %next40, align 8
  call void @add_type(ptr noundef nonnull %call.i.i61) #13
  %ty.i64 = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 2
  %175 = load ptr, ptr %ty.i64, align 16
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, -2
  %switch.i65 = icmp eq i32 %177, 14
  br i1 %switch.i65, label %for.cond.preheader.i68, label %if.then.i66

for.cond.preheader.i68:                           ; preds = %if.then38
  %call14.i69 = call fastcc ptr @get_struct_member(ptr noundef nonnull %175, ptr noundef %174)
  %tobool.not15.i70 = icmp eq ptr %call14.i69, null
  br i1 %tobool.not15.i70, label %if.then7.i85, label %if.end8.i71

if.then.i66:                                      ; preds = %if.then38
  %tok2.i.i62.le = getelementptr inbounds %struct.Node, ptr %call.i.i61, i64 0, i32 3
  %178 = load ptr, ptr %tok2.i.i62.le, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %178, ptr noundef nonnull @.str.127) #16
  unreachable

for.cond.i80:                                     ; preds = %if.end8.i71
  %ty13.i81 = getelementptr inbounds %struct.Member, ptr %call17.i72, i64 0, i32 1
  %ty5.0.i82 = load ptr, ptr %ty13.i81, align 8
  %call.i83 = call fastcc ptr @get_struct_member(ptr noundef %ty5.0.i82, ptr noundef %174)
  %tobool.not.i84 = icmp eq ptr %call.i83, null
  br i1 %tobool.not.i84, label %if.then7.i85, label %if.end8.i71

if.then7.i85:                                     ; preds = %for.cond.preheader.i68, %for.cond.i80
  call void (ptr, ptr, ...) @error_tok(ptr noundef %174, ptr noundef nonnull @.str.128) #16
  unreachable

if.end8.i71:                                      ; preds = %for.cond.preheader.i68, %for.cond.i80
  %call17.i72 = phi ptr [ %call.i83, %for.cond.i80 ], [ %call14.i69, %for.cond.preheader.i68 ]
  %node.addr.016.i73 = phi ptr [ %call.i.i.i74, %for.cond.i80 ], [ %call.i.i61, %for.cond.preheader.i68 ]
  %call.i.i.i74 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 19, ptr %call.i.i.i74, align 16
  %tok2.i.i.i75 = getelementptr inbounds %struct.Node, ptr %call.i.i.i74, i64 0, i32 3
  store ptr %174, ptr %tok2.i.i.i75, align 8
  %lhs.i.i76 = getelementptr inbounds %struct.Node, ptr %call.i.i.i74, i64 0, i32 4
  store ptr %node.addr.016.i73, ptr %lhs.i.i76, align 16
  %member.i77 = getelementptr inbounds %struct.Node, ptr %call.i.i.i74, i64 0, i32 14
  store ptr %call17.i72, ptr %member.i77, align 16
  %name.i78 = getelementptr inbounds %struct.Member, ptr %call17.i72, i64 0, i32 3
  %179 = load ptr, ptr %name.i78, align 8
  %tobool10.not.i79 = icmp eq ptr %179, null
  br i1 %tobool10.not.i79, label %for.cond.i80, label %struct_ref.exit86

struct_ref.exit86:                                ; preds = %if.end8.i71
  %180 = load ptr, ptr %tok.addr, align 8
  %next42 = getelementptr inbounds %struct.Token, ptr %180, i64 0, i32 1
  %181 = load ptr, ptr %next42, align 8
  %next43 = getelementptr inbounds %struct.Token, ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %next43, align 8
  store ptr %182, ptr %tok.addr, align 8
  br label %for.cond.backedge

if.end44:                                         ; preds = %if.end36
  %call45 = call zeroext i1 @equal(ptr noundef %173, ptr noundef nonnull @.str.63) #13
  %183 = load ptr, ptr %tok.addr, align 8
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  call void @add_type(ptr noundef %node.0) #13
  %call.i.i.i87 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i.i87, align 16
  %tok2.i.i.i88 = getelementptr inbounds %struct.Node, ptr %call.i.i.i87, i64 0, i32 3
  store ptr %183, ptr %tok2.i.i.i88, align 8
  %val1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i87, i64 0, i32 33
  store i64 1, ptr %val1.i.i, align 8
  %call1.i89 = call fastcc ptr @new_add(ptr noundef %node.0, ptr noundef nonnull %call.i.i.i87, ptr noundef %183)
  %call2.i90 = call fastcc ptr @to_assign(ptr noundef %call1.i89)
  %call.i.i7.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i7.i, align 16
  %tok2.i.i8.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 3
  store ptr %183, ptr %tok2.i.i8.i, align 8
  %val1.i9.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 33
  store i64 -1, ptr %val1.i9.i, align 8
  %call5.i91 = call fastcc ptr @new_add(ptr noundef %call2.i90, ptr noundef nonnull %call.i.i7.i, ptr noundef %183)
  %ty.i92 = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 2
  %184 = load ptr, ptr %ty.i92, align 16
  call void @add_type(ptr noundef %call5.i91) #13
  %call.i.i93 = call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i.i93, align 16
  %tok.i.i = getelementptr inbounds %struct.Node, ptr %call5.i91, i64 0, i32 3
  %185 = load ptr, ptr %tok.i.i, align 8
  %tok1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i93, i64 0, i32 3
  store ptr %185, ptr %tok1.i.i, align 8
  %lhs.i.i94 = getelementptr inbounds %struct.Node, ptr %call.i.i93, i64 0, i32 4
  store ptr %call5.i91, ptr %lhs.i.i94, align 16
  %call2.i.i = call ptr @copy_type(ptr noundef %184) #13
  %ty3.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i93, i64 0, i32 2
  store ptr %call2.i.i, ptr %ty3.i.i, align 16
  %186 = load ptr, ptr %tok.addr, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %186, i64 0, i32 1
  %187 = load ptr, ptr %next48, align 8
  store ptr %187, ptr %tok.addr, align 8
  br label %for.cond.backedge

if.end49:                                         ; preds = %if.end44
  %call50 = call zeroext i1 @equal(ptr noundef %183, ptr noundef nonnull @.str.64) #13
  %188 = load ptr, ptr %tok.addr, align 8
  br i1 %call50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  call void @add_type(ptr noundef %node.0) #13
  %call.i.i.i95 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i.i95, align 16
  %tok2.i.i.i96 = getelementptr inbounds %struct.Node, ptr %call.i.i.i95, i64 0, i32 3
  store ptr %188, ptr %tok2.i.i.i96, align 8
  %val1.i.i97 = getelementptr inbounds %struct.Node, ptr %call.i.i.i95, i64 0, i32 33
  store i64 -1, ptr %val1.i.i97, align 8
  %call1.i98 = call fastcc ptr @new_add(ptr noundef %node.0, ptr noundef nonnull %call.i.i.i95, ptr noundef %188)
  %call2.i99 = call fastcc ptr @to_assign(ptr noundef %call1.i98)
  %call.i.i7.i100 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i7.i100, align 16
  %tok2.i.i8.i101 = getelementptr inbounds %struct.Node, ptr %call.i.i7.i100, i64 0, i32 3
  store ptr %188, ptr %tok2.i.i8.i101, align 8
  %val1.i9.i102 = getelementptr inbounds %struct.Node, ptr %call.i.i7.i100, i64 0, i32 33
  store i64 1, ptr %val1.i9.i102, align 8
  %call5.i103 = call fastcc ptr @new_add(ptr noundef %call2.i99, ptr noundef nonnull %call.i.i7.i100, ptr noundef %188)
  %ty.i104 = getelementptr inbounds %struct.Node, ptr %node.0, i64 0, i32 2
  %189 = load ptr, ptr %ty.i104, align 16
  call void @add_type(ptr noundef %call5.i103) #13
  %call.i.i105 = call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i.i105, align 16
  %tok.i.i106 = getelementptr inbounds %struct.Node, ptr %call5.i103, i64 0, i32 3
  %190 = load ptr, ptr %tok.i.i106, align 8
  %tok1.i.i107 = getelementptr inbounds %struct.Node, ptr %call.i.i105, i64 0, i32 3
  store ptr %190, ptr %tok1.i.i107, align 8
  %lhs.i.i108 = getelementptr inbounds %struct.Node, ptr %call.i.i105, i64 0, i32 4
  store ptr %call5.i103, ptr %lhs.i.i108, align 16
  %call2.i.i109 = call ptr @copy_type(ptr noundef %189) #13
  %ty3.i.i110 = getelementptr inbounds %struct.Node, ptr %call.i.i105, i64 0, i32 2
  store ptr %call2.i.i109, ptr %ty3.i.i110, align 16
  %191 = load ptr, ptr %tok.addr, align 8
  %next53 = getelementptr inbounds %struct.Token, ptr %191, i64 0, i32 1
  %192 = load ptr, ptr %next53, align 8
  store ptr %192, ptr %tok.addr, align 8
  br label %for.cond.backedge

if.end54:                                         ; preds = %if.end49
  store ptr %188, ptr %rest, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.end, %if.then6
  %retval.0 = phi ptr [ %call.i.i18, %if.then6 ], [ %call.i.i28, %if.end ], [ %node.0, %if.end54 ]
  ret ptr %retval.0
}

declare ptr @format(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty, ptr nocapture noundef writeonly %new_ty) unnamed_addr #0 {
entry:
  %head.sroa.0.i = alloca ptr, align 8
  %call = tail call fastcc ptr @new_initializer(ptr noundef %ty, i1 noundef zeroext true)
  tail call fastcc void @initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef %call)
  %0 = load i32, ptr %ty, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 14
  br i1 %switch, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %is_flexible = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 13
  %2 = load i8, ptr %is_flexible, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.sroa.0.i)
  %call.i = tail call ptr @copy_type(ptr noundef nonnull %ty) #13
  store ptr null, ptr %head.sroa.0.i, align 8
  %members.i = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 12
  %mem.07.i = load ptr, ptr %members.i, align 8
  %tobool.not8.i = icmp eq ptr %mem.07.i, null
  br i1 %tobool.not8.i, label %copy_struct_type.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %mem.010.i = phi ptr [ %mem.0.i, %for.body.i ], [ %mem.07.i, %if.then ]
  %cur.09.i = phi ptr [ %call1.i, %for.body.i ], [ %head.sroa.0.i, %if.then ]
  %call1.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1.i, ptr noundef nonnull align 8 dereferenceable(56) %mem.010.i, i64 56, i1 false)
  store ptr %call1.i, ptr %cur.09.i, align 8
  %mem.0.i = load ptr, ptr %mem.010.i, align 8
  %tobool.not.i = icmp eq ptr %mem.0.i, null
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !32

for.end.loopexit.i:                               ; preds = %for.body.i
  %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i = load ptr, ptr %head.sroa.0.i, align 8
  br label %copy_struct_type.exit

copy_struct_type.exit:                            ; preds = %if.then, %for.end.loopexit.i
  %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i = phi ptr [ %head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.i.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..pre.i, %for.end.loopexit.i ], [ null, %if.then ]
  store ptr %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i, ptr %members.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.sroa.0.i)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %copy_struct_type.exit
  %mem.0 = phi ptr [ %head.sroa.0.0.head.sroa.0.0.head.sroa.0.0.head.sroa.0.0..i, %copy_struct_type.exit ], [ %4, %while.cond ]
  %4 = load ptr, ptr %mem.0, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %while.end, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %children = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %children, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %mem.0, i64 0, i32 4
  %6 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ty6 = getelementptr inbounds %struct.Initializer, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %ty6, align 8
  %ty7 = getelementptr inbounds %struct.Member, ptr %mem.0, i64 0, i32 1
  store ptr %8, ptr %ty7, align 8
  %size = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %size, align 4
  %size9 = getelementptr inbounds %struct.Type, ptr %call.i, i64 0, i32 1
  %10 = load i32, ptr %size9, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %size9, align 4
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %ty10 = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 1
  %11 = load ptr, ptr %ty10, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %storemerge = phi ptr [ %11, %if.end ], [ %call.i, %while.end ]
  store ptr %storemerge, ptr %new_ty, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @write_gvar_data(ptr noundef %cur, ptr nocapture noundef readonly %init, ptr nocapture noundef readonly %ty, ptr noundef %buf, i32 noundef %offset) unnamed_addr #0 {
entry:
  %label = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end46, %entry
  %init.tr = phi ptr [ %init, %entry ], [ %34, %if.end46 ]
  %ty.tr = phi ptr [ %ty, %entry ], [ %35, %if.end46 ]
  %0 = load i32, ptr %ty.tr, align 8
  switch i32 %0, label %if.end55 [
    i32 12, label %if.then
    i32 14, label %if.then5
    i32 15, label %if.then42
  ]

if.then:                                          ; preds = %tailrecurse
  %base = getelementptr inbounds %struct.Type, ptr %ty.tr, i64 0, i32 6
  %array_len = getelementptr inbounds %struct.Type, ptr %ty.tr, i64 0, i32 9
  %1 = load i32, ptr %array_len, align 8
  %cmp192 = icmp sgt i32 %1, 0
  br i1 %cmp192, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %2 = load ptr, ptr %base, align 8
  %size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  %children = getelementptr inbounds %struct.Initializer, ptr %init.tr, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %cur.addr.094 = phi ptr [ %cur, %for.body.lr.ph ], [ %call, %for.body ]
  %4 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %base, align 8
  %7 = trunc i64 %indvars.iv to i32
  %8 = mul i32 %3, %7
  %9 = add i32 %8, %offset
  %call = tail call fastcc ptr @write_gvar_data(ptr noundef %cur.addr.094, ptr noundef %5, ptr noundef %6, ptr noundef %buf, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %array_len, align 8
  %11 = sext i32 %10 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !34

if.then5:                                         ; preds = %tailrecurse
  %members = getelementptr inbounds %struct.Type, ptr %ty.tr, i64 0, i32 12
  %mem.087 = load ptr, ptr %members, align 8
  %tobool.not88 = icmp eq ptr %mem.087, null
  br i1 %tobool.not88, label %return, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %if.then5
  %children10 = getelementptr inbounds %struct.Initializer, ptr %init.tr, i64 0, i32 5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc37
  %mem.090 = phi ptr [ %mem.087, %for.body7.lr.ph ], [ %mem.0, %for.inc37 ]
  %cur.addr.189 = phi ptr [ %cur, %for.body7.lr.ph ], [ %cur.addr.2, %for.inc37 ]
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 7
  %12 = load i8, ptr %is_bitfield, align 4
  %13 = and i8 %12, 1
  %tobool8.not = icmp eq i8 %13, 0
  %14 = load ptr, ptr %children10, align 8
  %idx29 = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 4
  %15 = load i32, ptr %idx29, align 8
  %idxprom30 = sext i32 %15 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %14, i64 %idxprom30
  %16 = load ptr, ptr %arrayidx31, align 8
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body7
  %expr13 = getelementptr inbounds %struct.Initializer, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %expr13, align 8
  %tobool14.not = icmp eq ptr %17, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then9
  %offset17 = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 6
  %18 = load i32, ptr %offset17, align 8
  %idx.ext18 = sext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  %ty20 = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 1
  %19 = load ptr, ptr %ty20, align 8
  %size21 = getelementptr inbounds %struct.Type, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %size21, align 4
  switch i32 %20, label %if.end14.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
    i32 4, label %if.then8.i
    i32 8, label %if.then13.i
  ]

if.then.i:                                        ; preds = %if.end16
  %21 = load i8, ptr %add.ptr19, align 1
  %conv.i = sext i8 %21 to i64
  br label %read_buf.exit

if.then3.i:                                       ; preds = %if.end16
  %22 = load i16, ptr %add.ptr19, align 2
  %conv4.i = zext i16 %22 to i64
  br label %read_buf.exit

if.then8.i:                                       ; preds = %if.end16
  %23 = load i32, ptr %add.ptr19, align 4
  %conv9.i = zext i32 %23 to i64
  br label %read_buf.exit

if.then13.i:                                      ; preds = %if.end16
  %24 = load i64, ptr %add.ptr19, align 8
  br label %read_buf.exit

if.end14.i:                                       ; preds = %if.end16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 1400) #16
  unreachable

read_buf.exit:                                    ; preds = %if.then.i, %if.then3.i, %if.then8.i, %if.then13.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %conv4.i, %if.then3.i ], [ %conv9.i, %if.then8.i ], [ %24, %if.then13.i ]
  %call.i = tail call fastcc i64 @eval2(ptr noundef nonnull %17, ptr noundef null)
  %bit_width = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 9
  %25 = load i32, ptr %bit_width, align 4
  %sh_prom = zext nneg i32 %25 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %call.i, %sub
  %bit_offset = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 8
  %26 = load i32, ptr %bit_offset, align 8
  %sh_prom24 = zext nneg i32 %26 to i64
  %shl25 = shl i64 %and, %sh_prom24
  %or = or i64 %shl25, %retval.0.i
  %27 = load ptr, ptr %ty20, align 8
  %size27 = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %size27, align 4
  switch i32 %28, label %if.else14.i [
    i32 1, label %if.then.i72
    i32 2, label %if.then3.i70
    i32 4, label %if.then8.i68
    i32 8, label %if.then13.i67
  ]

if.then.i72:                                      ; preds = %read_buf.exit
  %conv.i73 = trunc i64 %or to i8
  store i8 %conv.i73, ptr %add.ptr19, align 1
  br label %for.inc37

if.then3.i70:                                     ; preds = %read_buf.exit
  %conv4.i71 = trunc i64 %or to i16
  store i16 %conv4.i71, ptr %add.ptr19, align 2
  br label %for.inc37

if.then8.i68:                                     ; preds = %read_buf.exit
  %conv9.i69 = trunc i64 %or to i32
  store i32 %conv9.i69, ptr %add.ptr19, align 4
  br label %for.inc37

if.then13.i67:                                    ; preds = %read_buf.exit
  store i64 %or, ptr %add.ptr19, align 8
  br label %for.inc37

if.else14.i:                                      ; preds = %read_buf.exit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 1413) #16
  unreachable

if.else:                                          ; preds = %for.body7
  %ty32 = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 1
  %29 = load ptr, ptr %ty32, align 8
  %offset33 = getelementptr inbounds %struct.Member, ptr %mem.090, i64 0, i32 6
  %30 = load i32, ptr %offset33, align 8
  %add34 = add nsw i32 %30, %offset
  %call35 = tail call fastcc ptr @write_gvar_data(ptr noundef %cur.addr.189, ptr noundef %16, ptr noundef %29, ptr noundef %buf, i32 noundef %add34)
  br label %for.inc37

for.inc37:                                        ; preds = %if.then13.i67, %if.then8.i68, %if.then3.i70, %if.then.i72, %if.else
  %cur.addr.2 = phi ptr [ %call35, %if.else ], [ %cur.addr.189, %if.then.i72 ], [ %cur.addr.189, %if.then3.i70 ], [ %cur.addr.189, %if.then8.i68 ], [ %cur.addr.189, %if.then13.i67 ]
  %mem.0 = load ptr, ptr %mem.090, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %return, label %for.body7, !llvm.loop !35

if.then42:                                        ; preds = %tailrecurse
  %mem43 = getelementptr inbounds %struct.Initializer, ptr %init.tr, i64 0, i32 6
  %31 = load ptr, ptr %mem43, align 8
  %tobool44.not = icmp eq ptr %31, null
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.then42
  %children47 = getelementptr inbounds %struct.Initializer, ptr %init.tr, i64 0, i32 5
  %32 = load ptr, ptr %children47, align 8
  %idx49 = getelementptr inbounds %struct.Member, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %idx49, align 8
  %idxprom50 = sext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %32, i64 %idxprom50
  %34 = load ptr, ptr %arrayidx51, align 8
  %ty53 = getelementptr inbounds %struct.Member, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %ty53, align 8
  br label %tailrecurse

if.end55:                                         ; preds = %tailrecurse
  %expr56 = getelementptr inbounds %struct.Initializer, ptr %init.tr, i64 0, i32 4
  %36 = load ptr, ptr %expr56, align 8
  %tobool57.not = icmp eq ptr %36, null
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %if.end55
  switch i32 %0, label %if.end76 [
    i32 6, label %if.then62
    i32 7, label %if.then71
  ]

if.then62:                                        ; preds = %if.end59
  %call64 = tail call fastcc double @eval_double(ptr noundef nonnull %36)
  %conv = fptrunc double %call64 to float
  %idx.ext65 = sext i32 %offset to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext65
  store float %conv, ptr %add.ptr66, align 4
  br label %return

if.then71:                                        ; preds = %if.end59
  %call73 = tail call fastcc double @eval_double(ptr noundef nonnull %36)
  %idx.ext74 = sext i32 %offset to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext74
  store double %call73, ptr %add.ptr75, align 8
  br label %return

if.end76:                                         ; preds = %if.end59
  store ptr null, ptr %label, align 8
  %call78 = call fastcc i64 @eval2(ptr noundef nonnull %36, ptr noundef nonnull %label)
  %37 = load ptr, ptr %label, align 8
  %tobool79.not = icmp eq ptr %37, null
  br i1 %tobool79.not, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end76
  %idx.ext81 = sext i32 %offset to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext81
  %size83 = getelementptr inbounds %struct.Type, ptr %ty.tr, i64 0, i32 1
  %38 = load i32, ptr %size83, align 4
  call fastcc void @write_buf(ptr noundef %add.ptr82, i64 noundef %call78, i32 noundef %38)
  br label %return

if.end84:                                         ; preds = %if.end76
  %call85 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %offset86 = getelementptr inbounds %struct.Relocation, ptr %call85, i64 0, i32 1
  store i32 %offset, ptr %offset86, align 8
  %label87 = getelementptr inbounds %struct.Relocation, ptr %call85, i64 0, i32 2
  store ptr %37, ptr %label87, align 8
  %addend = getelementptr inbounds %struct.Relocation, ptr %call85, i64 0, i32 3
  store i64 %call78, ptr %addend, align 8
  store ptr %call85, ptr %cur, align 8
  br label %return

return:                                           ; preds = %if.then42, %if.then9, %for.inc37, %for.body, %if.then5, %if.then, %if.end55, %if.end84, %if.then80, %if.then71, %if.then62
  %retval.0 = phi ptr [ %cur, %if.then62 ], [ %cur, %if.then71 ], [ %call85, %if.end84 ], [ %cur, %if.then80 ], [ %cur, %if.end55 ], [ %cur, %if.then ], [ %cur, %if.then5 ], [ %call, %for.body ], [ %cur.addr.189, %if.then9 ], [ %cur.addr.2, %for.inc37 ], [ %cur, %if.then42 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @new_initializer(ptr noundef %ty, i1 noundef zeroext %is_flexible) unnamed_addr #6 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %ty1 = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 1
  store ptr %ty, ptr %ty1, align 8
  %0 = load i32, ptr %ty, align 8
  switch i32 %0, label %return [
    i32 12, label %if.then
    i32 14, label %if.then18
    i32 15, label %if.then18
  ]

if.then:                                          ; preds = %entry
  br i1 %is_flexible, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %size = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %is_flexible4 = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 3
  store i8 1, ptr %is_flexible4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %array_len = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 9
  %2 = load i32, ptr %array_len, align 8
  %conv = sext i32 %2 to i64
  %call5 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #14
  %children = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 5
  store ptr %call5, ptr %children, align 8
  %cmp738 = icmp sgt i32 %2, 0
  br i1 %cmp738, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %base = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %base, align 8
  %call9 = tail call fastcc ptr @new_initializer(ptr noundef %3, i1 noundef zeroext false)
  %arrayidx = getelementptr inbounds ptr, ptr %call5, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %array_len, align 8
  %5 = sext i32 %4 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !36

if.then18:                                        ; preds = %entry, %entry
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  br label %for.cond19

for.cond19:                                       ; preds = %for.cond19, %if.then18
  %len.0 = phi i32 [ 0, %if.then18 ], [ %inc22, %for.cond19 ]
  %mem.0.in = phi ptr [ %members, %if.then18 ], [ %mem.0, %for.cond19 ]
  %mem.0 = load ptr, ptr %mem.0.in, align 8
  %tobool20.not = icmp eq ptr %mem.0, null
  %inc22 = add nuw nsw i32 %len.0, 1
  br i1 %tobool20.not, label %for.end24, label %for.cond19, !llvm.loop !37

for.end24:                                        ; preds = %for.cond19
  %conv25 = zext nneg i32 %len.0 to i64
  %call26 = tail call noalias ptr @calloc(i64 noundef %conv25, i64 noundef 8) #14
  %children27 = getelementptr inbounds %struct.Initializer, ptr %call, i64 0, i32 5
  store ptr %call26, ptr %children27, align 8
  %mem28.035 = load ptr, ptr %members, align 8
  %tobool31.not36 = icmp eq ptr %mem28.035, null
  br i1 %tobool31.not36, label %return, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.end24
  %is_flexible36 = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 13
  br i1 %is_flexible, label %for.body32.us, label %for.body32

for.body32.us:                                    ; preds = %for.body32.lr.ph, %for.inc57.us
  %mem28.037.us = phi ptr [ %mem28.0.us, %for.inc57.us ], [ %mem28.035, %for.body32.lr.ph ]
  %6 = load i8, ptr %is_flexible36, align 8
  %7 = and i8 %6, 1
  %tobool37.not.us = icmp eq i8 %7, 0
  br i1 %tobool37.not.us, label %if.else.us, label %land.lhs.true39.us

land.lhs.true39.us:                               ; preds = %for.body32.us
  %8 = load ptr, ptr %mem28.037.us, align 8
  %tobool41.not.us = icmp eq ptr %8, null
  br i1 %tobool41.not.us, label %if.then42.us, label %if.else.us

if.then42.us:                                     ; preds = %land.lhs.true39.us
  %call43.us = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %ty44.us = getelementptr inbounds %struct.Member, ptr %mem28.037.us, i64 0, i32 1
  %9 = load ptr, ptr %ty44.us, align 8
  %ty45.us = getelementptr inbounds %struct.Initializer, ptr %call43.us, i64 0, i32 1
  store ptr %9, ptr %ty45.us, align 8
  %is_flexible46.us = getelementptr inbounds %struct.Initializer, ptr %call43.us, i64 0, i32 3
  store i8 1, ptr %is_flexible46.us, align 8
  br label %for.inc57.us

if.else.us:                                       ; preds = %land.lhs.true39.us, %for.body32.us
  %ty50.us = getelementptr inbounds %struct.Member, ptr %mem28.037.us, i64 0, i32 1
  %10 = load ptr, ptr %ty50.us, align 8
  %call51.us = tail call fastcc ptr @new_initializer(ptr noundef %10, i1 noundef zeroext false)
  br label %for.inc57.us

for.inc57.us:                                     ; preds = %if.else.us, %if.then42.us
  %call51.us.sink = phi ptr [ %call51.us, %if.else.us ], [ %call43.us, %if.then42.us ]
  %idx53.us = getelementptr inbounds %struct.Member, ptr %mem28.037.us, i64 0, i32 4
  %11 = load i32, ptr %idx53.us, align 8
  %idxprom54.us = sext i32 %11 to i64
  %arrayidx55.us = getelementptr inbounds ptr, ptr %call26, i64 %idxprom54.us
  store ptr %call51.us.sink, ptr %arrayidx55.us, align 8
  %mem28.0.us = load ptr, ptr %mem28.037.us, align 8
  %tobool31.not.us = icmp eq ptr %mem28.0.us, null
  br i1 %tobool31.not.us, label %return, label %for.body32.us, !llvm.loop !38

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %mem28.037 = phi ptr [ %mem28.0, %for.body32 ], [ %mem28.035, %for.body32.lr.ph ]
  %ty50 = getelementptr inbounds %struct.Member, ptr %mem28.037, i64 0, i32 1
  %12 = load ptr, ptr %ty50, align 8
  %call51 = tail call fastcc ptr @new_initializer(ptr noundef %12, i1 noundef zeroext false)
  %idx53 = getelementptr inbounds %struct.Member, ptr %mem28.037, i64 0, i32 4
  %13 = load i32, ptr %idx53, align 8
  %idxprom54 = sext i32 %13 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %call26, i64 %idxprom54
  store ptr %call51, ptr %arrayidx55, align 8
  %mem28.0 = load ptr, ptr %mem28.037, align 8
  %tobool31.not = icmp eq ptr %mem28.0, null
  br i1 %tobool31.not, label %return, label %for.body32, !llvm.loop !38

return:                                           ; preds = %for.body32, %for.inc57.us, %for.body, %for.end24, %if.end, %entry, %if.then3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initializer2(ptr noundef %rest, ptr noundef %tok, ptr nocapture noundef %init) unnamed_addr #0 {
entry:
  %tok.addr.i52 = alloca ptr, align 8
  %tok.addr.i39 = alloca ptr, align 8
  %tok.addr.i = alloca ptr, align 8
  %begin.i = alloca i32, align 4
  %end.i = alloca i32, align 4
  %tok2.i = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 1
  %0 = load ptr, ptr %ty, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end30 [
    i32 12, label %land.lhs.true
    i32 15, label %if.then29
    i32 14, label %if.then13
  ]

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %tok, align 16
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then, label %if.then6

if.then:                                          ; preds = %land.lhs.true
  %is_flexible.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 3
  %3 = load i8, ptr %is_flexible.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %base.i = getelementptr inbounds %struct.Type, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %base.i, align 8
  %ty1.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %6 = load ptr, ptr %ty1.i, align 16
  %array_len.i = getelementptr inbounds %struct.Type, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %array_len.i, align 8
  %call.i = tail call ptr @array_of(ptr noundef %5, i32 noundef %7) #13
  %call2.i = tail call fastcc ptr @new_initializer(ptr noundef %call.i, i1 noundef zeroext false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %init, ptr noundef nonnull align 8 dereferenceable(56) %call2.i, i64 56, i1 false)
  %.pre118 = load ptr, ptr %ty, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %8 = phi ptr [ %.pre118, %if.then.i ], [ %0, %if.then ]
  %array_len4.i = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 9
  %9 = load i32, ptr %array_len4.i, align 8
  %ty5.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 6
  %10 = load ptr, ptr %ty5.i, align 16
  %array_len6.i = getelementptr inbounds %struct.Type, ptr %10, i64 0, i32 9
  %11 = load i32, ptr %array_len6.i, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %base12.i = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %base12.i, align 8
  %size.i = getelementptr inbounds %struct.Type, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %size.i, align 4
  switch i32 %13, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb18.i
    i32 4, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %str13.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 7
  %14 = load ptr, ptr %str13.i, align 8
  %cmp1442.i = icmp sgt i32 %..i, 0
  br i1 %cmp1442.i, label %for.body.lr.ph.i, label %string_initializer.exit

for.body.lr.ph.i:                                 ; preds = %sw.bb.i
  %children.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %wide.trip.count55.i = zext nneg i32 %..i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next53.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %indvars.iv52.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i.i, align 16
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i.i, align 8
  %val1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i, i64 0, i32 33
  store i64 %conv.i, ptr %val1.i.i, align 8
  %16 = load ptr, ptr %children.i, align 8
  %arrayidx17.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv52.i
  %17 = load ptr, ptr %arrayidx17.i, align 8
  %expr.i = getelementptr inbounds %struct.Initializer, ptr %17, i64 0, i32 4
  store ptr %call.i.i.i, ptr %expr.i, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %string_initializer.exit, label %for.body.i, !llvm.loop !39

sw.bb18.i:                                        ; preds = %if.end.i
  %str20.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 7
  %18 = load ptr, ptr %str20.i, align 8
  %cmp2340.i = icmp sgt i32 %..i, 0
  br i1 %cmp2340.i, label %for.body25.lr.ph.i, label %string_initializer.exit

for.body25.lr.ph.i:                               ; preds = %sw.bb18.i
  %children30.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %wide.trip.count50.i = zext nneg i32 %..i to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.lr.ph.i
  %indvars.iv47.i = phi i64 [ 0, %for.body25.lr.ph.i ], [ %indvars.iv.next48.i, %for.body25.i ]
  %arrayidx27.i = getelementptr inbounds i16, ptr %18, i64 %indvars.iv47.i
  %19 = load i16, ptr %arrayidx27.i, align 2
  %conv28.i = zext i16 %19 to i64
  %call.i.i30.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i30.i, align 16
  %tok2.i.i31.i = getelementptr inbounds %struct.Node, ptr %call.i.i30.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i31.i, align 8
  %val1.i32.i = getelementptr inbounds %struct.Node, ptr %call.i.i30.i, i64 0, i32 33
  store i64 %conv28.i, ptr %val1.i32.i, align 8
  %20 = load ptr, ptr %children30.i, align 8
  %arrayidx32.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv47.i
  %21 = load ptr, ptr %arrayidx32.i, align 8
  %expr33.i = getelementptr inbounds %struct.Initializer, ptr %21, i64 0, i32 4
  store ptr %call.i.i30.i, ptr %expr33.i, align 8
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %string_initializer.exit, label %for.body25.i, !llvm.loop !40

sw.bb37.i:                                        ; preds = %if.end.i
  %str39.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 7
  %22 = load ptr, ptr %str39.i, align 8
  %cmp4238.i = icmp sgt i32 %..i, 0
  br i1 %cmp4238.i, label %for.body44.lr.ph.i, label %string_initializer.exit

for.body44.lr.ph.i:                               ; preds = %sw.bb37.i
  %children49.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body44.lr.ph.i ], [ %indvars.iv.next.i, %for.body44.i ]
  %arrayidx46.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx46.i, align 4
  %conv47.i = zext i32 %23 to i64
  %call.i.i33.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i33.i, align 16
  %tok2.i.i34.i = getelementptr inbounds %struct.Node, ptr %call.i.i33.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i34.i, align 8
  %val1.i35.i = getelementptr inbounds %struct.Node, ptr %call.i.i33.i, i64 0, i32 33
  store i64 %conv47.i, ptr %val1.i35.i, align 8
  %24 = load ptr, ptr %children49.i, align 8
  %arrayidx51.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx51.i, align 8
  %expr52.i = getelementptr inbounds %struct.Initializer, ptr %25, i64 0, i32 4
  store ptr %call.i.i33.i, ptr %expr52.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %string_initializer.exit, label %for.body44.i, !llvm.loop !41

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 948) #16
  unreachable

string_initializer.exit:                          ; preds = %for.body44.i, %for.body25.i, %for.body.i, %sw.bb.i, %sw.bb18.i, %sw.bb37.i
  %next.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %26 = load ptr, ptr %next.i, align 8
  store ptr %26, ptr %rest, align 8
  br label %return

if.then6:                                         ; preds = %land.lhs.true
  %call = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %begin.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok2.i)
  %call.i24 = tail call ptr @skip(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #13
  store ptr %call.i24, ptr %tok.addr.i, align 8
  %is_flexible.i25 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 3
  %27 = load i8, ptr %is_flexible.i25, align 8
  %28 = and i8 %27, 1
  %tobool.not.i26 = icmp eq i8 %28, 0
  br i1 %tobool.not.i26, label %if.end15.i, label %if.end.i30

if.end.i30:                                       ; preds = %if.then7
  %29 = load ptr, ptr %ty, align 8
  %call1.i = tail call fastcc i32 @count_array_init_elements(ptr noundef %call.i24, ptr noundef %29)
  %30 = load ptr, ptr %ty, align 8
  %base.i29 = getelementptr inbounds %struct.Type, ptr %30, i64 0, i32 6
  %31 = load ptr, ptr %base.i29, align 8
  %call3.i = tail call ptr @array_of(ptr noundef %31, i32 noundef %call1.i) #13
  %call4.i = tail call fastcc ptr @new_initializer(ptr noundef %call3.i, i1 noundef zeroext false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %init, ptr noundef nonnull align 8 dereferenceable(56) %call4.i, i64 56, i1 false)
  %.pre115 = load i8, ptr %is_flexible.i25, align 8
  %.pre119 = and i8 %.pre115, 1
  %32 = icmp eq i8 %.pre119, 0
  br i1 %32, label %if.end15.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i30
  %33 = load ptr, ptr %ty, align 8
  %call10.i = tail call fastcc i32 @count_array_init_elements(ptr noundef %call.i24, ptr noundef %33)
  %34 = load ptr, ptr %ty, align 8
  %base12.i31 = getelementptr inbounds %struct.Type, ptr %34, i64 0, i32 6
  %35 = load ptr, ptr %base12.i31, align 8
  %call13.i = tail call ptr @array_of(ptr noundef %35, i32 noundef %call10.i) #13
  %call14.i = tail call fastcc ptr @new_initializer(ptr noundef %call13.i, i1 noundef zeroext false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %init, ptr noundef nonnull align 8 dereferenceable(56) %call14.i, i64 56, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then7, %if.then7.i, %if.end.i30
  %call.i69103 = tail call zeroext i1 @equal(ptr noundef %call.i24, ptr noundef nonnull @.str.69) #13
  br i1 %call.i69103, label %array_initializer1.exit, label %if.end.i70.lr.ph

if.end.i70.lr.ph:                                 ; preds = %if.end15.i
  %children30.i34 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.end.i70.lr.ph, %for.inc35.i
  %36 = phi ptr [ %call.i24, %if.end.i70.lr.ph ], [ %55, %for.inc35.i ]
  %i.0.i105 = phi i32 [ 0, %if.end.i70.lr.ph ], [ %inc36.i, %for.inc35.i ]
  %first.0.i104 = phi i1 [ true, %if.end.i70.lr.ph ], [ false, %for.inc35.i ]
  %call1.i71 = call zeroext i1 @equal(ptr noundef %36, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i71, label %land.lhs.true.i72, label %for.body.i32

land.lhs.true.i72:                                ; preds = %if.end.i70
  %next2.i73 = getelementptr inbounds %struct.Token, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %next2.i73, align 8
  %call3.i74 = call zeroext i1 @equal(ptr noundef %37, ptr noundef nonnull @.str.69) #13
  br i1 %call3.i74, label %if.then4.i75, label %for.body.i32

if.then4.i75:                                     ; preds = %land.lhs.true.i72
  %next2.i73.le = getelementptr inbounds %struct.Token, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %next2.i73.le, align 8
  br label %array_initializer1.exit

for.body.i32:                                     ; preds = %land.lhs.true.i72, %if.end.i70
  %.pre116 = load ptr, ptr %tok.addr.i, align 8
  br i1 %first.0.i104, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body.i32
  %call19.i = call ptr @skip(ptr noundef %.pre116, ptr noundef nonnull @.str.57) #13
  store ptr %call19.i, ptr %tok.addr.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %for.body.i32
  %39 = phi ptr [ %call19.i, %if.then18.i ], [ %.pre116, %for.body.i32 ]
  %call21.i = call zeroext i1 @equal(ptr noundef %39, ptr noundef nonnull @.str.56) #13
  br i1 %call21.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end20.i
  %40 = load ptr, ptr %tok.addr.i, align 8
  %41 = load ptr, ptr %ty, align 8
  call fastcc void @array_designator(ptr noundef nonnull %tok.addr.i, ptr noundef %40, ptr noundef %41, ptr noundef nonnull %begin.i, ptr noundef nonnull %end.i)
  %42 = load i32, ptr %begin.i, align 4
  %43 = load i32, ptr %end.i, align 4
  %cmp.not.i100 = icmp sgt i32 %42, %43
  br i1 %cmp.not.i100, label %for.end.i, label %for.body25.i36.preheader

for.body25.i36.preheader:                         ; preds = %if.then22.i
  %44 = sext i32 %42 to i64
  %45 = add i32 %43, 1
  br label %for.body25.i36

for.body25.i36:                                   ; preds = %for.body25.i36.preheader, %for.body25.i36
  %indvars.iv = phi i64 [ %44, %for.body25.i36.preheader ], [ %indvars.iv.next, %for.body25.i36 ]
  %46 = load ptr, ptr %tok.addr.i, align 8
  %47 = load ptr, ptr %children30.i34, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx.i38, align 8
  call fastcc void @designation(ptr noundef nonnull %tok2.i, ptr noundef %46, ptr noundef %48)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond.not, label %for.end.i, label %for.body25.i36, !llvm.loop !42

for.end.i:                                        ; preds = %for.body25.i36, %if.then22.i
  %49 = load ptr, ptr %tok2.i, align 8
  store ptr %49, ptr %tok.addr.i, align 8
  br label %for.inc35.i

if.end26.i:                                       ; preds = %if.end20.i
  %50 = load ptr, ptr %ty, align 8
  %array_len.i33 = getelementptr inbounds %struct.Type, ptr %50, i64 0, i32 9
  %51 = load i32, ptr %array_len.i33, align 8
  %cmp28.i = icmp slt i32 %i.0.i105, %51
  %52 = load ptr, ptr %tok.addr.i, align 8
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end26.i
  %53 = load ptr, ptr %children30.i34, align 8
  %idxprom31.i = sext i32 %i.0.i105 to i64
  %arrayidx32.i35 = getelementptr inbounds ptr, ptr %53, i64 %idxprom31.i
  %54 = load ptr, ptr %arrayidx32.i35, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr.i, ptr noundef %52, ptr noundef %54)
  %.pre117 = load ptr, ptr %tok.addr.i, align 8
  br label %for.inc35.i

if.else.i:                                        ; preds = %if.end26.i
  %call33.i = call fastcc ptr @skip_excess_element(ptr noundef %52)
  store ptr %call33.i, ptr %tok.addr.i, align 8
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.else.i, %if.then29.i, %for.end.i
  %55 = phi ptr [ %49, %for.end.i ], [ %.pre117, %if.then29.i ], [ %call33.i, %if.else.i ]
  %i.1.i = phi i32 [ %43, %for.end.i ], [ %i.0.i105, %if.then29.i ], [ %i.0.i105, %if.else.i ]
  %inc36.i = add nsw i32 %i.1.i, 1
  %call.i69 = call zeroext i1 @equal(ptr noundef %55, ptr noundef nonnull @.str.69) #13
  br i1 %call.i69, label %array_initializer1.exit, label %if.end.i70, !llvm.loop !43

array_initializer1.exit:                          ; preds = %for.inc35.i, %if.end15.i, %if.then4.i75
  %.sink.i = phi ptr [ %38, %if.then4.i75 ], [ %call.i24, %if.end15.i ], [ %55, %for.inc35.i ]
  %next6.i = getelementptr inbounds %struct.Token, ptr %.sink.i, i64 0, i32 1
  %56 = load ptr, ptr %next6.i, align 8
  store ptr %56, ptr %rest, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %begin.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok2.i)
  br label %return

if.else:                                          ; preds = %if.then6
  tail call fastcc void @array_initializer2(ptr noundef %rest, ptr noundef nonnull %tok, ptr noundef nonnull %init, i32 noundef 0)
  br label %return

if.then13:                                        ; preds = %entry
  %call14 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i39)
  %call.i40 = tail call ptr @skip(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  store ptr %call.i40, ptr %tok.addr.i39, align 8
  %57 = load ptr, ptr %ty, align 8
  %members.i = getelementptr inbounds %struct.Type, ptr %57, i64 0, i32 12
  %58 = load ptr, ptr %members.i, align 8
  %call.i7697 = tail call zeroext i1 @equal(ptr noundef %call.i40, ptr noundef nonnull @.str.69) #13
  br i1 %call.i7697, label %struct_initializer1.exit, label %if.end.i77.lr.ph

if.end.i77.lr.ph:                                 ; preds = %if.then15
  %children10.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.end.i77.lr.ph, %while.cond.i.backedge
  %59 = phi ptr [ %call.i40, %if.end.i77.lr.ph ], [ %70, %while.cond.i.backedge ]
  %first.0.i4299 = phi i1 [ true, %if.end.i77.lr.ph ], [ false, %while.cond.i.backedge ]
  %mem.0.i98 = phi ptr [ %58, %if.end.i77.lr.ph ], [ %mem.0.i.be, %while.cond.i.backedge ]
  %call1.i78 = call zeroext i1 @equal(ptr noundef %59, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i78, label %land.lhs.true.i80, label %while.body.i

land.lhs.true.i80:                                ; preds = %if.end.i77
  %next2.i81 = getelementptr inbounds %struct.Token, ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %next2.i81, align 8
  %call3.i82 = call zeroext i1 @equal(ptr noundef %60, ptr noundef nonnull @.str.69) #13
  br i1 %call3.i82, label %if.then4.i83, label %while.body.i

if.then4.i83:                                     ; preds = %land.lhs.true.i80
  %next2.i81.le = getelementptr inbounds %struct.Token, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %next2.i81.le, align 8
  br label %struct_initializer1.exit

while.body.i:                                     ; preds = %land.lhs.true.i80, %if.end.i77
  %.pre = load ptr, ptr %tok.addr.i39, align 8
  br i1 %first.0.i4299, label %if.end.i46, label %if.then.i44

if.then.i44:                                      ; preds = %while.body.i
  %call2.i45 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call2.i45, ptr %tok.addr.i39, align 8
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i44, %while.body.i
  %62 = phi ptr [ %call2.i45, %if.then.i44 ], [ %.pre, %while.body.i ]
  %call3.i47 = call zeroext i1 @equal(ptr noundef %62, ptr noundef nonnull @.str.67) #13
  br i1 %call3.i47, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i46
  %63 = load ptr, ptr %tok.addr.i39, align 8
  %64 = load ptr, ptr %ty, align 8
  %call6.i = call fastcc ptr @struct_designator(ptr noundef nonnull %tok.addr.i39, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %tok.addr.i39, align 8
  %66 = load ptr, ptr %children10.i, align 8
  %idx.i = getelementptr inbounds %struct.Member, ptr %call6.i, i64 0, i32 4
  %67 = load i32, ptr %idx.i, align 8
  %idxprom.i50 = sext i32 %67 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i50
  %68 = load ptr, ptr %arrayidx.i51, align 8
  call fastcc void @designation(ptr noundef nonnull %tok.addr.i39, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %call6.i, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then9.i, %if.else.i48, %if.then4.i
  %mem.0.i.be = phi ptr [ %69, %if.then4.i ], [ %75, %if.then9.i ], [ null, %if.else.i48 ]
  %70 = load ptr, ptr %tok.addr.i39, align 8
  %call.i76 = call zeroext i1 @equal(ptr noundef %70, ptr noundef nonnull @.str.69) #13
  br i1 %call.i76, label %struct_initializer1.exit, label %if.end.i77, !llvm.loop !44

if.end7.i:                                        ; preds = %if.end.i46
  %tobool8.not.i = icmp eq ptr %mem.0.i98, null
  %71 = load ptr, ptr %tok.addr.i39, align 8
  br i1 %tobool8.not.i, label %if.else.i48, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %72 = load ptr, ptr %children10.i, align 8
  %idx11.i = getelementptr inbounds %struct.Member, ptr %mem.0.i98, i64 0, i32 4
  %73 = load i32, ptr %idx11.i, align 8
  %idxprom12.i = sext i32 %73 to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %72, i64 %idxprom12.i
  %74 = load ptr, ptr %arrayidx13.i, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr.i39, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %mem.0.i98, align 8
  br label %while.cond.i.backedge

if.else.i48:                                      ; preds = %if.end7.i
  %call15.i = call fastcc ptr @skip_excess_element(ptr noundef %71)
  store ptr %call15.i, ptr %tok.addr.i39, align 8
  br label %while.cond.i.backedge

struct_initializer1.exit:                         ; preds = %while.cond.i.backedge, %if.then15, %if.then4.i83
  %.sink.i85 = phi ptr [ %61, %if.then4.i83 ], [ %call.i40, %if.then15 ], [ %70, %while.cond.i.backedge ]
  %next6.i86 = getelementptr inbounds %struct.Token, ptr %.sink.i85, i64 0, i32 1
  %76 = load ptr, ptr %next6.i86, align 8
  store ptr %76, ptr %rest, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i39)
  br label %return

if.end16:                                         ; preds = %if.then13
  %call17 = tail call fastcc ptr @assign(ptr noundef %rest, ptr noundef %tok)
  tail call void @add_type(ptr noundef %call17) #13
  %ty18 = getelementptr inbounds %struct.Node, ptr %call17, i64 0, i32 2
  %77 = load ptr, ptr %ty18, align 16
  %78 = load i32, ptr %77, align 8
  %cmp20 = icmp eq i32 %78, 14
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %expr22 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 4
  store ptr %call17, ptr %expr22, align 8
  br label %return

if.end23:                                         ; preds = %if.end16
  %79 = load ptr, ptr %ty, align 8
  %members = getelementptr inbounds %struct.Type, ptr %79, i64 0, i32 12
  %80 = load ptr, ptr %members, align 8
  tail call fastcc void @struct_initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef nonnull %init, ptr noundef %80)
  br label %return

if.then29:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i52)
  store ptr %tok, ptr %tok.addr.i52, align 8
  %call.i53 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call.i53, label %land.lhs.true.i, label %if.end.i54

land.lhs.true.i:                                  ; preds = %if.then29
  %next.i60 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %81 = load ptr, ptr %next.i60, align 8
  %call1.i61 = tail call zeroext i1 @equal(ptr noundef %81, ptr noundef nonnull @.str.67) #13
  br i1 %call1.i61, label %if.then.i62, label %if.end.i54

if.then.i62:                                      ; preds = %land.lhs.true.i
  %82 = load ptr, ptr %next.i60, align 8
  %83 = load ptr, ptr %ty, align 8
  %call3.i64 = call fastcc ptr @struct_designator(ptr noundef nonnull %tok.addr.i52, ptr noundef %82, ptr noundef %83)
  %mem4.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 6
  store ptr %call3.i64, ptr %mem4.i, align 8
  %84 = load ptr, ptr %tok.addr.i52, align 8
  %children.i65 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %85 = load ptr, ptr %children.i65, align 8
  %idx.i66 = getelementptr inbounds %struct.Member, ptr %call3.i64, i64 0, i32 4
  %86 = load i32, ptr %idx.i66, align 8
  %idxprom.i67 = sext i32 %86 to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i67
  %87 = load ptr, ptr %arrayidx.i68, align 8
  call fastcc void @designation(ptr noundef nonnull %tok.addr.i52, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %tok.addr.i52, align 8
  %call5.i = call ptr @skip(ptr noundef %88, ptr noundef nonnull @.str.69) #13
  store ptr %call5.i, ptr %rest, align 8
  br label %union_initializer.exit

if.end.i54:                                       ; preds = %land.lhs.true.i, %if.then29
  %89 = load ptr, ptr %ty, align 8
  %members.i55 = getelementptr inbounds %struct.Type, ptr %89, i64 0, i32 12
  %90 = load ptr, ptr %members.i55, align 8
  %mem7.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 6
  store ptr %90, ptr %mem7.i, align 8
  %call8.i = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call8.i, label %if.then9.i57, label %if.else.i56

if.then9.i57:                                     ; preds = %if.end.i54
  %next10.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %91 = load ptr, ptr %next10.i, align 8
  %children11.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %92 = load ptr, ptr %children11.i, align 8
  %93 = load ptr, ptr %92, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr.i52, ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %tok.addr.i52, align 8
  %call13.i58 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr.i52, ptr noundef %94, ptr noundef nonnull @.str.57) #13
  %95 = load ptr, ptr %tok.addr.i52, align 8
  %call14.i59 = call ptr @skip(ptr noundef %95, ptr noundef nonnull @.str.69) #13
  store ptr %call14.i59, ptr %rest, align 8
  br label %union_initializer.exit

if.else.i56:                                      ; preds = %if.end.i54
  %children15.i = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %96 = load ptr, ptr %children15.i, align 8
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef %97)
  br label %union_initializer.exit

union_initializer.exit:                           ; preds = %if.then.i62, %if.then9.i57, %if.else.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i52)
  br label %return

if.end30:                                         ; preds = %entry
  %call31 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %98 = load ptr, ptr %next, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr, ptr noundef %98, ptr noundef nonnull %init)
  %99 = load ptr, ptr %tok.addr, align 8
  %call33 = call ptr @skip(ptr noundef %99, ptr noundef nonnull @.str.69) #13
  store ptr %call33, ptr %rest, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %call35 = tail call fastcc ptr @assign(ptr noundef %rest, ptr noundef %tok)
  %expr36 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 4
  store ptr %call35, ptr %expr36, align 8
  br label %return

return:                                           ; preds = %array_initializer1.exit, %if.else, %if.end34, %if.then32, %union_initializer.exit, %if.end23, %if.then21, %struct_initializer1.exit, %string_initializer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @array_initializer2(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef %init, i32 noundef %i) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 3
  %0 = load i8, ptr %is_flexible, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ty = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 1
  %2 = load ptr, ptr %ty, align 8
  %call = tail call fastcc i32 @count_array_init_elements(ptr noundef %tok, ptr noundef %2)
  %3 = load ptr, ptr %ty, align 8
  %base = getelementptr inbounds %struct.Type, ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %call2 = tail call ptr @array_of(ptr noundef %4, i32 noundef %call) #13
  %call3 = tail call fastcc ptr @new_initializer(ptr noundef %call2, i1 noundef zeroext false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %init, ptr noundef nonnull align 8 dereferenceable(56) %call3, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ty4 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 1
  %5 = load ptr, ptr %ty4, align 8
  %array_len11 = getelementptr inbounds %struct.Type, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %array_len11, align 8
  %cmp12 = icmp sgt i32 %6, %i
  br i1 %cmp12, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %if.end
  %children = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %7 = sext i32 %i to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end13
  %indvars.iv = phi i64 [ %7, %land.rhs.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %8 = load ptr, ptr %tok.addr, align 8
  %call.i = call zeroext i1 @equal(ptr noundef %8, ptr noundef nonnull @.str.69) #13
  br i1 %call.i, label %for.end.loopexit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %call1.i = call zeroext i1 @equal(ptr noundef %8, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i, label %is_end.exit, label %for.body

is_end.exit:                                      ; preds = %lor.rhs.i
  %next.i = getelementptr inbounds %struct.Token, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next.i, align 8
  %call2.i = call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.69) #13
  br i1 %call2.i, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %lor.rhs.i, %is_end.exit
  %10 = load ptr, ptr %tok.addr, align 8
  %cmp6 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %call8 = call ptr @skip(ptr noundef %10, ptr noundef nonnull @.str.57) #13
  store ptr %call8, ptr %tok.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %11 = phi ptr [ %call8, %if.then7 ], [ %10, %for.body ]
  %call10 = call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.56) #13
  br i1 %call10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %tok.addr, align 8
  %call11 = call zeroext i1 @equal(ptr noundef %12, ptr noundef nonnull @.str.67) #13
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr, ptr noundef %13, ptr noundef %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %ty4, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %16, i64 0, i32 9
  %17 = load i32, ptr %array_len, align 8
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %land.rhs, label %for.end.loopexit, !llvm.loop !45

for.end.loopexit:                                 ; preds = %land.rhs, %if.end13, %is_end.exit
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %return

return:                                           ; preds = %if.end9, %lor.lhs.false, %if.end, %for.end.loopexit
  %storemerge = phi ptr [ %.pre, %for.end.loopexit ], [ %tok, %if.end ], [ %10, %lor.lhs.false ], [ %10, %if.end9 ]
  store ptr %storemerge, ptr %rest, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @assign(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.76) #13
  %1 = load ptr, ptr %tok.addr, align 8
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call2 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %2)
  %3 = load ptr, ptr %tok.addr, align 8
  %call.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %3, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %call, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %call2, ptr %rhs2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.79) #13
  %4 = load ptr, ptr %tok.addr, align 8
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %next6 = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %next6, align 8
  %call7 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %5)
  %6 = load ptr, ptr %tok.addr, align 8
  %call8 = call fastcc ptr @new_add(ptr noundef %call, ptr noundef %call7, ptr noundef %6)
  %call9 = call fastcc ptr @to_assign(ptr noundef %call8)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.80) #13
  %7 = load ptr, ptr %tok.addr, align 8
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %next13 = getelementptr inbounds %struct.Token, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %next13, align 8
  %call14 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %8)
  %9 = load ptr, ptr %tok.addr, align 8
  %call15 = call fastcc ptr @new_sub(ptr noundef %call, ptr noundef %call14, ptr noundef %9)
  %call16 = call fastcc ptr @to_assign(ptr noundef %call15)
  br label %return

if.end17:                                         ; preds = %if.end10
  %call18 = call zeroext i1 @equal(ptr noundef %7, ptr noundef nonnull @.str.81) #13
  %10 = load ptr, ptr %tok.addr, align 8
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %next20 = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next20, align 8
  %call21 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %11)
  %12 = load ptr, ptr %tok.addr, align 8
  %call.i.i23 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i23, align 16
  %tok2.i.i24 = getelementptr inbounds %struct.Node, ptr %call.i.i23, i64 0, i32 3
  store ptr %12, ptr %tok2.i.i24, align 8
  %lhs1.i25 = getelementptr inbounds %struct.Node, ptr %call.i.i23, i64 0, i32 4
  store ptr %call, ptr %lhs1.i25, align 16
  %rhs2.i26 = getelementptr inbounds %struct.Node, ptr %call.i.i23, i64 0, i32 5
  store ptr %call21, ptr %rhs2.i26, align 8
  %call23 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i23)
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.82) #13
  %13 = load ptr, ptr %tok.addr, align 8
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %next27 = getelementptr inbounds %struct.Token, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next27, align 8
  %call28 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %14)
  %15 = load ptr, ptr %tok.addr, align 8
  %call.i.i27 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 4, ptr %call.i.i27, align 16
  %tok2.i.i28 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 3
  store ptr %15, ptr %tok2.i.i28, align 8
  %lhs1.i29 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 4
  store ptr %call, ptr %lhs1.i29, align 16
  %rhs2.i30 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 5
  store ptr %call28, ptr %rhs2.i30, align 8
  %call30 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i27)
  br label %return

if.end31:                                         ; preds = %if.end24
  %call32 = call zeroext i1 @equal(ptr noundef %13, ptr noundef nonnull @.str.83) #13
  %16 = load ptr, ptr %tok.addr, align 8
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %next34 = getelementptr inbounds %struct.Token, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %next34, align 8
  %call35 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %17)
  %18 = load ptr, ptr %tok.addr, align 8
  %call.i.i31 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 6, ptr %call.i.i31, align 16
  %tok2.i.i32 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 3
  store ptr %18, ptr %tok2.i.i32, align 8
  %lhs1.i33 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 4
  store ptr %call, ptr %lhs1.i33, align 16
  %rhs2.i34 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 5
  store ptr %call35, ptr %rhs2.i34, align 8
  %call37 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i31)
  br label %return

if.end38:                                         ; preds = %if.end31
  %call39 = call zeroext i1 @equal(ptr noundef %16, ptr noundef nonnull @.str.84) #13
  %19 = load ptr, ptr %tok.addr, align 8
  br i1 %call39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %next41 = getelementptr inbounds %struct.Token, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %next41, align 8
  %call42 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %20)
  %21 = load ptr, ptr %tok.addr, align 8
  %call.i.i35 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 7, ptr %call.i.i35, align 16
  %tok2.i.i36 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 3
  store ptr %21, ptr %tok2.i.i36, align 8
  %lhs1.i37 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 4
  store ptr %call, ptr %lhs1.i37, align 16
  %rhs2.i38 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 5
  store ptr %call42, ptr %rhs2.i38, align 8
  %call44 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i35)
  br label %return

if.end45:                                         ; preds = %if.end38
  %call46 = call zeroext i1 @equal(ptr noundef %19, ptr noundef nonnull @.str.85) #13
  %22 = load ptr, ptr %tok.addr, align 8
  br i1 %call46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %next48 = getelementptr inbounds %struct.Token, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %next48, align 8
  %call49 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %23)
  %24 = load ptr, ptr %tok.addr, align 8
  %call.i.i39 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 8, ptr %call.i.i39, align 16
  %tok2.i.i40 = getelementptr inbounds %struct.Node, ptr %call.i.i39, i64 0, i32 3
  store ptr %24, ptr %tok2.i.i40, align 8
  %lhs1.i41 = getelementptr inbounds %struct.Node, ptr %call.i.i39, i64 0, i32 4
  store ptr %call, ptr %lhs1.i41, align 16
  %rhs2.i42 = getelementptr inbounds %struct.Node, ptr %call.i.i39, i64 0, i32 5
  store ptr %call49, ptr %rhs2.i42, align 8
  %call51 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i39)
  br label %return

if.end52:                                         ; preds = %if.end45
  %call53 = call zeroext i1 @equal(ptr noundef %22, ptr noundef nonnull @.str.86) #13
  %25 = load ptr, ptr %tok.addr, align 8
  br i1 %call53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %next55 = getelementptr inbounds %struct.Token, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %next55, align 8
  %call56 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %26)
  %27 = load ptr, ptr %tok.addr, align 8
  %call.i.i43 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 9, ptr %call.i.i43, align 16
  %tok2.i.i44 = getelementptr inbounds %struct.Node, ptr %call.i.i43, i64 0, i32 3
  store ptr %27, ptr %tok2.i.i44, align 8
  %lhs1.i45 = getelementptr inbounds %struct.Node, ptr %call.i.i43, i64 0, i32 4
  store ptr %call, ptr %lhs1.i45, align 16
  %rhs2.i46 = getelementptr inbounds %struct.Node, ptr %call.i.i43, i64 0, i32 5
  store ptr %call56, ptr %rhs2.i46, align 8
  %call58 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i43)
  br label %return

if.end59:                                         ; preds = %if.end52
  %call60 = call zeroext i1 @equal(ptr noundef %25, ptr noundef nonnull @.str.87) #13
  %28 = load ptr, ptr %tok.addr, align 8
  br i1 %call60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end59
  %next62 = getelementptr inbounds %struct.Token, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %next62, align 8
  %call63 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %29)
  %30 = load ptr, ptr %tok.addr, align 8
  %call.i.i47 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 10, ptr %call.i.i47, align 16
  %tok2.i.i48 = getelementptr inbounds %struct.Node, ptr %call.i.i47, i64 0, i32 3
  store ptr %30, ptr %tok2.i.i48, align 8
  %lhs1.i49 = getelementptr inbounds %struct.Node, ptr %call.i.i47, i64 0, i32 4
  store ptr %call, ptr %lhs1.i49, align 16
  %rhs2.i50 = getelementptr inbounds %struct.Node, ptr %call.i.i47, i64 0, i32 5
  store ptr %call63, ptr %rhs2.i50, align 8
  %call65 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i47)
  br label %return

if.end66:                                         ; preds = %if.end59
  %call67 = call zeroext i1 @equal(ptr noundef %28, ptr noundef nonnull @.str.88) #13
  %31 = load ptr, ptr %tok.addr, align 8
  br i1 %call67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end66
  %next69 = getelementptr inbounds %struct.Token, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %next69, align 8
  %call70 = call fastcc ptr @assign(ptr noundef %rest, ptr noundef %32)
  %33 = load ptr, ptr %tok.addr, align 8
  %call.i.i51 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 11, ptr %call.i.i51, align 16
  %tok2.i.i52 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 3
  store ptr %33, ptr %tok2.i.i52, align 8
  %lhs1.i53 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 4
  store ptr %call, ptr %lhs1.i53, align 16
  %rhs2.i54 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 5
  store ptr %call70, ptr %rhs2.i54, align 8
  %call72 = call fastcc ptr @to_assign(ptr noundef nonnull %call.i.i51)
  br label %return

if.end73:                                         ; preds = %if.end66
  store ptr %31, ptr %rest, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then68, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call9, %if.then5 ], [ %call16, %if.then12 ], [ %call23, %if.then19 ], [ %call30, %if.then26 ], [ %call37, %if.then33 ], [ %call44, %if.then40 ], [ %call51, %if.then47 ], [ %call58, %if.then54 ], [ %call65, %if.then61 ], [ %call72, %if.then68 ], [ %call, %if.end73 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @struct_initializer2(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef readonly %init, ptr noundef readonly %mem) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %tobool.not5 = icmp eq ptr %mem, null
  br i1 %tobool.not5, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %children = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end6
  %mem.addr.07 = phi ptr [ %mem, %land.rhs.lr.ph ], [ %9, %if.end6 ]
  %first.06 = phi i1 [ true, %land.rhs.lr.ph ], [ false, %if.end6 ]
  %0 = load ptr, ptr %tok.addr, align 8
  %call.i = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.69) #13
  br i1 %call.i, label %for.end.loopexit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %call1.i = call zeroext i1 @equal(ptr noundef %0, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i, label %is_end.exit, label %for.body

is_end.exit:                                      ; preds = %lor.rhs.i
  %next.i = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next.i, align 8
  %call2.i = call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.69) #13
  br i1 %call2.i, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %lor.rhs.i, %is_end.exit
  %2 = load ptr, ptr %tok.addr, align 8
  br i1 %first.06, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = call ptr @skip(ptr noundef %2, ptr noundef nonnull @.str.57) #13
  store ptr %call2, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = phi ptr [ %call2, %if.then ], [ %2, %for.body ]
  %call3 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.56) #13
  br i1 %call3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %4, ptr noundef nonnull @.str.67) #13
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tok.addr, align 8
  %6 = load ptr, ptr %children, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %mem.addr.07, i64 0, i32 4
  %7 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr, ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %mem.addr.07, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !46

for.end.loopexit:                                 ; preds = %land.rhs, %if.end6, %is_end.exit
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %for.end.loopexit
  %storemerge = phi ptr [ %.pre, %for.end.loopexit ], [ %tok, %entry ], [ %2, %lor.lhs.false ], [ %2, %if.end ]
  store ptr %storemerge, ptr %rest, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_array_init_elements(ptr noundef %tok, ptr nocapture noundef readonly %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %call = tail call fastcc ptr @new_initializer(ptr noundef %0, i1 noundef zeroext true)
  %call.i14 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.69) #13
  br i1 %call.i14, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end13
  %1 = phi ptr [ %10, %if.end13 ], [ %tok, %entry ]
  %max.017 = phi i32 [ %cond, %if.end13 ], [ 0, %entry ]
  %i.016 = phi i32 [ %inc, %if.end13 ], [ 0, %entry ]
  %first.015 = phi i1 [ false, %if.end13 ], [ true, %entry ]
  %call1.i = call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i, label %land.lhs.true.i, label %while.body

land.lhs.true.i:                                  ; preds = %if.end.i
  %next2.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %next2.i, align 8
  %call3.i = call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.69) #13
  br i1 %call3.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true.i, %if.end.i
  %.pre = load ptr, ptr %tok.addr, align 8
  br i1 %first.015, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call2 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call2, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = phi ptr [ %call2, %if.then ], [ %.pre, %while.body ]
  %call3 = call zeroext i1 @equal(ptr noundef %3, ptr noundef nonnull @.str.56) #13
  %4 = load ptr, ptr %tok.addr, align 8
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %next = getelementptr inbounds %struct.Token, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call.i6 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %5)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i6, ptr noundef null)
  %6 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.58) #13
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %tok.addr, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %next8, align 8
  %call.i7 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %8)
  %call.i.i8 = call fastcc i64 @eval2(ptr noundef %call.i7, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  %i.1.in = phi i64 [ %call.i.i8, %if.then7 ], [ %call.i.i, %if.then4 ]
  %i.1 = trunc i64 %i.1.in to i32
  %9 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @skip(ptr noundef %9, ptr noundef nonnull @.str.59) #13
  store ptr %call12, ptr %tok.addr, align 8
  call fastcc void @designation(ptr noundef nonnull %tok.addr, ptr noundef %call12, ptr noundef %call)
  br label %if.end13

if.else:                                          ; preds = %if.end
  call fastcc void @initializer2(ptr noundef nonnull %tok.addr, ptr noundef %4, ptr noundef %call)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %i.2 = phi i32 [ %i.1, %if.end11 ], [ %i.016, %if.else ]
  %inc = add nsw i32 %i.2, 1
  %cond = call i32 @llvm.smax.i32(i32 %max.017, i32 %inc)
  %10 = load ptr, ptr %tok.addr, align 8
  %call.i = call zeroext i1 @equal(ptr noundef %10, ptr noundef nonnull @.str.69) #13
  br i1 %call.i, label %while.end, label %if.end.i, !llvm.loop !47

while.end:                                        ; preds = %if.end13, %land.lhs.true.i, %entry
  %max.012 = phi i32 [ 0, %entry ], [ %cond, %if.end13 ], [ %max.017, %land.lhs.true.i ]
  ret i32 %max.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @array_designator(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef readonly %ty, ptr nocapture noundef %begin, ptr nocapture noundef writeonly %end) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call.i = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %0)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i, ptr noundef null)
  %conv = trunc i64 %call.i.i to i32
  store i32 %conv, ptr %begin, align 4
  %array_len = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 9
  %1 = load i32, ptr %array_len, align 8
  %cmp.not = icmp sgt i32 %1, %conv
  %2 = load ptr, ptr %tok.addr, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef nonnull @.str.72) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @equal(ptr noundef %2, ptr noundef nonnull @.str.58) #13
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %next4, align 8
  %call.i10 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %4)
  %call.i.i11 = call fastcc i64 @eval2(ptr noundef %call.i10, ptr noundef null)
  %conv6 = trunc i64 %call.i.i11 to i32
  store i32 %conv6, ptr %end, align 4
  %5 = load i32, ptr %array_len, align 8
  %cmp8.not = icmp sgt i32 %5, %conv6
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then3
  %6 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %6, ptr noundef nonnull @.str.72) #16
  unreachable

if.end11:                                         ; preds = %if.then3
  %7 = load i32, ptr %begin, align 4
  %cmp12 = icmp sgt i32 %7, %conv6
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef nonnull @.str.73, i32 noundef %7, i32 noundef %conv6) #16
  unreachable

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %begin, align 4
  store i32 %9, ptr %end, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end11, %if.else
  %10 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @skip(ptr noundef %10, ptr noundef nonnull @.str.59) #13
  store ptr %call17, ptr %rest, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @designation(ptr noundef %rest, ptr noundef %tok, ptr nocapture noundef %init) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %tok2 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call23 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.56) #13
  br i1 %call23, label %if.then, label %if.end4

if.then:                                          ; preds = %if.then21, %entry
  %0 = phi ptr [ %tok, %entry ], [ %20, %if.then21 ]
  %init.tr.lcssa = phi ptr [ %init, %entry ], [ %23, %if.then21 ]
  %ty = getelementptr inbounds %struct.Initializer, ptr %init.tr.lcssa, i64 0, i32 1
  %1 = load ptr, ptr %ty, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 12
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %0, ptr noundef nonnull @.str.74) #16
  unreachable

if.end:                                           ; preds = %if.then
  call fastcc void @array_designator(ptr noundef nonnull %tok.addr, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %begin, ptr noundef nonnull %end)
  %3 = load i32, ptr %begin, align 4
  %4 = load i32, ptr %end, align 4
  %cmp3.not25 = icmp sle i32 %3, %4
  tail call void @llvm.assume(i1 %cmp3.not25)
  %children = getelementptr inbounds %struct.Initializer, ptr %init.tr.lcssa, i64 0, i32 5
  %5 = sext i32 %3 to i64
  %6 = add i32 %4, 1
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %5, %if.end ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  call fastcc void @designation(ptr noundef nonnull %tok2, ptr noundef %.pre, ptr noundef %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !48

for.end.loopexit:                                 ; preds = %for.body
  %.pre31 = load ptr, ptr %tok2, align 8
  %add = add nsw i32 %3, 1
  call fastcc void @array_initializer2(ptr noundef %rest, ptr noundef %.pre31, ptr noundef nonnull %init.tr.lcssa, i32 noundef %add)
  br label %return

if.end4:                                          ; preds = %entry, %if.then21
  %9 = phi ptr [ %20, %if.then21 ], [ %tok, %entry ]
  %init.tr24 = phi ptr [ %23, %if.then21 ], [ %init, %entry ]
  %call5 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.67) #13
  br i1 %call5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end4
  %ty6 = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 1
  %10 = load ptr, ptr %ty6, align 8
  %11 = load i32, ptr %10, align 8
  %cmp8 = icmp eq i32 %11, 14
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %call11 = call fastcc ptr @struct_designator(ptr noundef nonnull %tok.addr, ptr noundef %9, ptr noundef nonnull %10)
  %12 = load ptr, ptr %tok.addr, align 8
  %children12 = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 5
  %13 = load ptr, ptr %children12, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %call11, i64 0, i32 4
  %14 = load i32, ptr %idx, align 8
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %13, i64 %idxprom13
  %15 = load ptr, ptr %arrayidx14, align 8
  call fastcc void @designation(ptr noundef nonnull %tok.addr, ptr noundef %12, ptr noundef %15)
  %expr = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 4
  store ptr null, ptr %expr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %17 = load ptr, ptr %call11, align 8
  call fastcc void @struct_initializer2(ptr noundef %rest, ptr noundef %16, ptr noundef nonnull %init.tr24, ptr noundef %17)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end4
  %call16 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.67) #13
  br i1 %call16, label %land.lhs.true17, label %if.end30

land.lhs.true17:                                  ; preds = %if.end15
  %ty18 = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 1
  %18 = load ptr, ptr %ty18, align 8
  %19 = load i32, ptr %18, align 8
  %cmp20 = icmp eq i32 %19, 15
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true17
  %call24 = call fastcc ptr @struct_designator(ptr noundef nonnull %tok.addr, ptr noundef %9, ptr noundef nonnull %18)
  %mem25 = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 6
  store ptr %call24, ptr %mem25, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %children26 = getelementptr inbounds %struct.Initializer, ptr %init.tr24, i64 0, i32 5
  %21 = load ptr, ptr %children26, align 8
  %idx27 = getelementptr inbounds %struct.Member, ptr %call24, i64 0, i32 4
  %22 = load i32, ptr %idx27, align 8
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %21, i64 %idxprom28
  %23 = load ptr, ptr %arrayidx29, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef nonnull @.str.56) #13
  br i1 %call, label %if.then, label %if.end4

if.end30:                                         ; preds = %land.lhs.true17, %if.end15
  %call31 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.67) #13
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %9, ptr noundef nonnull @.str.75) #16
  unreachable

if.end33:                                         ; preds = %if.end30
  %call34 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef nonnull @.str.76) #13
  br i1 %call34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %next36 = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %next36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %25 = phi ptr [ %24, %if.then35 ], [ %9, %if.end33 ]
  tail call fastcc void @initializer2(ptr noundef %rest, ptr noundef %25, ptr noundef %init.tr24)
  br label %return

return:                                           ; preds = %if.end37, %if.then9, %for.end.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @skip_excess_element(ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call, label %if.then, label %if.end

common.ret1:                                      ; preds = %if.then, %if.end
  %common.ret1.op = phi ptr [ %1, %if.end ], [ %call2, %if.then ]
  ret ptr %common.ret1.op

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call1 = tail call fastcc ptr @skip_excess_element(ptr noundef %0)
  %call2 = tail call ptr @skip(ptr noundef %call1, ptr noundef nonnull @.str.69) #13
  br label %common.ret1

if.end:                                           ; preds = %entry
  %call3 = call fastcc ptr @assign(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  %1 = load ptr, ptr %tok.addr, align 8
  br label %common.ret1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @struct_designator(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef readonly %ty) unnamed_addr #0 {
entry:
  %call = tail call ptr @skip(ptr noundef %tok, ptr noundef nonnull @.str.67) #13
  %0 = load i32, ptr %call, align 16
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %call, ptr noundef nonnull @.str.77) #16
  unreachable

if.end:                                           ; preds = %entry
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  %mem.022 = load ptr, ptr %members, align 8
  %tobool.not23 = icmp eq ptr %mem.022, null
  br i1 %tobool.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %len13 = getelementptr inbounds %struct.Token, ptr %call, i64 0, i32 5
  %loc17 = getelementptr inbounds %struct.Token, ptr %call, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %mem.024 = phi ptr [ %mem.022, %for.body.lr.ph ], [ %mem.0, %for.inc ]
  %ty1 = getelementptr inbounds %struct.Member, ptr %mem.024, i64 0, i32 1
  %1 = load ptr, ptr %ty1, align 8
  %2 = load i32, ptr %1, align 8
  %cmp3 = icmp eq i32 %2, 14
  %name = getelementptr inbounds %struct.Member, ptr %mem.024, i64 0, i32 3
  %3 = load ptr, ptr %name, align 8
  %tobool4.not = icmp eq ptr %3, null
  %or.cond = select i1 %cmp3, i1 %tobool4.not, i1 false
  br i1 %or.cond, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.body
  %call7 = tail call fastcc ptr @get_struct_member(ptr noundef nonnull %1, ptr noundef nonnull %call)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %for.inc, label %return

if.end11:                                         ; preds = %for.body
  %len = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %len, align 8
  %5 = load i32, ptr %len13, align 8
  %cmp14 = icmp eq i32 %4, %5
  br i1 %cmp14, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %if.end11
  %loc = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %loc, align 16
  %7 = load ptr, ptr %loc17, align 16
  %conv = sext i32 %4 to i64
  %call19 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true15
  %next = getelementptr inbounds %struct.Token, ptr %call, i64 0, i32 1
  %8 = load ptr, ptr %next, align 8
  br label %return

for.inc:                                          ; preds = %if.end11, %land.lhs.true15, %if.then5
  %mem.0 = load ptr, ptr %mem.024, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %if.end
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %call, ptr noundef nonnull @.str.78) #16
  unreachable

return:                                           ; preds = %if.then5, %if.then21
  %storemerge = phi ptr [ %8, %if.then21 ], [ %tok, %if.then5 ]
  store ptr %storemerge, ptr %rest, align 8
  ret ptr %mem.024
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_struct_member(ptr nocapture noundef readonly %ty, ptr nocapture noundef readonly %tok) unnamed_addr #8 {
entry:
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  %mem.014 = load ptr, ptr %members, align 8
  %tobool.not15 = icmp eq ptr %mem.014, null
  br i1 %tobool.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len11 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %loc15 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %mem.016 = phi ptr [ %mem.014, %for.body.lr.ph ], [ %mem.0, %for.inc ]
  %ty1 = getelementptr inbounds %struct.Member, ptr %mem.016, i64 0, i32 1
  %0 = load ptr, ptr %ty1, align 8
  %1 = load i32, ptr %0, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 14
  %name = getelementptr inbounds %struct.Member, ptr %mem.016, i64 0, i32 3
  %3 = load ptr, ptr %name, align 8
  %tobool5.not = icmp eq ptr %3, null
  %or.cond = select i1 %switch, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %call = tail call fastcc ptr @get_struct_member(ptr noundef nonnull %0, ptr noundef %tok)
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %for.inc, label %return

if.end9:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %len, align 8
  %5 = load i32, ptr %len11, align 8
  %cmp12 = icmp eq i32 %4, %5
  br i1 %cmp12, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %if.end9
  %loc = getelementptr inbounds %struct.Token, ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %loc, align 16
  %7 = load ptr, ptr %loc15, align 16
  %conv = sext i32 %4 to i64
  %call17 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end9, %land.lhs.true13, %if.then
  %mem.0 = load ptr, ptr %mem.016, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !50

return:                                           ; preds = %if.then, %land.lhs.true13, %for.inc, %entry
  %mem.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %mem.016, %land.lhs.true13 ], [ %mem.016, %if.then ]
  ret ptr %mem.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @write_buf(ptr nocapture noundef writeonly %buf, i64 noundef %val, i32 noundef %sz) unnamed_addr #0 {
entry:
  switch i32 %sz, label %if.else14 [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 4, label %if.then8
    i32 8, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %conv = trunc i64 %val to i8
  store i8 %conv, ptr %buf, align 1
  br label %if.end17

if.then3:                                         ; preds = %entry
  %conv4 = trunc i64 %val to i16
  store i16 %conv4, ptr %buf, align 2
  br label %if.end17

if.then8:                                         ; preds = %entry
  %conv9 = trunc i64 %val to i32
  store i32 %conv9, ptr %buf, align 4
  br label %if.end17

if.then13:                                        ; preds = %entry
  store i64 %val, ptr %buf, align 8
  br label %if.end17

if.else14:                                        ; preds = %entry
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 1413) #16
  unreachable

if.end17:                                         ; preds = %if.then3, %if.then13, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_lvar_init(ptr nocapture noundef readonly %init, ptr nocapture noundef readonly %ty, ptr noundef %desg, ptr noundef %tok) unnamed_addr #0 {
entry:
  %desg2 = alloca %struct.InitDesg, align 8
  %desg212 = alloca %struct.InitDesg, align 8
  %desg237 = alloca %struct.InitDesg, align 8
  %0 = load i32, ptr %ty, align 8
  switch i32 %0, label %if.end48 [
    i32 12, label %if.then
    i32 14, label %land.lhs.true
    i32 15, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 9
  %1 = load i32, ptr %array_len, align 8
  %cmp156 = icmp sgt i32 %1, 0
  br i1 %cmp156, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %idx = getelementptr inbounds %struct.InitDesg, ptr %desg2, i64 0, i32 1
  %member = getelementptr inbounds %struct.InitDesg, ptr %desg2, i64 0, i32 2
  %children = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %base = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %node.058 = phi ptr [ %call.i, %for.body.lr.ph ], [ %call.i.i, %for.body ]
  store ptr %desg, ptr %desg2, align 8
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %member, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %base, align 8
  %call2 = call fastcc ptr @create_lvar_init(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %desg2, ptr noundef %tok)
  %call.i.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %node.058, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %call2, ptr %rhs2.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %array_len, align 8
  %7 = sext i32 %6 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !51

land.lhs.true:                                    ; preds = %entry
  %expr = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 4
  %8 = load ptr, ptr %expr, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then6, label %if.end53

if.then6:                                         ; preds = %land.lhs.true
  %call.i38 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %tok2.i39 = getelementptr inbounds %struct.Node, ptr %call.i38, i64 0, i32 3
  store ptr %tok, ptr %tok2.i39, align 8
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  %mem.052 = load ptr, ptr %members, align 8
  %tobool10.not53 = icmp eq ptr %mem.052, null
  br i1 %tobool10.not53, label %return, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.then6
  %idx14 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i64 0, i32 1
  %member15 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i64 0, i32 2
  %var16 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i64 0, i32 3
  %children18 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %mem.055 = phi ptr [ %mem.052, %for.body11.lr.ph ], [ %mem.0, %for.body11 ]
  %node7.054 = phi ptr [ %call.i38, %for.body11.lr.ph ], [ %call.i.i40, %for.body11 ]
  store ptr %desg, ptr %desg212, align 8
  store i32 0, ptr %idx14, align 8
  store ptr %mem.055, ptr %member15, align 8
  store ptr null, ptr %var16, align 8
  %9 = load ptr, ptr %children18, align 8
  %idx19 = getelementptr inbounds %struct.Member, ptr %mem.055, i64 0, i32 4
  %10 = load i32, ptr %idx19, align 8
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %9, i64 %idxprom20
  %11 = load ptr, ptr %arrayidx21, align 8
  %ty22 = getelementptr inbounds %struct.Member, ptr %mem.055, i64 0, i32 1
  %12 = load ptr, ptr %ty22, align 8
  %call23 = call fastcc ptr @create_lvar_init(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %desg212, ptr noundef %tok)
  %call.i.i40 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i40, align 16
  %tok2.i.i41 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i41, align 8
  %lhs1.i42 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 4
  store ptr %node7.054, ptr %lhs1.i42, align 16
  %rhs2.i43 = getelementptr inbounds %struct.Node, ptr %call.i.i40, i64 0, i32 5
  store ptr %call23, ptr %rhs2.i43, align 8
  %mem.0 = load ptr, ptr %mem.055, align 8
  %tobool10.not = icmp eq ptr %mem.0, null
  br i1 %tobool10.not, label %return, label %for.body11, !llvm.loop !52

if.then31:                                        ; preds = %entry
  %mem33 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 6
  %13 = load ptr, ptr %mem33, align 8
  %tobool34.not = icmp eq ptr %13, null
  br i1 %tobool34.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then31
  %members36 = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  %14 = load ptr, ptr %members36, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then31, %cond.false
  %cond = phi ptr [ %14, %cond.false ], [ %13, %if.then31 ]
  store ptr %desg, ptr %desg237, align 8
  %idx39 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i64 0, i32 1
  store i32 0, ptr %idx39, align 8
  %member40 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i64 0, i32 2
  store ptr %cond, ptr %member40, align 8
  %var41 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i64 0, i32 3
  store ptr null, ptr %var41, align 8
  %children42 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 5
  %15 = load ptr, ptr %children42, align 8
  %idx43 = getelementptr inbounds %struct.Member, ptr %cond, i64 0, i32 4
  %16 = load i32, ptr %idx43, align 8
  %idxprom44 = sext i32 %16 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %15, i64 %idxprom44
  %17 = load ptr, ptr %arrayidx45, align 8
  %ty46 = getelementptr inbounds %struct.Member, ptr %cond, i64 0, i32 1
  %18 = load ptr, ptr %ty46, align 8
  %call47 = call fastcc ptr @create_lvar_init(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %desg237, ptr noundef %tok)
  br label %return

if.end48:                                         ; preds = %entry
  %expr49.phi.trans.insert = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 4
  %.pre = load ptr, ptr %expr49.phi.trans.insert, align 8
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %call.i44 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %tok2.i45 = getelementptr inbounds %struct.Node, ptr %call.i44, i64 0, i32 3
  store ptr %tok, ptr %tok2.i45, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true, %if.end48
  %expr49 = getelementptr inbounds %struct.Initializer, ptr %init, i64 0, i32 4
  %call54 = tail call fastcc ptr @init_desg_expr(ptr noundef %desg, ptr noundef %tok)
  %20 = load ptr, ptr %expr49, align 8
  %call.i.i46 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i46, align 16
  %tok2.i.i47 = getelementptr inbounds %struct.Node, ptr %call.i.i46, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i47, align 8
  %lhs1.i48 = getelementptr inbounds %struct.Node, ptr %call.i.i46, i64 0, i32 4
  store ptr %call54, ptr %lhs1.i48, align 16
  %rhs2.i49 = getelementptr inbounds %struct.Node, ptr %call.i.i46, i64 0, i32 5
  store ptr %20, ptr %rhs2.i49, align 8
  br label %return

return:                                           ; preds = %for.body11, %for.body, %if.then6, %if.then, %if.end53, %if.then51, %cond.end
  %retval.0 = phi ptr [ %call47, %cond.end ], [ %call.i.i46, %if.end53 ], [ %call.i44, %if.then51 ], [ %call.i, %if.then ], [ %call.i38, %if.then6 ], [ %call.i.i, %for.body ], [ %call.i.i40, %for.body11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @init_desg_expr(ptr nocapture noundef readonly %desg, ptr noundef %tok) unnamed_addr #0 {
entry:
  %var = getelementptr inbounds %struct.InitDesg, ptr %desg, i64 0, i32 3
  %0 = load ptr, ptr %var, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 32
  store ptr %0, ptr %var1.i, align 16
  br label %common.ret

if.end:                                           ; preds = %entry
  %member = getelementptr inbounds %struct.InitDesg, ptr %desg, i64 0, i32 2
  %1 = load ptr, ptr %member, align 8
  %tobool2.not = icmp eq ptr %1, null
  %2 = load ptr, ptr %desg, align 8
  %call10 = tail call fastcc ptr @init_desg_expr(ptr noundef %2, ptr noundef %tok)
  br i1 %tobool2.not, label %if.end8, label %if.then3

common.ret:                                       ; preds = %if.then, %if.end8, %if.then3
  %common.ret.op = phi ptr [ %call.i.i14, %if.then3 ], [ %call.i.i18, %if.end8 ], [ %call.i.i, %if.then ]
  ret ptr %common.ret.op

if.then3:                                         ; preds = %if.end
  %call.i.i14 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 19, ptr %call.i.i14, align 16
  %tok2.i.i15 = getelementptr inbounds %struct.Node, ptr %call.i.i14, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i15, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i.i14, i64 0, i32 4
  store ptr %call10, ptr %lhs.i, align 16
  %3 = load ptr, ptr %member, align 8
  %member7 = getelementptr inbounds %struct.Node, ptr %call.i.i14, i64 0, i32 14
  store ptr %3, ptr %member7, align 16
  br label %common.ret

if.end8:                                          ; preds = %if.end
  %idx = getelementptr inbounds %struct.InitDesg, ptr %desg, i64 0, i32 1
  %4 = load i32, ptr %idx, align 8
  %conv = sext i32 %4 to i64
  %call.i.i16 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i16, align 16
  %tok2.i.i17 = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i17, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i16, i64 0, i32 33
  store i64 %conv, ptr %val1.i, align 8
  %call12 = tail call fastcc ptr @new_add(ptr noundef %call10, ptr noundef nonnull %call.i.i16, ptr noundef %tok)
  %call.i.i18 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 21, ptr %call.i.i18, align 16
  %tok2.i.i19 = getelementptr inbounds %struct.Node, ptr %call.i.i18, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i19, align 8
  %lhs.i20 = getelementptr inbounds %struct.Node, ptr %call.i.i18, i64 0, i32 4
  store ptr %call12, ptr %lhs.i20, align 16
  br label %common.ret
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @compound_stmt(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i = alloca ptr, align 8
  %dummy.i = alloca %struct.Type, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  %attr = alloca %struct.VarAttr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 32, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %head, i8 0, i64 288, i1 false)
  %call.i7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %0 = load ptr, ptr @scope, align 8
  store ptr %0, ptr %call.i7, align 8
  store ptr %call.i7, ptr @scope, align 8
  %call11516 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.69) #13
  br i1 %call11516, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 2
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end19
  %cur.0.ph17 = phi ptr [ %head, %while.body.lr.ph.lr.ph ], [ %call17.sink, %if.end19 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load ptr, ptr %tok.addr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %while.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %while.body ]
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !13

if.end.i:                                         ; preds = %for.body.i, %while.body
  %loc.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %len.i, align 8
  %call.i8 = call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %4, i32 noundef %5) #13
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %land.lhs.true

lor.rhs.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %1, align 16
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %for.cond.i.i.i, label %if.else

for.cond.i.i.i:                                   ; preds = %lor.rhs.i, %for.body.i.i.i
  %sc.0.in.i.i.i = phi ptr [ %sc.0.i.i.i, %for.body.i.i.i ], [ @scope, %lor.rhs.i ]
  %sc.0.i.i.i = load ptr, ptr %sc.0.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %sc.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %loc.i, align 16
  %8 = load i32, ptr %len.i, align 8
  %call.i.i.i = call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i, ptr noundef %7, i32 noundef %8) #13
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.cond.i.i.i, label %is_typename.exit, !llvm.loop !14

is_typename.exit:                                 ; preds = %for.body.i.i.i
  %type_def.i.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %type_def.i.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i, %is_typename.exit
  %10 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.3) #13
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %attr, i8 0, i64 12, i1 false)
  %12 = load ptr, ptr %tok.addr, align 8
  %call4 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef %12, ptr noundef nonnull %attr)
  %13 = load i8, ptr %attr, align 4
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  %15 = load ptr, ptr %tok.addr, align 8
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call fastcc ptr @parse_typedef(ptr noundef %15, ptr noundef %call4)
  store ptr %call6, ptr %tok.addr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then5, %if.then8, %if.then12
  %16 = phi ptr [ %call6, %if.then5 ], [ %call9, %if.then8 ], [ %call13, %if.then12 ]
  %call1 = call zeroext i1 @equal(ptr noundef %16, ptr noundef nonnull @.str.69) #13
  br i1 %call1, label %while.end, label %while.body, !llvm.loop !53

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %dummy.i)
  store ptr %15, ptr %tok.addr.i, align 8
  %call.i9 = call zeroext i1 @equal(ptr noundef %15, ptr noundef nonnull @.str.99) #13
  br i1 %call.i9, label %is_function.exit.thread, label %is_function.exit

is_function.exit.thread:                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %dummy.i)
  br label %if.end10

is_function.exit:                                 ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %dummy.i, i8 0, i64 120, i1 false)
  %17 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr.i, ptr noundef %17, ptr noundef nonnull %dummy.i)
  %18 = load i32, ptr %call1.i, align 8
  %cmp.i11 = icmp eq i32 %18, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %dummy.i)
  br i1 %cmp.i11, label %if.then8, label %if.end10

if.then8:                                         ; preds = %is_function.exit
  %19 = load ptr, ptr %tok.addr, align 8
  %call9 = call fastcc ptr @function(ptr noundef %19, ptr noundef %call4, ptr noundef nonnull %attr)
  store ptr %call9, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end10:                                         ; preds = %is_function.exit.thread, %is_function.exit
  %20 = load i8, ptr %is_extern, align 2
  %21 = and i8 %20, 1
  %tobool11.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %tok.addr, align 8
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = call fastcc ptr @global_variable(ptr noundef %22, ptr noundef %call4, ptr noundef nonnull %attr)
  store ptr %call13, ptr %tok.addr, align 8
  br label %while.cond.backedge

if.end14:                                         ; preds = %if.end10
  %call15 = call fastcc ptr @declaration(ptr noundef nonnull %tok.addr, ptr noundef %22, ptr noundef %call4, ptr noundef nonnull %attr)
  br label %if.end19

if.else:                                          ; preds = %lor.rhs.i, %land.lhs.true, %is_typename.exit, %for.cond.i.i.i
  %23 = load ptr, ptr %tok.addr, align 8
  %call17 = call fastcc ptr @stmt(ptr noundef nonnull %tok.addr, ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end14
  %call17.sink = phi ptr [ %call17, %if.else ], [ %call15, %if.end14 ]
  %next18 = getelementptr inbounds %struct.Node, ptr %cur.0.ph17, i64 0, i32 1
  store ptr %call17.sink, ptr %next18, align 8
  call void @add_type(ptr noundef %call17.sink) #13
  %24 = load ptr, ptr %tok.addr, align 8
  %call115 = call zeroext i1 @equal(ptr noundef %24, ptr noundef nonnull @.str.69) #13
  br i1 %call115, label %while.end, label %while.body.lr.ph, !llvm.loop !53

while.end:                                        ; preds = %if.end19, %while.cond.backedge, %entry
  %25 = load ptr, ptr @scope, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @scope, align 8
  %next20 = getelementptr inbounds %struct.Node, ptr %head, i64 0, i32 1
  %27 = load ptr, ptr %next20, align 8
  %body = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 13
  store ptr %27, ptr %body, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %next21 = getelementptr inbounds %struct.Token, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %next21, align 8
  store ptr %29, ptr %rest, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @compute_vla_size(ptr nocapture noundef %ty, ptr noundef %tok) unnamed_addr #0 {
entry:
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  %base = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @compute_vla_size(ptr noundef nonnull %0, ptr noundef %tok)
  %call.i.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 4
  store ptr %call.i, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i, i64 0, i32 5
  store ptr %call2, ptr %rhs2.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %node.0 = phi ptr [ %call.i.i, %if.then ], [ %call.i, %entry ]
  %1 = load i32, ptr %ty, align 8
  %cmp.not = icmp eq i32 %1, 13
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 8
  %cmp8 = icmp eq i32 %3, 13
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %vla_size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 11
  %4 = load ptr, ptr %vla_size, align 8
  %call.i.i19 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i19, align 16
  %tok2.i.i20 = getelementptr inbounds %struct.Node, ptr %call.i.i19, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i20, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i19, i64 0, i32 32
  store ptr %4, ptr %var1.i, align 16
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %size, align 4
  %conv = sext i32 %5 to i64
  %call.i.i21 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 42, ptr %call.i.i21, align 16
  %tok2.i.i22 = getelementptr inbounds %struct.Node, ptr %call.i.i21, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i22, align 8
  %val1.i = getelementptr inbounds %struct.Node, ptr %call.i.i21, i64 0, i32 33
  store i64 %conv, ptr %val1.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %base_sz.0 = phi ptr [ %call.i.i19, %if.then9 ], [ %call.i.i21, %if.else ]
  %6 = load ptr, ptr @ty_ulong, align 8
  %call.i.i23 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i23, i64 0, i32 1
  store ptr @.str.4, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i23, i64 0, i32 2
  store ptr %6, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i23, i64 0, i32 5
  store i32 %7, ptr %align3.i.i, align 4
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %8 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %8, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef nonnull @.str.4, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i23, ptr %call.i.i.i, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i23, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %9 = load ptr, ptr @locals, align 8
  store ptr %9, ptr %call.i.i23, align 8
  store ptr %call.i.i23, ptr @locals, align 8
  %vla_size16 = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 11
  store ptr %call.i.i23, ptr %vla_size16, align 8
  %call.i.i24 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i24, align 16
  %tok2.i.i25 = getelementptr inbounds %struct.Node, ptr %call.i.i24, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i25, align 8
  %var1.i26 = getelementptr inbounds %struct.Node, ptr %call.i.i24, i64 0, i32 32
  store ptr %call.i.i23, ptr %var1.i26, align 16
  %vla_len = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 10
  %10 = load ptr, ptr %vla_len, align 8
  %call.i.i27 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 3, ptr %call.i.i27, align 16
  %tok2.i.i28 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i28, align 8
  %lhs1.i29 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 4
  store ptr %10, ptr %lhs1.i29, align 16
  %rhs2.i30 = getelementptr inbounds %struct.Node, ptr %call.i.i27, i64 0, i32 5
  store ptr %base_sz.0, ptr %rhs2.i30, align 8
  %call.i.i31 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i31, align 16
  %tok2.i.i32 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i32, align 8
  %lhs1.i33 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 4
  store ptr %call.i.i24, ptr %lhs1.i33, align 16
  %rhs2.i34 = getelementptr inbounds %struct.Node, ptr %call.i.i31, i64 0, i32 5
  store ptr %call.i.i27, ptr %rhs2.i34, align 8
  %call.i.i35 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i35, align 16
  %tok2.i.i36 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 3
  store ptr %tok, ptr %tok2.i.i36, align 8
  %lhs1.i37 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 4
  store ptr %node.0, ptr %lhs1.i37, align 16
  %rhs2.i38 = getelementptr inbounds %struct.Node, ptr %call.i.i35, i64 0, i32 5
  store ptr %call.i.i31, ptr %rhs2.i38, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end14
  %retval.0 = phi ptr [ %call.i.i35, %if.end14 ], [ %node.0, %if.end ]
  ret ptr %retval.0
}

declare zeroext i1 @is_compatible(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strarray_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_string_literal(ptr noundef %p, ptr noundef %ty) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @new_unique_name.id, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @new_unique_name.id, align 4
  %call.i.i = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %0) #13
  %call.i.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %name1.i.i.i, align 8
  %ty2.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 2
  store ptr %ty, ptr %ty2.i.i.i, align 8
  %align.i.i.i = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 2
  %1 = load i32, ptr %align.i.i.i, align 8
  %align3.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 5
  store i32 %1, ptr %align3.i.i.i, align 4
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %2 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i = getelementptr inbounds %struct.Scope, ptr %2, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i, ptr noundef %call.i.i, ptr noundef %call.i.i.i.i) #13
  store ptr %call.i.i.i, ptr %call.i.i.i.i, align 8
  %3 = load ptr, ptr @globals, align 8
  store ptr %3, ptr %call.i.i.i, align 8
  %is_static.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 9
  store i8 1, ptr %is_static.i.i, align 2
  %is_definition.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 8
  store i8 1, ptr %is_definition.i.i, align 1
  store ptr %call.i.i.i, ptr @globals, align 8
  %init_data = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 12
  store ptr %p, ptr %init_data, align 8
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @declaration(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr noundef %basety, ptr noundef readonly %attr) unnamed_addr #0 {
entry:
  %desg.i = alloca %struct.InitDesg, align 8
  %head.i = alloca %struct.Relocation, align 8
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %head, i8 0, i64 288, i1 false)
  %call99105 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.99) #13
  br i1 %call99105, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %tobool8.not = icmp eq ptr %attr, null
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 1
  %align = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 5
  %var2.i = getelementptr inbounds %struct.InitDesg, ptr %desg.i, i64 0, i32 3
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %cur.0.ph107 = phi ptr [ %head, %while.body.lr.ph.lr.ph ], [ %cur.0.ph.be, %while.cond.outer.backedge ]
  %i.0.ph106 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %.us-phi104, %while.cond.outer.backedge ]
  br i1 %tobool8.not, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %inc.us = add nsw i32 %i.0.ph106, 1
  %cmp.us = icmp sgt i32 %i.0.ph106, 0
  %.pre133 = load ptr, ptr %tok.addr, align 8
  br i1 %cmp.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %while.body.lr.ph.split.us
  %call1.us = call ptr @skip(ptr noundef %.pre133, ptr noundef nonnull @.str.57) #13
  store ptr %call1.us, ptr %tok.addr, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %while.body.lr.ph.split.us
  %0 = phi ptr [ %call1.us, %if.then.us ], [ %.pre133, %while.body.lr.ph.split.us ]
  %call2.us = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %0, ptr noundef %basety)
  %1 = load i32, ptr %call2.us, align 8
  %cmp3.us = icmp eq i32 %1, 0
  br i1 %cmp3.us, label %if.then4, label %if.end5.us

if.end5.us:                                       ; preds = %if.end.us
  %name.us = getelementptr inbounds %struct.Type, ptr %call2.us, i64 0, i32 7
  %2 = load ptr, ptr %name.us, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %if.then6, label %if.end19

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %i.0100 = phi i32 [ %inc, %if.end18 ], [ %i.0.ph106, %while.body.lr.ph ]
  %inc = add nsw i32 %i.0100, 1
  %cmp = icmp sgt i32 %i.0100, 0
  %.pre = load ptr, ptr %tok.addr, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call1 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call1, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = phi ptr [ %call1, %if.then ], [ %.pre, %while.body ]
  %call2 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %3, ptr noundef %basety)
  %4 = load i32, ptr %call2, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end.us, %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %5, ptr noundef nonnull @.str.100) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %name = getelementptr inbounds %struct.Type, ptr %call2, i64 0, i32 7
  %6 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5.us, %if.end5
  %.us-phi = phi ptr [ %call2, %if.end5 ], [ %call2.us, %if.end5.us ]
  %name_pos = getelementptr inbounds %struct.Type, ptr %.us-phi, i64 0, i32 8
  %7 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %7, ptr noundef nonnull @.str.101) #16
  unreachable

if.end7:                                          ; preds = %if.end5
  %8 = load i8, ptr %is_static, align 1
  %9 = and i8 %8, 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end7
  %10 = load i32, ptr @new_unique_name.id, align 4
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr @new_unique_name.id, align 4
  %call.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %10) #13
  %call.i.i.i = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %name1.i.i.i, align 8
  %ty2.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call2, ptr %ty2.i.i.i, align 8
  %align.i.i.i = getelementptr inbounds %struct.Type, ptr %call2, i64 0, i32 2
  %11 = load i32, ptr %align.i.i.i, align 8
  %align3.i.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 5
  store i32 %11, ptr %align3.i.i.i, align 4
  %call.i.i.i.i = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %12 = load ptr, ptr @scope, align 8
  %vars.i.i.i.i = getelementptr inbounds %struct.Scope, ptr %12, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i.i, ptr noundef %call.i.i, ptr noundef %call.i.i.i.i) #13
  store ptr %call.i.i.i, ptr %call.i.i.i.i, align 8
  %13 = load ptr, ptr @globals, align 8
  store ptr %13, ptr %call.i.i.i, align 8
  %is_static.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 9
  store i8 1, ptr %is_static.i.i, align 2
  %is_definition.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 8
  store i8 1, ptr %is_definition.i.i, align 1
  store ptr %call.i.i.i, ptr @globals, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load i32, ptr %14, align 16
  %cmp.not.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %14, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.then10
  %loc.i = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 5
  %17 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %17 to i64
  %call.i = call noalias ptr @strndup(ptr noundef %16, i64 noundef %conv.i) #13
  %call.i29 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %18 = load ptr, ptr @scope, align 8
  %vars.i = getelementptr inbounds %struct.Scope, ptr %18, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i, ptr noundef %call.i, ptr noundef %call.i29) #13
  store ptr %call.i.i.i, ptr %call.i29, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %19, ptr noundef nonnull @.str.76) #13
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %get_ident.exit
  %20 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %head.i)
  %22 = load ptr, ptr %ty2.i.i.i, align 8
  %call.i30 = call fastcc ptr @initializer(ptr noundef nonnull %tok.addr, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %ty2.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %head.i, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %ty2.i.i.i, align 8
  %size.i = getelementptr inbounds %struct.Type, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %size.i, align 4
  %conv.i31 = sext i32 %24 to i64
  %call3.i = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv.i31) #14
  %call5.i = call fastcc ptr @write_gvar_data(ptr noundef nonnull %head.i, ptr noundef %call.i30, ptr noundef %23, ptr noundef %call3.i, i32 noundef 0)
  %init_data.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 12
  store ptr %call3.i, ptr %init_data.i, align 8
  %25 = load ptr, ptr %head.i, align 8
  %rel.i = getelementptr inbounds %struct.Obj, ptr %call.i.i.i, i64 0, i32 13
  store ptr %25, ptr %rel.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %head.i)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %get_ident.exit
  %26 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %26, ptr noundef nonnull @.str.99) #13
  br i1 %call, label %while.end, label %while.body, !llvm.loop !54

if.end19:                                         ; preds = %if.end7, %if.end5.us
  %.us-phi102 = phi ptr [ %name.us, %if.end5.us ], [ %name, %if.end7 ]
  %.us-phi103 = phi ptr [ %call2.us, %if.end5.us ], [ %call2, %if.end7 ]
  %.us-phi104 = phi i32 [ %inc.us, %if.end5.us ], [ %inc, %if.end7 ]
  %27 = load ptr, ptr %tok.addr, align 8
  %call20 = call fastcc ptr @compute_vla_size(ptr noundef nonnull %.us-phi103, ptr noundef %27)
  %28 = load ptr, ptr %tok.addr, align 8
  %call.i.i32 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i32, align 16
  %tok2.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i32, i64 0, i32 3
  store ptr %28, ptr %tok2.i.i, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i.i32, i64 0, i32 4
  store ptr %call20, ptr %lhs.i, align 16
  %next22 = getelementptr inbounds %struct.Node, ptr %cur.0.ph107, i64 0, i32 1
  store ptr %call.i.i32, ptr %next22, align 8
  %29 = load i32, ptr %.us-phi103, align 8
  %cmp24 = icmp eq i32 %29, 13
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end19
  %call26 = call zeroext i1 @equal(ptr noundef %28, ptr noundef nonnull @.str.76) #13
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %30, ptr noundef nonnull @.str.102) #16
  unreachable

if.end28:                                         ; preds = %if.then25
  %31 = load ptr, ptr %.us-phi102, align 8
  %32 = load i32, ptr %31, align 16
  %cmp.not.i33 = icmp eq i32 %32, 0
  br i1 %cmp.not.i33, label %get_ident.exit39, label %if.then.i34

if.then.i34:                                      ; preds = %if.end28
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %31, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit39:                                 ; preds = %if.end28
  %loc.i35 = getelementptr inbounds %struct.Token, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %loc.i35, align 16
  %len.i36 = getelementptr inbounds %struct.Token, ptr %31, i64 0, i32 5
  %34 = load i32, ptr %len.i36, align 8
  %conv.i37 = sext i32 %34 to i64
  %call.i38 = call noalias ptr @strndup(ptr noundef %33, i64 noundef %conv.i37) #13
  %call.i.i40 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i40, i64 0, i32 1
  store ptr %call.i38, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i40, i64 0, i32 2
  store ptr %.us-phi103, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %.us-phi103, i64 0, i32 2
  %35 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i40, i64 0, i32 5
  store i32 %35, ptr %align3.i.i, align 4
  %call.i.i.i41 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %36 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %36, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef %call.i38, ptr noundef %call.i.i.i41) #13
  store ptr %call.i.i40, ptr %call.i.i.i41, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i40, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %37 = load ptr, ptr @locals, align 8
  store ptr %37, ptr %call.i.i40, align 8
  store ptr %call.i.i40, ptr @locals, align 8
  %38 = load ptr, ptr %.us-phi102, align 8
  %call.i.i42 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 41, ptr %call.i.i42, align 16
  %tok2.i.i43 = getelementptr inbounds %struct.Node, ptr %call.i.i42, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i43, align 8
  %var1.i = getelementptr inbounds %struct.Node, ptr %call.i.i42, i64 0, i32 32
  store ptr %call.i.i40, ptr %var1.i, align 16
  %vla_size = getelementptr inbounds %struct.Type, ptr %.us-phi103, i64 0, i32 11
  %39 = load ptr, ptr %vla_size, align 8
  %call.i.i44 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i44, align 16
  %tok2.i.i45 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i45, align 8
  %var1.i46 = getelementptr inbounds %struct.Node, ptr %call.i.i44, i64 0, i32 32
  store ptr %39, ptr %var1.i46, align 16
  %40 = load ptr, ptr @builtin_alloca, align 8
  %call.i.i.i47 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 40, ptr %call.i.i.i47, align 16
  %tok2.i.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i47, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i.i, align 8
  %var1.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i.i47, i64 0, i32 32
  store ptr %40, ptr %var1.i.i, align 16
  %call.i.i7.i = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 37, ptr %call.i.i7.i, align 16
  %tok2.i.i8.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i8.i, align 8
  %lhs.i.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 4
  store ptr %call.i.i.i47, ptr %lhs.i.i, align 16
  %ty.i48 = getelementptr inbounds %struct.Obj, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %ty.i48, align 8
  %func_ty.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 15
  store ptr %41, ptr %func_ty.i, align 8
  %return_ty.i = getelementptr inbounds %struct.Type, ptr %41, i64 0, i32 15
  %42 = load ptr, ptr %return_ty.i, align 8
  %ty4.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 2
  store ptr %42, ptr %ty4.i, align 16
  %args.i = getelementptr inbounds %struct.Node, ptr %call.i.i7.i, i64 0, i32 16
  store ptr %call.i.i44, ptr %args.i, align 16
  call void @add_type(ptr noundef nonnull %call.i.i44) #13
  %call.i.i49 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 16, ptr %call.i.i49, align 16
  %tok2.i.i50 = getelementptr inbounds %struct.Node, ptr %call.i.i49, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i50, align 8
  %lhs1.i = getelementptr inbounds %struct.Node, ptr %call.i.i49, i64 0, i32 4
  store ptr %call.i.i42, ptr %lhs1.i, align 16
  %rhs2.i = getelementptr inbounds %struct.Node, ptr %call.i.i49, i64 0, i32 5
  store ptr %call.i.i7.i, ptr %rhs2.i, align 8
  %call.i.i51 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i51, align 16
  %tok2.i.i52 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 3
  store ptr %38, ptr %tok2.i.i52, align 8
  %lhs.i53 = getelementptr inbounds %struct.Node, ptr %call.i.i51, i64 0, i32 4
  store ptr %call.i.i49, ptr %lhs.i53, align 16
  %next40 = getelementptr inbounds %struct.Node, ptr %call.i.i32, i64 0, i32 1
  store ptr %call.i.i51, ptr %next40, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %get_ident.exit39, %if.end65
  %cur.0.ph.be = phi ptr [ %cur.1, %if.end65 ], [ %call.i.i51, %get_ident.exit39 ]
  %43 = load ptr, ptr %tok.addr, align 8
  %call99 = call zeroext i1 @equal(ptr noundef %43, ptr noundef nonnull @.str.99) #13
  br i1 %call99, label %while.end, label %while.body.lr.ph, !llvm.loop !54

if.end41:                                         ; preds = %if.end19
  %44 = load ptr, ptr %.us-phi102, align 8
  %45 = load i32, ptr %44, align 16
  %cmp.not.i54 = icmp eq i32 %45, 0
  br i1 %cmp.not.i54, label %get_ident.exit60, label %if.then.i55

if.then.i55:                                      ; preds = %if.end41
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %44, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit60:                                 ; preds = %if.end41
  %loc.i56 = getelementptr inbounds %struct.Token, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %loc.i56, align 16
  %len.i57 = getelementptr inbounds %struct.Token, ptr %44, i64 0, i32 5
  %47 = load i32, ptr %len.i57, align 8
  %conv.i58 = sext i32 %47 to i64
  %call.i59 = call noalias ptr @strndup(ptr noundef %46, i64 noundef %conv.i58) #13
  %call.i.i61 = call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i62 = getelementptr inbounds %struct.Obj, ptr %call.i.i61, i64 0, i32 1
  store ptr %call.i59, ptr %name1.i.i62, align 8
  %ty2.i.i63 = getelementptr inbounds %struct.Obj, ptr %call.i.i61, i64 0, i32 2
  store ptr %.us-phi103, ptr %ty2.i.i63, align 8
  %align.i.i64 = getelementptr inbounds %struct.Type, ptr %.us-phi103, i64 0, i32 2
  %48 = load i32, ptr %align.i.i64, align 8
  %align3.i.i65 = getelementptr inbounds %struct.Obj, ptr %call.i.i61, i64 0, i32 5
  store i32 %48, ptr %align3.i.i65, align 4
  %call.i.i.i66 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %49 = load ptr, ptr @scope, align 8
  %vars.i.i.i67 = getelementptr inbounds %struct.Scope, ptr %49, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i.i.i67, ptr noundef %call.i59, ptr noundef %call.i.i.i66) #13
  store ptr %call.i.i61, ptr %call.i.i.i66, align 8
  %is_local.i68 = getelementptr inbounds %struct.Obj, ptr %call.i.i61, i64 0, i32 4
  store i8 1, ptr %is_local.i68, align 8
  %50 = load ptr, ptr @locals, align 8
  store ptr %50, ptr %call.i.i61, align 8
  store ptr %call.i.i61, ptr @locals, align 8
  br i1 %tobool8.not, label %if.end52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %get_ident.exit60
  %51 = load i32, ptr %align, align 4
  %tobool48.not = icmp eq i32 %51, 0
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  store i32 %51, ptr %align3.i.i65, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true47, %get_ident.exit60
  %52 = load ptr, ptr %tok.addr, align 8
  %call53 = call zeroext i1 @equal(ptr noundef %52, ptr noundef nonnull @.str.76) #13
  br i1 %call53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end52
  %53 = load ptr, ptr %tok.addr, align 8
  %next56 = getelementptr inbounds %struct.Token, ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %next56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %desg.i)
  %55 = load ptr, ptr %ty2.i.i63, align 8
  %call.i70 = call fastcc ptr @initializer(ptr noundef nonnull %tok.addr, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %ty2.i.i63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %desg.i, i8 0, i64 24, i1 false)
  store ptr %call.i.i61, ptr %var2.i, align 8
  %call.i80 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 44, ptr %call.i80, align 16
  %tok2.i81 = getelementptr inbounds %struct.Node, ptr %call.i80, i64 0, i32 3
  store ptr %54, ptr %tok2.i81, align 8
  %var4.i = getelementptr inbounds %struct.Node, ptr %call.i80, i64 0, i32 32
  store ptr %call.i.i61, ptr %var4.i, align 16
  %56 = load ptr, ptr %ty2.i.i63, align 8
  %call6.i = call fastcc ptr @create_lvar_init(ptr noundef %call.i70, ptr noundef %56, ptr noundef nonnull %desg.i, ptr noundef %54)
  %call.i.i76 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 18, ptr %call.i.i76, align 16
  %tok2.i.i77 = getelementptr inbounds %struct.Node, ptr %call.i.i76, i64 0, i32 3
  store ptr %54, ptr %tok2.i.i77, align 8
  %lhs1.i78 = getelementptr inbounds %struct.Node, ptr %call.i.i76, i64 0, i32 4
  store ptr %call.i80, ptr %lhs1.i78, align 16
  %rhs2.i79 = getelementptr inbounds %struct.Node, ptr %call.i.i76, i64 0, i32 5
  store ptr %call6.i, ptr %rhs2.i79, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %desg.i)
  %57 = load ptr, ptr %tok.addr, align 8
  %call.i.i72 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i.i72, align 16
  %tok2.i.i73 = getelementptr inbounds %struct.Node, ptr %call.i.i72, i64 0, i32 3
  store ptr %57, ptr %tok2.i.i73, align 8
  %lhs.i74 = getelementptr inbounds %struct.Node, ptr %call.i.i72, i64 0, i32 4
  store ptr %call.i.i76, ptr %lhs.i74, align 16
  %next59 = getelementptr inbounds %struct.Node, ptr %call.i.i32, i64 0, i32 1
  store ptr %call.i.i72, ptr %next59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end52
  %cur.1 = phi ptr [ %call.i.i72, %if.then54 ], [ %call.i.i32, %if.end52 ]
  %58 = load ptr, ptr %ty2.i.i63, align 8
  %size = getelementptr inbounds %struct.Type, ptr %58, i64 0, i32 1
  %59 = load i32, ptr %size, align 4
  %cmp62 = icmp slt i32 %59, 0
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %60 = load ptr, ptr %.us-phi102, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %60, ptr noundef nonnull @.str.103) #16
  unreachable

if.end65:                                         ; preds = %if.end60
  %61 = load i32, ptr %58, align 8
  %cmp68 = icmp eq i32 %61, 0
  br i1 %cmp68, label %if.then69, label %while.cond.outer.backedge

if.then69:                                        ; preds = %if.end65
  %62 = load ptr, ptr %.us-phi102, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %62, ptr noundef nonnull @.str.100) #16
  unreachable

while.end:                                        ; preds = %while.cond.outer.backedge, %if.end18, %entry
  %63 = load ptr, ptr %tok.addr, align 8
  %call.i75 = call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 32, ptr %call.i75, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i75, i64 0, i32 3
  store ptr %63, ptr %tok2.i, align 8
  %next73 = getelementptr inbounds %struct.Node, ptr %head, i64 0, i32 1
  %64 = load ptr, ptr %next73, align 8
  %body = getelementptr inbounds %struct.Node, ptr %call.i75, i64 0, i32 13
  store ptr %64, ptr %body, align 8
  %next74 = getelementptr inbounds %struct.Token, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %next74, align 8
  store ptr %65, ptr %rest, align 8
  ret ptr %call.i75
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @stmt(ptr noundef %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.104) #13
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 26, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call2 = tail call zeroext i1 @consume(ptr noundef %rest, ptr noundef %0, ptr noundef nonnull @.str.99) #13
  br i1 %call2, label %common.ret117, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %next, align 8
  %call5 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %1)
  %2 = load ptr, ptr %tok.addr, align 8
  %call6 = tail call ptr @skip(ptr noundef %2, ptr noundef nonnull @.str.99) #13
  store ptr %call6, ptr %rest, align 8
  tail call void @add_type(ptr noundef %call5) #13
  %3 = load ptr, ptr @current_fn, align 8
  %ty7 = getelementptr inbounds %struct.Obj, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ty7, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %return_ty, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %switch = icmp eq i32 %7, 14
  br i1 %switch, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @add_type(ptr noundef %call5) #13
  %call.i68 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 43, ptr %call.i68, align 16
  %tok.i = getelementptr inbounds %struct.Node, ptr %call5, i64 0, i32 3
  %8 = load ptr, ptr %tok.i, align 8
  %tok1.i = getelementptr inbounds %struct.Node, ptr %call.i68, i64 0, i32 3
  store ptr %8, ptr %tok1.i, align 8
  %lhs.i = getelementptr inbounds %struct.Node, ptr %call.i68, i64 0, i32 4
  store ptr %call5, ptr %lhs.i, align 16
  %call2.i = tail call ptr @copy_type(ptr noundef nonnull %5) #13
  %ty3.i = getelementptr inbounds %struct.Node, ptr %call.i68, i64 0, i32 2
  store ptr %call2.i, ptr %ty3.i, align 16
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then10
  %exp.0 = phi ptr [ %call.i68, %if.then10 ], [ %call5, %if.end ]
  %lhs = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 4
  store ptr %exp.0, ptr %lhs, align 16
  br label %common.ret117

if.end15:                                         ; preds = %entry
  %call16 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.105) #13
  br i1 %call16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end15
  %call.i69 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 27, ptr %call.i69, align 16
  %tok2.i70 = getelementptr inbounds %struct.Node, ptr %call.i69, i64 0, i32 3
  store ptr %tok, ptr %tok2.i70, align 8
  %next20 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %9 = load ptr, ptr %next20, align 8
  %call21 = tail call ptr @skip(ptr noundef %9, ptr noundef nonnull @.str.23) #13
  store ptr %call21, ptr %tok.addr, align 8
  %call22 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %call21)
  %cond = getelementptr inbounds %struct.Node, ptr %call.i69, i64 0, i32 6
  store ptr %call22, ptr %cond, align 16
  %10 = load ptr, ptr %tok.addr, align 8
  %call23 = tail call ptr @skip(ptr noundef %10, ptr noundef nonnull @.str.24) #13
  store ptr %call23, ptr %tok.addr, align 8
  %call24 = call fastcc ptr @stmt(ptr noundef nonnull %tok.addr, ptr noundef %call23)
  %then = getelementptr inbounds %struct.Node, ptr %call.i69, i64 0, i32 7
  store ptr %call24, ptr %then, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %call25 = call zeroext i1 @equal(ptr noundef %11, ptr noundef nonnull @.str.106) #13
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then17
  %12 = load ptr, ptr %tok.addr, align 8
  %next27 = getelementptr inbounds %struct.Token, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %next27, align 8
  %call28 = call fastcc ptr @stmt(ptr noundef nonnull %tok.addr, ptr noundef %13)
  %els = getelementptr inbounds %struct.Node, ptr %call.i69, i64 0, i32 8
  store ptr %call28, ptr %els, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then17
  %14 = load ptr, ptr %tok.addr, align 8
  store ptr %14, ptr %rest, align 8
  br label %common.ret117

if.end30:                                         ; preds = %if.end15
  %call31 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.107) #13
  br i1 %call31, label %if.then32, label %if.end43

common.ret117:                                    ; preds = %if.then, %if.end229, %if.then226, %if.end197, %if.end187, %if.end173, %if.then165, %if.then158, %if.then138, %if.end61, %if.end29, %if.end14, %if.then211, %if.then120, %if.end114, %if.end77, %if.then32
  %common.ret117.op = phi ptr [ %call.i71, %if.then32 ], [ %call.i81, %if.end77 ], [ %call.i85, %if.end114 ], [ %call.i92, %if.then120 ], [ %call.i112, %if.then211 ], [ %call.i, %if.end14 ], [ %call.i69, %if.end29 ], [ %call.i74, %if.end61 ], [ %call.i98, %if.then138 ], [ %call159, %if.then158 ], [ %call.i104, %if.then165 ], [ %call.i104, %if.end173 ], [ %call.i108, %if.end187 ], [ %call.i110, %if.end197 ], [ %call228, %if.then226 ], [ %call230, %if.end229 ], [ %call.i, %if.then ]
  ret ptr %common.ret117.op

if.then32:                                        ; preds = %if.end30
  %call.i71 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 30, ptr %call.i71, align 16
  %tok2.i72 = getelementptr inbounds %struct.Node, ptr %call.i71, i64 0, i32 3
  store ptr %tok, ptr %tok2.i72, align 8
  %next35 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %15 = load ptr, ptr %next35, align 8
  %call36 = tail call ptr @skip(ptr noundef %15, ptr noundef nonnull @.str.23) #13
  store ptr %call36, ptr %tok.addr, align 8
  %call37 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %call36)
  %cond38 = getelementptr inbounds %struct.Node, ptr %call.i71, i64 0, i32 6
  store ptr %call37, ptr %cond38, align 16
  %16 = load ptr, ptr %tok.addr, align 8
  %call39 = tail call ptr @skip(ptr noundef %16, ptr noundef nonnull @.str.24) #13
  %17 = load ptr, ptr @current_switch, align 8
  store ptr %call.i71, ptr @current_switch, align 8
  %18 = load ptr, ptr @brk_label, align 8
  %19 = load i32, ptr @new_unique_name.id, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr @new_unique_name.id, align 4
  %call.i73 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %19) #13
  %brk_label = getelementptr inbounds %struct.Node, ptr %call.i71, i64 0, i32 11
  store ptr %call.i73, ptr %brk_label, align 8
  store ptr %call.i73, ptr @brk_label, align 8
  %call41 = tail call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %call39)
  %then42 = getelementptr inbounds %struct.Node, ptr %call.i71, i64 0, i32 7
  store ptr %call41, ptr %then42, align 8
  store ptr %17, ptr @current_switch, align 8
  store ptr %18, ptr @brk_label, align 8
  br label %common.ret117

if.end43:                                         ; preds = %if.end30
  %call44 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.108) #13
  br i1 %call44, label %if.then45, label %if.end72

if.then45:                                        ; preds = %if.end43
  %20 = load ptr, ptr @current_switch, align 8
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then45
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.109) #16
  unreachable

if.end47:                                         ; preds = %if.then45
  %call.i74 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 31, ptr %call.i74, align 16
  %tok2.i75 = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 3
  store ptr %tok, ptr %tok2.i75, align 8
  %next50 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %21 = load ptr, ptr %next50, align 8
  %call.i76 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %21)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i76, ptr noundef null)
  %22 = load ptr, ptr %tok.addr, align 8
  %call52 = call zeroext i1 @equal(ptr noundef %22, ptr noundef nonnull @.str.58) #13
  br i1 %call52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end47
  %conv = trunc i64 %call.i.i to i32
  %23 = load ptr, ptr %tok.addr, align 8
  %next54 = getelementptr inbounds %struct.Token, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %next54, align 8
  %call.i77 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %24)
  %call.i.i78 = call fastcc i64 @eval2(ptr noundef %call.i77, ptr noundef null)
  %conv56 = trunc i64 %call.i.i78 to i32
  %cmp57 = icmp slt i32 %conv56, %conv
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then53
  %25 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %25, ptr noundef nonnull @.str.110) #16
  unreachable

if.end61:                                         ; preds = %if.end47, %if.then53
  %end.0 = phi i64 [ %call.i.i78, %if.then53 ], [ %call.i.i, %if.end47 ]
  %26 = load ptr, ptr %tok.addr, align 8
  %call62 = call ptr @skip(ptr noundef %26, ptr noundef nonnull @.str.3) #13
  store ptr %call62, ptr %tok.addr, align 8
  %27 = load i32, ptr @new_unique_name.id, align 4
  %inc.i79 = add nsw i32 %27, 1
  store i32 %inc.i79, ptr @new_unique_name.id, align 4
  %call.i80 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %27) #13
  %label = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 19
  store ptr %call.i80, ptr %label, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %call64 = call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %28)
  %lhs65 = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 4
  store ptr %call64, ptr %lhs65, align 16
  %sext = shl i64 %call.i.i, 32
  %conv66 = ashr exact i64 %sext, 32
  %begin67 = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 24
  store i64 %conv66, ptr %begin67, align 16
  %sext67 = shl i64 %end.0, 32
  %conv68 = ashr exact i64 %sext67, 32
  %end69 = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 25
  store i64 %conv68, ptr %end69, align 8
  %29 = load ptr, ptr @current_switch, align 8
  %case_next = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 22
  %30 = load ptr, ptr %case_next, align 16
  %case_next70 = getelementptr inbounds %struct.Node, ptr %call.i74, i64 0, i32 22
  store ptr %30, ptr %case_next70, align 16
  store ptr %call.i74, ptr %case_next, align 16
  br label %common.ret117

if.end72:                                         ; preds = %if.end43
  %call73 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.111) #13
  br i1 %call73, label %if.then74, label %if.end86

if.then74:                                        ; preds = %if.end72
  %31 = load ptr, ptr @current_switch, align 8
  %tobool75.not = icmp eq ptr %31, null
  br i1 %tobool75.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then74
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.112) #16
  unreachable

if.end77:                                         ; preds = %if.then74
  %call.i81 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 31, ptr %call.i81, align 16
  %tok2.i82 = getelementptr inbounds %struct.Node, ptr %call.i81, i64 0, i32 3
  store ptr %tok, ptr %tok2.i82, align 8
  %next80 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %32 = load ptr, ptr %next80, align 8
  %call81 = tail call ptr @skip(ptr noundef %32, ptr noundef nonnull @.str.3) #13
  %33 = load i32, ptr @new_unique_name.id, align 4
  %inc.i83 = add nsw i32 %33, 1
  store i32 %inc.i83, ptr @new_unique_name.id, align 4
  %call.i84 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %33) #13
  %label83 = getelementptr inbounds %struct.Node, ptr %call.i81, i64 0, i32 19
  store ptr %call.i84, ptr %label83, align 8
  %call84 = tail call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %call81)
  %lhs85 = getelementptr inbounds %struct.Node, ptr %call.i81, i64 0, i32 4
  store ptr %call84, ptr %lhs85, align 16
  %34 = load ptr, ptr @current_switch, align 8
  %default_case = getelementptr inbounds %struct.Node, ptr %34, i64 0, i32 23
  store ptr %call.i81, ptr %default_case, align 8
  br label %common.ret117

if.end86:                                         ; preds = %if.end72
  %call87 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.113) #13
  br i1 %call87, label %if.then88, label %if.end118

if.then88:                                        ; preds = %if.end86
  %call.i85 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 28, ptr %call.i85, align 16
  %tok2.i86 = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 3
  store ptr %tok, ptr %tok2.i86, align 8
  %next91 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %35 = load ptr, ptr %next91, align 8
  %call92 = tail call ptr @skip(ptr noundef %35, ptr noundef nonnull @.str.23) #13
  store ptr %call92, ptr %tok.addr, align 8
  %call.i87 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %36 = load ptr, ptr @scope, align 8
  store ptr %36, ptr %call.i87, align 8
  store ptr %call.i87, ptr @scope, align 8
  %37 = load ptr, ptr @brk_label, align 8
  %38 = load ptr, ptr @cont_label, align 8
  %39 = load i32, ptr @new_unique_name.id, align 4
  %inc.i88 = add nsw i32 %39, 1
  store i32 %inc.i88, ptr @new_unique_name.id, align 4
  %call.i89 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %39) #13
  %brk_label95 = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 11
  store ptr %call.i89, ptr %brk_label95, align 8
  store ptr %call.i89, ptr @brk_label, align 8
  %40 = load i32, ptr @new_unique_name.id, align 4
  %inc.i90 = add nsw i32 %40, 1
  store i32 %inc.i90, ptr @new_unique_name.id, align 4
  %call.i91 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %40) #13
  %cont_label = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 12
  store ptr %call.i91, ptr %cont_label, align 16
  store ptr %call.i91, ptr @cont_label, align 8
  %call97 = tail call fastcc zeroext i1 @is_typename(ptr noundef %call92)
  br i1 %call97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.then88
  %call99 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef %call92, ptr noundef null)
  %41 = load ptr, ptr %tok.addr, align 8
  %call100 = call fastcc ptr @declaration(ptr noundef nonnull %tok.addr, ptr noundef %41, ptr noundef %call99, ptr noundef null)
  br label %if.end104

if.else101:                                       ; preds = %if.then88
  %call102 = call fastcc ptr @expr_stmt(ptr noundef nonnull %tok.addr, ptr noundef %call92)
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then98
  %call102.sink = phi ptr [ %call100, %if.then98 ], [ %call102, %if.else101 ]
  %42 = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 9
  store ptr %call102.sink, ptr %42, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %call105 = tail call zeroext i1 @equal(ptr noundef %43, ptr noundef nonnull @.str.99) #13
  br i1 %call105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call107 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %43)
  %cond108 = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 6
  store ptr %call107, ptr %cond108, align 16
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %44 = phi ptr [ %.pre, %if.then106 ], [ %43, %if.end104 ]
  %call110 = tail call ptr @skip(ptr noundef %44, ptr noundef nonnull @.str.99) #13
  store ptr %call110, ptr %tok.addr, align 8
  %call111 = tail call zeroext i1 @equal(ptr noundef %call110, ptr noundef nonnull @.str.24) #13
  br i1 %call111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end109
  %call113 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %call110)
  %inc = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 10
  store ptr %call113, ptr %inc, align 16
  %.pre116 = load ptr, ptr %tok.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end109
  %45 = phi ptr [ %.pre116, %if.then112 ], [ %call110, %if.end109 ]
  %call115 = tail call ptr @skip(ptr noundef %45, ptr noundef nonnull @.str.24) #13
  store ptr %call115, ptr %tok.addr, align 8
  %call116 = tail call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %call115)
  %then117 = getelementptr inbounds %struct.Node, ptr %call.i85, i64 0, i32 7
  store ptr %call116, ptr %then117, align 8
  %46 = load ptr, ptr @scope, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @scope, align 8
  store ptr %37, ptr @brk_label, align 8
  store ptr %38, ptr @cont_label, align 8
  br label %common.ret117

if.end118:                                        ; preds = %if.end86
  %call119 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.114) #13
  br i1 %call119, label %if.then120, label %if.end136

if.then120:                                       ; preds = %if.end118
  %call.i92 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 28, ptr %call.i92, align 16
  %tok2.i93 = getelementptr inbounds %struct.Node, ptr %call.i92, i64 0, i32 3
  store ptr %tok, ptr %tok2.i93, align 8
  %next123 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %48 = load ptr, ptr %next123, align 8
  %call124 = tail call ptr @skip(ptr noundef %48, ptr noundef nonnull @.str.23) #13
  store ptr %call124, ptr %tok.addr, align 8
  %call125 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %call124)
  %cond126 = getelementptr inbounds %struct.Node, ptr %call.i92, i64 0, i32 6
  store ptr %call125, ptr %cond126, align 16
  %49 = load ptr, ptr %tok.addr, align 8
  %call127 = tail call ptr @skip(ptr noundef %49, ptr noundef nonnull @.str.24) #13
  %50 = load ptr, ptr @brk_label, align 8
  %51 = load ptr, ptr @cont_label, align 8
  %52 = load i32, ptr @new_unique_name.id, align 4
  %inc.i94 = add nsw i32 %52, 1
  store i32 %inc.i94, ptr @new_unique_name.id, align 4
  %call.i95 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %52) #13
  %brk_label131 = getelementptr inbounds %struct.Node, ptr %call.i92, i64 0, i32 11
  store ptr %call.i95, ptr %brk_label131, align 8
  store ptr %call.i95, ptr @brk_label, align 8
  %53 = load i32, ptr @new_unique_name.id, align 4
  %inc.i96 = add nsw i32 %53, 1
  store i32 %inc.i96, ptr @new_unique_name.id, align 4
  %call.i97 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %53) #13
  %cont_label133 = getelementptr inbounds %struct.Node, ptr %call.i92, i64 0, i32 12
  store ptr %call.i97, ptr %cont_label133, align 16
  store ptr %call.i97, ptr @cont_label, align 8
  %call134 = tail call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %call127)
  %then135 = getelementptr inbounds %struct.Node, ptr %call.i92, i64 0, i32 7
  store ptr %call134, ptr %then135, align 8
  store ptr %50, ptr @brk_label, align 8
  store ptr %51, ptr @cont_label, align 8
  br label %common.ret117

if.end136:                                        ; preds = %if.end118
  %call137 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.115) #13
  br i1 %call137, label %if.then138, label %if.end156

if.then138:                                       ; preds = %if.end136
  %call.i98 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 29, ptr %call.i98, align 16
  %tok2.i99 = getelementptr inbounds %struct.Node, ptr %call.i98, i64 0, i32 3
  store ptr %tok, ptr %tok2.i99, align 8
  %54 = load ptr, ptr @brk_label, align 8
  %55 = load ptr, ptr @cont_label, align 8
  %56 = load i32, ptr @new_unique_name.id, align 4
  %inc.i100 = add nsw i32 %56, 1
  store i32 %inc.i100, ptr @new_unique_name.id, align 4
  %call.i101 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %56) #13
  %brk_label144 = getelementptr inbounds %struct.Node, ptr %call.i98, i64 0, i32 11
  store ptr %call.i101, ptr %brk_label144, align 8
  store ptr %call.i101, ptr @brk_label, align 8
  %57 = load i32, ptr @new_unique_name.id, align 4
  %inc.i102 = add nsw i32 %57, 1
  store i32 %inc.i102, ptr @new_unique_name.id, align 4
  %call.i103 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %57) #13
  %cont_label146 = getelementptr inbounds %struct.Node, ptr %call.i98, i64 0, i32 12
  store ptr %call.i103, ptr %cont_label146, align 16
  store ptr %call.i103, ptr @cont_label, align 8
  %next147 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %58 = load ptr, ptr %next147, align 8
  %call148 = call fastcc ptr @stmt(ptr noundef nonnull %tok.addr, ptr noundef %58)
  %then149 = getelementptr inbounds %struct.Node, ptr %call.i98, i64 0, i32 7
  store ptr %call148, ptr %then149, align 8
  store ptr %54, ptr @brk_label, align 8
  store ptr %55, ptr @cont_label, align 8
  %59 = load ptr, ptr %tok.addr, align 8
  %call150 = call ptr @skip(ptr noundef %59, ptr noundef nonnull @.str.114) #13
  store ptr %call150, ptr %tok.addr, align 8
  %call151 = call ptr @skip(ptr noundef %call150, ptr noundef nonnull @.str.23) #13
  store ptr %call151, ptr %tok.addr, align 8
  %call152 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %call151)
  %cond153 = getelementptr inbounds %struct.Node, ptr %call.i98, i64 0, i32 6
  store ptr %call152, ptr %cond153, align 16
  %60 = load ptr, ptr %tok.addr, align 8
  %call154 = call ptr @skip(ptr noundef %60, ptr noundef nonnull @.str.24) #13
  store ptr %call154, ptr %tok.addr, align 8
  %call155 = call ptr @skip(ptr noundef %call154, ptr noundef nonnull @.str.99) #13
  store ptr %call155, ptr %rest, align 8
  br label %common.ret117

if.end156:                                        ; preds = %if.end136
  %call157 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.116) #13
  br i1 %call157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.end156
  %call159 = tail call fastcc ptr @asm_stmt(ptr noundef %rest, ptr noundef %tok)
  br label %common.ret117

if.end160:                                        ; preds = %if.end156
  %call161 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.117) #13
  br i1 %call161, label %if.then162, label %if.end182

if.then162:                                       ; preds = %if.end160
  %next163 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %61 = load ptr, ptr %next163, align 8
  %call164 = tail call zeroext i1 @equal(ptr noundef %61, ptr noundef nonnull @.str.20) #13
  %call.i104 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  %tok2.i105 = getelementptr inbounds %struct.Node, ptr %call.i104, i64 0, i32 3
  br i1 %call164, label %if.then165, label %if.end173

if.then165:                                       ; preds = %if.then162
  store i32 34, ptr %call.i104, align 16
  store ptr %tok, ptr %tok2.i105, align 8
  %62 = load ptr, ptr %next163, align 8
  %next169 = getelementptr inbounds %struct.Token, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %next169, align 8
  %call170 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %63)
  %lhs171 = getelementptr inbounds %struct.Node, ptr %call.i104, i64 0, i32 4
  store ptr %call170, ptr %lhs171, align 16
  %64 = load ptr, ptr %tok.addr, align 8
  %call172 = tail call ptr @skip(ptr noundef %64, ptr noundef nonnull @.str.99) #13
  store ptr %call172, ptr %rest, align 8
  br label %common.ret117

if.end173:                                        ; preds = %if.then162
  store i32 33, ptr %call.i104, align 16
  store ptr %tok, ptr %tok2.i105, align 8
  %65 = load ptr, ptr %next163, align 8
  %call177 = tail call fastcc ptr @get_ident(ptr noundef %65)
  %label178 = getelementptr inbounds %struct.Node, ptr %call.i104, i64 0, i32 19
  store ptr %call177, ptr %label178, align 8
  %66 = load ptr, ptr @gotos, align 8
  %goto_next = getelementptr inbounds %struct.Node, ptr %call.i104, i64 0, i32 21
  store ptr %66, ptr %goto_next, align 8
  store ptr %call.i104, ptr @gotos, align 8
  %67 = load ptr, ptr %next163, align 8
  %next180 = getelementptr inbounds %struct.Token, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %next180, align 8
  %call181 = tail call ptr @skip(ptr noundef %68, ptr noundef nonnull @.str.99) #13
  store ptr %call181, ptr %rest, align 8
  br label %common.ret117

if.end182:                                        ; preds = %if.end160
  %call183 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.118) #13
  br i1 %call183, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.end182
  %69 = load ptr, ptr @brk_label, align 8
  %tobool185.not = icmp eq ptr %69, null
  br i1 %tobool185.not, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then184
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.119) #16
  unreachable

if.end187:                                        ; preds = %if.then184
  %call.i108 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 33, ptr %call.i108, align 16
  %tok2.i109 = getelementptr inbounds %struct.Node, ptr %call.i108, i64 0, i32 3
  store ptr %tok, ptr %tok2.i109, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %call.i108, i64 0, i32 20
  store ptr %69, ptr %unique_label, align 16
  %next190 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %70 = load ptr, ptr %next190, align 8
  %call191 = tail call ptr @skip(ptr noundef %70, ptr noundef nonnull @.str.99) #13
  store ptr %call191, ptr %rest, align 8
  br label %common.ret117

if.end192:                                        ; preds = %if.end182
  %call193 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.120) #13
  br i1 %call193, label %if.then194, label %if.end203

if.then194:                                       ; preds = %if.end192
  %71 = load ptr, ptr @cont_label, align 8
  %tobool195.not = icmp eq ptr %71, null
  br i1 %tobool195.not, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then194
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %tok, ptr noundef nonnull @.str.121) #16
  unreachable

if.end197:                                        ; preds = %if.then194
  %call.i110 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 33, ptr %call.i110, align 16
  %tok2.i111 = getelementptr inbounds %struct.Node, ptr %call.i110, i64 0, i32 3
  store ptr %tok, ptr %tok2.i111, align 8
  %unique_label200 = getelementptr inbounds %struct.Node, ptr %call.i110, i64 0, i32 20
  store ptr %71, ptr %unique_label200, align 16
  %next201 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %72 = load ptr, ptr %next201, align 8
  %call202 = tail call ptr @skip(ptr noundef %72, ptr noundef nonnull @.str.99) #13
  store ptr %call202, ptr %rest, align 8
  br label %common.ret117

if.end203:                                        ; preds = %if.end192
  %73 = load i32, ptr %tok, align 16
  %cmp205 = icmp eq i32 %73, 0
  br i1 %cmp205, label %land.lhs.true207, label %if.end224

land.lhs.true207:                                 ; preds = %if.end203
  %next208 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %74 = load ptr, ptr %next208, align 8
  %call209 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef nonnull @.str.3) #13
  br i1 %call209, label %if.then211, label %if.end224

if.then211:                                       ; preds = %land.lhs.true207
  %call.i112 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 35, ptr %call.i112, align 16
  %tok2.i113 = getelementptr inbounds %struct.Node, ptr %call.i112, i64 0, i32 3
  store ptr %tok, ptr %tok2.i113, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %75 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  %76 = load i32, ptr %len, align 8
  %conv214 = sext i32 %76 to i64
  %call215 = tail call noalias ptr @strndup(ptr noundef %75, i64 noundef %conv214) #13
  %label216 = getelementptr inbounds %struct.Node, ptr %call.i112, i64 0, i32 19
  store ptr %call215, ptr %label216, align 8
  %77 = load i32, ptr @new_unique_name.id, align 4
  %inc.i114 = add nsw i32 %77, 1
  store i32 %inc.i114, ptr @new_unique_name.id, align 4
  %call.i115 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str.65, i32 noundef %77) #13
  %unique_label218 = getelementptr inbounds %struct.Node, ptr %call.i112, i64 0, i32 20
  store ptr %call.i115, ptr %unique_label218, align 16
  %78 = load ptr, ptr %next208, align 8
  %next220 = getelementptr inbounds %struct.Token, ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %next220, align 8
  %call221 = tail call fastcc ptr @stmt(ptr noundef %rest, ptr noundef %79)
  %lhs222 = getelementptr inbounds %struct.Node, ptr %call.i112, i64 0, i32 4
  store ptr %call221, ptr %lhs222, align 16
  %80 = load ptr, ptr @labels, align 8
  %goto_next223 = getelementptr inbounds %struct.Node, ptr %call.i112, i64 0, i32 21
  store ptr %80, ptr %goto_next223, align 8
  store ptr %call.i112, ptr @labels, align 8
  br label %common.ret117

if.end224:                                        ; preds = %land.lhs.true207, %if.end203
  %call225 = tail call zeroext i1 @equal(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #13
  br i1 %call225, label %if.then226, label %if.end229

if.then226:                                       ; preds = %if.end224
  %next227 = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %81 = load ptr, ptr %next227, align 8
  %call228 = tail call fastcc ptr @compound_stmt(ptr noundef %rest, ptr noundef %81)
  br label %common.ret117

if.end229:                                        ; preds = %if.end224
  %call230 = tail call fastcc ptr @expr_stmt(ptr noundef %rest, ptr noundef nonnull %tok)
  br label %common.ret117
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @expr_stmt(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.99) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 32, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i3 = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 38, ptr %call.i3, align 16
  %tok2.i4 = getelementptr inbounds %struct.Node, ptr %call.i3, i64 0, i32 3
  store ptr %tok, ptr %tok2.i4, align 8
  %call3 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef %tok)
  %lhs = getelementptr inbounds %struct.Node, ptr %call.i3, i64 0, i32 4
  store ptr %call3, ptr %lhs, align 16
  %1 = load ptr, ptr %tok.addr, align 8
  %call4 = tail call ptr @skip(ptr noundef %1, ptr noundef nonnull @.str.99) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call4.sink = phi ptr [ %0, %if.then ], [ %call4, %if.end ]
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %call.i3, %if.end ]
  store ptr %call4.sink, ptr %rest, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @asm_stmt(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %call.i = tail call noalias noundef dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #14
  store i32 45, ptr %call.i, align 16
  %tok2.i = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 3
  store ptr %tok, ptr %tok2.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %tok.pn = phi ptr [ %tok, %entry ], [ %tok.addr.0, %while.cond.backedge ]
  %tok.addr.0.in = getelementptr inbounds %struct.Token, ptr %tok.pn, i64 0, i32 1
  %tok.addr.0 = load ptr, ptr %tok.addr.0.in, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %tok.addr.0, ptr noundef nonnull @.str.42) #13
  br i1 %call1, label %while.cond.backedge, label %lor.rhs

while.cond.backedge:                              ; preds = %while.cond, %lor.rhs
  br label %while.cond, !llvm.loop !55

lor.rhs:                                          ; preds = %while.cond
  %call2 = tail call zeroext i1 @equal(ptr noundef %tok.addr.0, ptr noundef nonnull @.str.52) #13
  br i1 %call2, label %while.cond.backedge, label %while.end

while.end:                                        ; preds = %lor.rhs
  %call4 = tail call ptr @skip(ptr noundef %tok.addr.0, ptr noundef nonnull @.str.23) #13
  %0 = load i32, ptr %call4, align 16
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.end
  %ty = getelementptr inbounds %struct.Token, ptr %call4, i64 0, i32 6
  %1 = load ptr, ptr %ty, align 16
  %base = getelementptr inbounds %struct.Type, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %2, align 8
  %cmp6.not = icmp eq i32 %3, 2
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.end
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %call4, ptr noundef nonnull @.str.122) #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %str = getelementptr inbounds %struct.Token, ptr %call4, i64 0, i32 7
  %4 = load ptr, ptr %str, align 8
  %asm_str = getelementptr inbounds %struct.Node, ptr %call.i, i64 0, i32 26
  store ptr %4, ptr %asm_str, align 16
  %next7 = getelementptr inbounds %struct.Token, ptr %call4, i64 0, i32 1
  %5 = load ptr, ptr %next7, align 8
  %call8 = tail call ptr @skip(ptr noundef %5, ptr noundef nonnull @.str.24) #13
  store ptr %call8, ptr %rest, align 8
  ret ptr %call.i
}

declare zeroext i1 @is_numeric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @struct_decl(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @struct_union_decl(ptr noundef %rest, ptr noundef %tok)
  store i32 14, ptr %call, align 8
  %size = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %members = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 12
  %mem.040 = load ptr, ptr %members, align 8
  %tobool.not41 = icmp eq ptr %mem.040, null
  br i1 %tobool.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %is_packed = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 14
  %align43 = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %mem.043 = phi ptr [ %mem.040, %for.body.lr.ph ], [ %mem.0, %for.inc ]
  %bits.042 = phi i32 [ 0, %for.body.lr.ph ], [ %bits.3, %for.inc ]
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 7
  %1 = load i8, ptr %is_bitfield, align 4
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.else26, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %bit_width = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 9
  %3 = load i32, ptr %bit_width, align 4
  %cmp2 = icmp eq i32 %3, 0
  %ty4 = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 1
  %4 = load ptr, ptr %ty4, align 8
  %size5 = getelementptr inbounds %struct.Type, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %size5, align 4
  %mul = shl nsw i32 %5, 3
  br i1 %cmp2, label %if.then3, label %if.then9

if.then3:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @align_to(i32 noundef %bits.042, i32 noundef %mul) #13
  br label %if.end39

if.then9:                                         ; preds = %land.lhs.true
  %div = sdiv i32 %bits.042, %mul
  %add = add i32 %bits.042, -1
  %sub = add i32 %add, %3
  %div15 = sdiv i32 %sub, %mul
  %cmp16.not = icmp eq i32 %div, %div15
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then9
  %call19 = tail call i32 @align_to(i32 noundef %bits.042, i32 noundef %mul) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then9
  %bits.1 = phi i32 [ %call19, %if.then17 ], [ %bits.042, %if.then9 ]
  %div21 = sdiv i32 %bits.1, 8
  %reass.sub = sub i32 %div21, %5
  %add.i = add i32 %reass.sub, 1
  %call.i = tail call i32 @align_to(i32 noundef %add.i, i32 noundef %5) #13
  %offset = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 6
  store i32 %call.i, ptr %offset, align 8
  %rem = srem i32 %bits.1, %mul
  %bit_offset = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 8
  store i32 %rem, ptr %bit_offset, align 8
  %6 = load i32, ptr %bit_width, align 4
  %add25 = add nsw i32 %6, %bits.1
  br label %if.end39

if.else26:                                        ; preds = %for.body
  %7 = load i8, ptr %is_packed, align 1
  %8 = and i8 %7, 1
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else26
  %align = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 5
  %9 = load i32, ptr %align, align 4
  %mul29 = shl nsw i32 %9, 3
  %call30 = tail call i32 @align_to(i32 noundef %bits.042, i32 noundef %mul29) #13
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else26
  %bits.2 = phi i32 [ %bits.042, %if.else26 ], [ %call30, %if.then28 ]
  %div32 = sdiv i32 %bits.2, 8
  %offset33 = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 6
  store i32 %div32, ptr %offset33, align 8
  %ty34 = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 1
  %10 = load ptr, ptr %ty34, align 8
  %size35 = getelementptr inbounds %struct.Type, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %size35, align 4
  %mul36 = shl nsw i32 %11, 3
  %add37 = add nsw i32 %mul36, %bits.2
  br label %if.end39

if.end39:                                         ; preds = %if.end20, %if.end31, %if.then3
  %bits.3 = phi i32 [ %call6, %if.then3 ], [ %add25, %if.end20 ], [ %add37, %if.end31 ]
  %12 = load i8, ptr %is_packed, align 1
  %13 = and i8 %12, 1
  %tobool41.not = icmp eq i8 %13, 0
  br i1 %tobool41.not, label %land.lhs.true42, label %for.inc

land.lhs.true42:                                  ; preds = %if.end39
  %14 = load i32, ptr %align43, align 8
  %align44 = getelementptr inbounds %struct.Member, ptr %mem.043, i64 0, i32 5
  %15 = load i32, ptr %align44, align 4
  %cmp45 = icmp slt i32 %14, %15
  br i1 %cmp45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %land.lhs.true42
  store i32 %15, ptr %align43, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %land.lhs.true42, %if.then46
  %mem.0 = load ptr, ptr %mem.043, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %if.end
  %bits.0.lcssa = phi i32 [ 0, %if.end ], [ %bits.3, %for.inc ]
  %align50 = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 2
  %16 = load i32, ptr %align50, align 8
  %mul51 = shl nsw i32 %16, 3
  %call52 = tail call i32 @align_to(i32 noundef %bits.0.lcssa, i32 noundef %mul51) #13
  %div53 = sdiv i32 %call52, 8
  store i32 %div53, ptr %size, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @union_decl(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @struct_union_decl(ptr noundef %rest, ptr noundef %tok)
  store i32 15, ptr %call, align 8
  %size = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %members = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 12
  %mem.018 = load ptr, ptr %members, align 8
  %tobool.not19 = icmp eq ptr %mem.018, null
  %align17.phi.trans.insert = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 2
  %.pre = load i32, ptr %align17.phi.trans.insert, align 8
  br i1 %tobool.not19, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %1 = phi i32 [ %7, %for.inc ], [ %0, %if.end ]
  %2 = phi i32 [ %4, %for.inc ], [ %.pre, %if.end ]
  %mem.020 = phi ptr [ %mem.0, %for.inc ], [ %mem.018, %if.end ]
  %align1 = getelementptr inbounds %struct.Member, ptr %mem.020, i64 0, i32 5
  %3 = load i32, ptr %align1, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  store i32 %3, ptr %align17.phi.trans.insert, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  %4 = phi i32 [ %3, %if.then3 ], [ %2, %for.body ]
  %ty8 = getelementptr inbounds %struct.Member, ptr %mem.020, i64 0, i32 1
  %5 = load ptr, ptr %ty8, align 8
  %size9 = getelementptr inbounds %struct.Type, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %size9, align 4
  %cmp10 = icmp slt i32 %1, %6
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end6
  store i32 %6, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then11
  %7 = phi i32 [ %1, %if.end6 ], [ %6, %if.then11 ]
  %mem.0 = load ptr, ptr %mem.020, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %if.end
  %8 = phi i32 [ %.pre, %if.end ], [ %4, %for.inc ]
  %9 = phi i32 [ %0, %if.end ], [ %7, %for.inc ]
  %call18 = tail call i32 @align_to(i32 noundef %9, i32 noundef %8) #13
  store i32 %call18, ptr %size, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enum_specifier(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %call = tail call ptr @enum_type() #13
  %0 = load i32, ptr %tok, align 16
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call1 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.25) #13
  br i1 %call1, label %if.end12, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %loc.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 4
  %len.i = getelementptr inbounds %struct.Token, ptr %tok, i64 0, i32 5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then2
  %sc.0.in.i = phi ptr [ @scope, %if.then2 ], [ %sc.0.i, %for.body.i ]
  %sc.0.i = load ptr, ptr %sc.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %sc.0.i, null
  br i1 %tobool.not.i, label %if.then6, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %tags.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i, i64 0, i32 2
  %2 = load ptr, ptr %loc.i, align 16
  %3 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull %tags.i, ptr noundef %2, i32 noundef %3) #13
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %for.cond.i, label %if.end7, !llvm.loop !58

if.then6:                                         ; preds = %for.cond.i
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.139) #16
  unreachable

if.end7:                                          ; preds = %for.body.i
  %4 = load i32, ptr %call.i, align 8
  %cmp9.not = icmp eq i32 %4, 9
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %tok, ptr noundef nonnull @.str.140) #16
  unreachable

if.end11:                                         ; preds = %if.end7
  store ptr %1, ptr %rest, align 8
  br label %return

if.end12:                                         ; preds = %entry, %land.lhs.true
  %5 = phi ptr [ %1, %land.lhs.true ], [ %tok, %entry ]
  %tag.024 = phi ptr [ %tok, %land.lhs.true ], [ null, %entry ]
  %call13 = tail call ptr @skip(ptr noundef %5, ptr noundef nonnull @.str.25) #13
  store ptr %call13, ptr %tok.addr, align 8
  %call.i1333 = tail call zeroext i1 @equal(ptr noundef %call13, ptr noundef nonnull @.str.69) #13
  br i1 %call.i1333, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.end12, %if.end25
  %6 = phi ptr [ %17, %if.end25 ], [ %call13, %if.end12 ]
  %val.035 = phi i32 [ %inc27, %if.end25 ], [ 0, %if.end12 ]
  %i.034 = phi i32 [ %inc, %if.end25 ], [ 0, %if.end12 ]
  %call1.i = call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.57) #13
  br i1 %call1.i, label %land.lhs.true.i, label %while.body

land.lhs.true.i:                                  ; preds = %if.end.i
  %next2.i = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %next2.i, align 8
  %call3.i = call zeroext i1 @equal(ptr noundef %7, ptr noundef nonnull @.str.69) #13
  br i1 %call3.i, label %if.then4.i, label %while.body

if.then4.i:                                       ; preds = %land.lhs.true.i
  %next2.i.le = getelementptr inbounds %struct.Token, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %next2.i.le, align 8
  br label %while.end

while.body:                                       ; preds = %land.lhs.true.i, %if.end.i
  %inc = add nuw nsw i32 %i.034, 1
  %cmp15.not = icmp eq i32 %i.034, 0
  %.pre = load ptr, ptr %tok.addr, align 8
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.body
  %call17 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call17, ptr %tok.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %9 = phi ptr [ %call17, %if.then16 ], [ %.pre, %while.body ]
  %10 = load i32, ptr %9, align 16
  %cmp.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %9, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.end18
  %loc.i16 = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %loc.i16, align 16
  %len.i17 = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %len.i17, align 8
  %conv.i = sext i32 %12 to i64
  %call.i18 = call noalias ptr @strndup(ptr noundef %11, i64 noundef %conv.i) #13
  %next20 = getelementptr inbounds %struct.Token, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %next20, align 8
  store ptr %13, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %13, ptr noundef nonnull @.str.76) #13
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %get_ident.exit
  %14 = load ptr, ptr %tok.addr, align 8
  %next23 = getelementptr inbounds %struct.Token, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %next23, align 8
  %call.i19 = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %15)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i19, ptr noundef null)
  %conv = trunc i64 %call.i.i to i32
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %get_ident.exit
  %val.1 = phi i32 [ %conv, %if.then22 ], [ %val.035, %get_ident.exit ]
  %call.i20 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %16 = load ptr, ptr @scope, align 8
  %vars.i = getelementptr inbounds %struct.Scope, ptr %16, i64 0, i32 1
  call void @hashmap_put(ptr noundef nonnull %vars.i, ptr noundef %call.i18, ptr noundef %call.i20) #13
  %enum_ty = getelementptr inbounds %struct.VarScope, ptr %call.i20, i64 0, i32 2
  store ptr %call, ptr %enum_ty, align 8
  %inc27 = add nsw i32 %val.1, 1
  %enum_val = getelementptr inbounds %struct.VarScope, ptr %call.i20, i64 0, i32 3
  store i32 %val.1, ptr %enum_val, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call.i13 = call zeroext i1 @equal(ptr noundef %17, ptr noundef nonnull @.str.69) #13
  br i1 %call.i13, label %while.end, label %if.end.i, !llvm.loop !59

while.end:                                        ; preds = %if.end25, %if.end12, %if.then4.i
  %.sink.i = phi ptr [ %8, %if.then4.i ], [ %call13, %if.end12 ], [ %17, %if.end25 ]
  %next6.i = getelementptr inbounds %struct.Token, ptr %.sink.i, i64 0, i32 1
  %18 = load ptr, ptr %next6.i, align 8
  store ptr %18, ptr %rest, align 8
  br i1 %cmp.not, label %if.then29, label %return

if.then29:                                        ; preds = %while.end
  %19 = getelementptr i8, ptr %tag.024, i64 48
  %tag.0.val = load ptr, ptr %19, align 16
  %20 = getelementptr i8, ptr %tag.024, i64 56
  %tag.0.val12 = load i32, ptr %20, align 8
  %21 = load ptr, ptr @scope, align 8
  %tags.i21 = getelementptr inbounds %struct.Scope, ptr %21, i64 0, i32 2
  call void @hashmap_put2(ptr noundef nonnull %tags.i21, ptr noundef %tag.0.val, i32 noundef %tag.0.val12, ptr noundef %call) #13
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.end11
  %retval.0 = phi ptr [ %call.i, %if.end11 ], [ %call, %if.then29 ], [ %call, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @typeof_specifier(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr.i = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %call = tail call ptr @skip(ptr noundef %tok, ptr noundef nonnull @.str.23) #13
  store ptr %call, ptr %tok.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i64 0, i32 1), align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @hashmap_put(ptr noundef nonnull @is_typename.map, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !13

if.end.i:                                         ; preds = %for.body.i, %entry
  %loc.i = getelementptr inbounds %struct.Token, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %call, i64 0, i32 5
  %3 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull @is_typename.map, ptr noundef %2, i32 noundef %3) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %call, align 16
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %for.cond.i.i.i, label %if.else

for.cond.i.i.i:                                   ; preds = %lor.rhs.i, %for.body.i.i.i
  %sc.0.in.i.i.i = phi ptr [ %sc.0.i.i.i, %for.body.i.i.i ], [ @scope, %lor.rhs.i ]
  %sc.0.i.i.i = load ptr, ptr %sc.0.in.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %sc.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %loc.i, align 16
  %6 = load i32, ptr %len.i, align 8
  %call.i.i.i = tail call ptr @hashmap_get2(ptr noundef nonnull %vars.i.i.i, ptr noundef %5, i32 noundef %6) #13
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %for.cond.i.i.i, label %is_typename.exit, !llvm.loop !14

is_typename.exit:                                 ; preds = %for.body.i.i.i
  %type_def.i.i = getelementptr inbounds %struct.VarScope, ptr %call.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %type_def.i.i, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i, %is_typename.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok.addr.i)
  store ptr %call, ptr %tok.addr.i, align 8
  %call.i2 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr.i, ptr noundef nonnull %call, ptr noundef null)
  %8 = load ptr, ptr %tok.addr.i, align 8
  %call1.i = call fastcc ptr @abstract_declarator(ptr noundef nonnull %tok.addr, ptr noundef %8, ptr noundef %call.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok.addr.i)
  br label %if.end

if.else:                                          ; preds = %for.cond.i.i.i, %lor.rhs.i, %is_typename.exit
  %call3 = call fastcc ptr @expr(ptr noundef nonnull %tok.addr, ptr noundef nonnull %call)
  tail call void @add_type(ptr noundef %call3) #13
  %ty4 = getelementptr inbounds %struct.Node, ptr %call3, i64 0, i32 2
  %9 = load ptr, ptr %ty4, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ty.0 = phi ptr [ %call1.i, %if.then ], [ %9, %if.else ]
  %10 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @skip(ptr noundef %10, ptr noundef nonnull @.str.24) #13
  store ptr %call5, ptr %rest, align 8
  ret ptr %ty.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @struct_union_decl(ptr nocapture noundef writeonly %rest, ptr noundef %tok) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %call = tail call ptr @struct_type() #13
  %call1 = tail call fastcc ptr @attribute_list(ptr noundef %tok, ptr noundef %call)
  %0 = load i32, ptr %call1, align 16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18.critedge

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call2 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef nonnull @.str.25) #13
  br i1 %call2, label %if.then12, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store ptr %1, ptr %rest, align 8
  %loc.i = getelementptr %struct.Token, ptr %call1, i64 0, i32 4
  %len.i = getelementptr %struct.Token, ptr %call1, i64 0, i32 5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then3
  %sc.0.in.i = phi ptr [ @scope, %if.then3 ], [ %sc.0.i, %for.body.i ]
  %sc.0.i = load ptr, ptr %sc.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %sc.0.i, null
  br i1 %tobool.not.i, label %if.end7, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %tags.i = getelementptr inbounds %struct.Scope, ptr %sc.0.i, i64 0, i32 2
  %2 = load ptr, ptr %loc.i, align 16
  %3 = load i32, ptr %len.i, align 8
  %call.i = tail call ptr @hashmap_get2(ptr noundef nonnull %tags.i, ptr noundef %2, i32 noundef %3) #13
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %for.cond.i, label %return, !llvm.loop !58

if.end7:                                          ; preds = %for.cond.i
  %size = getelementptr inbounds %struct.Type, ptr %call, i64 0, i32 1
  store i32 -1, ptr %size, align 4
  %tag.0.val = load ptr, ptr %loc.i, align 16
  %tag.0.val19 = load i32, ptr %len.i, align 8
  %4 = load ptr, ptr @scope, align 8
  %tags.i22 = getelementptr inbounds %struct.Scope, ptr %4, i64 0, i32 2
  tail call void @hashmap_put2(ptr noundef nonnull %tags.i22, ptr noundef %tag.0.val, i32 noundef %tag.0.val19, ptr noundef %call) #13
  br label %return

if.then12:                                        ; preds = %land.lhs.true
  %call9 = tail call ptr @skip(ptr noundef %1, ptr noundef nonnull @.str.25) #13
  store ptr %call9, ptr %tok.addr, align 8
  call fastcc void @struct_members(ptr noundef nonnull %tok.addr, ptr noundef %call9, ptr noundef %call)
  %5 = load ptr, ptr %tok.addr, align 8
  %call10 = tail call fastcc ptr @attribute_list(ptr noundef %5, ptr noundef %call)
  store ptr %call10, ptr %rest, align 8
  %6 = load ptr, ptr @scope, align 8
  %tags = getelementptr inbounds %struct.Scope, ptr %6, i64 0, i32 2
  %loc = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 4
  %7 = load ptr, ptr %loc, align 16
  %len = getelementptr inbounds %struct.Token, ptr %call1, i64 0, i32 5
  %8 = load i32, ptr %len, align 8
  %call14 = tail call ptr @hashmap_get2(ptr noundef nonnull %tags, ptr noundef %7, i32 noundef %8) #13
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call14, ptr noundef nonnull align 8 dereferenceable(120) %call, i64 120, i1 false)
  br label %return

if.end17:                                         ; preds = %if.then12
  %tag.0.val20 = load ptr, ptr %loc, align 16
  %tag.0.val21 = load i32, ptr %len, align 8
  %9 = load ptr, ptr @scope, align 8
  %tags.i23 = getelementptr inbounds %struct.Scope, ptr %9, i64 0, i32 2
  tail call void @hashmap_put2(ptr noundef nonnull %tags.i23, ptr noundef %tag.0.val20, i32 noundef %tag.0.val21, ptr noundef %call) #13
  br label %return

if.end18.critedge:                                ; preds = %entry
  %call9.c = tail call ptr @skip(ptr noundef nonnull %call1, ptr noundef nonnull @.str.25) #13
  store ptr %call9.c, ptr %tok.addr, align 8
  call fastcc void @struct_members(ptr noundef nonnull %tok.addr, ptr noundef %call9.c, ptr noundef %call)
  %10 = load ptr, ptr %tok.addr, align 8
  %call10.c = tail call fastcc ptr @attribute_list(ptr noundef %10, ptr noundef %call)
  store ptr %call10.c, ptr %rest, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end17, %if.end18.critedge, %if.then16, %if.end7
  %retval.0 = phi ptr [ %call14, %if.then16 ], [ %call, %if.end7 ], [ %call, %if.end18.critedge ], [ %call, %if.end17 ], [ %call.i, %for.body.i ]
  ret ptr %retval.0
}

declare i32 @align_to(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @struct_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @attribute_list(ptr noundef %tok, ptr nocapture noundef writeonly %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %tok, ptr noundef nonnull @.str.135) #13
  br i1 %call5, label %while.body.lr.ph, label %while.end17

while.body.lr.ph:                                 ; preds = %entry
  %align = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 2
  %is_packed = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %0, ptr noundef nonnull @.str.23) #13
  store ptr %call1, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %call1, ptr noundef nonnull @.str.23) #13
  store ptr %call2, ptr %tok.addr, align 8
  %call42 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %call2, ptr noundef nonnull @.str.24) #13
  br i1 %call42, label %while.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %while.body
  %.pre = load ptr, ptr %tok.addr, align 8
  br label %if.end

if.then.critedge:                                 ; preds = %while.cond3.backedge
  %1 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @skip(ptr noundef %1, ptr noundef nonnull @.str.57) #13
  store ptr %call6, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.then.critedge
  %2 = phi ptr [ %.pre, %if.end.preheader ], [ %call6, %if.then.critedge ]
  %call7 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %2, ptr noundef nonnull @.str.136) #13
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i8 1, ptr %is_packed, align 1
  %.pre6 = load ptr, ptr %tok.addr, align 8
  br label %while.cond3.backedge

while.cond3.backedge:                             ; preds = %if.then8, %if.then11
  %3 = phi ptr [ %.pre6, %if.then8 ], [ %call14, %if.then11 ]
  %call4 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %3, ptr noundef nonnull @.str.24) #13
  br i1 %call4, label %while.end, label %if.then.critedge, !llvm.loop !60

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %4, ptr noundef nonnull @.str.137) #13
  %5 = load ptr, ptr %tok.addr, align 8
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @skip(ptr noundef %5, ptr noundef nonnull @.str.23) #13
  store ptr %call12, ptr %tok.addr, align 8
  %call.i = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %call12)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i, ptr noundef null)
  %conv = trunc i64 %call.i.i to i32
  store i32 %conv, ptr %align, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @skip(ptr noundef %6, ptr noundef nonnull @.str.24) #13
  store ptr %call14, ptr %tok.addr, align 8
  br label %while.cond3.backedge

if.end15:                                         ; preds = %if.end9
  call void (ptr, ptr, ...) @error_tok(ptr noundef %5, ptr noundef nonnull @.str.138) #16
  unreachable

while.end:                                        ; preds = %while.cond3.backedge, %while.body
  %7 = load ptr, ptr %tok.addr, align 8
  %call16 = call ptr @skip(ptr noundef %7, ptr noundef nonnull @.str.24) #13
  store ptr %call16, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %call16, ptr noundef nonnull @.str.135) #13
  br i1 %call, label %while.body, label %while.end17, !llvm.loop !61

while.end17:                                      ; preds = %while.end, %entry
  %8 = load ptr, ptr %tok.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @struct_members(ptr nocapture noundef writeonly %rest, ptr noundef %tok, ptr nocapture noundef writeonly %ty) unnamed_addr #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %head = alloca %struct.Member, align 8
  %attr = alloca %struct.VarAttr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %head, i8 0, i64 56, i1 false)
  %call31 = tail call zeroext i1 @equal(ptr noundef %tok, ptr noundef nonnull @.str.69) #13
  br i1 %call31, label %if.end59, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %align28 = getelementptr inbounds %struct.VarAttr, ptr %attr, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %cur.033 = phi ptr [ %head, %while.body.lr.ph ], [ %cur.0.be, %while.cond.backedge ]
  %idx.032 = phi i32 [ 0, %while.body.lr.ph ], [ %idx.0.be, %while.cond.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %attr, i8 0, i64 12, i1 false)
  %0 = load ptr, ptr %tok.addr, align 8
  %call1 = call fastcc ptr @declspec(ptr noundef nonnull %tok.addr, ptr noundef %0, ptr noundef nonnull %attr)
  %1 = load i32, ptr %call1, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 14
  br i1 %switch, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %3, ptr noundef nonnull @.str.99) #13
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %ty6 = getelementptr inbounds %struct.Member, ptr %call5, i64 0, i32 1
  store ptr %call1, ptr %ty6, align 8
  %inc = add nsw i32 %idx.032, 1
  %idx7 = getelementptr inbounds %struct.Member, ptr %call5, i64 0, i32 4
  store i32 %idx.032, ptr %idx7, align 8
  %4 = load i32, ptr %align28, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %align10 = getelementptr inbounds %struct.Type, ptr %call1, i64 0, i32 2
  %5 = load i32, ptr %align10, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i32 [ %5, %cond.false ], [ %4, %if.then ]
  %align11 = getelementptr inbounds %struct.Member, ptr %call5, i64 0, i32 5
  store i32 %cond, ptr %align11, align 4
  store ptr %call5, ptr %cur.033, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end41, %if.end, %cond.end
  %idx.0.be = phi i32 [ %inc, %cond.end ], [ %idx.032, %if.end ], [ %inc26, %if.end41 ]
  %cur.0.be = phi ptr [ %call5, %cond.end ], [ %cur.033, %if.end ], [ %call21, %if.end41 ]
  %6 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %6, ptr noundef nonnull @.str.69) #13
  br i1 %call, label %while.end43, label %while.body, !llvm.loop !62

if.end:                                           ; preds = %while.body, %land.lhs.true
  %7 = load ptr, ptr %tok.addr, align 8
  %call1326 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %7, ptr noundef nonnull @.str.99) #13
  br i1 %call1326, label %while.cond.backedge, label %while.body15, !llvm.loop !62

while.body15:                                     ; preds = %if.end, %if.end41
  %cur.129 = phi ptr [ %call21, %if.end41 ], [ %cur.033, %if.end ]
  %idx.128 = phi i32 [ %inc26, %if.end41 ], [ %idx.032, %if.end ]
  %first.027 = phi i1 [ false, %if.end41 ], [ true, %if.end ]
  %.pre = load ptr, ptr %tok.addr, align 8
  br i1 %first.027, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.body15
  %call18 = call ptr @skip(ptr noundef %.pre, ptr noundef nonnull @.str.57) #13
  store ptr %call18, ptr %tok.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body15
  %8 = phi ptr [ %call18, %if.then17 ], [ %.pre, %while.body15 ]
  %call21 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %call22 = call fastcc ptr @declarator(ptr noundef nonnull %tok.addr, ptr noundef %8, ptr noundef nonnull %call1)
  %ty23 = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 1
  store ptr %call22, ptr %ty23, align 8
  %name = getelementptr inbounds %struct.Type, ptr %call22, i64 0, i32 7
  %9 = load ptr, ptr %name, align 8
  %name25 = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 3
  store ptr %9, ptr %name25, align 8
  %inc26 = add nsw i32 %idx.128, 1
  %idx27 = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 4
  store i32 %idx.128, ptr %idx27, align 8
  %10 = load i32, ptr %align28, align 4
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %cond.false32, label %cond.end35

cond.false32:                                     ; preds = %if.end19
  %align34 = getelementptr inbounds %struct.Type, ptr %call22, i64 0, i32 2
  %11 = load i32, ptr %align34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %if.end19, %cond.false32
  %cond36 = phi i32 [ %11, %cond.false32 ], [ %10, %if.end19 ]
  %align37 = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 5
  store i32 %cond36, ptr %align37, align 4
  %12 = load ptr, ptr %tok.addr, align 8
  %call38 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %12, ptr noundef nonnull @.str.3) #13
  br i1 %call38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %cond.end35
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 7
  store i8 1, ptr %is_bitfield, align 4
  %13 = load ptr, ptr %tok.addr, align 8
  %call.i = call fastcc ptr @conditional(ptr noundef nonnull %tok.addr, ptr noundef %13)
  %call.i.i = call fastcc i64 @eval2(ptr noundef %call.i, ptr noundef null)
  %conv = trunc i64 %call.i.i to i32
  %bit_width = getelementptr inbounds %struct.Member, ptr %call21, i64 0, i32 9
  store i32 %conv, ptr %bit_width, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %cond.end35
  store ptr %call21, ptr %cur.129, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call13 = call zeroext i1 @consume(ptr noundef nonnull %tok.addr, ptr noundef %14, ptr noundef nonnull @.str.99) #13
  br i1 %call13, label %while.cond.backedge, label %while.body15, !llvm.loop !63

while.end43:                                      ; preds = %while.cond.backedge
  %cmp44.not = icmp eq ptr %cur.0.be, %head
  br i1 %cmp44.not, label %if.end59, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %while.end43
  %ty47 = getelementptr inbounds %struct.Member, ptr %cur.0.be, i64 0, i32 1
  %15 = load ptr, ptr %ty47, align 8
  %16 = load i32, ptr %15, align 8
  %cmp49 = icmp eq i32 %16, 12
  br i1 %cmp49, label %land.lhs.true51, label %if.end59

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %array_len = getelementptr inbounds %struct.Type, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %array_len, align 8
  %cmp53 = icmp slt i32 %17, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true51
  %base = getelementptr inbounds %struct.Type, ptr %15, i64 0, i32 6
  %18 = load ptr, ptr %base, align 8
  %call57 = call ptr @array_of(ptr noundef %18, i32 noundef 0) #13
  store ptr %call57, ptr %ty47, align 8
  %is_flexible = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 13
  store i8 1, ptr %is_flexible, align 8
  br label %if.end59

if.end59:                                         ; preds = %entry, %if.then55, %land.lhs.true51, %land.lhs.true46, %while.end43
  %19 = load ptr, ptr %tok.addr, align 8
  %next60 = getelementptr inbounds %struct.Token, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %next60, align 8
  store ptr %20, ptr %rest, align 8
  %21 = load ptr, ptr %head, align 8
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  store ptr %21, ptr %members, align 8
  ret void
}

declare void @hashmap_put2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @enum_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @create_param_lvars(ptr noundef %param) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %param, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.Type, ptr %param, i64 0, i32 18
  %0 = load ptr, ptr %next, align 8
  tail call fastcc void @create_param_lvars(ptr noundef %0)
  %name = getelementptr inbounds %struct.Type, ptr %param, i64 0, i32 7
  %1 = load ptr, ptr %name, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %name_pos = getelementptr inbounds %struct.Type, ptr %param, i64 0, i32 8
  %2 = load ptr, ptr %name_pos, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef nonnull @.str.150) #16
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %1, align 16
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %get_ident.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #16
  unreachable

get_ident.exit:                                   ; preds = %if.end
  %loc.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %loc.i, align 16
  %len.i = getelementptr inbounds %struct.Token, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %len.i, align 8
  %conv.i = sext i32 %5 to i64
  %call.i = tail call noalias ptr @strndup(ptr noundef %4, i64 noundef %conv.i) #13
  %call.i.i = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %name1.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %name1.i.i, align 8
  %ty2.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 2
  store ptr %param, ptr %ty2.i.i, align 8
  %align.i.i = getelementptr inbounds %struct.Type, ptr %param, i64 0, i32 2
  %6 = load i32, ptr %align.i.i, align 8
  %align3.i.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 5
  store i32 %6, ptr %align3.i.i, align 4
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %7 = load ptr, ptr @scope, align 8
  %vars.i.i.i = getelementptr inbounds %struct.Scope, ptr %7, i64 0, i32 1
  tail call void @hashmap_put(ptr noundef nonnull %vars.i.i.i, ptr noundef %call.i, ptr noundef %call.i.i.i) #13
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  %is_local.i = getelementptr inbounds %struct.Obj, ptr %call.i.i, i64 0, i32 4
  store i8 1, ptr %is_local.i, align 8
  %8 = load ptr, ptr @locals, align 8
  store ptr %8, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @locals, align 8
  br label %if.end5

if.end5:                                          ; preds = %get_ident.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @hashmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v4i8(<4 x i8>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
