target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Prs_Ntk_t_ = type { i32, i8, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sli\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"logic nand\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"logic nor\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"logic xnor\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"prio-select\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"prio-enc\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"enable-dec\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ramR\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ramW\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ramWC\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ramBox\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"latrs\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dff\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"dffrs\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\\%s \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"// Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"%s[%d:%d]\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"\\%s [%d]\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"\\%s [%d:%d]\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"[%d:%d] \00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Open_%d\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"  // %s(%d)\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" ( \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"\0A  );\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"input \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c";%*s\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s.%s(\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"RAM_WRITE\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"RAM_READ\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"RAM_BOX\00", align 1
@__const.Cba_ManWriteVerilogNtk.pBoxName = private unnamed_addr constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"rdata\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@__const.Cba_ManWriteVerilogNtk.pOutputs = private unnamed_addr constant [3 x ptr] [ptr @.str.47, ptr @.str.93, ptr @.str.94], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"wen\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"waddr\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"wdata\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ren\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"raddr\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"in2\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"in3\00", align 1
@__const.Cba_ManWriteVerilogNtk.pInputs = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], [4 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.47, ptr null], [4 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104]], align 16
@.str.105 = private unnamed_addr constant [10 x i8] c"  assign \00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"  %s( \00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c") );\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"  function \00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"_func_\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"    input \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"s;\0A\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"%sd%d\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"    casez(s)\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"  // synopsys full_case parallel_case\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"      %d'b\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c": _func_\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c" = d%d;\0A\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"    endcase\0A\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"  endfunction\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c" = _func_\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"i;\0A\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"    casez(i)\0A\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c" = %d'b%0*d;\0A\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"  reg \00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"  always @(\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"posedge \00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"    if (\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"'b\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"    else if (\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"    else \00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"  CPL_FF\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c" ( .d(\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"), .arstval(\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"), .arst(\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"), .clk(\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"), .q(\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"), .qbar(\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"  assign {\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"} = \00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c") | (\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"<unknown operator>\00", align 1
@.str.158 = private unnamed_addr constant [88 x i8] c"Cba_ManWriteVerilog(): In module \22%s\22, cannot write object \22%s\22 with output name \22%s\22.\0A\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"  //\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.162 = private unnamed_addr constant [75 x i8] c"Genlib library used in the mapped design is not longer a current library.\0A\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Prs_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.171 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@__const.Prs_ManWriteVerilogIos.pSigNames = private unnamed_addr constant [4 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176], align 16
@.str.177 = private unnamed_addr constant [10 x i8] c"  %s %s%s\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"  %s %s ( \00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@Prs_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@__const.Prs_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.132, ptr @.str.149, ptr @.str.150, ptr @.str.85], align 16
@.str.182 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c")%s\00", align 1

; Function Attrs: nounwind uwtable
define void @Cba_ManCreatePrimMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 720, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds ptr, ptr %4, i64 88
  store ptr @.str, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds ptr, ptr %6, i64 89
  store ptr @.str.1, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  store ptr @.str.2, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  store ptr @.str.3, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  store ptr @.str.4, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  store ptr @.str.4, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  store ptr @.str.5, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  store ptr @.str.5, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  store ptr @.str.6, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds ptr, ptr %22, i64 15
  store ptr @.str.6, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  store ptr @.str.4, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  store ptr @.str.4, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  store ptr @.str.7, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  store ptr @.str.8, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  store ptr @.str.4, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds ptr, ptr %34, i64 28
  store ptr @.str.9, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds ptr, ptr %36, i64 29
  store ptr @.str.5, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds ptr, ptr %38, i64 30
  store ptr @.str.10, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %40, i64 31
  store ptr @.str.6, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds ptr, ptr %42, i64 32
  store ptr @.str.11, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds ptr, ptr %44, i64 33
  store ptr @.str.12, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds ptr, ptr %46, i64 34
  store ptr @.str.13, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds ptr, ptr %48, i64 35
  store ptr @.str.14, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds ptr, ptr %50, i64 36
  store ptr @.str.15, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds ptr, ptr %52, i64 37
  store ptr @.str.16, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %54, i64 38
  store ptr @.str.17, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds ptr, ptr %56, i64 39
  store ptr @.str.18, ptr %57, align 8, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds ptr, ptr %58, i64 40
  store ptr @.str.19, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds ptr, ptr %60, i64 41
  store ptr @.str.20, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds ptr, ptr %62, i64 42
  store ptr @.str.21, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds ptr, ptr %64, i64 43
  store ptr @.str.22, ptr %65, align 8, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds ptr, ptr %66, i64 44
  store ptr @.str.23, ptr %67, align 8, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds ptr, ptr %68, i64 45
  store ptr @.str.24, ptr %69, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds ptr, ptr %70, i64 46
  store ptr @.str.25, ptr %71, align 8, !tbaa !8
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds ptr, ptr %72, i64 47
  store ptr @.str.26, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds ptr, ptr %74, i64 48
  store ptr @.str.27, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds ptr, ptr %76, i64 49
  store ptr @.str.28, ptr %77, align 8, !tbaa !8
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds ptr, ptr %78, i64 51
  store ptr @.str.29, ptr %79, align 8, !tbaa !8
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds ptr, ptr %80, i64 52
  store ptr @.str.30, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds ptr, ptr %82, i64 53
  store ptr @.str.30, ptr %83, align 8, !tbaa !8
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds ptr, ptr %84, i64 54
  store ptr @.str.31, ptr %85, align 8, !tbaa !8
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds ptr, ptr %86, i64 55
  store ptr @.str.27, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds ptr, ptr %88, i64 56
  store ptr @.str.32, ptr %89, align 8, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds ptr, ptr %90, i64 57
  store ptr @.str.33, ptr %91, align 8, !tbaa !8
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds ptr, ptr %92, i64 59
  store ptr @.str.34, ptr %93, align 8, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds ptr, ptr %94, i64 60
  store ptr @.str.35, ptr %95, align 8, !tbaa !8
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds ptr, ptr %96, i64 61
  store ptr @.str.36, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds ptr, ptr %98, i64 62
  store ptr @.str.37, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds ptr, ptr %100, i64 63
  store ptr @.str.38, ptr %101, align 8, !tbaa !8
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds ptr, ptr %102, i64 64
  store ptr @.str.39, ptr %103, align 8, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds ptr, ptr %104, i64 65
  store ptr @.str.40, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds ptr, ptr %106, i64 66
  store ptr @.str.41, ptr %107, align 8, !tbaa !8
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds ptr, ptr %108, i64 67
  store ptr @.str.42, ptr %109, align 8, !tbaa !8
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds ptr, ptr %110, i64 68
  store ptr @.str.43, ptr %111, align 8, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds ptr, ptr %112, i64 69
  store ptr @.str.44, ptr %113, align 8, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds ptr, ptr %114, i64 70
  store ptr @.str.45, ptr %115, align 8, !tbaa !8
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds ptr, ptr %116, i64 75
  store ptr @.str.46, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds ptr, ptr %118, i64 76
  store ptr @.str.47, ptr %119, align 8, !tbaa !8
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds ptr, ptr %120, i64 77
  store ptr @.str.48, ptr %121, align 8, !tbaa !8
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds ptr, ptr %122, i64 78
  store ptr @.str.49, ptr %123, align 8, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds ptr, ptr %124, i64 79
  store ptr @.str.50, ptr %125, align 8, !tbaa !8
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds ptr, ptr %126, i64 82
  store ptr @.str.51, ptr %127, align 8, !tbaa !8
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds ptr, ptr %128, i64 83
  store ptr @.str.52, ptr %129, align 8, !tbaa !8
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds ptr, ptr %130, i64 84
  store ptr @.str.53, ptr %131, align 8, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds ptr, ptr %132, i64 85
  store ptr @.str.54, ptr %133, align 8, !tbaa !8
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds ptr, ptr %134, i64 87
  store ptr @.str.55, ptr %135, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ObjGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @Prs_NtkStr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @Prs_NameIsLegalInVerilog(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call ptr @Abc_NamBuffer(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %26, ptr noundef @.str.56, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NameIsLegalInVerilog(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %90

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %90

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 97
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 122
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %90

41:                                               ; preds = %35, %30, %20
  br label %42

42:                                               ; preds = %88, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 122
  br i1 %56, label %57, label %88

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 65
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %88

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 36
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %90

88:                                               ; preds = %82, %77, %72, %62, %52
  br label %42, !llvm.loop !21

89:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %87, %40, %14, %10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1000, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #12
  store i32 %20, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #12
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !25
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %51
}

declare ptr @Abc_NamBuffer(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilogArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %40

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.2, ptr @.str.58
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.57, ptr noundef %35) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !12
  call void @Prs_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !31

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 @Abc_Lit2Att2(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call ptr @Prs_ObjGetName(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.57, ptr noundef %19) #12
  br label %57

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call ptr @Prs_NtkConst(ptr noundef %26, i32 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.57, ptr noundef %28) #12
  br label %56

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = call i32 @Prs_SliceName(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Prs_ObjGetName(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = call i32 @Prs_SliceRange(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Prs_ManWriteRange(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.166, ptr noundef %39, ptr noundef %44) #12
  br label %55

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !12
  call void @Prs_ManWriteVerilogConcat(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [90 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 720, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call ptr @Prs_ManRoot(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.59)
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %17)
  store i32 1, ptr %9, align 4
  br label %50

19:                                               ; preds = %2
  %20 = getelementptr inbounds [90 x ptr], ptr %5, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = call ptr @Prs_NtkStr(ptr noundef %22, i32 noundef %25)
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.61, ptr noundef %26, ptr noundef %27) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %44, %19
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds [90 x ptr], ptr %5, i64 0, i64 0
  call void @Prs_ManWriteVerilogNtk(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !12
  br label %29, !llvm.loop !37

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = call i32 @fclose(ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 720, ptr %5) #12
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = call ptr @Prs_ObjGetName(ptr noundef %9, i32 noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.171, ptr noundef %13) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 5
  call void @Prs_ManWriteVerilogIoOrder(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.172) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %28, %3
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !12
  call void @Prs_ManWriteVerilogIos(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !42

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.78) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Prs_ManWriteVerilogBoxes(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.161) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cba_ObjGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @Cba_ObjNameStr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call i32 @Cba_ObjName(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call ptr @Cba_NtkNam(ptr noundef %25)
  %27 = call ptr @Abc_NamBuffer(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %27, ptr noundef @.str.56, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNameStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Cba_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NameIsLegalInVerilog(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %90

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %90

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 97
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 122
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %90

41:                                               ; preds = %35, %30, %20
  br label %42

42:                                               ; preds = %88, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 122
  br i1 %56, label %57, label %88

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 65
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %88

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 36
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %90

88:                                               ; preds = %82, %77, %72, %62, %52
  br label %42, !llvm.loop !45

89:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %87, %40, %14, %10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Cba_FonGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call ptr @Cba_FonNameStr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call i32 @Cba_FonObj(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Cba_ObjType(ptr noundef %16, i32 noundef %19)
  %21 = icmp eq i32 %20, 88
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = call i32 @Cba_FonName(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = call ptr @Cba_NtkNam(ptr noundef %34)
  %36 = call ptr @Abc_NamBuffer(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %36, ptr noundef @.str.56, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManGetSliceName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = call i32 @Cba_NtkRangeLeft(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @Cba_NtkRangeRight(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = call ptr @Cba_FonNameStr(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call i32 @Cba_FonName(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = call ptr @Cba_NtkNam(ptr noundef %32)
  %34 = call ptr @Abc_NamBuffer(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %34, ptr noundef @.str.62, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call ptr @Cba_NtkNam(ptr noundef %39)
  %41 = call ptr @Abc_NamBuffer(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %41, ptr noundef @.str.63, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = call ptr @Cba_NtkNam(ptr noundef %51)
  %53 = call ptr @Abc_NamBuffer(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %53, ptr noundef @.str.64, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = call ptr @Cba_NtkNam(ptr noundef %58)
  %60 = call ptr @Abc_NamBuffer(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %60, ptr noundef @.str.65, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %57, %50, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %9, i32 0, i32 16
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Cba_FonIsConst(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = call i32 @Cba_FonRangeSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Cba_FonRight(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13, %2
  store i32 1, ptr %6, align 4
  br label %45

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = call i32 @Cba_FonSigned(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %34, ptr noundef @.str.66)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = call i32 @Cba_FonLeft(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = call i32 @Cba_FonRight(ptr noundef %41, i32 noundef %42)
  %44 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %37, ptr noundef @.str.67, i32 noundef %40, i32 noundef %43)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRight(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonSigned(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call i32 @Cba_FonConstSigned(ptr noundef %9, i32 noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Cba_FonRangeId(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonLeft(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonName(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %13, i32 0, i32 16
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call i32 @Cba_FonIsConst(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call i32 @Cba_FonName(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call ptr @Cba_NtkMan(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !52
  %33 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %27, ptr noundef @.str.68, i32 noundef %31)
  br label %95

34:                                               ; preds = %21, %17
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = call i32 @Cba_FonIsConst(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = call i32 @Cba_FonObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Cba_ObjIsConcat(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = call i32 @Cba_FonObj(ptr noundef %50, i32 noundef %51)
  call void @Cba_ManWriteConcat(ptr noundef %49, i32 noundef %52)
  br label %94

53:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = call i32 @Cba_FonRangeSize(ptr noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 123)
  br label %70

70:                                               ; preds = %68, %65, %61
  %71 = load ptr, ptr %9, align 8, !tbaa !23
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = call i32 @Cba_FonIsConst(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = call i32 @Cba_FonConst(i32 noundef %77)
  %79 = call ptr @Cba_NtkConst(ptr noundef %76, i32 noundef %78)
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = call ptr @Cba_FonGetName(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %79, %75 ], [ %83, %80 ]
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef %85)
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %92, i8 noundef signext 125)
  br label %93

93:                                               ; preds = %91, %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsConcat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 89
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteConcat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 16
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %13, i8 noundef signext 123)
  store i32 0, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Cba_ObjFin0(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Cba_ObjFin0(ptr noundef %19, i32 noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call i32 @Cba_FinFon(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !12
  br label %17, !llvm.loop !53

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !56

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Cba_ManWriteLineFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %16, i32 0, i32 16
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call i32 @Cba_ObjAttrValue(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call i32 @Cba_ObjAttrValue(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = call ptr @Cba_NtkStr(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %31, ptr noundef @.str.69, ptr noundef %34, i32 noundef %35)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAttrValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call i32 @Cba_ObjAttrSize(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call ptr @Cba_ObjAttrArray(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %38, %3
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %18, !llvm.loop !58

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [3 x [4 x ptr]], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %53, i32 0, i32 16
  store ptr %54, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = call i32 @Cba_NtkStrId(ptr noundef %55, ptr noundef @.str.70)
  store i32 %56, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = call i32 @Cba_NtkStrId(ptr noundef %57, ptr noundef @.str.71)
  store i32 %58, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !43
  %60 = call i32 @Cba_NtkPioNum(ptr noundef %59)
  %61 = icmp sgt i32 %60, 5
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = call i32 @Cba_NtkFonNum(ptr noundef %63)
  %65 = add nsw i32 %64, 1
  %66 = call ptr @Vec_BitStart(i32 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %98, %2
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !43
  %70 = call i32 @Cba_NtkPoNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !43
  %74 = load i32, ptr %6, align 4, !tbaa !12
  %75 = call i32 @Cba_NtkPo(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !12
  br i1 true, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = call i32 @Cba_ObjFinFon(ptr noundef %77, i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %10, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %76, %72, %67
  %81 = phi i1 [ false, %72 ], [ false, %67 ], [ true, %76 ]
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = call i32 @Cba_FonIsReal(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = call i32 @Cba_FonName(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = call i32 @Cba_ObjName(ptr noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8, !tbaa !59
  %96 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_BitWriteEntry(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %94, %86, %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !12
  br label %67, !llvm.loop !61

101:                                              ; preds = %80
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %102, ptr noundef @.str.72)
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = load ptr, ptr %3, align 8, !tbaa !43
  %105 = call ptr @Cba_NtkName(ptr noundef %104)
  call void @Vec_StrPrintStr(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, ptr @.str.73, ptr @.str.74
  call void @Vec_StrPrintStr(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = call i32 @Vec_StrSize(ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %142, %101
  %113 = load i32, ptr %6, align 4, !tbaa !12
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = call i32 @Cba_NtkPioOrderNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !43
  %119 = load i32, ptr %6, align 4, !tbaa !12
  %120 = call i32 @Cba_NtkPioOrder(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !23
  %125 = load i32, ptr %6, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !23
  %129 = call i32 @Vec_StrSize(ptr noundef %128)
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = add nsw i32 %130, 70
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = call i32 @Vec_StrSize(ptr noundef %134)
  store i32 %135, ptr %11, align 4, !tbaa !12
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %136, ptr noundef @.str.75)
  br label %137

137:                                              ; preds = %133, %123
  %138 = load ptr, ptr %5, align 8, !tbaa !23
  %139 = load ptr, ptr %3, align 8, !tbaa !43
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = call ptr @Cba_ObjGetName(ptr noundef %139, i32 noundef %140)
  call void @Vec_StrPrintStr(ptr noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !12
  br label %112, !llvm.loop !62

145:                                              ; preds = %121
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str.76, ptr @.str.77
  call void @Vec_StrPrintStr(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !43
  %151 = load i32, ptr %13, align 4, !tbaa !12
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = call i32 @Cba_ManWriteLineFile(ptr noundef %150, i32 noundef 0, i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !23
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, ptr @.str.78, ptr @.str.79
  call void @Vec_StrPrintStr(ptr noundef %154, ptr noundef %157)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %211, %145
  %159 = load i32, ptr %6, align 4, !tbaa !12
  %160 = load ptr, ptr %3, align 8, !tbaa !43
  %161 = call i32 @Cba_NtkPioOrderNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !43
  %165 = load i32, ptr %6, align 4, !tbaa !12
  %166 = call i32 @Cba_NtkPioOrder(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %8, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %214

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %170 = load ptr, ptr %5, align 8, !tbaa !23
  %171 = call i32 @Vec_StrSize(ptr noundef %170)
  store i32 %171, ptr %17, align 4, !tbaa !12
  %172 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %172, ptr noundef @.str.80)
  %173 = load ptr, ptr %5, align 8, !tbaa !23
  %174 = load ptr, ptr %3, align 8, !tbaa !43
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = call i32 @Cba_ObjIsPi(ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.81, ptr @.str.82
  call void @Vec_StrPrintStr(ptr noundef %173, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !43
  %180 = load ptr, ptr %3, align 8, !tbaa !43
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = call i32 @Cba_ObjIsPi(ptr noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %169
  %185 = load ptr, ptr %3, align 8, !tbaa !43
  %186 = load i32, ptr %8, align 4, !tbaa !12
  %187 = call i32 @Cba_ObjFon0(ptr noundef %185, i32 noundef %186)
  br label %192

188:                                              ; preds = %169
  %189 = load ptr, ptr %3, align 8, !tbaa !43
  %190 = load i32, ptr %8, align 4, !tbaa !12
  %191 = call i32 @Cba_ObjFinFon(ptr noundef %189, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %188 ]
  call void @Cba_ManWriteFonRange(ptr noundef %179, i32 noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !23
  %195 = load ptr, ptr %3, align 8, !tbaa !43
  %196 = load i32, ptr %8, align 4, !tbaa !12
  %197 = call ptr @Cba_ObjGetName(ptr noundef %195, i32 noundef %196)
  call void @Vec_StrPrintStr(ptr noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !23
  %199 = load i32, ptr %17, align 4, !tbaa !12
  %200 = add nsw i32 %199, 40
  %201 = load ptr, ptr %5, align 8, !tbaa !23
  %202 = call i32 @Vec_StrSize(ptr noundef %201)
  %203 = sub nsw i32 %200, %202
  %204 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %198, ptr noundef @.str.83, i32 noundef %203, ptr noundef @.str.2)
  %205 = load ptr, ptr %3, align 8, !tbaa !43
  %206 = load i32, ptr %8, align 4, !tbaa !12
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = call i32 @Cba_ManWriteLineFile(ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %210, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %211

211:                                              ; preds = %192
  %212 = load i32, ptr %6, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !12
  br label %158, !llvm.loop !63

214:                                              ; preds = %167
  %215 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %215, ptr noundef @.str.78)
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %1375, %214
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = load ptr, ptr %3, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %218, i32 0, i32 9
  %220 = call i32 @Vec_StrSize(ptr noundef %219)
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %1378

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8, !tbaa !43
  %224 = load i32, ptr %8, align 4, !tbaa !12
  %225 = call i32 @Cba_ObjIsBox(ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  br label %1374

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %229 = load ptr, ptr %3, align 8, !tbaa !43
  %230 = load i32, ptr %8, align 4, !tbaa !12
  %231 = call i32 @Cba_ObjType(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %18, align 4, !tbaa !12
  %232 = load ptr, ptr %3, align 8, !tbaa !43
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = call i32 @Cba_ObjIsSlice(ptr noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 13, ptr %19, align 4
  br label %1371

237:                                              ; preds = %228
  %238 = load i32, ptr %4, align 4, !tbaa !12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !43
  %242 = load i32, ptr %8, align 4, !tbaa !12
  %243 = call i32 @Cba_ObjIsConcat(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 13, ptr %19, align 4
  br label %1371

246:                                              ; preds = %240, %237
  %247 = load ptr, ptr %3, align 8, !tbaa !43
  %248 = load i32, ptr %8, align 4, !tbaa !12
  %249 = call i32 @Cba_ObjIsBoxUser(ptr noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %371

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %252 = load ptr, ptr %3, align 8, !tbaa !43
  %253 = load i32, ptr %8, align 4, !tbaa !12
  %254 = call ptr @Cba_ObjNtk(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %20, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !12
  %255 = load ptr, ptr %3, align 8, !tbaa !43
  %256 = load i32, ptr %8, align 4, !tbaa !12
  %257 = call i32 @Cba_ObjFon0(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %10, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %278, %251
  %259 = load i32, ptr %10, align 4, !tbaa !12
  %260 = load ptr, ptr %3, align 8, !tbaa !43
  %261 = load i32, ptr %8, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  %263 = call i32 @Cba_ObjFon0(ptr noundef %260, i32 noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %258
  %266 = load ptr, ptr %16, align 8, !tbaa !59
  %267 = load i32, ptr %10, align 4, !tbaa !12
  %268 = call i32 @Vec_BitEntry(ptr noundef %266, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %272, ptr noundef @.str.84)
  %273 = load ptr, ptr %3, align 8, !tbaa !43
  %274 = load i32, ptr %10, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !43
  %276 = load i32, ptr %10, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %275, i32 noundef %276, i32 noundef 0, i32 noundef 0)
  %277 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %277, ptr noundef @.str.85)
  br label %278

278:                                              ; preds = %271, %270
  %279 = load i32, ptr %10, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !12
  %281 = load i32, ptr %6, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4, !tbaa !12
  br label %258, !llvm.loop !64

283:                                              ; preds = %258
  %284 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %284, ptr noundef @.str.80)
  %285 = load ptr, ptr %5, align 8, !tbaa !23
  %286 = load ptr, ptr %20, align 8, !tbaa !43
  %287 = call ptr @Cba_NtkName(ptr noundef %286)
  call void @Vec_StrPrintStr(ptr noundef %285, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %288, i8 noundef signext 32)
  %289 = load ptr, ptr %3, align 8, !tbaa !43
  %290 = load i32, ptr %8, align 4, !tbaa !12
  %291 = call i32 @Cba_ObjName(ptr noundef %289, i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %283
  %294 = load ptr, ptr %5, align 8, !tbaa !23
  %295 = load ptr, ptr %3, align 8, !tbaa !43
  %296 = load i32, ptr %8, align 4, !tbaa !12
  %297 = call ptr @Cba_ObjGetName(ptr noundef %295, i32 noundef %296)
  %298 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %294, ptr noundef @.str.86, ptr noundef %297)
  br label %299

299:                                              ; preds = %293, %283
  %300 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %300, ptr noundef @.str.87)
  store i32 0, ptr %6, align 4, !tbaa !12
  %301 = load ptr, ptr %3, align 8, !tbaa !43
  %302 = load i32, ptr %8, align 4, !tbaa !12
  %303 = call i32 @Cba_ObjFin0(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %9, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %332, %299
  %305 = load i32, ptr %9, align 4, !tbaa !12
  %306 = load ptr, ptr %3, align 8, !tbaa !43
  %307 = load i32, ptr %8, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  %309 = call i32 @Cba_ObjFin0(ptr noundef %306, i32 noundef %308)
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8, !tbaa !43
  %313 = load i32, ptr %9, align 4, !tbaa !12
  %314 = call i32 @Cba_FinFon(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %10, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %311, %304
  %316 = phi i1 [ false, %304 ], [ true, %311 ]
  br i1 %316, label %317, label %337

317:                                              ; preds = %315
  %318 = load ptr, ptr %5, align 8, !tbaa !23
  %319 = load i32, ptr %6, align 4, !tbaa !12
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, ptr @.str.58, ptr @.str.2
  %322 = load ptr, ptr %20, align 8, !tbaa !43
  %323 = load ptr, ptr %20, align 8, !tbaa !43
  %324 = load i32, ptr %6, align 4, !tbaa !12
  %325 = call i32 @Cba_NtkPi(ptr noundef %323, i32 noundef %324)
  %326 = call ptr @Cba_ObjGetName(ptr noundef %322, i32 noundef %325)
  %327 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %318, ptr noundef @.str.88, ptr noundef %321, ptr noundef %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !43
  %329 = load i32, ptr %10, align 4, !tbaa !12
  %330 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %331, i8 noundef signext 41)
  br label %332

332:                                              ; preds = %317
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4, !tbaa !12
  %335 = load i32, ptr %6, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4, !tbaa !12
  br label %304, !llvm.loop !65

337:                                              ; preds = %315
  store i32 0, ptr %6, align 4, !tbaa !12
  %338 = load ptr, ptr %3, align 8, !tbaa !43
  %339 = load i32, ptr %8, align 4, !tbaa !12
  %340 = call i32 @Cba_ObjFon0(ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %10, align 4, !tbaa !12
  br label %341

341:                                              ; preds = %364, %337
  %342 = load i32, ptr %10, align 4, !tbaa !12
  %343 = load ptr, ptr %3, align 8, !tbaa !43
  %344 = load i32, ptr %8, align 4, !tbaa !12
  %345 = add nsw i32 %344, 1
  %346 = call i32 @Cba_ObjFon0(ptr noundef %343, i32 noundef %345)
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %369

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8, !tbaa !23
  %350 = load ptr, ptr %3, align 8, !tbaa !43
  %351 = load i32, ptr %8, align 4, !tbaa !12
  %352 = call i32 @Cba_ObjFinNum(ptr noundef %350, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, ptr @.str.58, ptr @.str.2
  %355 = load ptr, ptr %20, align 8, !tbaa !43
  %356 = load ptr, ptr %20, align 8, !tbaa !43
  %357 = load i32, ptr %6, align 4, !tbaa !12
  %358 = call i32 @Cba_NtkPo(ptr noundef %356, i32 noundef %357)
  %359 = call ptr @Cba_ObjGetName(ptr noundef %355, i32 noundef %358)
  %360 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %349, ptr noundef @.str.88, ptr noundef %354, ptr noundef %359)
  %361 = load ptr, ptr %3, align 8, !tbaa !43
  %362 = load i32, ptr %10, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %361, i32 noundef %362, i32 noundef 0, i32 noundef 1)
  %363 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %363, i8 noundef signext 41)
  br label %364

364:                                              ; preds = %348
  %365 = load i32, ptr %10, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !12
  %367 = load i32, ptr %6, align 4, !tbaa !12
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4, !tbaa !12
  br label %341, !llvm.loop !66

369:                                              ; preds = %341
  %370 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %370, ptr noundef @.str.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1343

371:                                              ; preds = %246
  %372 = load i32, ptr %18, align 4, !tbaa !12
  %373 = icmp eq i32 %372, 79
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %18, align 4, !tbaa !12
  %376 = icmp eq i32 %375, 82
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %18, align 4, !tbaa !12
  %379 = icmp eq i32 %378, 77
  br i1 %379, label %380, label %466

380:                                              ; preds = %377, %374, %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %381 = load i32, ptr %18, align 4, !tbaa !12
  %382 = icmp eq i32 %381, 79
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  br label %388

384:                                              ; preds = %380
  %385 = load i32, ptr %18, align 4, !tbaa !12
  %386 = icmp eq i32 %385, 77
  %387 = select i1 %386, i32 1, i32 2
  br label %388

388:                                              ; preds = %384, %383
  %389 = phi i32 [ 0, %383 ], [ %387, %384 ]
  store i32 %389, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pInputs, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %390 = load ptr, ptr %3, align 8, !tbaa !43
  %391 = load i32, ptr %8, align 4, !tbaa !12
  %392 = call i32 @Cba_ObjFon0(ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %25, align 4, !tbaa !12
  %393 = load ptr, ptr %16, align 8, !tbaa !59
  %394 = load i32, ptr %25, align 4, !tbaa !12
  %395 = call i32 @Vec_BitEntry(ptr noundef %393, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %398, ptr noundef @.str.105)
  br label %403

399:                                              ; preds = %388
  %400 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %400, ptr noundef @.str.84)
  %401 = load ptr, ptr %3, align 8, !tbaa !43
  %402 = load i32, ptr %25, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %401, i32 noundef %402)
  br label %403

403:                                              ; preds = %399, %397
  %404 = load ptr, ptr %3, align 8, !tbaa !43
  %405 = load i32, ptr %25, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %404, i32 noundef %405, i32 noundef 0, i32 noundef 0)
  %406 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %406, ptr noundef @.str.85)
  %407 = load ptr, ptr %5, align 8, !tbaa !23
  %408 = load i32, ptr %21, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  %412 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %407, ptr noundef @.str.106, ptr noundef %411)
  store i32 0, ptr %6, align 4, !tbaa !12
  %413 = load ptr, ptr %3, align 8, !tbaa !43
  %414 = load i32, ptr %8, align 4, !tbaa !12
  %415 = call i32 @Cba_ObjFin0(ptr noundef %413, i32 noundef %414)
  store i32 %415, ptr %9, align 4, !tbaa !12
  br label %416

416:                                              ; preds = %446, %403
  %417 = load i32, ptr %9, align 4, !tbaa !12
  %418 = load ptr, ptr %3, align 8, !tbaa !43
  %419 = load i32, ptr %8, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  %421 = call i32 @Cba_ObjFin0(ptr noundef %418, i32 noundef %420)
  %422 = icmp slt i32 %417, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load ptr, ptr %3, align 8, !tbaa !43
  %425 = load i32, ptr %9, align 4, !tbaa !12
  %426 = call i32 @Cba_FinFon(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %10, align 4, !tbaa !12
  br label %427

427:                                              ; preds = %423, %416
  %428 = phi i1 [ false, %416 ], [ true, %423 ]
  br i1 %428, label %429, label %451

429:                                              ; preds = %427
  %430 = load ptr, ptr %5, align 8, !tbaa !23
  %431 = load i32, ptr %6, align 4, !tbaa !12
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, ptr @.str.58, ptr @.str.2
  %434 = load i32, ptr %21, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x [4 x ptr]], ptr %24, i64 0, i64 %435
  %437 = load i32, ptr %6, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x ptr], ptr %436, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !8
  %441 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %430, ptr noundef @.str.88, ptr noundef %433, ptr noundef %440)
  %442 = load ptr, ptr %3, align 8, !tbaa !43
  %443 = load i32, ptr %10, align 4, !tbaa !12
  %444 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef 1)
  %445 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %445, i8 noundef signext 41)
  br label %446

446:                                              ; preds = %429
  %447 = load i32, ptr %9, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %9, align 4, !tbaa !12
  %449 = load i32, ptr %6, align 4, !tbaa !12
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %6, align 4, !tbaa !12
  br label %416, !llvm.loop !67

451:                                              ; preds = %427
  %452 = load ptr, ptr %5, align 8, !tbaa !23
  %453 = load ptr, ptr %3, align 8, !tbaa !43
  %454 = load i32, ptr %8, align 4, !tbaa !12
  %455 = call i32 @Cba_ObjFinNum(ptr noundef %453, i32 noundef %454)
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, ptr @.str.58, ptr @.str.2
  %458 = load i32, ptr %21, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !8
  %462 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %452, ptr noundef @.str.88, ptr noundef %457, ptr noundef %461)
  %463 = load ptr, ptr %3, align 8, !tbaa !43
  %464 = load i32, ptr %25, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %463, i32 noundef %464, i32 noundef 0, i32 noundef 1)
  %465 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %465, ptr noundef @.str.107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %1342

466:                                              ; preds = %377
  %467 = load i32, ptr %18, align 4, !tbaa !12
  %468 = icmp eq i32 %467, 40
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %18, align 4, !tbaa !12
  %471 = icmp eq i32 %470, 41
  br i1 %471, label %472, label %672

472:                                              ; preds = %469, %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %473 = load i32, ptr %18, align 4, !tbaa !12
  %474 = icmp eq i32 %473, 41
  %475 = zext i1 %474 to i32
  store i32 %475, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %476 = load i32, ptr %26, align 4, !tbaa !12
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %472
  %479 = load ptr, ptr %3, align 8, !tbaa !43
  %480 = load i32, ptr %8, align 4, !tbaa !12
  %481 = call i32 @Cba_ObjFinNum(ptr noundef %479, i32 noundef %480)
  %482 = sub nsw i32 %481, 1
  br label %489

483:                                              ; preds = %472
  %484 = load ptr, ptr %3, align 8, !tbaa !43
  %485 = load i32, ptr %8, align 4, !tbaa !12
  %486 = call i32 @Cba_ObjFinNum(ptr noundef %484, i32 noundef %485)
  %487 = sub nsw i32 %486, 1
  %488 = call i32 @Abc_Base2Log(i32 noundef %487)
  br label %489

489:                                              ; preds = %483, %478
  %490 = phi i32 [ %482, %478 ], [ %488, %483 ]
  store i32 %490, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %491 = load ptr, ptr %3, align 8, !tbaa !43
  %492 = load i32, ptr %8, align 4, !tbaa !12
  %493 = call i32 @Cba_ObjFinFon(ptr noundef %491, i32 noundef %492, i32 noundef 0)
  store i32 %493, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %494 = load ptr, ptr %3, align 8, !tbaa !43
  %495 = load i32, ptr %8, align 4, !tbaa !12
  %496 = call i32 @Cba_ObjFon0(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %29, align 4, !tbaa !12
  %497 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %497, ptr noundef @.str.108)
  %498 = load ptr, ptr %3, align 8, !tbaa !43
  %499 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %498, i32 noundef %499)
  %500 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %500, ptr noundef @.str.109)
  %501 = load ptr, ptr %3, align 8, !tbaa !43
  %502 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %501, i32 noundef %502, i32 noundef 0, i32 noundef 0)
  %503 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %503, ptr noundef @.str.85)
  %504 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %504, ptr noundef @.str.110)
  %505 = load ptr, ptr %3, align 8, !tbaa !43
  %506 = load i32, ptr %28, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %505, i32 noundef %506)
  %507 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %507, ptr noundef @.str.111)
  %508 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %508, ptr noundef @.str.110)
  %509 = load ptr, ptr %3, align 8, !tbaa !43
  %510 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %509, i32 noundef %510)
  store i32 0, ptr %6, align 4, !tbaa !12
  %511 = load ptr, ptr %3, align 8, !tbaa !43
  %512 = load i32, ptr %8, align 4, !tbaa !12
  %513 = call i32 @Cba_ObjFin0(ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %9, align 4, !tbaa !12
  br label %514

514:                                              ; preds = %539, %489
  %515 = load i32, ptr %9, align 4, !tbaa !12
  %516 = load ptr, ptr %3, align 8, !tbaa !43
  %517 = load i32, ptr %8, align 4, !tbaa !12
  %518 = add nsw i32 %517, 1
  %519 = call i32 @Cba_ObjFin0(ptr noundef %516, i32 noundef %518)
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %3, align 8, !tbaa !43
  %523 = load i32, ptr %9, align 4, !tbaa !12
  %524 = call i32 @Cba_FinFon(ptr noundef %522, i32 noundef %523)
  store i32 %524, ptr %10, align 4, !tbaa !12
  br label %525

525:                                              ; preds = %521, %514
  %526 = phi i1 [ false, %514 ], [ true, %521 ]
  br i1 %526, label %527, label %544

527:                                              ; preds = %525
  %528 = load i32, ptr %6, align 4, !tbaa !12
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %539

531:                                              ; preds = %527
  %532 = load ptr, ptr %5, align 8, !tbaa !23
  %533 = load i32, ptr %6, align 4, !tbaa !12
  %534 = icmp sgt i32 %533, 1
  %535 = select i1 %534, ptr @.str.58, ptr @.str.2
  %536 = load i32, ptr %6, align 4, !tbaa !12
  %537 = sub nsw i32 %536, 1
  %538 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %532, ptr noundef @.str.112, ptr noundef %535, i32 noundef %537)
  br label %539

539:                                              ; preds = %531, %530
  %540 = load i32, ptr %9, align 4, !tbaa !12
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %9, align 4, !tbaa !12
  %542 = load i32, ptr %6, align 4, !tbaa !12
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %6, align 4, !tbaa !12
  br label %514, !llvm.loop !68

544:                                              ; preds = %525
  %545 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %545, ptr noundef @.str.85)
  %546 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %546, ptr noundef @.str.113)
  %547 = load i32, ptr %26, align 4, !tbaa !12
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %550, ptr noundef @.str.114)
  br label %551

551:                                              ; preds = %549, %544
  %552 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %552, ptr noundef @.str.78)
  store i32 0, ptr %6, align 4, !tbaa !12
  %553 = load ptr, ptr %3, align 8, !tbaa !43
  %554 = load i32, ptr %8, align 4, !tbaa !12
  %555 = call i32 @Cba_ObjFin0(ptr noundef %553, i32 noundef %554)
  store i32 %555, ptr %9, align 4, !tbaa !12
  br label %556

556:                                              ; preds = %615, %551
  %557 = load i32, ptr %9, align 4, !tbaa !12
  %558 = load ptr, ptr %3, align 8, !tbaa !43
  %559 = load i32, ptr %8, align 4, !tbaa !12
  %560 = add nsw i32 %559, 1
  %561 = call i32 @Cba_ObjFin0(ptr noundef %558, i32 noundef %560)
  %562 = icmp slt i32 %557, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %3, align 8, !tbaa !43
  %565 = load i32, ptr %9, align 4, !tbaa !12
  %566 = call i32 @Cba_FinFon(ptr noundef %564, i32 noundef %565)
  store i32 %566, ptr %10, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %563, %556
  %568 = phi i1 [ false, %556 ], [ true, %563 ]
  br i1 %568, label %569, label %620

569:                                              ; preds = %567
  %570 = load i32, ptr %6, align 4, !tbaa !12
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  br label %615

573:                                              ; preds = %569
  %574 = load ptr, ptr %5, align 8, !tbaa !23
  %575 = load i32, ptr %27, align 4, !tbaa !12
  %576 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %574, ptr noundef @.str.115, i32 noundef %575)
  %577 = load i32, ptr %26, align 4, !tbaa !12
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %590

579:                                              ; preds = %573
  %580 = load ptr, ptr %5, align 8, !tbaa !23
  %581 = load ptr, ptr %5, align 8, !tbaa !23
  %582 = call i32 @Vec_StrSize(ptr noundef %581)
  %583 = load i32, ptr %27, align 4, !tbaa !12
  %584 = add nsw i32 %582, %583
  call void @Vec_StrFillExtra(ptr noundef %580, i32 noundef %584, i8 noundef signext 63)
  %585 = load ptr, ptr %5, align 8, !tbaa !23
  %586 = load ptr, ptr %5, align 8, !tbaa !23
  %587 = call i32 @Vec_StrSize(ptr noundef %586)
  %588 = load i32, ptr %6, align 4, !tbaa !12
  %589 = sub nsw i32 %587, %588
  call void @Vec_StrWriteEntry(ptr noundef %585, i32 noundef %589, i8 noundef signext 49)
  br label %607

590:                                              ; preds = %573
  %591 = load i32, ptr %27, align 4, !tbaa !12
  %592 = sub nsw i32 %591, 1
  store i32 %592, ptr %7, align 4, !tbaa !12
  br label %593

593:                                              ; preds = %603, %590
  %594 = load i32, ptr %7, align 4, !tbaa !12
  %595 = icmp sge i32 %594, 0
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = load ptr, ptr %5, align 8, !tbaa !23
  %598 = load i32, ptr %6, align 4, !tbaa !12
  %599 = sub nsw i32 %598, 1
  %600 = load i32, ptr %7, align 4, !tbaa !12
  %601 = ashr i32 %599, %600
  %602 = and i32 %601, 1
  call void @Vec_StrPrintNum(ptr noundef %597, i32 noundef %602)
  br label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %7, align 4, !tbaa !12
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %7, align 4, !tbaa !12
  br label %593, !llvm.loop !69

606:                                              ; preds = %593
  br label %607

607:                                              ; preds = %606, %579
  %608 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %608, ptr noundef @.str.116)
  %609 = load ptr, ptr %3, align 8, !tbaa !43
  %610 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %609, i32 noundef %610, i32 noundef 0, i32 noundef 0)
  %611 = load ptr, ptr %5, align 8, !tbaa !23
  %612 = load i32, ptr %6, align 4, !tbaa !12
  %613 = sub nsw i32 %612, 1
  %614 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %611, ptr noundef @.str.117, i32 noundef %613)
  br label %615

615:                                              ; preds = %607, %572
  %616 = load i32, ptr %9, align 4, !tbaa !12
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %9, align 4, !tbaa !12
  %618 = load i32, ptr %6, align 4, !tbaa !12
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %6, align 4, !tbaa !12
  br label %556, !llvm.loop !70

620:                                              ; preds = %567
  %621 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %621, ptr noundef @.str.118)
  %622 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %622, ptr noundef @.str.119)
  %623 = load ptr, ptr %16, align 8, !tbaa !59
  %624 = load i32, ptr %29, align 4, !tbaa !12
  %625 = call i32 @Vec_BitEntry(ptr noundef %623, i32 noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %620
  %628 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %628, ptr noundef @.str.105)
  br label %633

629:                                              ; preds = %620
  %630 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %630, ptr noundef @.str.84)
  %631 = load ptr, ptr %3, align 8, !tbaa !43
  %632 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %631, i32 noundef %632)
  br label %633

633:                                              ; preds = %629, %627
  %634 = load ptr, ptr %3, align 8, !tbaa !43
  %635 = load i32, ptr %29, align 4, !tbaa !12
  %636 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %634, i32 noundef %635, i32 noundef %636, i32 noundef 0)
  %637 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %637, ptr noundef @.str.120)
  %638 = load ptr, ptr %3, align 8, !tbaa !43
  %639 = load i32, ptr %29, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %638, i32 noundef %639, i32 noundef 0, i32 noundef 0)
  %640 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %640, ptr noundef @.str.74)
  store i32 0, ptr %6, align 4, !tbaa !12
  %641 = load ptr, ptr %3, align 8, !tbaa !43
  %642 = load i32, ptr %8, align 4, !tbaa !12
  %643 = call i32 @Cba_ObjFin0(ptr noundef %641, i32 noundef %642)
  store i32 %643, ptr %9, align 4, !tbaa !12
  br label %644

644:                                              ; preds = %665, %633
  %645 = load i32, ptr %9, align 4, !tbaa !12
  %646 = load ptr, ptr %3, align 8, !tbaa !43
  %647 = load i32, ptr %8, align 4, !tbaa !12
  %648 = add nsw i32 %647, 1
  %649 = call i32 @Cba_ObjFin0(ptr noundef %646, i32 noundef %648)
  %650 = icmp slt i32 %645, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %644
  %652 = load ptr, ptr %3, align 8, !tbaa !43
  %653 = load i32, ptr %9, align 4, !tbaa !12
  %654 = call i32 @Cba_FinFon(ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %10, align 4, !tbaa !12
  br label %655

655:                                              ; preds = %651, %644
  %656 = phi i1 [ false, %644 ], [ true, %651 ]
  br i1 %656, label %657, label %670

657:                                              ; preds = %655
  %658 = load ptr, ptr %5, align 8, !tbaa !23
  %659 = load i32, ptr %6, align 4, !tbaa !12
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %658, ptr noundef %661)
  %662 = load ptr, ptr %3, align 8, !tbaa !43
  %663 = load i32, ptr %10, align 4, !tbaa !12
  %664 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef 0)
  br label %665

665:                                              ; preds = %657
  %666 = load i32, ptr %9, align 4, !tbaa !12
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %9, align 4, !tbaa !12
  %668 = load i32, ptr %6, align 4, !tbaa !12
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %6, align 4, !tbaa !12
  br label %644, !llvm.loop !71

670:                                              ; preds = %655
  %671 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %671, ptr noundef @.str.77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %1341

672:                                              ; preds = %469
  %673 = load i32, ptr %18, align 4, !tbaa !12
  %674 = icmp eq i32 %673, 45
  br i1 %674, label %675, label %765

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %676 = load ptr, ptr %3, align 8, !tbaa !43
  %677 = load i32, ptr %8, align 4, !tbaa !12
  %678 = call i32 @Cba_ObjFinFon(ptr noundef %676, i32 noundef %677, i32 noundef 0)
  store i32 %678, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %679 = load ptr, ptr %3, align 8, !tbaa !43
  %680 = load i32, ptr %8, align 4, !tbaa !12
  %681 = call i32 @Cba_ObjFon0(ptr noundef %679, i32 noundef %680)
  store i32 %681, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %682 = load ptr, ptr %3, align 8, !tbaa !43
  %683 = load i32, ptr %30, align 4, !tbaa !12
  %684 = call i32 @Cba_FonRangeSize(ptr noundef %682, i32 noundef %683)
  store i32 %684, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %685 = load ptr, ptr %3, align 8, !tbaa !43
  %686 = load i32, ptr %31, align 4, !tbaa !12
  %687 = call i32 @Cba_FonRangeSize(ptr noundef %685, i32 noundef %686)
  store i32 %687, ptr %33, align 4, !tbaa !12
  %688 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %688, ptr noundef @.str.108)
  %689 = load ptr, ptr %3, align 8, !tbaa !43
  %690 = load i32, ptr %31, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %689, i32 noundef %690)
  %691 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %691, ptr noundef @.str.109)
  %692 = load ptr, ptr %3, align 8, !tbaa !43
  %693 = load i32, ptr %31, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %692, i32 noundef %693, i32 noundef 0, i32 noundef 0)
  %694 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %694, ptr noundef @.str.85)
  %695 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %695, ptr noundef @.str.110)
  %696 = load ptr, ptr %3, align 8, !tbaa !43
  %697 = load i32, ptr %30, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %696, i32 noundef %697)
  %698 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %698, ptr noundef @.str.121)
  %699 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %699, ptr noundef @.str.122)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %700

700:                                              ; preds = %737, %675
  %701 = load i32, ptr %6, align 4, !tbaa !12
  %702 = load i32, ptr %32, align 4, !tbaa !12
  %703 = shl i32 1, %702
  %704 = icmp slt i32 %701, %703
  br i1 %704, label %705, label %740

705:                                              ; preds = %700
  %706 = load ptr, ptr %5, align 8, !tbaa !23
  %707 = load i32, ptr %32, align 4, !tbaa !12
  %708 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %706, ptr noundef @.str.115, i32 noundef %707)
  %709 = load i32, ptr %32, align 4, !tbaa !12
  %710 = sub nsw i32 %709, 1
  store i32 %710, ptr %7, align 4, !tbaa !12
  br label %711

711:                                              ; preds = %720, %705
  %712 = load i32, ptr %7, align 4, !tbaa !12
  %713 = icmp sge i32 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = load ptr, ptr %5, align 8, !tbaa !23
  %716 = load i32, ptr %6, align 4, !tbaa !12
  %717 = load i32, ptr %7, align 4, !tbaa !12
  %718 = ashr i32 %716, %717
  %719 = and i32 %718, 1
  call void @Vec_StrPrintNum(ptr noundef %715, i32 noundef %719)
  br label %720

720:                                              ; preds = %714
  %721 = load i32, ptr %7, align 4, !tbaa !12
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %7, align 4, !tbaa !12
  br label %711, !llvm.loop !72

723:                                              ; preds = %711
  %724 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %724, ptr noundef @.str.116)
  %725 = load ptr, ptr %3, align 8, !tbaa !43
  %726 = load i32, ptr %31, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %725, i32 noundef %726, i32 noundef 0, i32 noundef 0)
  %727 = load ptr, ptr %5, align 8, !tbaa !23
  %728 = load i32, ptr %33, align 4, !tbaa !12
  %729 = load i32, ptr %33, align 4, !tbaa !12
  %730 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %727, ptr noundef @.str.123, i32 noundef %728, i32 noundef %729, i32 noundef 0)
  %731 = load ptr, ptr %5, align 8, !tbaa !23
  %732 = load ptr, ptr %5, align 8, !tbaa !23
  %733 = call i32 @Vec_StrSize(ptr noundef %732)
  %734 = load i32, ptr %6, align 4, !tbaa !12
  %735 = sub nsw i32 %733, %734
  %736 = sub nsw i32 %735, 3
  call void @Vec_StrWriteEntry(ptr noundef %731, i32 noundef %736, i8 noundef signext 49)
  br label %737

737:                                              ; preds = %723
  %738 = load i32, ptr %6, align 4, !tbaa !12
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %6, align 4, !tbaa !12
  br label %700, !llvm.loop !73

740:                                              ; preds = %700
  %741 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %741, ptr noundef @.str.118)
  %742 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %742, ptr noundef @.str.119)
  %743 = load ptr, ptr %16, align 8, !tbaa !59
  %744 = load i32, ptr %31, align 4, !tbaa !12
  %745 = call i32 @Vec_BitEntry(ptr noundef %743, i32 noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %740
  %748 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %748, ptr noundef @.str.105)
  br label %753

749:                                              ; preds = %740
  %750 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %750, ptr noundef @.str.84)
  %751 = load ptr, ptr %3, align 8, !tbaa !43
  %752 = load i32, ptr %31, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %751, i32 noundef %752)
  br label %753

753:                                              ; preds = %749, %747
  %754 = load ptr, ptr %3, align 8, !tbaa !43
  %755 = load i32, ptr %31, align 4, !tbaa !12
  %756 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %754, i32 noundef %755, i32 noundef %756, i32 noundef 0)
  %757 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %757, ptr noundef @.str.120)
  %758 = load ptr, ptr %3, align 8, !tbaa !43
  %759 = load i32, ptr %31, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %758, i32 noundef %759, i32 noundef 0, i32 noundef 0)
  %760 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %760, ptr noundef @.str.74)
  %761 = load ptr, ptr %3, align 8, !tbaa !43
  %762 = load i32, ptr %30, align 4, !tbaa !12
  %763 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %761, i32 noundef %762, i32 noundef %763, i32 noundef 0)
  %764 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %764, ptr noundef @.str.77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %1340

765:                                              ; preds = %672
  %766 = load i32, ptr %18, align 4, !tbaa !12
  %767 = icmp eq i32 %766, 87
  br i1 %767, label %771, label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %18, align 4, !tbaa !12
  %770 = icmp eq i32 %769, 84
  br i1 %770, label %771, label %915

771:                                              ; preds = %768, %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %772 = load i32, ptr %18, align 4, !tbaa !12
  %773 = icmp eq i32 %772, 87
  %774 = zext i1 %773 to i32
  store i32 %774, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %775 = load ptr, ptr %3, align 8, !tbaa !43
  %776 = load i32, ptr %8, align 4, !tbaa !12
  %777 = call i32 @Cba_ObjFon0(ptr noundef %775, i32 noundef %776)
  store i32 %777, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %778 = load ptr, ptr %3, align 8, !tbaa !43
  %779 = load i32, ptr %8, align 4, !tbaa !12
  %780 = call i32 @Cba_ObjFinFon(ptr noundef %778, i32 noundef %779, i32 noundef 0)
  store i32 %780, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %781 = load ptr, ptr %3, align 8, !tbaa !43
  %782 = load i32, ptr %8, align 4, !tbaa !12
  %783 = call i32 @Cba_ObjFinFon(ptr noundef %781, i32 noundef %782, i32 noundef 1)
  store i32 %783, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %784 = load ptr, ptr %3, align 8, !tbaa !43
  %785 = load i32, ptr %8, align 4, !tbaa !12
  %786 = call i32 @Cba_ObjFinFon(ptr noundef %784, i32 noundef %785, i32 noundef 2)
  store i32 %786, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %787 = load ptr, ptr %3, align 8, !tbaa !43
  %788 = load i32, ptr %8, align 4, !tbaa !12
  %789 = call i32 @Cba_ObjFinFon(ptr noundef %787, i32 noundef %788, i32 noundef 3)
  store i32 %789, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %790 = load ptr, ptr %3, align 8, !tbaa !43
  %791 = load i32, ptr %35, align 4, !tbaa !12
  %792 = call i32 @Cba_FonRangeSize(ptr noundef %790, i32 noundef %791)
  store i32 %792, ptr %40, align 4, !tbaa !12
  %793 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %793, ptr noundef @.str.124)
  %794 = load ptr, ptr %3, align 8, !tbaa !43
  %795 = load i32, ptr %35, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %794, i32 noundef %795)
  %796 = load ptr, ptr %3, align 8, !tbaa !43
  %797 = load i32, ptr %35, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %796, i32 noundef %797, i32 noundef 0, i32 noundef 0)
  %798 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %798, ptr noundef @.str.85)
  %799 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %799, ptr noundef @.str.125)
  %800 = load i32, ptr %34, align 4, !tbaa !12
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %771
  %803 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %803, ptr noundef @.str.126)
  br label %804

804:                                              ; preds = %802, %771
  %805 = load ptr, ptr %3, align 8, !tbaa !43
  %806 = load i32, ptr %39, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %805, i32 noundef %806, i32 noundef 0, i32 noundef 0)
  %807 = load i32, ptr %34, align 4, !tbaa !12
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %810, ptr noundef @.str.127)
  %811 = load ptr, ptr %3, align 8, !tbaa !43
  %812 = load i32, ptr %36, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %811, i32 noundef %812, i32 noundef 0, i32 noundef 0)
  br label %813

813:                                              ; preds = %809, %804
  %814 = load i32, ptr %37, align 4, !tbaa !12
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %813
  %817 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %817, ptr noundef @.str.127)
  %818 = load i32, ptr %34, align 4, !tbaa !12
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %821, ptr noundef @.str.126)
  br label %822

822:                                              ; preds = %820, %816
  %823 = load ptr, ptr %3, align 8, !tbaa !43
  %824 = load i32, ptr %37, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %823, i32 noundef %824, i32 noundef 0, i32 noundef 0)
  br label %825

825:                                              ; preds = %822, %813
  %826 = load i32, ptr %38, align 4, !tbaa !12
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %829, ptr noundef @.str.127)
  %830 = load i32, ptr %34, align 4, !tbaa !12
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %833, ptr noundef @.str.126)
  br label %834

834:                                              ; preds = %832, %828
  %835 = load ptr, ptr %3, align 8, !tbaa !43
  %836 = load i32, ptr %38, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %835, i32 noundef %836, i32 noundef 0, i32 noundef 0)
  br label %837

837:                                              ; preds = %834, %825
  %838 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %838, ptr noundef @.str.128)
  %839 = load i32, ptr %37, align 4, !tbaa !12
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %861

841:                                              ; preds = %837
  %842 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %842, ptr noundef @.str.129)
  %843 = load ptr, ptr %3, align 8, !tbaa !43
  %844 = load i32, ptr %37, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %843, i32 noundef %844, i32 noundef 0, i32 noundef 0)
  %845 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %845, ptr noundef @.str.130)
  %846 = load ptr, ptr %3, align 8, !tbaa !43
  %847 = load i32, ptr %35, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %846, i32 noundef %847, i32 noundef 0, i32 noundef 0)
  %848 = load ptr, ptr %5, align 8, !tbaa !23
  %849 = load i32, ptr %34, align 4, !tbaa !12
  %850 = icmp ne i32 %849, 0
  %851 = select i1 %850, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %848, ptr noundef %851)
  %852 = load ptr, ptr %5, align 8, !tbaa !23
  %853 = load i32, ptr %40, align 4, !tbaa !12
  call void @Vec_StrPrintNum(ptr noundef %852, i32 noundef %853)
  %854 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %854, ptr noundef @.str.133)
  %855 = load ptr, ptr %5, align 8, !tbaa !23
  %856 = load ptr, ptr %5, align 8, !tbaa !23
  %857 = call i32 @Vec_StrSize(ptr noundef %856)
  %858 = load i32, ptr %40, align 4, !tbaa !12
  %859 = add nsw i32 %857, %858
  call void @Vec_StrFillExtra(ptr noundef %855, i32 noundef %859, i8 noundef signext 49)
  %860 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %860, ptr noundef @.str.85)
  br label %861

861:                                              ; preds = %841, %837
  %862 = load i32, ptr %38, align 4, !tbaa !12
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %887

864:                                              ; preds = %861
  %865 = load ptr, ptr %5, align 8, !tbaa !23
  %866 = load i32, ptr %37, align 4, !tbaa !12
  %867 = icmp sgt i32 %866, 0
  %868 = select i1 %867, ptr @.str.134, ptr @.str.129
  call void @Vec_StrPrintStr(ptr noundef %865, ptr noundef %868)
  %869 = load ptr, ptr %3, align 8, !tbaa !43
  %870 = load i32, ptr %38, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %869, i32 noundef %870, i32 noundef 0, i32 noundef 0)
  %871 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %871, ptr noundef @.str.130)
  %872 = load ptr, ptr %3, align 8, !tbaa !43
  %873 = load i32, ptr %35, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %872, i32 noundef %873, i32 noundef 0, i32 noundef 0)
  %874 = load ptr, ptr %5, align 8, !tbaa !23
  %875 = load i32, ptr %34, align 4, !tbaa !12
  %876 = icmp ne i32 %875, 0
  %877 = select i1 %876, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %874, ptr noundef %877)
  %878 = load ptr, ptr %5, align 8, !tbaa !23
  %879 = load i32, ptr %40, align 4, !tbaa !12
  call void @Vec_StrPrintNum(ptr noundef %878, i32 noundef %879)
  %880 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %880, ptr noundef @.str.133)
  %881 = load ptr, ptr %5, align 8, !tbaa !23
  %882 = load ptr, ptr %5, align 8, !tbaa !23
  %883 = call i32 @Vec_StrSize(ptr noundef %882)
  %884 = load i32, ptr %40, align 4, !tbaa !12
  %885 = add nsw i32 %883, %884
  call void @Vec_StrFillExtra(ptr noundef %881, i32 noundef %885, i8 noundef signext 48)
  %886 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %886, ptr noundef @.str.85)
  br label %887

887:                                              ; preds = %864, %861
  %888 = load ptr, ptr %5, align 8, !tbaa !23
  %889 = load i32, ptr %37, align 4, !tbaa !12
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = load i32, ptr %38, align 4, !tbaa !12
  %893 = icmp sgt i32 %892, 0
  br label %894

894:                                              ; preds = %891, %887
  %895 = phi i1 [ true, %887 ], [ %893, %891 ]
  %896 = select i1 %895, ptr @.str.135, ptr @.str.136
  call void @Vec_StrPrintStr(ptr noundef %888, ptr noundef %896)
  %897 = load i32, ptr %34, align 4, !tbaa !12
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %904, label %899

899:                                              ; preds = %894
  %900 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %900, ptr noundef @.str.129)
  %901 = load ptr, ptr %3, align 8, !tbaa !43
  %902 = load i32, ptr %39, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %901, i32 noundef %902, i32 noundef 0, i32 noundef 0)
  %903 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %903, ptr noundef @.str.130)
  br label %904

904:                                              ; preds = %899, %894
  %905 = load ptr, ptr %3, align 8, !tbaa !43
  %906 = load i32, ptr %35, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %905, i32 noundef %906, i32 noundef 0, i32 noundef 0)
  %907 = load ptr, ptr %5, align 8, !tbaa !23
  %908 = load i32, ptr %34, align 4, !tbaa !12
  %909 = icmp ne i32 %908, 0
  %910 = select i1 %909, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %907, ptr noundef %910)
  %911 = load ptr, ptr %3, align 8, !tbaa !43
  %912 = load i32, ptr %36, align 4, !tbaa !12
  %913 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %911, i32 noundef %912, i32 noundef %913, i32 noundef 0)
  %914 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %914, ptr noundef @.str.137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1339

915:                                              ; preds = %768
  %916 = load i32, ptr %18, align 4, !tbaa !12
  %917 = icmp eq i32 %916, 86
  br i1 %917, label %918, label %1015

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %919 = load ptr, ptr %3, align 8, !tbaa !43
  %920 = load i32, ptr %8, align 4, !tbaa !12
  %921 = call i32 @Cba_ObjFon0(ptr noundef %919, i32 noundef %920)
  store i32 %921, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %922 = load ptr, ptr %3, align 8, !tbaa !43
  %923 = load i32, ptr %8, align 4, !tbaa !12
  %924 = call i32 @Cba_ObjFon(ptr noundef %922, i32 noundef %923, i32 noundef 1)
  store i32 %924, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %925 = load ptr, ptr %3, align 8, !tbaa !43
  %926 = load i32, ptr %41, align 4, !tbaa !12
  %927 = call i32 @Cba_FonRangeSize(ptr noundef %925, i32 noundef %926)
  store i32 %927, ptr %43, align 4, !tbaa !12
  %928 = load ptr, ptr %16, align 8, !tbaa !59
  %929 = load i32, ptr %41, align 4, !tbaa !12
  %930 = call i32 @Vec_BitEntry(ptr noundef %928, i32 noundef %929)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %939, label %932

932:                                              ; preds = %918
  %933 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %933, ptr noundef @.str.84)
  %934 = load ptr, ptr %3, align 8, !tbaa !43
  %935 = load i32, ptr %41, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %934, i32 noundef %935)
  %936 = load ptr, ptr %3, align 8, !tbaa !43
  %937 = load i32, ptr %41, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %936, i32 noundef %937, i32 noundef 0, i32 noundef 0)
  %938 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %938, ptr noundef @.str.85)
  br label %939

939:                                              ; preds = %932, %918
  %940 = load ptr, ptr %16, align 8, !tbaa !59
  %941 = load i32, ptr %42, align 4, !tbaa !12
  %942 = call i32 @Vec_BitEntry(ptr noundef %940, i32 noundef %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %956, label %944

944:                                              ; preds = %939
  %945 = load ptr, ptr %3, align 8, !tbaa !43
  %946 = load i32, ptr %42, align 4, !tbaa !12
  %947 = call i32 @Cba_FonName(ptr noundef %945, i32 noundef %946)
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %950, ptr noundef @.str.84)
  %951 = load ptr, ptr %3, align 8, !tbaa !43
  %952 = load i32, ptr %42, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %951, i32 noundef %952)
  %953 = load ptr, ptr %3, align 8, !tbaa !43
  %954 = load i32, ptr %42, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %953, i32 noundef %954, i32 noundef 0, i32 noundef 0)
  %955 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %955, ptr noundef @.str.85)
  br label %956

956:                                              ; preds = %949, %944, %939
  %957 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %957, ptr noundef @.str.138)
  %958 = load i32, ptr %43, align 4, !tbaa !12
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %964

960:                                              ; preds = %956
  %961 = load ptr, ptr %5, align 8, !tbaa !23
  %962 = load i32, ptr %43, align 4, !tbaa !12
  %963 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %961, ptr noundef @.str.139, i32 noundef %962)
  br label %964

964:                                              ; preds = %960, %956
  %965 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %965, ptr noundef @.str.140)
  %966 = load ptr, ptr %3, align 8, !tbaa !43
  %967 = load i32, ptr %8, align 4, !tbaa !12
  %968 = call i32 @Cba_ObjName(ptr noundef %966, i32 noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %975

970:                                              ; preds = %964
  %971 = load ptr, ptr %5, align 8, !tbaa !23
  %972 = load ptr, ptr %3, align 8, !tbaa !43
  %973 = load i32, ptr %8, align 4, !tbaa !12
  %974 = call ptr @Cba_ObjGetName(ptr noundef %972, i32 noundef %973)
  call void @Vec_StrPrintStr(ptr noundef %971, ptr noundef %974)
  br label %975

975:                                              ; preds = %970, %964
  %976 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %976, ptr noundef @.str.141)
  %977 = load ptr, ptr %3, align 8, !tbaa !43
  %978 = load ptr, ptr %3, align 8, !tbaa !43
  %979 = load i32, ptr %8, align 4, !tbaa !12
  %980 = call i32 @Cba_ObjFinFon(ptr noundef %978, i32 noundef %979, i32 noundef 0)
  %981 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %977, i32 noundef %980, i32 noundef %981, i32 noundef 0)
  %982 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %982, ptr noundef @.str.142)
  %983 = load ptr, ptr %3, align 8, !tbaa !43
  %984 = load ptr, ptr %3, align 8, !tbaa !43
  %985 = load i32, ptr %8, align 4, !tbaa !12
  %986 = call i32 @Cba_ObjFinFon(ptr noundef %984, i32 noundef %985, i32 noundef 1)
  %987 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %983, i32 noundef %986, i32 noundef %987, i32 noundef 0)
  %988 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %988, ptr noundef @.str.143)
  %989 = load ptr, ptr %3, align 8, !tbaa !43
  %990 = load ptr, ptr %3, align 8, !tbaa !43
  %991 = load i32, ptr %8, align 4, !tbaa !12
  %992 = call i32 @Cba_ObjFinFon(ptr noundef %990, i32 noundef %991, i32 noundef 2)
  %993 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %989, i32 noundef %992, i32 noundef %993, i32 noundef 0)
  %994 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %994, ptr noundef @.str.144)
  %995 = load ptr, ptr %3, align 8, !tbaa !43
  %996 = load ptr, ptr %3, align 8, !tbaa !43
  %997 = load i32, ptr %8, align 4, !tbaa !12
  %998 = call i32 @Cba_ObjFinFon(ptr noundef %996, i32 noundef %997, i32 noundef 3)
  %999 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %995, i32 noundef %998, i32 noundef %999, i32 noundef 0)
  %1000 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1000, ptr noundef @.str.145)
  %1001 = load ptr, ptr %3, align 8, !tbaa !43
  %1002 = load i32, ptr %41, align 4, !tbaa !12
  %1003 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1001, i32 noundef %1002, i32 noundef %1003, i32 noundef 0)
  %1004 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1004, ptr noundef @.str.146)
  %1005 = load ptr, ptr %3, align 8, !tbaa !43
  %1006 = load i32, ptr %42, align 4, !tbaa !12
  %1007 = call i32 @Cba_FonName(ptr noundef %1005, i32 noundef %1006)
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %975
  %1010 = load ptr, ptr %3, align 8, !tbaa !43
  %1011 = load i32, ptr %42, align 4, !tbaa !12
  %1012 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1010, i32 noundef %1011, i32 noundef %1012, i32 noundef 0)
  br label %1013

1013:                                             ; preds = %1009, %975
  %1014 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1014, ptr noundef @.str.107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1338

1015:                                             ; preds = %915
  %1016 = load i32, ptr %18, align 4, !tbaa !12
  %1017 = icmp eq i32 %1016, 47
  br i1 %1017, label %1018, label %1112

1018:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %1019 = load ptr, ptr %3, align 8, !tbaa !43
  %1020 = load i32, ptr %8, align 4, !tbaa !12
  %1021 = call i32 @Cba_ObjFon0(ptr noundef %1019, i32 noundef %1020)
  store i32 %1021, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1022 = load ptr, ptr %3, align 8, !tbaa !43
  %1023 = load i32, ptr %8, align 4, !tbaa !12
  %1024 = call i32 @Cba_ObjFon(ptr noundef %1022, i32 noundef %1023, i32 noundef 1)
  store i32 %1024, ptr %45, align 4, !tbaa !12
  %1025 = load ptr, ptr %3, align 8, !tbaa !43
  %1026 = load i32, ptr %45, align 4, !tbaa !12
  %1027 = call i32 @Cba_FonName(ptr noundef %1025, i32 noundef %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1061

1029:                                             ; preds = %1018
  %1030 = load ptr, ptr %16, align 8, !tbaa !59
  %1031 = load i32, ptr %44, align 4, !tbaa !12
  %1032 = call i32 @Vec_BitEntry(ptr noundef %1030, i32 noundef %1031)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1041, label %1034

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1035, ptr noundef @.str.84)
  %1036 = load ptr, ptr %3, align 8, !tbaa !43
  %1037 = load i32, ptr %44, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %1036, i32 noundef %1037)
  %1038 = load ptr, ptr %3, align 8, !tbaa !43
  %1039 = load i32, ptr %44, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1038, i32 noundef %1039, i32 noundef 0, i32 noundef 0)
  %1040 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1040, ptr noundef @.str.85)
  br label %1041

1041:                                             ; preds = %1034, %1029
  %1042 = load ptr, ptr %16, align 8, !tbaa !59
  %1043 = load i32, ptr %45, align 4, !tbaa !12
  %1044 = call i32 @Vec_BitEntry(ptr noundef %1042, i32 noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1053, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1047, ptr noundef @.str.84)
  %1048 = load ptr, ptr %3, align 8, !tbaa !43
  %1049 = load i32, ptr %45, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %1048, i32 noundef %1049)
  %1050 = load ptr, ptr %3, align 8, !tbaa !43
  %1051 = load i32, ptr %45, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1050, i32 noundef %1051, i32 noundef 0, i32 noundef 0)
  %1052 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1052, ptr noundef @.str.85)
  br label %1053

1053:                                             ; preds = %1046, %1041
  %1054 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1054, ptr noundef @.str.147)
  %1055 = load ptr, ptr %3, align 8, !tbaa !43
  %1056 = load i32, ptr %45, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1055, i32 noundef %1056, i32 noundef 0, i32 noundef 0)
  %1057 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1057, ptr noundef @.str.58)
  %1058 = load ptr, ptr %3, align 8, !tbaa !43
  %1059 = load i32, ptr %44, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1058, i32 noundef %1059, i32 noundef 0, i32 noundef 0)
  %1060 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1060, ptr noundef @.str.148)
  br label %1076

1061:                                             ; preds = %1018
  %1062 = load ptr, ptr %16, align 8, !tbaa !59
  %1063 = load i32, ptr %44, align 4, !tbaa !12
  %1064 = call i32 @Vec_BitEntry(ptr noundef %1062, i32 noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1067, ptr noundef @.str.105)
  br label %1072

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1069, ptr noundef @.str.84)
  %1070 = load ptr, ptr %3, align 8, !tbaa !43
  %1071 = load i32, ptr %44, align 4, !tbaa !12
  call void @Cba_ManWriteFonRange(ptr noundef %1070, i32 noundef %1071)
  br label %1072

1072:                                             ; preds = %1068, %1066
  %1073 = load ptr, ptr %3, align 8, !tbaa !43
  %1074 = load i32, ptr %44, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1073, i32 noundef %1074, i32 noundef 0, i32 noundef 0)
  %1075 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1075, ptr noundef @.str.132)
  br label %1076

1076:                                             ; preds = %1072, %1053
  %1077 = load ptr, ptr %3, align 8, !tbaa !43
  %1078 = load i32, ptr %8, align 4, !tbaa !12
  %1079 = call i32 @Cba_ObjFinFon(ptr noundef %1077, i32 noundef %1078, i32 noundef 0)
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1096

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %3, align 8, !tbaa !43
  %1083 = load i32, ptr %8, align 4, !tbaa !12
  %1084 = call i32 @Cba_ObjFinFon(ptr noundef %1082, i32 noundef %1083, i32 noundef 0)
  %1085 = call i32 @Cba_FonFromConst(i32 noundef 1)
  %1086 = icmp ne i32 %1084, %1085
  br i1 %1086, label %1087, label %1096

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1088, i8 noundef signext 32)
  %1089 = load ptr, ptr %3, align 8, !tbaa !43
  %1090 = load ptr, ptr %3, align 8, !tbaa !43
  %1091 = load i32, ptr %8, align 4, !tbaa !12
  %1092 = call i32 @Cba_ObjFinFon(ptr noundef %1090, i32 noundef %1091, i32 noundef 0)
  %1093 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1089, i32 noundef %1092, i32 noundef %1093, i32 noundef 0)
  %1094 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1094, i8 noundef signext 32)
  %1095 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1095, ptr noundef @.str.26)
  br label %1096

1096:                                             ; preds = %1087, %1081, %1076
  %1097 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1097, i8 noundef signext 32)
  %1098 = load ptr, ptr %3, align 8, !tbaa !43
  %1099 = load ptr, ptr %3, align 8, !tbaa !43
  %1100 = load i32, ptr %8, align 4, !tbaa !12
  %1101 = call i32 @Cba_ObjFinFon(ptr noundef %1099, i32 noundef %1100, i32 noundef 1)
  %1102 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1098, i32 noundef %1101, i32 noundef %1102, i32 noundef 0)
  %1103 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1103, i8 noundef signext 32)
  %1104 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1104, ptr noundef @.str.26)
  %1105 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1105, i8 noundef signext 32)
  %1106 = load ptr, ptr %3, align 8, !tbaa !43
  %1107 = load ptr, ptr %3, align 8, !tbaa !43
  %1108 = load i32, ptr %8, align 4, !tbaa !12
  %1109 = call i32 @Cba_ObjFinFon(ptr noundef %1107, i32 noundef %1108, i32 noundef 2)
  %1110 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1106, i32 noundef %1109, i32 noundef %1110, i32 noundef 0)
  %1111 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1111, i8 noundef signext 59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %1337

1112:                                             ; preds = %1015
  %1113 = load ptr, ptr %16, align 8, !tbaa !59
  %1114 = load ptr, ptr %3, align 8, !tbaa !43
  %1115 = load i32, ptr %8, align 4, !tbaa !12
  %1116 = call i32 @Cba_ObjFon0(ptr noundef %1114, i32 noundef %1115)
  %1117 = call i32 @Vec_BitEntry(ptr noundef %1113, i32 noundef %1116)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1120, ptr noundef @.str.105)
  br label %1127

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1122, ptr noundef @.str.84)
  %1123 = load ptr, ptr %3, align 8, !tbaa !43
  %1124 = load ptr, ptr %3, align 8, !tbaa !43
  %1125 = load i32, ptr %8, align 4, !tbaa !12
  %1126 = call i32 @Cba_ObjFon0(ptr noundef %1124, i32 noundef %1125)
  call void @Cba_ManWriteFonRange(ptr noundef %1123, i32 noundef %1126)
  br label %1127

1127:                                             ; preds = %1121, %1119
  %1128 = load ptr, ptr %3, align 8, !tbaa !43
  %1129 = load ptr, ptr %3, align 8, !tbaa !43
  %1130 = load i32, ptr %8, align 4, !tbaa !12
  %1131 = call i32 @Cba_ObjFon0(ptr noundef %1129, i32 noundef %1130)
  call void @Cba_ManWriteFonName(ptr noundef %1128, i32 noundef %1131, i32 noundef 0, i32 noundef 0)
  %1132 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1132, ptr noundef @.str.132)
  %1133 = load ptr, ptr %3, align 8, !tbaa !43
  %1134 = load i32, ptr %8, align 4, !tbaa !12
  %1135 = call i32 @Cba_ObjIsConcat(ptr noundef %1133, i32 noundef %1134)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %3, align 8, !tbaa !43
  %1139 = load i32, ptr %8, align 4, !tbaa !12
  call void @Cba_ManWriteConcat(ptr noundef %1138, i32 noundef %1139)
  br label %1335

1140:                                             ; preds = %1127
  %1141 = load i32, ptr %18, align 4, !tbaa !12
  %1142 = icmp eq i32 %1141, 18
  br i1 %1142, label %1143, label %1161

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %3, align 8, !tbaa !43
  %1145 = load ptr, ptr %3, align 8, !tbaa !43
  %1146 = load i32, ptr %8, align 4, !tbaa !12
  %1147 = call i32 @Cba_ObjFinFon(ptr noundef %1145, i32 noundef %1146, i32 noundef 0)
  %1148 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1144, i32 noundef %1147, i32 noundef %1148, i32 noundef 0)
  %1149 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1149, ptr noundef @.str.149)
  %1150 = load ptr, ptr %3, align 8, !tbaa !43
  %1151 = load ptr, ptr %3, align 8, !tbaa !43
  %1152 = load i32, ptr %8, align 4, !tbaa !12
  %1153 = call i32 @Cba_ObjFinFon(ptr noundef %1151, i32 noundef %1152, i32 noundef 1)
  %1154 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1150, i32 noundef %1153, i32 noundef %1154, i32 noundef 0)
  %1155 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1155, ptr noundef @.str.150)
  %1156 = load ptr, ptr %3, align 8, !tbaa !43
  %1157 = load ptr, ptr %3, align 8, !tbaa !43
  %1158 = load i32, ptr %8, align 4, !tbaa !12
  %1159 = call i32 @Cba_ObjFinFon(ptr noundef %1157, i32 noundef %1158, i32 noundef 2)
  %1160 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1156, i32 noundef %1159, i32 noundef %1160, i32 noundef 0)
  br label %1334

1161:                                             ; preds = %1140
  %1162 = load i32, ptr %18, align 4, !tbaa !12
  %1163 = icmp eq i32 %1162, 69
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %18, align 4, !tbaa !12
  %1166 = icmp eq i32 %1165, 70
  br i1 %1166, label %1167, label %1232

1167:                                             ; preds = %1164, %1161
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %1168 = load ptr, ptr %3, align 8, !tbaa !43
  %1169 = load ptr, ptr %3, align 8, !tbaa !43
  %1170 = load i32, ptr %8, align 4, !tbaa !12
  %1171 = call i32 @Cba_ObjFon0(ptr noundef %1169, i32 noundef %1170)
  %1172 = call i32 @Cba_FonRangeSize(ptr noundef %1168, i32 noundef %1171)
  store i32 %1172, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1173 = load ptr, ptr %3, align 8, !tbaa !43
  %1174 = load i32, ptr %8, align 4, !tbaa !12
  %1175 = call i32 @Cba_ObjFinFon(ptr noundef %1173, i32 noundef %1174, i32 noundef 1)
  store i32 %1175, ptr %47, align 4, !tbaa !12
  %1176 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1176, i8 noundef signext 40)
  %1177 = load ptr, ptr %3, align 8, !tbaa !43
  %1178 = load ptr, ptr %3, align 8, !tbaa !43
  %1179 = load i32, ptr %8, align 4, !tbaa !12
  %1180 = call i32 @Cba_ObjFinFon(ptr noundef %1178, i32 noundef %1179, i32 noundef 0)
  %1181 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1177, i32 noundef %1180, i32 noundef %1181, i32 noundef 0)
  %1182 = load ptr, ptr %5, align 8, !tbaa !23
  %1183 = load i32, ptr %18, align 4, !tbaa !12
  %1184 = icmp eq i32 %1183, 69
  %1185 = select i1 %1184, ptr @.str.151, ptr @.str.152
  call void @Vec_StrPrintStr(ptr noundef %1182, ptr noundef %1185)
  %1186 = load i32, ptr %47, align 4, !tbaa !12
  %1187 = call i32 @Cba_FonIsConst(i32 noundef %1186)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1167
  %1190 = load ptr, ptr %5, align 8, !tbaa !23
  %1191 = load i32, ptr %47, align 4, !tbaa !12
  %1192 = call i32 @Cba_FonConst(i32 noundef %1191)
  call void @Vec_StrPrintNum(ptr noundef %1190, i32 noundef %1192)
  br label %1199

1193:                                             ; preds = %1167
  %1194 = load ptr, ptr %3, align 8, !tbaa !43
  %1195 = load ptr, ptr %3, align 8, !tbaa !43
  %1196 = load i32, ptr %8, align 4, !tbaa !12
  %1197 = call i32 @Cba_ObjFinFon(ptr noundef %1195, i32 noundef %1196, i32 noundef 1)
  %1198 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1194, i32 noundef %1197, i32 noundef %1198, i32 noundef 0)
  br label %1199

1199:                                             ; preds = %1193, %1189
  %1200 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1200, ptr noundef @.str.153)
  %1201 = load ptr, ptr %3, align 8, !tbaa !43
  %1202 = load ptr, ptr %3, align 8, !tbaa !43
  %1203 = load i32, ptr %8, align 4, !tbaa !12
  %1204 = call i32 @Cba_ObjFinFon(ptr noundef %1202, i32 noundef %1203, i32 noundef 0)
  %1205 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1201, i32 noundef %1204, i32 noundef %1205, i32 noundef 0)
  %1206 = load ptr, ptr %5, align 8, !tbaa !23
  %1207 = load i32, ptr %18, align 4, !tbaa !12
  %1208 = icmp eq i32 %1207, 69
  %1209 = select i1 %1208, ptr @.str.152, ptr @.str.151
  call void @Vec_StrPrintStr(ptr noundef %1206, ptr noundef %1209)
  %1210 = load i32, ptr %47, align 4, !tbaa !12
  %1211 = call i32 @Cba_FonIsConst(i32 noundef %1210)
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1199
  %1214 = load ptr, ptr %5, align 8, !tbaa !23
  %1215 = load i32, ptr %46, align 4, !tbaa !12
  %1216 = load i32, ptr %47, align 4, !tbaa !12
  %1217 = call i32 @Cba_FonConst(i32 noundef %1216)
  %1218 = sub nsw i32 %1215, %1217
  call void @Vec_StrPrintNum(ptr noundef %1214, i32 noundef %1218)
  br label %1230

1219:                                             ; preds = %1199
  %1220 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1220, i8 noundef signext 40)
  %1221 = load ptr, ptr %5, align 8, !tbaa !23
  %1222 = load i32, ptr %46, align 4, !tbaa !12
  call void @Vec_StrPrintNum(ptr noundef %1221, i32 noundef %1222)
  %1223 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1223, ptr noundef @.str.154)
  %1224 = load ptr, ptr %3, align 8, !tbaa !43
  %1225 = load ptr, ptr %3, align 8, !tbaa !43
  %1226 = load i32, ptr %8, align 4, !tbaa !12
  %1227 = call i32 @Cba_ObjFinFon(ptr noundef %1225, i32 noundef %1226, i32 noundef 1)
  %1228 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1224, i32 noundef %1227, i32 noundef %1228, i32 noundef 0)
  %1229 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1229, i8 noundef signext 41)
  br label %1230

1230:                                             ; preds = %1219, %1213
  %1231 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1231, i8 noundef signext 41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %1333

1232:                                             ; preds = %1164
  %1233 = load i32, ptr %18, align 4, !tbaa !12
  %1234 = icmp eq i32 %1233, 59
  br i1 %1234, label %1235, label %1259

1235:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %1236 = load ptr, ptr %3, align 8, !tbaa !43
  %1237 = load i32, ptr %8, align 4, !tbaa !12
  %1238 = call i32 @Cba_ObjFinFon(ptr noundef %1236, i32 noundef %1237, i32 noundef 0)
  %1239 = call i32 @Cba_FonFromConst(i32 noundef 1)
  %1240 = icmp eq i32 %1238, %1239
  %1241 = zext i1 %1240 to i32
  store i32 %1241, ptr %48, align 4, !tbaa !12
  %1242 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1242, i8 noundef signext 32)
  %1243 = load ptr, ptr %3, align 8, !tbaa !43
  %1244 = load ptr, ptr %3, align 8, !tbaa !43
  %1245 = load i32, ptr %8, align 4, !tbaa !12
  %1246 = call i32 @Cba_ObjFinFon(ptr noundef %1244, i32 noundef %1245, i32 noundef 1)
  %1247 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1243, i32 noundef %1246, i32 noundef %1247, i32 noundef 0)
  %1248 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1248, i8 noundef signext 32)
  %1249 = load ptr, ptr %5, align 8, !tbaa !23
  %1250 = load i32, ptr %48, align 4, !tbaa !12
  %1251 = icmp ne i32 %1250, 0
  %1252 = select i1 %1251, ptr @.str.34, ptr @.str.35
  call void @Vec_StrPrintStr(ptr noundef %1249, ptr noundef %1252)
  %1253 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1253, i8 noundef signext 32)
  %1254 = load ptr, ptr %3, align 8, !tbaa !43
  %1255 = load ptr, ptr %3, align 8, !tbaa !43
  %1256 = load i32, ptr %8, align 4, !tbaa !12
  %1257 = call i32 @Cba_ObjFinFon(ptr noundef %1255, i32 noundef %1256, i32 noundef 2)
  %1258 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1254, i32 noundef %1257, i32 noundef %1258, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %1332

1259:                                             ; preds = %1232
  %1260 = load i32, ptr %18, align 4, !tbaa !12
  %1261 = call i32 @Cba_TypeIsUnary(i32 noundef %1260)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1273

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %5, align 8, !tbaa !23
  %1265 = load ptr, ptr %3, align 8, !tbaa !43
  %1266 = load i32, ptr %18, align 4, !tbaa !12
  %1267 = call ptr @Cba_NtkTypeName(ptr noundef %1265, i32 noundef %1266)
  call void @Vec_StrPrintStr(ptr noundef %1264, ptr noundef %1267)
  %1268 = load ptr, ptr %3, align 8, !tbaa !43
  %1269 = load ptr, ptr %3, align 8, !tbaa !43
  %1270 = load i32, ptr %8, align 4, !tbaa !12
  %1271 = call i32 @Cba_ObjFinFon(ptr noundef %1269, i32 noundef %1270, i32 noundef 0)
  %1272 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1268, i32 noundef %1271, i32 noundef %1272, i32 noundef 0)
  br label %1331

1273:                                             ; preds = %1259
  %1274 = load ptr, ptr %3, align 8, !tbaa !43
  %1275 = load i32, ptr %18, align 4, !tbaa !12
  %1276 = call ptr @Cba_NtkTypeName(ptr noundef %1274, i32 noundef %1275)
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1316

1278:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1279 = load i32, ptr %18, align 4, !tbaa !12
  %1280 = icmp eq i32 %1279, 11
  br i1 %1280, label %1287, label %1281

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %18, align 4, !tbaa !12
  %1283 = icmp eq i32 %1282, 13
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %18, align 4, !tbaa !12
  %1286 = icmp eq i32 %1285, 15
  br label %1287

1287:                                             ; preds = %1284, %1281, %1278
  %1288 = phi i1 [ true, %1281 ], [ true, %1278 ], [ %1286, %1284 ]
  %1289 = zext i1 %1288 to i32
  store i32 %1289, ptr %49, align 4, !tbaa !12
  %1290 = load i32, ptr %49, align 4, !tbaa !12
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1293, ptr noundef @.str.155)
  br label %1294

1294:                                             ; preds = %1292, %1287
  %1295 = load ptr, ptr %3, align 8, !tbaa !43
  %1296 = load ptr, ptr %3, align 8, !tbaa !43
  %1297 = load i32, ptr %8, align 4, !tbaa !12
  %1298 = call i32 @Cba_ObjFinFon(ptr noundef %1296, i32 noundef %1297, i32 noundef 0)
  %1299 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1295, i32 noundef %1298, i32 noundef %1299, i32 noundef 0)
  %1300 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1300, i8 noundef signext 32)
  %1301 = load ptr, ptr %5, align 8, !tbaa !23
  %1302 = load ptr, ptr %3, align 8, !tbaa !43
  %1303 = load i32, ptr %18, align 4, !tbaa !12
  %1304 = call ptr @Cba_NtkTypeName(ptr noundef %1302, i32 noundef %1303)
  call void @Vec_StrPrintStr(ptr noundef %1301, ptr noundef %1304)
  %1305 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1305, i8 noundef signext 32)
  %1306 = load ptr, ptr %3, align 8, !tbaa !43
  %1307 = load ptr, ptr %3, align 8, !tbaa !43
  %1308 = load i32, ptr %8, align 4, !tbaa !12
  %1309 = call i32 @Cba_ObjFinFon(ptr noundef %1307, i32 noundef %1308, i32 noundef 1)
  %1310 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1306, i32 noundef %1309, i32 noundef %1310, i32 noundef 0)
  %1311 = load i32, ptr %49, align 4, !tbaa !12
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1294
  %1314 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1314, ptr noundef @.str.156)
  br label %1315

1315:                                             ; preds = %1313, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1330

1316:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1317 = load ptr, ptr %3, align 8, !tbaa !43
  %1318 = load ptr, ptr %3, align 8, !tbaa !43
  %1319 = load i32, ptr %8, align 4, !tbaa !12
  %1320 = call i32 @Cba_ObjFon0(ptr noundef %1318, i32 noundef %1319)
  %1321 = call ptr @Cba_FonGetName(ptr noundef %1317, i32 noundef %1320)
  store ptr %1321, ptr %50, align 8, !tbaa !8
  %1322 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1322, ptr noundef @.str.157)
  %1323 = load ptr, ptr %3, align 8, !tbaa !43
  %1324 = call ptr @Cba_NtkName(ptr noundef %1323)
  %1325 = load ptr, ptr %3, align 8, !tbaa !43
  %1326 = load i32, ptr %8, align 4, !tbaa !12
  %1327 = call ptr @Cba_ObjGetName(ptr noundef %1325, i32 noundef %1326)
  %1328 = load ptr, ptr %50, align 8, !tbaa !8
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str.158, ptr noundef %1324, ptr noundef %1327, ptr noundef %1328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1330

1330:                                             ; preds = %1316, %1315
  br label %1331

1331:                                             ; preds = %1330, %1263
  br label %1332

1332:                                             ; preds = %1331, %1235
  br label %1333

1333:                                             ; preds = %1332, %1230
  br label %1334

1334:                                             ; preds = %1333, %1143
  br label %1335

1335:                                             ; preds = %1334, %1137
  %1336 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1336, i8 noundef signext 59)
  br label %1337

1337:                                             ; preds = %1335, %1096
  br label %1338

1338:                                             ; preds = %1337, %1013
  br label %1339

1339:                                             ; preds = %1338, %904
  br label %1340

1340:                                             ; preds = %1339, %753
  br label %1341

1341:                                             ; preds = %1340, %670
  br label %1342

1342:                                             ; preds = %1341, %451
  br label %1343

1343:                                             ; preds = %1342, %369
  %1344 = load ptr, ptr %3, align 8, !tbaa !43
  %1345 = load i32, ptr %8, align 4, !tbaa !12
  %1346 = load i32, ptr %13, align 4, !tbaa !12
  %1347 = load i32, ptr %14, align 4, !tbaa !12
  %1348 = call i32 @Cba_ManWriteLineFile(ptr noundef %1344, i32 noundef %1345, i32 noundef %1346, i32 noundef %1347)
  store i32 %1348, ptr %12, align 4, !tbaa !12
  %1349 = load ptr, ptr %3, align 8, !tbaa !43
  %1350 = load i32, ptr %8, align 4, !tbaa !12
  %1351 = call i32 @Cba_ObjIsBoxUser(ptr noundef %1349, i32 noundef %1350)
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1369, label %1353

1353:                                             ; preds = %1343
  %1354 = load ptr, ptr %3, align 8, !tbaa !43
  %1355 = load i32, ptr %8, align 4, !tbaa !12
  %1356 = call i32 @Cba_ObjName(ptr noundef %1354, i32 noundef %1355)
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %1353
  %1359 = load i32, ptr %12, align 4, !tbaa !12
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1363, label %1361

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1362, ptr noundef @.str.159)
  br label %1363

1363:                                             ; preds = %1361, %1358
  %1364 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1364, ptr noundef @.str.160)
  %1365 = load ptr, ptr %5, align 8, !tbaa !23
  %1366 = load ptr, ptr %3, align 8, !tbaa !43
  %1367 = load i32, ptr %8, align 4, !tbaa !12
  %1368 = call ptr @Cba_ObjGetName(ptr noundef %1366, i32 noundef %1367)
  call void @Vec_StrPrintStr(ptr noundef %1365, ptr noundef %1368)
  br label %1369

1369:                                             ; preds = %1363, %1353, %1343
  %1370 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1370, i8 noundef signext 10)
  store i32 0, ptr %19, align 4
  br label %1371

1371:                                             ; preds = %1369, %245, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %1372 = load i32, ptr %19, align 4
  switch i32 %1372, label %1428 [
    i32 0, label %1373
    i32 13, label %1375
  ]

1373:                                             ; preds = %1371
  br label %1374

1374:                                             ; preds = %1373, %227
  br label %1375

1375:                                             ; preds = %1374, %1371
  %1376 = load i32, ptr %8, align 4, !tbaa !12
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %8, align 4, !tbaa !12
  br label %216, !llvm.loop !74

1378:                                             ; preds = %216
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %1379

1379:                                             ; preds = %1421, %1378
  %1380 = load i32, ptr %6, align 4, !tbaa !12
  %1381 = load ptr, ptr %3, align 8, !tbaa !43
  %1382 = call i32 @Cba_NtkPoNum(ptr noundef %1381)
  %1383 = icmp slt i32 %1380, %1382
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %3, align 8, !tbaa !43
  %1386 = load i32, ptr %6, align 4, !tbaa !12
  %1387 = call i32 @Cba_NtkPo(ptr noundef %1385, i32 noundef %1386)
  store i32 %1387, ptr %8, align 4, !tbaa !12
  br label %1388

1388:                                             ; preds = %1384, %1379
  %1389 = phi i1 [ false, %1379 ], [ true, %1384 ]
  br i1 %1389, label %1390, label %1424

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %3, align 8, !tbaa !43
  %1392 = load i32, ptr %8, align 4, !tbaa !12
  %1393 = call i32 @Cba_ObjFinFon(ptr noundef %1391, i32 noundef %1392, i32 noundef 0)
  store i32 %1393, ptr %10, align 4, !tbaa !12
  %1394 = load i32, ptr %10, align 4, !tbaa !12
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1408

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %10, align 4, !tbaa !12
  %1398 = call i32 @Cba_FonIsConst(i32 noundef %1397)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1409, label %1400

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %3, align 8, !tbaa !43
  %1402 = load i32, ptr %10, align 4, !tbaa !12
  %1403 = call i32 @Cba_FonName(ptr noundef %1401, i32 noundef %1402)
  %1404 = load ptr, ptr %3, align 8, !tbaa !43
  %1405 = load i32, ptr %8, align 4, !tbaa !12
  %1406 = call i32 @Cba_ObjName(ptr noundef %1404, i32 noundef %1405)
  %1407 = icmp eq i32 %1403, %1406
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1400, %1390
  br label %1421

1409:                                             ; preds = %1400, %1396
  %1410 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1410, ptr noundef @.str.105)
  %1411 = load ptr, ptr %5, align 8, !tbaa !23
  %1412 = load ptr, ptr %3, align 8, !tbaa !43
  %1413 = load i32, ptr %8, align 4, !tbaa !12
  %1414 = call ptr @Cba_ObjGetName(ptr noundef %1412, i32 noundef %1413)
  call void @Vec_StrPrintStr(ptr noundef %1411, ptr noundef %1414)
  %1415 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1415, ptr noundef @.str.132)
  %1416 = load ptr, ptr %3, align 8, !tbaa !43
  %1417 = load i32, ptr %10, align 4, !tbaa !12
  %1418 = load i32, ptr %4, align 4, !tbaa !12
  call void @Cba_ManWriteFonName(ptr noundef %1416, i32 noundef %1417, i32 noundef %1418, i32 noundef 0)
  %1419 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1419, i8 noundef signext 59)
  %1420 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %1420, i8 noundef signext 10)
  br label %1421

1421:                                             ; preds = %1409, %1408
  %1422 = load i32, ptr %6, align 4, !tbaa !12
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %6, align 4, !tbaa !12
  br label %1379, !llvm.loop !75

1424:                                             ; preds = %1388
  %1425 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1425, ptr noundef @.str.78)
  %1426 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_StrPrintStr(ptr noundef %1426, ptr noundef @.str.161)
  %1427 = load ptr, ptr %16, align 8, !tbaa !59
  call void @Vec_BitFree(ptr noundef %1427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

1428:                                             ; preds = %1371
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Cba_ManStrId(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsSlice(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 88
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !80

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFillExtra(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_StrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = mul nsw i32 2, %35
  call void @Vec_StrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %47, ptr %53, align 1, !tbaa !20
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !81

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !20
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !20
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !12
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %20, !llvm.loop !82

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %38, !llvm.loop !83

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonFromConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsUnary(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 33
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 55
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = icmp uge i32 %21, 27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = icmp ule i32 %24, 32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %17, %14, %11, %8, %5, %1
  %29 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkTypeName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = call ptr (...) @Abc_FrameReadLibGen()
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  store i32 1, ptr %9, align 4
  br label %90

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [90 x ptr], ptr %25, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %27, i32 0, i32 15
  store i32 1, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %29, i32 0, i32 16
  call void @Vec_StrClear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %31, i32 0, i32 17
  call void @Vec_StrClear(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %33, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %34, ptr noundef @.str.163)
  %35 = load ptr, ptr %5, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = call ptr @Cba_ManName(ptr noundef %37)
  call void @Vec_StrPrintStr(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %39, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %40, ptr noundef @.str.164)
  %41 = load ptr, ptr %5, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %41, i32 0, i32 16
  %43 = call ptr (...) @Extra_TimeStamp()
  call void @Vec_StrPrintStr(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %44, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %45, ptr noundef @.str.79)
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %60, %23
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = call i32 @Cba_ManNtkNum(ptr noundef %48)
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !84
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call ptr @Cba_ManNtk(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = load i32, ptr %6, align 4, !tbaa !12
  call void @Cba_ManWriteVerilogNtk(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !12
  br label %46, !llvm.loop !86

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %64, i32 0, i32 16
  %66 = call i32 @Vec_StrSize(ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call noalias ptr @fopen(ptr noundef %69, ptr noundef @.str.59)
  store ptr %70, ptr %10, align 8, !tbaa !27
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, ptr noundef %74)
  br label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %77, i32 0, i32 16
  %79 = call ptr @Vec_StrArray(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %80, i32 0, i32 16
  %82 = call i32 @Vec_StrSize(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8, !tbaa !27
  %85 = call i64 @fwrite(ptr noundef %79, i64 noundef 1, i64 noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = call i32 @fclose(ptr noundef %86)
  br label %88

88:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %89

89:                                               ; preds = %88, %63
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare ptr @Abc_FrameReadLibGen(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_SliceName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManWriteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call i32 @Hash_IntObjData0(ptr noundef %16, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %18, %13 ], [ 0, %19 ]
  store i32 %21, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @Hash_IntObjData1(ptr noundef %27, i32 noundef %28)
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %9, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call ptr @Abc_NamBuffer(ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %43, ptr noundef @.str.167, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call ptr @Abc_NamBuffer(ptr noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %50, ptr noundef @.str.168, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_SliceRange(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 1
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogConcat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call ptr @Prs_CatSignals(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.169) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Prs_ManWriteVerilogArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.170) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !93
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_CatSignals(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Prs_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_CatSignals.V, align 8, !tbaa !96
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 1), align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @Prs_CatArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 2), align 8, !tbaa !33
  ret ptr @Prs_CatSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CatSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_CatArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogIoOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call i32 @Abc_Lit2Var2(i32 noundef %23)
  %25 = call ptr @Prs_ObjGetName(ptr noundef %22, i32 noundef %24)
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, ptr @.str.2, ptr @.str.58
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.166, ptr noundef %25, ptr noundef %31) #12
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !97

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogIos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Prs_ManWriteVerilogIos.pSigNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 6
  store ptr %14, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %11, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 7
  store ptr %17, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %11, i64 2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 8
  store ptr %20, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %11, i64 3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 9
  store ptr %23, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %24, i32 0, i32 10
  store ptr %25, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %12, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %27, i32 0, i32 11
  store ptr %28, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %12, i64 2
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 12
  store ptr %31, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %12, i64 3
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 13
  store ptr %34, ptr %32, align 8, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.78) #12
  br label %40

40:                                               ; preds = %37, %3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %91, %40
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !12
  br i1 true, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %56, %49, %41
  %64 = phi i1 [ false, %49 ], [ false, %41 ], [ true, %56 ]
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.66, ptr @.str.2
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @Prs_ManWriteRange(ptr noundef %78, i32 noundef %80, i32 noundef 0)
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %81, %77 ], [ @.str.2, %82 ]
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.177, ptr noundef %70, ptr noundef %74, ptr noundef %84) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = call ptr @Prs_ObjGetName(ptr noundef %87, i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.178, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !12
  br label %41, !llvm.loop !98

94:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogBoxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %180, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Prs_NtkBoxNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call ptr @Prs_BoxSignals(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %183

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @Prs_BoxNtk(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = call i32 @Prs_BoxIsNode(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Prs_ManWriteVerilogMux(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %179

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = call i32 @Prs_BoxIsNode(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %154

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.105) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef 1)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.132) #12
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = call i32 @Cba_TypeIsUnary(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.57, ptr noundef %61) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  br label %151

67:                                               ; preds = %43
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.149) #12
  store i32 5, ptr %9, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %94, %70
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.150) #12
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %9, align 4, !tbaa !12
  br label %77, !llvm.loop !99

97:                                               ; preds = %77
  br label %150

98:                                               ; preds = %67
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 3)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.179, ptr noundef %115) #12
  br label %117

117:                                              ; preds = %105, %101
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 5)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %118, ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.179, ptr noundef %127) #12
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef 7)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %129, ptr noundef %130, i32 noundef %132)
  br label %149

133:                                              ; preds = %98
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = load ptr, ptr %7, align 8, !tbaa !29
  %137 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %134, ptr noundef %135, i32 noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !27
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.179, ptr noundef %143) #12
  %145 = load ptr, ptr %4, align 8, !tbaa !27
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef 5)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %145, ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %133, %117
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150, %55
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.85) #12
  br label %178

154:                                              ; preds = %38
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = call ptr @Prs_ObjGetName(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = load i32, ptr %8, align 4, !tbaa !12
  %161 = call i32 @Prs_BoxName(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = call i32 @Prs_BoxName(ptr noundef %165, i32 noundef %166)
  %168 = call ptr @Prs_ObjGetName(ptr noundef %164, i32 noundef %167)
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi ptr [ %168, %163 ], [ @.str.2, %169 ]
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.180, ptr noundef %158, ptr noundef %171) #12
  %173 = load ptr, ptr %4, align 8, !tbaa !27
  %174 = load ptr, ptr %5, align 8, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Prs_ManWriteVerilogArray2(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !27
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.181) #12
  br label %178

178:                                              ; preds = %170, %151
  br label %179

179:                                              ; preds = %178, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !100

183:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8, !tbaa !96
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @Prs_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !33
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Prs_ManWriteVerilogMux.pStrs, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.105) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 1)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %18, align 16, !tbaa !8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.57, ptr noundef %19) #12
  store i32 2, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !12
  call void @Prs_ManWriteVerilogSignal(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.57, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !101

52:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogArray2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.182) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call ptr @Prs_ObjGetName(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.57, ptr noundef %33) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.183) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !12
  call void @Prs_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, ptr @.str.2, ptr @.str.58
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.184, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !102

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !32
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !103

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !32
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #13
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstSigned(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 115) #13
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAttrSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjAttrArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi ptr [ %16, %9 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjAttrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !105
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Prs_Ntk_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"Prs_Ntk_t_", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144, !18, i64 160, !18, i64 176, !18, i64 192, !18, i64 208, !18, i64 224}
!16 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!17 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !9, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!18, !13, i64 4}
!33 = !{!18, !19, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!15, !13, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !13, i64 4}
!39 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !48, i64 0}
!47 = !{!"Cba_Ntk_t_", !48, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !18, i64 24, !18, i64 40, !18, i64 56, !18, i64 72, !26, i64 88, !18, i64 104, !18, i64 120, !18, i64 136, !18, i64 152, !18, i64 168, !18, i64 184, !18, i64 200, !18, i64 216, !18, i64 232, !18, i64 248, !18, i64 264, !18, i64 280, !18, i64 296, !18, i64 312, !18, i64 328, !18, i64 344, !18, i64 360, !18, i64 376, !35, i64 392, !18, i64 400, !18, i64 416}
!48 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!49 = !{!50, !16, i64 16}
!50 = !{!"Cba_Man_t_", !9, i64 0, !9, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !13, i64 1552, !39, i64 1560, !13, i64 1576, !26, i64 1584, !26, i64 1600, !5, i64 1616}
!51 = !{!50, !17, i64 40}
!52 = !{!50, !13, i64 1576}
!53 = distinct !{!53, !22}
!54 = !{!26, !13, i64 0}
!55 = !{!26, !9, i64 8}
!56 = distinct !{!56, !22}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !22}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77, !13, i64 4}
!77 = !{!"Vec_Bit_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!78 = !{!77, !19, i64 8}
!79 = !{!47, !13, i64 12}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!48, !48, i64 0}
!85 = !{!50, !5, i64 1616}
!86 = distinct !{!86, !22}
!87 = !{!50, !9, i64 0}
!88 = !{!15, !16, i64 16}
!89 = !{!15, !17, i64 24}
!90 = !{!17, !17, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"Hash_IntObj_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!93 = !{!92, !13, i64 4}
!94 = !{!95, !30, i64 8}
!95 = !{!"Hash_IntMan_t_", !30, i64 0, !30, i64 8, !13, i64 16}
!96 = !{!18, !13, i64 0}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!50, !16, i64 24}
!105 = !{!77, !13, i64 0}
