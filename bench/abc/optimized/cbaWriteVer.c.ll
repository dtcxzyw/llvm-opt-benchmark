; ModuleID = 'bench/abc/original/cbaWriteVer.c.ll'
source_filename = "bench/abc/original/cbaWriteVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.163 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@Prs_CatSignals.V.1 = internal unnamed_addr global i32 0, align 8
@Prs_CatSignals.V.2 = internal unnamed_addr global ptr null, align 8
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
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 8
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@__const.Prs_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.132, ptr @.str.149, ptr @.str.150, ptr @.str.85], align 16
@.str.184 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cba_ManCreatePrimMap(ptr noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, i8 0, i64 696, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr @.str.1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @.str.3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @.str.4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @.str.4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @.str.6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @.str.6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @.str.4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @.str.4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @.str.7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @.str.8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @.str.9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @.str.10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr @.str.12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @.str.13, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @.str.14, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @.str.15, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @.str.16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @.str.17, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr @.str.18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr @.str.19, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr @.str.20, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr @.str.21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @.str.23, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @.str.24, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr @.str.25, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @.str.26, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @.str.27, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr @.str.28, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @.str.29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @.str.30, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr @.str.30, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @.str.31, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr @.str.27, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @.str.32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @.str.33, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @.str.34, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr @.str.35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr @.str.36, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr @.str.37, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @.str.38, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr @.str.39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr @.str.40, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr @.str.41, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr @.str.42, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr @.str.43, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @.str.44, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr @.str.45, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr @.str.46, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr @.str.47, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr @.str.48, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr @.str.49, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr @.str.50, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr @.str.51, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr @.str.52, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @.str.53, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr @.str.54, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr @.str.55, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ObjGetName(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Prs_NameIsLegalInVerilog.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 92
  br i1 %8, label %Prs_NameIsLegalInVerilog.exit, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 13
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = add i8 %7, -123
  %or.cond.i = icmp ult i8 %12, -26
  br i1 %or.cond.i, label %13, label %15

13:                                               ; preds = %11
  %14 = add i8 %7, -65
  %or.cond27.i = icmp ult i8 %14, 26
  %.not.i = icmp eq i8 %7, 95
  %or.cond31.i = or i1 %.not.i, %or.cond27.i
  br i1 %or.cond31.i, label %15, label %.loopexit

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %.not2434.i = icmp eq i8 %17, 0
  br i1 %.not2434.i, label %Prs_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %24
  %18 = phi i8 [ %26, %24 ], [ %17, %15 ]
  %19 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %20 = and i8 %18, -33
  %21 = add i8 %20, -91
  %or.cond32.i = icmp ult i8 %21, -26
  %22 = add i8 %18, -58
  %or.cond30.i = icmp ult i8 %22, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  switch i8 %18, label %.loopexit [
    i8 95, label %24
    i8 36, label %24
  ]

24:                                               ; preds = %23, %23, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %.not24.i = icmp eq i8 %26, 0
  br i1 %.not24.i, label %Prs_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %23, %9, %13
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @Abc_NamBuffer(ptr noundef %27) #15
  %29 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull %4)
  br label %Prs_NameIsLegalInVerilog.exit

Prs_NameIsLegalInVerilog.exit:                    ; preds = %24, %15, %6, %2, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %2 ], [ %4, %6 ], [ %4, %15 ], [ %4, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #16
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #17
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #15
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #16
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val23 = load i32, ptr %4, align 4
  %.val24 = load ptr, ptr %17, align 8
  %41 = sext i32 %.val23 to i64
  %42 = getelementptr inbounds i8, ptr %.val24, i64 %41
  %43 = sext i32 %20 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  ret ptr %45
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilogArray(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val15, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.not.not = icmp eq i32 %3, 0
  %7 = getelementptr i8, ptr %2, i64 8
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.not13.us = phi ptr [ @.str.58, %.lr.ph.split.us ], [ @.str.2, %.lr.ph ]
  %.val14.us = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val14.us, i64 %indvars.iv20
  %9 = load i32, ptr %8, align 4
  %fputs.us = tail call i32 @fputs(ptr nonnull %.not13.us, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %9)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %.val.us = load i32, ptr %5, align 4
  %10 = sext i32 %.val.us to i64
  %11 = icmp slt i64 %indvars.iv.next21, %10
  br i1 %11, label %.lr.ph.split.us, label %.critedge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %.val23 = phi i32 [ %.val, %17 ], [ %.val15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %.017 = phi i32 [ %.1, %17 ], [ 1, %.lr.ph ]
  %12 = and i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %.lr.ph.split
  %.val14 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not13 = icmp eq i32 %.017, 0
  %16 = select i1 %.not13, ptr @.str.58, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %16, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %15)
  %.val.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %.lr.ph.split, %13
  %.val = phi i32 [ %.val.pre, %13 ], [ %.val23, %.lr.ph.split ]
  %.1 = phi i32 [ 0, %13 ], [ %.017, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %17, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_ManWriteVerilogSignal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = ashr i32 %2, 2
  %5 = and i32 %2, 3
  switch i32 %5, label %default.unreachable [
    i32 0, label %6
    i32 2, label %8
    i32 1, label %11
    i32 3, label %45
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @Prs_ObjGetName(ptr noundef %1, i32 noundef %4)
  %fputs21 = tail call i32 @fputs(ptr %7, ptr %0)
  br label %57

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #15
  %fputs = tail call i32 @fputs(ptr %10, ptr %0)
  br label %57

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 184
  %.val22 = load ptr, ptr %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @Prs_ObjGetName(ptr noundef %1, i32 noundef %15)
  %.val23 = load ptr, ptr %12, align 8
  %17 = getelementptr i32, ptr %.val23, i64 %13
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread.i.thread, label %.thread.i

.thread.i.thread:                                 ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_NamBuffer(ptr noundef %21) #15
  br label %38

.thread.i:                                        ; preds = %11
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = shl nsw i32 %19, 2
  %28 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Abc_NamBuffer(ptr noundef %36) #15
  br i1 %34, label %38, label %42

38:                                               ; preds = %.thread.i.thread, %.thread.i
  %39 = phi ptr [ %22, %.thread.i.thread ], [ %37, %.thread.i ]
  %40 = phi i32 [ 0, %.thread.i.thread ], [ %31, %.thread.i ]
  %41 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %39, ptr noundef nonnull @.str.167, i32 noundef %40)
  br label %Prs_ManWriteRange.exit

42:                                               ; preds = %.thread.i
  %43 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %37, ptr noundef nonnull @.str.168, i32 noundef %31, i32 noundef %33)
  br label %Prs_ManWriteRange.exit

Prs_ManWriteRange.exit:                           ; preds = %38, %42
  %.0.i = phi ptr [ %41, %38 ], [ %43, %42 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %16, ptr noundef %.0.i) #15
  br label %57

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %1, i64 200
  %.val.i25 = load ptr, ptr %46, align 8
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i25, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr @Prs_CatSignals.V.1, align 8
  %50 = getelementptr i32, ptr %.val.i25, i64 %47
  %51 = getelementptr i8, ptr %50, i64 4
  store ptr %51, ptr @Prs_CatSignals.V.2, align 8
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %.val.i26 = load i32, ptr @Prs_CatSignals.V.1, align 8
  %52 = icmp sgt i32 %.val.i26, 0
  br i1 %52, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %.not13.i28 = phi ptr [ @.str.58, %.lr.ph ], [ @.str.2, %45 ]
  %.val14.i = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %53 = getelementptr inbounds i32, ptr %.val14.i, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %fputs.i = tail call i32 @fputs(ptr nonnull %.not13.i28, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i = load i32, ptr @Prs_CatSignals.V.1, align 8
  %55 = sext i32 %.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit, !llvm.loop !6

Prs_ManWriteVerilogArray.exit:                    ; preds = %.lr.ph, %45
  %fputc6.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %57

default.unreachable:                              ; preds = %3
  unreachable

57:                                               ; preds = %8, %Prs_ManWriteVerilogArray.exit, %Prs_ManWriteRange.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilog(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [90 x ptr], align 16
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %Prs_ManRoot.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val4.i.i, align 8
  br label %Prs_ManRoot.exit

Prs_ManRoot.exit:                                 ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %Prs_ManRoot.exit
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %0)
  br label %404

16:                                               ; preds = %Prs_ManRoot.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %5, i8 0, i64 696, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 704
  store ptr @.str, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 712
  store ptr @.str.1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @.str.2, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @.str.3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.4, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @.str.4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr @.str.5, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @.str.5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr @.str.6, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr @.str.6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.4, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @.str.4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr @.str.7, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @.str.8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr @.str.4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr @.str.9, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr @.str.5, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 240
  store ptr @.str.10, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr @.str.11, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr @.str.12, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 272
  store ptr @.str.13, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %5, i64 280
  store ptr @.str.14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr @.str.15, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 296
  store ptr @.str.16, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 304
  store ptr @.str.17, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr @.str.18, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 320
  store ptr @.str.19, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %5, i64 328
  store ptr @.str.20, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 336
  store ptr @.str.21, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %5, i64 344
  store ptr @.str.22, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 352
  store ptr @.str.23, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %5, i64 360
  store ptr @.str.24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 368
  store ptr @.str.25, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 376
  store ptr @.str.26, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 384
  store ptr @.str.27, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %5, i64 392
  store ptr @.str.28, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr @.str.29, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 416
  store ptr @.str.30, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %5, i64 424
  store ptr @.str.30, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 432
  store ptr @.str.31, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr @.str.27, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 448
  store ptr @.str.32, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %5, i64 456
  store ptr @.str.33, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 472
  store ptr @.str.34, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 480
  store ptr @.str.35, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %5, i64 488
  store ptr @.str.36, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 496
  store ptr @.str.37, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %5, i64 504
  store ptr @.str.38, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 512
  store ptr @.str.39, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %5, i64 520
  store ptr @.str.40, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr @.str.41, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %5, i64 536
  store ptr @.str.42, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 544
  store ptr @.str.43, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %5, i64 552
  store ptr @.str.44, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 560
  store ptr @.str.45, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %5, i64 600
  store ptr @.str.46, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 608
  store ptr @.str.47, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %5, i64 616
  store ptr @.str.48, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 624
  store ptr @.str.49, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %5, i64 632
  store ptr @.str.50, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 656
  store ptr @.str.51, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %5, i64 664
  store ptr @.str.52, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 672
  store ptr @.str.53, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %5, i64 680
  store ptr @.str.54, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 696
  store ptr @.str.55, ptr %82, align 8
  %83 = load i32, ptr %11, align 8
  %84 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %84, align 8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %83) #15
  %86 = tail call ptr (...) @Extra_TimeStamp() #15
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef %85, ptr noundef %86) #15
  %.val1548 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %.val1548, 0
  br i1 %88, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %89 = getelementptr i8, ptr %1, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %Prs_ManWriteVerilogNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_ManWriteVerilogNtk.exit ]
  %.val16 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = tail call ptr @Prs_ObjGetName(ptr noundef nonnull %92, i32 noundef %93)
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.171, ptr noundef %94) #15
  %96 = getelementptr i8, ptr %92, i64 36
  %.val911.i.i = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val911.i.i, 0
  br i1 %97, label %.lr.ph.i.i, label %Prs_ManWriteVerilogIoOrder.exit.i

.lr.ph.i.i:                                       ; preds = %90
  %98 = getelementptr i8, ptr %92, i64 40
  %99 = getelementptr i8, ptr %92, i64 8
  br label %100

100:                                              ; preds = %Prs_ObjGetName.exit47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Prs_ObjGetName.exit47 ]
  %.val10.i.i = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i32, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4
  %103 = ashr i32 %102, 2
  %.val.i34 = load ptr, ptr %99, align 8
  %104 = tail call ptr @Abc_NamStr(ptr noundef %.val.i34, i32 noundef %103) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %Prs_ObjGetName.exit47, label %106

106:                                              ; preds = %100
  %107 = load i8, ptr %104, align 1
  %108 = icmp eq i8 %107, 92
  br i1 %108, label %Prs_ObjGetName.exit47, label %109

109:                                              ; preds = %106
  %110 = icmp slt i32 %103, 13
  br i1 %110, label %.loopexit.i43, label %111

111:                                              ; preds = %109
  %112 = add i8 %107, -123
  %or.cond.i.i35 = icmp ult i8 %112, -26
  br i1 %or.cond.i.i35, label %113, label %115

113:                                              ; preds = %111
  %114 = add i8 %107, -65
  %or.cond27.i.i44 = icmp ult i8 %114, 26
  %.not.i.i45 = icmp eq i8 %107, 95
  %or.cond31.i.i46 = or i1 %.not.i.i45, %or.cond27.i.i44
  br i1 %or.cond31.i.i46, label %115, label %.loopexit.i43

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds i8, ptr %104, i64 1
  %117 = load i8, ptr %116, align 1
  %.not2434.i.i36 = icmp eq i8 %117, 0
  br i1 %.not2434.i.i36, label %Prs_ObjGetName.exit47, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %115, %124
  %118 = phi i8 [ %126, %124 ], [ %117, %115 ]
  %119 = phi ptr [ %125, %124 ], [ %116, %115 ]
  %120 = and i8 %118, -33
  %121 = add i8 %120, -91
  %or.cond32.i.i38 = icmp ult i8 %121, -26
  %122 = add i8 %118, -58
  %or.cond30.i.i39 = icmp ult i8 %122, -10
  %or.cond33.i.i40 = and i1 %or.cond30.i.i39, %or.cond32.i.i38
  br i1 %or.cond33.i.i40, label %123, label %124

123:                                              ; preds = %.lr.ph.i.i37
  switch i8 %118, label %.loopexit.i43 [
    i8 95, label %124
    i8 36, label %124
  ]

124:                                              ; preds = %123, %123, %.lr.ph.i.i37
  %125 = getelementptr inbounds i8, ptr %119, i64 1
  %126 = load i8, ptr %125, align 1
  %.not24.i.i41 = icmp eq i8 %126, 0
  br i1 %.not24.i.i41, label %Prs_ObjGetName.exit47, label %.lr.ph.i.i37, !llvm.loop !4

.loopexit.i43:                                    ; preds = %123, %113, %109
  %127 = load ptr, ptr %99, align 8
  %128 = tail call ptr @Abc_NamBuffer(ptr noundef %127) #15
  %129 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %128, ptr noundef nonnull @.str.56, ptr noundef nonnull %104)
  br label %Prs_ObjGetName.exit47

Prs_ObjGetName.exit47:                            ; preds = %124, %100, %106, %115, %.loopexit.i43
  %.0.i42 = phi ptr [ %129, %.loopexit.i43 ], [ null, %100 ], [ %104, %106 ], [ %104, %115 ], [ %104, %124 ]
  %.val.i.i17 = load i32, ptr %96, align 4
  %130 = add nsw i32 %.val.i.i17, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %indvars.iv.i.i, %131
  %133 = select i1 %132, ptr @.str.2, ptr @.str.58
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.166, ptr noundef %.0.i42, ptr noundef nonnull %133) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val9.i.i = load i32, ptr %96, align 4
  %135 = sext i32 %.val9.i.i to i64
  %136 = icmp slt i64 %indvars.iv.next.i.i, %135
  br i1 %136, label %100, label %Prs_ManWriteVerilogIoOrder.exit.i, !llvm.loop !7

Prs_ManWriteVerilogIoOrder.exit.i:                ; preds = %Prs_ObjGetName.exit47, %90
  %137 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 6, i64 1, ptr %12)
  %138 = insertelement <4 x ptr> poison, ptr %92, i64 0
  %139 = shufflevector <4 x ptr> %138, <4 x ptr> poison, <4 x i32> zeroinitializer
  %140 = getelementptr i8, <4 x ptr> %139, <4 x i64> <i64 48, i64 64, i64 80, i64 96>
  %141 = getelementptr i8, <4 x ptr> %139, <4 x i64> <i64 112, i64 128, i64 144, i64 160>
  %142 = getelementptr inbounds i8, ptr %92, i64 24
  %143 = getelementptr i8, ptr %92, i64 8
  br label %144

144:                                              ; preds = %Prs_ManWriteVerilogIos.exit.i, %Prs_ManWriteVerilogIoOrder.exit.i
  %indvars.iv.i = phi i64 [ 0, %Prs_ManWriteVerilogIoOrder.exit.i ], [ %indvars.iv.next.i, %Prs_ManWriteVerilogIos.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store <4 x ptr> %140, ptr %3, align 16
  store <4 x ptr> %141, ptr %4, align 16
  %145 = icmp eq i64 %indvars.iv.i, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %12)
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val29.i.i = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val29.i.i, 0
  br i1 %151, label %.lr.ph.i16.i, label %Prs_ManWriteVerilogIos.exit.i

.lr.ph.i16.i:                                     ; preds = %147
  %152 = getelementptr i8, ptr %149, i64 8
  %153 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = getelementptr inbounds [4 x ptr], ptr @__const.Prs_ManWriteVerilogIos.pSigNames, i64 0, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %Prs_ObjGetName.exit.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %Prs_ObjGetName.exit.i ]
  %.val28.i.i = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %indvars.iv.i17.i
  %160 = load i32, ptr %159, align 4
  %.val27.i.i = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %indvars.iv.i17.i
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %.not.i.i = icmp eq i32 %163, 0
  %164 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.66
  switch i32 %162, label %165 [
    i32 0, label %182
    i32 1, label %Prs_ManWriteRange.exit.i.i
  ]

165:                                              ; preds = %158
  %166 = load ptr, ptr %142, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = shl nsw i32 %162, 1
  %170 = and i32 %169, -4
  %171 = getelementptr i8, ptr %168, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %171, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  br label %Prs_ManWriteRange.exit.i.i

Prs_ManWriteRange.exit.i.i:                       ; preds = %165, %158
  %177 = phi i32 [ %174, %165 ], [ 0, %158 ]
  %178 = phi i32 [ %176, %165 ], [ 0, %158 ]
  %179 = load ptr, ptr %143, align 8
  %180 = tail call ptr @Abc_NamBuffer(ptr noundef %179) #15
  %181 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %180, ptr noundef nonnull @.str.168, i32 noundef %177, i32 noundef %178)
  br label %182

182:                                              ; preds = %Prs_ManWriteRange.exit.i.i, %158
  %183 = phi ptr [ %181, %Prs_ManWriteRange.exit.i.i ], [ @.str.2, %158 ]
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.177, ptr noundef %157, ptr noundef nonnull %164, ptr noundef %183) #15
  %.val.i24.i = load ptr, ptr %143, align 8
  %185 = tail call ptr @Abc_NamStr(ptr noundef %.val.i24.i, i32 noundef %160) #15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %Prs_ObjGetName.exit.i, label %187

187:                                              ; preds = %182
  %188 = load i8, ptr %185, align 1
  %189 = icmp eq i8 %188, 92
  br i1 %189, label %Prs_ObjGetName.exit.i, label %190

190:                                              ; preds = %187
  %191 = icmp slt i32 %160, 13
  br i1 %191, label %.loopexit.i26.i, label %192

192:                                              ; preds = %190
  %193 = add i8 %188, -123
  %or.cond.i.i.i = icmp ult i8 %193, -26
  br i1 %or.cond.i.i.i, label %194, label %196

194:                                              ; preds = %192
  %195 = add i8 %188, -65
  %or.cond27.i.i.i = icmp ult i8 %195, 26
  %.not.i.i.i = icmp eq i8 %188, 95
  %or.cond31.i.i.i = or i1 %.not.i.i.i, %or.cond27.i.i.i
  br i1 %or.cond31.i.i.i, label %196, label %.loopexit.i26.i

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds i8, ptr %185, i64 1
  %198 = load i8, ptr %197, align 1
  %.not2434.i.i.i = icmp eq i8 %198, 0
  br i1 %.not2434.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %196, %205
  %199 = phi i8 [ %207, %205 ], [ %198, %196 ]
  %200 = phi ptr [ %206, %205 ], [ %197, %196 ]
  %201 = and i8 %199, -33
  %202 = add i8 %201, -91
  %or.cond32.i.i.i = icmp ult i8 %202, -26
  %203 = add i8 %199, -58
  %or.cond30.i.i.i = icmp ult i8 %203, -10
  %or.cond33.i.i.i = and i1 %or.cond30.i.i.i, %or.cond32.i.i.i
  br i1 %or.cond33.i.i.i, label %204, label %205

204:                                              ; preds = %.lr.ph.i.i25.i
  switch i8 %199, label %.loopexit.i26.i [
    i8 95, label %205
    i8 36, label %205
  ]

205:                                              ; preds = %204, %204, %.lr.ph.i.i25.i
  %206 = getelementptr inbounds i8, ptr %200, i64 1
  %207 = load i8, ptr %206, align 1
  %.not24.i.i.i = icmp eq i8 %207, 0
  br i1 %.not24.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i25.i, !llvm.loop !4

.loopexit.i26.i:                                  ; preds = %204, %194, %190
  %208 = load ptr, ptr %143, align 8
  %209 = tail call ptr @Abc_NamBuffer(ptr noundef %208) #15
  %210 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %209, ptr noundef nonnull @.str.56, ptr noundef nonnull %185)
  br label %Prs_ObjGetName.exit.i

Prs_ObjGetName.exit.i:                            ; preds = %205, %.loopexit.i26.i, %196, %187, %182
  %.0.i.i = phi ptr [ %210, %.loopexit.i26.i ], [ null, %182 ], [ %185, %187 ], [ %185, %196 ], [ %185, %205 ]
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.178, ptr noundef %.0.i.i) #15
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.val.i19.i = load i32, ptr %150, align 4
  %212 = sext i32 %.val.i19.i to i64
  %213 = icmp slt i64 %indvars.iv.next.i18.i, %212
  br i1 %213, label %158, label %Prs_ManWriteVerilogIos.exit.i, !llvm.loop !8

Prs_ManWriteVerilogIos.exit.i:                    ; preds = %Prs_ObjGetName.exit.i, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %214, label %144, !llvm.loop !9

214:                                              ; preds = %Prs_ManWriteVerilogIos.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %12)
  %215 = getelementptr i8, ptr %92, i64 228
  %.val118.i.i = load i32, ptr %215, align 4
  %216 = icmp sgt i32 %.val118.i.i, 0
  br i1 %216, label %.lr.ph120.i.i, label %Prs_ManWriteVerilogNtk.exit

.lr.ph120.i.i:                                    ; preds = %214
  %217 = getelementptr i8, ptr %92, i64 216
  %218 = getelementptr i8, ptr %92, i64 232
  br label %219

219:                                              ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %.lr.ph120.i.i
  %indvars.iv122.i.i = phi i64 [ 0, %.lr.ph120.i.i ], [ %indvars.iv.next123.i.i, %Prs_ManWriteVerilogMux.exit.i.i ]
  %.val.i.i.i = load ptr, ptr %217, align 8
  %.val3.i.i.i = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %indvars.iv122.i.i
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, -2
  store i32 %225, ptr @Prs_BoxSignals.V.1, align 8
  %.val4.i.i.i = load ptr, ptr %217, align 8
  %.val5.i.i.i = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds i32, ptr %.val5.i.i.i, i64 %indvars.iv122.i.i
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %.val4.i.i.i, i64 %228
  %230 = getelementptr i8, ptr %229, i64 12
  store ptr %230, ptr @Prs_BoxSignals.V.2, align 8
  %.val96.i.i = load ptr, ptr %217, align 8
  %.val97.i.i = load ptr, ptr %218, align 8
  %231 = getelementptr inbounds i32, ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %.val96.i.i, i64 %233
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 18
  %238 = getelementptr i8, ptr %234, i64 12
  %239 = load i32, ptr %238, align 4
  %.not.i.not.i.i = icmp eq i32 %239, 0
  br i1 %237, label %240, label %256

240:                                              ; preds = %219
  br i1 %.not.i.not.i.i, label %241, label %.thread.i.i

241:                                              ; preds = %240
  %242 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr %12)
  %.val19.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %243 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 4
  %244 = load i32, ptr %243, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %244)
  %245 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %12)
  %.val20.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %246 = icmp sgt i32 %.val20.i.i.i, 3
  br i1 %246, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %.lr.ph.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %.lr.ph.i.i.i ], [ 2, %241 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 3, %241 ]
  %.val18.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %247 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %248 = load i32, ptr %247, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef %92, i32 noundef %248)
  %249 = lshr exact i64 %indvars.iv22.i.i.i, 1
  %250 = and i64 %249, 2147483647
  %251 = getelementptr inbounds [4 x ptr], ptr @__const.Prs_ManWriteVerilogMux.pStrs, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %fputs.i.i.i = tail call i32 @fputs(ptr %252, ptr %12)
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 2
  %.val.i106.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %253 = trunc i64 %indvars.iv.next23.i.i.i to i32
  %254 = or disjoint i32 %253, 1
  %255 = icmp slt i32 %254, %.val.i106.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 2
  br i1 %255, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i, !llvm.loop !10

256:                                              ; preds = %219
  br i1 %.not.i.not.i.i, label %257, label %.thread.i.i

257:                                              ; preds = %256
  %258 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr %12)
  %Prs_BoxSignals.V.val95.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %259 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val95.i.i, i64 4
  %260 = load i32, ptr %259, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %260)
  %261 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %12)
  switch i32 %236, label %Cba_TypeIsUnary.exit.i.i [
    i32 57, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 56, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 55, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 33, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 9, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 8, label %Cba_TypeIsUnary.exit.thread.i.i
  ]

Cba_TypeIsUnary.exit.i.i:                         ; preds = %257
  %262 = add i32 %236, -33
  %263 = icmp ult i32 %262, -6
  br i1 %263, label %267, label %Cba_TypeIsUnary.exit.thread.i.i

Cba_TypeIsUnary.exit.thread.i.i:                  ; preds = %Cba_TypeIsUnary.exit.i.i, %257, %257, %257, %257, %257, %257
  %264 = zext nneg i32 %236 to i64
  %265 = getelementptr inbounds ptr, ptr %5, i64 %264
  %266 = load ptr, ptr %265, align 8
  %fputs.i.i = tail call i32 @fputs(ptr %266, ptr %12)
  br label %.loopexit.sink.split.i.i

267:                                              ; preds = %Cba_TypeIsUnary.exit.i.i
  %Prs_BoxSignals.V.val87.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %268 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val87.i.i, i64 12
  %269 = load i32, ptr %268, align 4
  switch i32 %236, label %288 [
    i32 40, label %270
    i32 47, label %281
  ]

270:                                              ; preds = %267
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %269)
  %271 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 3, i64 1, ptr %12)
  %Prs_BoxSignals.V.val116.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %272 = icmp sgt i32 %Prs_BoxSignals.V.val116.i.i, 5
  br i1 %272, label %.lr.ph.i21.i, label %.loopexit.i.i

.lr.ph.i21.i:                                     ; preds = %270, %276
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %276 ], [ 5, %270 ]
  %273 = icmp ugt i64 %indvars.iv.i22.i, 5
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i21.i
  %275 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 3, i64 1, ptr %12)
  br label %276

276:                                              ; preds = %274, %.lr.ph.i21.i
  %Prs_BoxSignals.V.val92.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %277 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val92.i.i, i64 %indvars.iv.i22.i
  %278 = load i32, ptr %277, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef %92, i32 noundef %278)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %279 = trunc nuw i64 %indvars.iv.next.i23.i to i32
  %280 = icmp sgt i32 %Prs_BoxSignals.V.val.i.i, %279
  br i1 %280, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !11

281:                                              ; preds = %267
  %.not85.i.i = icmp eq i32 %269, 0
  br i1 %.not85.i.i, label %284, label %282

282:                                              ; preds = %281
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %269)
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #15
  %Prs_BoxSignals.V.val89.pre.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  br label %284

284:                                              ; preds = %282, %281
  %Prs_BoxSignals.V.val89.i.i = phi ptr [ %Prs_BoxSignals.V.val89.pre.i.i, %282 ], [ %Prs_BoxSignals.V.val87.i.i, %281 ]
  %285 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val89.i.i, i64 20
  %286 = load i32, ptr %285, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %286)
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #15
  br label %.loopexit.sink.split.i.i

288:                                              ; preds = %267
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %269)
  %289 = zext i32 %236 to i64
  %290 = getelementptr inbounds ptr, ptr %5, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.179, ptr noundef %291) #15
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %288, %284, %Cba_TypeIsUnary.exit.thread.i.i
  %.sink.i.i = phi i64 [ 20, %288 ], [ 28, %284 ], [ 12, %Cba_TypeIsUnary.exit.thread.i.i ]
  %Prs_BoxSignals.V.val86.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %293 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val86.i.i, i64 %.sink.i.i
  %294 = load i32, ptr %293, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef nonnull %92, i32 noundef %294)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %276, %.loopexit.sink.split.i.i, %270
  %295 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

.thread.i.i:                                      ; preds = %256, %240
  %.val.i20 = load ptr, ptr %143, align 8
  %296 = tail call ptr @Abc_NamStr(ptr noundef %.val.i20, i32 noundef %236) #15
  %297 = icmp eq ptr %296, null
  br i1 %297, label %Prs_ObjGetName.exit33, label %298

298:                                              ; preds = %.thread.i.i
  %299 = load i8, ptr %296, align 1
  %300 = icmp eq i8 %299, 92
  br i1 %300, label %Prs_ObjGetName.exit33, label %301

301:                                              ; preds = %298
  %302 = icmp slt i32 %236, 13
  br i1 %302, label %.loopexit.i29, label %303

303:                                              ; preds = %301
  %304 = add i8 %299, -123
  %or.cond.i.i21 = icmp ult i8 %304, -26
  br i1 %or.cond.i.i21, label %305, label %307

305:                                              ; preds = %303
  %306 = add i8 %299, -65
  %or.cond27.i.i30 = icmp ult i8 %306, 26
  %.not.i.i31 = icmp eq i8 %299, 95
  %or.cond31.i.i32 = or i1 %.not.i.i31, %or.cond27.i.i30
  br i1 %or.cond31.i.i32, label %307, label %.loopexit.i29

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds i8, ptr %296, i64 1
  %309 = load i8, ptr %308, align 1
  %.not2434.i.i22 = icmp eq i8 %309, 0
  br i1 %.not2434.i.i22, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %307, %316
  %310 = phi i8 [ %318, %316 ], [ %309, %307 ]
  %311 = phi ptr [ %317, %316 ], [ %308, %307 ]
  %312 = and i8 %310, -33
  %313 = add i8 %312, -91
  %or.cond32.i.i24 = icmp ult i8 %313, -26
  %314 = add i8 %310, -58
  %or.cond30.i.i25 = icmp ult i8 %314, -10
  %or.cond33.i.i26 = and i1 %or.cond30.i.i25, %or.cond32.i.i24
  br i1 %or.cond33.i.i26, label %315, label %316

315:                                              ; preds = %.lr.ph.i.i23
  switch i8 %310, label %.loopexit.i29 [
    i8 95, label %316
    i8 36, label %316
  ]

316:                                              ; preds = %315, %315, %.lr.ph.i.i23
  %317 = getelementptr inbounds i8, ptr %311, i64 1
  %318 = load i8, ptr %317, align 1
  %.not24.i.i27 = icmp eq i8 %318, 0
  br i1 %.not24.i.i27, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23, !llvm.loop !4

.loopexit.i29:                                    ; preds = %315, %305, %301
  %319 = load ptr, ptr %143, align 8
  %320 = tail call ptr @Abc_NamBuffer(ptr noundef %319) #15
  %321 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %320, ptr noundef nonnull @.str.56, ptr noundef nonnull %296)
  br label %Prs_ObjGetName.exit33

Prs_ObjGetName.exit33:                            ; preds = %316, %.thread.i.i, %298, %307, %.loopexit.i29
  %.0.i28 = phi ptr [ %321, %.loopexit.i29 ], [ null, %.thread.i.i ], [ %296, %298 ], [ %296, %307 ], [ %296, %316 ]
  %.val102.i.i = load ptr, ptr %217, align 8
  %.val103.i.i = load ptr, ptr %218, align 8
  %322 = getelementptr inbounds i32, ptr %.val103.i.i, i64 %indvars.iv122.i.i
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i32, ptr %.val102.i.i, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4
  %.not83.i.i = icmp eq i32 %327, 0
  br i1 %.not83.i.i, label %Prs_ObjGetName.exit, label %328

328:                                              ; preds = %Prs_ObjGetName.exit33
  %.val.i = load ptr, ptr %143, align 8
  %329 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %327) #15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %Prs_ObjGetName.exit, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %329, align 1
  %333 = icmp eq i8 %332, 92
  br i1 %333, label %Prs_ObjGetName.exit, label %334

334:                                              ; preds = %331
  %335 = icmp slt i32 %327, 13
  br i1 %335, label %.loopexit.i, label %336

336:                                              ; preds = %334
  %337 = add i8 %332, -123
  %or.cond.i.i = icmp ult i8 %337, -26
  br i1 %or.cond.i.i, label %338, label %340

338:                                              ; preds = %336
  %339 = add i8 %332, -65
  %or.cond27.i.i = icmp ult i8 %339, 26
  %.not.i.i19 = icmp eq i8 %332, 95
  %or.cond31.i.i = or i1 %.not.i.i19, %or.cond27.i.i
  br i1 %or.cond31.i.i, label %340, label %.loopexit.i

340:                                              ; preds = %338, %336
  %341 = getelementptr inbounds i8, ptr %329, i64 1
  %342 = load i8, ptr %341, align 1
  %.not2434.i.i = icmp eq i8 %342, 0
  br i1 %.not2434.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %340, %349
  %343 = phi i8 [ %351, %349 ], [ %342, %340 ]
  %344 = phi ptr [ %350, %349 ], [ %341, %340 ]
  %345 = and i8 %343, -33
  %346 = add i8 %345, -91
  %or.cond32.i.i = icmp ult i8 %346, -26
  %347 = add i8 %343, -58
  %or.cond30.i.i = icmp ult i8 %347, -10
  %or.cond33.i.i = and i1 %or.cond30.i.i, %or.cond32.i.i
  br i1 %or.cond33.i.i, label %348, label %349

348:                                              ; preds = %.lr.ph.i.i18
  switch i8 %343, label %.loopexit.i [
    i8 95, label %349
    i8 36, label %349
  ]

349:                                              ; preds = %348, %348, %.lr.ph.i.i18
  %350 = getelementptr inbounds i8, ptr %344, i64 1
  %351 = load i8, ptr %350, align 1
  %.not24.i.i = icmp eq i8 %351, 0
  br i1 %.not24.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18, !llvm.loop !4

.loopexit.i:                                      ; preds = %348, %338, %334
  %352 = load ptr, ptr %143, align 8
  %353 = tail call ptr @Abc_NamBuffer(ptr noundef %352) #15
  %354 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %353, ptr noundef nonnull @.str.56, ptr noundef nonnull %329)
  br label %Prs_ObjGetName.exit

Prs_ObjGetName.exit:                              ; preds = %349, %.loopexit.i, %340, %331, %328, %Prs_ObjGetName.exit33
  %355 = phi ptr [ @.str.2, %Prs_ObjGetName.exit33 ], [ %354, %.loopexit.i ], [ null, %328 ], [ %329, %331 ], [ %329, %340 ], [ %329, %349 ]
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.180, ptr noundef %.0.i28, ptr noundef %355) #15
  %.val1922.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %357 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %357, label %.lr.ph.i108.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i

.lr.ph.i108.i.i:                                  ; preds = %Prs_ObjGetName.exit, %Prs_ObjGetName.exit.i.i
  %indvars.iv.i109.i.i = phi i64 [ %indvars.iv.next.i112.i.i, %Prs_ObjGetName.exit.i.i ], [ 0, %Prs_ObjGetName.exit ]
  %358 = or disjoint i64 %indvars.iv.i109.i.i, 1
  %.val21.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %359 = getelementptr inbounds i32, ptr %.val21.i.i.i, i64 %indvars.iv.i109.i.i
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds i32, ptr %.val21.i.i.i, i64 %358
  %362 = load i32, ptr %361, align 4
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr %12)
  %.val.i114.i.i = load ptr, ptr %143, align 8
  %363 = tail call ptr @Abc_NamStr(ptr noundef %.val.i114.i.i, i32 noundef %360) #15
  %364 = icmp eq ptr %363, null
  br i1 %364, label %Prs_ObjGetName.exit.i.i, label %365

365:                                              ; preds = %.lr.ph.i108.i.i
  %366 = load i8, ptr %363, align 1
  %367 = icmp eq i8 %366, 92
  br i1 %367, label %Prs_ObjGetName.exit.i.i, label %368

368:                                              ; preds = %365
  %369 = icmp slt i32 %360, 13
  br i1 %369, label %.loopexit.i.i.i, label %370

370:                                              ; preds = %368
  %371 = add i8 %366, -123
  %or.cond.i.i.i.i = icmp ult i8 %371, -26
  br i1 %or.cond.i.i.i.i, label %372, label %374

372:                                              ; preds = %370
  %373 = add i8 %366, -65
  %or.cond27.i.i.i.i = icmp ult i8 %373, 26
  %.not.i.i.i.i = icmp eq i8 %366, 95
  %or.cond31.i.i.i.i = or i1 %.not.i.i.i.i, %or.cond27.i.i.i.i
  br i1 %or.cond31.i.i.i.i, label %374, label %.loopexit.i.i.i

374:                                              ; preds = %372, %370
  %375 = getelementptr inbounds i8, ptr %363, i64 1
  %376 = load i8, ptr %375, align 1
  %.not2434.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not2434.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %374, %383
  %377 = phi i8 [ %385, %383 ], [ %376, %374 ]
  %378 = phi ptr [ %384, %383 ], [ %375, %374 ]
  %379 = and i8 %377, -33
  %380 = add i8 %379, -91
  %or.cond32.i.i.i.i = icmp ult i8 %380, -26
  %381 = add i8 %377, -58
  %or.cond30.i.i.i.i = icmp ult i8 %381, -10
  %or.cond33.i.i.i.i = and i1 %or.cond30.i.i.i.i, %or.cond32.i.i.i.i
  br i1 %or.cond33.i.i.i.i, label %382, label %383

382:                                              ; preds = %.lr.ph.i.i.i.i
  switch i8 %377, label %.loopexit.i.i.i [
    i8 95, label %383
    i8 36, label %383
  ]

383:                                              ; preds = %382, %382, %.lr.ph.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %378, i64 1
  %385 = load i8, ptr %384, align 1
  %.not24.i.i.i.i = icmp eq i8 %385, 0
  br i1 %.not24.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i.i:                                  ; preds = %382, %372, %368
  %386 = load ptr, ptr %143, align 8
  %387 = tail call ptr @Abc_NamBuffer(ptr noundef %386) #15
  %388 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %387, ptr noundef nonnull @.str.56, ptr noundef nonnull %363)
  br label %Prs_ObjGetName.exit.i.i

Prs_ObjGetName.exit.i.i:                          ; preds = %383, %.loopexit.i.i.i, %374, %365, %.lr.ph.i108.i.i
  %.0.i.i.i = phi ptr [ %388, %.loopexit.i.i.i ], [ null, %.lr.ph.i108.i.i ], [ %363, %365 ], [ %363, %374 ], [ %363, %383 ]
  %fputs.i110.i.i = tail call i32 @fputs(ptr %.0.i.i.i, ptr %12)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr %12)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %12, ptr noundef %92, i32 noundef %362)
  %.val.i111.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %389 = add nsw i32 %.val.i111.i.i, -2
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv.i109.i.i, %390
  %392 = select i1 %391, ptr @.str.2, ptr @.str.58
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.184, ptr noundef nonnull %392) #15
  %indvars.iv.next.i112.i.i = add nuw nsw i64 %indvars.iv.i109.i.i, 2
  %.val19.i113.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %394 = trunc i64 %indvars.iv.next.i112.i.i to i32
  %395 = or disjoint i32 %394, 1
  %396 = icmp slt i32 %395, %.val19.i113.i.i
  br i1 %396, label %.lr.ph.i108.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i, !llvm.loop !12

Prs_ManWriteVerilogArray2.exit.i.i:               ; preds = %Prs_ObjGetName.exit.i.i, %Prs_ObjGetName.exit
  %397 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

Prs_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %Prs_ManWriteVerilogArray2.exit.i.i, %.loopexit.i.i, %241
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %.val.i20.i = load i32, ptr %215, align 4
  %398 = sext i32 %.val.i20.i to i64
  %399 = icmp slt i64 %indvars.iv.next123.i.i, %398
  br i1 %399, label %219, label %Prs_ManWriteVerilogNtk.exit, !llvm.loop !13

Prs_ManWriteVerilogNtk.exit:                      ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %214
  %400 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 11, i64 1, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4
  %401 = sext i32 %.val15 to i64
  %402 = icmp slt i64 %indvars.iv.next, %401
  br i1 %402, label %90, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Prs_ManWriteVerilogNtk.exit, %16
  %403 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %404

404:                                              ; preds = %.critedge, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cba_ObjGetName(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %3, i32 noundef %1)
  %.val.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %5, align 8
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Cba_NameIsLegalInVerilog.exit, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %3, i32 noundef %1)
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %Cba_NameIsLegalInVerilog.exit, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 13
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = add i8 %10, -123
  %or.cond.i = icmp ult i8 %15, -26
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %14
  %17 = add i8 %10, -65
  %or.cond27.i = icmp ult i8 %17, 26
  %.not.i = icmp eq i8 %10, 95
  %or.cond31.i = or i1 %.not.i, %or.cond27.i
  br i1 %or.cond31.i, label %18, label %.loopexit

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds i8, ptr %6, i64 1
  %20 = load i8, ptr %19, align 1
  %.not2434.i = icmp eq i8 %20, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %27
  %21 = phi i8 [ %29, %27 ], [ %20, %18 ]
  %22 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %23 = and i8 %21, -33
  %24 = add i8 %23, -91
  %or.cond32.i = icmp ult i8 %24, -26
  %25 = add i8 %21, -58
  %or.cond30.i = icmp ult i8 %25, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  switch i8 %21, label %.loopexit [
    i8 95, label %27
    i8 36, label %27
  ]

27:                                               ; preds = %26, %26, %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %.not24.i = icmp eq i8 %29, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !15

.loopexit:                                        ; preds = %26, %12, %16
  %.val = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %30, align 8
  %31 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #15
  %32 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %31, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  br label %Cba_NameIsLegalInVerilog.exit

Cba_NameIsLegalInVerilog.exit:                    ; preds = %27, %18, %8, %2, %.loopexit
  %.0 = phi ptr [ %32, %.loopexit ], [ null, %2 ], [ %6, %8 ], [ %6, %18 ], [ %6, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cba_FonGetName(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %3, i32 noundef %1)
  %.val.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %5, align 8
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Cba_NameIsLegalInVerilog.exit, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %Cba_FonObj.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 160
  %.val.i16 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i16, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %8, %10
  %16 = phi i64 [ %15, %10 ], [ 0, %8 ]
  %17 = getelementptr i8, ptr %0, i64 96
  %.val15 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.val15, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 88
  br i1 %20, label %Cba_NameIsLegalInVerilog.exit, label %21

21:                                               ; preds = %Cba_FonObj.exit
  %22 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %3, i32 noundef %1)
  %23 = load i8, ptr %6, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %Cba_NameIsLegalInVerilog.exit, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, 13
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = add i8 %23, -123
  %or.cond.i = icmp ult i8 %28, -26
  br i1 %or.cond.i, label %29, label %31

29:                                               ; preds = %27
  %30 = add i8 %23, -65
  %or.cond27.i = icmp ult i8 %30, 26
  %.not.i = icmp eq i8 %23, 95
  %or.cond31.i = or i1 %.not.i, %or.cond27.i
  br i1 %or.cond31.i, label %31, label %.loopexit

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  %33 = load i8, ptr %32, align 1
  %.not2434.i = icmp eq i8 %33, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %34 = phi i8 [ %42, %40 ], [ %33, %31 ]
  %35 = phi ptr [ %41, %40 ], [ %32, %31 ]
  %36 = and i8 %34, -33
  %37 = add i8 %36, -91
  %or.cond32.i = icmp ult i8 %37, -26
  %38 = add i8 %34, -58
  %or.cond30.i = icmp ult i8 %38, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  switch i8 %34, label %.loopexit [
    i8 95, label %40
    i8 36, label %40
  ]

40:                                               ; preds = %39, %39, %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %.not24.i = icmp eq i8 %42, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !15

.loopexit:                                        ; preds = %39, %25, %29
  %.val = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %43, align 8
  %44 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #15
  %45 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %44, ptr noundef nonnull @.str.56, ptr noundef nonnull %6)
  br label %Cba_NameIsLegalInVerilog.exit

Cba_NameIsLegalInVerilog.exit:                    ; preds = %40, %31, %21, %Cba_FonObj.exit, %2, %.loopexit
  %.0 = phi ptr [ %45, %.loopexit ], [ null, %2 ], [ %6, %Cba_FonObj.exit ], [ %6, %21 ], [ %6, %31 ], [ %6, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManGetSliceName(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %3, %4
  %17 = phi i32 [ %14, %4 ], [ 0, %3 ]
  %18 = phi i32 [ %16, %4 ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %19, i32 noundef %1)
  %.val.i = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %21, align 8
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %20) #15
  %23 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %19, i32 noundef %1)
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %Cba_NameIsLegalInVerilog.exit, label %26

26:                                               ; preds = %Cba_NtkRangeRight.exit
  %27 = icmp slt i32 %23, 13
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i8 %24, -123
  %or.cond.i = icmp ult i8 %29, -26
  br i1 %or.cond.i, label %30, label %32

30:                                               ; preds = %28
  %31 = add i8 %24, -65
  %or.cond27.i = icmp ult i8 %31, 26
  %.not.i35 = icmp eq i8 %24, 95
  %or.cond31.i = or i1 %.not.i35, %or.cond27.i
  br i1 %or.cond31.i, label %32, label %.loopexit

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds i8, ptr %22, i64 1
  %34 = load i8, ptr %33, align 1
  %.not2434.i = icmp eq i8 %34, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %41
  %35 = phi i8 [ %43, %41 ], [ %34, %32 ]
  %36 = phi ptr [ %42, %41 ], [ %33, %32 ]
  %37 = and i8 %35, -33
  %38 = add i8 %37, -91
  %or.cond32.i = icmp ult i8 %38, -26
  %39 = add i8 %35, -58
  %or.cond30.i = icmp ult i8 %39, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %40, label %41

40:                                               ; preds = %.lr.ph.i
  switch i8 %35, label %.loopexit [
    i8 95, label %41
    i8 36, label %41
  ]

41:                                               ; preds = %40, %40, %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1
  %.not24.i = icmp eq i8 %43, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !15

Cba_NameIsLegalInVerilog.exit:                    ; preds = %41, %32, %Cba_NtkRangeRight.exit
  %44 = icmp eq i32 %17, %18
  %.val32 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val = load ptr, ptr %45, align 8
  %46 = tail call ptr @Abc_NamBuffer(ptr noundef %.val32.val) #15
  br i1 %44, label %47, label %49

47:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %48 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %46, ptr noundef nonnull @.str.62, ptr noundef nonnull %22, i32 noundef %17)
  br label %58

49:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %50 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %46, ptr noundef nonnull @.str.63, ptr noundef nonnull %22, i32 noundef %17, i32 noundef %18)
  br label %58

.loopexit:                                        ; preds = %40, %26, %30
  %51 = icmp eq i32 %17, %18
  %.val30 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %52, align 8
  %53 = tail call ptr @Abc_NamBuffer(ptr noundef %.val30.val) #15
  br i1 %51, label %54, label %56

54:                                               ; preds = %.loopexit
  %55 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %53, ptr noundef nonnull @.str.64, ptr noundef nonnull %22, i32 noundef %17)
  br label %58

56:                                               ; preds = %.loopexit
  %57 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %53, ptr noundef nonnull @.str.65, ptr noundef nonnull %22, i32 noundef %17, i32 noundef %18)
  br label %58

58:                                               ; preds = %56, %54, %49, %47
  %.0 = phi ptr [ %48, %47 ], [ %50, %49 ], [ %55, %54 ], [ %57, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonRange(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1584
  %or.cond = icmp sgt i32 %1, 0
  br i1 %or.cond, label %5, label %Cba_FonRight.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val.i.i.i, 1
  br i1 %7, label %Cba_FonRight.exit.thread, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %8, i32 noundef %1)
  %.not.i.i.i = icmp ult i32 %9, 2
  br i1 %.not.i.i.i, label %.critedge, label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %Cba_FonRange.exit.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = shl nsw i32 %9, 1
  %16 = and i32 %15, -4
  %17 = getelementptr i8, ptr %14, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.critedge, label %40

.critedge:                                        ; preds = %Cba_FonRange.exit.i, %Cba_FonRangeSize.exit
  %.val.i.i.i16.pr = load i32, ptr %6, align 4
  %24 = icmp slt i32 %.val.i.i.i16.pr, 1
  br i1 %24, label %Cba_FonRight.exit.thread, label %Cba_FonRange.exit.i17

Cba_FonRange.exit.i17:                            ; preds = %.critedge
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %25, i32 noundef %1)
  %.not.i.i = icmp ult i32 %26, 2
  br i1 %.not.i.i, label %Cba_FonRight.exit.thread, label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_FonRange.exit.i17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = shl nsw i32 %26, 1
  %33 = and i32 %32, -4
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i.i.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Cba_FonRight.exit.thread, label %40

40:                                               ; preds = %Cba_FonRangeSize.exit, %Cba_FonRight.exit
  %.val.i.i = load i32, ptr %6, align 4
  %41 = icmp slt i32 %.val.i.i, 1
  br i1 %41, label %Cba_FonRight.exit29, label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %42, i32 noundef %1)
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Cba_FonSigned.exit.thread, label %46

46:                                               ; preds = %Cba_FonSigned.exit
  %47 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.66)
  br label %Cba_FonSigned.exit.thread

Cba_FonSigned.exit.thread:                        ; preds = %46, %Cba_FonSigned.exit
  %.val.i.i.i21.pr = load i32, ptr %6, align 4
  %48 = icmp slt i32 %.val.i.i.i21.pr, 1
  br i1 %48, label %Cba_FonRight.exit29, label %Cba_FonRange.exit.i22

Cba_FonRange.exit.i22:                            ; preds = %Cba_FonSigned.exit.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 280
  %50 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %49, i32 noundef %1)
  %.not.i.i23 = icmp ult i32 %50, 2
  br i1 %.not.i.i23, label %Cba_FonLeft.exit, label %51

51:                                               ; preds = %Cba_FonRange.exit.i22
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = shl nsw i32 %50, 1
  %58 = and i32 %57, -4
  %59 = getelementptr i8, ptr %56, i64 8
  %.val.i.i.i.i24 = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i.i.i24, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %Cba_FonLeft.exit

Cba_FonLeft.exit:                                 ; preds = %Cba_FonRange.exit.i22, %51
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i22 ], [ %62, %51 ]
  %.val.i.i.i25.pr = load i32, ptr %6, align 4
  %63 = icmp slt i32 %.val.i.i.i25.pr, 1
  br i1 %63, label %Cba_FonRight.exit29, label %Cba_FonRange.exit.i26

Cba_FonRange.exit.i26:                            ; preds = %Cba_FonLeft.exit
  %64 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %49, i32 noundef %1)
  %.not.i.i27 = icmp ult i32 %64, 2
  br i1 %.not.i.i27, label %Cba_FonRight.exit29, label %65

65:                                               ; preds = %Cba_FonRange.exit.i26
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = shl nsw i32 %64, 1
  %72 = and i32 %71, -4
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i.i.i.i28 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i.i28, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  br label %Cba_FonRight.exit29

Cba_FonRight.exit29:                              ; preds = %40, %Cba_FonSigned.exit.thread, %Cba_FonLeft.exit, %Cba_FonRange.exit.i26, %65
  %78 = phi i32 [ %.ph, %65 ], [ %.ph, %Cba_FonRange.exit.i26 ], [ %.ph, %Cba_FonLeft.exit ], [ 0, %Cba_FonSigned.exit.thread ], [ 0, %40 ]
  %79 = phi i32 [ %77, %65 ], [ 0, %Cba_FonRange.exit.i26 ], [ 0, %Cba_FonLeft.exit ], [ 0, %Cba_FonSigned.exit.thread ], [ 0, %40 ]
  %80 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i32 noundef %78, i32 noundef %79)
  br label %Cba_FonRight.exit.thread

Cba_FonRight.exit.thread:                         ; preds = %5, %.critedge, %Cba_FonRange.exit.i17, %2, %Cba_FonRight.exit, %Cba_FonRight.exit29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %5) #15
  %7 = tail call i32 @atoi(ptr nocapture noundef %6) #18
  br label %31

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val.i.i, 1
  br i1 %10, label %Cba_NtkRangeSize.exit, label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %11, i32 noundef %1)
  %.not.i.i = icmp ult i32 %12, 2
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %13

13:                                               ; preds = %Cba_FonRange.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = shl nsw i32 %12, 1
  %20 = and i32 %19, -4
  %21 = getelementptr i8, ptr %18, i64 8
  %.val.i.i.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %24, %26
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %8, %Cba_FonRange.exit, %13
  %28 = phi i32 [ %27, %13 ], [ 0, %Cba_FonRange.exit ], [ 0, %8 ]
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %Cba_NtkRangeSize.exit, %3
  %32 = phi i32 [ %7, %3 ], [ %30, %Cba_NtkRangeSize.exit ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonName(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1584
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %.not32 = icmp sgt i32 %1, -1
  br i1 %.not32, label %8, label %.thread54.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %9, i32 noundef %1)
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %8
  %.val39.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %4
  %.val39 = phi ptr [ %.val39.pre, %._crit_edge ], [ %5, %4 ]
  %12 = getelementptr inbounds i8, ptr %.val39, i64 1576
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.68, i32 noundef %13)
  br label %126

16:                                               ; preds = %8
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.thread54, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %16
  %17 = getelementptr i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 96
  %.val4055 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %.val4055, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not61 = icmp eq i8 %24, 89
  br i1 %.not61, label %Cba_FonObj.exit43, label %.thread54

Cba_FonObj.exit43:                                ; preds = %Cba_FonObj.exit.thread
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %20)
  br label %126

.thread54:                                        ; preds = %Cba_FonObj.exit.thread, %16
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.thread58, label %25

.thread54.thread:                                 ; preds = %7
  %.not3763 = icmp eq i32 %3, 0
  br i1 %.not3763, label %.critedge, label %.thread

25:                                               ; preds = %.thread54
  br i1 %.not32, label %30, label %.thread

.thread:                                          ; preds = %.thread54.thread, %25
  %.val.i44 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %.val.i44, i64 24
  %.val.val.i = load ptr, ptr %26, align 8
  %27 = xor i32 %1, -1
  %28 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %27) #15
  %29 = tail call i32 @atoi(ptr nocapture noundef %28) #18
  br label %53

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %31, align 4
  %32 = icmp slt i32 %.val.i.i.i, 1
  br i1 %32, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %33, i32 noundef %1)
  %.not.i.i.i = icmp ult i32 %34, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %35

35:                                               ; preds = %Cba_FonRange.exit.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = shl nsw i32 %34, 1
  %42 = and i32 %41, -4
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %46, %48
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %35, %Cba_FonRange.exit.i, %30
  %50 = phi i32 [ %49, %35 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %30 ]
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, 1
  br label %53

53:                                               ; preds = %Cba_NtkRangeSize.exit.i, %.thread
  %54 = phi i32 [ %29, %.thread ], [ %52, %Cba_NtkRangeSize.exit.i ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %.thread58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %5, i64 1588
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %5, i64 1592
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %65, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds i8, ptr %5, i64 1592
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %75) #16
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #17
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %73, align 8
  store i32 %72, ptr %6, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %70, %Vec_StrGrow.exit.i ]
  %83 = load i32, ptr %57, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %57, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 123, ptr %86, align 1
  br label %.thread58

.thread58:                                        ; preds = %.thread54, %Vec_StrPush.exit, %53
  %or.cond60 = phi i1 [ true, %Vec_StrPush.exit ], [ false, %53 ], [ false, %.thread54 ]
  br i1 %.not32, label %90, label %.thread58.thread

.thread58.thread:                                 ; preds = %.thread58
  %87 = xor i32 %1, -1
  %.val = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %88, align 8
  %89 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %87) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %89)
  br i1 %or.cond60, label %92, label %126

90:                                               ; preds = %.thread58
  %91 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %91)
  br i1 %or.cond60, label %92, label %126

92:                                               ; preds = %.thread58.thread, %90
  %93 = getelementptr inbounds i8, ptr %5, i64 1588
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_StrGrow.exit10_crit_edge.i46

.Vec_StrGrow.exit10_crit_edge.i46:                ; preds = %92
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %5, i64 1592
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_StrPush.exit52

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %5, i64 1592
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i50 = icmp eq ptr %101, null
  br i1 %.not9.i.i50, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %101, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i51

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i51

Vec_StrGrow.exit.i51:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit52

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds i8, ptr %5, i64 1592
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i49 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  br i1 %.not9.i9.i49, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %111) #16
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #17
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %109, align 8
  store i32 %108, ptr %6, align 8
  br label %Vec_StrPush.exit52

Vec_StrPush.exit52:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i46, %Vec_StrGrow.exit.i51, %116
  %118 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i46 ], [ %117, %116 ], [ %106, %Vec_StrGrow.exit.i51 ]
  %119 = load i32, ptr %93, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %93, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 125, ptr %122, align 1
  br label %126

.critedge:                                        ; preds = %.thread54.thread
  %123 = xor i32 %1, -1
  %.val.c = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %.val.c, i64 24
  %.val.val.c = load ptr, ptr %124, align 8
  %125 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.c, i32 noundef %123) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %125)
  br label %126

126:                                              ; preds = %.critedge, %.thread58.thread, %Cba_FonObj.exit43, %Vec_StrPush.exit52, %90, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteConcat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1584
  %5 = getelementptr inbounds i8, ptr %3, i64 1588
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 1592
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds i8, ptr %3, i64 1592
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8
  store i32 %20, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 123, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %35, align 8
  %36 = sext i32 %1 to i64
  %37 = getelementptr i32, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %42 = getelementptr i8, ptr %0, i64 144
  %43 = sext i32 %38 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %48, %44 ]
  %.val17 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %.027, 0
  %47 = select i1 %.not, ptr @.str.2, ptr @.str.58
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %47)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = add nuw nsw i32 %.027, 1
  %.val16 = load ptr, ptr %35, align 8
  %49 = getelementptr i32, ptr %.val16, i64 %36
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %44, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %44, %Vec_StrPush.exit
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i18

.Vec_StrGrow.exit10_crit_edge.i18:                ; preds = %.critedge
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %3, i64 1592
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_StrPush.exit24

57:                                               ; preds = %.critedge
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %3, i64 1592
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i22 = icmp eq ptr %61, null
  br i1 %.not9.i.i22, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %61, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i23

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i23

Vec_StrGrow.exit.i23:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit24

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds i8, ptr %3, i64 1592
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i21 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  br i1 %.not9.i9.i21, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %71) #16
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %69, align 8
  store i32 %68, ptr %4, align 8
  br label %Vec_StrPush.exit24

Vec_StrPush.exit24:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i18, %Vec_StrGrow.exit.i23, %76
  %78 = phi ptr [ %.pre.i20, %.Vec_StrGrow.exit10_crit_edge.i18 ], [ %77, %76 ], [ %66, %Vec_StrGrow.exit.i23 ]
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 125, ptr %82, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrPush(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_StrGrow.exit10_crit_edge

.Vec_StrGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_StrGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #16
  br label %Vec_StrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  br i1 %.not9.i9, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_StrGrow.exit10

Vec_StrGrow.exit10:                               ; preds = %.Vec_StrGrow.exit10_crit_edge, %26, %Vec_StrGrow.exit
  %28 = phi ptr [ %.pre, %.Vec_StrGrow.exit10_crit_edge ], [ %27, %26 ], [ %16, %Vec_StrGrow.exit ]
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %1, ptr %32, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #16
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_ManWriteLineFile(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1584
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3)
  %.val = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %11, align 8
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %8) #15
  %13 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef %12, i32 noundef %10)
  br label %14

14:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjAttrValue(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 220
  %.val.i.i = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val.i.i, 1
  br i1 %5, label %.loopexit, label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %6, i32 noundef %1)
  %.not.i = icmp eq i32 %7, 0
  %.val.i.i13.pr.pre24 = load i32, ptr %4, align 4
  br i1 %.not.i, label %Cba_ObjAttrSize.exit, label %8

8:                                                ; preds = %Cba_ObjAttr.exit.i
  %9 = icmp slt i32 %.val.i.i13.pr.pre24, 1
  br i1 %9, label %Cba_ObjAttr.exit5.i, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %6, i32 noundef %1)
  %12 = sext i32 %11 to i64
  %.val.i.i13.pr.pre.pre = load i32, ptr %4, align 4
  br label %Cba_ObjAttr.exit5.i

Cba_ObjAttr.exit5.i:                              ; preds = %10, %8
  %.val.i.i13.pr.pre = phi i32 [ %.val.i.i13.pr.pre.pre, %10 ], [ %.val.i.i13.pr.pre24, %8 ]
  %13 = phi i64 [ %12, %10 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %0, i64 240
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %13
  %16 = load i32, ptr %15, align 4
  br label %Cba_ObjAttrSize.exit

Cba_ObjAttrSize.exit:                             ; preds = %Cba_ObjAttr.exit.i, %Cba_ObjAttr.exit5.i
  %.val.i.i13.pr = phi i32 [ %.val.i.i13.pr.pre24, %Cba_ObjAttr.exit.i ], [ %.val.i.i13.pr.pre, %Cba_ObjAttr.exit5.i ]
  %.ph = phi i32 [ 0, %Cba_ObjAttr.exit.i ], [ %16, %Cba_ObjAttr.exit5.i ]
  %17 = icmp slt i32 %.val.i.i13.pr, 1
  br i1 %17, label %Cba_ObjAttrArray.exit, label %Cba_ObjAttr.exit.i14

Cba_ObjAttr.exit.i14:                             ; preds = %Cba_ObjAttrSize.exit
  %18 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %6, i32 noundef %1)
  %.not.i15 = icmp eq i32 %18, 0
  br i1 %.not.i15, label %Cba_ObjAttrArray.exit, label %19

19:                                               ; preds = %Cba_ObjAttr.exit.i14
  %.val.i4.i16 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %.val.i4.i16, 1
  br i1 %20, label %Cba_ObjAttr.exit5.i17, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %6, i32 noundef %1)
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  br label %Cba_ObjAttr.exit5.i17

Cba_ObjAttr.exit5.i17:                            ; preds = %21, %19
  %25 = phi i64 [ %24, %21 ], [ 1, %19 ]
  %26 = getelementptr i8, ptr %0, i64 240
  %.val.i18 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val.i18, i64 %25
  br label %Cba_ObjAttrArray.exit

Cba_ObjAttrArray.exit:                            ; preds = %Cba_ObjAttrSize.exit, %Cba_ObjAttr.exit.i14, %Cba_ObjAttr.exit5.i17
  %28 = phi ptr [ %27, %Cba_ObjAttr.exit5.i17 ], [ null, %Cba_ObjAttr.exit.i14 ], [ null, %Cba_ObjAttrSize.exit ]
  %29 = icmp sgt i32 %.ph, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cba_ObjAttrArray.exit, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %Cba_ObjAttrArray.exit ]
  %30 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = and i64 %indvars.iv, 4294967294
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %39 = trunc nuw i64 %indvars.iv.next to i32
  %40 = icmp sgt i32 %.ph, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %38, %3, %Cba_ObjAttrArray.exit, %33
  %.0 = phi i32 [ %37, %33 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %3 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1584
  %5 = getelementptr i8, ptr %3, i64 16
  %.val866.val = load ptr, ptr %5, align 8
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val866.val, ptr noundef nonnull @.str.70) #15
  %.val867 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %.val867, i64 16
  %.val867.val = load ptr, ptr %7, align 8
  %8 = tail call i32 @Abc_NamStrFind(ptr noundef %.val867.val, ptr noundef nonnull @.str.71) #15
  %9 = getelementptr i8, ptr %0, i64 28
  %.val870 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 44
  %.val871 = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val871, %.val870
  %12 = icmp sgt i32 %11, 5
  %13 = getelementptr i8, ptr %0, i64 156
  %.val872 = load i32, ptr %13, align 4
  %14 = ashr i32 %.val872, 5
  %15 = and i32 %.val872, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %2
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %2 ]
  %.val944 = phi ptr [ %24, %21 ], [ null, %2 ]
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.val944, ptr %26, align 8
  store i32 %20, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val944, i8 0, i64 %.pre-phi8.i, i1 false)
  %27 = icmp sgt i32 %.val871, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 144
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  br label %33

33:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.val873 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i32, ptr %.val873, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val880 = load ptr, ptr %29, align 8
  %.val881 = load ptr, ptr %30, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val880, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val881, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %33
  %44 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %31, i32 noundef %41)
  %45 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %32, i32 noundef %35)
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = and i32 %41, 31
  %49 = shl nuw i32 1, %48
  %50 = lshr i32 %41, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val944, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %33, %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val868 = load i32, ptr %10, align 4
  %56 = sext i32 %.val868 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %33, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %55, %Vec_BitStart.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.72)
  %.val945 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %0, i64 12
  %.val946 = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %.val945, i64 16
  %.val945.val = load ptr, ptr %59, align 8
  %60 = tail call ptr @Abc_NamStr(ptr noundef %.val945.val, i32 noundef %.val946) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %60)
  %61 = select i1 %12, ptr @.str.73, ptr @.str.74
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %61)
  %62 = getelementptr i8, ptr %3, i64 1588
  %63 = getelementptr i8, ptr %0, i64 60
  %.val9511209 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val9511209, 0
  br i1 %64, label %.lr.ph1212, label %.critedge2

.lr.ph1212:                                       ; preds = %.critedge
  %.val = load i32, ptr %62, align 4
  %65 = getelementptr i8, ptr %0, i64 64
  br label %66

66:                                               ; preds = %.lr.ph1212, %73
  %indvars.iv1269 = phi i64 [ 0, %.lr.ph1212 ], [ %indvars.iv.next1270, %73 ]
  %.07831210 = phi i32 [ %.val, %.lr.ph1212 ], [ %.1784, %73 ]
  %.val953 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %.val953, i64 %indvars.iv1269
  %68 = load i32, ptr %67, align 4
  %.not831 = icmp eq i64 %indvars.iv1269, 0
  %69 = select i1 %.not831, ptr @.str.2, ptr @.str.58
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %69)
  %.val838 = load i32, ptr %62, align 4
  %70 = add nsw i32 %.07831210, 70
  %71 = icmp sgt i32 %.val838, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.75)
  br label %73

73:                                               ; preds = %72, %66
  %.1784 = phi i32 [ %.val838, %72 ], [ %.07831210, %66 ]
  %74 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %68)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %74)
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %.val951 = load i32, ptr %63, align 4
  %75 = sext i32 %.val951 to i64
  %76 = icmp slt i64 %indvars.iv.next1270, %75
  br i1 %76, label %66, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %73, %.critedge
  %77 = select i1 %12, ptr @.str.76, ptr @.str.77
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %77)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1584
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit, label %80

80:                                               ; preds = %.critedge2
  %81 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6)
  %.not14.i = icmp eq i32 %81, 0
  br i1 %.not14.i, label %Cba_ManWriteLineFile.exit, label %82

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %8)
  %.val.i = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %84, align 8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %81) #15
  %86 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %79, ptr noundef nonnull @.str.69, ptr noundef %85, i32 noundef %83)
  br label %Cba_ManWriteLineFile.exit

Cba_ManWriteLineFile.exit:                        ; preds = %.critedge2, %80, %82
  %87 = select i1 %12, ptr @.str.78, ptr @.str.79
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %87)
  %.val9521213 = load i32, ptr %63, align 4
  %88 = icmp sgt i32 %.val9521213, 0
  br i1 %88, label %.lr.ph1215, label %.critedge4

.lr.ph1215:                                       ; preds = %Cba_ManWriteLineFile.exit
  %89 = getelementptr i8, ptr %0, i64 64
  %90 = getelementptr i8, ptr %0, i64 96
  %91 = getelementptr i8, ptr %0, i64 112
  %92 = getelementptr i8, ptr %0, i64 144
  %93 = getelementptr i8, ptr %0, i64 128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 1592
  br label %94

94:                                               ; preds = %.lr.ph1215, %Vec_StrPush.exit
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1215 ], [ %indvars.iv.next1273, %Vec_StrPush.exit ]
  %.val954 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i32, ptr %.val954, i64 %indvars.iv1272
  %96 = load i32, ptr %95, align 4
  %.val840 = load i32, ptr %62, align 4
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.80)
  %.val955 = load ptr, ptr %90, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.val955, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not1200 = icmp eq i8 %99, 1
  %100 = select i1 %.not1200, ptr @.str.81, ptr @.str.82
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %100)
  %.val956 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %.val956, i64 %97
  %102 = load i8, ptr %101, align 1
  %.not1201 = icmp eq i8 %102, 1
  br i1 %.not1201, label %103, label %105

103:                                              ; preds = %94
  %.val957 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i32, ptr %.val957, i64 %97
  br label %110

105:                                              ; preds = %94
  %.val882 = load ptr, ptr %91, align 8
  %.val883 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds i32, ptr %.val882, i64 %97
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val883, i64 %108
  br label %110

110:                                              ; preds = %105, %103
  %.in = phi ptr [ %104, %103 ], [ %109, %105 ]
  %111 = load i32, ptr %.in, align 4
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %111)
  %112 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %96)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %112)
  %113 = add nsw i32 %.val840, 40
  %.val841 = load i32, ptr %62, align 4
  %114 = sub i32 %113, %.val841
  %115 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i32 noundef %114, ptr noundef nonnull @.str.2)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1005, label %118

118:                                              ; preds = %110
  %119 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %96, i32 noundef %6)
  %.not14.i1001 = icmp eq i32 %119, 0
  br i1 %.not14.i1001, label %Cba_ManWriteLineFile.exit1005, label %120

120:                                              ; preds = %118
  %121 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %96, i32 noundef %8)
  %.val.i1002 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %.val.i1002, i64 16
  %.val.val.i1003 = load ptr, ptr %122, align 8
  %123 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1003, i32 noundef %119) #15
  %124 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %117, ptr noundef nonnull @.str.69, ptr noundef %123, i32 noundef %121)
  br label %Cba_ManWriteLineFile.exit1005

Cba_ManWriteLineFile.exit1005:                    ; preds = %110, %118, %120
  %125 = load i32, ptr %62, align 4
  %126 = load i32, ptr %4, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Cba_ManWriteLineFile.exit1005
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

128:                                              ; preds = %Cba_ManWriteLineFile.exit1005
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %131, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %140) #16
  br label %145

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #17
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i, align 8
  store i32 %138, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %145
  %147 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %136, %Vec_StrGrow.exit.i ]
  %148 = load i32, ptr %62, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %62, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 10, ptr %151, align 1
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %.val952 = load i32, ptr %63, align 4
  %152 = sext i32 %.val952 to i64
  %153 = icmp slt i64 %indvars.iv.next1273, %152
  br i1 %153, label %94, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %Vec_StrPush.exit, %Cba_ManWriteLineFile.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  %154 = getelementptr i8, ptr %0, i64 92
  %.val8421258 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val8421258, 1
  br i1 %155, label %.lr.ph1261, label %.preheader

.lr.ph1261:                                       ; preds = %.critedge4
  %156 = getelementptr i8, ptr %0, i64 96
  %.not795 = icmp ne i32 %1, 0
  %157 = getelementptr i8, ptr %0, i64 128
  %158 = getelementptr i8, ptr %0, i64 112
  %159 = getelementptr i8, ptr %0, i64 144
  %.phi.trans.insert.i1052 = getelementptr i8, ptr %3, i64 1592
  %160 = getelementptr i8, ptr %0, i64 188
  %161 = getelementptr inbounds i8, ptr %0, i64 184
  %162 = getelementptr inbounds i8, ptr %0, i64 200
  %163 = getelementptr inbounds i8, ptr %0, i64 264
  %164 = getelementptr i8, ptr %0, i64 284
  %165 = getelementptr inbounds i8, ptr %0, i64 280
  br label %172

.preheader:                                       ; preds = %1253, %.critedge4
  %.val8691262 = load i32, ptr %10, align 4
  %166 = icmp sgt i32 %.val8691262, 0
  br i1 %166, label %.lr.ph1264, label %.critedge27

.lr.ph1264:                                       ; preds = %.preheader
  %167 = getelementptr i8, ptr %0, i64 48
  %168 = getelementptr i8, ptr %0, i64 112
  %169 = getelementptr i8, ptr %0, i64 144
  %170 = getelementptr inbounds i8, ptr %0, i64 264
  %171 = getelementptr inbounds i8, ptr %0, i64 200
  %.phi.trans.insert.i1143 = getelementptr inbounds i8, ptr %3, i64 1592
  br label %1256

172:                                              ; preds = %.lr.ph1261, %1253
  %.val8421308 = phi i32 [ %.val8421258, %.lr.ph1261 ], [ %.val842, %1253 ]
  %indvars.iv1295 = phi i64 [ 1, %.lr.ph1261 ], [ %indvars.iv.next1296, %1253 ]
  %.val973 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %.val973, i64 %indvars.iv1295
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, -90
  %177 = icmp ult i32 %176, -87
  %.not1195 = icmp eq i8 %174, 88
  %or.cond = or i1 %.not1195, %177
  %.not1196 = icmp eq i8 %174, 89
  %or.cond1202 = and i1 %.not795, %.not1196
  %or.cond1265 = or i1 %or.cond, %or.cond1202
  br i1 %or.cond1265, label %1253, label %178

178:                                              ; preds = %172
  switch i8 %174, label %532 [
    i8 3, label %179
    i8 82, label %462
    i8 79, label %462
    i8 77, label %462
  ]

179:                                              ; preds = %178
  %.val5.i.i = load i32, ptr %160, align 4
  %180 = icmp slt i32 %.val5.i.i, 1
  br i1 %180, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %179
  %181 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %182 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %161, i32 noundef %181)
  %.val.i1007 = load ptr, ptr %0, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %184 = getelementptr i8, ptr %.val.i1007, i64 1564
  %.val.i.i.i.i = load i32, ptr %184, align 4
  %.not.i.i.i = icmp sgt i32 %.val.i.i.i.i, %182
  br i1 %.not.i.i.i, label %185, label %Cba_ObjNtk.exit

185:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %186 = getelementptr i8, ptr %.val.i1007, i64 1568
  %.val.i.i.i = load ptr, ptr %186, align 8
  %187 = zext nneg i32 %182 to i64
  %188 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %179, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %185
  %190 = phi ptr [ %189, %185 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %179 ]
  %.val958 = load ptr, ptr %157, align 8
  %191 = getelementptr inbounds i32, ptr %.val958, i64 %indvars.iv1295
  %192 = load i32, ptr %191, align 4
  %193 = add nuw nsw i64 %indvars.iv1295, 1
  %194 = getelementptr inbounds i32, ptr %.val958, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %.lr.ph1222, label %._crit_edge

.lr.ph1222:                                       ; preds = %Cba_ObjNtk.exit
  %.val977 = load ptr, ptr %26, align 8
  br label %197

197:                                              ; preds = %.lr.ph1222, %206
  %.val9591301 = phi ptr [ %.val958, %.lr.ph1222 ], [ %.val959, %206 ]
  %.07811221 = phi i32 [ %192, %.lr.ph1222 ], [ %207, %206 ]
  %198 = ashr i32 %.07811221, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val977, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %.07811221, 31
  %203 = shl nuw i32 1, %202
  %204 = and i32 %201, %203
  %.not828 = icmp eq i32 %204, 0
  br i1 %.not828, label %205, label %206

205:                                              ; preds = %197
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %.07811221)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.07811221, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  %.val959.pre = load ptr, ptr %157, align 8
  br label %206

206:                                              ; preds = %197, %205
  %.val959 = phi ptr [ %.val9591301, %197 ], [ %.val959.pre, %205 ]
  %207 = add nsw i32 %.07811221, 1
  %208 = getelementptr inbounds i32, ptr %.val959, i64 %193
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %197, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %206, %Cba_ObjNtk.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.80)
  %.val947 = load ptr, ptr %190, align 8
  %211 = getelementptr i8, ptr %190, i64 12
  %.val948 = load i32, ptr %211, align 4
  %212 = getelementptr i8, ptr %.val947, i64 16
  %.val947.val = load ptr, ptr %212, align 8
  %213 = tail call ptr @Abc_NamStr(ptr noundef %.val947.val, i32 noundef %.val948) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %213)
  %214 = load i32, ptr %62, align 4
  %215 = load i32, ptr %4, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_StrGrow.exit10_crit_edge.i1008

.Vec_StrGrow.exit10_crit_edge.i1008:              ; preds = %._crit_edge
  %.pre.i1010 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1014

217:                                              ; preds = %._crit_edge
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1012 = icmp eq ptr %220, null
  br i1 %.not9.i.i1012, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %220, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1013

223:                                              ; preds = %219
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1013

Vec_StrGrow.exit.i1013:                           ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1014

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1011 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  br i1 %.not9.i9.i1011, label %232, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %229) #16
  br label %234

232:                                              ; preds = %226
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #17
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %.phi.trans.insert.i1052, align 8
  store i32 %227, ptr %4, align 8
  br label %Vec_StrPush.exit1014

Vec_StrPush.exit1014:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1008, %Vec_StrGrow.exit.i1013, %234
  %236 = phi ptr [ %.pre.i1010, %.Vec_StrGrow.exit10_crit_edge.i1008 ], [ %235, %234 ], [ %225, %Vec_StrGrow.exit.i1013 ]
  %237 = load i32, ptr %62, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %62, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i8 32, ptr %240, align 1
  %241 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %242 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %241)
  %.not822 = icmp eq i32 %242, 0
  br i1 %.not822, label %246, label %243

243:                                              ; preds = %Vec_StrPush.exit1014
  %244 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %241)
  %245 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %Vec_StrPush.exit1014
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.87)
  %.val860 = load ptr, ptr %158, align 8
  %247 = getelementptr inbounds i32, ptr %.val860, i64 %indvars.iv1295
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i32, ptr %.val860, i64 %193
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.lr.ph1228, label %.critedge6

.lr.ph1228:                                       ; preds = %246
  %252 = getelementptr i8, ptr %190, i64 32
  %253 = getelementptr inbounds i8, ptr %190, i64 200
  %254 = getelementptr inbounds i8, ptr %190, i64 204
  %255 = getelementptr i8, ptr %190, i64 208
  %256 = sext i32 %248 to i64
  br label %257

257:                                              ; preds = %.lr.ph1228, %Vec_StrPush.exit1026
  %indvars.iv1284 = phi i64 [ %256, %.lr.ph1228 ], [ %indvars.iv.next1285, %Vec_StrPush.exit1026 ]
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1228 ], [ %indvars.iv.next1283, %Vec_StrPush.exit1026 ]
  %.val865 = load ptr, ptr %159, align 8
  %258 = getelementptr inbounds i32, ptr %.val865, i64 %indvars.iv1284
  %259 = load i32, ptr %258, align 4
  %.not827 = icmp eq i64 %indvars.iv1282, 0
  %260 = select i1 %.not827, ptr @.str.2, ptr @.str.58
  %.val987 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds i32, ptr %.val987, i64 %indvars.iv1282
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %254, align 4
  %.not.i.not.i = icmp sgt i32 %264, %262
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %253, align 8
  %267 = shl nsw i32 %266, 1
  %.not.i1157 = icmp sgt i32 %267, %262
  %.not.i.i.not.i = icmp sgt i32 %266, %262
  br i1 %.not.i1157, label %277, label %268

268:                                              ; preds = %265
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %255, align 8
  %.not9.i.i.i = icmp eq ptr %270, null
  %271 = sext i32 %263 to i64
  %272 = shl nsw i64 %271, 2
  br i1 %.not9.i.i.i, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

277:                                              ; preds = %265
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %255, align 8
  %.not9.i21.i.i = icmp eq ptr %279, null
  %280 = sext i32 %267 to i64
  %281 = shl nsw i64 %280, 2
  br i1 %.not9.i21.i.i, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

284:                                              ; preds = %278
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %282, %284, %273, %275
  %storemerge = phi ptr [ %274, %273 ], [ %276, %275 ], [ %283, %282 ], [ %285, %284 ]
  %.sink.i.i = phi i32 [ %263, %273 ], [ %263, %275 ], [ %267, %282 ], [ %267, %284 ]
  store ptr %storemerge, ptr %255, align 8
  store i32 %.sink.i.i, ptr %253, align 8
  %.pre.i1158 = load i32, ptr %254, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %277, %268
  %286 = phi i32 [ %.pre.i1158, %Vec_IntGrow.exit.sink.split.i.i ], [ %264, %277 ], [ %264, %268 ]
  %.not3.i = icmp sgt i32 %286, %262
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i1159

.lr.ph.i.i1159:                                   ; preds = %Vec_IntGrow.exit.i.i
  %287 = sext i32 %286 to i64
  %wide.trip.count.i.i = sext i32 %263 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i1159
  %indvars.iv.i.i = phi i64 [ %287, %.lr.ph.i.i1159 ], [ %indvars.iv.next.i.i, %288 ]
  %289 = load ptr, ptr %255, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.i.i
  store i32 0, ptr %290, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %288, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %288, %Vec_IntGrow.exit.i.i
  store i32 %263, ptr %254, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %257, %._crit_edge.i.i
  %.val.i1160 = load ptr, ptr %255, align 8
  %291 = sext i32 %262 to i64
  %292 = getelementptr inbounds i32, ptr %.val.i1160, i64 %291
  %293 = load i32, ptr %292, align 4
  %.val.i.i1015 = load ptr, ptr %190, align 8
  %294 = getelementptr i8, ptr %.val.i.i1015, i64 16
  %.val.val.i.i = load ptr, ptr %294, align 8
  %295 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %293) #15
  %296 = icmp eq ptr %295, null
  br i1 %296, label %Cba_ObjGetName.exit, label %297

297:                                              ; preds = %Vec_IntGetEntry.exit
  %298 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %253, i32 noundef %262)
  %299 = load i8, ptr %295, align 1
  %300 = icmp eq i8 %299, 92
  br i1 %300, label %Cba_ObjGetName.exit, label %301

301:                                              ; preds = %297
  %302 = icmp slt i32 %298, 13
  br i1 %302, label %.loopexit.i, label %303

303:                                              ; preds = %301
  %304 = add i8 %299, -123
  %or.cond.i.i = icmp ult i8 %304, -26
  br i1 %or.cond.i.i, label %305, label %307

305:                                              ; preds = %303
  %306 = add i8 %299, -65
  %or.cond27.i.i = icmp ult i8 %306, 26
  %.not.i.i1019 = icmp eq i8 %299, 95
  %or.cond31.i.i = or i1 %.not.i.i1019, %or.cond27.i.i
  br i1 %or.cond31.i.i, label %307, label %.loopexit.i

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds i8, ptr %295, i64 1
  %309 = load i8, ptr %308, align 1
  %.not2434.i.i = icmp eq i8 %309, 0
  br i1 %.not2434.i.i, label %Cba_ObjGetName.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %307, %316
  %310 = phi i8 [ %318, %316 ], [ %309, %307 ]
  %311 = phi ptr [ %317, %316 ], [ %308, %307 ]
  %312 = and i8 %310, -33
  %313 = add i8 %312, -91
  %or.cond32.i.i = icmp ult i8 %313, -26
  %314 = add i8 %310, -58
  %or.cond30.i.i = icmp ult i8 %314, -10
  %or.cond33.i.i = and i1 %or.cond30.i.i, %or.cond32.i.i
  br i1 %or.cond33.i.i, label %315, label %316

315:                                              ; preds = %.lr.ph.i.i
  switch i8 %310, label %.loopexit.i [
    i8 95, label %316
    i8 36, label %316
  ]

316:                                              ; preds = %315, %315, %.lr.ph.i.i
  %317 = getelementptr inbounds i8, ptr %311, i64 1
  %318 = load i8, ptr %317, align 1
  %.not24.i.i = icmp eq i8 %318, 0
  br i1 %.not24.i.i, label %Cba_ObjGetName.exit, label %.lr.ph.i.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %315, %305, %301
  %.val.i1017 = load ptr, ptr %190, align 8
  %319 = getelementptr i8, ptr %.val.i1017, i64 16
  %.val.val.i1018 = load ptr, ptr %319, align 8
  %320 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val.i1018) #15
  %321 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %320, ptr noundef nonnull @.str.56, ptr noundef nonnull %295)
  br label %Cba_ObjGetName.exit

Cba_ObjGetName.exit:                              ; preds = %316, %Vec_IntGetEntry.exit, %297, %307, %.loopexit.i
  %.0.i1016 = phi ptr [ %321, %.loopexit.i ], [ null, %Vec_IntGetEntry.exit ], [ %295, %297 ], [ %295, %307 ], [ %295, %316 ]
  %322 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %260, ptr noundef %.0.i1016)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %259, i32 noundef %1, i32 noundef 1)
  %323 = load i32, ptr %62, align 4
  %324 = load i32, ptr %4, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_StrGrow.exit10_crit_edge.i1020

.Vec_StrGrow.exit10_crit_edge.i1020:              ; preds = %Cba_ObjGetName.exit
  %.pre.i1022 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1026

326:                                              ; preds = %Cba_ObjGetName.exit
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1024 = icmp eq ptr %329, null
  br i1 %.not9.i.i1024, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %329, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1025

332:                                              ; preds = %328
  %333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1025

Vec_StrGrow.exit.i1025:                           ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1026

335:                                              ; preds = %326
  %336 = shl nuw nsw i32 %323, 1
  %337 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1023 = icmp eq ptr %337, null
  %338 = zext nneg i32 %336 to i64
  br i1 %.not9.i9.i1023, label %341, label %339

339:                                              ; preds = %335
  %340 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %338) #16
  br label %343

341:                                              ; preds = %335
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #17
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %.phi.trans.insert.i1052, align 8
  store i32 %336, ptr %4, align 8
  br label %Vec_StrPush.exit1026

Vec_StrPush.exit1026:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1020, %Vec_StrGrow.exit.i1025, %343
  %345 = phi ptr [ %.pre.i1022, %.Vec_StrGrow.exit10_crit_edge.i1020 ], [ %344, %343 ], [ %334, %Vec_StrGrow.exit.i1025 ]
  %346 = load i32, ptr %62, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %62, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 41, ptr %349, align 1
  %indvars.iv.next1285 = add nsw i64 %indvars.iv1284, 1
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %.val859 = load ptr, ptr %158, align 8
  %350 = getelementptr inbounds i32, ptr %.val859, i64 %193
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next1285, %352
  br i1 %353, label %257, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %Vec_StrPush.exit1026, %246
  %.val960 = load ptr, ptr %157, align 8
  %354 = getelementptr inbounds i32, ptr %.val960, i64 %indvars.iv1295
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i32, ptr %.val960, i64 %193
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %.lr.ph1232, label %._crit_edge1233

.lr.ph1232:                                       ; preds = %.critedge6
  %359 = getelementptr i8, ptr %190, i64 48
  %360 = getelementptr inbounds i8, ptr %190, i64 200
  %361 = getelementptr inbounds i8, ptr %190, i64 204
  %362 = getelementptr i8, ptr %190, i64 208
  br label %363

363:                                              ; preds = %.lr.ph1232, %Vec_StrPush.exit1050
  %indvars.iv1289 = phi i64 [ 0, %.lr.ph1232 ], [ %indvars.iv.next1290, %Vec_StrPush.exit1050 ]
  %.17821230 = phi i32 [ %355, %.lr.ph1232 ], [ %458, %Vec_StrPush.exit1050 ]
  %.val988 = load ptr, ptr %158, align 8
  %364 = getelementptr i32, ptr %.val988, i64 %indvars.iv1295
  %365 = getelementptr i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %364, align 4
  %.not826 = icmp eq i32 %366, %367
  %368 = select i1 %.not826, ptr @.str.2, ptr @.str.58
  %.val874 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds i32, ptr %.val874, i64 %indvars.iv1289
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %370, 1
  %372 = load i32, ptr %361, align 4
  %.not.i.not.i1161 = icmp sgt i32 %372, %370
  br i1 %.not.i.not.i1161, label %Vec_IntGetEntry.exit1178, label %373

373:                                              ; preds = %363
  %374 = load i32, ptr %360, align 8
  %375 = shl nsw i32 %374, 1
  %.not.i1162 = icmp sgt i32 %375, %370
  %.not.i.i.not.i1163 = icmp sgt i32 %374, %370
  br i1 %.not.i1162, label %385, label %376

376:                                              ; preds = %373
  br i1 %.not.i.i.not.i1163, label %Vec_IntGrow.exit.i.i1168, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %362, align 8
  %.not9.i.i.i1164 = icmp eq ptr %378, null
  %379 = sext i32 %371 to i64
  %380 = shl nsw i64 %379, 2
  br i1 %.not9.i.i.i1164, label %383, label %381

381:                                              ; preds = %377
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #16
  br label %Vec_IntGrow.exit.sink.split.i.i1165

383:                                              ; preds = %377
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #17
  br label %Vec_IntGrow.exit.sink.split.i.i1165

385:                                              ; preds = %373
  br i1 %.not.i.i.not.i1163, label %Vec_IntGrow.exit.i.i1168, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %362, align 8
  %.not9.i21.i.i1177 = icmp eq ptr %387, null
  %388 = sext i32 %375 to i64
  %389 = shl nsw i64 %388, 2
  br i1 %.not9.i21.i.i1177, label %392, label %390

390:                                              ; preds = %386
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #16
  br label %Vec_IntGrow.exit.sink.split.i.i1165

392:                                              ; preds = %386
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #17
  br label %Vec_IntGrow.exit.sink.split.i.i1165

Vec_IntGrow.exit.sink.split.i.i1165:              ; preds = %390, %392, %381, %383
  %storemerge1310 = phi ptr [ %382, %381 ], [ %384, %383 ], [ %391, %390 ], [ %393, %392 ]
  %.sink.i.i1166 = phi i32 [ %371, %381 ], [ %371, %383 ], [ %375, %390 ], [ %375, %392 ]
  store ptr %storemerge1310, ptr %362, align 8
  store i32 %.sink.i.i1166, ptr %360, align 8
  %.pre.i1167 = load i32, ptr %361, align 4
  br label %Vec_IntGrow.exit.i.i1168

Vec_IntGrow.exit.i.i1168:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i1165, %385, %376
  %394 = phi i32 [ %.pre.i1167, %Vec_IntGrow.exit.sink.split.i.i1165 ], [ %372, %385 ], [ %372, %376 ]
  %.not3.i1169 = icmp sgt i32 %394, %370
  br i1 %.not3.i1169, label %._crit_edge.i.i1175, label %.lr.ph.i.i1170

.lr.ph.i.i1170:                                   ; preds = %Vec_IntGrow.exit.i.i1168
  %395 = sext i32 %394 to i64
  %wide.trip.count.i.i1171 = sext i32 %371 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph.i.i1170
  %indvars.iv.i.i1172 = phi i64 [ %395, %.lr.ph.i.i1170 ], [ %indvars.iv.next.i.i1173, %396 ]
  %397 = load ptr, ptr %362, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv.i.i1172
  store i32 0, ptr %398, align 4
  %indvars.iv.next.i.i1173 = add nsw i64 %indvars.iv.i.i1172, 1
  %exitcond.not.i.i1174 = icmp eq i64 %indvars.iv.next.i.i1173, %wide.trip.count.i.i1171
  br i1 %exitcond.not.i.i1174, label %._crit_edge.i.i1175, label %396, !llvm.loop !23

._crit_edge.i.i1175:                              ; preds = %396, %Vec_IntGrow.exit.i.i1168
  store i32 %371, ptr %361, align 4
  br label %Vec_IntGetEntry.exit1178

Vec_IntGetEntry.exit1178:                         ; preds = %363, %._crit_edge.i.i1175
  %.val.i1176 = load ptr, ptr %362, align 8
  %399 = sext i32 %370 to i64
  %400 = getelementptr inbounds i32, ptr %.val.i1176, i64 %399
  %401 = load i32, ptr %400, align 4
  %.val.i.i1027 = load ptr, ptr %190, align 8
  %402 = getelementptr i8, ptr %.val.i.i1027, i64 16
  %.val.val.i.i1028 = load ptr, ptr %402, align 8
  %403 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1028, i32 noundef %401) #15
  %404 = icmp eq ptr %403, null
  br i1 %404, label %Cba_ObjGetName.exit1043, label %405

405:                                              ; preds = %Vec_IntGetEntry.exit1178
  %406 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %360, i32 noundef %370)
  %407 = load i8, ptr %403, align 1
  %408 = icmp eq i8 %407, 92
  br i1 %408, label %Cba_ObjGetName.exit1043, label %409

409:                                              ; preds = %405
  %410 = icmp slt i32 %406, 13
  br i1 %410, label %.loopexit.i1037, label %411

411:                                              ; preds = %409
  %412 = add i8 %407, -123
  %or.cond.i.i1029 = icmp ult i8 %412, -26
  br i1 %or.cond.i.i1029, label %413, label %415

413:                                              ; preds = %411
  %414 = add i8 %407, -65
  %or.cond27.i.i1040 = icmp ult i8 %414, 26
  %.not.i.i1041 = icmp eq i8 %407, 95
  %or.cond31.i.i1042 = or i1 %.not.i.i1041, %or.cond27.i.i1040
  br i1 %or.cond31.i.i1042, label %415, label %.loopexit.i1037

415:                                              ; preds = %413, %411
  %416 = getelementptr inbounds i8, ptr %403, i64 1
  %417 = load i8, ptr %416, align 1
  %.not2434.i.i1030 = icmp eq i8 %417, 0
  br i1 %.not2434.i.i1030, label %Cba_ObjGetName.exit1043, label %.lr.ph.i.i1031

.lr.ph.i.i1031:                                   ; preds = %415, %424
  %418 = phi i8 [ %426, %424 ], [ %417, %415 ]
  %419 = phi ptr [ %425, %424 ], [ %416, %415 ]
  %420 = and i8 %418, -33
  %421 = add i8 %420, -91
  %or.cond32.i.i1032 = icmp ult i8 %421, -26
  %422 = add i8 %418, -58
  %or.cond30.i.i1033 = icmp ult i8 %422, -10
  %or.cond33.i.i1034 = and i1 %or.cond30.i.i1033, %or.cond32.i.i1032
  br i1 %or.cond33.i.i1034, label %423, label %424

423:                                              ; preds = %.lr.ph.i.i1031
  switch i8 %418, label %.loopexit.i1037 [
    i8 95, label %424
    i8 36, label %424
  ]

424:                                              ; preds = %423, %423, %.lr.ph.i.i1031
  %425 = getelementptr inbounds i8, ptr %419, i64 1
  %426 = load i8, ptr %425, align 1
  %.not24.i.i1035 = icmp eq i8 %426, 0
  br i1 %.not24.i.i1035, label %Cba_ObjGetName.exit1043, label %.lr.ph.i.i1031, !llvm.loop !15

.loopexit.i1037:                                  ; preds = %423, %413, %409
  %.val.i1038 = load ptr, ptr %190, align 8
  %427 = getelementptr i8, ptr %.val.i1038, i64 16
  %.val.val.i1039 = load ptr, ptr %427, align 8
  %428 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val.i1039) #15
  %429 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %428, ptr noundef nonnull @.str.56, ptr noundef nonnull %403)
  br label %Cba_ObjGetName.exit1043

Cba_ObjGetName.exit1043:                          ; preds = %424, %Vec_IntGetEntry.exit1178, %405, %415, %.loopexit.i1037
  %.0.i1036 = phi ptr [ %429, %.loopexit.i1037 ], [ null, %Vec_IntGetEntry.exit1178 ], [ %403, %405 ], [ %403, %415 ], [ %403, %424 ]
  %430 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %368, ptr noundef %.0.i1036)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.17821230, i32 noundef 0, i32 noundef 1)
  %431 = load i32, ptr %62, align 4
  %432 = load i32, ptr %4, align 8
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_StrGrow.exit10_crit_edge.i1044

.Vec_StrGrow.exit10_crit_edge.i1044:              ; preds = %Cba_ObjGetName.exit1043
  %.pre.i1046 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1050

434:                                              ; preds = %Cba_ObjGetName.exit1043
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1048 = icmp eq ptr %437, null
  br i1 %.not9.i.i1048, label %440, label %438

438:                                              ; preds = %436
  %439 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %437, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1049

440:                                              ; preds = %436
  %441 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1049

Vec_StrGrow.exit.i1049:                           ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1050

443:                                              ; preds = %434
  %444 = shl nuw nsw i32 %431, 1
  %445 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1047 = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  br i1 %.not9.i9.i1047, label %449, label %447

447:                                              ; preds = %443
  %448 = tail call ptr @realloc(ptr noundef nonnull %445, i64 noundef %446) #16
  br label %451

449:                                              ; preds = %443
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #17
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %.phi.trans.insert.i1052, align 8
  store i32 %444, ptr %4, align 8
  br label %Vec_StrPush.exit1050

Vec_StrPush.exit1050:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1044, %Vec_StrGrow.exit.i1049, %451
  %453 = phi ptr [ %.pre.i1046, %.Vec_StrGrow.exit10_crit_edge.i1044 ], [ %452, %451 ], [ %442, %Vec_StrGrow.exit.i1049 ]
  %454 = load i32, ptr %62, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %62, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 41, ptr %457, align 1
  %458 = add nsw i32 %.17821230, 1
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %.val961 = load ptr, ptr %157, align 8
  %459 = getelementptr inbounds i32, ptr %.val961, i64 %193
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %363, label %._crit_edge1233, !llvm.loop !25

._crit_edge1233:                                  ; preds = %Vec_StrPush.exit1050, %.critedge6
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.89)
  br label %1205

462:                                              ; preds = %178, %178, %178
  %463 = icmp eq i8 %174, 77
  %464 = icmp eq i8 %174, 79
  %465 = select i1 %463, i64 1, i64 2
  %466 = select i1 %464, i64 0, i64 %465
  %.val962 = load ptr, ptr %157, align 8
  %467 = getelementptr inbounds i32, ptr %.val962, i64 %indvars.iv1295
  %468 = load i32, ptr %467, align 4
  %.val978 = load ptr, ptr %26, align 8
  %469 = ashr i32 %468, 5
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %.val978, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %468, 31
  %474 = shl nuw i32 1, %473
  %475 = and i32 %472, %474
  %.not819 = icmp eq i32 %475, 0
  br i1 %.not819, label %477, label %476

476:                                              ; preds = %462
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %478

477:                                              ; preds = %462
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %468)
  br label %478

478:                                              ; preds = %477, %476
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %468, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  %479 = getelementptr inbounds [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 0, i64 %466
  %480 = load ptr, ptr %479, align 8
  %481 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.106, ptr noundef %480)
  %.val858 = load ptr, ptr %158, align 8
  %482 = getelementptr inbounds i32, ptr %.val858, i64 %indvars.iv1295
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %.lr.ph1219.preheader, label %.critedge11

.lr.ph1219.preheader:                             ; preds = %478
  %487 = sext i32 %483 to i64
  br label %.lr.ph1219

.lr.ph1219:                                       ; preds = %.lr.ph1219.preheader, %Vec_StrPush.exit1057
  %indvars.iv1277 = phi i64 [ %487, %.lr.ph1219.preheader ], [ %indvars.iv.next1278, %Vec_StrPush.exit1057 ]
  %indvars.iv1275 = phi i64 [ 0, %.lr.ph1219.preheader ], [ %indvars.iv.next1276, %Vec_StrPush.exit1057 ]
  %.val864 = load ptr, ptr %159, align 8
  %488 = getelementptr inbounds i32, ptr %.val864, i64 %indvars.iv1277
  %489 = load i32, ptr %488, align 4
  %.not821 = icmp eq i64 %indvars.iv1275, 0
  %490 = select i1 %.not821, ptr @.str.2, ptr @.str.58
  %491 = getelementptr inbounds [3 x [4 x ptr]], ptr @__const.Cba_ManWriteVerilogNtk.pInputs, i64 0, i64 %466, i64 %indvars.iv1275
  %492 = load ptr, ptr %491, align 8
  %493 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %490, ptr noundef %492)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %489, i32 noundef %1, i32 noundef 1)
  %494 = load i32, ptr %62, align 4
  %495 = load i32, ptr %4, align 8
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %.Vec_StrGrow.exit10_crit_edge.i1051

.Vec_StrGrow.exit10_crit_edge.i1051:              ; preds = %.lr.ph1219
  %.pre.i1053 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1057

497:                                              ; preds = %.lr.ph1219
  %498 = icmp slt i32 %494, 16
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1055 = icmp eq ptr %500, null
  br i1 %.not9.i.i1055, label %503, label %501

501:                                              ; preds = %499
  %502 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %500, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1056

503:                                              ; preds = %499
  %504 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1056

Vec_StrGrow.exit.i1056:                           ; preds = %503, %501
  %505 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %505, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1057

506:                                              ; preds = %497
  %507 = shl nuw nsw i32 %494, 1
  %508 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1054 = icmp eq ptr %508, null
  %509 = zext nneg i32 %507 to i64
  br i1 %.not9.i9.i1054, label %512, label %510

510:                                              ; preds = %506
  %511 = tail call ptr @realloc(ptr noundef nonnull %508, i64 noundef %509) #16
  br label %514

512:                                              ; preds = %506
  %513 = tail call noalias ptr @malloc(i64 noundef %509) #17
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %515, ptr %.phi.trans.insert.i1052, align 8
  store i32 %507, ptr %4, align 8
  br label %Vec_StrPush.exit1057

Vec_StrPush.exit1057:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1051, %Vec_StrGrow.exit.i1056, %514
  %516 = phi ptr [ %.pre.i1053, %.Vec_StrGrow.exit10_crit_edge.i1051 ], [ %515, %514 ], [ %505, %Vec_StrGrow.exit.i1056 ]
  %517 = load i32, ptr %62, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %62, align 4
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  store i8 41, ptr %520, align 1
  %indvars.iv.next1278 = add nsw i64 %indvars.iv1277, 1
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %.val857 = load ptr, ptr %158, align 8
  %521 = getelementptr inbounds i32, ptr %.val857, i64 %indvars.iv1295
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next1278, %524
  br i1 %525, label %.lr.ph1219, label %.critedge11.loopexit, !llvm.loop !26

.critedge11.loopexit:                             ; preds = %Vec_StrPush.exit1057
  %.pre = load i32, ptr %521, align 4
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %478
  %526 = phi i32 [ %483, %478 ], [ %.pre, %.critedge11.loopexit ]
  %527 = phi i32 [ %485, %478 ], [ %523, %.critedge11.loopexit ]
  %.not820 = icmp eq i32 %527, %526
  %528 = select i1 %.not820, ptr @.str.2, ptr @.str.58
  %529 = getelementptr inbounds [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 0, i64 %466
  %530 = load ptr, ptr %529, align 8
  %531 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %528, ptr noundef %530)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %468, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107)
  br label %1205

532:                                              ; preds = %178
  %533 = icmp eq i8 %174, 41
  %534 = and i32 %175, 126
  %or.cond13 = icmp eq i32 %534, 40
  br i1 %or.cond13, label %535, label %623

535:                                              ; preds = %532
  %.val990 = load ptr, ptr %158, align 8
  %536 = getelementptr i32, ptr %.val990, i64 %indvars.iv1295
  %537 = getelementptr i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %536, align 4
  %540 = xor i32 %539, -1
  %541 = add i32 %538, %540
  %542 = icmp ult i32 %541, 2
  %or.cond1313 = select i1 %533, i1 true, i1 %542
  br i1 %or.cond1313, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %535
  %543 = add i32 %541, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %545, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %544, %.lr.ph.i ], [ %543, %.lr.ph.preheader.i ]
  %544 = lshr i32 %.0812.i, 1
  %545 = add nuw nsw i32 %.013.i, 1
  %.not.i1058 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i1058, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !27

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %535
  %546 = phi i32 [ %541, %535 ], [ %545, %.lr.ph.i ]
  %.val885 = load ptr, ptr %159, align 8
  %547 = sext i32 %539 to i64
  %548 = getelementptr inbounds i32, ptr %.val885, i64 %547
  %549 = load i32, ptr %548, align 4
  %.val963 = load ptr, ptr %157, align 8
  %550 = getelementptr inbounds i32, ptr %.val963, i64 %indvars.iv1295
  %551 = load i32, ptr %550, align 4
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %551)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.109)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %551, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %549)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %551)
  %.val856 = load ptr, ptr %158, align 8
  %552 = getelementptr inbounds i32, ptr %.val856, i64 %indvars.iv1295
  %553 = load i32, ptr %552, align 4
  %554 = add nuw nsw i64 %indvars.iv1295, 1
  %555 = getelementptr inbounds i32, ptr %.val856, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %.lr.ph1244, label %.critedge15

.lr.ph1244:                                       ; preds = %Abc_Base2Log.exit, %563
  %.val8551304 = phi ptr [ %.val855, %563 ], [ %.val856, %Abc_Base2Log.exit ]
  %.71243 = phi i32 [ %565, %563 ], [ 0, %Abc_Base2Log.exit ]
  %.27781242 = phi i32 [ %564, %563 ], [ %553, %Abc_Base2Log.exit ]
  %558 = icmp eq i32 %.71243, 0
  br i1 %558, label %563, label %559

559:                                              ; preds = %.lr.ph1244
  %.not818 = icmp eq i32 %.71243, 1
  %560 = select i1 %.not818, ptr @.str.2, ptr @.str.58
  %561 = add nsw i32 %.71243, -1
  %562 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef nonnull %560, i32 noundef %561)
  %.val855.pre = load ptr, ptr %158, align 8
  br label %563

563:                                              ; preds = %.lr.ph1244, %559
  %.val855 = phi ptr [ %.val8551304, %.lr.ph1244 ], [ %.val855.pre, %559 ]
  %564 = add nsw i32 %.27781242, 1
  %565 = add nuw nsw i32 %.71243, 1
  %566 = getelementptr inbounds i32, ptr %.val855, i64 %554
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %.lr.ph1244, label %.critedge15, !llvm.loop !28

.critedge15:                                      ; preds = %563, %Abc_Base2Log.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.113)
  br i1 %533, label %569, label %570

569:                                              ; preds = %.critedge15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.114)
  br label %570

570:                                              ; preds = %569, %.critedge15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  %.val854 = load ptr, ptr %158, align 8
  %571 = getelementptr inbounds i32, ptr %.val854, i64 %indvars.iv1295
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i32, ptr %.val854, i64 %554
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %.lr.ph1252, label %.critedge17

.lr.ph1252:                                       ; preds = %570
  %576 = icmp sgt i32 %546, 0
  br label %577

577:                                              ; preds = %.lr.ph1252, %593
  %.val8531306 = phi ptr [ %.val854, %.lr.ph1252 ], [ %.val853, %593 ]
  %.81250 = phi i32 [ 0, %.lr.ph1252 ], [ %595, %593 ]
  %.37791249 = phi i32 [ %572, %.lr.ph1252 ], [ %594, %593 ]
  %578 = icmp eq i32 %.81250, 0
  br i1 %578, label %593, label %579

579:                                              ; preds = %577
  %580 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %546)
  br i1 %533, label %582, label %.preheader1203

.preheader1203:                                   ; preds = %579
  br i1 %576, label %.lr.ph1247, label %.loopexit

.lr.ph1247:                                       ; preds = %.preheader1203
  %581 = add nsw i32 %.81250, -1
  br label %587

582:                                              ; preds = %579
  %.val843 = load i32, ptr %62, align 4
  %583 = add nsw i32 %.val843, %546
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %583, i8 noundef signext 63)
  %.val844 = load i32, ptr %62, align 4
  %584 = sub nsw i32 %.val844, %.81250
  %.val992 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %.val992, i64 %585
  store i8 49, ptr %586, align 1
  br label %.loopexit

587:                                              ; preds = %.lr.ph1247, %587
  %.0773.in1246 = phi i32 [ %546, %.lr.ph1247 ], [ %.0773, %587 ]
  %.0773 = add nsw i32 %.0773.in1246, -1
  %588 = lshr i32 %581, %.0773
  %589 = and i32 %588, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %589)
  %590 = icmp ugt i32 %.0773.in1246, 1
  br i1 %590, label %587, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %587, %.preheader1203, %582
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.116)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %551, i32 noundef 0, i32 noundef 0)
  %591 = add nsw i32 %.81250, -1
  %592 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef %591)
  %.val853.pre = load ptr, ptr %158, align 8
  br label %593

593:                                              ; preds = %577, %.loopexit
  %.val853 = phi ptr [ %.val8531306, %577 ], [ %.val853.pre, %.loopexit ]
  %594 = add nsw i32 %.37791249, 1
  %595 = add nuw nsw i32 %.81250, 1
  %596 = getelementptr inbounds i32, ptr %.val853, i64 %554
  %597 = load i32, ptr %596, align 4
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %577, label %.critedge17, !llvm.loop !30

.critedge17:                                      ; preds = %593, %570
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.119)
  %.val979 = load ptr, ptr %26, align 8
  %599 = ashr i32 %551, 5
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %.val979, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %551, 31
  %604 = shl nuw i32 1, %603
  %605 = and i32 %602, %604
  %.not816 = icmp eq i32 %605, 0
  br i1 %.not816, label %607, label %606

606:                                              ; preds = %.critedge17
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %608

607:                                              ; preds = %.critedge17
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %551)
  br label %608

608:                                              ; preds = %607, %606
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %551, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.120)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %551, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.74)
  %.val852 = load ptr, ptr %158, align 8
  %609 = getelementptr inbounds i32, ptr %.val852, i64 %indvars.iv1295
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds i32, ptr %.val852, i64 %554
  %612 = load i32, ptr %611, align 4
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %.lr.ph1257.preheader, label %.critedge19

.lr.ph1257.preheader:                             ; preds = %608
  %614 = sext i32 %610 to i64
  br label %.lr.ph1257

.lr.ph1257:                                       ; preds = %.lr.ph1257.preheader, %.lr.ph1257
  %indvars.iv1292 = phi i64 [ %614, %.lr.ph1257.preheader ], [ %indvars.iv.next1293, %.lr.ph1257 ]
  %.91255 = phi i32 [ 0, %.lr.ph1257.preheader ], [ %618, %.lr.ph1257 ]
  %.val861 = load ptr, ptr %159, align 8
  %615 = getelementptr inbounds i32, ptr %.val861, i64 %indvars.iv1292
  %616 = load i32, ptr %615, align 4
  %.not817 = icmp eq i32 %.91255, 0
  %617 = select i1 %.not817, ptr @.str.2, ptr @.str.58
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %617)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %616, i32 noundef %1, i32 noundef 0)
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, 1
  %618 = add nuw nsw i32 %.91255, 1
  %.val851 = load ptr, ptr %158, align 8
  %619 = getelementptr inbounds i32, ptr %.val851, i64 %554
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next1293, %621
  br i1 %622, label %.lr.ph1257, label %.critedge19, !llvm.loop !31

.critedge19:                                      ; preds = %.lr.ph1257, %608
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.77)
  br label %1205

623:                                              ; preds = %532
  %624 = icmp eq i8 %174, 45
  br i1 %624, label %625, label %710

625:                                              ; preds = %623
  %.val886 = load ptr, ptr %158, align 8
  %.val887 = load ptr, ptr %159, align 8
  %626 = getelementptr inbounds i32, ptr %.val886, i64 %indvars.iv1295
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %.val887, i64 %628
  %630 = load i32, ptr %629, align 4
  %.val964 = load ptr, ptr %157, align 8
  %631 = getelementptr inbounds i32, ptr %.val964, i64 %indvars.iv1295
  %632 = load i32, ptr %631, align 4
  %.not.i1060 = icmp sgt i32 %630, -1
  br i1 %.not.i1060, label %638, label %633

633:                                              ; preds = %625
  %.val.i1061 = load ptr, ptr %0, align 8
  %634 = getelementptr i8, ptr %.val.i1061, i64 24
  %.val.val.i1062 = load ptr, ptr %634, align 8
  %635 = xor i32 %630, -1
  %636 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1062, i32 noundef %635) #15
  %637 = tail call i32 @atoi(ptr nocapture noundef %636) #18
  br label %Cba_FonRangeSize.exit

638:                                              ; preds = %625
  %.val.i.i.i1063 = load i32, ptr %164, align 4
  %639 = icmp slt i32 %.val.i.i.i1063, 1
  br i1 %639, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %638
  %640 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %630)
  %.not.i.i.i1064 = icmp ult i32 %640, 2
  br i1 %.not.i.i.i1064, label %Cba_NtkRangeSize.exit.i, label %641

641:                                              ; preds = %Cba_FonRange.exit.i
  %642 = load ptr, ptr %0, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 40
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = shl nsw i32 %640, 1
  %648 = and i32 %647, -4
  %649 = getelementptr i8, ptr %646, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %649, align 8
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %651, i64 4
  %654 = load i32, ptr %653, align 4
  %655 = sub nsw i32 %652, %654
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %641, %Cba_FonRange.exit.i, %638
  %656 = phi i32 [ %655, %641 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %638 ]
  %657 = tail call i32 @llvm.abs.i32(i32 %656, i1 true)
  %658 = add nuw nsw i32 %657, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %633, %Cba_NtkRangeSize.exit.i
  %659 = phi i32 [ %637, %633 ], [ %658, %Cba_NtkRangeSize.exit.i ]
  %.not.i1065 = icmp sgt i32 %632, -1
  br i1 %.not.i1065, label %665, label %660

660:                                              ; preds = %Cba_FonRangeSize.exit
  %.val.i1066 = load ptr, ptr %0, align 8
  %661 = getelementptr i8, ptr %.val.i1066, i64 24
  %.val.val.i1067 = load ptr, ptr %661, align 8
  %662 = xor i32 %632, -1
  %663 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1067, i32 noundef %662) #15
  %664 = tail call i32 @atoi(ptr nocapture noundef %663) #18
  br label %Cba_FonRangeSize.exit1073

665:                                              ; preds = %Cba_FonRangeSize.exit
  %.val.i.i.i1068 = load i32, ptr %164, align 4
  %666 = icmp slt i32 %.val.i.i.i1068, 1
  br i1 %666, label %Cba_NtkRangeSize.exit.i1072, label %Cba_FonRange.exit.i1069

Cba_FonRange.exit.i1069:                          ; preds = %665
  %667 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %632)
  %.not.i.i.i1070 = icmp ult i32 %667, 2
  br i1 %.not.i.i.i1070, label %Cba_NtkRangeSize.exit.i1072, label %668

668:                                              ; preds = %Cba_FonRange.exit.i1069
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 40
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = shl nsw i32 %667, 1
  %675 = and i32 %674, -4
  %676 = getelementptr i8, ptr %673, i64 8
  %.val.i.i.i.i.i1071 = load ptr, ptr %676, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1071, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %678, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = sub nsw i32 %679, %681
  br label %Cba_NtkRangeSize.exit.i1072

Cba_NtkRangeSize.exit.i1072:                      ; preds = %668, %Cba_FonRange.exit.i1069, %665
  %683 = phi i32 [ %682, %668 ], [ 0, %Cba_FonRange.exit.i1069 ], [ 0, %665 ]
  %684 = tail call i32 @llvm.abs.i32(i32 %683, i1 true)
  %685 = add nuw nsw i32 %684, 1
  br label %Cba_FonRangeSize.exit1073

Cba_FonRangeSize.exit1073:                        ; preds = %660, %Cba_NtkRangeSize.exit.i1072
  %686 = phi i32 [ %664, %660 ], [ %685, %Cba_NtkRangeSize.exit.i1072 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %632)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.109)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %632, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %630)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.121)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.122)
  %.not1266 = icmp eq i32 %659, 31
  br i1 %.not1266, label %._crit_edge1240, label %.lr.ph1239

.lr.ph1239:                                       ; preds = %Cba_FonRangeSize.exit1073
  %687 = shl nuw nsw i32 1, %659
  %688 = icmp sgt i32 %659, 0
  br label %689

689:                                              ; preds = %.lr.ph1239, %._crit_edge1237
  %.101238 = phi i32 [ 0, %.lr.ph1239 ], [ %699, %._crit_edge1237 ]
  %690 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %659)
  br i1 %688, label %.lr.ph1236, label %._crit_edge1237

.lr.ph1236:                                       ; preds = %689, %.lr.ph1236
  %.1774.in1234 = phi i32 [ %.1774, %.lr.ph1236 ], [ %659, %689 ]
  %.1774 = add nsw i32 %.1774.in1234, -1
  %691 = lshr i32 %.101238, %.1774
  %692 = and i32 %691, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %692)
  %693 = icmp ugt i32 %.1774.in1234, 1
  br i1 %693, label %.lr.ph1236, label %._crit_edge1237, !llvm.loop !32

._crit_edge1237:                                  ; preds = %.lr.ph1236, %689
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.116)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %632, i32 noundef 0, i32 noundef 0)
  %694 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i32 noundef %686, i32 noundef %686, i32 noundef 0)
  %.val845 = load i32, ptr %62, align 4
  %695 = sub nsw i32 %.val845, %.101238
  %.val993 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr i8, ptr %.val993, i64 %696
  %698 = getelementptr i8, ptr %697, i64 -3
  store i8 49, ptr %698, align 1
  %699 = add nuw nsw i32 %.101238, 1
  %exitcond.not = icmp eq i32 %699, %687
  br i1 %exitcond.not, label %._crit_edge1240, label %689, !llvm.loop !33

._crit_edge1240:                                  ; preds = %._crit_edge1237, %Cba_FonRangeSize.exit1073
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.119)
  %.val980 = load ptr, ptr %26, align 8
  %700 = ashr i32 %632, 5
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %.val980, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %632, 31
  %705 = shl nuw i32 1, %704
  %706 = and i32 %703, %705
  %.not815 = icmp eq i32 %706, 0
  br i1 %.not815, label %708, label %707

707:                                              ; preds = %._crit_edge1240
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %709

708:                                              ; preds = %._crit_edge1240
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %632)
  br label %709

709:                                              ; preds = %708, %707
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %632, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.120)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %632, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.74)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %630, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.77)
  br label %1205

710:                                              ; preds = %623
  %711 = icmp eq i8 %174, 87
  switch i8 %174, label %1016 [
    i8 87, label %712
    i8 84, label %712
    i8 86, label %770
    i8 47, label %856
  ]

712:                                              ; preds = %710, %710
  %.val965 = load ptr, ptr %157, align 8
  %713 = getelementptr inbounds i32, ptr %.val965, i64 %indvars.iv1295
  %714 = load i32, ptr %713, align 4
  %.val888 = load ptr, ptr %158, align 8
  %.val889 = load ptr, ptr %159, align 8
  %715 = getelementptr inbounds i32, ptr %.val888, i64 %indvars.iv1295
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr i32, ptr %.val889, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr i8, ptr %718, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr i8, ptr %718, i64 8
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr i8, ptr %718, i64 12
  %725 = load i32, ptr %724, align 4
  %.not.i1074 = icmp sgt i32 %714, -1
  br i1 %.not.i1074, label %731, label %726

726:                                              ; preds = %712
  %.val.i1075 = load ptr, ptr %0, align 8
  %727 = getelementptr i8, ptr %.val.i1075, i64 24
  %.val.val.i1076 = load ptr, ptr %727, align 8
  %728 = xor i32 %714, -1
  %729 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1076, i32 noundef %728) #15
  %730 = tail call i32 @atoi(ptr nocapture noundef %729) #18
  br label %Cba_FonRangeSize.exit1082

731:                                              ; preds = %712
  %.val.i.i.i1077 = load i32, ptr %164, align 4
  %732 = icmp slt i32 %.val.i.i.i1077, 1
  br i1 %732, label %Cba_NtkRangeSize.exit.i1081, label %Cba_FonRange.exit.i1078

Cba_FonRange.exit.i1078:                          ; preds = %731
  %733 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %714)
  %.not.i.i.i1079 = icmp ult i32 %733, 2
  br i1 %.not.i.i.i1079, label %Cba_NtkRangeSize.exit.i1081, label %734

734:                                              ; preds = %Cba_FonRange.exit.i1078
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 40
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = shl nsw i32 %733, 1
  %741 = and i32 %740, -4
  %742 = getelementptr i8, ptr %739, i64 8
  %.val.i.i.i.i.i1080 = load ptr, ptr %742, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1080, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds i8, ptr %744, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = sub nsw i32 %745, %747
  br label %Cba_NtkRangeSize.exit.i1081

Cba_NtkRangeSize.exit.i1081:                      ; preds = %734, %Cba_FonRange.exit.i1078, %731
  %749 = phi i32 [ %748, %734 ], [ 0, %Cba_FonRange.exit.i1078 ], [ 0, %731 ]
  %750 = tail call i32 @llvm.abs.i32(i32 %749, i1 true)
  %751 = add nuw nsw i32 %750, 1
  br label %Cba_FonRangeSize.exit1082

Cba_FonRangeSize.exit1082:                        ; preds = %726, %Cba_NtkRangeSize.exit.i1081
  %752 = phi i32 [ %730, %726 ], [ %751, %Cba_NtkRangeSize.exit.i1081 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.124)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %714)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %714, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.125)
  br i1 %711, label %753, label %.thread

753:                                              ; preds = %Cba_FonRangeSize.exit1082
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %725, i32 noundef 0, i32 noundef 0)
  %754 = icmp sgt i32 %721, 0
  br i1 %754, label %756, label %.thread1187

.thread:                                          ; preds = %Cba_FonRangeSize.exit1082
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %725, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %719, i32 noundef 0, i32 noundef 0)
  %755 = icmp sgt i32 %721, 0
  br i1 %755, label %.thread1179, label %.thread1180

756:                                              ; preds = %753
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br label %.thread1179

.thread1179:                                      ; preds = %.thread, %756
  %.str.126.sink = phi ptr [ @.str.126, %756 ], [ @.str.127, %.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.126.sink)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %721, i32 noundef 0, i32 noundef 0)
  %757 = icmp sgt i32 %723, 0
  br i1 %757, label %760, label %.thread1189

.thread1187:                                      ; preds = %753
  %758 = icmp sgt i32 %723, 0
  br i1 %758, label %.thread1188, label %.thread1184.thread

.thread1188:                                      ; preds = %.thread1187
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br label %.thread1185.sink.split

.thread1180:                                      ; preds = %.thread
  %759 = icmp sgt i32 %723, 0
  br i1 %759, label %.thread1185.sink.split, label %.thread1184.thread1190

.thread1184.thread1190:                           ; preds = %.thread1180
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.136)
  br label %767

760:                                              ; preds = %.thread1179
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br i1 %711, label %761, label %.thread1189.sink.split

761:                                              ; preds = %760
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %.thread1189.sink.split

.thread1184.thread:                               ; preds = %.thread1187
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  br label %.sink.split

.thread1189.sink.split:                           ; preds = %760, %761
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %723, i32 noundef 0, i32 noundef 0)
  br label %.thread1189

.thread1189:                                      ; preds = %.thread1189.sink.split, %.thread1179
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.129)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %721, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.130)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %714, i32 noundef 0, i32 noundef 0)
  %762 = select i1 %711, ptr @.str.131, ptr @.str.132
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %762)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %752)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.133)
  %.val846 = load i32, ptr %62, align 4
  %763 = add nsw i32 %.val846, %752
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %763, i8 noundef signext 49)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br i1 %757, label %.thread1185, label %.thread1184

.thread1185.sink.split:                           ; preds = %.thread1180, %.thread1188
  %.str.126.sink1314 = phi ptr [ @.str.126, %.thread1188 ], [ @.str.127, %.thread1180 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.126.sink1314)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %723, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  br label %.thread1185

.thread1185:                                      ; preds = %.thread1185.sink.split, %.thread1189
  %764 = phi ptr [ @.str.134, %.thread1189 ], [ @.str.129, %.thread1185.sink.split ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %764)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %723, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.130)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %714, i32 noundef 0, i32 noundef 0)
  %765 = select i1 %711, ptr @.str.131, ptr @.str.132
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %765)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %752)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.133)
  %.val847 = load i32, ptr %62, align 4
  %766 = add nsw i32 %.val847, %752
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %766, i8 noundef signext 48)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %.thread1184

.thread1184:                                      ; preds = %.thread1185, %.thread1189
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.135)
  br i1 %711, label %768, label %767

767:                                              ; preds = %.thread1184.thread1190, %.thread1184
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.129)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %725, i32 noundef 0, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %767, %.thread1184.thread
  %.str.136.sink = phi ptr [ @.str.136, %.thread1184.thread ], [ @.str.130, %767 ]
  %.ph = phi ptr [ @.str.131, %.thread1184.thread ], [ @.str.132, %767 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.136.sink)
  br label %768

768:                                              ; preds = %.sink.split, %.thread1184
  %769 = phi ptr [ @.str.131, %.thread1184 ], [ %.ph, %.sink.split ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %714, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %769)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %719, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.137)
  br label %1205

770:                                              ; preds = %710
  %.val966 = load ptr, ptr %157, align 8
  %771 = getelementptr inbounds i32, ptr %.val966, i64 %indvars.iv1295
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %772, 1
  %.not.i1083 = icmp sgt i32 %772, -1
  br i1 %.not.i1083, label %779, label %774

774:                                              ; preds = %770
  %.val.i1084 = load ptr, ptr %0, align 8
  %775 = getelementptr i8, ptr %.val.i1084, i64 24
  %.val.val.i1085 = load ptr, ptr %775, align 8
  %776 = xor i32 %772, -1
  %777 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1085, i32 noundef %776) #15
  %778 = tail call i32 @atoi(ptr nocapture noundef %777) #18
  br label %Cba_FonRangeSize.exit1091

779:                                              ; preds = %770
  %.val.i.i.i1086 = load i32, ptr %164, align 4
  %780 = icmp slt i32 %.val.i.i.i1086, 1
  br i1 %780, label %Cba_NtkRangeSize.exit.i1090, label %Cba_FonRange.exit.i1087

Cba_FonRange.exit.i1087:                          ; preds = %779
  %781 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %772)
  %.not.i.i.i1088 = icmp ult i32 %781, 2
  br i1 %.not.i.i.i1088, label %Cba_NtkRangeSize.exit.i1090, label %782

782:                                              ; preds = %Cba_FonRange.exit.i1087
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 40
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = shl nsw i32 %781, 1
  %789 = and i32 %788, -4
  %790 = getelementptr i8, ptr %787, i64 8
  %.val.i.i.i.i.i1089 = load ptr, ptr %790, align 8
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1089, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds i8, ptr %792, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = sub nsw i32 %793, %795
  br label %Cba_NtkRangeSize.exit.i1090

Cba_NtkRangeSize.exit.i1090:                      ; preds = %782, %Cba_FonRange.exit.i1087, %779
  %797 = phi i32 [ %796, %782 ], [ 0, %Cba_FonRange.exit.i1087 ], [ 0, %779 ]
  %798 = tail call i32 @llvm.abs.i32(i32 %797, i1 true)
  %799 = add nuw nsw i32 %798, 1
  br label %Cba_FonRangeSize.exit1091

Cba_FonRangeSize.exit1091:                        ; preds = %774, %Cba_NtkRangeSize.exit.i1090
  %800 = phi i32 [ %778, %774 ], [ %799, %Cba_NtkRangeSize.exit.i1090 ]
  %.val981 = load ptr, ptr %26, align 8
  %801 = ashr i32 %772, 5
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %.val981, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %772, 31
  %806 = shl nuw i32 1, %805
  %807 = and i32 %804, %806
  %.not810 = icmp eq i32 %807, 0
  br i1 %.not810, label %808, label %809

808:                                              ; preds = %Cba_FonRangeSize.exit1091
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %772)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %772, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %809

809:                                              ; preds = %808, %Cba_FonRangeSize.exit1091
  %810 = ashr i32 %773, 5
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %.val981, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %773, 31
  %815 = shl nuw i32 1, %814
  %816 = and i32 %813, %815
  %.not811 = icmp eq i32 %816, 0
  br i1 %.not811, label %817, label %820

817:                                              ; preds = %809
  %818 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %773)
  %.not812 = icmp eq i32 %818, 0
  br i1 %.not812, label %820, label %819

819:                                              ; preds = %817
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %773)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %773, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %820

820:                                              ; preds = %819, %817, %809
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.138)
  %821 = icmp sgt i32 %800, 1
  br i1 %821, label %822, label %824

822:                                              ; preds = %820
  %823 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i32 noundef %800)
  br label %824

824:                                              ; preds = %822, %820
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.140)
  %825 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %826 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %825)
  %.not813 = icmp eq i32 %826, 0
  br i1 %.not813, label %829, label %827

827:                                              ; preds = %824
  %828 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %825)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %828)
  br label %829

829:                                              ; preds = %827, %824
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.141)
  %.val896 = load ptr, ptr %158, align 8
  %.val897 = load ptr, ptr %159, align 8
  %830 = getelementptr inbounds i32, ptr %.val896, i64 %indvars.iv1295
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %.val897, i64 %832
  %834 = load i32, ptr %833, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %834, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.142)
  %.val898 = load ptr, ptr %158, align 8
  %.val899 = load ptr, ptr %159, align 8
  %835 = getelementptr inbounds i32, ptr %.val898, i64 %indvars.iv1295
  %836 = load i32, ptr %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr i32, ptr %.val899, i64 %837
  %839 = getelementptr i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %840, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.143)
  %.val900 = load ptr, ptr %158, align 8
  %.val901 = load ptr, ptr %159, align 8
  %841 = getelementptr inbounds i32, ptr %.val900, i64 %indvars.iv1295
  %842 = load i32, ptr %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr i32, ptr %.val901, i64 %843
  %845 = getelementptr i8, ptr %844, i64 8
  %846 = load i32, ptr %845, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %846, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.144)
  %.val902 = load ptr, ptr %158, align 8
  %.val903 = load ptr, ptr %159, align 8
  %847 = getelementptr inbounds i32, ptr %.val902, i64 %indvars.iv1295
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr i32, ptr %.val903, i64 %849
  %851 = getelementptr i8, ptr %850, i64 12
  %852 = load i32, ptr %851, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %852, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.145)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %772, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.146)
  %853 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %773)
  %.not814 = icmp eq i32 %853, 0
  br i1 %.not814, label %855, label %854

854:                                              ; preds = %829
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %773, i32 noundef %1, i32 noundef 0)
  br label %855

855:                                              ; preds = %854, %829
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107)
  br label %1205

856:                                              ; preds = %710
  %.val967 = load ptr, ptr %157, align 8
  %857 = getelementptr inbounds i32, ptr %.val967, i64 %indvars.iv1295
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, 1
  %860 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %859)
  %.not804 = icmp eq i32 %860, 0
  %.val985 = load ptr, ptr %26, align 8
  %861 = ashr i32 %858, 5
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %.val985, i64 %862
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %858, 31
  %866 = shl nuw i32 1, %865
  %867 = and i32 %864, %866
  %.not805 = icmp eq i32 %867, 0
  br i1 %.not804, label %880, label %868

868:                                              ; preds = %856
  br i1 %.not805, label %869, label %870

869:                                              ; preds = %868
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %858)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %858, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %870

870:                                              ; preds = %869, %868
  %871 = ashr i32 %859, 5
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %.val985, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %859, 31
  %876 = shl nuw i32 1, %875
  %877 = and i32 %874, %876
  %.not807 = icmp eq i32 %877, 0
  br i1 %.not807, label %878, label %879

878:                                              ; preds = %870
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %859)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %859, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %879

879:                                              ; preds = %878, %870
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.147)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %859, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.58)
  br label %883

880:                                              ; preds = %856
  br i1 %.not805, label %882, label %881

881:                                              ; preds = %880
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %883

882:                                              ; preds = %880
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %858)
  br label %883

883:                                              ; preds = %881, %882, %879
  %.str.132.sink = phi ptr [ @.str.148, %879 ], [ @.str.132, %882 ], [ @.str.132, %881 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %858, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.132.sink)
  %.val904 = load ptr, ptr %158, align 8
  %.val905 = load ptr, ptr %159, align 8
  %884 = getelementptr inbounds i32, ptr %.val904, i64 %indvars.iv1295
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %.val905, i64 %886
  %888 = load i32, ptr %887, align 4
  switch i32 %888, label %889 [
    i32 0, label %895
    i32 -2, label %895
  ]

889:                                              ; preds = %883
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val908 = load ptr, ptr %158, align 8
  %.val909 = load ptr, ptr %159, align 8
  %890 = getelementptr inbounds i32, ptr %.val908, i64 %indvars.iv1295
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %.val909, i64 %892
  %894 = load i32, ptr %893, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %894, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  br label %895

895:                                              ; preds = %883, %883, %889
  %896 = load i32, ptr %62, align 4
  %897 = load i32, ptr %4, align 8
  %898 = icmp eq i32 %896, %897
  br i1 %898, label %899, label %.Vec_StrGrow.exit10_crit_edge.i1092

.Vec_StrGrow.exit10_crit_edge.i1092:              ; preds = %895
  %.pre.i1094 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1098

899:                                              ; preds = %895
  %900 = icmp slt i32 %896, 16
  br i1 %900, label %901, label %908

901:                                              ; preds = %899
  %902 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1096 = icmp eq ptr %902, null
  br i1 %.not9.i.i1096, label %905, label %903

903:                                              ; preds = %901
  %904 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %902, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1097

905:                                              ; preds = %901
  %906 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1097

Vec_StrGrow.exit.i1097:                           ; preds = %905, %903
  %907 = phi ptr [ %904, %903 ], [ %906, %905 ]
  store ptr %907, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1098

908:                                              ; preds = %899
  %909 = shl nuw nsw i32 %896, 1
  %910 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1095 = icmp eq ptr %910, null
  %911 = zext nneg i32 %909 to i64
  br i1 %.not9.i9.i1095, label %914, label %912

912:                                              ; preds = %908
  %913 = tail call ptr @realloc(ptr noundef nonnull %910, i64 noundef %911) #16
  br label %916

914:                                              ; preds = %908
  %915 = tail call noalias ptr @malloc(i64 noundef %911) #17
  br label %916

916:                                              ; preds = %914, %912
  %917 = phi ptr [ %913, %912 ], [ %915, %914 ]
  store ptr %917, ptr %.phi.trans.insert.i1052, align 8
  store i32 %909, ptr %4, align 8
  br label %Vec_StrPush.exit1098

Vec_StrPush.exit1098:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1092, %Vec_StrGrow.exit.i1097, %916
  %918 = phi ptr [ %.pre.i1094, %.Vec_StrGrow.exit10_crit_edge.i1092 ], [ %917, %916 ], [ %907, %Vec_StrGrow.exit.i1097 ]
  %919 = load i32, ptr %62, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %62, align 4
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %918, i64 %921
  store i8 32, ptr %922, align 1
  %.val910 = load ptr, ptr %158, align 8
  %.val911 = load ptr, ptr %159, align 8
  %923 = getelementptr inbounds i32, ptr %.val910, i64 %indvars.iv1295
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr i32, ptr %.val911, i64 %925
  %927 = getelementptr i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %928, i32 noundef %1, i32 noundef 0)
  %929 = load i32, ptr %62, align 4
  %930 = load i32, ptr %4, align 8
  %931 = icmp eq i32 %929, %930
  br i1 %931, label %932, label %.Vec_StrGrow.exit10_crit_edge.i1099

.Vec_StrGrow.exit10_crit_edge.i1099:              ; preds = %Vec_StrPush.exit1098
  %.pre.i1101 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1105

932:                                              ; preds = %Vec_StrPush.exit1098
  %933 = icmp slt i32 %929, 16
  br i1 %933, label %934, label %941

934:                                              ; preds = %932
  %935 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1103 = icmp eq ptr %935, null
  br i1 %.not9.i.i1103, label %938, label %936

936:                                              ; preds = %934
  %937 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %935, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1104

938:                                              ; preds = %934
  %939 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1104

Vec_StrGrow.exit.i1104:                           ; preds = %938, %936
  %940 = phi ptr [ %937, %936 ], [ %939, %938 ]
  store ptr %940, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1105

941:                                              ; preds = %932
  %942 = shl nuw nsw i32 %929, 1
  %943 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1102 = icmp eq ptr %943, null
  %944 = zext nneg i32 %942 to i64
  br i1 %.not9.i9.i1102, label %947, label %945

945:                                              ; preds = %941
  %946 = tail call ptr @realloc(ptr noundef nonnull %943, i64 noundef %944) #16
  br label %949

947:                                              ; preds = %941
  %948 = tail call noalias ptr @malloc(i64 noundef %944) #17
  br label %949

949:                                              ; preds = %947, %945
  %950 = phi ptr [ %946, %945 ], [ %948, %947 ]
  store ptr %950, ptr %.phi.trans.insert.i1052, align 8
  store i32 %942, ptr %4, align 8
  br label %Vec_StrPush.exit1105

Vec_StrPush.exit1105:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1099, %Vec_StrGrow.exit.i1104, %949
  %951 = phi ptr [ %.pre.i1101, %.Vec_StrGrow.exit10_crit_edge.i1099 ], [ %950, %949 ], [ %940, %Vec_StrGrow.exit.i1104 ]
  %952 = load i32, ptr %62, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %62, align 4
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  store i8 32, ptr %955, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  %956 = load i32, ptr %62, align 4
  %957 = load i32, ptr %4, align 8
  %958 = icmp eq i32 %956, %957
  br i1 %958, label %959, label %.Vec_StrGrow.exit10_crit_edge.i1106

.Vec_StrGrow.exit10_crit_edge.i1106:              ; preds = %Vec_StrPush.exit1105
  %.pre.i1108 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1112

959:                                              ; preds = %Vec_StrPush.exit1105
  %960 = icmp slt i32 %956, 16
  br i1 %960, label %961, label %968

961:                                              ; preds = %959
  %962 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1110 = icmp eq ptr %962, null
  br i1 %.not9.i.i1110, label %965, label %963

963:                                              ; preds = %961
  %964 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %962, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1111

965:                                              ; preds = %961
  %966 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1111

Vec_StrGrow.exit.i1111:                           ; preds = %965, %963
  %967 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %967, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1112

968:                                              ; preds = %959
  %969 = shl nuw nsw i32 %956, 1
  %970 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1109 = icmp eq ptr %970, null
  %971 = zext nneg i32 %969 to i64
  br i1 %.not9.i9.i1109, label %974, label %972

972:                                              ; preds = %968
  %973 = tail call ptr @realloc(ptr noundef nonnull %970, i64 noundef %971) #16
  br label %976

974:                                              ; preds = %968
  %975 = tail call noalias ptr @malloc(i64 noundef %971) #17
  br label %976

976:                                              ; preds = %974, %972
  %977 = phi ptr [ %973, %972 ], [ %975, %974 ]
  store ptr %977, ptr %.phi.trans.insert.i1052, align 8
  store i32 %969, ptr %4, align 8
  br label %Vec_StrPush.exit1112

Vec_StrPush.exit1112:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1106, %Vec_StrGrow.exit.i1111, %976
  %978 = phi ptr [ %.pre.i1108, %.Vec_StrGrow.exit10_crit_edge.i1106 ], [ %977, %976 ], [ %967, %Vec_StrGrow.exit.i1111 ]
  %979 = load i32, ptr %62, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %62, align 4
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  store i8 32, ptr %982, align 1
  %.val912 = load ptr, ptr %158, align 8
  %.val913 = load ptr, ptr %159, align 8
  %983 = getelementptr inbounds i32, ptr %.val912, i64 %indvars.iv1295
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr i32, ptr %.val913, i64 %985
  %987 = getelementptr i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %988, i32 noundef %1, i32 noundef 0)
  %989 = load i32, ptr %62, align 4
  %990 = load i32, ptr %4, align 8
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %992, label %.Vec_StrGrow.exit10_crit_edge.i1113

.Vec_StrGrow.exit10_crit_edge.i1113:              ; preds = %Vec_StrPush.exit1112
  %.pre.i1115 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1119

992:                                              ; preds = %Vec_StrPush.exit1112
  %993 = icmp slt i32 %989, 16
  br i1 %993, label %994, label %1001

994:                                              ; preds = %992
  %995 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1117 = icmp eq ptr %995, null
  br i1 %.not9.i.i1117, label %998, label %996

996:                                              ; preds = %994
  %997 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %995, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1118

998:                                              ; preds = %994
  %999 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1118

Vec_StrGrow.exit.i1118:                           ; preds = %998, %996
  %1000 = phi ptr [ %997, %996 ], [ %999, %998 ]
  store ptr %1000, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1119

1001:                                             ; preds = %992
  %1002 = shl nuw nsw i32 %989, 1
  %1003 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1116 = icmp eq ptr %1003, null
  %1004 = zext nneg i32 %1002 to i64
  br i1 %.not9.i9.i1116, label %1007, label %1005

1005:                                             ; preds = %1001
  %1006 = tail call ptr @realloc(ptr noundef nonnull %1003, i64 noundef %1004) #16
  br label %1009

1007:                                             ; preds = %1001
  %1008 = tail call noalias ptr @malloc(i64 noundef %1004) #17
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1010, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1002, ptr %4, align 8
  br label %Vec_StrPush.exit1119

Vec_StrPush.exit1119:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1113, %Vec_StrGrow.exit.i1118, %1009
  %1011 = phi ptr [ %.pre.i1115, %.Vec_StrGrow.exit10_crit_edge.i1113 ], [ %1010, %1009 ], [ %1000, %Vec_StrGrow.exit.i1118 ]
  %1012 = load i32, ptr %62, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %62, align 4
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  store i8 59, ptr %1015, align 1
  br label %1205

1016:                                             ; preds = %710
  %.val968 = load ptr, ptr %157, align 8
  %1017 = getelementptr inbounds i32, ptr %.val968, i64 %indvars.iv1295
  %1018 = load i32, ptr %1017, align 4
  %.val986 = load ptr, ptr %26, align 8
  %1019 = ashr i32 %1018, 5
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %.val986, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1018, 31
  %1024 = shl nuw i32 1, %1023
  %1025 = and i32 %1022, %1024
  %.not798 = icmp eq i32 %1025, 0
  br i1 %.not798, label %1027, label %1026

1026:                                             ; preds = %1016
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %1030

1027:                                             ; preds = %1016
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  %.val969 = load ptr, ptr %157, align 8
  %1028 = getelementptr inbounds i32, ptr %.val969, i64 %indvars.iv1295
  %1029 = load i32, ptr %1028, align 4
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1029)
  br label %1030

1030:                                             ; preds = %1027, %1026
  %.val970 = load ptr, ptr %157, align 8
  %1031 = getelementptr inbounds i32, ptr %.val970, i64 %indvars.iv1295
  %1032 = load i32, ptr %1031, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1032, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.132)
  %.val849 = load ptr, ptr %156, align 8
  %1033 = getelementptr inbounds i8, ptr %.val849, i64 %indvars.iv1295
  %1034 = load i8, ptr %1033, align 1
  %.not1198 = icmp eq i8 %1034, 89
  br i1 %.not1198, label %1035, label %1037

1035:                                             ; preds = %1030
  %1036 = trunc nuw nsw i64 %indvars.iv1295 to i32
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1036)
  br label %1177

1037:                                             ; preds = %1030
  %1038 = icmp eq i8 %174, 18
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1037
  %.val914 = load ptr, ptr %158, align 8
  %.val915 = load ptr, ptr %159, align 8
  %1040 = getelementptr inbounds i32, ptr %.val914, i64 %indvars.iv1295
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %.val915, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1044, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.149)
  %.val916 = load ptr, ptr %158, align 8
  %.val917 = load ptr, ptr %159, align 8
  %1045 = getelementptr inbounds i32, ptr %.val916, i64 %indvars.iv1295
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr i32, ptr %.val917, i64 %1047
  %1049 = getelementptr i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1050, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.150)
  %.val918 = load ptr, ptr %158, align 8
  %.val919 = load ptr, ptr %159, align 8
  %1051 = getelementptr inbounds i32, ptr %.val918, i64 %indvars.iv1295
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr i32, ptr %.val919, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 8
  %1056 = load i32, ptr %1055, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1056, i32 noundef %1, i32 noundef 0)
  br label %1177

1057:                                             ; preds = %1037
  %1058 = icmp eq i8 %174, 69
  %1059 = add nsw i32 %175, -69
  %or.cond23 = icmp ult i32 %1059, 2
  br i1 %or.cond23, label %1060, label %1102

1060:                                             ; preds = %1057
  %.val971 = load ptr, ptr %157, align 8
  %1061 = getelementptr inbounds i32, ptr %.val971, i64 %indvars.iv1295
  %1062 = load i32, ptr %1061, align 4
  %1063 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1062)
  %.val920 = load ptr, ptr %158, align 8
  %.val921 = load ptr, ptr %159, align 8
  %1064 = getelementptr inbounds i32, ptr %.val920, i64 %indvars.iv1295
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr i32, ptr %.val921, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  %.val922 = load ptr, ptr %158, align 8
  %.val923 = load ptr, ptr %159, align 8
  %1070 = getelementptr inbounds i32, ptr %.val922, i64 %indvars.iv1295
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %.val923, i64 %1072
  %1074 = load i32, ptr %1073, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1074, i32 noundef %1, i32 noundef 0)
  %1075 = select i1 %1058, ptr @.str.151, ptr @.str.152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1075)
  %.not802 = icmp sgt i32 %1069, -1
  br i1 %.not802, label %1078, label %1076

1076:                                             ; preds = %1060
  %1077 = xor i32 %1069, -1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1077)
  br label %1085

1078:                                             ; preds = %1060
  %.val924 = load ptr, ptr %158, align 8
  %.val925 = load ptr, ptr %159, align 8
  %1079 = getelementptr inbounds i32, ptr %.val924, i64 %indvars.iv1295
  %1080 = load i32, ptr %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr i32, ptr %.val925, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1084, i32 noundef %1, i32 noundef 0)
  br label %1085

1085:                                             ; preds = %1078, %1076
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.153)
  %.val926 = load ptr, ptr %158, align 8
  %.val927 = load ptr, ptr %159, align 8
  %1086 = getelementptr inbounds i32, ptr %.val926, i64 %indvars.iv1295
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %.val927, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1090, i32 noundef %1, i32 noundef 0)
  %1091 = select i1 %1058, ptr @.str.152, ptr @.str.151
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1091)
  br i1 %.not802, label %1094, label %1092

1092:                                             ; preds = %1085
  %.neg = add i32 %1063, 1
  %1093 = add i32 %.neg, %1069
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1093)
  br label %1101

1094:                                             ; preds = %1085
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1063)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.154)
  %.val928 = load ptr, ptr %158, align 8
  %.val929 = load ptr, ptr %159, align 8
  %1095 = getelementptr inbounds i32, ptr %.val928, i64 %indvars.iv1295
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr i32, ptr %.val929, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 4
  %1100 = load i32, ptr %1099, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1100, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %1101

1101:                                             ; preds = %1094, %1092
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %1177

1102:                                             ; preds = %1057
  switch i8 %174, label %Cba_TypeIsUnary.exit [
    i8 59, label %1103
    i8 57, label %Cba_TypeIsUnary.exit.thread
    i8 56, label %Cba_TypeIsUnary.exit.thread
    i8 55, label %Cba_TypeIsUnary.exit.thread
    i8 33, label %Cba_TypeIsUnary.exit.thread
    i8 9, label %Cba_TypeIsUnary.exit.thread
    i8 8, label %Cba_TypeIsUnary.exit.thread
  ]

1103:                                             ; preds = %1102
  %.val930 = load ptr, ptr %158, align 8
  %.val931 = load ptr, ptr %159, align 8
  %1104 = getelementptr inbounds i32, ptr %.val930, i64 %indvars.iv1295
  %1105 = load i32, ptr %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %.val931, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, -2
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val932 = load ptr, ptr %158, align 8
  %.val933 = load ptr, ptr %159, align 8
  %1110 = getelementptr inbounds i32, ptr %.val932, i64 %indvars.iv1295
  %1111 = load i32, ptr %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr i32, ptr %.val933, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 4
  %1115 = load i32, ptr %1114, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1115, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %1116 = select i1 %1109, ptr @.str.34, ptr @.str.35
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1116)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val934 = load ptr, ptr %158, align 8
  %.val935 = load ptr, ptr %159, align 8
  %1117 = getelementptr inbounds i32, ptr %.val934, i64 %indvars.iv1295
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr i32, ptr %.val935, i64 %1119
  %1121 = getelementptr i8, ptr %1120, i64 8
  %1122 = load i32, ptr %1121, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1122, i32 noundef %1, i32 noundef 0)
  br label %1177

Cba_TypeIsUnary.exit:                             ; preds = %1102
  %1123 = add nsw i32 %175, -33
  %1124 = icmp ult i32 %1123, -6
  br i1 %1124, label %1134, label %Cba_TypeIsUnary.exit.thread

Cba_TypeIsUnary.exit.thread:                      ; preds = %1102, %1102, %1102, %1102, %1102, %1102, %Cba_TypeIsUnary.exit
  %.val997 = load ptr, ptr %0, align 8
  %1125 = getelementptr inbounds i8, ptr %.val997, i64 112
  %1126 = zext i8 %174 to i64
  %1127 = getelementptr inbounds [90 x ptr], ptr %1125, i64 0, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1128)
  %.val936 = load ptr, ptr %158, align 8
  %.val937 = load ptr, ptr %159, align 8
  %1129 = getelementptr inbounds i32, ptr %.val936, i64 %indvars.iv1295
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %.val937, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1133, i32 noundef %1, i32 noundef 0)
  br label %1177

1134:                                             ; preds = %Cba_TypeIsUnary.exit
  %.val998 = load ptr, ptr %0, align 8
  %1135 = getelementptr inbounds i8, ptr %.val998, i64 112
  %1136 = zext i8 %174 to i64
  %1137 = getelementptr inbounds [90 x ptr], ptr %1135, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %.not801 = icmp eq ptr %1138, null
  br i1 %.not801, label %1168, label %1139

1139:                                             ; preds = %1134
  switch i8 %174, label %switch.edge [
    i8 13, label %.critedge837
    i8 11, label %.critedge837
    i8 15, label %.critedge837
  ]

switch.edge:                                      ; preds = %1139
  %.val878 = load ptr, ptr %158, align 8
  %.val879 = load ptr, ptr %159, align 8
  %1140 = getelementptr inbounds i32, ptr %.val878, i64 %indvars.iv1295
  %1141 = load i32, ptr %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %.val879, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1144, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val996 = load ptr, ptr %0, align 8
  %1145 = getelementptr inbounds i8, ptr %.val996, i64 112
  %1146 = getelementptr inbounds [90 x ptr], ptr %1145, i64 0, i64 %1136
  %1147 = load ptr, ptr %1146, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1147)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val876 = load ptr, ptr %158, align 8
  %.val877 = load ptr, ptr %159, align 8
  %1148 = getelementptr inbounds i32, ptr %.val876, i64 %indvars.iv1295
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr i32, ptr %.val877, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 4
  %1153 = load i32, ptr %1152, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1153, i32 noundef %1, i32 noundef 0)
  br label %1177

.critedge837:                                     ; preds = %1139, %1139, %1139
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155)
  %.val938 = load ptr, ptr %158, align 8
  %.val939 = load ptr, ptr %159, align 8
  %1154 = getelementptr inbounds i32, ptr %.val938, i64 %indvars.iv1295
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %.val939, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1158, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val999 = load ptr, ptr %0, align 8
  %1159 = getelementptr inbounds i8, ptr %.val999, i64 112
  %1160 = getelementptr inbounds [90 x ptr], ptr %1159, i64 0, i64 %1136
  %1161 = load ptr, ptr %1160, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1161)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val940 = load ptr, ptr %158, align 8
  %.val941 = load ptr, ptr %159, align 8
  %1162 = getelementptr inbounds i32, ptr %.val940, i64 %indvars.iv1295
  %1163 = load i32, ptr %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr i32, ptr %.val941, i64 %1164
  %1166 = getelementptr i8, ptr %1165, i64 4
  %1167 = load i32, ptr %1166, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1167, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156)
  br label %1177

1168:                                             ; preds = %1134
  %.val972 = load ptr, ptr %157, align 8
  %1169 = getelementptr inbounds i32, ptr %.val972, i64 %indvars.iv1295
  %1170 = load i32, ptr %1169, align 4
  %1171 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1170)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157)
  %.val949 = load ptr, ptr %0, align 8
  %.val950 = load i32, ptr %58, align 4
  %1172 = getelementptr i8, ptr %.val949, i64 16
  %.val949.val = load ptr, ptr %1172, align 8
  %1173 = tail call ptr @Abc_NamStr(ptr noundef %.val949.val, i32 noundef %.val950) #15
  %1174 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %1175 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1174)
  %1176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %1173, ptr noundef %1175, ptr noundef %1171)
  br label %1177

1177:                                             ; preds = %switch.edge, %1039, %1103, %1168, %.critedge837, %Cba_TypeIsUnary.exit.thread, %1101, %1035
  %1178 = load i32, ptr %62, align 4
  %1179 = load i32, ptr %4, align 8
  %1180 = icmp eq i32 %1178, %1179
  br i1 %1180, label %1181, label %.Vec_StrGrow.exit10_crit_edge.i1121

.Vec_StrGrow.exit10_crit_edge.i1121:              ; preds = %1177
  %.pre.i1123 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1127

1181:                                             ; preds = %1177
  %1182 = icmp slt i32 %1178, 16
  br i1 %1182, label %1183, label %1190

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1125 = icmp eq ptr %1184, null
  br i1 %.not9.i.i1125, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1184, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1126

1187:                                             ; preds = %1183
  %1188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1126

Vec_StrGrow.exit.i1126:                           ; preds = %1187, %1185
  %1189 = phi ptr [ %1186, %1185 ], [ %1188, %1187 ]
  store ptr %1189, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1127

1190:                                             ; preds = %1181
  %1191 = shl nuw nsw i32 %1178, 1
  %1192 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1124 = icmp eq ptr %1192, null
  %1193 = zext nneg i32 %1191 to i64
  br i1 %.not9.i9.i1124, label %1196, label %1194

1194:                                             ; preds = %1190
  %1195 = tail call ptr @realloc(ptr noundef nonnull %1192, i64 noundef %1193) #16
  br label %1198

1196:                                             ; preds = %1190
  %1197 = tail call noalias ptr @malloc(i64 noundef %1193) #17
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1199, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1191, ptr %4, align 8
  br label %Vec_StrPush.exit1127

Vec_StrPush.exit1127:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1121, %Vec_StrGrow.exit.i1126, %1198
  %1200 = phi ptr [ %.pre.i1123, %.Vec_StrGrow.exit10_crit_edge.i1121 ], [ %1199, %1198 ], [ %1189, %Vec_StrGrow.exit.i1126 ]
  %1201 = load i32, ptr %62, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %62, align 4
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds i8, ptr %1200, i64 %1203
  store i8 59, ptr %1204, align 1
  br label %1205

1205:                                             ; preds = %.critedge11, %709, %855, %Vec_StrPush.exit1127, %Vec_StrPush.exit1119, %768, %.critedge19, %._crit_edge1233
  %1206 = load ptr, ptr %0, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1133, label %1208

1208:                                             ; preds = %1205
  %1209 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %1210 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1209, i32 noundef %6)
  %.not14.i1129 = icmp eq i32 %1210, 0
  br i1 %.not14.i1129, label %Cba_ManWriteLineFile.exit1133, label %1211

1211:                                             ; preds = %1208
  %1212 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1209, i32 noundef %8)
  %.val.i1130 = load ptr, ptr %0, align 8
  %1213 = getelementptr i8, ptr %.val.i1130, i64 16
  %.val.val.i1131 = load ptr, ptr %1213, align 8
  %1214 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1131, i32 noundef %1210) #15
  %1215 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %1207, ptr noundef nonnull @.str.69, ptr noundef %1214, i32 noundef %1212)
  br label %Cba_ManWriteLineFile.exit1133

Cba_ManWriteLineFile.exit1133:                    ; preds = %1205, %1208, %1211
  %.not825 = phi i1 [ false, %1211 ], [ true, %1208 ], [ true, %1205 ]
  %.val976 = load ptr, ptr %156, align 8
  %1216 = getelementptr inbounds i8, ptr %.val976, i64 %indvars.iv1295
  %1217 = load i8, ptr %1216, align 1
  %.not1199 = icmp eq i8 %1217, 3
  br i1 %.not1199, label %1225, label %1218

1218:                                             ; preds = %Cba_ManWriteLineFile.exit1133
  %1219 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %1220 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %1219)
  %.not824 = icmp eq i32 %1220, 0
  br i1 %.not824, label %1225, label %1221

1221:                                             ; preds = %1218
  br i1 %.not825, label %1222, label %1223

1222:                                             ; preds = %1221
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159)
  br label %1223

1223:                                             ; preds = %1222, %1221
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160)
  %1224 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1219)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1223, %1218, %Cba_ManWriteLineFile.exit1133
  %1226 = load i32, ptr %62, align 4
  %1227 = load i32, ptr %4, align 8
  %1228 = icmp eq i32 %1226, %1227
  br i1 %1228, label %1229, label %.Vec_StrGrow.exit10_crit_edge.i1134

.Vec_StrGrow.exit10_crit_edge.i1134:              ; preds = %1225
  %.pre.i1136 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1140

1229:                                             ; preds = %1225
  %1230 = icmp slt i32 %1226, 16
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1138 = icmp eq ptr %1232, null
  br i1 %.not9.i.i1138, label %1235, label %1233

1233:                                             ; preds = %1231
  %1234 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1232, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1139

1235:                                             ; preds = %1231
  %1236 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1139

Vec_StrGrow.exit.i1139:                           ; preds = %1235, %1233
  %1237 = phi ptr [ %1234, %1233 ], [ %1236, %1235 ]
  store ptr %1237, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1140

1238:                                             ; preds = %1229
  %1239 = shl nuw nsw i32 %1226, 1
  %1240 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1137 = icmp eq ptr %1240, null
  %1241 = zext nneg i32 %1239 to i64
  br i1 %.not9.i9.i1137, label %1244, label %1242

1242:                                             ; preds = %1238
  %1243 = tail call ptr @realloc(ptr noundef nonnull %1240, i64 noundef %1241) #16
  br label %1246

1244:                                             ; preds = %1238
  %1245 = tail call noalias ptr @malloc(i64 noundef %1241) #17
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = phi ptr [ %1243, %1242 ], [ %1245, %1244 ]
  store ptr %1247, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1239, ptr %4, align 8
  br label %Vec_StrPush.exit1140

Vec_StrPush.exit1140:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1134, %Vec_StrGrow.exit.i1139, %1246
  %1248 = phi ptr [ %.pre.i1136, %.Vec_StrGrow.exit10_crit_edge.i1134 ], [ %1247, %1246 ], [ %1237, %Vec_StrGrow.exit.i1139 ]
  %1249 = load i32, ptr %62, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %62, align 4
  %1251 = sext i32 %1249 to i64
  %1252 = getelementptr inbounds i8, ptr %1248, i64 %1251
  store i8 10, ptr %1252, align 1
  %.val842.pre = load i32, ptr %154, align 4
  br label %1253

1253:                                             ; preds = %Vec_StrPush.exit1140, %172
  %.val842 = phi i32 [ %.val842.pre, %Vec_StrPush.exit1140 ], [ %.val8421308, %172 ]
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %1254 = sext i32 %.val842 to i64
  %1255 = icmp slt i64 %indvars.iv.next1296, %1254
  br i1 %1255, label %172, label %.preheader, !llvm.loop !34

1256:                                             ; preds = %.lr.ph1264, %1326
  %indvars.iv1298 = phi i64 [ 0, %.lr.ph1264 ], [ %indvars.iv.next1299, %1326 ]
  %.val875 = load ptr, ptr %167, align 8
  %1257 = getelementptr inbounds i32, ptr %.val875, i64 %indvars.iv1298
  %1258 = load i32, ptr %1257, align 4
  %.val942 = load ptr, ptr %168, align 8
  %.val943 = load ptr, ptr %169, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %.val942, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, ptr %.val943, i64 %1262
  %1264 = load i32, ptr %1263, align 4
  %.not = icmp eq i32 %1264, 0
  br i1 %.not, label %1326, label %1265

1265:                                             ; preds = %1256
  %.not792 = icmp sgt i32 %1264, -1
  br i1 %.not792, label %1266, label %1270

1266:                                             ; preds = %1265
  %1267 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %170, i32 noundef %1264)
  %1268 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %171, i32 noundef %1258)
  %1269 = icmp eq i32 %1267, %1268
  br i1 %1269, label %1326, label %1270

1270:                                             ; preds = %1266, %1265
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  %1271 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1258)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1271)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.132)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1264, i32 noundef %1, i32 noundef 0)
  %1272 = load i32, ptr %62, align 4
  %1273 = load i32, ptr %4, align 8
  %1274 = icmp eq i32 %1272, %1273
  br i1 %1274, label %1275, label %.Vec_StrGrow.exit10_crit_edge.i1142

.Vec_StrGrow.exit10_crit_edge.i1142:              ; preds = %1270
  %.pre.i1144 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  br label %Vec_StrPush.exit1148

1275:                                             ; preds = %1270
  %1276 = icmp slt i32 %1272, 16
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  %.not9.i.i1146 = icmp eq ptr %1278, null
  br i1 %.not9.i.i1146, label %1281, label %1279

1279:                                             ; preds = %1277
  %1280 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1278, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1147

1281:                                             ; preds = %1277
  %1282 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1147

Vec_StrGrow.exit.i1147:                           ; preds = %1281, %1279
  %1283 = phi ptr [ %1280, %1279 ], [ %1282, %1281 ]
  store ptr %1283, ptr %.phi.trans.insert.i1143, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1148

1284:                                             ; preds = %1275
  %1285 = shl nuw nsw i32 %1272, 1
  %1286 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  %.not9.i9.i1145 = icmp eq ptr %1286, null
  %1287 = zext nneg i32 %1285 to i64
  br i1 %.not9.i9.i1145, label %1290, label %1288

1288:                                             ; preds = %1284
  %1289 = tail call ptr @realloc(ptr noundef nonnull %1286, i64 noundef %1287) #16
  br label %1292

1290:                                             ; preds = %1284
  %1291 = tail call noalias ptr @malloc(i64 noundef %1287) #17
  br label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = phi ptr [ %1289, %1288 ], [ %1291, %1290 ]
  store ptr %1293, ptr %.phi.trans.insert.i1143, align 8
  store i32 %1285, ptr %4, align 8
  br label %Vec_StrPush.exit1148

Vec_StrPush.exit1148:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1142, %Vec_StrGrow.exit.i1147, %1292
  %1294 = phi ptr [ %.pre.i1144, %.Vec_StrGrow.exit10_crit_edge.i1142 ], [ %1293, %1292 ], [ %1283, %Vec_StrGrow.exit.i1147 ]
  %1295 = load i32, ptr %62, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %62, align 4
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i8, ptr %1294, i64 %1297
  store i8 59, ptr %1298, align 1
  %1299 = load i32, ptr %62, align 4
  %1300 = load i32, ptr %4, align 8
  %1301 = icmp eq i32 %1299, %1300
  br i1 %1301, label %1302, label %.Vec_StrGrow.exit10_crit_edge.i1149

.Vec_StrGrow.exit10_crit_edge.i1149:              ; preds = %Vec_StrPush.exit1148
  %.pre.i1151 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  br label %Vec_StrPush.exit1155

1302:                                             ; preds = %Vec_StrPush.exit1148
  %1303 = icmp slt i32 %1299, 16
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  %.not9.i.i1153 = icmp eq ptr %1305, null
  br i1 %.not9.i.i1153, label %1308, label %1306

1306:                                             ; preds = %1304
  %1307 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1305, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1154

1308:                                             ; preds = %1304
  %1309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1154

Vec_StrGrow.exit.i1154:                           ; preds = %1308, %1306
  %1310 = phi ptr [ %1307, %1306 ], [ %1309, %1308 ]
  store ptr %1310, ptr %.phi.trans.insert.i1143, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1155

1311:                                             ; preds = %1302
  %1312 = shl nuw nsw i32 %1299, 1
  %1313 = load ptr, ptr %.phi.trans.insert.i1143, align 8
  %.not9.i9.i1152 = icmp eq ptr %1313, null
  %1314 = zext nneg i32 %1312 to i64
  br i1 %.not9.i9.i1152, label %1317, label %1315

1315:                                             ; preds = %1311
  %1316 = tail call ptr @realloc(ptr noundef nonnull %1313, i64 noundef %1314) #16
  br label %1319

1317:                                             ; preds = %1311
  %1318 = tail call noalias ptr @malloc(i64 noundef %1314) #17
  br label %1319

1319:                                             ; preds = %1317, %1315
  %1320 = phi ptr [ %1316, %1315 ], [ %1318, %1317 ]
  store ptr %1320, ptr %.phi.trans.insert.i1143, align 8
  store i32 %1312, ptr %4, align 8
  br label %Vec_StrPush.exit1155

Vec_StrPush.exit1155:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1149, %Vec_StrGrow.exit.i1154, %1319
  %1321 = phi ptr [ %.pre.i1151, %.Vec_StrGrow.exit10_crit_edge.i1149 ], [ %1320, %1319 ], [ %1310, %Vec_StrGrow.exit.i1154 ]
  %1322 = load i32, ptr %62, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %62, align 4
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds i8, ptr %1321, i64 %1324
  store i8 10, ptr %1325, align 1
  br label %1326

1326:                                             ; preds = %1256, %1266, %Vec_StrPush.exit1155
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %.val869 = load i32, ptr %10, align 4
  %1327 = sext i32 %.val869 to i64
  %1328 = icmp slt i64 %indvars.iv.next1299, %1327
  br i1 %1328, label %1256, label %.critedge27, !llvm.loop !35

.critedge27:                                      ; preds = %1326, %.preheader
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.161)
  %1329 = load ptr, ptr %26, align 8
  %.not.i1156 = icmp eq ptr %1329, null
  br i1 %.not.i1156, label %Vec_BitFree.exit, label %1330

1330:                                             ; preds = %.critedge27
  tail call void @free(ptr noundef nonnull %1329) #15
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge27, %1330
  tail call void @free(ptr noundef nonnull %19) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrFillExtra(ptr nocapture noundef %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %39

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_StrGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %14) #16
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #17
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %12, align 8
  br label %Vec_StrGrow.exit.sink.split

21:                                               ; preds = %6
  br i1 %.not.i, label %22, label %Vec_StrGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %8 to i64
  br i1 %.not9.i21, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #16
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %23, align 8
  br label %Vec_StrGrow.exit.sink.split

Vec_StrGrow.exit.sink.split:                      ; preds = %19, %30
  %.sink = phi i32 [ %8, %30 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrGrow.exit.sink.split, %10, %21
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrGrow.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv
  store i8 %2, ptr %38, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !36

._crit_edge:                                      ; preds = %36, %Vec_StrGrow.exit
  store i32 %1, ptr %4, align 4
  br label %39

39:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #16
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #16
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #17
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !37

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = and i64 %indvars.iv.next38, 4294967295
  %78 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 48
  %81 = load i32, ptr %70, align 4
  %82 = load i32, ptr %0, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

84:                                               ; preds = %76
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %87, null
  br i1 %.not9.i.i28, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i29

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i27, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #16
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #17
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i25, align 8
  store i32 %94, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %101
  %103 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i29 ]
  %104 = load i32, ptr %70, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %70, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %80, ptr %107, align 1
  %108 = trunc nuw i64 %indvars.iv37 to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %76, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1616
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %.not28 = icmp eq ptr %5, %7
  br i1 %.not28, label %9, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %98

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, i8 0, i64 696, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 816
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 824
  store ptr @.str.1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @.str.2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr @.str.3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @.str.4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr @.str.5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr @.str.6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @.str.4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr @.str.4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr @.str.7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr @.str.8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr @.str.4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  store ptr @.str.9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 344
  store ptr @.str.5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr @.str.10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr @.str.6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr @.str.11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr @.str.12, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr @.str.13, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 392
  store ptr @.str.14, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr @.str.15, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr @.str.16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr @.str.17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr @.str.18, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 432
  store ptr @.str.19, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 440
  store ptr @.str.20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 448
  store ptr @.str.21, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 456
  store ptr @.str.22, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr @.str.23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 472
  store ptr @.str.24, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr @.str.25, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 488
  store ptr @.str.26, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 496
  store ptr @.str.27, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr @.str.28, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr @.str.29, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr @.str.30, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 536
  store ptr @.str.30, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 544
  store ptr @.str.31, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr @.str.27, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 560
  store ptr @.str.32, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 568
  store ptr @.str.33, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr @.str.34, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr @.str.35, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 600
  store ptr @.str.36, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr @.str.37, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr @.str.38, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr @.str.39, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr @.str.40, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 640
  store ptr @.str.41, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 648
  store ptr @.str.42, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 656
  store ptr @.str.43, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 664
  store ptr @.str.44, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 672
  store ptr @.str.45, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 712
  store ptr @.str.46, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 720
  store ptr @.str.47, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 728
  store ptr @.str.48, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 736
  store ptr @.str.49, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 744
  store ptr @.str.50, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 768
  store ptr @.str.51, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 776
  store ptr @.str.52, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 784
  store ptr @.str.53, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 792
  store ptr @.str.54, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 808
  store ptr @.str.55, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 1576
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 1584
  %79 = getelementptr inbounds i8, ptr %1, i64 1588
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 1604
  store i32 0, ptr %80, align 4
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %78, ptr noundef nonnull @.str.163)
  %.val32 = load ptr, ptr %1, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %78, ptr noundef %.val32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %78, ptr noundef nonnull @.str.164)
  %81 = tail call ptr (...) @Extra_TimeStamp() #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %78, ptr noundef %81)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %78, ptr noundef nonnull @.str.79)
  %82 = getelementptr i8, ptr %1, i64 1564
  %.val3134 = load i32, ptr %82, align 4
  %.not29.not35 = icmp sgt i32 %.val3134, 1
  br i1 %.not29.not35, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %9
  %83 = getelementptr i8, ptr %1, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  tail call void @Cba_ManWriteVerilogNtk(ptr noundef %85, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %82, align 4
  %86 = sext i32 %.val31 to i64
  %.not29.not = icmp slt i64 %indvars.iv.next, %86
  br i1 %.not29.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Cba_ManNtk.exit, %9
  %.val30 = load i32, ptr %79, align 4
  %87 = icmp sgt i32 %.val30, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %.critedge
  %89 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %0)
  br label %98

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %1, i64 1592
  %.val33 = load ptr, ptr %94, align 8
  %.val = load i32, ptr %79, align 4
  %95 = sext i32 %.val to i64
  %96 = tail call i64 @fwrite(ptr noundef %.val33, i64 noundef 1, i64 noundef %95, ptr noundef nonnull %89)
  %97 = tail call i32 @fclose(ptr noundef nonnull %89)
  br label %98

98:                                               ; preds = %91, %93, %.critedge, %8
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_IntGetEntry(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %5, %1
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %.not = icmp sgt i32 %8, %1
  %.not.i.i.not = icmp sgt i32 %7, %1
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #16
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #17
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split.i

21:                                               ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21.i = icmp eq ptr %24, null
  %25 = sext i32 %8 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #16
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %31, %19
  %.sink.i = phi i32 [ %8, %31 ], [ %3, %19 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %21, %9
  %33 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %5, %21 ], [ %5, %9 ]
  %.not3 = icmp sgt i32 %33, %1
  br i1 %.not3, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = sext i32 %33 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !23

._crit_edge.i:                                    ; preds = %36, %Vec_IntGrow.exit.i
  store i32 %3, ptr %4, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %39 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds i32, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
