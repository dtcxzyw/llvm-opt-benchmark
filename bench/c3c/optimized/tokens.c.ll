; ModuleID = 'bench/c3c/original/tokens.c.ll'
source_filename = "bench/c3c/original/tokens.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"{|\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"(<\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"[<\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"|}\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c">)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c">]\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"CT_IDENT\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"CT_CONST_IDENT\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"CT_TYPE_IDENT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"HASH_IDENT\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"HASH_CONST_IDENT\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"HASH_TYPE_IDENT\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"CONST_IDENT\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"TYPE_IDENT\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MACRO_IDENT\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"MACRO_TYPE_IDENT\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"MACRO_CONST_IDENT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"CHAR_LITERAL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DOC_COMMENT\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"anyfault\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bitstruct\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"defer\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"foreach_r\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"nextcase\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"tlocal\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"float128\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"int128\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"ichar\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"isz\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"usz\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"iptr\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"uptr\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"/**\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"DOC_DIRECTIVE\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"$alignof\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"$and\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"$assert\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"$assignable\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"$case\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"$default\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"$defined\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"$else\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"$embed\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"$endif\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"$endswitch\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"$endfor\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"$endforeach\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"$eval\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"$evaltype\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"$error\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"$exec\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"$extnameof\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"$feature\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"$for\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"$foreach\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"$if\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"$is_const\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"$include\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"$vacount\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"$vatype\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"$vaconst\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"$vaarg\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"$varef\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"$vaexpr\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"$vasplat\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"$nameof\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"$offsetof\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"$or\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"$qnameof\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"$sizeof\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"$switch\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"$typefrom\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"$typeof\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"$stringify\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"$echo\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.token_type_to_string = private unnamed_addr constant [21 x i8] c"token_type_to_string\00", align 1
@.str.192 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/tokens.c\00", align 1
@switch.table.token_type_to_string = private unnamed_addr constant [190 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.21, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.14, ptr @.str.17, ptr @.str.15, ptr @.str.16, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.60, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.35, ptr @.str.36, ptr @.str.34, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.48, ptr @.str.47, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.53, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.71, ptr @.str.72, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.73, ptr @.str.75, ptr @.str.74, ptr @.str.76, ptr @.str.77, ptr @.str.79, ptr @.str.78, ptr @.str.80, ptr @.str.81, ptr @.str.124, ptr @.str.126, ptr @.str.139, ptr @.str.128, ptr @.str.129, ptr @.str.144, ptr @.str.132, ptr @.str.138, ptr @.str.134, ptr @.str.142, ptr @.str.140, ptr @.str.130, ptr @.str.136, ptr @.str.133, ptr @.str.135, ptr @.str.131, ptr @.str.143, ptr @.str.137, ptr @.str.141, ptr @.str.127, ptr @.str.125, ptr @.str.82, ptr @.str.120, ptr @.str.84, ptr @.str.83, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.117, ptr @.str.105, ptr @.str.106, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.107, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.118, ptr @.str.119, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.188, ptr @.str.155, ptr @.str.156, ptr @.str.159, ptr @.str.160, ptr @.str.157, ptr @.str.158, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.171, ptr @.str.170, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.187, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.176, ptr @.str.175, ptr @.str.177, ptr @.str.178, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.189], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @token_type_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 190
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @__func__.token_type_to_string, ptr noundef nonnull @.str.192, i32 noundef 411) #3
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [190 x ptr], ptr @switch.table.token_type_to_string, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @token_is_any_type(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -82
  %or.cond = icmp ult i32 %2, 23
  br i1 %or.cond, label %switch.edge, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i32 %0, label %3 [
    i32 69, label %switch.edge
    i32 66, label %switch.edge
    i32 180, label %switch.edge
  ]

3:                                                ; preds = %switch.early.test
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %1, %3
  %4 = phi i1 [ false, %3 ], [ true, %switch.early.test ], [ true, %1 ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
