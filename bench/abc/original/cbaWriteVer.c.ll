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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 720, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 88
  store ptr @.str, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 89
  store ptr @.str.1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  store ptr @.str.2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  store ptr @.str.3, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  store ptr @.str.4, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  store ptr @.str.4, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  store ptr @.str.5, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  store ptr @.str.5, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  store ptr @.str.6, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 15
  store ptr @.str.6, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  store ptr @.str.4, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  store ptr @.str.4, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  store ptr @.str.7, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  store ptr @.str.8, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  store ptr @.str.4, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 28
  store ptr @.str.9, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 29
  store ptr @.str.5, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 30
  store ptr @.str.10, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 31
  store ptr @.str.6, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 32
  store ptr @.str.11, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 33
  store ptr @.str.12, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 34
  store ptr @.str.13, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 35
  store ptr @.str.14, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 36
  store ptr @.str.15, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 37
  store ptr @.str.16, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 38
  store ptr @.str.17, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 39
  store ptr @.str.18, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 40
  store ptr @.str.19, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 41
  store ptr @.str.20, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 42
  store ptr @.str.21, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 43
  store ptr @.str.22, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 44
  store ptr @.str.23, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 45
  store ptr @.str.24, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 46
  store ptr @.str.25, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 47
  store ptr @.str.26, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 48
  store ptr @.str.27, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 49
  store ptr @.str.28, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 51
  store ptr @.str.29, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 52
  store ptr @.str.30, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 53
  store ptr @.str.30, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 54
  store ptr @.str.31, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 55
  store ptr @.str.27, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 56
  store ptr @.str.32, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 57
  store ptr @.str.33, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 59
  store ptr @.str.34, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 60
  store ptr @.str.35, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 61
  store ptr @.str.36, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 62
  store ptr @.str.37, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 63
  store ptr @.str.38, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 64
  store ptr @.str.39, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 65
  store ptr @.str.40, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 66
  store ptr @.str.41, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 67
  store ptr @.str.42, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 68
  store ptr @.str.43, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 69
  store ptr @.str.44, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 70
  store ptr @.str.45, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 75
  store ptr @.str.46, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 76
  store ptr @.str.47, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 77
  store ptr @.str.48, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 78
  store ptr @.str.49, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 79
  store ptr @.str.50, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 82
  store ptr @.str.51, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 83
  store ptr @.str.52, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 84
  store ptr @.str.53, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 85
  store ptr @.str.54, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 87
  store ptr @.str.55, ptr %135, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ObjGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Prs_NtkStr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Prs_NameIsLegalInVerilog(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_NamBuffer(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %25, ptr noundef @.str.56, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %21, %19, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NameIsLegalInVerilog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %90

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %90

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 97
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 122
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %90

41:                                               ; preds = %35, %30, %20
  br label %42

42:                                               ; preds = %88, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 122
  br i1 %56, label %57, label %88

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 65
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %88

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 36
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %90

88:                                               ; preds = %82, %77, %72, %62, %52
  br label %42, !llvm.loop !4

89:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %87, %40, %14, %10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #9
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #9
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

declare ptr @Abc_NamBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilogArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %40

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.2, ptr @.str.58
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.57, ptr noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  call void @Prs_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %12, !llvm.loop !6

43:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Lit2Att2(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Prs_ObjGetName(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.57, ptr noundef %19) #9
  br label %57

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Prs_NtkConst(ptr noundef %26, i32 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.57, ptr noundef %28) #9
  br label %56

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Prs_SliceName(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Prs_ObjGetName(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Prs_SliceRange(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Prs_ManWriteRange(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.166, ptr noundef %39, ptr noundef %44) #9
  br label %55

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Prs_ManRoot(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.59)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %16)
  br label %49

18:                                               ; preds = %2
  %19 = getelementptr inbounds [90 x ptr], ptr %5, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @Prs_NtkStr(ptr noundef %21, i32 noundef %24)
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.61, ptr noundef %25, ptr noundef %26) #9
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %43, %18
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [90 x ptr], ptr %5, i64 0, i64 0
  call void @Prs_ManWriteVerilogNtk(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %28, !llvm.loop !7

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManWriteVerilogNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @Prs_ObjGetName(ptr noundef %9, i32 noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.171, ptr noundef %13) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 5
  call void @Prs_ManWriteVerilogIoOrder(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.172) #9
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %28, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  call void @Prs_ManWriteVerilogIos(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.78) #9
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Prs_ManWriteVerilogBoxes(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.161) #9
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cba_ObjGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Cba_ObjNameStr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Cba_ObjName(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Cba_NtkNam(ptr noundef %24)
  %26 = call ptr @Abc_NamBuffer(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %26, ptr noundef @.str.56, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %21, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NameIsLegalInVerilog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %90

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %90

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 97
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 122
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 65
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %90

41:                                               ; preds = %35, %30, %20
  br label %42

42:                                               ; preds = %88, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 122
  br i1 %56, label %57, label %88

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 65
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %88

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 95
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 36
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %90

88:                                               ; preds = %82, %77, %72, %62, %52
  br label %42, !llvm.loop !9

89:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %87, %40, %14, %10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Cba_FonGetName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Cba_FonNameStr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Cba_FonObj(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Cba_ObjType(ptr noundef %15, i32 noundef %18)
  %20 = icmp eq i32 %19, 88
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Cba_FonName(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Cba_NtkNam(ptr noundef %33)
  %35 = call ptr @Abc_NamBuffer(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %35, ptr noundef @.str.56, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %30, %21, %12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Cba_NtkRangeLeft(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Cba_NtkRangeRight(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Cba_FonNameStr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Cba_FonName(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Cba_NameIsLegalInVerilog(ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Cba_NtkNam(ptr noundef %31)
  %33 = call ptr @Abc_NamBuffer(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %33, ptr noundef @.str.62, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Cba_NtkNam(ptr noundef %38)
  %40 = call ptr @Abc_NamBuffer(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %40, ptr noundef @.str.63, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %64

45:                                               ; preds = %3
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Cba_NtkNam(ptr noundef %50)
  %52 = call ptr @Abc_NamBuffer(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %52, ptr noundef @.str.64, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Cba_NtkNam(ptr noundef %57)
  %59 = call ptr @Abc_NamBuffer(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %59, ptr noundef @.str.65, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %56, %49, %37, %30
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Cba_Man_t_, ptr %8, i32 0, i32 16
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cba_FonIsConst(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Cba_FonRangeSize(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Cba_FonRight(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %12, %2
  br label %44

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @Cba_FonSigned(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %33, ptr noundef @.str.66)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Cba_FonLeft(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @Cba_FonRight(ptr noundef %40, i32 noundef %41)
  %43 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %36, ptr noundef @.str.67, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_FonConstSigned(ptr noundef %9, i32 noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Cba_FonRangeId(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Cba_Man_t_, ptr %13, i32 0, i32 16
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Cba_FonIsConst(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Cba_FonName(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Cba_NtkMan(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Cba_Man_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %27, ptr noundef @.str.68, i32 noundef %31)
  br label %95

34:                                               ; preds = %21, %17
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Cba_FonIsConst(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Cba_FonObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Cba_ObjIsConcat(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Cba_FonObj(ptr noundef %50, i32 noundef %51)
  call void @Cba_ManWriteConcat(ptr noundef %49, i32 noundef %52)
  br label %94

53:                                               ; preds = %41, %37, %34
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @Cba_FonRangeSize(ptr noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 123)
  br label %70

70:                                               ; preds = %68, %65, %61
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Cba_FonIsConst(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @Cba_FonConst(i32 noundef %77)
  %79 = call ptr @Cba_NtkConst(ptr noundef %76, i32 noundef %78)
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @Cba_FonGetName(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %79, %75 ], [ %83, %80 ]
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %92, i8 noundef signext 125)
  br label %93

93:                                               ; preds = %91, %88, %84
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsConcat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Cba_Man_t_, ptr %11, i32 0, i32 16
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %13, i8 noundef signext 123)
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFin0(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Cba_ObjFin0(ptr noundef %19, i32 noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Cba_FinFon(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  call void @Cba_ManWriteFonName(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %17, !llvm.loop !10

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Cba_Man_t_, ptr %15, i32 0, i32 16
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Cba_ObjAttrValue(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Cba_ObjAttrValue(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @Cba_NtkStr(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %30, ptr noundef @.str.69, ptr noundef %33, i32 noundef %34)
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAttrValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Cba_ObjAttrSize(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Cba_ObjAttrArray(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  br label %41

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %8, align 4
  br label %17, !llvm.loop !12

40:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [3 x [4 x ptr]], align 16
  %24 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Cba_Man_t_, ptr %52, i32 0, i32 16
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Cba_NtkStrId(ptr noundef %54, ptr noundef @.str.70)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Cba_NtkStrId(ptr noundef %56, ptr noundef @.str.71)
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Cba_NtkPioNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 5
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Cba_NtkFonNum(ptr noundef %62)
  %64 = add nsw i32 %63, 1
  %65 = call ptr @Vec_BitStart(i32 noundef %64)
  store ptr %65, ptr %16, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %97, %2
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Cba_NtkPoNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @Cba_NtkPo(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br i1 true, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Cba_ObjFinFon(ptr noundef %76, i32 noundef %77, i32 noundef 0)
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %75, %71, %66
  %80 = phi i1 [ false, %71 ], [ false, %66 ], [ true, %75 ]
  br i1 %80, label %81, label %100

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @Cba_FonIsReal(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @Cba_FonName(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Cba_ObjName(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef 1)
  br label %96

96:                                               ; preds = %93, %85, %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %66, !llvm.loop !13

100:                                              ; preds = %79
  %101 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %101, ptr noundef @.str.72)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @Cba_NtkName(ptr noundef %103)
  call void @Vec_StrPrintStr(ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.73, ptr @.str.74
  call void @Vec_StrPrintStr(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Vec_StrSize(ptr noundef %109)
  store i32 %110, ptr %11, align 4
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %141, %100
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Cba_NtkPioOrderNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call i32 @Cba_NtkPioOrder(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Vec_StrSize(ptr noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 70
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @Vec_StrSize(ptr noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %135, ptr noundef @.str.75)
  br label %136

136:                                              ; preds = %132, %122
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Cba_ObjGetName(ptr noundef %138, i32 noundef %139)
  call void @Vec_StrPrintStr(ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %111, !llvm.loop !14

144:                                              ; preds = %120
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.76, ptr @.str.77
  call void @Vec_StrPrintStr(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @Cba_ManWriteLineFile(ptr noundef %149, i32 noundef 0, i32 noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.78, ptr @.str.79
  call void @Vec_StrPrintStr(ptr noundef %153, ptr noundef %156)
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %210, %144
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @Cba_NtkPioOrderNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call i32 @Cba_NtkPioOrder(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %213

168:                                              ; preds = %166
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Vec_StrSize(ptr noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %171, ptr noundef @.str.80)
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @Cba_ObjIsPi(ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, ptr @.str.81, ptr @.str.82
  call void @Vec_StrPrintStr(ptr noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @Cba_ObjIsPi(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %168
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @Cba_ObjFon0(ptr noundef %184, i32 noundef %185)
  br label %191

187:                                              ; preds = %168
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call i32 @Cba_ObjFinFon(ptr noundef %188, i32 noundef %189, i32 noundef 0)
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ %186, %183 ], [ %190, %187 ]
  call void @Cba_ManWriteFonRange(ptr noundef %178, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @Cba_ObjGetName(ptr noundef %194, i32 noundef %195)
  call void @Vec_StrPrintStr(ptr noundef %193, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 40
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @Vec_StrSize(ptr noundef %200)
  %202 = sub nsw i32 %199, %201
  %203 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %197, ptr noundef @.str.83, i32 noundef %202, ptr noundef @.str.2)
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %14, align 4
  %208 = call i32 @Cba_ManWriteLineFile(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %209, i8 noundef signext 10)
  br label %210

210:                                              ; preds = %191
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %157, !llvm.loop !15

213:                                              ; preds = %166
  %214 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %214, ptr noundef @.str.78)
  store i32 1, ptr %8, align 4
  br label %215

215:                                              ; preds = %1371, %213
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %217, i32 0, i32 9
  %219 = call i32 @Vec_StrSize(ptr noundef %218)
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %1374

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @Cba_ObjIsBox(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  br label %1370

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call i32 @Cba_ObjType(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %18, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @Cba_ObjIsSlice(ptr noundef %231, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %1371

236:                                              ; preds = %227
  %237 = load i32, ptr %4, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %8, align 4
  %242 = call i32 @Cba_ObjIsConcat(ptr noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %1371

245:                                              ; preds = %239, %236
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call i32 @Cba_ObjIsBoxUser(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %370

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @Cba_ObjNtk(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %19, align 8
  store i32 0, ptr %6, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call i32 @Cba_ObjFon0(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %277, %250
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = call i32 @Cba_ObjFon0(ptr noundef %259, i32 noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %257
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @Vec_BitEntry(ptr noundef %265, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %271, ptr noundef @.str.84)
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %10, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %10, align 4
  call void @Cba_ManWriteFonName(ptr noundef %274, i32 noundef %275, i32 noundef 0, i32 noundef 0)
  %276 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %276, ptr noundef @.str.85)
  br label %277

277:                                              ; preds = %270, %269
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4
  br label %257, !llvm.loop !16

282:                                              ; preds = %257
  %283 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %283, ptr noundef @.str.80)
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = call ptr @Cba_NtkName(ptr noundef %285)
  call void @Vec_StrPrintStr(ptr noundef %284, ptr noundef %286)
  %287 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %287, i8 noundef signext 32)
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call i32 @Cba_ObjName(ptr noundef %288, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call ptr @Cba_ObjGetName(ptr noundef %294, i32 noundef %295)
  %297 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %293, ptr noundef @.str.86, ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %282
  %299 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %299, ptr noundef @.str.87)
  store i32 0, ptr %6, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %8, align 4
  %302 = call i32 @Cba_ObjFin0(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %9, align 4
  br label %303

303:                                              ; preds = %331, %298
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  %308 = call i32 @Cba_ObjFin0(ptr noundef %305, i32 noundef %307)
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %3, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call i32 @Cba_FinFon(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %10, align 4
  br label %314

314:                                              ; preds = %310, %303
  %315 = phi i1 [ false, %303 ], [ true, %310 ]
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %6, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, ptr @.str.58, ptr @.str.2
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr %6, align 4
  %324 = call i32 @Cba_NtkPi(ptr noundef %322, i32 noundef %323)
  %325 = call ptr @Cba_ObjGetName(ptr noundef %321, i32 noundef %324)
  %326 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %317, ptr noundef @.str.88, ptr noundef %320, ptr noundef %325)
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef 1)
  %330 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %330, i8 noundef signext 41)
  br label %331

331:                                              ; preds = %316
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %303, !llvm.loop !17

336:                                              ; preds = %314
  store i32 0, ptr %6, align 4
  %337 = load ptr, ptr %3, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call i32 @Cba_ObjFon0(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %10, align 4
  br label %340

340:                                              ; preds = %363, %336
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %8, align 4
  %344 = add nsw i32 %343, 1
  %345 = call i32 @Cba_ObjFon0(ptr noundef %342, i32 noundef %344)
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %368

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call i32 @Cba_ObjFinNum(ptr noundef %349, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, ptr @.str.58, ptr @.str.2
  %354 = load ptr, ptr %19, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %6, align 4
  %357 = call i32 @Cba_NtkPo(ptr noundef %355, i32 noundef %356)
  %358 = call ptr @Cba_ObjGetName(ptr noundef %354, i32 noundef %357)
  %359 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %348, ptr noundef @.str.88, ptr noundef %353, ptr noundef %358)
  %360 = load ptr, ptr %3, align 8
  %361 = load i32, ptr %10, align 4
  call void @Cba_ManWriteFonName(ptr noundef %360, i32 noundef %361, i32 noundef 0, i32 noundef 1)
  %362 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %362, i8 noundef signext 41)
  br label %363

363:                                              ; preds = %347
  %364 = load i32, ptr %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %10, align 4
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  br label %340, !llvm.loop !18

368:                                              ; preds = %340
  %369 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %369, ptr noundef @.str.89)
  br label %1342

370:                                              ; preds = %245
  %371 = load i32, ptr %18, align 4
  %372 = icmp eq i32 %371, 79
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %18, align 4
  %375 = icmp eq i32 %374, 82
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %18, align 4
  %378 = icmp eq i32 %377, 77
  br i1 %378, label %379, label %465

379:                                              ; preds = %376, %373, %370
  %380 = load i32, ptr %18, align 4
  %381 = icmp eq i32 %380, 79
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %387

383:                                              ; preds = %379
  %384 = load i32, ptr %18, align 4
  %385 = icmp eq i32 %384, 77
  %386 = select i1 %385, i32 1, i32 2
  br label %387

387:                                              ; preds = %383, %382
  %388 = phi i32 [ 0, %382 ], [ %386, %383 ]
  store i32 %388, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.Cba_ManWriteVerilogNtk.pInputs, i64 96, i1 false)
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %8, align 4
  %391 = call i32 @Cba_ObjFon0(ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %24, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr %24, align 4
  %394 = call i32 @Vec_BitEntry(ptr noundef %392, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %397, ptr noundef @.str.105)
  br label %402

398:                                              ; preds = %387
  %399 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %399, ptr noundef @.str.84)
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %24, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %400, i32 noundef %401)
  br label %402

402:                                              ; preds = %398, %396
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr %24, align 4
  call void @Cba_ManWriteFonName(ptr noundef %403, i32 noundef %404, i32 noundef 0, i32 noundef 0)
  %405 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %405, ptr noundef @.str.85)
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %406, ptr noundef @.str.106, ptr noundef %410)
  store i32 0, ptr %6, align 4
  %412 = load ptr, ptr %3, align 8
  %413 = load i32, ptr %8, align 4
  %414 = call i32 @Cba_ObjFin0(ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %9, align 4
  br label %415

415:                                              ; preds = %445, %402
  %416 = load i32, ptr %9, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = load i32, ptr %8, align 4
  %419 = add nsw i32 %418, 1
  %420 = call i32 @Cba_ObjFin0(ptr noundef %417, i32 noundef %419)
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call i32 @Cba_FinFon(ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %10, align 4
  br label %426

426:                                              ; preds = %422, %415
  %427 = phi i1 [ false, %415 ], [ true, %422 ]
  br i1 %427, label %428, label %450

428:                                              ; preds = %426
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %6, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, ptr @.str.58, ptr @.str.2
  %433 = load i32, ptr %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x [4 x ptr]], ptr %23, i64 0, i64 %434
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %429, ptr noundef @.str.88, ptr noundef %432, ptr noundef %439)
  %441 = load ptr, ptr %3, align 8
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 1)
  %444 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %444, i8 noundef signext 41)
  br label %445

445:                                              ; preds = %428
  %446 = load i32, ptr %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %9, align 4
  %448 = load i32, ptr %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %6, align 4
  br label %415, !llvm.loop !19

450:                                              ; preds = %426
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %8, align 4
  %454 = call i32 @Cba_ObjFinNum(ptr noundef %452, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, ptr @.str.58, ptr @.str.2
  %457 = load i32, ptr %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %451, ptr noundef @.str.88, ptr noundef %456, ptr noundef %460)
  %462 = load ptr, ptr %3, align 8
  %463 = load i32, ptr %24, align 4
  call void @Cba_ManWriteFonName(ptr noundef %462, i32 noundef %463, i32 noundef 0, i32 noundef 1)
  %464 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %464, ptr noundef @.str.107)
  br label %1341

465:                                              ; preds = %376
  %466 = load i32, ptr %18, align 4
  %467 = icmp eq i32 %466, 40
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %18, align 4
  %470 = icmp eq i32 %469, 41
  br i1 %470, label %471, label %671

471:                                              ; preds = %468, %465
  %472 = load i32, ptr %18, align 4
  %473 = icmp eq i32 %472, 41
  %474 = zext i1 %473 to i32
  store i32 %474, ptr %25, align 4
  %475 = load i32, ptr %25, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = load ptr, ptr %3, align 8
  %479 = load i32, ptr %8, align 4
  %480 = call i32 @Cba_ObjFinNum(ptr noundef %478, i32 noundef %479)
  %481 = sub nsw i32 %480, 1
  br label %488

482:                                              ; preds = %471
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %8, align 4
  %485 = call i32 @Cba_ObjFinNum(ptr noundef %483, i32 noundef %484)
  %486 = sub nsw i32 %485, 1
  %487 = call i32 @Abc_Base2Log(i32 noundef %486)
  br label %488

488:                                              ; preds = %482, %477
  %489 = phi i32 [ %481, %477 ], [ %487, %482 ]
  store i32 %489, ptr %26, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = load i32, ptr %8, align 4
  %492 = call i32 @Cba_ObjFinFon(ptr noundef %490, i32 noundef %491, i32 noundef 0)
  store i32 %492, ptr %27, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = load i32, ptr %8, align 4
  %495 = call i32 @Cba_ObjFon0(ptr noundef %493, i32 noundef %494)
  store i32 %495, ptr %28, align 4
  %496 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %496, ptr noundef @.str.108)
  %497 = load ptr, ptr %3, align 8
  %498 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %497, i32 noundef %498)
  %499 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %499, ptr noundef @.str.109)
  %500 = load ptr, ptr %3, align 8
  %501 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonName(ptr noundef %500, i32 noundef %501, i32 noundef 0, i32 noundef 0)
  %502 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %502, ptr noundef @.str.85)
  %503 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %503, ptr noundef @.str.110)
  %504 = load ptr, ptr %3, align 8
  %505 = load i32, ptr %27, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %504, i32 noundef %505)
  %506 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %506, ptr noundef @.str.111)
  %507 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %507, ptr noundef @.str.110)
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %508, i32 noundef %509)
  store i32 0, ptr %6, align 4
  %510 = load ptr, ptr %3, align 8
  %511 = load i32, ptr %8, align 4
  %512 = call i32 @Cba_ObjFin0(ptr noundef %510, i32 noundef %511)
  store i32 %512, ptr %9, align 4
  br label %513

513:                                              ; preds = %538, %488
  %514 = load i32, ptr %9, align 4
  %515 = load ptr, ptr %3, align 8
  %516 = load i32, ptr %8, align 4
  %517 = add nsw i32 %516, 1
  %518 = call i32 @Cba_ObjFin0(ptr noundef %515, i32 noundef %517)
  %519 = icmp slt i32 %514, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %3, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call i32 @Cba_FinFon(ptr noundef %521, i32 noundef %522)
  store i32 %523, ptr %10, align 4
  br label %524

524:                                              ; preds = %520, %513
  %525 = phi i1 [ false, %513 ], [ true, %520 ]
  br i1 %525, label %526, label %543

526:                                              ; preds = %524
  %527 = load i32, ptr %6, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %538

530:                                              ; preds = %526
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %6, align 4
  %533 = icmp sgt i32 %532, 1
  %534 = select i1 %533, ptr @.str.58, ptr @.str.2
  %535 = load i32, ptr %6, align 4
  %536 = sub nsw i32 %535, 1
  %537 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %531, ptr noundef @.str.112, ptr noundef %534, i32 noundef %536)
  br label %538

538:                                              ; preds = %530, %529
  %539 = load i32, ptr %9, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %9, align 4
  %541 = load i32, ptr %6, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %6, align 4
  br label %513, !llvm.loop !20

543:                                              ; preds = %524
  %544 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %544, ptr noundef @.str.85)
  %545 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %545, ptr noundef @.str.113)
  %546 = load i32, ptr %25, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %549, ptr noundef @.str.114)
  br label %550

550:                                              ; preds = %548, %543
  %551 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %551, ptr noundef @.str.78)
  store i32 0, ptr %6, align 4
  %552 = load ptr, ptr %3, align 8
  %553 = load i32, ptr %8, align 4
  %554 = call i32 @Cba_ObjFin0(ptr noundef %552, i32 noundef %553)
  store i32 %554, ptr %9, align 4
  br label %555

555:                                              ; preds = %614, %550
  %556 = load i32, ptr %9, align 4
  %557 = load ptr, ptr %3, align 8
  %558 = load i32, ptr %8, align 4
  %559 = add nsw i32 %558, 1
  %560 = call i32 @Cba_ObjFin0(ptr noundef %557, i32 noundef %559)
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %555
  %563 = load ptr, ptr %3, align 8
  %564 = load i32, ptr %9, align 4
  %565 = call i32 @Cba_FinFon(ptr noundef %563, i32 noundef %564)
  store i32 %565, ptr %10, align 4
  br label %566

566:                                              ; preds = %562, %555
  %567 = phi i1 [ false, %555 ], [ true, %562 ]
  br i1 %567, label %568, label %619

568:                                              ; preds = %566
  %569 = load i32, ptr %6, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %614

572:                                              ; preds = %568
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %26, align 4
  %575 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %573, ptr noundef @.str.115, i32 noundef %574)
  %576 = load i32, ptr %25, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %589

578:                                              ; preds = %572
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %5, align 8
  %581 = call i32 @Vec_StrSize(ptr noundef %580)
  %582 = load i32, ptr %26, align 4
  %583 = add nsw i32 %581, %582
  call void @Vec_StrFillExtra(ptr noundef %579, i32 noundef %583, i8 noundef signext 63)
  %584 = load ptr, ptr %5, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = call i32 @Vec_StrSize(ptr noundef %585)
  %587 = load i32, ptr %6, align 4
  %588 = sub nsw i32 %586, %587
  call void @Vec_StrWriteEntry(ptr noundef %584, i32 noundef %588, i8 noundef signext 49)
  br label %606

589:                                              ; preds = %572
  %590 = load i32, ptr %26, align 4
  %591 = sub nsw i32 %590, 1
  store i32 %591, ptr %7, align 4
  br label %592

592:                                              ; preds = %602, %589
  %593 = load i32, ptr %7, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %592
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %6, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load i32, ptr %7, align 4
  %600 = ashr i32 %598, %599
  %601 = and i32 %600, 1
  call void @Vec_StrPrintNum(ptr noundef %596, i32 noundef %601)
  br label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %7, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %7, align 4
  br label %592, !llvm.loop !21

605:                                              ; preds = %592
  br label %606

606:                                              ; preds = %605, %578
  %607 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %607, ptr noundef @.str.116)
  %608 = load ptr, ptr %3, align 8
  %609 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonName(ptr noundef %608, i32 noundef %609, i32 noundef 0, i32 noundef 0)
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %6, align 4
  %612 = sub nsw i32 %611, 1
  %613 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %610, ptr noundef @.str.117, i32 noundef %612)
  br label %614

614:                                              ; preds = %606, %571
  %615 = load i32, ptr %9, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %9, align 4
  %617 = load i32, ptr %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %6, align 4
  br label %555, !llvm.loop !22

619:                                              ; preds = %566
  %620 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %620, ptr noundef @.str.118)
  %621 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %621, ptr noundef @.str.119)
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %28, align 4
  %624 = call i32 @Vec_BitEntry(ptr noundef %622, i32 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %619
  %627 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %627, ptr noundef @.str.105)
  br label %632

628:                                              ; preds = %619
  %629 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %629, ptr noundef @.str.84)
  %630 = load ptr, ptr %3, align 8
  %631 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %630, i32 noundef %631)
  br label %632

632:                                              ; preds = %628, %626
  %633 = load ptr, ptr %3, align 8
  %634 = load i32, ptr %28, align 4
  %635 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %636, ptr noundef @.str.120)
  %637 = load ptr, ptr %3, align 8
  %638 = load i32, ptr %28, align 4
  call void @Cba_ManWriteFonName(ptr noundef %637, i32 noundef %638, i32 noundef 0, i32 noundef 0)
  %639 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %639, ptr noundef @.str.74)
  store i32 0, ptr %6, align 4
  %640 = load ptr, ptr %3, align 8
  %641 = load i32, ptr %8, align 4
  %642 = call i32 @Cba_ObjFin0(ptr noundef %640, i32 noundef %641)
  store i32 %642, ptr %9, align 4
  br label %643

643:                                              ; preds = %664, %632
  %644 = load i32, ptr %9, align 4
  %645 = load ptr, ptr %3, align 8
  %646 = load i32, ptr %8, align 4
  %647 = add nsw i32 %646, 1
  %648 = call i32 @Cba_ObjFin0(ptr noundef %645, i32 noundef %647)
  %649 = icmp slt i32 %644, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %3, align 8
  %652 = load i32, ptr %9, align 4
  %653 = call i32 @Cba_FinFon(ptr noundef %651, i32 noundef %652)
  store i32 %653, ptr %10, align 4
  br label %654

654:                                              ; preds = %650, %643
  %655 = phi i1 [ false, %643 ], [ true, %650 ]
  br i1 %655, label %656, label %669

656:                                              ; preds = %654
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %6, align 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, ptr @.str.58, ptr @.str.2
  call void @Vec_StrPrintStr(ptr noundef %657, ptr noundef %660)
  %661 = load ptr, ptr %3, align 8
  %662 = load i32, ptr %10, align 4
  %663 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef 0)
  br label %664

664:                                              ; preds = %656
  %665 = load i32, ptr %9, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %9, align 4
  %667 = load i32, ptr %6, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %6, align 4
  br label %643, !llvm.loop !23

669:                                              ; preds = %654
  %670 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %670, ptr noundef @.str.77)
  br label %1340

671:                                              ; preds = %468
  %672 = load i32, ptr %18, align 4
  %673 = icmp eq i32 %672, 45
  br i1 %673, label %674, label %764

674:                                              ; preds = %671
  %675 = load ptr, ptr %3, align 8
  %676 = load i32, ptr %8, align 4
  %677 = call i32 @Cba_ObjFinFon(ptr noundef %675, i32 noundef %676, i32 noundef 0)
  store i32 %677, ptr %29, align 4
  %678 = load ptr, ptr %3, align 8
  %679 = load i32, ptr %8, align 4
  %680 = call i32 @Cba_ObjFon0(ptr noundef %678, i32 noundef %679)
  store i32 %680, ptr %30, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = load i32, ptr %29, align 4
  %683 = call i32 @Cba_FonRangeSize(ptr noundef %681, i32 noundef %682)
  store i32 %683, ptr %31, align 4
  %684 = load ptr, ptr %3, align 8
  %685 = load i32, ptr %30, align 4
  %686 = call i32 @Cba_FonRangeSize(ptr noundef %684, i32 noundef %685)
  store i32 %686, ptr %32, align 4
  %687 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %687, ptr noundef @.str.108)
  %688 = load ptr, ptr %3, align 8
  %689 = load i32, ptr %30, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %688, i32 noundef %689)
  %690 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %690, ptr noundef @.str.109)
  %691 = load ptr, ptr %3, align 8
  %692 = load i32, ptr %30, align 4
  call void @Cba_ManWriteFonName(ptr noundef %691, i32 noundef %692, i32 noundef 0, i32 noundef 0)
  %693 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %693, ptr noundef @.str.85)
  %694 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %694, ptr noundef @.str.110)
  %695 = load ptr, ptr %3, align 8
  %696 = load i32, ptr %29, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %695, i32 noundef %696)
  %697 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %697, ptr noundef @.str.121)
  %698 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %698, ptr noundef @.str.122)
  store i32 0, ptr %6, align 4
  br label %699

699:                                              ; preds = %736, %674
  %700 = load i32, ptr %6, align 4
  %701 = load i32, ptr %31, align 4
  %702 = shl i32 1, %701
  %703 = icmp slt i32 %700, %702
  br i1 %703, label %704, label %739

704:                                              ; preds = %699
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr %31, align 4
  %707 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %705, ptr noundef @.str.115, i32 noundef %706)
  %708 = load i32, ptr %31, align 4
  %709 = sub nsw i32 %708, 1
  store i32 %709, ptr %7, align 4
  br label %710

710:                                              ; preds = %719, %704
  %711 = load i32, ptr %7, align 4
  %712 = icmp sge i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %6, align 4
  %716 = load i32, ptr %7, align 4
  %717 = ashr i32 %715, %716
  %718 = and i32 %717, 1
  call void @Vec_StrPrintNum(ptr noundef %714, i32 noundef %718)
  br label %719

719:                                              ; preds = %713
  %720 = load i32, ptr %7, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %7, align 4
  br label %710, !llvm.loop !24

722:                                              ; preds = %710
  %723 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %723, ptr noundef @.str.116)
  %724 = load ptr, ptr %3, align 8
  %725 = load i32, ptr %30, align 4
  call void @Cba_ManWriteFonName(ptr noundef %724, i32 noundef %725, i32 noundef 0, i32 noundef 0)
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %32, align 4
  %728 = load i32, ptr %32, align 4
  %729 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %726, ptr noundef @.str.123, i32 noundef %727, i32 noundef %728, i32 noundef 0)
  %730 = load ptr, ptr %5, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = call i32 @Vec_StrSize(ptr noundef %731)
  %733 = load i32, ptr %6, align 4
  %734 = sub nsw i32 %732, %733
  %735 = sub nsw i32 %734, 3
  call void @Vec_StrWriteEntry(ptr noundef %730, i32 noundef %735, i8 noundef signext 49)
  br label %736

736:                                              ; preds = %722
  %737 = load i32, ptr %6, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %6, align 4
  br label %699, !llvm.loop !25

739:                                              ; preds = %699
  %740 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %740, ptr noundef @.str.118)
  %741 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %741, ptr noundef @.str.119)
  %742 = load ptr, ptr %16, align 8
  %743 = load i32, ptr %30, align 4
  %744 = call i32 @Vec_BitEntry(ptr noundef %742, i32 noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %739
  %747 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %747, ptr noundef @.str.105)
  br label %752

748:                                              ; preds = %739
  %749 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %749, ptr noundef @.str.84)
  %750 = load ptr, ptr %3, align 8
  %751 = load i32, ptr %30, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %750, i32 noundef %751)
  br label %752

752:                                              ; preds = %748, %746
  %753 = load ptr, ptr %3, align 8
  %754 = load i32, ptr %30, align 4
  %755 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef 0)
  %756 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %756, ptr noundef @.str.120)
  %757 = load ptr, ptr %3, align 8
  %758 = load i32, ptr %30, align 4
  call void @Cba_ManWriteFonName(ptr noundef %757, i32 noundef %758, i32 noundef 0, i32 noundef 0)
  %759 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %759, ptr noundef @.str.74)
  %760 = load ptr, ptr %3, align 8
  %761 = load i32, ptr %29, align 4
  %762 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %760, i32 noundef %761, i32 noundef %762, i32 noundef 0)
  %763 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %763, ptr noundef @.str.77)
  br label %1339

764:                                              ; preds = %671
  %765 = load i32, ptr %18, align 4
  %766 = icmp eq i32 %765, 87
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %18, align 4
  %769 = icmp eq i32 %768, 84
  br i1 %769, label %770, label %914

770:                                              ; preds = %767, %764
  %771 = load i32, ptr %18, align 4
  %772 = icmp eq i32 %771, 87
  %773 = zext i1 %772 to i32
  store i32 %773, ptr %33, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = load i32, ptr %8, align 4
  %776 = call i32 @Cba_ObjFon0(ptr noundef %774, i32 noundef %775)
  store i32 %776, ptr %34, align 4
  %777 = load ptr, ptr %3, align 8
  %778 = load i32, ptr %8, align 4
  %779 = call i32 @Cba_ObjFinFon(ptr noundef %777, i32 noundef %778, i32 noundef 0)
  store i32 %779, ptr %35, align 4
  %780 = load ptr, ptr %3, align 8
  %781 = load i32, ptr %8, align 4
  %782 = call i32 @Cba_ObjFinFon(ptr noundef %780, i32 noundef %781, i32 noundef 1)
  store i32 %782, ptr %36, align 4
  %783 = load ptr, ptr %3, align 8
  %784 = load i32, ptr %8, align 4
  %785 = call i32 @Cba_ObjFinFon(ptr noundef %783, i32 noundef %784, i32 noundef 2)
  store i32 %785, ptr %37, align 4
  %786 = load ptr, ptr %3, align 8
  %787 = load i32, ptr %8, align 4
  %788 = call i32 @Cba_ObjFinFon(ptr noundef %786, i32 noundef %787, i32 noundef 3)
  store i32 %788, ptr %38, align 4
  %789 = load ptr, ptr %3, align 8
  %790 = load i32, ptr %34, align 4
  %791 = call i32 @Cba_FonRangeSize(ptr noundef %789, i32 noundef %790)
  store i32 %791, ptr %39, align 4
  %792 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %792, ptr noundef @.str.124)
  %793 = load ptr, ptr %3, align 8
  %794 = load i32, ptr %34, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %793, i32 noundef %794)
  %795 = load ptr, ptr %3, align 8
  %796 = load i32, ptr %34, align 4
  call void @Cba_ManWriteFonName(ptr noundef %795, i32 noundef %796, i32 noundef 0, i32 noundef 0)
  %797 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %797, ptr noundef @.str.85)
  %798 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %798, ptr noundef @.str.125)
  %799 = load i32, ptr %33, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %770
  %802 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %802, ptr noundef @.str.126)
  br label %803

803:                                              ; preds = %801, %770
  %804 = load ptr, ptr %3, align 8
  %805 = load i32, ptr %38, align 4
  call void @Cba_ManWriteFonName(ptr noundef %804, i32 noundef %805, i32 noundef 0, i32 noundef 0)
  %806 = load i32, ptr %33, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %812, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %809, ptr noundef @.str.127)
  %810 = load ptr, ptr %3, align 8
  %811 = load i32, ptr %35, align 4
  call void @Cba_ManWriteFonName(ptr noundef %810, i32 noundef %811, i32 noundef 0, i32 noundef 0)
  br label %812

812:                                              ; preds = %808, %803
  %813 = load i32, ptr %36, align 4
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %824

815:                                              ; preds = %812
  %816 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %816, ptr noundef @.str.127)
  %817 = load i32, ptr %33, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %815
  %820 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %820, ptr noundef @.str.126)
  br label %821

821:                                              ; preds = %819, %815
  %822 = load ptr, ptr %3, align 8
  %823 = load i32, ptr %36, align 4
  call void @Cba_ManWriteFonName(ptr noundef %822, i32 noundef %823, i32 noundef 0, i32 noundef 0)
  br label %824

824:                                              ; preds = %821, %812
  %825 = load i32, ptr %37, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %824
  %828 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %828, ptr noundef @.str.127)
  %829 = load i32, ptr %33, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %827
  %832 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %832, ptr noundef @.str.126)
  br label %833

833:                                              ; preds = %831, %827
  %834 = load ptr, ptr %3, align 8
  %835 = load i32, ptr %37, align 4
  call void @Cba_ManWriteFonName(ptr noundef %834, i32 noundef %835, i32 noundef 0, i32 noundef 0)
  br label %836

836:                                              ; preds = %833, %824
  %837 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %837, ptr noundef @.str.128)
  %838 = load i32, ptr %36, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %860

840:                                              ; preds = %836
  %841 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %841, ptr noundef @.str.129)
  %842 = load ptr, ptr %3, align 8
  %843 = load i32, ptr %36, align 4
  call void @Cba_ManWriteFonName(ptr noundef %842, i32 noundef %843, i32 noundef 0, i32 noundef 0)
  %844 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %844, ptr noundef @.str.130)
  %845 = load ptr, ptr %3, align 8
  %846 = load i32, ptr %34, align 4
  call void @Cba_ManWriteFonName(ptr noundef %845, i32 noundef %846, i32 noundef 0, i32 noundef 0)
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr %33, align 4
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %847, ptr noundef %850)
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %39, align 4
  call void @Vec_StrPrintNum(ptr noundef %851, i32 noundef %852)
  %853 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %853, ptr noundef @.str.133)
  %854 = load ptr, ptr %5, align 8
  %855 = load ptr, ptr %5, align 8
  %856 = call i32 @Vec_StrSize(ptr noundef %855)
  %857 = load i32, ptr %39, align 4
  %858 = add nsw i32 %856, %857
  call void @Vec_StrFillExtra(ptr noundef %854, i32 noundef %858, i8 noundef signext 49)
  %859 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %859, ptr noundef @.str.85)
  br label %860

860:                                              ; preds = %840, %836
  %861 = load i32, ptr %37, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %886

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %36, align 4
  %866 = icmp sgt i32 %865, 0
  %867 = select i1 %866, ptr @.str.134, ptr @.str.129
  call void @Vec_StrPrintStr(ptr noundef %864, ptr noundef %867)
  %868 = load ptr, ptr %3, align 8
  %869 = load i32, ptr %37, align 4
  call void @Cba_ManWriteFonName(ptr noundef %868, i32 noundef %869, i32 noundef 0, i32 noundef 0)
  %870 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %870, ptr noundef @.str.130)
  %871 = load ptr, ptr %3, align 8
  %872 = load i32, ptr %34, align 4
  call void @Cba_ManWriteFonName(ptr noundef %871, i32 noundef %872, i32 noundef 0, i32 noundef 0)
  %873 = load ptr, ptr %5, align 8
  %874 = load i32, ptr %33, align 4
  %875 = icmp ne i32 %874, 0
  %876 = select i1 %875, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %873, ptr noundef %876)
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %39, align 4
  call void @Vec_StrPrintNum(ptr noundef %877, i32 noundef %878)
  %879 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %879, ptr noundef @.str.133)
  %880 = load ptr, ptr %5, align 8
  %881 = load ptr, ptr %5, align 8
  %882 = call i32 @Vec_StrSize(ptr noundef %881)
  %883 = load i32, ptr %39, align 4
  %884 = add nsw i32 %882, %883
  call void @Vec_StrFillExtra(ptr noundef %880, i32 noundef %884, i8 noundef signext 48)
  %885 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %885, ptr noundef @.str.85)
  br label %886

886:                                              ; preds = %863, %860
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %36, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %37, align 4
  %892 = icmp sgt i32 %891, 0
  br label %893

893:                                              ; preds = %890, %886
  %894 = phi i1 [ true, %886 ], [ %892, %890 ]
  %895 = select i1 %894, ptr @.str.135, ptr @.str.136
  call void @Vec_StrPrintStr(ptr noundef %887, ptr noundef %895)
  %896 = load i32, ptr %33, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %903, label %898

898:                                              ; preds = %893
  %899 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %899, ptr noundef @.str.129)
  %900 = load ptr, ptr %3, align 8
  %901 = load i32, ptr %38, align 4
  call void @Cba_ManWriteFonName(ptr noundef %900, i32 noundef %901, i32 noundef 0, i32 noundef 0)
  %902 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %902, ptr noundef @.str.130)
  br label %903

903:                                              ; preds = %898, %893
  %904 = load ptr, ptr %3, align 8
  %905 = load i32, ptr %34, align 4
  call void @Cba_ManWriteFonName(ptr noundef %904, i32 noundef %905, i32 noundef 0, i32 noundef 0)
  %906 = load ptr, ptr %5, align 8
  %907 = load i32, ptr %33, align 4
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, ptr @.str.131, ptr @.str.132
  call void @Vec_StrPrintStr(ptr noundef %906, ptr noundef %909)
  %910 = load ptr, ptr %3, align 8
  %911 = load i32, ptr %35, align 4
  %912 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %910, i32 noundef %911, i32 noundef %912, i32 noundef 0)
  %913 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %913, ptr noundef @.str.137)
  br label %1338

914:                                              ; preds = %767
  %915 = load i32, ptr %18, align 4
  %916 = icmp eq i32 %915, 86
  br i1 %916, label %917, label %1014

917:                                              ; preds = %914
  %918 = load ptr, ptr %3, align 8
  %919 = load i32, ptr %8, align 4
  %920 = call i32 @Cba_ObjFon0(ptr noundef %918, i32 noundef %919)
  store i32 %920, ptr %40, align 4
  %921 = load ptr, ptr %3, align 8
  %922 = load i32, ptr %8, align 4
  %923 = call i32 @Cba_ObjFon(ptr noundef %921, i32 noundef %922, i32 noundef 1)
  store i32 %923, ptr %41, align 4
  %924 = load ptr, ptr %3, align 8
  %925 = load i32, ptr %40, align 4
  %926 = call i32 @Cba_FonRangeSize(ptr noundef %924, i32 noundef %925)
  store i32 %926, ptr %42, align 4
  %927 = load ptr, ptr %16, align 8
  %928 = load i32, ptr %40, align 4
  %929 = call i32 @Vec_BitEntry(ptr noundef %927, i32 noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %938, label %931

931:                                              ; preds = %917
  %932 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %932, ptr noundef @.str.84)
  %933 = load ptr, ptr %3, align 8
  %934 = load i32, ptr %40, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %933, i32 noundef %934)
  %935 = load ptr, ptr %3, align 8
  %936 = load i32, ptr %40, align 4
  call void @Cba_ManWriteFonName(ptr noundef %935, i32 noundef %936, i32 noundef 0, i32 noundef 0)
  %937 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %937, ptr noundef @.str.85)
  br label %938

938:                                              ; preds = %931, %917
  %939 = load ptr, ptr %16, align 8
  %940 = load i32, ptr %41, align 4
  %941 = call i32 @Vec_BitEntry(ptr noundef %939, i32 noundef %940)
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %955, label %943

943:                                              ; preds = %938
  %944 = load ptr, ptr %3, align 8
  %945 = load i32, ptr %41, align 4
  %946 = call i32 @Cba_FonName(ptr noundef %944, i32 noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %955

948:                                              ; preds = %943
  %949 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %949, ptr noundef @.str.84)
  %950 = load ptr, ptr %3, align 8
  %951 = load i32, ptr %41, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %950, i32 noundef %951)
  %952 = load ptr, ptr %3, align 8
  %953 = load i32, ptr %41, align 4
  call void @Cba_ManWriteFonName(ptr noundef %952, i32 noundef %953, i32 noundef 0, i32 noundef 0)
  %954 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %954, ptr noundef @.str.85)
  br label %955

955:                                              ; preds = %948, %943, %938
  %956 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %956, ptr noundef @.str.138)
  %957 = load i32, ptr %42, align 4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %963

959:                                              ; preds = %955
  %960 = load ptr, ptr %5, align 8
  %961 = load i32, ptr %42, align 4
  %962 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %960, ptr noundef @.str.139, i32 noundef %961)
  br label %963

963:                                              ; preds = %959, %955
  %964 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %964, ptr noundef @.str.140)
  %965 = load ptr, ptr %3, align 8
  %966 = load i32, ptr %8, align 4
  %967 = call i32 @Cba_ObjName(ptr noundef %965, i32 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %974

969:                                              ; preds = %963
  %970 = load ptr, ptr %5, align 8
  %971 = load ptr, ptr %3, align 8
  %972 = load i32, ptr %8, align 4
  %973 = call ptr @Cba_ObjGetName(ptr noundef %971, i32 noundef %972)
  call void @Vec_StrPrintStr(ptr noundef %970, ptr noundef %973)
  br label %974

974:                                              ; preds = %969, %963
  %975 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %975, ptr noundef @.str.141)
  %976 = load ptr, ptr %3, align 8
  %977 = load ptr, ptr %3, align 8
  %978 = load i32, ptr %8, align 4
  %979 = call i32 @Cba_ObjFinFon(ptr noundef %977, i32 noundef %978, i32 noundef 0)
  %980 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %976, i32 noundef %979, i32 noundef %980, i32 noundef 0)
  %981 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %981, ptr noundef @.str.142)
  %982 = load ptr, ptr %3, align 8
  %983 = load ptr, ptr %3, align 8
  %984 = load i32, ptr %8, align 4
  %985 = call i32 @Cba_ObjFinFon(ptr noundef %983, i32 noundef %984, i32 noundef 1)
  %986 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %982, i32 noundef %985, i32 noundef %986, i32 noundef 0)
  %987 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %987, ptr noundef @.str.143)
  %988 = load ptr, ptr %3, align 8
  %989 = load ptr, ptr %3, align 8
  %990 = load i32, ptr %8, align 4
  %991 = call i32 @Cba_ObjFinFon(ptr noundef %989, i32 noundef %990, i32 noundef 2)
  %992 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %988, i32 noundef %991, i32 noundef %992, i32 noundef 0)
  %993 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %993, ptr noundef @.str.144)
  %994 = load ptr, ptr %3, align 8
  %995 = load ptr, ptr %3, align 8
  %996 = load i32, ptr %8, align 4
  %997 = call i32 @Cba_ObjFinFon(ptr noundef %995, i32 noundef %996, i32 noundef 3)
  %998 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %994, i32 noundef %997, i32 noundef %998, i32 noundef 0)
  %999 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %999, ptr noundef @.str.145)
  %1000 = load ptr, ptr %3, align 8
  %1001 = load i32, ptr %40, align 4
  %1002 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef 0)
  %1003 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1003, ptr noundef @.str.146)
  %1004 = load ptr, ptr %3, align 8
  %1005 = load i32, ptr %41, align 4
  %1006 = call i32 @Cba_FonName(ptr noundef %1004, i32 noundef %1005)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %974
  %1009 = load ptr, ptr %3, align 8
  %1010 = load i32, ptr %41, align 4
  %1011 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1009, i32 noundef %1010, i32 noundef %1011, i32 noundef 0)
  br label %1012

1012:                                             ; preds = %1008, %974
  %1013 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1013, ptr noundef @.str.107)
  br label %1337

1014:                                             ; preds = %914
  %1015 = load i32, ptr %18, align 4
  %1016 = icmp eq i32 %1015, 47
  br i1 %1016, label %1017, label %1111

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %3, align 8
  %1019 = load i32, ptr %8, align 4
  %1020 = call i32 @Cba_ObjFon0(ptr noundef %1018, i32 noundef %1019)
  store i32 %1020, ptr %43, align 4
  %1021 = load ptr, ptr %3, align 8
  %1022 = load i32, ptr %8, align 4
  %1023 = call i32 @Cba_ObjFon(ptr noundef %1021, i32 noundef %1022, i32 noundef 1)
  store i32 %1023, ptr %44, align 4
  %1024 = load ptr, ptr %3, align 8
  %1025 = load i32, ptr %44, align 4
  %1026 = call i32 @Cba_FonName(ptr noundef %1024, i32 noundef %1025)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1060

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr %16, align 8
  %1030 = load i32, ptr %43, align 4
  %1031 = call i32 @Vec_BitEntry(ptr noundef %1029, i32 noundef %1030)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1040, label %1033

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1034, ptr noundef @.str.84)
  %1035 = load ptr, ptr %3, align 8
  %1036 = load i32, ptr %43, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %1035, i32 noundef %1036)
  %1037 = load ptr, ptr %3, align 8
  %1038 = load i32, ptr %43, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1037, i32 noundef %1038, i32 noundef 0, i32 noundef 0)
  %1039 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1039, ptr noundef @.str.85)
  br label %1040

1040:                                             ; preds = %1033, %1028
  %1041 = load ptr, ptr %16, align 8
  %1042 = load i32, ptr %44, align 4
  %1043 = call i32 @Vec_BitEntry(ptr noundef %1041, i32 noundef %1042)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1046, ptr noundef @.str.84)
  %1047 = load ptr, ptr %3, align 8
  %1048 = load i32, ptr %44, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %1047, i32 noundef %1048)
  %1049 = load ptr, ptr %3, align 8
  %1050 = load i32, ptr %44, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1049, i32 noundef %1050, i32 noundef 0, i32 noundef 0)
  %1051 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1051, ptr noundef @.str.85)
  br label %1052

1052:                                             ; preds = %1045, %1040
  %1053 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1053, ptr noundef @.str.147)
  %1054 = load ptr, ptr %3, align 8
  %1055 = load i32, ptr %44, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1054, i32 noundef %1055, i32 noundef 0, i32 noundef 0)
  %1056 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1056, ptr noundef @.str.58)
  %1057 = load ptr, ptr %3, align 8
  %1058 = load i32, ptr %43, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1057, i32 noundef %1058, i32 noundef 0, i32 noundef 0)
  %1059 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1059, ptr noundef @.str.148)
  br label %1075

1060:                                             ; preds = %1017
  %1061 = load ptr, ptr %16, align 8
  %1062 = load i32, ptr %43, align 4
  %1063 = call i32 @Vec_BitEntry(ptr noundef %1061, i32 noundef %1062)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1066, ptr noundef @.str.105)
  br label %1071

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1068, ptr noundef @.str.84)
  %1069 = load ptr, ptr %3, align 8
  %1070 = load i32, ptr %43, align 4
  call void @Cba_ManWriteFonRange(ptr noundef %1069, i32 noundef %1070)
  br label %1071

1071:                                             ; preds = %1067, %1065
  %1072 = load ptr, ptr %3, align 8
  %1073 = load i32, ptr %43, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1072, i32 noundef %1073, i32 noundef 0, i32 noundef 0)
  %1074 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1074, ptr noundef @.str.132)
  br label %1075

1075:                                             ; preds = %1071, %1052
  %1076 = load ptr, ptr %3, align 8
  %1077 = load i32, ptr %8, align 4
  %1078 = call i32 @Cba_ObjFinFon(ptr noundef %1076, i32 noundef %1077, i32 noundef 0)
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1095

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %3, align 8
  %1082 = load i32, ptr %8, align 4
  %1083 = call i32 @Cba_ObjFinFon(ptr noundef %1081, i32 noundef %1082, i32 noundef 0)
  %1084 = call i32 @Cba_FonFromConst(i32 noundef 1)
  %1085 = icmp ne i32 %1083, %1084
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1087, i8 noundef signext 32)
  %1088 = load ptr, ptr %3, align 8
  %1089 = load ptr, ptr %3, align 8
  %1090 = load i32, ptr %8, align 4
  %1091 = call i32 @Cba_ObjFinFon(ptr noundef %1089, i32 noundef %1090, i32 noundef 0)
  %1092 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1088, i32 noundef %1091, i32 noundef %1092, i32 noundef 0)
  %1093 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1093, i8 noundef signext 32)
  %1094 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1094, ptr noundef @.str.26)
  br label %1095

1095:                                             ; preds = %1086, %1080, %1075
  %1096 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1096, i8 noundef signext 32)
  %1097 = load ptr, ptr %3, align 8
  %1098 = load ptr, ptr %3, align 8
  %1099 = load i32, ptr %8, align 4
  %1100 = call i32 @Cba_ObjFinFon(ptr noundef %1098, i32 noundef %1099, i32 noundef 1)
  %1101 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1097, i32 noundef %1100, i32 noundef %1101, i32 noundef 0)
  %1102 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1102, i8 noundef signext 32)
  %1103 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1103, ptr noundef @.str.26)
  %1104 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1104, i8 noundef signext 32)
  %1105 = load ptr, ptr %3, align 8
  %1106 = load ptr, ptr %3, align 8
  %1107 = load i32, ptr %8, align 4
  %1108 = call i32 @Cba_ObjFinFon(ptr noundef %1106, i32 noundef %1107, i32 noundef 2)
  %1109 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1105, i32 noundef %1108, i32 noundef %1109, i32 noundef 0)
  %1110 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1110, i8 noundef signext 59)
  br label %1336

1111:                                             ; preds = %1014
  %1112 = load ptr, ptr %16, align 8
  %1113 = load ptr, ptr %3, align 8
  %1114 = load i32, ptr %8, align 4
  %1115 = call i32 @Cba_ObjFon0(ptr noundef %1113, i32 noundef %1114)
  %1116 = call i32 @Vec_BitEntry(ptr noundef %1112, i32 noundef %1115)
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1119, ptr noundef @.str.105)
  br label %1126

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1121, ptr noundef @.str.84)
  %1122 = load ptr, ptr %3, align 8
  %1123 = load ptr, ptr %3, align 8
  %1124 = load i32, ptr %8, align 4
  %1125 = call i32 @Cba_ObjFon0(ptr noundef %1123, i32 noundef %1124)
  call void @Cba_ManWriteFonRange(ptr noundef %1122, i32 noundef %1125)
  br label %1126

1126:                                             ; preds = %1120, %1118
  %1127 = load ptr, ptr %3, align 8
  %1128 = load ptr, ptr %3, align 8
  %1129 = load i32, ptr %8, align 4
  %1130 = call i32 @Cba_ObjFon0(ptr noundef %1128, i32 noundef %1129)
  call void @Cba_ManWriteFonName(ptr noundef %1127, i32 noundef %1130, i32 noundef 0, i32 noundef 0)
  %1131 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1131, ptr noundef @.str.132)
  %1132 = load ptr, ptr %3, align 8
  %1133 = load i32, ptr %8, align 4
  %1134 = call i32 @Cba_ObjIsConcat(ptr noundef %1132, i32 noundef %1133)
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %3, align 8
  %1138 = load i32, ptr %8, align 4
  call void @Cba_ManWriteConcat(ptr noundef %1137, i32 noundef %1138)
  br label %1334

1139:                                             ; preds = %1126
  %1140 = load i32, ptr %18, align 4
  %1141 = icmp eq i32 %1140, 18
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %3, align 8
  %1144 = load ptr, ptr %3, align 8
  %1145 = load i32, ptr %8, align 4
  %1146 = call i32 @Cba_ObjFinFon(ptr noundef %1144, i32 noundef %1145, i32 noundef 0)
  %1147 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1143, i32 noundef %1146, i32 noundef %1147, i32 noundef 0)
  %1148 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1148, ptr noundef @.str.149)
  %1149 = load ptr, ptr %3, align 8
  %1150 = load ptr, ptr %3, align 8
  %1151 = load i32, ptr %8, align 4
  %1152 = call i32 @Cba_ObjFinFon(ptr noundef %1150, i32 noundef %1151, i32 noundef 1)
  %1153 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1149, i32 noundef %1152, i32 noundef %1153, i32 noundef 0)
  %1154 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1154, ptr noundef @.str.150)
  %1155 = load ptr, ptr %3, align 8
  %1156 = load ptr, ptr %3, align 8
  %1157 = load i32, ptr %8, align 4
  %1158 = call i32 @Cba_ObjFinFon(ptr noundef %1156, i32 noundef %1157, i32 noundef 2)
  %1159 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1155, i32 noundef %1158, i32 noundef %1159, i32 noundef 0)
  br label %1333

1160:                                             ; preds = %1139
  %1161 = load i32, ptr %18, align 4
  %1162 = icmp eq i32 %1161, 69
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %18, align 4
  %1165 = icmp eq i32 %1164, 70
  br i1 %1165, label %1166, label %1231

1166:                                             ; preds = %1163, %1160
  %1167 = load ptr, ptr %3, align 8
  %1168 = load ptr, ptr %3, align 8
  %1169 = load i32, ptr %8, align 4
  %1170 = call i32 @Cba_ObjFon0(ptr noundef %1168, i32 noundef %1169)
  %1171 = call i32 @Cba_FonRangeSize(ptr noundef %1167, i32 noundef %1170)
  store i32 %1171, ptr %45, align 4
  %1172 = load ptr, ptr %3, align 8
  %1173 = load i32, ptr %8, align 4
  %1174 = call i32 @Cba_ObjFinFon(ptr noundef %1172, i32 noundef %1173, i32 noundef 1)
  store i32 %1174, ptr %46, align 4
  %1175 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1175, i8 noundef signext 40)
  %1176 = load ptr, ptr %3, align 8
  %1177 = load ptr, ptr %3, align 8
  %1178 = load i32, ptr %8, align 4
  %1179 = call i32 @Cba_ObjFinFon(ptr noundef %1177, i32 noundef %1178, i32 noundef 0)
  %1180 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1176, i32 noundef %1179, i32 noundef %1180, i32 noundef 0)
  %1181 = load ptr, ptr %5, align 8
  %1182 = load i32, ptr %18, align 4
  %1183 = icmp eq i32 %1182, 69
  %1184 = select i1 %1183, ptr @.str.151, ptr @.str.152
  call void @Vec_StrPrintStr(ptr noundef %1181, ptr noundef %1184)
  %1185 = load i32, ptr %46, align 4
  %1186 = call i32 @Cba_FonIsConst(i32 noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1166
  %1189 = load ptr, ptr %5, align 8
  %1190 = load i32, ptr %46, align 4
  %1191 = call i32 @Cba_FonConst(i32 noundef %1190)
  call void @Vec_StrPrintNum(ptr noundef %1189, i32 noundef %1191)
  br label %1198

1192:                                             ; preds = %1166
  %1193 = load ptr, ptr %3, align 8
  %1194 = load ptr, ptr %3, align 8
  %1195 = load i32, ptr %8, align 4
  %1196 = call i32 @Cba_ObjFinFon(ptr noundef %1194, i32 noundef %1195, i32 noundef 1)
  %1197 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1193, i32 noundef %1196, i32 noundef %1197, i32 noundef 0)
  br label %1198

1198:                                             ; preds = %1192, %1188
  %1199 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1199, ptr noundef @.str.153)
  %1200 = load ptr, ptr %3, align 8
  %1201 = load ptr, ptr %3, align 8
  %1202 = load i32, ptr %8, align 4
  %1203 = call i32 @Cba_ObjFinFon(ptr noundef %1201, i32 noundef %1202, i32 noundef 0)
  %1204 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1200, i32 noundef %1203, i32 noundef %1204, i32 noundef 0)
  %1205 = load ptr, ptr %5, align 8
  %1206 = load i32, ptr %18, align 4
  %1207 = icmp eq i32 %1206, 69
  %1208 = select i1 %1207, ptr @.str.152, ptr @.str.151
  call void @Vec_StrPrintStr(ptr noundef %1205, ptr noundef %1208)
  %1209 = load i32, ptr %46, align 4
  %1210 = call i32 @Cba_FonIsConst(i32 noundef %1209)
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1198
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %45, align 4
  %1215 = load i32, ptr %46, align 4
  %1216 = call i32 @Cba_FonConst(i32 noundef %1215)
  %1217 = sub nsw i32 %1214, %1216
  call void @Vec_StrPrintNum(ptr noundef %1213, i32 noundef %1217)
  br label %1229

1218:                                             ; preds = %1198
  %1219 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1219, i8 noundef signext 40)
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %45, align 4
  call void @Vec_StrPrintNum(ptr noundef %1220, i32 noundef %1221)
  %1222 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1222, ptr noundef @.str.154)
  %1223 = load ptr, ptr %3, align 8
  %1224 = load ptr, ptr %3, align 8
  %1225 = load i32, ptr %8, align 4
  %1226 = call i32 @Cba_ObjFinFon(ptr noundef %1224, i32 noundef %1225, i32 noundef 1)
  %1227 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1223, i32 noundef %1226, i32 noundef %1227, i32 noundef 0)
  %1228 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1228, i8 noundef signext 41)
  br label %1229

1229:                                             ; preds = %1218, %1212
  %1230 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1230, i8 noundef signext 41)
  br label %1332

1231:                                             ; preds = %1163
  %1232 = load i32, ptr %18, align 4
  %1233 = icmp eq i32 %1232, 59
  br i1 %1233, label %1234, label %1258

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %3, align 8
  %1236 = load i32, ptr %8, align 4
  %1237 = call i32 @Cba_ObjFinFon(ptr noundef %1235, i32 noundef %1236, i32 noundef 0)
  %1238 = call i32 @Cba_FonFromConst(i32 noundef 1)
  %1239 = icmp eq i32 %1237, %1238
  %1240 = zext i1 %1239 to i32
  store i32 %1240, ptr %47, align 4
  %1241 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1241, i8 noundef signext 32)
  %1242 = load ptr, ptr %3, align 8
  %1243 = load ptr, ptr %3, align 8
  %1244 = load i32, ptr %8, align 4
  %1245 = call i32 @Cba_ObjFinFon(ptr noundef %1243, i32 noundef %1244, i32 noundef 1)
  %1246 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1242, i32 noundef %1245, i32 noundef %1246, i32 noundef 0)
  %1247 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1247, i8 noundef signext 32)
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %47, align 4
  %1250 = icmp ne i32 %1249, 0
  %1251 = select i1 %1250, ptr @.str.34, ptr @.str.35
  call void @Vec_StrPrintStr(ptr noundef %1248, ptr noundef %1251)
  %1252 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1252, i8 noundef signext 32)
  %1253 = load ptr, ptr %3, align 8
  %1254 = load ptr, ptr %3, align 8
  %1255 = load i32, ptr %8, align 4
  %1256 = call i32 @Cba_ObjFinFon(ptr noundef %1254, i32 noundef %1255, i32 noundef 2)
  %1257 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1253, i32 noundef %1256, i32 noundef %1257, i32 noundef 0)
  br label %1331

1258:                                             ; preds = %1231
  %1259 = load i32, ptr %18, align 4
  %1260 = call i32 @Cba_TypeIsUnary(i32 noundef %1259)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1272

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %5, align 8
  %1264 = load ptr, ptr %3, align 8
  %1265 = load i32, ptr %18, align 4
  %1266 = call ptr @Cba_NtkTypeName(ptr noundef %1264, i32 noundef %1265)
  call void @Vec_StrPrintStr(ptr noundef %1263, ptr noundef %1266)
  %1267 = load ptr, ptr %3, align 8
  %1268 = load ptr, ptr %3, align 8
  %1269 = load i32, ptr %8, align 4
  %1270 = call i32 @Cba_ObjFinFon(ptr noundef %1268, i32 noundef %1269, i32 noundef 0)
  %1271 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1267, i32 noundef %1270, i32 noundef %1271, i32 noundef 0)
  br label %1330

1272:                                             ; preds = %1258
  %1273 = load ptr, ptr %3, align 8
  %1274 = load i32, ptr %18, align 4
  %1275 = call ptr @Cba_NtkTypeName(ptr noundef %1273, i32 noundef %1274)
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1277, label %1315

1277:                                             ; preds = %1272
  %1278 = load i32, ptr %18, align 4
  %1279 = icmp eq i32 %1278, 11
  br i1 %1279, label %1286, label %1280

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %18, align 4
  %1282 = icmp eq i32 %1281, 13
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %18, align 4
  %1285 = icmp eq i32 %1284, 15
  br label %1286

1286:                                             ; preds = %1283, %1280, %1277
  %1287 = phi i1 [ true, %1280 ], [ true, %1277 ], [ %1285, %1283 ]
  %1288 = zext i1 %1287 to i32
  store i32 %1288, ptr %48, align 4
  %1289 = load i32, ptr %48, align 4
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1292, ptr noundef @.str.155)
  br label %1293

1293:                                             ; preds = %1291, %1286
  %1294 = load ptr, ptr %3, align 8
  %1295 = load ptr, ptr %3, align 8
  %1296 = load i32, ptr %8, align 4
  %1297 = call i32 @Cba_ObjFinFon(ptr noundef %1295, i32 noundef %1296, i32 noundef 0)
  %1298 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1294, i32 noundef %1297, i32 noundef %1298, i32 noundef 0)
  %1299 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1299, i8 noundef signext 32)
  %1300 = load ptr, ptr %5, align 8
  %1301 = load ptr, ptr %3, align 8
  %1302 = load i32, ptr %18, align 4
  %1303 = call ptr @Cba_NtkTypeName(ptr noundef %1301, i32 noundef %1302)
  call void @Vec_StrPrintStr(ptr noundef %1300, ptr noundef %1303)
  %1304 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1304, i8 noundef signext 32)
  %1305 = load ptr, ptr %3, align 8
  %1306 = load ptr, ptr %3, align 8
  %1307 = load i32, ptr %8, align 4
  %1308 = call i32 @Cba_ObjFinFon(ptr noundef %1306, i32 noundef %1307, i32 noundef 1)
  %1309 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1305, i32 noundef %1308, i32 noundef %1309, i32 noundef 0)
  %1310 = load i32, ptr %48, align 4
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1293
  %1313 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1313, ptr noundef @.str.156)
  br label %1314

1314:                                             ; preds = %1312, %1293
  br label %1329

1315:                                             ; preds = %1272
  %1316 = load ptr, ptr %3, align 8
  %1317 = load ptr, ptr %3, align 8
  %1318 = load i32, ptr %8, align 4
  %1319 = call i32 @Cba_ObjFon0(ptr noundef %1317, i32 noundef %1318)
  %1320 = call ptr @Cba_FonGetName(ptr noundef %1316, i32 noundef %1319)
  store ptr %1320, ptr %49, align 8
  %1321 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1321, ptr noundef @.str.157)
  %1322 = load ptr, ptr %3, align 8
  %1323 = call ptr @Cba_NtkName(ptr noundef %1322)
  %1324 = load ptr, ptr %3, align 8
  %1325 = load i32, ptr %8, align 4
  %1326 = call ptr @Cba_ObjGetName(ptr noundef %1324, i32 noundef %1325)
  %1327 = load ptr, ptr %49, align 8
  %1328 = call i32 (ptr, ...) @printf(ptr noundef @.str.158, ptr noundef %1323, ptr noundef %1326, ptr noundef %1327)
  br label %1329

1329:                                             ; preds = %1315, %1314
  br label %1330

1330:                                             ; preds = %1329, %1262
  br label %1331

1331:                                             ; preds = %1330, %1234
  br label %1332

1332:                                             ; preds = %1331, %1229
  br label %1333

1333:                                             ; preds = %1332, %1142
  br label %1334

1334:                                             ; preds = %1333, %1136
  %1335 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1335, i8 noundef signext 59)
  br label %1336

1336:                                             ; preds = %1334, %1095
  br label %1337

1337:                                             ; preds = %1336, %1012
  br label %1338

1338:                                             ; preds = %1337, %903
  br label %1339

1339:                                             ; preds = %1338, %752
  br label %1340

1340:                                             ; preds = %1339, %669
  br label %1341

1341:                                             ; preds = %1340, %450
  br label %1342

1342:                                             ; preds = %1341, %368
  %1343 = load ptr, ptr %3, align 8
  %1344 = load i32, ptr %8, align 4
  %1345 = load i32, ptr %13, align 4
  %1346 = load i32, ptr %14, align 4
  %1347 = call i32 @Cba_ManWriteLineFile(ptr noundef %1343, i32 noundef %1344, i32 noundef %1345, i32 noundef %1346)
  store i32 %1347, ptr %12, align 4
  %1348 = load ptr, ptr %3, align 8
  %1349 = load i32, ptr %8, align 4
  %1350 = call i32 @Cba_ObjIsBoxUser(ptr noundef %1348, i32 noundef %1349)
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1368, label %1352

1352:                                             ; preds = %1342
  %1353 = load ptr, ptr %3, align 8
  %1354 = load i32, ptr %8, align 4
  %1355 = call i32 @Cba_ObjName(ptr noundef %1353, i32 noundef %1354)
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1368

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %12, align 4
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1362, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1361, ptr noundef @.str.159)
  br label %1362

1362:                                             ; preds = %1360, %1357
  %1363 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1363, ptr noundef @.str.160)
  %1364 = load ptr, ptr %5, align 8
  %1365 = load ptr, ptr %3, align 8
  %1366 = load i32, ptr %8, align 4
  %1367 = call ptr @Cba_ObjGetName(ptr noundef %1365, i32 noundef %1366)
  call void @Vec_StrPrintStr(ptr noundef %1364, ptr noundef %1367)
  br label %1368

1368:                                             ; preds = %1362, %1352, %1342
  %1369 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1369, i8 noundef signext 10)
  br label %1370

1370:                                             ; preds = %1368, %226
  br label %1371

1371:                                             ; preds = %1370, %244, %235
  %1372 = load i32, ptr %8, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %8, align 4
  br label %215, !llvm.loop !26

1374:                                             ; preds = %215
  store i32 0, ptr %6, align 4
  br label %1375

1375:                                             ; preds = %1417, %1374
  %1376 = load i32, ptr %6, align 4
  %1377 = load ptr, ptr %3, align 8
  %1378 = call i32 @Cba_NtkPoNum(ptr noundef %1377)
  %1379 = icmp slt i32 %1376, %1378
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %3, align 8
  %1382 = load i32, ptr %6, align 4
  %1383 = call i32 @Cba_NtkPo(ptr noundef %1381, i32 noundef %1382)
  store i32 %1383, ptr %8, align 4
  br label %1384

1384:                                             ; preds = %1380, %1375
  %1385 = phi i1 [ false, %1375 ], [ true, %1380 ]
  br i1 %1385, label %1386, label %1420

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %3, align 8
  %1388 = load i32, ptr %8, align 4
  %1389 = call i32 @Cba_ObjFinFon(ptr noundef %1387, i32 noundef %1388, i32 noundef 0)
  store i32 %1389, ptr %10, align 4
  %1390 = load i32, ptr %10, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1386
  %1393 = load i32, ptr %10, align 4
  %1394 = call i32 @Cba_FonIsConst(i32 noundef %1393)
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1405, label %1396

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %3, align 8
  %1398 = load i32, ptr %10, align 4
  %1399 = call i32 @Cba_FonName(ptr noundef %1397, i32 noundef %1398)
  %1400 = load ptr, ptr %3, align 8
  %1401 = load i32, ptr %8, align 4
  %1402 = call i32 @Cba_ObjName(ptr noundef %1400, i32 noundef %1401)
  %1403 = icmp eq i32 %1399, %1402
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1396, %1386
  br label %1417

1405:                                             ; preds = %1396, %1392
  %1406 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1406, ptr noundef @.str.105)
  %1407 = load ptr, ptr %5, align 8
  %1408 = load ptr, ptr %3, align 8
  %1409 = load i32, ptr %8, align 4
  %1410 = call ptr @Cba_ObjGetName(ptr noundef %1408, i32 noundef %1409)
  call void @Vec_StrPrintStr(ptr noundef %1407, ptr noundef %1410)
  %1411 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1411, ptr noundef @.str.132)
  %1412 = load ptr, ptr %3, align 8
  %1413 = load i32, ptr %10, align 4
  %1414 = load i32, ptr %4, align 4
  call void @Cba_ManWriteFonName(ptr noundef %1412, i32 noundef %1413, i32 noundef %1414, i32 noundef 0)
  %1415 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1415, i8 noundef signext 59)
  %1416 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %1416, i8 noundef signext 10)
  br label %1417

1417:                                             ; preds = %1405, %1404
  %1418 = load i32, ptr %6, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %6, align 4
  br label %1375, !llvm.loop !27

1420:                                             ; preds = %1384
  %1421 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1421, ptr noundef @.str.78)
  %1422 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %1422, ptr noundef @.str.161)
  %1423 = load ptr, ptr %16, align 8
  call void @Vec_BitFree(ptr noundef %1423)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkStrId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Cba_ManStrId(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsSlice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 88
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !28

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFillExtra(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Str_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Str_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Str_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Str_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Str_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %46, ptr %52, align 1
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !29

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Str_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 48)
  br label %52

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 45)
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !30

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 48, %46
  %48 = trunc i32 %47 to i8
  call void @Vec_StrPush(ptr noundef %41, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !31

52:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonFromConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsUnary(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 33
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 55
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp uge i32 %21, 27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
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

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cba_Man_t_, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.162)
  br label %88

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cba_Man_t_, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [90 x ptr], ptr %24, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 15
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cba_Man_t_, ptr %28, i32 0, i32 16
  call void @Vec_StrClear(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cba_Man_t_, ptr %30, i32 0, i32 17
  call void @Vec_StrClear(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Cba_Man_t_, ptr %32, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %33, ptr noundef @.str.163)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cba_Man_t_, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Cba_ManName(ptr noundef %36)
  call void @Vec_StrPrintStr(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cba_Man_t_, ptr %38, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %39, ptr noundef @.str.164)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Cba_Man_t_, ptr %40, i32 0, i32 16
  %42 = call ptr (...) @Extra_TimeStamp()
  call void @Vec_StrPrintStr(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Cba_Man_t_, ptr %43, i32 0, i32 16
  call void @Vec_StrPrintStr(ptr noundef %44, ptr noundef @.str.79)
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %59, %22
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Cba_ManNtkNum(ptr noundef %47)
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @Cba_ManNtk(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %6, align 4
  call void @Cba_ManWriteVerilogNtk(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %45, !llvm.loop !32

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Cba_Man_t_, ptr %63, i32 0, i32 16
  %65 = call i32 @Vec_StrSize(ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str.59)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, ptr noundef %73)
  br label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Cba_Man_t_, ptr %76, i32 0, i32 16
  %78 = call ptr @Vec_StrArray(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Cba_Man_t_, ptr %79, i32 0, i32 16
  %81 = call i32 @Vec_StrSize(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8
  %84 = call i64 @fwrite(ptr noundef %78, i64 noundef 1, i64 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @fclose(ptr noundef %85)
  br label %87

87:                                               ; preds = %75, %72
  br label %88

88:                                               ; preds = %87, %62, %20
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_SliceName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManWriteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Hash_IntObjData0(ptr noundef %15, i32 noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ 0, %18 ]
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Hash_IntObjData1(ptr noundef %26, i32 noundef %27)
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 0, %29 ]
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_NamBuffer(ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %42, ptr noundef @.str.167, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %53

45:                                               ; preds = %35, %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Abc_NamBuffer(ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %49, ptr noundef @.str.168, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %45, %38
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_SliceRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Prs_CatSignals(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.169) #9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Prs_ManWriteVerilogArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.170) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_CatSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_CatSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Prs_CatArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Prs_CatSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CatSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_CatArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Abc_Lit2Var2(i32 noundef %23)
  %25 = call ptr @Prs_ObjGetName(ptr noundef %22, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, ptr @.str.2, ptr @.str.58
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.166, ptr noundef %25, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !33

36:                                               ; preds = %18
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Prs_ManWriteVerilogIos.pSigNames, i64 32, i1 false)
  %13 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %14, i32 0, i32 6
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 7
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %23, i32 0, i32 9
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 10
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %29, i32 0, i32 11
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 12
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %35, i32 0, i32 13
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.78) #9
  br label %42

42:                                               ; preds = %39, %3
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %93, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br i1 true, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %51, %43
  %66 = phi i1 [ false, %51 ], [ false, %43 ], [ true, %58 ]
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.66, ptr @.str.2
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = call ptr @Prs_ManWriteRange(ptr noundef %80, i32 noundef %82, i32 noundef 0)
  br label %85

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi ptr [ %83, %79 ], [ @.str.2, %84 ]
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.177, ptr noundef %72, ptr noundef %76, ptr noundef %86) #9
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @Prs_ObjGetName(ptr noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.178, ptr noundef %91) #9
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %43, !llvm.loop !34

96:                                               ; preds = %65
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %180, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Prs_NtkBoxNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Prs_BoxSignals(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %183

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Prs_BoxNtk(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Prs_BoxIsNode(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Prs_ManWriteVerilogMux(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %179

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Prs_BoxIsNode(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %154

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.105) #9
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef 1)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %46, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.132) #9
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Cba_TypeIsUnary(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.57, ptr noundef %61) #9
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  br label %151

67:                                               ; preds = %43
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.149) #9
  store i32 5, ptr %9, align 4
  br label %77

77:                                               ; preds = %94, %70
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.150) #9
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %9, align 4
  br label %77, !llvm.loop !35

97:                                               ; preds = %77
  br label %150

98:                                               ; preds = %67
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 3)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.179, ptr noundef %115) #9
  br label %117

117:                                              ; preds = %105, %101
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 5)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %118, ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.179, ptr noundef %127) #9
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef 7)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %129, ptr noundef %130, i32 noundef %132)
  br label %149

133:                                              ; preds = %98
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef 3)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %134, ptr noundef %135, i32 noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.179, ptr noundef %143) #9
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef 5)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %145, ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %133, %117
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150, %55
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.85) #9
  br label %178

154:                                              ; preds = %38
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @Prs_ObjGetName(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @Prs_BoxName(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call i32 @Prs_BoxName(ptr noundef %165, i32 noundef %166)
  %168 = call ptr @Prs_ObjGetName(ptr noundef %164, i32 noundef %167)
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi ptr [ %168, %163 ], [ @.str.2, %169 ]
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.180, ptr noundef %158, ptr noundef %171) #9
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  call void @Prs_ManWriteVerilogArray2(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.181) #9
  br label %178

178:                                              ; preds = %170, %151
  br label %179

179:                                              ; preds = %178, %34
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %11, !llvm.loop !36

183:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Prs_BoxArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Prs_ManWriteVerilogMux.pStrs, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.105) #9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 1)
  call void @Prs_ManWriteVerilogSignal(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.57, ptr noundef %19) #9
  store i32 2, ptr %7, align 4
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  call void @Prs_ManWriteVerilogSignal(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.57, ptr noundef %47) #9
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %7, align 4
  br label %21, !llvm.loop !37

52:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.182) #9
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Prs_ObjGetName(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.57, ptr noundef %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.183) #9
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  call void @Prs_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, ptr @.str.2, ptr @.str.58
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.184, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %7, align 4
  br label %10, !llvm.loop !38

51:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !39

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConstSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 115) #10
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAttrSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjAttrArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAttr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManStrId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
