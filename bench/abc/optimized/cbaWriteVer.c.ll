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
@Prs_CatSignals.V.1 = internal unnamed_addr global i32 0, align 4
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
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@__const.Prs_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.132, ptr @.str.149, ptr @.str.150, ptr @.str.85], align 16
@.str.184 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cba_ManCreatePrimMap(ptr noundef writeonly initializes((0, 720)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, i8 0, i64 696, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @.str.26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @.str.27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @.str.30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @.str.31, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @.str.27, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @.str.32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @.str.34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @.str.35, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.36, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @.str.37, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @.str.38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @.str.39, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.40, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @.str.41, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @.str.42, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @.str.43, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @.str.44, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str.45, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @.str.46, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @.str.47, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.48, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.49, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @.str.50, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @.str.51, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.52, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.53, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @.str.54, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.55, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ObjGetName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
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
define internal ptr @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #2 {
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
define void @Prs_ManWriteVerilogArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val14.us, i64 %indvars.iv20
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
  %14 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_ManWriteVerilogSignal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
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
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef range(i32 -536870912, 536870912) %4) #15
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_NamBuffer(ptr noundef %21) #15
  br label %38

.thread.i:                                        ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = shl nsw i32 %19, 2
  %28 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  store i32 %49, ptr @Prs_CatSignals.V.1, align 4
  %50 = getelementptr i32, ptr %.val.i25, i64 %47
  %51 = getelementptr i8, ptr %50, i64 4
  store ptr %51, ptr @Prs_CatSignals.V.2, align 8
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %.val.i26 = load i32, ptr @Prs_CatSignals.V.1, align 4
  %52 = icmp sgt i32 %.val.i26, 0
  br i1 %52, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %.not13.i28 = phi ptr [ @.str.58, %.lr.ph ], [ @.str.2, %45 ]
  %.val14.i = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %fputs.i = tail call i32 @fputs(ptr nonnull %.not13.i28, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i = load i32, ptr @Prs_CatSignals.V.1, align 4
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
define void @Prs_ManWriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  br label %414

16:                                               ; preds = %Prs_ManRoot.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %5, i8 0, i64 696, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr @.str, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store ptr @.str.1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.2, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.4, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.5, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @.str.6, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @.str.6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.4, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @.str.4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @.str.7, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @.str.8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @.str.4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @.str.9, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr @.str.5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr @.str.10, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @.str.11, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr @.str.12, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @.str.13, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr @.str.14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr @.str.15, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr @.str.16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @.str.17, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr @.str.18, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @.str.19, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr @.str.20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr @.str.21, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @.str.22, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @.str.23, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @.str.24, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @.str.25, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr @.str.26, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr @.str.27, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @.str.28, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr @.str.29, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr @.str.30, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr @.str.30, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr @.str.31, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr @.str.27, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr @.str.32, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store ptr @.str.33, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr @.str.34, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store ptr @.str.35, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr @.str.36, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @.str.37, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @.str.38, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @.str.39, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr @.str.40, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr @.str.41, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr @.str.42, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr @.str.43, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr @.str.44, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr @.str.45, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr @.str.46, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr @.str.47, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr @.str.48, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr @.str.49, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr @.str.50, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr @.str.51, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr @.str.52, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr @.str.53, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr @.str.54, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 696
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
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %96

96:                                               ; preds = %.lr.ph, %Prs_ManWriteVerilogNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_ManWriteVerilogNtk.exit ]
  %.val16 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @Prs_ObjGetName(ptr noundef nonnull %98, i32 noundef %99)
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.171, ptr noundef %100) #15
  %102 = getelementptr i8, ptr %98, i64 36
  %.val911.i.i = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val911.i.i, 0
  br i1 %103, label %.lr.ph.i.i, label %Prs_ManWriteVerilogIoOrder.exit.i

.lr.ph.i.i:                                       ; preds = %96
  %104 = getelementptr i8, ptr %98, i64 40
  %105 = getelementptr i8, ptr %98, i64 8
  br label %106

106:                                              ; preds = %Prs_ObjGetName.exit47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Prs_ObjGetName.exit47 ]
  %.val10.i.i = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4
  %109 = ashr i32 %108, 2
  %.val.i34 = load ptr, ptr %105, align 8
  %110 = tail call ptr @Abc_NamStr(ptr noundef %.val.i34, i32 noundef %109) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Prs_ObjGetName.exit47, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %110, align 1
  %114 = icmp eq i8 %113, 92
  br i1 %114, label %Prs_ObjGetName.exit47, label %115

115:                                              ; preds = %112
  %116 = icmp slt i32 %109, 13
  br i1 %116, label %.loopexit.i43, label %117

117:                                              ; preds = %115
  %118 = add i8 %113, -123
  %or.cond.i.i35 = icmp ult i8 %118, -26
  br i1 %or.cond.i.i35, label %119, label %121

119:                                              ; preds = %117
  %120 = add i8 %113, -65
  %or.cond27.i.i44 = icmp ult i8 %120, 26
  %.not.i.i45 = icmp eq i8 %113, 95
  %or.cond31.i.i46 = or i1 %.not.i.i45, %or.cond27.i.i44
  br i1 %or.cond31.i.i46, label %121, label %.loopexit.i43

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %123 = load i8, ptr %122, align 1
  %.not2434.i.i36 = icmp eq i8 %123, 0
  br i1 %.not2434.i.i36, label %Prs_ObjGetName.exit47, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %121, %130
  %124 = phi i8 [ %132, %130 ], [ %123, %121 ]
  %125 = phi ptr [ %131, %130 ], [ %122, %121 ]
  %126 = and i8 %124, -33
  %127 = add i8 %126, -91
  %or.cond32.i.i38 = icmp ult i8 %127, -26
  %128 = add i8 %124, -58
  %or.cond30.i.i39 = icmp ult i8 %128, -10
  %or.cond33.i.i40 = and i1 %or.cond30.i.i39, %or.cond32.i.i38
  br i1 %or.cond33.i.i40, label %129, label %130

129:                                              ; preds = %.lr.ph.i.i37
  switch i8 %124, label %.loopexit.i43 [
    i8 95, label %130
    i8 36, label %130
  ]

130:                                              ; preds = %129, %129, %.lr.ph.i.i37
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %132 = load i8, ptr %131, align 1
  %.not24.i.i41 = icmp eq i8 %132, 0
  br i1 %.not24.i.i41, label %Prs_ObjGetName.exit47, label %.lr.ph.i.i37, !llvm.loop !4

.loopexit.i43:                                    ; preds = %129, %119, %115
  %133 = load ptr, ptr %105, align 8
  %134 = tail call ptr @Abc_NamBuffer(ptr noundef %133) #15
  %135 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %134, ptr noundef nonnull @.str.56, ptr noundef nonnull %110)
  br label %Prs_ObjGetName.exit47

Prs_ObjGetName.exit47:                            ; preds = %130, %106, %112, %121, %.loopexit.i43
  %.0.i42 = phi ptr [ %135, %.loopexit.i43 ], [ null, %106 ], [ %110, %112 ], [ %110, %121 ], [ %110, %130 ]
  %.val.i.i17 = load i32, ptr %102, align 4
  %136 = add nsw i32 %.val.i.i17, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv.i.i, %137
  %139 = select i1 %138, ptr @.str.2, ptr @.str.58
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.166, ptr noundef %.0.i42, ptr noundef nonnull %139) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val9.i.i = load i32, ptr %102, align 4
  %141 = sext i32 %.val9.i.i to i64
  %142 = icmp slt i64 %indvars.iv.next.i.i, %141
  br i1 %142, label %106, label %Prs_ManWriteVerilogIoOrder.exit.i, !llvm.loop !7

Prs_ManWriteVerilogIoOrder.exit.i:                ; preds = %Prs_ObjGetName.exit47, %96
  %143 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 6, i64 1, ptr nonnull %12)
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %153 = getelementptr i8, ptr %98, i64 8
  br label %154

154:                                              ; preds = %Prs_ManWriteVerilogIos.exit.i, %Prs_ManWriteVerilogIoOrder.exit.i
  %indvars.iv.i = phi i64 [ 0, %Prs_ManWriteVerilogIoOrder.exit.i ], [ %indvars.iv.next.i, %Prs_ManWriteVerilogIos.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %144, ptr %3, align 16
  store ptr %145, ptr %90, align 8
  store ptr %146, ptr %91, align 16
  store ptr %147, ptr %92, align 8
  store ptr %148, ptr %4, align 16
  store ptr %149, ptr %93, align 8
  store ptr %150, ptr %94, align 16
  store ptr %151, ptr %95, align 8
  %155 = icmp eq i64 %indvars.iv.i, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %12)
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val29.i.i = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val29.i.i, 0
  br i1 %161, label %.lr.ph.i16.i, label %Prs_ManWriteVerilogIos.exit.i

.lr.ph.i16.i:                                     ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Prs_ManWriteVerilogIos.pSigNames, i64 0, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %Prs_ObjGetName.exit.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %Prs_ObjGetName.exit.i ]
  %.val28.i.i = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %indvars.iv.i17.i
  %170 = load i32, ptr %169, align 4
  %.val27.i.i = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val27.i.i, i64 %indvars.iv.i17.i
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %.not.i.i = icmp eq i32 %173, 0
  %174 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.66
  switch i32 %172, label %175 [
    i32 0, label %192
    i32 1, label %Prs_ManWriteRange.exit.i.i
  ]

175:                                              ; preds = %168
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = shl nsw i32 %172, 1
  %180 = and i32 %179, -4
  %181 = getelementptr i8, ptr %178, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  br label %Prs_ManWriteRange.exit.i.i

Prs_ManWriteRange.exit.i.i:                       ; preds = %175, %168
  %187 = phi i32 [ %184, %175 ], [ 0, %168 ]
  %188 = phi i32 [ %186, %175 ], [ 0, %168 ]
  %189 = load ptr, ptr %153, align 8
  %190 = tail call ptr @Abc_NamBuffer(ptr noundef %189) #15
  %191 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %190, ptr noundef nonnull @.str.168, i32 noundef %187, i32 noundef %188)
  br label %192

192:                                              ; preds = %Prs_ManWriteRange.exit.i.i, %168
  %193 = phi ptr [ %191, %Prs_ManWriteRange.exit.i.i ], [ @.str.2, %168 ]
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.177, ptr noundef %167, ptr noundef nonnull %174, ptr noundef %193) #15
  %.val.i24.i = load ptr, ptr %153, align 8
  %195 = tail call ptr @Abc_NamStr(ptr noundef %.val.i24.i, i32 noundef %170) #15
  %196 = icmp eq ptr %195, null
  br i1 %196, label %Prs_ObjGetName.exit.i, label %197

197:                                              ; preds = %192
  %198 = load i8, ptr %195, align 1
  %199 = icmp eq i8 %198, 92
  br i1 %199, label %Prs_ObjGetName.exit.i, label %200

200:                                              ; preds = %197
  %201 = icmp slt i32 %170, 13
  br i1 %201, label %.loopexit.i26.i, label %202

202:                                              ; preds = %200
  %203 = add i8 %198, -123
  %or.cond.i.i.i = icmp ult i8 %203, -26
  br i1 %or.cond.i.i.i, label %204, label %206

204:                                              ; preds = %202
  %205 = add i8 %198, -65
  %or.cond27.i.i.i = icmp ult i8 %205, 26
  %.not.i.i.i = icmp eq i8 %198, 95
  %or.cond31.i.i.i = or i1 %.not.i.i.i, %or.cond27.i.i.i
  br i1 %or.cond31.i.i.i, label %206, label %.loopexit.i26.i

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %208 = load i8, ptr %207, align 1
  %.not2434.i.i.i = icmp eq i8 %208, 0
  br i1 %.not2434.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %206, %215
  %209 = phi i8 [ %217, %215 ], [ %208, %206 ]
  %210 = phi ptr [ %216, %215 ], [ %207, %206 ]
  %211 = and i8 %209, -33
  %212 = add i8 %211, -91
  %or.cond32.i.i.i = icmp ult i8 %212, -26
  %213 = add i8 %209, -58
  %or.cond30.i.i.i = icmp ult i8 %213, -10
  %or.cond33.i.i.i = and i1 %or.cond30.i.i.i, %or.cond32.i.i.i
  br i1 %or.cond33.i.i.i, label %214, label %215

214:                                              ; preds = %.lr.ph.i.i25.i
  switch i8 %209, label %.loopexit.i26.i [
    i8 95, label %215
    i8 36, label %215
  ]

215:                                              ; preds = %214, %214, %.lr.ph.i.i25.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %217 = load i8, ptr %216, align 1
  %.not24.i.i.i = icmp eq i8 %217, 0
  br i1 %.not24.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i25.i, !llvm.loop !4

.loopexit.i26.i:                                  ; preds = %214, %204, %200
  %218 = load ptr, ptr %153, align 8
  %219 = tail call ptr @Abc_NamBuffer(ptr noundef %218) #15
  %220 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %219, ptr noundef nonnull @.str.56, ptr noundef nonnull %195)
  br label %Prs_ObjGetName.exit.i

Prs_ObjGetName.exit.i:                            ; preds = %215, %.loopexit.i26.i, %206, %197, %192
  %.0.i.i = phi ptr [ %220, %.loopexit.i26.i ], [ null, %192 ], [ %195, %197 ], [ %195, %206 ], [ %195, %215 ]
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.178, ptr noundef %.0.i.i) #15
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.val.i19.i = load i32, ptr %160, align 4
  %222 = sext i32 %.val.i19.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i18.i, %222
  br i1 %223, label %168, label %Prs_ManWriteVerilogIos.exit.i, !llvm.loop !8

Prs_ManWriteVerilogIos.exit.i:                    ; preds = %Prs_ObjGetName.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %224, label %154, !llvm.loop !9

224:                                              ; preds = %Prs_ManWriteVerilogIos.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %12)
  %225 = getelementptr i8, ptr %98, i64 228
  %.val118.i.i = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val118.i.i, 0
  br i1 %226, label %.lr.ph120.i.i, label %Prs_ManWriteVerilogNtk.exit

.lr.ph120.i.i:                                    ; preds = %224
  %227 = getelementptr i8, ptr %98, i64 216
  %228 = getelementptr i8, ptr %98, i64 232
  br label %229

229:                                              ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %.lr.ph120.i.i
  %indvars.iv122.i.i = phi i64 [ 0, %.lr.ph120.i.i ], [ %indvars.iv.next123.i.i, %Prs_ManWriteVerilogMux.exit.i.i ]
  %.val.i.i.i = load ptr, ptr %227, align 8
  %.val3.i.i.i = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i, i64 %indvars.iv122.i.i
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, -2
  store i32 %235, ptr @Prs_BoxSignals.V.1, align 4
  %.val4.i.i.i = load ptr, ptr %227, align 8
  %.val5.i.i.i = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val5.i.i.i, i64 %indvars.iv122.i.i
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr i32, ptr %.val4.i.i.i, i64 %238
  %240 = getelementptr i8, ptr %239, i64 12
  store ptr %240, ptr @Prs_BoxSignals.V.2, align 8
  %.val96.i.i = load ptr, ptr %227, align 8
  %.val97.i.i = load ptr, ptr %228, align 8
  %241 = getelementptr inbounds nuw i32, ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i32, ptr %.val96.i.i, i64 %243
  %245 = getelementptr i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 18
  %248 = getelementptr i8, ptr %244, i64 12
  %249 = load i32, ptr %248, align 4
  %.not.i.not.i.i = icmp eq i32 %249, 0
  br i1 %247, label %250, label %266

250:                                              ; preds = %229
  br i1 %.not.i.not.i.i, label %251, label %.thread.i.i

251:                                              ; preds = %250
  %252 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr nonnull %12)
  %.val19.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.val19.i.i.i, i64 4
  %254 = load i32, ptr %253, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %254)
  %255 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr nonnull %12)
  %.val20.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %256 = icmp sgt i32 %.val20.i.i.i, 3
  br i1 %256, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %251, %.lr.ph.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %.lr.ph.i.i.i ], [ 2, %251 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 3, %251 ]
  %.val18.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %257 = getelementptr inbounds nuw i32, ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %258 = load i32, ptr %257, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %258)
  %259 = lshr exact i64 %indvars.iv22.i.i.i, 1
  %260 = and i64 %259, 2147483647
  %261 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Prs_ManWriteVerilogMux.pStrs, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %fputs.i.i.i = tail call i32 @fputs(ptr %262, ptr nonnull %12)
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 2
  %.val.i106.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %263 = trunc i64 %indvars.iv.next23.i.i.i to i32
  %264 = or disjoint i32 %263, 1
  %265 = icmp slt i32 %264, %.val.i106.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 2
  br i1 %265, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i, !llvm.loop !10

266:                                              ; preds = %229
  br i1 %.not.i.not.i.i, label %267, label %.thread.i.i

267:                                              ; preds = %266
  %268 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr nonnull %12)
  %Prs_BoxSignals.V.val95.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val95.i.i, i64 4
  %270 = load i32, ptr %269, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %270)
  %271 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr nonnull %12)
  switch i32 %246, label %Cba_TypeIsUnary.exit.i.i [
    i32 57, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 56, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 55, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 33, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 9, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 8, label %Cba_TypeIsUnary.exit.thread.i.i
  ]

Cba_TypeIsUnary.exit.i.i:                         ; preds = %267
  %272 = add i32 %246, -33
  %273 = icmp ult i32 %272, -6
  br i1 %273, label %277, label %Cba_TypeIsUnary.exit.thread.i.i

Cba_TypeIsUnary.exit.thread.i.i:                  ; preds = %Cba_TypeIsUnary.exit.i.i, %267, %267, %267, %267, %267, %267
  %274 = zext nneg i32 %246 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %5, i64 %274
  %276 = load ptr, ptr %275, align 8
  %fputs.i.i = tail call i32 @fputs(ptr %276, ptr nonnull %12)
  br label %.loopexit.sink.split.i.i

277:                                              ; preds = %Cba_TypeIsUnary.exit.i.i
  %Prs_BoxSignals.V.val87.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %278 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val87.i.i, i64 12
  %279 = load i32, ptr %278, align 4
  switch i32 %246, label %298 [
    i32 40, label %280
    i32 47, label %291
  ]

280:                                              ; preds = %277
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %279)
  %281 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 3, i64 1, ptr nonnull %12)
  %Prs_BoxSignals.V.val116.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %282 = icmp sgt i32 %Prs_BoxSignals.V.val116.i.i, 5
  br i1 %282, label %.lr.ph.i21.i, label %.loopexit.i.i

.lr.ph.i21.i:                                     ; preds = %280, %286
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %286 ], [ 5, %280 ]
  %283 = icmp samesign ugt i64 %indvars.iv.i22.i, 5
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph.i21.i
  %285 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 3, i64 1, ptr nonnull %12)
  br label %286

286:                                              ; preds = %284, %.lr.ph.i21.i
  %Prs_BoxSignals.V.val92.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %287 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val92.i.i, i64 %indvars.iv.i22.i
  %288 = load i32, ptr %287, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %288)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %289 = trunc nuw i64 %indvars.iv.next.i23.i to i32
  %290 = icmp sgt i32 %Prs_BoxSignals.V.val.i.i, %289
  br i1 %290, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !11

291:                                              ; preds = %277
  %.not85.i.i = icmp eq i32 %279, 0
  br i1 %.not85.i.i, label %294, label %292

292:                                              ; preds = %291
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %279)
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #15
  %Prs_BoxSignals.V.val89.pre.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  br label %294

294:                                              ; preds = %292, %291
  %Prs_BoxSignals.V.val89.i.i = phi ptr [ %Prs_BoxSignals.V.val89.pre.i.i, %292 ], [ %Prs_BoxSignals.V.val87.i.i, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val89.i.i, i64 20
  %296 = load i32, ptr %295, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %296)
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #15
  br label %.loopexit.sink.split.i.i

298:                                              ; preds = %277
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %279)
  %299 = zext i32 %246 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %5, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef %301) #15
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %298, %294, %Cba_TypeIsUnary.exit.thread.i.i
  %.sink.i.i = phi i64 [ 20, %298 ], [ 28, %294 ], [ 12, %Cba_TypeIsUnary.exit.thread.i.i ]
  %Prs_BoxSignals.V.val86.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %303 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val86.i.i, i64 %.sink.i.i
  %304 = load i32, ptr %303, align 4
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %304)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %286, %.loopexit.sink.split.i.i, %280
  %305 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

.thread.i.i:                                      ; preds = %266, %250
  %.val.i20 = load ptr, ptr %153, align 8
  %306 = tail call ptr @Abc_NamStr(ptr noundef %.val.i20, i32 noundef %246) #15
  %307 = icmp eq ptr %306, null
  br i1 %307, label %Prs_ObjGetName.exit33, label %308

308:                                              ; preds = %.thread.i.i
  %309 = load i8, ptr %306, align 1
  %310 = icmp eq i8 %309, 92
  br i1 %310, label %Prs_ObjGetName.exit33, label %311

311:                                              ; preds = %308
  %312 = icmp slt i32 %246, 13
  br i1 %312, label %.loopexit.i29, label %313

313:                                              ; preds = %311
  %314 = add i8 %309, -123
  %or.cond.i.i21 = icmp ult i8 %314, -26
  br i1 %or.cond.i.i21, label %315, label %317

315:                                              ; preds = %313
  %316 = add i8 %309, -65
  %or.cond27.i.i30 = icmp ult i8 %316, 26
  %.not.i.i31 = icmp eq i8 %309, 95
  %or.cond31.i.i32 = or i1 %.not.i.i31, %or.cond27.i.i30
  br i1 %or.cond31.i.i32, label %317, label %.loopexit.i29

317:                                              ; preds = %315, %313
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %319 = load i8, ptr %318, align 1
  %.not2434.i.i22 = icmp eq i8 %319, 0
  br i1 %.not2434.i.i22, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %317, %326
  %320 = phi i8 [ %328, %326 ], [ %319, %317 ]
  %321 = phi ptr [ %327, %326 ], [ %318, %317 ]
  %322 = and i8 %320, -33
  %323 = add i8 %322, -91
  %or.cond32.i.i24 = icmp ult i8 %323, -26
  %324 = add i8 %320, -58
  %or.cond30.i.i25 = icmp ult i8 %324, -10
  %or.cond33.i.i26 = and i1 %or.cond30.i.i25, %or.cond32.i.i24
  br i1 %or.cond33.i.i26, label %325, label %326

325:                                              ; preds = %.lr.ph.i.i23
  switch i8 %320, label %.loopexit.i29 [
    i8 95, label %326
    i8 36, label %326
  ]

326:                                              ; preds = %325, %325, %.lr.ph.i.i23
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %328 = load i8, ptr %327, align 1
  %.not24.i.i27 = icmp eq i8 %328, 0
  br i1 %.not24.i.i27, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23, !llvm.loop !4

.loopexit.i29:                                    ; preds = %325, %315, %311
  %329 = load ptr, ptr %153, align 8
  %330 = tail call ptr @Abc_NamBuffer(ptr noundef %329) #15
  %331 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %330, ptr noundef nonnull @.str.56, ptr noundef nonnull %306)
  br label %Prs_ObjGetName.exit33

Prs_ObjGetName.exit33:                            ; preds = %326, %.thread.i.i, %308, %317, %.loopexit.i29
  %.0.i28 = phi ptr [ %331, %.loopexit.i29 ], [ null, %.thread.i.i ], [ %306, %308 ], [ %306, %317 ], [ %306, %326 ]
  %.val102.i.i = load ptr, ptr %227, align 8
  %.val103.i.i = load ptr, ptr %228, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val103.i.i, i64 %indvars.iv122.i.i
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i32, ptr %.val102.i.i, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 4
  %.not83.i.i = icmp eq i32 %337, 0
  br i1 %.not83.i.i, label %Prs_ObjGetName.exit, label %338

338:                                              ; preds = %Prs_ObjGetName.exit33
  %.val.i = load ptr, ptr %153, align 8
  %339 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %337) #15
  %340 = icmp eq ptr %339, null
  br i1 %340, label %Prs_ObjGetName.exit, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %339, align 1
  %343 = icmp eq i8 %342, 92
  br i1 %343, label %Prs_ObjGetName.exit, label %344

344:                                              ; preds = %341
  %345 = icmp slt i32 %337, 13
  br i1 %345, label %.loopexit.i, label %346

346:                                              ; preds = %344
  %347 = add i8 %342, -123
  %or.cond.i.i = icmp ult i8 %347, -26
  br i1 %or.cond.i.i, label %348, label %350

348:                                              ; preds = %346
  %349 = add i8 %342, -65
  %or.cond27.i.i = icmp ult i8 %349, 26
  %.not.i.i19 = icmp eq i8 %342, 95
  %or.cond31.i.i = or i1 %.not.i.i19, %or.cond27.i.i
  br i1 %or.cond31.i.i, label %350, label %.loopexit.i

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %352 = load i8, ptr %351, align 1
  %.not2434.i.i = icmp eq i8 %352, 0
  br i1 %.not2434.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %350, %359
  %353 = phi i8 [ %361, %359 ], [ %352, %350 ]
  %354 = phi ptr [ %360, %359 ], [ %351, %350 ]
  %355 = and i8 %353, -33
  %356 = add i8 %355, -91
  %or.cond32.i.i = icmp ult i8 %356, -26
  %357 = add i8 %353, -58
  %or.cond30.i.i = icmp ult i8 %357, -10
  %or.cond33.i.i = and i1 %or.cond30.i.i, %or.cond32.i.i
  br i1 %or.cond33.i.i, label %358, label %359

358:                                              ; preds = %.lr.ph.i.i18
  switch i8 %353, label %.loopexit.i [
    i8 95, label %359
    i8 36, label %359
  ]

359:                                              ; preds = %358, %358, %.lr.ph.i.i18
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %361 = load i8, ptr %360, align 1
  %.not24.i.i = icmp eq i8 %361, 0
  br i1 %.not24.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18, !llvm.loop !4

.loopexit.i:                                      ; preds = %358, %348, %344
  %362 = load ptr, ptr %153, align 8
  %363 = tail call ptr @Abc_NamBuffer(ptr noundef %362) #15
  %364 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %363, ptr noundef nonnull @.str.56, ptr noundef nonnull %339)
  br label %Prs_ObjGetName.exit

Prs_ObjGetName.exit:                              ; preds = %359, %.loopexit.i, %350, %341, %338, %Prs_ObjGetName.exit33
  %365 = phi ptr [ @.str.2, %Prs_ObjGetName.exit33 ], [ %364, %.loopexit.i ], [ null, %338 ], [ %339, %341 ], [ %339, %350 ], [ %339, %359 ]
  %366 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.180, ptr noundef %.0.i28, ptr noundef %365) #15
  %.val1922.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %367 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %367, label %.lr.ph.i108.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i

.lr.ph.i108.i.i:                                  ; preds = %Prs_ObjGetName.exit, %Prs_ObjGetName.exit.i.i
  %indvars.iv.i109.i.i = phi i64 [ %indvars.iv.next.i112.i.i, %Prs_ObjGetName.exit.i.i ], [ 0, %Prs_ObjGetName.exit ]
  %368 = or disjoint i64 %indvars.iv.i109.i.i, 1
  %.val21.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %369 = getelementptr inbounds nuw i32, ptr %.val21.i.i.i, i64 %indvars.iv.i109.i.i
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i32, ptr %.val21.i.i.i, i64 %368
  %372 = load i32, ptr %371, align 4
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %12)
  %.val.i114.i.i = load ptr, ptr %153, align 8
  %373 = tail call ptr @Abc_NamStr(ptr noundef %.val.i114.i.i, i32 noundef %370) #15
  %374 = icmp eq ptr %373, null
  br i1 %374, label %Prs_ObjGetName.exit.i.i, label %375

375:                                              ; preds = %.lr.ph.i108.i.i
  %376 = load i8, ptr %373, align 1
  %377 = icmp eq i8 %376, 92
  br i1 %377, label %Prs_ObjGetName.exit.i.i, label %378

378:                                              ; preds = %375
  %379 = icmp slt i32 %370, 13
  br i1 %379, label %.loopexit.i.i.i, label %380

380:                                              ; preds = %378
  %381 = add i8 %376, -123
  %or.cond.i.i.i.i = icmp ult i8 %381, -26
  br i1 %or.cond.i.i.i.i, label %382, label %384

382:                                              ; preds = %380
  %383 = add i8 %376, -65
  %or.cond27.i.i.i.i = icmp ult i8 %383, 26
  %.not.i.i.i.i = icmp eq i8 %376, 95
  %or.cond31.i.i.i.i = or i1 %.not.i.i.i.i, %or.cond27.i.i.i.i
  br i1 %or.cond31.i.i.i.i, label %384, label %.loopexit.i.i.i

384:                                              ; preds = %382, %380
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %386 = load i8, ptr %385, align 1
  %.not2434.i.i.i.i = icmp eq i8 %386, 0
  br i1 %.not2434.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %384, %393
  %387 = phi i8 [ %395, %393 ], [ %386, %384 ]
  %388 = phi ptr [ %394, %393 ], [ %385, %384 ]
  %389 = and i8 %387, -33
  %390 = add i8 %389, -91
  %or.cond32.i.i.i.i = icmp ult i8 %390, -26
  %391 = add i8 %387, -58
  %or.cond30.i.i.i.i = icmp ult i8 %391, -10
  %or.cond33.i.i.i.i = and i1 %or.cond30.i.i.i.i, %or.cond32.i.i.i.i
  br i1 %or.cond33.i.i.i.i, label %392, label %393

392:                                              ; preds = %.lr.ph.i.i.i.i
  switch i8 %387, label %.loopexit.i.i.i [
    i8 95, label %393
    i8 36, label %393
  ]

393:                                              ; preds = %392, %392, %.lr.ph.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %395 = load i8, ptr %394, align 1
  %.not24.i.i.i.i = icmp eq i8 %395, 0
  br i1 %.not24.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i.i:                                  ; preds = %392, %382, %378
  %396 = load ptr, ptr %153, align 8
  %397 = tail call ptr @Abc_NamBuffer(ptr noundef %396) #15
  %398 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %397, ptr noundef nonnull @.str.56, ptr noundef nonnull %373)
  br label %Prs_ObjGetName.exit.i.i

Prs_ObjGetName.exit.i.i:                          ; preds = %393, %.loopexit.i.i.i, %384, %375, %.lr.ph.i108.i.i
  %.0.i.i.i = phi ptr [ %398, %.loopexit.i.i.i ], [ null, %.lr.ph.i108.i.i ], [ %373, %375 ], [ %373, %384 ], [ %373, %393 ]
  %fputs.i110.i.i = tail call i32 @fputs(ptr %.0.i.i.i, ptr nonnull %12)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %12)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %372)
  %.val.i111.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %399 = add nsw i32 %.val.i111.i.i, -2
  %400 = zext i32 %399 to i64
  %401 = icmp eq i64 %indvars.iv.i109.i.i, %400
  %402 = select i1 %401, ptr @.str.2, ptr @.str.58
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.184, ptr noundef nonnull %402) #15
  %indvars.iv.next.i112.i.i = add nuw nsw i64 %indvars.iv.i109.i.i, 2
  %.val19.i113.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %404 = trunc i64 %indvars.iv.next.i112.i.i to i32
  %405 = or disjoint i32 %404, 1
  %406 = icmp slt i32 %405, %.val19.i113.i.i
  br i1 %406, label %.lr.ph.i108.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i, !llvm.loop !12

Prs_ManWriteVerilogArray2.exit.i.i:               ; preds = %Prs_ObjGetName.exit.i.i, %Prs_ObjGetName.exit
  %407 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

Prs_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %Prs_ManWriteVerilogArray2.exit.i.i, %.loopexit.i.i, %251
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %.val.i20.i = load i32, ptr %225, align 4
  %408 = sext i32 %.val.i20.i to i64
  %409 = icmp slt i64 %indvars.iv.next123.i.i, %408
  br i1 %409, label %229, label %Prs_ManWriteVerilogNtk.exit, !llvm.loop !13

Prs_ManWriteVerilogNtk.exit:                      ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %224
  %410 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 11, i64 1, ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4
  %411 = sext i32 %.val15 to i64
  %412 = icmp slt i64 %indvars.iv.next, %411
  br i1 %412, label %96, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Prs_ManWriteVerilogNtk.exit, %16
  %413 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %414

414:                                              ; preds = %.critedge, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cba_ObjGetName(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
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
define ptr @Cba_FonGetName(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %13 = getelementptr inbounds nuw i32, ptr %.val.i16, i64 %12
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
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
define ptr @Cba_ManGetSliceName(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %3, %4
  %17 = phi i32 [ %14, %4 ], [ 0, %3 ]
  %18 = phi i32 [ %16, %4 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1
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
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
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
define void @Cba_ManWriteFonRange(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %or.cond = icmp sgt i32 %1, 0
  br i1 %or.cond, label %5, label %Cba_FonRight.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val.i.i.i, 1
  br i1 %7, label %Cba_FonRight.exit.thread, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %8, i32 noundef %1)
  %.not.i.i.i = icmp ult i32 %9, 2
  br i1 %.not.i.i.i, label %.critedge, label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %Cba_FonRange.exit.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = shl nsw i32 %9, 1
  %16 = and i32 %15, -4
  %17 = getelementptr i8, ptr %14, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.critedge, label %40

.critedge:                                        ; preds = %Cba_FonRange.exit.i, %Cba_FonRangeSize.exit
  %.val.i.i.i16.pr = load i32, ptr %6, align 4
  %24 = icmp slt i32 %.val.i.i.i16.pr, 1
  br i1 %24, label %Cba_FonRight.exit.thread, label %Cba_FonRange.exit.i17

Cba_FonRange.exit.i17:                            ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %25, i32 noundef range(i32 1, 0) %1)
  %.not.i.i = icmp ult i32 %26, 2
  br i1 %.not.i.i, label %Cba_FonRight.exit.thread, label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_FonRange.exit.i17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = shl nsw i32 %26, 1
  %33 = and i32 %32, -4
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i.i.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %Cba_FonRight.exit.thread, label %40

40:                                               ; preds = %Cba_FonRangeSize.exit, %Cba_FonRight.exit
  %.val.i.i = load i32, ptr %6, align 4
  %41 = icmp slt i32 %.val.i.i, 1
  br i1 %41, label %Cba_FonRight.exit29, label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %42, i32 noundef range(i32 1, 0) %1)
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %49, i32 noundef range(i32 1, 0) %1)
  %.not.i.i23 = icmp ult i32 %50, 2
  br i1 %.not.i.i23, label %Cba_FonLeft.exit, label %51

51:                                               ; preds = %Cba_FonRange.exit.i22
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %64 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %49, i32 noundef range(i32 1, 0) %1)
  %.not.i.i27 = icmp ult i32 %64, 2
  br i1 %.not.i.i27, label %Cba_FonRight.exit29, label %65

65:                                               ; preds = %Cba_FonRange.exit.i26
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = shl nsw i32 %64, 1
  %72 = and i32 %71, -4
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i.i.i.i28 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i.i28, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #15
  %7 = tail call i32 @atoi(ptr noundef %6) #18
  br label %31

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val.i.i, 1
  br i1 %10, label %Cba_NtkRangeSize.exit, label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %11, i32 noundef %1)
  %.not.i.i = icmp ult i32 %12, 2
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %13

13:                                               ; preds = %Cba_FonRange.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = shl nsw i32 %12, 1
  %20 = and i32 %19, -4
  %21 = getelementptr i8, ptr %18, i64 8
  %.val.i.i.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
define void @Cba_ManWriteFonName(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %.not32 = icmp sgt i32 %1, -1
  br i1 %.not32, label %8, label %.thread54.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %9, i32 noundef %1)
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %8
  %.val39.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %4
  %.val39 = phi ptr [ %.val39.pre, %._crit_edge ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val39, i64 1576
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.68, i32 noundef %13)
  br label %125

16:                                               ; preds = %8
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.thread54, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %16
  %17 = getelementptr i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %18
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
  br label %125

.thread54:                                        ; preds = %Cba_FonObj.exit.thread, %16
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.thread58, label %29

.thread54.thread:                                 ; preds = %7
  %.not3763 = icmp eq i32 %3, 0
  br i1 %.not3763, label %.critedge, label %.thread

.thread:                                          ; preds = %.thread54.thread
  %.val.i44 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %.val.i44, i64 24
  %.val.val.i = load ptr, ptr %25, align 8
  %26 = xor i32 %1, -1
  %27 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %26) #15
  %28 = tail call i32 @atoi(ptr noundef %27) #18
  br label %52

29:                                               ; preds = %.thread54
  %30 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %30, align 4
  %31 = icmp slt i32 %.val.i.i.i, 1
  br i1 %31, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %32, i32 noundef %1)
  %.not.i.i.i = icmp ult i32 %33, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %34

34:                                               ; preds = %Cba_FonRange.exit.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i32 %33, 1
  %41 = and i32 %40, -4
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %34, %Cba_FonRange.exit.i, %29
  %49 = phi i32 [ %48, %34 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %29 ]
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %50, 1
  br label %52

52:                                               ; preds = %Cba_NtkRangeSize.exit.i, %.thread
  %53 = phi i32 [ %28, %.thread ], [ %51, %Cba_NtkRangeSize.exit.i ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.thread58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %6, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

60:                                               ; preds = %55
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #16
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #17
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8
  store i32 %71, ptr %6, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_StrGrow.exit.i ]
  %82 = load i32, ptr %56, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %56, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 123, ptr %85, align 1
  br label %.thread58

.thread58:                                        ; preds = %.thread54, %Vec_StrPush.exit, %52
  %or.cond60 = phi i1 [ true, %Vec_StrPush.exit ], [ false, %52 ], [ false, %.thread54 ]
  br i1 %.not32, label %89, label %.thread58.thread

.thread58.thread:                                 ; preds = %.thread58
  %86 = xor i32 %1, -1
  %.val = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %87, align 8
  %88 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %86) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %88)
  br i1 %or.cond60, label %91, label %125

89:                                               ; preds = %.thread58
  %90 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %90)
  br i1 %or.cond60, label %91, label %125

91:                                               ; preds = %.thread58.thread, %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %6, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i46

.Vec_StrGrow.exit10_crit_edge.i46:                ; preds = %91
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_StrPush.exit52

96:                                               ; preds = %91
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i50 = icmp eq ptr %100, null
  br i1 %.not9.i.i50, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %100, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i51

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i51

Vec_StrGrow.exit.i51:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit52

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i49 = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  br i1 %.not9.i9.i49, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %110) #16
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #17
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %108, align 8
  store i32 %107, ptr %6, align 8
  br label %Vec_StrPush.exit52

Vec_StrPush.exit52:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i46, %Vec_StrGrow.exit.i51, %115
  %117 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i46 ], [ %116, %115 ], [ %105, %Vec_StrGrow.exit.i51 ]
  %118 = load i32, ptr %92, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %92, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 125, ptr %121, align 1
  br label %125

.critedge:                                        ; preds = %.thread54.thread
  %122 = xor i32 %1, -1
  %.val.c = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %.val.c, i64 24
  %.val.val.c = load ptr, ptr %123, align 8
  %124 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.c, i32 noundef range(i32 -2147483648, 2147483647) %122) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %6, ptr noundef %124)
  br label %125

125:                                              ; preds = %.critedge, %.thread58.thread, %Cba_FonObj.exit43, %Vec_StrPush.exit52, %89, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteConcat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1588
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1592
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1592
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
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_StrPush.exit24

57:                                               ; preds = %.critedge
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1592
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
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1592
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
define internal fastcc void @Vec_StrPush(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_StrGrow.exit10_crit_edge

.Vec_StrGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_StrGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Cba_ManWriteLineFile(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
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
define internal fastcc i32 @Cba_ObjAttrValue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 220
  %.val.i.i = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val.i.i, 1
  br i1 %5, label %.loopexit, label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = and i64 %indvars.iv, 4294967294
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw i32, ptr %28, i64 %35
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val944, ptr %26, align 8
  store i32 %20, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val944, i8 0, i64 %.pre-phi8.i, i1 false)
  %27 = icmp sgt i32 %.val871, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %33

33:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.val873 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val873, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i32, ptr %.val944, i64 %51
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
  %.val9511207 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val9511207, 0
  br i1 %64, label %.lr.ph1210, label %.critedge2

.lr.ph1210:                                       ; preds = %.critedge
  %.val = load i32, ptr %62, align 4
  %65 = getelementptr i8, ptr %0, i64 64
  br label %66

66:                                               ; preds = %.lr.ph1210, %73
  %indvars.iv1268 = phi i64 [ 0, %.lr.ph1210 ], [ %indvars.iv.next1269, %73 ]
  %.07831208 = phi i32 [ %.val, %.lr.ph1210 ], [ %.1784, %73 ]
  %.val953 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val953, i64 %indvars.iv1268
  %68 = load i32, ptr %67, align 4
  %.not831 = icmp eq i64 %indvars.iv1268, 0
  %69 = select i1 %.not831, ptr @.str.2, ptr @.str.58
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %69)
  %.val838 = load i32, ptr %62, align 4
  %70 = add nsw i32 %.07831208, 70
  %71 = icmp sgt i32 %.val838, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.75)
  br label %73

73:                                               ; preds = %72, %66
  %.1784 = phi i32 [ %.val838, %72 ], [ %.07831208, %66 ]
  %74 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %68)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %74)
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %.val951 = load i32, ptr %63, align 4
  %75 = sext i32 %.val951 to i64
  %76 = icmp slt i64 %indvars.iv.next1269, %75
  br i1 %76, label %66, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %73, %.critedge
  %77 = select i1 %12, ptr @.str.76, ptr @.str.77
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %77)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1584
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
  %.val9521211 = load i32, ptr %63, align 4
  %88 = icmp sgt i32 %.val9521211, 0
  br i1 %88, label %.lr.ph1213, label %.critedge4

.lr.ph1213:                                       ; preds = %Cba_ManWriteLineFile.exit
  %89 = getelementptr i8, ptr %0, i64 64
  %90 = getelementptr i8, ptr %0, i64 96
  %91 = getelementptr i8, ptr %0, i64 112
  %92 = getelementptr i8, ptr %0, i64 144
  %93 = getelementptr i8, ptr %0, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 1592
  br label %94

94:                                               ; preds = %.lr.ph1213, %Vec_StrPush.exit
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph1213 ], [ %indvars.iv.next1272, %Vec_StrPush.exit ]
  %.val954 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val954, i64 %indvars.iv1271
  %96 = load i32, ptr %95, align 4
  %.val840 = load i32, ptr %62, align 4
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.80)
  %.val955 = load ptr, ptr %90, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.val955, i64 %97
  %99 = load i8, ptr %98, align 1
  %.not1199 = icmp eq i8 %99, 1
  %100 = select i1 %.not1199, ptr @.str.81, ptr @.str.82
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %100)
  %.val956 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %.val956, i64 %97
  %102 = load i8, ptr %101, align 1
  %.not1200 = icmp eq i8 %102, 1
  br i1 %.not1200, label %103, label %105

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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1584
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
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %.val952 = load i32, ptr %63, align 4
  %152 = sext i32 %.val952 to i64
  %153 = icmp slt i64 %indvars.iv.next1272, %152
  br i1 %153, label %94, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %Vec_StrPush.exit, %Cba_ManWriteLineFile.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  %154 = getelementptr i8, ptr %0, i64 92
  %.val8421257 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val8421257, 1
  br i1 %155, label %.lr.ph1260, label %.preheader

.lr.ph1260:                                       ; preds = %.critedge4
  %156 = getelementptr i8, ptr %0, i64 96
  %.not795 = icmp ne i32 %1, 0
  %157 = getelementptr i8, ptr %0, i64 128
  %158 = getelementptr i8, ptr %0, i64 112
  %159 = getelementptr i8, ptr %0, i64 144
  %.phi.trans.insert.i1052 = getelementptr i8, ptr %3, i64 1592
  %160 = getelementptr i8, ptr %0, i64 188
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = getelementptr i8, ptr %0, i64 284
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %172

.preheader:                                       ; preds = %1254, %.critedge4
  %.val8691261 = load i32, ptr %10, align 4
  %166 = icmp sgt i32 %.val8691261, 0
  br i1 %166, label %.lr.ph1263, label %.critedge27

.lr.ph1263:                                       ; preds = %.preheader
  %167 = getelementptr i8, ptr %0, i64 48
  %168 = getelementptr i8, ptr %0, i64 112
  %169 = getelementptr i8, ptr %0, i64 144
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.phi.trans.insert.i1142 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  br label %1257

172:                                              ; preds = %.lr.ph1260, %1254
  %.val8421307 = phi i32 [ %.val8421257, %.lr.ph1260 ], [ %.val842, %1254 ]
  %indvars.iv1294 = phi i64 [ 1, %.lr.ph1260 ], [ %indvars.iv.next1295, %1254 ]
  %.val973 = load ptr, ptr %156, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val973, i64 %indvars.iv1294
  %174 = load i8, ptr %173, align 1
  %175 = add i8 %174, -90
  %176 = icmp ult i8 %175, -87
  %.not1194 = icmp eq i8 %174, 88
  %or.cond = or i1 %.not1194, %176
  %.not1195 = icmp eq i8 %174, 89
  %or.cond1201 = and i1 %.not795, %.not1195
  %or.cond1264 = or i1 %or.cond, %or.cond1201
  br i1 %or.cond1264, label %1254, label %177

177:                                              ; preds = %172
  switch i8 %174, label %531 [
    i8 3, label %178
    i8 82, label %461
    i8 79, label %461
    i8 77, label %461
  ]

178:                                              ; preds = %177
  %.val5.i.i = load i32, ptr %160, align 4
  %179 = icmp slt i32 %.val5.i.i, 1
  br i1 %179, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %178
  %180 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %181 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %161, i32 noundef %180)
  %.val.i1007 = load ptr, ptr %0, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %183 = getelementptr i8, ptr %.val.i1007, i64 1564
  %.val.i.i.i.i = load i32, ptr %183, align 4
  %.not.i.i.i = icmp slt i32 %181, %.val.i.i.i.i
  br i1 %.not.i.i.i, label %184, label %Cba_ObjNtk.exit

184:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %185 = getelementptr i8, ptr %.val.i1007, i64 1568
  %.val.i.i.i = load ptr, ptr %185, align 8
  %186 = zext nneg i32 %181 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %178, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %184
  %189 = phi ptr [ %188, %184 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %178 ]
  %.val958 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val958, i64 %indvars.iv1294
  %191 = load i32, ptr %190, align 4
  %192 = add nuw nsw i64 %indvars.iv1294, 1
  %193 = getelementptr inbounds nuw i32, ptr %.val958, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %.lr.ph1220, label %._crit_edge

.lr.ph1220:                                       ; preds = %Cba_ObjNtk.exit
  %.val977 = load ptr, ptr %26, align 8
  br label %196

196:                                              ; preds = %.lr.ph1220, %205
  %.val9591300 = phi ptr [ %.val958, %.lr.ph1220 ], [ %.val959, %205 ]
  %.07811219 = phi i32 [ %191, %.lr.ph1220 ], [ %206, %205 ]
  %197 = ashr i32 %.07811219, 5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val977, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %.07811219, 31
  %202 = shl nuw i32 1, %201
  %203 = and i32 %200, %202
  %.not828 = icmp eq i32 %203, 0
  br i1 %.not828, label %204, label %205

204:                                              ; preds = %196
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %.07811219)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.07811219, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  %.val959.pre = load ptr, ptr %157, align 8
  br label %205

205:                                              ; preds = %196, %204
  %.val959 = phi ptr [ %.val9591300, %196 ], [ %.val959.pre, %204 ]
  %206 = add nsw i32 %.07811219, 1
  %207 = getelementptr inbounds nuw i32, ptr %.val959, i64 %192
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %196, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %205, %Cba_ObjNtk.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.80)
  %.val947 = load ptr, ptr %189, align 8
  %210 = getelementptr i8, ptr %189, i64 12
  %.val948 = load i32, ptr %210, align 4
  %211 = getelementptr i8, ptr %.val947, i64 16
  %.val947.val = load ptr, ptr %211, align 8
  %212 = tail call ptr @Abc_NamStr(ptr noundef %.val947.val, i32 noundef %.val948) #15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %212)
  %213 = load i32, ptr %62, align 4
  %214 = load i32, ptr %4, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_StrGrow.exit10_crit_edge.i1008

.Vec_StrGrow.exit10_crit_edge.i1008:              ; preds = %._crit_edge
  %.pre.i1010 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1014

216:                                              ; preds = %._crit_edge
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1012 = icmp eq ptr %219, null
  br i1 %.not9.i.i1012, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %219, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1013

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1013

Vec_StrGrow.exit.i1013:                           ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1014

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1011 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  br i1 %.not9.i9.i1011, label %231, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %228) #16
  br label %233

231:                                              ; preds = %225
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #17
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i1052, align 8
  store i32 %226, ptr %4, align 8
  br label %Vec_StrPush.exit1014

Vec_StrPush.exit1014:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1008, %Vec_StrGrow.exit.i1013, %233
  %235 = phi ptr [ %.pre.i1010, %.Vec_StrGrow.exit10_crit_edge.i1008 ], [ %234, %233 ], [ %224, %Vec_StrGrow.exit.i1013 ]
  %236 = load i32, ptr %62, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %62, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i8 32, ptr %239, align 1
  %240 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %241 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %240)
  %.not822 = icmp eq i32 %241, 0
  br i1 %.not822, label %245, label %242

242:                                              ; preds = %Vec_StrPush.exit1014
  %243 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %240)
  %244 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %Vec_StrPush.exit1014
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.87)
  %.val860 = load ptr, ptr %158, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val860, i64 %indvars.iv1294
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i32, ptr %.val860, i64 %192
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %.lr.ph1226, label %.critedge6

.lr.ph1226:                                       ; preds = %245
  %251 = getelementptr i8, ptr %189, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %189, i64 200
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 204
  %254 = getelementptr i8, ptr %189, i64 208
  %255 = sext i32 %247 to i64
  br label %256

256:                                              ; preds = %.lr.ph1226, %Vec_StrPush.exit1026
  %indvars.iv1283 = phi i64 [ %255, %.lr.ph1226 ], [ %indvars.iv.next1284, %Vec_StrPush.exit1026 ]
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1226 ], [ %indvars.iv.next1282, %Vec_StrPush.exit1026 ]
  %.val865 = load ptr, ptr %159, align 8
  %257 = getelementptr inbounds i32, ptr %.val865, i64 %indvars.iv1283
  %258 = load i32, ptr %257, align 4
  %.not827 = icmp eq i64 %indvars.iv1281, 0
  %259 = select i1 %.not827, ptr @.str.2, ptr @.str.58
  %.val987 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds nuw i32, ptr %.val987, i64 %indvars.iv1281
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %253, align 4
  %.not.i.not.i = icmp slt i32 %261, %263
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %252, align 8
  %266 = shl nsw i32 %265, 1
  %.not.i1156 = icmp slt i32 %261, %266
  %.not.i.i.not.i = icmp sgt i32 %265, %261
  br i1 %.not.i1156, label %276, label %267

267:                                              ; preds = %264
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %254, align 8
  %.not9.i.i.i = icmp eq ptr %269, null
  %270 = sext i32 %262 to i64
  %271 = shl nsw i64 %270, 2
  br i1 %.not9.i.i.i, label %274, label %272

272:                                              ; preds = %268
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

274:                                              ; preds = %268
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

276:                                              ; preds = %264
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %254, align 8
  %.not9.i21.i.i = icmp eq ptr %278, null
  %279 = sext i32 %266 to i64
  %280 = shl nsw i64 %279, 2
  br i1 %.not9.i21.i.i, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #16
  br label %Vec_IntGrow.exit.sink.split.i.i

283:                                              ; preds = %277
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #17
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %281, %283, %272, %274
  %storemerge = phi ptr [ %273, %272 ], [ %275, %274 ], [ %282, %281 ], [ %284, %283 ]
  %.sink.i.i = phi i32 [ %262, %272 ], [ %262, %274 ], [ %266, %281 ], [ %266, %283 ]
  store ptr %storemerge, ptr %254, align 8
  store i32 %.sink.i.i, ptr %252, align 8
  %.pre.i1157 = load i32, ptr %253, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %276, %267
  %285 = phi i32 [ %.pre.i1157, %Vec_IntGrow.exit.sink.split.i.i ], [ %263, %276 ], [ %263, %267 ]
  %.not3.i = icmp sgt i32 %285, %261
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i1158

.lr.ph.i.i1158:                                   ; preds = %Vec_IntGrow.exit.i.i
  %286 = sext i32 %285 to i64
  %wide.trip.count.i.i = sext i32 %262 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i1158
  %indvars.iv.i.i = phi i64 [ %286, %.lr.ph.i.i1158 ], [ %indvars.iv.next.i.i, %287 ]
  %288 = load ptr, ptr %254, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.i.i
  store i32 0, ptr %289, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %287, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %287, %Vec_IntGrow.exit.i.i
  store i32 %262, ptr %253, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %256, %._crit_edge.i.i
  %.val.i1159 = load ptr, ptr %254, align 8
  %290 = sext i32 %261 to i64
  %291 = getelementptr inbounds i32, ptr %.val.i1159, i64 %290
  %292 = load i32, ptr %291, align 4
  %.val.i.i1015 = load ptr, ptr %189, align 8
  %293 = getelementptr i8, ptr %.val.i.i1015, i64 16
  %.val.val.i.i = load ptr, ptr %293, align 8
  %294 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %292) #15
  %295 = icmp eq ptr %294, null
  br i1 %295, label %Cba_ObjGetName.exit, label %296

296:                                              ; preds = %Vec_IntGetEntry.exit
  %297 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %252, i32 noundef %261)
  %298 = load i8, ptr %294, align 1
  %299 = icmp eq i8 %298, 92
  br i1 %299, label %Cba_ObjGetName.exit, label %300

300:                                              ; preds = %296
  %301 = icmp slt i32 %297, 13
  br i1 %301, label %.loopexit.i, label %302

302:                                              ; preds = %300
  %303 = add i8 %298, -123
  %or.cond.i.i = icmp ult i8 %303, -26
  br i1 %or.cond.i.i, label %304, label %306

304:                                              ; preds = %302
  %305 = add i8 %298, -65
  %or.cond27.i.i = icmp ult i8 %305, 26
  %.not.i.i1019 = icmp eq i8 %298, 95
  %or.cond31.i.i = or i1 %.not.i.i1019, %or.cond27.i.i
  br i1 %or.cond31.i.i, label %306, label %.loopexit.i

306:                                              ; preds = %304, %302
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %308 = load i8, ptr %307, align 1
  %.not2434.i.i = icmp eq i8 %308, 0
  br i1 %.not2434.i.i, label %Cba_ObjGetName.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %306, %315
  %309 = phi i8 [ %317, %315 ], [ %308, %306 ]
  %310 = phi ptr [ %316, %315 ], [ %307, %306 ]
  %311 = and i8 %309, -33
  %312 = add i8 %311, -91
  %or.cond32.i.i = icmp ult i8 %312, -26
  %313 = add i8 %309, -58
  %or.cond30.i.i = icmp ult i8 %313, -10
  %or.cond33.i.i = and i1 %or.cond30.i.i, %or.cond32.i.i
  br i1 %or.cond33.i.i, label %314, label %315

314:                                              ; preds = %.lr.ph.i.i
  switch i8 %309, label %.loopexit.i [
    i8 95, label %315
    i8 36, label %315
  ]

315:                                              ; preds = %314, %314, %.lr.ph.i.i
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %317 = load i8, ptr %316, align 1
  %.not24.i.i = icmp eq i8 %317, 0
  br i1 %.not24.i.i, label %Cba_ObjGetName.exit, label %.lr.ph.i.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %314, %304, %300
  %.val.i1017 = load ptr, ptr %189, align 8
  %318 = getelementptr i8, ptr %.val.i1017, i64 16
  %.val.val.i1018 = load ptr, ptr %318, align 8
  %319 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val.i1018) #15
  %320 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %319, ptr noundef nonnull @.str.56, ptr noundef nonnull %294)
  br label %Cba_ObjGetName.exit

Cba_ObjGetName.exit:                              ; preds = %315, %Vec_IntGetEntry.exit, %296, %306, %.loopexit.i
  %.0.i1016 = phi ptr [ %320, %.loopexit.i ], [ null, %Vec_IntGetEntry.exit ], [ %294, %296 ], [ %294, %306 ], [ %294, %315 ]
  %321 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %259, ptr noundef %.0.i1016)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %258, i32 noundef %1, i32 noundef 1)
  %322 = load i32, ptr %62, align 4
  %323 = load i32, ptr %4, align 8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_StrGrow.exit10_crit_edge.i1020

.Vec_StrGrow.exit10_crit_edge.i1020:              ; preds = %Cba_ObjGetName.exit
  %.pre.i1022 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1026

325:                                              ; preds = %Cba_ObjGetName.exit
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1024 = icmp eq ptr %328, null
  br i1 %.not9.i.i1024, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %328, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1025

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1025

Vec_StrGrow.exit.i1025:                           ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1026

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1023 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  br i1 %.not9.i9.i1023, label %340, label %338

338:                                              ; preds = %334
  %339 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %337) #16
  br label %342

340:                                              ; preds = %334
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #17
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i1052, align 8
  store i32 %335, ptr %4, align 8
  br label %Vec_StrPush.exit1026

Vec_StrPush.exit1026:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1020, %Vec_StrGrow.exit.i1025, %342
  %344 = phi ptr [ %.pre.i1022, %.Vec_StrGrow.exit10_crit_edge.i1020 ], [ %343, %342 ], [ %333, %Vec_StrGrow.exit.i1025 ]
  %345 = load i32, ptr %62, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %62, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  store i8 41, ptr %348, align 1
  %indvars.iv.next1284 = add nsw i64 %indvars.iv1283, 1
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %.val859 = load ptr, ptr %158, align 8
  %349 = getelementptr inbounds nuw i32, ptr %.val859, i64 %192
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next1284, %351
  br i1 %352, label %256, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %Vec_StrPush.exit1026, %245
  %.val960 = load ptr, ptr %157, align 8
  %353 = getelementptr inbounds nuw i32, ptr %.val960, i64 %indvars.iv1294
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i32, ptr %.val960, i64 %192
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %.lr.ph1230, label %._crit_edge1231

.lr.ph1230:                                       ; preds = %.critedge6
  %358 = getelementptr i8, ptr %189, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %189, i64 200
  %360 = getelementptr inbounds nuw i8, ptr %189, i64 204
  %361 = getelementptr i8, ptr %189, i64 208
  br label %362

362:                                              ; preds = %.lr.ph1230, %Vec_StrPush.exit1050
  %indvars.iv1288 = phi i64 [ 0, %.lr.ph1230 ], [ %indvars.iv.next1289, %Vec_StrPush.exit1050 ]
  %.17821228 = phi i32 [ %354, %.lr.ph1230 ], [ %457, %Vec_StrPush.exit1050 ]
  %.val988 = load ptr, ptr %158, align 8
  %363 = getelementptr i32, ptr %.val988, i64 %indvars.iv1294
  %364 = getelementptr i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %363, align 4
  %.not826 = icmp eq i32 %365, %366
  %367 = select i1 %.not826, ptr @.str.2, ptr @.str.58
  %.val874 = load ptr, ptr %358, align 8
  %368 = getelementptr inbounds nuw i32, ptr %.val874, i64 %indvars.iv1288
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %360, align 4
  %.not.i.not.i1160 = icmp slt i32 %369, %371
  br i1 %.not.i.not.i1160, label %Vec_IntGetEntry.exit1177, label %372

372:                                              ; preds = %362
  %373 = load i32, ptr %359, align 8
  %374 = shl nsw i32 %373, 1
  %.not.i1161 = icmp slt i32 %369, %374
  %.not.i.i.not.i1162 = icmp sgt i32 %373, %369
  br i1 %.not.i1161, label %384, label %375

375:                                              ; preds = %372
  br i1 %.not.i.i.not.i1162, label %Vec_IntGrow.exit.i.i1167, label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %361, align 8
  %.not9.i.i.i1163 = icmp eq ptr %377, null
  %378 = sext i32 %370 to i64
  %379 = shl nsw i64 %378, 2
  br i1 %.not9.i.i.i1163, label %382, label %380

380:                                              ; preds = %376
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #16
  br label %Vec_IntGrow.exit.sink.split.i.i1164

382:                                              ; preds = %376
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #17
  br label %Vec_IntGrow.exit.sink.split.i.i1164

384:                                              ; preds = %372
  br i1 %.not.i.i.not.i1162, label %Vec_IntGrow.exit.i.i1167, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %361, align 8
  %.not9.i21.i.i1176 = icmp eq ptr %386, null
  %387 = sext i32 %374 to i64
  %388 = shl nsw i64 %387, 2
  br i1 %.not9.i21.i.i1176, label %391, label %389

389:                                              ; preds = %385
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #16
  br label %Vec_IntGrow.exit.sink.split.i.i1164

391:                                              ; preds = %385
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #17
  br label %Vec_IntGrow.exit.sink.split.i.i1164

Vec_IntGrow.exit.sink.split.i.i1164:              ; preds = %389, %391, %380, %382
  %storemerge1309 = phi ptr [ %381, %380 ], [ %383, %382 ], [ %390, %389 ], [ %392, %391 ]
  %.sink.i.i1165 = phi i32 [ %370, %380 ], [ %370, %382 ], [ %374, %389 ], [ %374, %391 ]
  store ptr %storemerge1309, ptr %361, align 8
  store i32 %.sink.i.i1165, ptr %359, align 8
  %.pre.i1166 = load i32, ptr %360, align 4
  br label %Vec_IntGrow.exit.i.i1167

Vec_IntGrow.exit.i.i1167:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i1164, %384, %375
  %393 = phi i32 [ %.pre.i1166, %Vec_IntGrow.exit.sink.split.i.i1164 ], [ %371, %384 ], [ %371, %375 ]
  %.not3.i1168 = icmp sgt i32 %393, %369
  br i1 %.not3.i1168, label %._crit_edge.i.i1174, label %.lr.ph.i.i1169

.lr.ph.i.i1169:                                   ; preds = %Vec_IntGrow.exit.i.i1167
  %394 = sext i32 %393 to i64
  %wide.trip.count.i.i1170 = sext i32 %370 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i1169
  %indvars.iv.i.i1171 = phi i64 [ %394, %.lr.ph.i.i1169 ], [ %indvars.iv.next.i.i1172, %395 ]
  %396 = load ptr, ptr %361, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv.i.i1171
  store i32 0, ptr %397, align 4
  %indvars.iv.next.i.i1172 = add nsw i64 %indvars.iv.i.i1171, 1
  %exitcond.not.i.i1173 = icmp eq i64 %indvars.iv.next.i.i1172, %wide.trip.count.i.i1170
  br i1 %exitcond.not.i.i1173, label %._crit_edge.i.i1174, label %395, !llvm.loop !23

._crit_edge.i.i1174:                              ; preds = %395, %Vec_IntGrow.exit.i.i1167
  store i32 %370, ptr %360, align 4
  br label %Vec_IntGetEntry.exit1177

Vec_IntGetEntry.exit1177:                         ; preds = %362, %._crit_edge.i.i1174
  %.val.i1175 = load ptr, ptr %361, align 8
  %398 = sext i32 %369 to i64
  %399 = getelementptr inbounds i32, ptr %.val.i1175, i64 %398
  %400 = load i32, ptr %399, align 4
  %.val.i.i1027 = load ptr, ptr %189, align 8
  %401 = getelementptr i8, ptr %.val.i.i1027, i64 16
  %.val.val.i.i1028 = load ptr, ptr %401, align 8
  %402 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1028, i32 noundef %400) #15
  %403 = icmp eq ptr %402, null
  br i1 %403, label %Cba_ObjGetName.exit1043, label %404

404:                                              ; preds = %Vec_IntGetEntry.exit1177
  %405 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %359, i32 noundef %369)
  %406 = load i8, ptr %402, align 1
  %407 = icmp eq i8 %406, 92
  br i1 %407, label %Cba_ObjGetName.exit1043, label %408

408:                                              ; preds = %404
  %409 = icmp slt i32 %405, 13
  br i1 %409, label %.loopexit.i1037, label %410

410:                                              ; preds = %408
  %411 = add i8 %406, -123
  %or.cond.i.i1029 = icmp ult i8 %411, -26
  br i1 %or.cond.i.i1029, label %412, label %414

412:                                              ; preds = %410
  %413 = add i8 %406, -65
  %or.cond27.i.i1040 = icmp ult i8 %413, 26
  %.not.i.i1041 = icmp eq i8 %406, 95
  %or.cond31.i.i1042 = or i1 %.not.i.i1041, %or.cond27.i.i1040
  br i1 %or.cond31.i.i1042, label %414, label %.loopexit.i1037

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %416 = load i8, ptr %415, align 1
  %.not2434.i.i1030 = icmp eq i8 %416, 0
  br i1 %.not2434.i.i1030, label %Cba_ObjGetName.exit1043, label %.lr.ph.i.i1031

.lr.ph.i.i1031:                                   ; preds = %414, %423
  %417 = phi i8 [ %425, %423 ], [ %416, %414 ]
  %418 = phi ptr [ %424, %423 ], [ %415, %414 ]
  %419 = and i8 %417, -33
  %420 = add i8 %419, -91
  %or.cond32.i.i1032 = icmp ult i8 %420, -26
  %421 = add i8 %417, -58
  %or.cond30.i.i1033 = icmp ult i8 %421, -10
  %or.cond33.i.i1034 = and i1 %or.cond30.i.i1033, %or.cond32.i.i1032
  br i1 %or.cond33.i.i1034, label %422, label %423

422:                                              ; preds = %.lr.ph.i.i1031
  switch i8 %417, label %.loopexit.i1037 [
    i8 95, label %423
    i8 36, label %423
  ]

423:                                              ; preds = %422, %422, %.lr.ph.i.i1031
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %425 = load i8, ptr %424, align 1
  %.not24.i.i1035 = icmp eq i8 %425, 0
  br i1 %.not24.i.i1035, label %Cba_ObjGetName.exit1043, label %.lr.ph.i.i1031, !llvm.loop !15

.loopexit.i1037:                                  ; preds = %422, %412, %408
  %.val.i1038 = load ptr, ptr %189, align 8
  %426 = getelementptr i8, ptr %.val.i1038, i64 16
  %.val.val.i1039 = load ptr, ptr %426, align 8
  %427 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val.i1039) #15
  %428 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %427, ptr noundef nonnull @.str.56, ptr noundef nonnull %402)
  br label %Cba_ObjGetName.exit1043

Cba_ObjGetName.exit1043:                          ; preds = %423, %Vec_IntGetEntry.exit1177, %404, %414, %.loopexit.i1037
  %.0.i1036 = phi ptr [ %428, %.loopexit.i1037 ], [ null, %Vec_IntGetEntry.exit1177 ], [ %402, %404 ], [ %402, %414 ], [ %402, %423 ]
  %429 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %367, ptr noundef %.0.i1036)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.17821228, i32 noundef 0, i32 noundef 1)
  %430 = load i32, ptr %62, align 4
  %431 = load i32, ptr %4, align 8
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_StrGrow.exit10_crit_edge.i1044

.Vec_StrGrow.exit10_crit_edge.i1044:              ; preds = %Cba_ObjGetName.exit1043
  %.pre.i1046 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1050

433:                                              ; preds = %Cba_ObjGetName.exit1043
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1048 = icmp eq ptr %436, null
  br i1 %.not9.i.i1048, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %436, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1049

439:                                              ; preds = %435
  %440 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1049

Vec_StrGrow.exit.i1049:                           ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1050

442:                                              ; preds = %433
  %443 = shl nuw nsw i32 %430, 1
  %444 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1047 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  br i1 %.not9.i9.i1047, label %448, label %446

446:                                              ; preds = %442
  %447 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %445) #16
  br label %450

448:                                              ; preds = %442
  %449 = tail call noalias ptr @malloc(i64 noundef %445) #17
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %451, ptr %.phi.trans.insert.i1052, align 8
  store i32 %443, ptr %4, align 8
  br label %Vec_StrPush.exit1050

Vec_StrPush.exit1050:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1044, %Vec_StrGrow.exit.i1049, %450
  %452 = phi ptr [ %.pre.i1046, %.Vec_StrGrow.exit10_crit_edge.i1044 ], [ %451, %450 ], [ %441, %Vec_StrGrow.exit.i1049 ]
  %453 = load i32, ptr %62, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %62, align 4
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  store i8 41, ptr %456, align 1
  %457 = add nsw i32 %.17821228, 1
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %.val961 = load ptr, ptr %157, align 8
  %458 = getelementptr inbounds nuw i32, ptr %.val961, i64 %192
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %362, label %._crit_edge1231, !llvm.loop !25

._crit_edge1231:                                  ; preds = %Vec_StrPush.exit1050, %.critedge6
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.89)
  br label %1206

461:                                              ; preds = %177, %177, %177
  %462 = icmp eq i8 %174, 77
  %463 = icmp eq i8 %174, 79
  %464 = select i1 %462, i64 1, i64 2
  %465 = select i1 %463, i64 0, i64 %464
  %.val962 = load ptr, ptr %157, align 8
  %466 = getelementptr inbounds nuw i32, ptr %.val962, i64 %indvars.iv1294
  %467 = load i32, ptr %466, align 4
  %.val978 = load ptr, ptr %26, align 8
  %468 = ashr i32 %467, 5
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %.val978, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %467, 31
  %473 = shl nuw i32 1, %472
  %474 = and i32 %471, %473
  %.not819 = icmp eq i32 %474, 0
  br i1 %.not819, label %476, label %475

475:                                              ; preds = %461
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %477

476:                                              ; preds = %461
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %467)
  br label %477

477:                                              ; preds = %476, %475
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %467, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  %478 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 0, i64 %465
  %479 = load ptr, ptr %478, align 8
  %480 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.106, ptr noundef %479)
  %.val858 = load ptr, ptr %158, align 8
  %481 = getelementptr inbounds nuw i32, ptr %.val858, i64 %indvars.iv1294
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %.lr.ph1217.preheader, label %.critedge11

.lr.ph1217.preheader:                             ; preds = %477
  %486 = sext i32 %482 to i64
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %Vec_StrPush.exit1057
  %indvars.iv1276 = phi i64 [ %486, %.lr.ph1217.preheader ], [ %indvars.iv.next1277, %Vec_StrPush.exit1057 ]
  %indvars.iv1274 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1275, %Vec_StrPush.exit1057 ]
  %.val864 = load ptr, ptr %159, align 8
  %487 = getelementptr inbounds i32, ptr %.val864, i64 %indvars.iv1276
  %488 = load i32, ptr %487, align 4
  %.not821 = icmp eq i64 %indvars.iv1274, 0
  %489 = select i1 %.not821, ptr @.str.2, ptr @.str.58
  %490 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.Cba_ManWriteVerilogNtk.pInputs, i64 0, i64 %465, i64 %indvars.iv1274
  %491 = load ptr, ptr %490, align 8
  %492 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %489, ptr noundef %491)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %488, i32 noundef %1, i32 noundef 1)
  %493 = load i32, ptr %62, align 4
  %494 = load i32, ptr %4, align 8
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %.Vec_StrGrow.exit10_crit_edge.i1051

.Vec_StrGrow.exit10_crit_edge.i1051:              ; preds = %.lr.ph1217
  %.pre.i1053 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1057

496:                                              ; preds = %.lr.ph1217
  %497 = icmp slt i32 %493, 16
  br i1 %497, label %498, label %505

498:                                              ; preds = %496
  %499 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1055 = icmp eq ptr %499, null
  br i1 %.not9.i.i1055, label %502, label %500

500:                                              ; preds = %498
  %501 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %499, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1056

502:                                              ; preds = %498
  %503 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1056

Vec_StrGrow.exit.i1056:                           ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %504, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1057

505:                                              ; preds = %496
  %506 = shl nuw nsw i32 %493, 1
  %507 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1054 = icmp eq ptr %507, null
  %508 = zext nneg i32 %506 to i64
  br i1 %.not9.i9.i1054, label %511, label %509

509:                                              ; preds = %505
  %510 = tail call ptr @realloc(ptr noundef nonnull %507, i64 noundef %508) #16
  br label %513

511:                                              ; preds = %505
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #17
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %.phi.trans.insert.i1052, align 8
  store i32 %506, ptr %4, align 8
  br label %Vec_StrPush.exit1057

Vec_StrPush.exit1057:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1051, %Vec_StrGrow.exit.i1056, %513
  %515 = phi ptr [ %.pre.i1053, %.Vec_StrGrow.exit10_crit_edge.i1051 ], [ %514, %513 ], [ %504, %Vec_StrGrow.exit.i1056 ]
  %516 = load i32, ptr %62, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %62, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  store i8 41, ptr %519, align 1
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, 1
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %.val857 = load ptr, ptr %158, align 8
  %520 = getelementptr inbounds nuw i32, ptr %.val857, i64 %indvars.iv1294
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next1277, %523
  br i1 %524, label %.lr.ph1217, label %.critedge11.loopexit, !llvm.loop !26

.critedge11.loopexit:                             ; preds = %Vec_StrPush.exit1057
  %.pre = load i32, ptr %520, align 4
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %477
  %525 = phi i32 [ %482, %477 ], [ %.pre, %.critedge11.loopexit ]
  %526 = phi i32 [ %484, %477 ], [ %522, %.critedge11.loopexit ]
  %.not820 = icmp eq i32 %526, %525
  %527 = select i1 %.not820, ptr @.str.2, ptr @.str.58
  %528 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 0, i64 %465
  %529 = load ptr, ptr %528, align 8
  %530 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %527, ptr noundef %529)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %467, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107)
  br label %1206

531:                                              ; preds = %177
  %532 = icmp eq i8 %174, 41
  %533 = and i8 %174, 126
  %or.cond13 = icmp eq i8 %533, 40
  br i1 %or.cond13, label %534, label %624

534:                                              ; preds = %531
  %.val990 = load ptr, ptr %158, align 8
  %535 = getelementptr i32, ptr %.val990, i64 %indvars.iv1294
  %536 = getelementptr i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %535, align 4
  %539 = xor i32 %538, -1
  %540 = add i32 %537, %539
  br i1 %532, label %546, label %541

541:                                              ; preds = %534
  %542 = icmp ult i32 %540, 2
  %543 = add i32 %540, -1
  %544 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %543, i1 true)
  %545 = sub nuw nsw i32 32, %544
  %.09.i = select i1 %542, i32 %540, i32 %545
  br label %546

546:                                              ; preds = %534, %541
  %547 = phi i32 [ %.09.i, %541 ], [ %540, %534 ]
  %.val885 = load ptr, ptr %159, align 8
  %548 = sext i32 %538 to i64
  %549 = getelementptr inbounds i32, ptr %.val885, i64 %548
  %550 = load i32, ptr %549, align 4
  %.val963 = load ptr, ptr %157, align 8
  %551 = getelementptr inbounds nuw i32, ptr %.val963, i64 %indvars.iv1294
  %552 = load i32, ptr %551, align 4
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %552)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.109)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %552, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %550)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %552)
  %.val856 = load ptr, ptr %158, align 8
  %553 = getelementptr inbounds nuw i32, ptr %.val856, i64 %indvars.iv1294
  %554 = load i32, ptr %553, align 4
  %555 = add nuw nsw i64 %indvars.iv1294, 1
  %556 = getelementptr inbounds nuw i32, ptr %.val856, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %554, %557
  br i1 %558, label %.lr.ph1243, label %.critedge15

.lr.ph1243:                                       ; preds = %546, %564
  %.val8551303 = phi ptr [ %.val855, %564 ], [ %.val856, %546 ]
  %.71241 = phi i32 [ %566, %564 ], [ 0, %546 ]
  %.27781240 = phi i32 [ %565, %564 ], [ %554, %546 ]
  %559 = icmp eq i32 %.71241, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %.lr.ph1243
  %.not818 = icmp eq i32 %.71241, 1
  %561 = select i1 %.not818, ptr @.str.2, ptr @.str.58
  %562 = add nsw i32 %.71241, -1
  %563 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef nonnull %561, i32 noundef %562)
  %.val855.pre = load ptr, ptr %158, align 8
  br label %564

564:                                              ; preds = %.lr.ph1243, %560
  %.val855 = phi ptr [ %.val8551303, %.lr.ph1243 ], [ %.val855.pre, %560 ]
  %565 = add nsw i32 %.27781240, 1
  %566 = add nuw nsw i32 %.71241, 1
  %567 = getelementptr inbounds nuw i32, ptr %.val855, i64 %555
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %565, %568
  br i1 %569, label %.lr.ph1243, label %.critedge15, !llvm.loop !27

.critedge15:                                      ; preds = %564, %546
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.113)
  br i1 %532, label %570, label %571

570:                                              ; preds = %.critedge15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.114)
  br label %571

571:                                              ; preds = %570, %.critedge15
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  %.val854 = load ptr, ptr %158, align 8
  %572 = getelementptr inbounds nuw i32, ptr %.val854, i64 %indvars.iv1294
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i32, ptr %.val854, i64 %555
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %.lr.ph1251, label %.critedge17

.lr.ph1251:                                       ; preds = %571
  %577 = icmp sgt i32 %547, 0
  br label %578

578:                                              ; preds = %.lr.ph1251, %594
  %.val8531305 = phi ptr [ %.val854, %.lr.ph1251 ], [ %.val853, %594 ]
  %.81249 = phi i32 [ 0, %.lr.ph1251 ], [ %596, %594 ]
  %.37791248 = phi i32 [ %573, %.lr.ph1251 ], [ %595, %594 ]
  %579 = icmp eq i32 %.81249, 0
  br i1 %579, label %594, label %580

580:                                              ; preds = %578
  %581 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %547)
  br i1 %532, label %583, label %.preheader1202

.preheader1202:                                   ; preds = %580
  br i1 %577, label %.lr.ph1246, label %.loopexit

.lr.ph1246:                                       ; preds = %.preheader1202
  %582 = add nsw i32 %.81249, -1
  br label %588

583:                                              ; preds = %580
  %.val843 = load i32, ptr %62, align 4
  %584 = add nsw i32 %.val843, %547
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %584, i8 noundef signext 63)
  %.val844 = load i32, ptr %62, align 4
  %585 = sub nsw i32 %.val844, %.81249
  %.val992 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %.val992, i64 %586
  store i8 49, ptr %587, align 1
  br label %.loopexit

588:                                              ; preds = %.lr.ph1246, %588
  %.0773.in1245 = phi i32 [ %547, %.lr.ph1246 ], [ %.0773, %588 ]
  %.0773 = add nsw i32 %.0773.in1245, -1
  %589 = lshr i32 %582, %.0773
  %590 = and i32 %589, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %590)
  %591 = icmp samesign ugt i32 %.0773.in1245, 1
  br i1 %591, label %588, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %588, %.preheader1202, %583
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.116)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %552, i32 noundef 0, i32 noundef 0)
  %592 = add nsw i32 %.81249, -1
  %593 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef %592)
  %.val853.pre = load ptr, ptr %158, align 8
  br label %594

594:                                              ; preds = %578, %.loopexit
  %.val853 = phi ptr [ %.val8531305, %578 ], [ %.val853.pre, %.loopexit ]
  %595 = add nsw i32 %.37791248, 1
  %596 = add nuw nsw i32 %.81249, 1
  %597 = getelementptr inbounds nuw i32, ptr %.val853, i64 %555
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %578, label %.critedge17, !llvm.loop !29

.critedge17:                                      ; preds = %594, %571
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.119)
  %.val979 = load ptr, ptr %26, align 8
  %600 = ashr i32 %552, 5
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %.val979, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %552, 31
  %605 = shl nuw i32 1, %604
  %606 = and i32 %603, %605
  %.not816 = icmp eq i32 %606, 0
  br i1 %.not816, label %608, label %607

607:                                              ; preds = %.critedge17
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %609

608:                                              ; preds = %.critedge17
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %552)
  br label %609

609:                                              ; preds = %608, %607
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %552, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.120)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %552, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.74)
  %.val852 = load ptr, ptr %158, align 8
  %610 = getelementptr inbounds nuw i32, ptr %.val852, i64 %indvars.iv1294
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw i32, ptr %.val852, i64 %555
  %613 = load i32, ptr %612, align 4
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %.lr.ph1256.preheader, label %.critedge19

.lr.ph1256.preheader:                             ; preds = %609
  %615 = sext i32 %611 to i64
  br label %.lr.ph1256

.lr.ph1256:                                       ; preds = %.lr.ph1256.preheader, %.lr.ph1256
  %indvars.iv1291 = phi i64 [ %615, %.lr.ph1256.preheader ], [ %indvars.iv.next1292, %.lr.ph1256 ]
  %.91254 = phi i32 [ 0, %.lr.ph1256.preheader ], [ %619, %.lr.ph1256 ]
  %.val861 = load ptr, ptr %159, align 8
  %616 = getelementptr inbounds i32, ptr %.val861, i64 %indvars.iv1291
  %617 = load i32, ptr %616, align 4
  %.not817 = icmp eq i32 %.91254, 0
  %618 = select i1 %.not817, ptr @.str.2, ptr @.str.58
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %618)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %617, i32 noundef %1, i32 noundef 0)
  %indvars.iv.next1292 = add nsw i64 %indvars.iv1291, 1
  %619 = add nuw nsw i32 %.91254, 1
  %.val851 = load ptr, ptr %158, align 8
  %620 = getelementptr inbounds nuw i32, ptr %.val851, i64 %555
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next1292, %622
  br i1 %623, label %.lr.ph1256, label %.critedge19, !llvm.loop !30

.critedge19:                                      ; preds = %.lr.ph1256, %609
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.77)
  br label %1206

624:                                              ; preds = %531
  %625 = icmp eq i8 %174, 45
  br i1 %625, label %626, label %711

626:                                              ; preds = %624
  %.val886 = load ptr, ptr %158, align 8
  %.val887 = load ptr, ptr %159, align 8
  %627 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv1294
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %.val887, i64 %629
  %631 = load i32, ptr %630, align 4
  %.val964 = load ptr, ptr %157, align 8
  %632 = getelementptr inbounds nuw i32, ptr %.val964, i64 %indvars.iv1294
  %633 = load i32, ptr %632, align 4
  %.not.i1059 = icmp sgt i32 %631, -1
  br i1 %.not.i1059, label %639, label %634

634:                                              ; preds = %626
  %.val.i1060 = load ptr, ptr %0, align 8
  %635 = getelementptr i8, ptr %.val.i1060, i64 24
  %.val.val.i1061 = load ptr, ptr %635, align 8
  %636 = xor i32 %631, -1
  %637 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1061, i32 noundef range(i32 -2147483648, 2147483647) %636) #15
  %638 = tail call i32 @atoi(ptr noundef %637) #18
  br label %Cba_FonRangeSize.exit

639:                                              ; preds = %626
  %.val.i.i.i1062 = load i32, ptr %164, align 4
  %640 = icmp slt i32 %.val.i.i.i1062, 1
  br i1 %640, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %639
  %641 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %631)
  %.not.i.i.i1063 = icmp ult i32 %641, 2
  br i1 %.not.i.i.i1063, label %Cba_NtkRangeSize.exit.i, label %642

642:                                              ; preds = %Cba_FonRange.exit.i
  %643 = load ptr, ptr %0, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = shl nsw i32 %641, 1
  %649 = and i32 %648, -4
  %650 = getelementptr i8, ptr %647, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %650, align 8
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = sub nsw i32 %653, %655
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %642, %Cba_FonRange.exit.i, %639
  %657 = phi i32 [ %656, %642 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %639 ]
  %658 = tail call i32 @llvm.abs.i32(i32 %657, i1 true)
  %659 = add nuw nsw i32 %658, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %634, %Cba_NtkRangeSize.exit.i
  %660 = phi i32 [ %638, %634 ], [ %659, %Cba_NtkRangeSize.exit.i ]
  %.not.i1064 = icmp sgt i32 %633, -1
  br i1 %.not.i1064, label %666, label %661

661:                                              ; preds = %Cba_FonRangeSize.exit
  %.val.i1065 = load ptr, ptr %0, align 8
  %662 = getelementptr i8, ptr %.val.i1065, i64 24
  %.val.val.i1066 = load ptr, ptr %662, align 8
  %663 = xor i32 %633, -1
  %664 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1066, i32 noundef range(i32 -2147483648, 2147483647) %663) #15
  %665 = tail call i32 @atoi(ptr noundef %664) #18
  br label %Cba_FonRangeSize.exit1072

666:                                              ; preds = %Cba_FonRangeSize.exit
  %.val.i.i.i1067 = load i32, ptr %164, align 4
  %667 = icmp slt i32 %.val.i.i.i1067, 1
  br i1 %667, label %Cba_NtkRangeSize.exit.i1071, label %Cba_FonRange.exit.i1068

Cba_FonRange.exit.i1068:                          ; preds = %666
  %668 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %633)
  %.not.i.i.i1069 = icmp ult i32 %668, 2
  br i1 %.not.i.i.i1069, label %Cba_NtkRangeSize.exit.i1071, label %669

669:                                              ; preds = %Cba_FonRange.exit.i1068
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = shl nsw i32 %668, 1
  %676 = and i32 %675, -4
  %677 = getelementptr i8, ptr %674, i64 8
  %.val.i.i.i.i.i1070 = load ptr, ptr %677, align 8
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1070, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = sub nsw i32 %680, %682
  br label %Cba_NtkRangeSize.exit.i1071

Cba_NtkRangeSize.exit.i1071:                      ; preds = %669, %Cba_FonRange.exit.i1068, %666
  %684 = phi i32 [ %683, %669 ], [ 0, %Cba_FonRange.exit.i1068 ], [ 0, %666 ]
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = add nuw nsw i32 %685, 1
  br label %Cba_FonRangeSize.exit1072

Cba_FonRangeSize.exit1072:                        ; preds = %661, %Cba_NtkRangeSize.exit.i1071
  %687 = phi i32 [ %665, %661 ], [ %686, %Cba_NtkRangeSize.exit.i1071 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %633)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.109)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %633, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.110)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %631)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.121)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.122)
  %.not1265 = icmp eq i32 %660, 31
  br i1 %.not1265, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %Cba_FonRangeSize.exit1072
  %688 = shl nuw nsw i32 1, %660
  %689 = icmp sgt i32 %660, 0
  br label %690

690:                                              ; preds = %.lr.ph1237, %._crit_edge1235
  %.101236 = phi i32 [ 0, %.lr.ph1237 ], [ %700, %._crit_edge1235 ]
  %691 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %660)
  br i1 %689, label %.lr.ph1234, label %._crit_edge1235

.lr.ph1234:                                       ; preds = %690, %.lr.ph1234
  %.1774.in1232 = phi i32 [ %.1774, %.lr.ph1234 ], [ %660, %690 ]
  %.1774 = add nsw i32 %.1774.in1232, -1
  %692 = lshr i32 %.101236, %.1774
  %693 = and i32 %692, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %693)
  %694 = icmp samesign ugt i32 %.1774.in1232, 1
  br i1 %694, label %.lr.ph1234, label %._crit_edge1235, !llvm.loop !31

._crit_edge1235:                                  ; preds = %.lr.ph1234, %690
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.116)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %633, i32 noundef 0, i32 noundef 0)
  %695 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i32 noundef %687, i32 noundef %687, i32 noundef 0)
  %.val845 = load i32, ptr %62, align 4
  %696 = sub nsw i32 %.val845, %.101236
  %.val993 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %697 = sext i32 %696 to i64
  %698 = getelementptr i8, ptr %.val993, i64 %697
  %699 = getelementptr i8, ptr %698, i64 -3
  store i8 49, ptr %699, align 1
  %700 = add nuw nsw i32 %.101236, 1
  %exitcond.not = icmp eq i32 %700, %688
  br i1 %exitcond.not, label %._crit_edge1238, label %690, !llvm.loop !32

._crit_edge1238:                                  ; preds = %._crit_edge1235, %Cba_FonRangeSize.exit1072
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.119)
  %.val980 = load ptr, ptr %26, align 8
  %701 = ashr i32 %633, 5
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %.val980, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %633, 31
  %706 = shl nuw i32 1, %705
  %707 = and i32 %704, %706
  %.not815 = icmp eq i32 %707, 0
  br i1 %.not815, label %709, label %708

708:                                              ; preds = %._crit_edge1238
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %710

709:                                              ; preds = %._crit_edge1238
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %633)
  br label %710

710:                                              ; preds = %709, %708
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %633, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.120)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %633, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.74)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %631, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.77)
  br label %1206

711:                                              ; preds = %624
  %712 = icmp eq i8 %174, 87
  switch i8 %174, label %1017 [
    i8 87, label %713
    i8 84, label %713
    i8 86, label %771
    i8 47, label %857
  ]

713:                                              ; preds = %711, %711
  %.val965 = load ptr, ptr %157, align 8
  %714 = getelementptr inbounds nuw i32, ptr %.val965, i64 %indvars.iv1294
  %715 = load i32, ptr %714, align 4
  %.val888 = load ptr, ptr %158, align 8
  %.val889 = load ptr, ptr %159, align 8
  %716 = getelementptr inbounds nuw i32, ptr %.val888, i64 %indvars.iv1294
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr i32, ptr %.val889, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr i8, ptr %719, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr i8, ptr %719, i64 8
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr i8, ptr %719, i64 12
  %726 = load i32, ptr %725, align 4
  %.not.i1073 = icmp sgt i32 %715, -1
  br i1 %.not.i1073, label %732, label %727

727:                                              ; preds = %713
  %.val.i1074 = load ptr, ptr %0, align 8
  %728 = getelementptr i8, ptr %.val.i1074, i64 24
  %.val.val.i1075 = load ptr, ptr %728, align 8
  %729 = xor i32 %715, -1
  %730 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1075, i32 noundef range(i32 -2147483648, 2147483647) %729) #15
  %731 = tail call i32 @atoi(ptr noundef %730) #18
  br label %Cba_FonRangeSize.exit1081

732:                                              ; preds = %713
  %.val.i.i.i1076 = load i32, ptr %164, align 4
  %733 = icmp slt i32 %.val.i.i.i1076, 1
  br i1 %733, label %Cba_NtkRangeSize.exit.i1080, label %Cba_FonRange.exit.i1077

Cba_FonRange.exit.i1077:                          ; preds = %732
  %734 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %715)
  %.not.i.i.i1078 = icmp ult i32 %734, 2
  br i1 %.not.i.i.i1078, label %Cba_NtkRangeSize.exit.i1080, label %735

735:                                              ; preds = %Cba_FonRange.exit.i1077
  %736 = load ptr, ptr %0, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = shl nsw i32 %734, 1
  %742 = and i32 %741, -4
  %743 = getelementptr i8, ptr %740, i64 8
  %.val.i.i.i.i.i1079 = load ptr, ptr %743, align 8
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1079, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = sub nsw i32 %746, %748
  br label %Cba_NtkRangeSize.exit.i1080

Cba_NtkRangeSize.exit.i1080:                      ; preds = %735, %Cba_FonRange.exit.i1077, %732
  %750 = phi i32 [ %749, %735 ], [ 0, %Cba_FonRange.exit.i1077 ], [ 0, %732 ]
  %751 = tail call i32 @llvm.abs.i32(i32 %750, i1 true)
  %752 = add nuw nsw i32 %751, 1
  br label %Cba_FonRangeSize.exit1081

Cba_FonRangeSize.exit1081:                        ; preds = %727, %Cba_NtkRangeSize.exit.i1080
  %753 = phi i32 [ %731, %727 ], [ %752, %Cba_NtkRangeSize.exit.i1080 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.124)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %715)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %715, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.125)
  br i1 %712, label %754, label %.thread

754:                                              ; preds = %Cba_FonRangeSize.exit1081
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %726, i32 noundef 0, i32 noundef 0)
  %755 = icmp sgt i32 %722, 0
  br i1 %755, label %757, label %.thread1186

.thread:                                          ; preds = %Cba_FonRangeSize.exit1081
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %726, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %720, i32 noundef 0, i32 noundef 0)
  %756 = icmp sgt i32 %722, 0
  br i1 %756, label %.thread1178, label %.thread1179

757:                                              ; preds = %754
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br label %.thread1178

.thread1178:                                      ; preds = %.thread, %757
  %.str.126.sink = phi ptr [ @.str.126, %757 ], [ @.str.127, %.thread ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.126.sink)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %722, i32 noundef 0, i32 noundef 0)
  %758 = icmp sgt i32 %724, 0
  br i1 %758, label %761, label %.thread1188

.thread1186:                                      ; preds = %754
  %759 = icmp sgt i32 %724, 0
  br i1 %759, label %.thread1187, label %.thread1183.thread

.thread1187:                                      ; preds = %.thread1186
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br label %.thread1184.sink.split

.thread1179:                                      ; preds = %.thread
  %760 = icmp sgt i32 %724, 0
  br i1 %760, label %.thread1184.sink.split, label %.thread1183.thread1189

.thread1183.thread1189:                           ; preds = %.thread1179
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.136)
  br label %768

761:                                              ; preds = %.thread1178
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.127)
  br i1 %712, label %762, label %.thread1188.sink.split

762:                                              ; preds = %761
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %.thread1188.sink.split

.thread1183.thread:                               ; preds = %.thread1186
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  br label %.sink.split

.thread1188.sink.split:                           ; preds = %761, %762
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %724, i32 noundef 0, i32 noundef 0)
  br label %.thread1188

.thread1188:                                      ; preds = %.thread1188.sink.split, %.thread1178
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.129)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %722, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.130)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %715, i32 noundef 0, i32 noundef 0)
  %763 = select i1 %712, ptr @.str.131, ptr @.str.132
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %763)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %753)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.133)
  %.val846 = load i32, ptr %62, align 4
  %764 = add nsw i32 %.val846, %753
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %764, i8 noundef signext 49)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br i1 %758, label %.thread1184, label %.thread1183

.thread1184.sink.split:                           ; preds = %.thread1179, %.thread1187
  %.str.126.sink1311 = phi ptr [ @.str.126, %.thread1187 ], [ @.str.127, %.thread1179 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.126.sink1311)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %724, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.128)
  br label %.thread1184

.thread1184:                                      ; preds = %.thread1184.sink.split, %.thread1188
  %765 = phi ptr [ @.str.134, %.thread1188 ], [ @.str.129, %.thread1184.sink.split ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %765)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %724, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.130)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %715, i32 noundef 0, i32 noundef 0)
  %766 = select i1 %712, ptr @.str.131, ptr @.str.132
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %766)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %753)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.133)
  %.val847 = load i32, ptr %62, align 4
  %767 = add nsw i32 %.val847, %753
  tail call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %4, i32 noundef %767, i8 noundef signext 48)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %.thread1183

.thread1183:                                      ; preds = %.thread1184, %.thread1188
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.135)
  br i1 %712, label %769, label %768

768:                                              ; preds = %.thread1183.thread1189, %.thread1183
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.129)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %726, i32 noundef 0, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %768, %.thread1183.thread
  %.str.136.sink = phi ptr [ @.str.136, %.thread1183.thread ], [ @.str.130, %768 ]
  %.ph = phi ptr [ @.str.131, %.thread1183.thread ], [ @.str.132, %768 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.136.sink)
  br label %769

769:                                              ; preds = %.sink.split, %.thread1183
  %770 = phi ptr [ @.str.131, %.thread1183 ], [ %.ph, %.sink.split ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %715, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %770)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %720, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.137)
  br label %1206

771:                                              ; preds = %711
  %.val966 = load ptr, ptr %157, align 8
  %772 = getelementptr inbounds nuw i32, ptr %.val966, i64 %indvars.iv1294
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %773, 1
  %.not.i1082 = icmp sgt i32 %773, -1
  br i1 %.not.i1082, label %780, label %775

775:                                              ; preds = %771
  %.val.i1083 = load ptr, ptr %0, align 8
  %776 = getelementptr i8, ptr %.val.i1083, i64 24
  %.val.val.i1084 = load ptr, ptr %776, align 8
  %777 = xor i32 %773, -1
  %778 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1084, i32 noundef range(i32 -2147483648, 2147483647) %777) #15
  %779 = tail call i32 @atoi(ptr noundef %778) #18
  br label %Cba_FonRangeSize.exit1090

780:                                              ; preds = %771
  %.val.i.i.i1085 = load i32, ptr %164, align 4
  %781 = icmp slt i32 %.val.i.i.i1085, 1
  br i1 %781, label %Cba_NtkRangeSize.exit.i1089, label %Cba_FonRange.exit.i1086

Cba_FonRange.exit.i1086:                          ; preds = %780
  %782 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %165, i32 noundef %773)
  %.not.i.i.i1087 = icmp ult i32 %782, 2
  br i1 %.not.i.i.i1087, label %Cba_NtkRangeSize.exit.i1089, label %783

783:                                              ; preds = %Cba_FonRange.exit.i1086
  %784 = load ptr, ptr %0, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = shl nsw i32 %782, 1
  %790 = and i32 %789, -4
  %791 = getelementptr i8, ptr %788, i64 8
  %.val.i.i.i.i.i1088 = load ptr, ptr %791, align 8
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = sub nsw i32 %794, %796
  br label %Cba_NtkRangeSize.exit.i1089

Cba_NtkRangeSize.exit.i1089:                      ; preds = %783, %Cba_FonRange.exit.i1086, %780
  %798 = phi i32 [ %797, %783 ], [ 0, %Cba_FonRange.exit.i1086 ], [ 0, %780 ]
  %799 = tail call i32 @llvm.abs.i32(i32 %798, i1 true)
  %800 = add nuw nsw i32 %799, 1
  br label %Cba_FonRangeSize.exit1090

Cba_FonRangeSize.exit1090:                        ; preds = %775, %Cba_NtkRangeSize.exit.i1089
  %801 = phi i32 [ %779, %775 ], [ %800, %Cba_NtkRangeSize.exit.i1089 ]
  %.val981 = load ptr, ptr %26, align 8
  %802 = ashr i32 %773, 5
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %.val981, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %773, 31
  %807 = shl nuw i32 1, %806
  %808 = and i32 %805, %807
  %.not810 = icmp eq i32 %808, 0
  br i1 %.not810, label %809, label %810

809:                                              ; preds = %Cba_FonRangeSize.exit1090
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %773)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %773, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %810

810:                                              ; preds = %809, %Cba_FonRangeSize.exit1090
  %811 = ashr i32 %774, 5
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %.val981, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %774, 31
  %816 = shl nuw i32 1, %815
  %817 = and i32 %814, %816
  %.not811 = icmp eq i32 %817, 0
  br i1 %.not811, label %818, label %821

818:                                              ; preds = %810
  %819 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %774)
  %.not812 = icmp eq i32 %819, 0
  br i1 %.not812, label %821, label %820

820:                                              ; preds = %818
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %774)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %774, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %821

821:                                              ; preds = %820, %818, %810
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.138)
  %822 = icmp sgt i32 %801, 1
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i32 noundef %801)
  br label %825

825:                                              ; preds = %823, %821
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.140)
  %826 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %827 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %826)
  %.not813 = icmp eq i32 %827, 0
  br i1 %.not813, label %830, label %828

828:                                              ; preds = %825
  %829 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %826)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %829)
  br label %830

830:                                              ; preds = %828, %825
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.141)
  %.val896 = load ptr, ptr %158, align 8
  %.val897 = load ptr, ptr %159, align 8
  %831 = getelementptr inbounds nuw i32, ptr %.val896, i64 %indvars.iv1294
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %.val897, i64 %833
  %835 = load i32, ptr %834, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %835, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.142)
  %.val898 = load ptr, ptr %158, align 8
  %.val899 = load ptr, ptr %159, align 8
  %836 = getelementptr inbounds nuw i32, ptr %.val898, i64 %indvars.iv1294
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr i32, ptr %.val899, i64 %838
  %840 = getelementptr i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %841, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.143)
  %.val900 = load ptr, ptr %158, align 8
  %.val901 = load ptr, ptr %159, align 8
  %842 = getelementptr inbounds nuw i32, ptr %.val900, i64 %indvars.iv1294
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr i32, ptr %.val901, i64 %844
  %846 = getelementptr i8, ptr %845, i64 8
  %847 = load i32, ptr %846, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %847, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.144)
  %.val902 = load ptr, ptr %158, align 8
  %.val903 = load ptr, ptr %159, align 8
  %848 = getelementptr inbounds nuw i32, ptr %.val902, i64 %indvars.iv1294
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr i32, ptr %.val903, i64 %850
  %852 = getelementptr i8, ptr %851, i64 12
  %853 = load i32, ptr %852, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %853, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.145)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %773, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.146)
  %854 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %774)
  %.not814 = icmp eq i32 %854, 0
  br i1 %.not814, label %856, label %855

855:                                              ; preds = %830
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %774, i32 noundef %1, i32 noundef 0)
  br label %856

856:                                              ; preds = %855, %830
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107)
  br label %1206

857:                                              ; preds = %711
  %.val967 = load ptr, ptr %157, align 8
  %858 = getelementptr inbounds nuw i32, ptr %.val967, i64 %indvars.iv1294
  %859 = load i32, ptr %858, align 4
  %860 = add nsw i32 %859, 1
  %861 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %163, i32 noundef %860)
  %.not804 = icmp eq i32 %861, 0
  %.val985 = load ptr, ptr %26, align 8
  %862 = ashr i32 %859, 5
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %.val985, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %859, 31
  %867 = shl nuw i32 1, %866
  %868 = and i32 %865, %867
  %.not805 = icmp eq i32 %868, 0
  br i1 %.not804, label %881, label %869

869:                                              ; preds = %857
  br i1 %.not805, label %870, label %871

870:                                              ; preds = %869
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %859)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %859, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %871

871:                                              ; preds = %870, %869
  %872 = ashr i32 %860, 5
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %.val985, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %860, 31
  %877 = shl nuw i32 1, %876
  %878 = and i32 %875, %877
  %.not807 = icmp eq i32 %878, 0
  br i1 %.not807, label %879, label %880

879:                                              ; preds = %871
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %860)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %860, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %880

880:                                              ; preds = %879, %871
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.147)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %860, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.58)
  br label %884

881:                                              ; preds = %857
  br i1 %.not805, label %883, label %882

882:                                              ; preds = %881
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %884

883:                                              ; preds = %881
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %859)
  br label %884

884:                                              ; preds = %882, %883, %880
  %.str.132.sink = phi ptr [ @.str.148, %880 ], [ @.str.132, %883 ], [ @.str.132, %882 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %859, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.132.sink)
  %.val904 = load ptr, ptr %158, align 8
  %.val905 = load ptr, ptr %159, align 8
  %885 = getelementptr inbounds nuw i32, ptr %.val904, i64 %indvars.iv1294
  %886 = load i32, ptr %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %.val905, i64 %887
  %889 = load i32, ptr %888, align 4
  switch i32 %889, label %890 [
    i32 0, label %896
    i32 -2, label %896
  ]

890:                                              ; preds = %884
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val908 = load ptr, ptr %158, align 8
  %.val909 = load ptr, ptr %159, align 8
  %891 = getelementptr inbounds nuw i32, ptr %.val908, i64 %indvars.iv1294
  %892 = load i32, ptr %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %.val909, i64 %893
  %895 = load i32, ptr %894, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  br label %896

896:                                              ; preds = %884, %884, %890
  %897 = load i32, ptr %62, align 4
  %898 = load i32, ptr %4, align 8
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %.Vec_StrGrow.exit10_crit_edge.i1091

.Vec_StrGrow.exit10_crit_edge.i1091:              ; preds = %896
  %.pre.i1093 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1097

900:                                              ; preds = %896
  %901 = icmp slt i32 %897, 16
  br i1 %901, label %902, label %909

902:                                              ; preds = %900
  %903 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1095 = icmp eq ptr %903, null
  br i1 %.not9.i.i1095, label %906, label %904

904:                                              ; preds = %902
  %905 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %903, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1096

906:                                              ; preds = %902
  %907 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1096

Vec_StrGrow.exit.i1096:                           ; preds = %906, %904
  %908 = phi ptr [ %905, %904 ], [ %907, %906 ]
  store ptr %908, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1097

909:                                              ; preds = %900
  %910 = shl nuw nsw i32 %897, 1
  %911 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1094 = icmp eq ptr %911, null
  %912 = zext nneg i32 %910 to i64
  br i1 %.not9.i9.i1094, label %915, label %913

913:                                              ; preds = %909
  %914 = tail call ptr @realloc(ptr noundef nonnull %911, i64 noundef %912) #16
  br label %917

915:                                              ; preds = %909
  %916 = tail call noalias ptr @malloc(i64 noundef %912) #17
  br label %917

917:                                              ; preds = %915, %913
  %918 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %918, ptr %.phi.trans.insert.i1052, align 8
  store i32 %910, ptr %4, align 8
  br label %Vec_StrPush.exit1097

Vec_StrPush.exit1097:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1091, %Vec_StrGrow.exit.i1096, %917
  %919 = phi ptr [ %.pre.i1093, %.Vec_StrGrow.exit10_crit_edge.i1091 ], [ %918, %917 ], [ %908, %Vec_StrGrow.exit.i1096 ]
  %920 = load i32, ptr %62, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %62, align 4
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  store i8 32, ptr %923, align 1
  %.val910 = load ptr, ptr %158, align 8
  %.val911 = load ptr, ptr %159, align 8
  %924 = getelementptr inbounds nuw i32, ptr %.val910, i64 %indvars.iv1294
  %925 = load i32, ptr %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr i32, ptr %.val911, i64 %926
  %928 = getelementptr i8, ptr %927, i64 4
  %929 = load i32, ptr %928, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %929, i32 noundef %1, i32 noundef 0)
  %930 = load i32, ptr %62, align 4
  %931 = load i32, ptr %4, align 8
  %932 = icmp eq i32 %930, %931
  br i1 %932, label %933, label %.Vec_StrGrow.exit10_crit_edge.i1098

.Vec_StrGrow.exit10_crit_edge.i1098:              ; preds = %Vec_StrPush.exit1097
  %.pre.i1100 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1104

933:                                              ; preds = %Vec_StrPush.exit1097
  %934 = icmp slt i32 %930, 16
  br i1 %934, label %935, label %942

935:                                              ; preds = %933
  %936 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1102 = icmp eq ptr %936, null
  br i1 %.not9.i.i1102, label %939, label %937

937:                                              ; preds = %935
  %938 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %936, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1103

939:                                              ; preds = %935
  %940 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1103

Vec_StrGrow.exit.i1103:                           ; preds = %939, %937
  %941 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %941, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1104

942:                                              ; preds = %933
  %943 = shl nuw nsw i32 %930, 1
  %944 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1101 = icmp eq ptr %944, null
  %945 = zext nneg i32 %943 to i64
  br i1 %.not9.i9.i1101, label %948, label %946

946:                                              ; preds = %942
  %947 = tail call ptr @realloc(ptr noundef nonnull %944, i64 noundef %945) #16
  br label %950

948:                                              ; preds = %942
  %949 = tail call noalias ptr @malloc(i64 noundef %945) #17
  br label %950

950:                                              ; preds = %948, %946
  %951 = phi ptr [ %947, %946 ], [ %949, %948 ]
  store ptr %951, ptr %.phi.trans.insert.i1052, align 8
  store i32 %943, ptr %4, align 8
  br label %Vec_StrPush.exit1104

Vec_StrPush.exit1104:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1098, %Vec_StrGrow.exit.i1103, %950
  %952 = phi ptr [ %.pre.i1100, %.Vec_StrGrow.exit10_crit_edge.i1098 ], [ %951, %950 ], [ %941, %Vec_StrGrow.exit.i1103 ]
  %953 = load i32, ptr %62, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %62, align 4
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  store i8 32, ptr %956, align 1
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  %957 = load i32, ptr %62, align 4
  %958 = load i32, ptr %4, align 8
  %959 = icmp eq i32 %957, %958
  br i1 %959, label %960, label %.Vec_StrGrow.exit10_crit_edge.i1105

.Vec_StrGrow.exit10_crit_edge.i1105:              ; preds = %Vec_StrPush.exit1104
  %.pre.i1107 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1111

960:                                              ; preds = %Vec_StrPush.exit1104
  %961 = icmp slt i32 %957, 16
  br i1 %961, label %962, label %969

962:                                              ; preds = %960
  %963 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1109 = icmp eq ptr %963, null
  br i1 %.not9.i.i1109, label %966, label %964

964:                                              ; preds = %962
  %965 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %963, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1110

966:                                              ; preds = %962
  %967 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1110

Vec_StrGrow.exit.i1110:                           ; preds = %966, %964
  %968 = phi ptr [ %965, %964 ], [ %967, %966 ]
  store ptr %968, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1111

969:                                              ; preds = %960
  %970 = shl nuw nsw i32 %957, 1
  %971 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1108 = icmp eq ptr %971, null
  %972 = zext nneg i32 %970 to i64
  br i1 %.not9.i9.i1108, label %975, label %973

973:                                              ; preds = %969
  %974 = tail call ptr @realloc(ptr noundef nonnull %971, i64 noundef %972) #16
  br label %977

975:                                              ; preds = %969
  %976 = tail call noalias ptr @malloc(i64 noundef %972) #17
  br label %977

977:                                              ; preds = %975, %973
  %978 = phi ptr [ %974, %973 ], [ %976, %975 ]
  store ptr %978, ptr %.phi.trans.insert.i1052, align 8
  store i32 %970, ptr %4, align 8
  br label %Vec_StrPush.exit1111

Vec_StrPush.exit1111:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1105, %Vec_StrGrow.exit.i1110, %977
  %979 = phi ptr [ %.pre.i1107, %.Vec_StrGrow.exit10_crit_edge.i1105 ], [ %978, %977 ], [ %968, %Vec_StrGrow.exit.i1110 ]
  %980 = load i32, ptr %62, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %62, align 4
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i8, ptr %979, i64 %982
  store i8 32, ptr %983, align 1
  %.val912 = load ptr, ptr %158, align 8
  %.val913 = load ptr, ptr %159, align 8
  %984 = getelementptr inbounds nuw i32, ptr %.val912, i64 %indvars.iv1294
  %985 = load i32, ptr %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr i32, ptr %.val913, i64 %986
  %988 = getelementptr i8, ptr %987, i64 8
  %989 = load i32, ptr %988, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %989, i32 noundef %1, i32 noundef 0)
  %990 = load i32, ptr %62, align 4
  %991 = load i32, ptr %4, align 8
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %993, label %.Vec_StrGrow.exit10_crit_edge.i1112

.Vec_StrGrow.exit10_crit_edge.i1112:              ; preds = %Vec_StrPush.exit1111
  %.pre.i1114 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1118

993:                                              ; preds = %Vec_StrPush.exit1111
  %994 = icmp slt i32 %990, 16
  br i1 %994, label %995, label %1002

995:                                              ; preds = %993
  %996 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1116 = icmp eq ptr %996, null
  br i1 %.not9.i.i1116, label %999, label %997

997:                                              ; preds = %995
  %998 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %996, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1117

999:                                              ; preds = %995
  %1000 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1117

Vec_StrGrow.exit.i1117:                           ; preds = %999, %997
  %1001 = phi ptr [ %998, %997 ], [ %1000, %999 ]
  store ptr %1001, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1118

1002:                                             ; preds = %993
  %1003 = shl nuw nsw i32 %990, 1
  %1004 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1115 = icmp eq ptr %1004, null
  %1005 = zext nneg i32 %1003 to i64
  br i1 %.not9.i9.i1115, label %1008, label %1006

1006:                                             ; preds = %1002
  %1007 = tail call ptr @realloc(ptr noundef nonnull %1004, i64 noundef %1005) #16
  br label %1010

1008:                                             ; preds = %1002
  %1009 = tail call noalias ptr @malloc(i64 noundef %1005) #17
  br label %1010

1010:                                             ; preds = %1008, %1006
  %1011 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1011, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1003, ptr %4, align 8
  br label %Vec_StrPush.exit1118

Vec_StrPush.exit1118:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1112, %Vec_StrGrow.exit.i1117, %1010
  %1012 = phi ptr [ %.pre.i1114, %.Vec_StrGrow.exit10_crit_edge.i1112 ], [ %1011, %1010 ], [ %1001, %Vec_StrGrow.exit.i1117 ]
  %1013 = load i32, ptr %62, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %62, align 4
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  store i8 59, ptr %1016, align 1
  br label %1206

1017:                                             ; preds = %711
  %.val968 = load ptr, ptr %157, align 8
  %1018 = getelementptr inbounds nuw i32, ptr %.val968, i64 %indvars.iv1294
  %1019 = load i32, ptr %1018, align 4
  %.val986 = load ptr, ptr %26, align 8
  %1020 = ashr i32 %1019, 5
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %.val986, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1019, 31
  %1025 = shl nuw i32 1, %1024
  %1026 = and i32 %1023, %1025
  %.not798 = icmp eq i32 %1026, 0
  br i1 %.not798, label %1028, label %1027

1027:                                             ; preds = %1017
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %1031

1028:                                             ; preds = %1017
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  %.val969 = load ptr, ptr %157, align 8
  %1029 = getelementptr inbounds nuw i32, ptr %.val969, i64 %indvars.iv1294
  %1030 = load i32, ptr %1029, align 4
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1030)
  br label %1031

1031:                                             ; preds = %1028, %1027
  %.val970 = load ptr, ptr %157, align 8
  %1032 = getelementptr inbounds nuw i32, ptr %.val970, i64 %indvars.iv1294
  %1033 = load i32, ptr %1032, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1033, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.132)
  %.val849 = load ptr, ptr %156, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %.val849, i64 %indvars.iv1294
  %1035 = load i8, ptr %1034, align 1
  %.not1197 = icmp eq i8 %1035, 89
  br i1 %.not1197, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = trunc nuw nsw i64 %indvars.iv1294 to i32
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %1037)
  br label %1178

1038:                                             ; preds = %1031
  %1039 = icmp eq i8 %174, 18
  br i1 %1039, label %1040, label %1058

1040:                                             ; preds = %1038
  %.val914 = load ptr, ptr %158, align 8
  %.val915 = load ptr, ptr %159, align 8
  %1041 = getelementptr inbounds nuw i32, ptr %.val914, i64 %indvars.iv1294
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %.val915, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1045, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.149)
  %.val916 = load ptr, ptr %158, align 8
  %.val917 = load ptr, ptr %159, align 8
  %1046 = getelementptr inbounds nuw i32, ptr %.val916, i64 %indvars.iv1294
  %1047 = load i32, ptr %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr i32, ptr %.val917, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1051, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.150)
  %.val918 = load ptr, ptr %158, align 8
  %.val919 = load ptr, ptr %159, align 8
  %1052 = getelementptr inbounds nuw i32, ptr %.val918, i64 %indvars.iv1294
  %1053 = load i32, ptr %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr i32, ptr %.val919, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 8
  %1057 = load i32, ptr %1056, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1057, i32 noundef %1, i32 noundef 0)
  br label %1178

1058:                                             ; preds = %1038
  %1059 = icmp eq i8 %174, 69
  %1060 = add nsw i8 %174, -69
  %or.cond23 = icmp ult i8 %1060, 2
  br i1 %or.cond23, label %1061, label %1103

1061:                                             ; preds = %1058
  %.val971 = load ptr, ptr %157, align 8
  %1062 = getelementptr inbounds nuw i32, ptr %.val971, i64 %indvars.iv1294
  %1063 = load i32, ptr %1062, align 4
  %1064 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1063)
  %.val920 = load ptr, ptr %158, align 8
  %.val921 = load ptr, ptr %159, align 8
  %1065 = getelementptr inbounds nuw i32, ptr %.val920, i64 %indvars.iv1294
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr i32, ptr %.val921, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 4
  %1070 = load i32, ptr %1069, align 4
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  %.val922 = load ptr, ptr %158, align 8
  %.val923 = load ptr, ptr %159, align 8
  %1071 = getelementptr inbounds nuw i32, ptr %.val922, i64 %indvars.iv1294
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %.val923, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1075, i32 noundef %1, i32 noundef 0)
  %1076 = select i1 %1059, ptr @.str.151, ptr @.str.152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1076)
  %.not802 = icmp sgt i32 %1070, -1
  br i1 %.not802, label %1079, label %1077

1077:                                             ; preds = %1061
  %1078 = xor i32 %1070, -1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1078)
  br label %1086

1079:                                             ; preds = %1061
  %.val924 = load ptr, ptr %158, align 8
  %.val925 = load ptr, ptr %159, align 8
  %1080 = getelementptr inbounds nuw i32, ptr %.val924, i64 %indvars.iv1294
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr i32, ptr %.val925, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1085, i32 noundef %1, i32 noundef 0)
  br label %1086

1086:                                             ; preds = %1079, %1077
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.153)
  %.val926 = load ptr, ptr %158, align 8
  %.val927 = load ptr, ptr %159, align 8
  %1087 = getelementptr inbounds nuw i32, ptr %.val926, i64 %indvars.iv1294
  %1088 = load i32, ptr %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %.val927, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1091, i32 noundef %1, i32 noundef 0)
  %1092 = select i1 %1059, ptr @.str.152, ptr @.str.151
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1092)
  br i1 %.not802, label %1095, label %1093

1093:                                             ; preds = %1086
  %.neg = add i32 %1064, 1
  %1094 = add i32 %.neg, %1070
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1094)
  br label %1102

1095:                                             ; preds = %1086
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1064)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.154)
  %.val928 = load ptr, ptr %158, align 8
  %.val929 = load ptr, ptr %159, align 8
  %1096 = getelementptr inbounds nuw i32, ptr %.val928, i64 %indvars.iv1294
  %1097 = load i32, ptr %1096, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr i32, ptr %.val929, i64 %1098
  %1100 = getelementptr i8, ptr %1099, i64 4
  %1101 = load i32, ptr %1100, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1101, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %1102

1102:                                             ; preds = %1095, %1093
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %1178

1103:                                             ; preds = %1058
  switch i8 %174, label %Cba_TypeIsUnary.exit [
    i8 59, label %1104
    i8 57, label %Cba_TypeIsUnary.exit.thread
    i8 56, label %Cba_TypeIsUnary.exit.thread
    i8 55, label %Cba_TypeIsUnary.exit.thread
    i8 33, label %Cba_TypeIsUnary.exit.thread
    i8 9, label %Cba_TypeIsUnary.exit.thread
    i8 8, label %Cba_TypeIsUnary.exit.thread
  ]

1104:                                             ; preds = %1103
  %.val930 = load ptr, ptr %158, align 8
  %.val931 = load ptr, ptr %159, align 8
  %1105 = getelementptr inbounds nuw i32, ptr %.val930, i64 %indvars.iv1294
  %1106 = load i32, ptr %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %.val931, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, -2
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val932 = load ptr, ptr %158, align 8
  %.val933 = load ptr, ptr %159, align 8
  %1111 = getelementptr inbounds nuw i32, ptr %.val932, i64 %indvars.iv1294
  %1112 = load i32, ptr %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr i32, ptr %.val933, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 4
  %1116 = load i32, ptr %1115, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1116, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %1117 = select i1 %1110, ptr @.str.34, ptr @.str.35
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %1117)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val934 = load ptr, ptr %158, align 8
  %.val935 = load ptr, ptr %159, align 8
  %1118 = getelementptr inbounds nuw i32, ptr %.val934, i64 %indvars.iv1294
  %1119 = load i32, ptr %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr i32, ptr %.val935, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 8
  %1123 = load i32, ptr %1122, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1123, i32 noundef %1, i32 noundef 0)
  br label %1178

Cba_TypeIsUnary.exit:                             ; preds = %1103
  %1124 = add nsw i8 %174, -33
  %1125 = icmp ult i8 %1124, -6
  br i1 %1125, label %1135, label %Cba_TypeIsUnary.exit.thread

Cba_TypeIsUnary.exit.thread:                      ; preds = %1103, %1103, %1103, %1103, %1103, %1103, %Cba_TypeIsUnary.exit
  %.val997 = load ptr, ptr %0, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %.val997, i64 112
  %1127 = zext nneg i8 %174 to i64
  %1128 = getelementptr inbounds nuw [90 x ptr], ptr %1126, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1129)
  %.val936 = load ptr, ptr %158, align 8
  %.val937 = load ptr, ptr %159, align 8
  %1130 = getelementptr inbounds nuw i32, ptr %.val936, i64 %indvars.iv1294
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %.val937, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1134, i32 noundef %1, i32 noundef 0)
  br label %1178

1135:                                             ; preds = %Cba_TypeIsUnary.exit
  %.val998 = load ptr, ptr %0, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %.val998, i64 112
  %1137 = zext nneg i8 %174 to i64
  %1138 = getelementptr inbounds nuw [90 x ptr], ptr %1136, i64 0, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %.not801 = icmp eq ptr %1139, null
  br i1 %.not801, label %1169, label %1140

1140:                                             ; preds = %1135
  switch i8 %174, label %switch.edge [
    i8 13, label %.critedge837
    i8 11, label %.critedge837
    i8 15, label %.critedge837
  ]

switch.edge:                                      ; preds = %1140
  %.val878 = load ptr, ptr %158, align 8
  %.val879 = load ptr, ptr %159, align 8
  %1141 = getelementptr inbounds nuw i32, ptr %.val878, i64 %indvars.iv1294
  %1142 = load i32, ptr %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %.val879, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1145, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val996 = load ptr, ptr %0, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.val996, i64 112
  %1147 = getelementptr inbounds nuw [90 x ptr], ptr %1146, i64 0, i64 %1137
  %1148 = load ptr, ptr %1147, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1148)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val876 = load ptr, ptr %158, align 8
  %.val877 = load ptr, ptr %159, align 8
  %1149 = getelementptr inbounds nuw i32, ptr %.val876, i64 %indvars.iv1294
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr i32, ptr %.val877, i64 %1151
  %1153 = getelementptr i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1154, i32 noundef %1, i32 noundef 0)
  br label %1178

.critedge837:                                     ; preds = %1140, %1140, %1140
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155)
  %.val938 = load ptr, ptr %158, align 8
  %.val939 = load ptr, ptr %159, align 8
  %1155 = getelementptr inbounds nuw i32, ptr %.val938, i64 %indvars.iv1294
  %1156 = load i32, ptr %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %.val939, i64 %1157
  %1159 = load i32, ptr %1158, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1159, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val999 = load ptr, ptr %0, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.val999, i64 112
  %1161 = getelementptr inbounds nuw [90 x ptr], ptr %1160, i64 0, i64 %1137
  %1162 = load ptr, ptr %1161, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1162)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val940 = load ptr, ptr %158, align 8
  %.val941 = load ptr, ptr %159, align 8
  %1163 = getelementptr inbounds nuw i32, ptr %.val940, i64 %indvars.iv1294
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr i32, ptr %.val941, i64 %1165
  %1167 = getelementptr i8, ptr %1166, i64 4
  %1168 = load i32, ptr %1167, align 4
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1168, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156)
  br label %1178

1169:                                             ; preds = %1135
  %.val972 = load ptr, ptr %157, align 8
  %1170 = getelementptr inbounds nuw i32, ptr %.val972, i64 %indvars.iv1294
  %1171 = load i32, ptr %1170, align 4
  %1172 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1171)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157)
  %.val949 = load ptr, ptr %0, align 8
  %.val950 = load i32, ptr %58, align 4
  %1173 = getelementptr i8, ptr %.val949, i64 16
  %.val949.val = load ptr, ptr %1173, align 8
  %1174 = tail call ptr @Abc_NamStr(ptr noundef %.val949.val, i32 noundef %.val950) #15
  %1175 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %1176 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1175)
  %1177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %1174, ptr noundef %1176, ptr noundef %1172)
  br label %1178

1178:                                             ; preds = %switch.edge, %1040, %1104, %1169, %.critedge837, %Cba_TypeIsUnary.exit.thread, %1102, %1036
  %1179 = load i32, ptr %62, align 4
  %1180 = load i32, ptr %4, align 8
  %1181 = icmp eq i32 %1179, %1180
  br i1 %1181, label %1182, label %.Vec_StrGrow.exit10_crit_edge.i1120

.Vec_StrGrow.exit10_crit_edge.i1120:              ; preds = %1178
  %.pre.i1122 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1126

1182:                                             ; preds = %1178
  %1183 = icmp slt i32 %1179, 16
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1124 = icmp eq ptr %1185, null
  br i1 %.not9.i.i1124, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1185, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1125

1188:                                             ; preds = %1184
  %1189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1125

Vec_StrGrow.exit.i1125:                           ; preds = %1188, %1186
  %1190 = phi ptr [ %1187, %1186 ], [ %1189, %1188 ]
  store ptr %1190, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1126

1191:                                             ; preds = %1182
  %1192 = shl nuw nsw i32 %1179, 1
  %1193 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1123 = icmp eq ptr %1193, null
  %1194 = zext nneg i32 %1192 to i64
  br i1 %.not9.i9.i1123, label %1197, label %1195

1195:                                             ; preds = %1191
  %1196 = tail call ptr @realloc(ptr noundef nonnull %1193, i64 noundef %1194) #16
  br label %1199

1197:                                             ; preds = %1191
  %1198 = tail call noalias ptr @malloc(i64 noundef %1194) #17
  br label %1199

1199:                                             ; preds = %1197, %1195
  %1200 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1200, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1192, ptr %4, align 8
  br label %Vec_StrPush.exit1126

Vec_StrPush.exit1126:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1120, %Vec_StrGrow.exit.i1125, %1199
  %1201 = phi ptr [ %.pre.i1122, %.Vec_StrGrow.exit10_crit_edge.i1120 ], [ %1200, %1199 ], [ %1190, %Vec_StrGrow.exit.i1125 ]
  %1202 = load i32, ptr %62, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %62, align 4
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i8, ptr %1201, i64 %1204
  store i8 59, ptr %1205, align 1
  br label %1206

1206:                                             ; preds = %.critedge11, %710, %856, %Vec_StrPush.exit1126, %Vec_StrPush.exit1118, %769, %.critedge19, %._crit_edge1231
  %1207 = load ptr, ptr %0, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1132, label %1209

1209:                                             ; preds = %1206
  %1210 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %1211 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %6)
  %.not14.i1128 = icmp eq i32 %1211, 0
  br i1 %.not14.i1128, label %Cba_ManWriteLineFile.exit1132, label %1212

1212:                                             ; preds = %1209
  %1213 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1210, i32 noundef %8)
  %.val.i1129 = load ptr, ptr %0, align 8
  %1214 = getelementptr i8, ptr %.val.i1129, i64 16
  %.val.val.i1130 = load ptr, ptr %1214, align 8
  %1215 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1130, i32 noundef %1211) #15
  %1216 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %1208, ptr noundef nonnull @.str.69, ptr noundef %1215, i32 noundef %1213)
  br label %Cba_ManWriteLineFile.exit1132

Cba_ManWriteLineFile.exit1132:                    ; preds = %1206, %1209, %1212
  %.not825 = phi i1 [ false, %1212 ], [ true, %1209 ], [ true, %1206 ]
  %.val976 = load ptr, ptr %156, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %.val976, i64 %indvars.iv1294
  %1218 = load i8, ptr %1217, align 1
  %.not1198 = icmp eq i8 %1218, 3
  br i1 %.not1198, label %1226, label %1219

1219:                                             ; preds = %Cba_ManWriteLineFile.exit1132
  %1220 = trunc nuw nsw i64 %indvars.iv1294 to i32
  %1221 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %162, i32 noundef %1220)
  %.not824 = icmp eq i32 %1221, 0
  br i1 %.not824, label %1226, label %1222

1222:                                             ; preds = %1219
  br i1 %.not825, label %1223, label %1224

1223:                                             ; preds = %1222
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159)
  br label %1224

1224:                                             ; preds = %1223, %1222
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160)
  %1225 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1220)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1225)
  br label %1226

1226:                                             ; preds = %1224, %1219, %Cba_ManWriteLineFile.exit1132
  %1227 = load i32, ptr %62, align 4
  %1228 = load i32, ptr %4, align 8
  %1229 = icmp eq i32 %1227, %1228
  br i1 %1229, label %1230, label %.Vec_StrGrow.exit10_crit_edge.i1133

.Vec_StrGrow.exit10_crit_edge.i1133:              ; preds = %1226
  %.pre.i1135 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  br label %Vec_StrPush.exit1139

1230:                                             ; preds = %1226
  %1231 = icmp slt i32 %1227, 16
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i.i1137 = icmp eq ptr %1233, null
  br i1 %.not9.i.i1137, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1233, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1138

1236:                                             ; preds = %1232
  %1237 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1138

Vec_StrGrow.exit.i1138:                           ; preds = %1236, %1234
  %1238 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1238, ptr %.phi.trans.insert.i1052, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1139

1239:                                             ; preds = %1230
  %1240 = shl nuw nsw i32 %1227, 1
  %1241 = load ptr, ptr %.phi.trans.insert.i1052, align 8
  %.not9.i9.i1136 = icmp eq ptr %1241, null
  %1242 = zext nneg i32 %1240 to i64
  br i1 %.not9.i9.i1136, label %1245, label %1243

1243:                                             ; preds = %1239
  %1244 = tail call ptr @realloc(ptr noundef nonnull %1241, i64 noundef %1242) #16
  br label %1247

1245:                                             ; preds = %1239
  %1246 = tail call noalias ptr @malloc(i64 noundef %1242) #17
  br label %1247

1247:                                             ; preds = %1245, %1243
  %1248 = phi ptr [ %1244, %1243 ], [ %1246, %1245 ]
  store ptr %1248, ptr %.phi.trans.insert.i1052, align 8
  store i32 %1240, ptr %4, align 8
  br label %Vec_StrPush.exit1139

Vec_StrPush.exit1139:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1133, %Vec_StrGrow.exit.i1138, %1247
  %1249 = phi ptr [ %.pre.i1135, %.Vec_StrGrow.exit10_crit_edge.i1133 ], [ %1248, %1247 ], [ %1238, %Vec_StrGrow.exit.i1138 ]
  %1250 = load i32, ptr %62, align 4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %62, align 4
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds i8, ptr %1249, i64 %1252
  store i8 10, ptr %1253, align 1
  %.val842.pre = load i32, ptr %154, align 4
  br label %1254

1254:                                             ; preds = %Vec_StrPush.exit1139, %172
  %.val842 = phi i32 [ %.val842.pre, %Vec_StrPush.exit1139 ], [ %.val8421307, %172 ]
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %1255 = sext i32 %.val842 to i64
  %1256 = icmp slt i64 %indvars.iv.next1295, %1255
  br i1 %1256, label %172, label %.preheader, !llvm.loop !33

1257:                                             ; preds = %.lr.ph1263, %1327
  %indvars.iv1297 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1298, %1327 ]
  %.val875 = load ptr, ptr %167, align 8
  %1258 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv1297
  %1259 = load i32, ptr %1258, align 4
  %.val942 = load ptr, ptr %168, align 8
  %.val943 = load ptr, ptr %169, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %.val942, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, ptr %.val943, i64 %1263
  %1265 = load i32, ptr %1264, align 4
  %.not = icmp eq i32 %1265, 0
  br i1 %.not, label %1327, label %1266

1266:                                             ; preds = %1257
  %.not792 = icmp sgt i32 %1265, -1
  br i1 %.not792, label %1267, label %1271

1267:                                             ; preds = %1266
  %1268 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %170, i32 noundef %1265)
  %1269 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %171, i32 noundef %1259)
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1327, label %1271

1271:                                             ; preds = %1267, %1266
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  %1272 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %1259)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %1272)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.132)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1265, i32 noundef %1, i32 noundef 0)
  %1273 = load i32, ptr %62, align 4
  %1274 = load i32, ptr %4, align 8
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1276, label %.Vec_StrGrow.exit10_crit_edge.i1141

.Vec_StrGrow.exit10_crit_edge.i1141:              ; preds = %1271
  %.pre.i1143 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  br label %Vec_StrPush.exit1147

1276:                                             ; preds = %1271
  %1277 = icmp slt i32 %1273, 16
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  %.not9.i.i1145 = icmp eq ptr %1279, null
  br i1 %.not9.i.i1145, label %1282, label %1280

1280:                                             ; preds = %1278
  %1281 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1279, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1146

1282:                                             ; preds = %1278
  %1283 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1146

Vec_StrGrow.exit.i1146:                           ; preds = %1282, %1280
  %1284 = phi ptr [ %1281, %1280 ], [ %1283, %1282 ]
  store ptr %1284, ptr %.phi.trans.insert.i1142, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1147

1285:                                             ; preds = %1276
  %1286 = shl nuw nsw i32 %1273, 1
  %1287 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  %.not9.i9.i1144 = icmp eq ptr %1287, null
  %1288 = zext nneg i32 %1286 to i64
  br i1 %.not9.i9.i1144, label %1291, label %1289

1289:                                             ; preds = %1285
  %1290 = tail call ptr @realloc(ptr noundef nonnull %1287, i64 noundef %1288) #16
  br label %1293

1291:                                             ; preds = %1285
  %1292 = tail call noalias ptr @malloc(i64 noundef %1288) #17
  br label %1293

1293:                                             ; preds = %1291, %1289
  %1294 = phi ptr [ %1290, %1289 ], [ %1292, %1291 ]
  store ptr %1294, ptr %.phi.trans.insert.i1142, align 8
  store i32 %1286, ptr %4, align 8
  br label %Vec_StrPush.exit1147

Vec_StrPush.exit1147:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1141, %Vec_StrGrow.exit.i1146, %1293
  %1295 = phi ptr [ %.pre.i1143, %.Vec_StrGrow.exit10_crit_edge.i1141 ], [ %1294, %1293 ], [ %1284, %Vec_StrGrow.exit.i1146 ]
  %1296 = load i32, ptr %62, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %62, align 4
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds i8, ptr %1295, i64 %1298
  store i8 59, ptr %1299, align 1
  %1300 = load i32, ptr %62, align 4
  %1301 = load i32, ptr %4, align 8
  %1302 = icmp eq i32 %1300, %1301
  br i1 %1302, label %1303, label %.Vec_StrGrow.exit10_crit_edge.i1148

.Vec_StrGrow.exit10_crit_edge.i1148:              ; preds = %Vec_StrPush.exit1147
  %.pre.i1150 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  br label %Vec_StrPush.exit1154

1303:                                             ; preds = %Vec_StrPush.exit1147
  %1304 = icmp slt i32 %1300, 16
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  %.not9.i.i1152 = icmp eq ptr %1306, null
  br i1 %.not9.i.i1152, label %1309, label %1307

1307:                                             ; preds = %1305
  %1308 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1306, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i1153

1309:                                             ; preds = %1305
  %1310 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1153

Vec_StrGrow.exit.i1153:                           ; preds = %1309, %1307
  %1311 = phi ptr [ %1308, %1307 ], [ %1310, %1309 ]
  store ptr %1311, ptr %.phi.trans.insert.i1142, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit1154

1312:                                             ; preds = %1303
  %1313 = shl nuw nsw i32 %1300, 1
  %1314 = load ptr, ptr %.phi.trans.insert.i1142, align 8
  %.not9.i9.i1151 = icmp eq ptr %1314, null
  %1315 = zext nneg i32 %1313 to i64
  br i1 %.not9.i9.i1151, label %1318, label %1316

1316:                                             ; preds = %1312
  %1317 = tail call ptr @realloc(ptr noundef nonnull %1314, i64 noundef %1315) #16
  br label %1320

1318:                                             ; preds = %1312
  %1319 = tail call noalias ptr @malloc(i64 noundef %1315) #17
  br label %1320

1320:                                             ; preds = %1318, %1316
  %1321 = phi ptr [ %1317, %1316 ], [ %1319, %1318 ]
  store ptr %1321, ptr %.phi.trans.insert.i1142, align 8
  store i32 %1313, ptr %4, align 8
  br label %Vec_StrPush.exit1154

Vec_StrPush.exit1154:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1148, %Vec_StrGrow.exit.i1153, %1320
  %1322 = phi ptr [ %.pre.i1150, %.Vec_StrGrow.exit10_crit_edge.i1148 ], [ %1321, %1320 ], [ %1311, %Vec_StrGrow.exit.i1153 ]
  %1323 = load i32, ptr %62, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %62, align 4
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds i8, ptr %1322, i64 %1325
  store i8 10, ptr %1326, align 1
  br label %1327

1327:                                             ; preds = %1257, %1267, %Vec_StrPush.exit1154
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %.val869 = load i32, ptr %10, align 4
  %1328 = sext i32 %.val869 to i64
  %1329 = icmp slt i64 %indvars.iv.next1298, %1328
  br i1 %1329, label %1257, label %.critedge27, !llvm.loop !34

.critedge27:                                      ; preds = %1327, %.preheader
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.78)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.161)
  %1330 = load ptr, ptr %26, align 8
  %.not.i1155 = icmp eq ptr %1330, null
  br i1 %.not.i1155, label %Vec_BitFree.exit, label %1331

1331:                                             ; preds = %.critedge27
  tail call void @free(ptr noundef nonnull %1330) #15
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge27, %1331
  tail call void @free(ptr noundef nonnull %19) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef signext range(i8 48, 64) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %39

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_StrGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !35

._crit_edge:                                      ; preds = %36, %Vec_StrGrow.exit
  store i32 %1, ptr %4, align 4
  br label %39

39:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !36

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #16
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #17
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1616
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, i8 0, i64 696, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store ptr @.str.1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @.str.2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @.str.3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr @.str.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @.str.6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @.str.6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @.str.4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @.str.7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @.str.8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @.str.4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr @.str.9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr @.str.5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr @.str.10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @.str.6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr @.str.11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr @.str.12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr @.str.13, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr @.str.14, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr @.str.15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @.str.16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr @.str.17, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @.str.18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr @.str.19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr @.str.20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr @.str.21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr @.str.22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr @.str.23, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr @.str.24, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store ptr @.str.25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr @.str.26, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @.str.27, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @.str.28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr @.str.29, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr @.str.30, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.30, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store ptr @.str.31, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @.str.27, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr @.str.32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr @.str.33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr @.str.34, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr @.str.35, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr @.str.36, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr @.str.37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr @.str.38, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr @.str.39, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr @.str.40, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr @.str.41, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr @.str.42, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr @.str.43, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr @.str.44, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @.str.45, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @.str.46, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr @.str.47, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr @.str.48, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store ptr @.str.49, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store ptr @.str.50, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store ptr @.str.51, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr @.str.52, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr @.str.53, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr @.str.54, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr @.str.55, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1588
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1604
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
  %84 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  tail call void @Cba_ManWriteVerilogNtk(ptr noundef %85, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %82, align 4
  %86 = sext i32 %.val31 to i64
  %.not29.not = icmp slt i64 %indvars.iv.next, %86
  br i1 %.not29.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !38

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_IntGetEntry(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp slt i32 %1, %5
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %.not = icmp slt i32 %1, %8
  %.not.i.i.not = icmp sgt i32 %7, %1
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

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
