; ModuleID = 'bench/abc/original/cbaWriteVer.ll'
source_filename = "bench/abc/original/cbaWriteVer.ll"
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
@.str.138 = private unnamed_addr constant [9 x i8] c"  CPL_FF\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
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
  store ptr @.str, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.3, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.4, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.5, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.6, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.6, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.4, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.4, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.7, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.8, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.4, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.9, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.5, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.10, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.6, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.11, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.12, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.13, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.14, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.15, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.16, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.17, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.18, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.19, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.20, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.21, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.22, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.23, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.24, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.25, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @.str.26, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @.str.27, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.28, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.29, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.30, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @.str.30, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @.str.31, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @.str.27, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @.str.32, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.33, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @.str.34, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @.str.35, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.36, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @.str.37, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @.str.38, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @.str.39, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.40, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @.str.41, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @.str.42, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @.str.43, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @.str.44, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str.45, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @.str.46, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @.str.47, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.48, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.49, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @.str.50, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @.str.51, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.52, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.53, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @.str.54, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.55, ptr %67, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ObjGetName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %1) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Prs_NameIsLegalInVerilog.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !15
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
  %17 = load i8, ptr %16, align 1, !tbaa !15
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
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %.not24.i = icmp eq i8 %26, 0
  br i1 %.not24.i, label %Prs_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !16

.loopexit:                                        ; preds = %23, %9, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = tail call ptr @Abc_NamBuffer(ptr noundef %27) #16
  %29 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull %4)
  br label %Prs_NameIsLegalInVerilog.exit

Prs_NameIsLegalInVerilog.exit:                    ; preds = %24, %15, %6, %2, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %2 ], [ %4, %6 ], [ %4, %15 ], [ %4, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !18
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #17
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #18
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !21
  store i32 %5, ptr %0, align 8, !tbaa !20
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #16
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #17
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !21
  store i32 %24, ptr %0, align 8, !tbaa !20
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val23 = load i32, ptr %4, align 4, !tbaa !18
  %.val24 = load ptr, ptr %17, align 8, !tbaa !21
  %41 = sext i32 %.val23 to i64
  %42 = getelementptr inbounds i8, ptr %.val24, i64 %41
  %43 = sext i32 %20 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret ptr %45
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilogArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val15, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.not.not = icmp eq i32 %3, 0
  %7 = getelementptr i8, ptr %2, i64 8
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.not13.us = phi ptr [ @.str.58, %.lr.ph.split.us ], [ @.str.2, %.lr.ph ]
  %.val14.us = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i32, ptr %.val14.us, i64 %indvars.iv20
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %fputs.us = tail call i32 @fputs(ptr nonnull %.not13.us, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %9)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %.val.us = load i32, ptr %5, align 4, !tbaa !22
  %10 = sext i32 %.val.us to i64
  %11 = icmp slt i64 %indvars.iv.next21, %10
  br i1 %11, label %.lr.ph.split.us, label %.critedge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %.val23 = phi i32 [ %.val, %17 ], [ %.val15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %.017 = phi i32 [ %.1, %17 ], [ 1, %.lr.ph ]
  %12 = and i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %.lr.ph.split
  %.val14 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %.not13 = icmp eq i32 %.017, 0
  %16 = select i1 %.not13, ptr @.str.58, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %16, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %15)
  %.val.pre = load i32, ptr %5, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %.lr.ph.split, %13
  %.val = phi i32 [ %.val.pre, %13 ], [ %.val23, %.lr.ph.split ]
  %.1 = phi i32 [ 0, %13 ], [ %.017, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.split, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %17, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  br label %56

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef range(i32 -536870912, 536870912) %4) #16
  %fputs = tail call i32 @fputs(ptr %10, ptr %0)
  br label %56

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 184
  %.val22 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = tail call ptr @Prs_ObjGetName(ptr noundef %1, i32 noundef %15)
  %.val23 = load ptr, ptr %12, align 8, !tbaa !23
  %17 = getelementptr i32, ptr %.val23, i64 %13
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread.i.thread, label %.thread.i

.thread.i.thread:                                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = tail call ptr @Abc_NamBuffer(ptr noundef %21) #16
  br label %38

.thread.i:                                        ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = shl nsw i32 %19, 2
  %28 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call ptr @Abc_NamBuffer(ptr noundef %36) #16
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %16, ptr noundef %.0.i) #16
  br label %56

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %1, i64 200
  %.val.i = load ptr, ptr %46, align 8, !tbaa !23
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !24
  store i32 %49, ptr @Prs_CatSignals.V.1, align 4, !tbaa !22
  %50 = getelementptr i8, ptr %48, i64 4
  store ptr %50, ptr @Prs_CatSignals.V.2, align 8, !tbaa !23
  %fputc.i = tail call i32 @fputc(i32 123, ptr %0)
  %.val.i2526 = load i32, ptr @Prs_CatSignals.V.1, align 4, !tbaa !22
  %51 = icmp sgt i32 %.val.i2526, 0
  br i1 %51, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %.not13.i28 = phi ptr [ @.str.58, %.lr.ph ], [ @.str.2, %45 ]
  %.val14.i = load ptr, ptr @Prs_CatSignals.V.2, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %fputs.i = tail call i32 @fputs(ptr nonnull %.not13.i28, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i25 = load i32, ptr @Prs_CatSignals.V.1, align 4, !tbaa !22
  %54 = sext i32 %.val.i25 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit, !llvm.loop !25

Prs_ManWriteVerilogArray.exit:                    ; preds = %.lr.ph, %45
  %fputc6.i = tail call i32 @fputc(i32 125, ptr %0)
  br label %56

default.unreachable:                              ; preds = %3
  unreachable

56:                                               ; preds = %8, %Prs_ManWriteVerilogArray.exit, %Prs_ManWriteRange.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [90 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5) #16
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %Prs_ManRoot.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %.val4.i.i, align 8, !tbaa !37
  br label %Prs_ManRoot.exit

Prs_ManRoot.exit:                                 ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %Prs_ManRoot.exit
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %0)
  br label %412

16:                                               ; preds = %Prs_ManRoot.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) %5, i8 0, i64 696, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr @.str, ptr %17, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store ptr @.str.1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.2, ptr %19, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.3, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.4, ptr %21, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.4, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.5, ptr %23, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.5, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @.str.6, ptr %25, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @.str.6, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.4, ptr %27, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @.str.4, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @.str.7, ptr %29, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @.str.8, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @.str.4, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @.str.9, ptr %32, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr @.str.5, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr @.str.10, ptr %34, align 16, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @.str.6, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @.str.11, ptr %36, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr @.str.12, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @.str.13, ptr %38, align 16, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr @.str.14, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr @.str.15, ptr %40, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr @.str.16, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @.str.17, ptr %42, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr @.str.18, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @.str.19, ptr %44, align 16, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr @.str.20, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr @.str.21, ptr %46, align 16, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @.str.22, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @.str.23, ptr %48, align 16, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @.str.24, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @.str.25, ptr %50, align 16, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr @.str.26, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr @.str.27, ptr %52, align 16, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @.str.28, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr @.str.29, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr @.str.30, ptr %55, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr @.str.30, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr @.str.31, ptr %57, align 16, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr @.str.27, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr @.str.32, ptr %59, align 16, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store ptr @.str.33, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr @.str.34, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store ptr @.str.35, ptr %62, align 16, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr @.str.36, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @.str.37, ptr %64, align 16, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @.str.38, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @.str.39, ptr %66, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr @.str.40, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr @.str.41, ptr %68, align 16, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr @.str.42, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr @.str.43, ptr %70, align 16, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr @.str.44, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr @.str.45, ptr %72, align 16, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr @.str.46, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr @.str.47, ptr %74, align 16, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr @.str.48, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr @.str.49, ptr %76, align 16, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr @.str.50, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr @.str.51, ptr %78, align 16, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr @.str.52, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr @.str.53, ptr %80, align 16, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr @.str.54, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr @.str.55, ptr %82, align 8, !tbaa !3
  %83 = load i32, ptr %11, align 8, !tbaa !38
  %84 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %84, align 8, !tbaa !8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %83) #16
  %86 = tail call ptr (...) @Extra_TimeStamp() #16
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef %85, ptr noundef %86) #16
  %.val1548 = load i32, ptr %6, align 4, !tbaa !34
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
  %.val16 = load ptr, ptr %89, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = tail call ptr @Prs_ObjGetName(ptr noundef nonnull %98, i32 noundef %99)
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.171, ptr noundef %100) #16
  %102 = getelementptr i8, ptr %98, i64 36
  %.val911.i.i = load i32, ptr %102, align 4, !tbaa !22
  %103 = icmp sgt i32 %.val911.i.i, 0
  br i1 %103, label %.lr.ph.i.i, label %Prs_ManWriteVerilogIoOrder.exit.i

.lr.ph.i.i:                                       ; preds = %96
  %104 = getelementptr i8, ptr %98, i64 40
  %105 = getelementptr i8, ptr %98, i64 8
  br label %106

106:                                              ; preds = %Prs_ObjGetName.exit47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Prs_ObjGetName.exit47 ]
  %.val10.i.i = load ptr, ptr %104, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i32, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = ashr i32 %108, 2
  %.val.i34 = load ptr, ptr %105, align 8, !tbaa !8
  %110 = tail call ptr @Abc_NamStr(ptr noundef %.val.i34, i32 noundef %109) #16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Prs_ObjGetName.exit47, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %110, align 1, !tbaa !15
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
  %123 = load i8, ptr %122, align 1, !tbaa !15
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
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %.not24.i.i41 = icmp eq i8 %132, 0
  br i1 %.not24.i.i41, label %Prs_ObjGetName.exit47, label %.lr.ph.i.i37, !llvm.loop !16

.loopexit.i43:                                    ; preds = %129, %119, %115
  %133 = load ptr, ptr %105, align 8, !tbaa !8
  %134 = tail call ptr @Abc_NamBuffer(ptr noundef %133) #16
  %135 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %134, ptr noundef nonnull @.str.56, ptr noundef nonnull %110)
  br label %Prs_ObjGetName.exit47

Prs_ObjGetName.exit47:                            ; preds = %130, %106, %112, %121, %.loopexit.i43
  %.0.i42 = phi ptr [ %135, %.loopexit.i43 ], [ null, %106 ], [ %110, %112 ], [ %110, %121 ], [ %110, %130 ]
  %.val.i.i17 = load i32, ptr %102, align 4, !tbaa !22
  %136 = add nsw i32 %.val.i.i17, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv.i.i, %137
  %139 = select i1 %138, ptr @.str.2, ptr @.str.58
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.166, ptr noundef %.0.i42, ptr noundef nonnull %139) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val9.i.i = load i32, ptr %102, align 4, !tbaa !22
  %141 = sext i32 %.val9.i.i to i64
  %142 = icmp slt i64 %indvars.iv.next.i.i, %141
  br i1 %142, label %106, label %Prs_ManWriteVerilogIoOrder.exit.i, !llvm.loop !39

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr %144, ptr %3, align 16, !tbaa !40
  store ptr %145, ptr %90, align 8, !tbaa !40
  store ptr %146, ptr %91, align 16, !tbaa !40
  store ptr %147, ptr %92, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %148, ptr %4, align 16, !tbaa !40
  store ptr %149, ptr %93, align 8, !tbaa !40
  store ptr %150, ptr %94, align 16, !tbaa !40
  store ptr %151, ptr %95, align 8, !tbaa !40
  %155 = icmp eq i64 %indvars.iv.i, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %12)
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr i8, ptr %159, i64 4
  %.val29.i.i = load i32, ptr %160, align 4, !tbaa !22
  %161 = icmp sgt i32 %.val29.i.i, 0
  br i1 %161, label %.lr.ph.i16.i, label %Prs_ManWriteVerilogIos.exit.i

.lr.ph.i16.i:                                     ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Prs_ManWriteVerilogIos.pSigNames, i64 0, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %Prs_ObjGetName.exit.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %Prs_ObjGetName.exit.i ]
  %.val28.i.i = load ptr, ptr %162, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %indvars.iv.i17.i
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %.val27.i.i = load ptr, ptr %165, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i32, ptr %.val27.i.i, i64 %indvars.iv.i17.i
  %172 = load i32, ptr %171, align 4, !tbaa !24
  %173 = and i32 %172, 1
  %.not.i.i = icmp eq i32 %173, 0
  %174 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.66
  switch i32 %172, label %175 [
    i32 0, label %192
    i32 1, label %Prs_ManWriteRange.exit.i.i
  ]

175:                                              ; preds = %168
  %176 = load ptr, ptr %152, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = shl nsw i32 %172, 1
  %180 = and i32 %179, -4
  %181 = getelementptr i8, ptr %178, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !33
  br label %Prs_ManWriteRange.exit.i.i

Prs_ManWriteRange.exit.i.i:                       ; preds = %175, %168
  %187 = phi i32 [ %184, %175 ], [ 0, %168 ]
  %188 = phi i32 [ %186, %175 ], [ 0, %168 ]
  %189 = load ptr, ptr %153, align 8, !tbaa !8
  %190 = tail call ptr @Abc_NamBuffer(ptr noundef %189) #16
  %191 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %190, ptr noundef nonnull @.str.168, i32 noundef %187, i32 noundef %188)
  br label %192

192:                                              ; preds = %Prs_ManWriteRange.exit.i.i, %168
  %193 = phi ptr [ %191, %Prs_ManWriteRange.exit.i.i ], [ @.str.2, %168 ]
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.177, ptr noundef %167, ptr noundef nonnull %174, ptr noundef %193) #16
  %.val.i24.i = load ptr, ptr %153, align 8, !tbaa !8
  %195 = tail call ptr @Abc_NamStr(ptr noundef %.val.i24.i, i32 noundef %170) #16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %Prs_ObjGetName.exit.i, label %197

197:                                              ; preds = %192
  %198 = load i8, ptr %195, align 1, !tbaa !15
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
  %208 = load i8, ptr %207, align 1, !tbaa !15
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
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %.not24.i.i.i = icmp eq i8 %217, 0
  br i1 %.not24.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i25.i, !llvm.loop !16

.loopexit.i26.i:                                  ; preds = %214, %204, %200
  %218 = load ptr, ptr %153, align 8, !tbaa !8
  %219 = tail call ptr @Abc_NamBuffer(ptr noundef %218) #16
  %220 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %219, ptr noundef nonnull @.str.56, ptr noundef nonnull %195)
  br label %Prs_ObjGetName.exit.i

Prs_ObjGetName.exit.i:                            ; preds = %215, %.loopexit.i26.i, %206, %197, %192
  %.0.i.i = phi ptr [ %220, %.loopexit.i26.i ], [ null, %192 ], [ %195, %197 ], [ %195, %206 ], [ %195, %215 ]
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.178, ptr noundef %.0.i.i) #16
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.val.i19.i = load i32, ptr %160, align 4, !tbaa !22
  %222 = sext i32 %.val.i19.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i18.i, %222
  br i1 %223, label %168, label %Prs_ManWriteVerilogIos.exit.i, !llvm.loop !41

Prs_ManWriteVerilogIos.exit.i:                    ; preds = %Prs_ObjGetName.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %224, label %154, !llvm.loop !42

224:                                              ; preds = %Prs_ManWriteVerilogIos.exit.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %12)
  %225 = getelementptr i8, ptr %98, i64 228
  %.val119.i.i = load i32, ptr %225, align 4, !tbaa !22
  %226 = icmp sgt i32 %.val119.i.i, 0
  br i1 %226, label %.lr.ph121.i.i, label %Prs_ManWriteVerilogNtk.exit

.lr.ph121.i.i:                                    ; preds = %224
  %227 = getelementptr i8, ptr %98, i64 216
  %228 = getelementptr i8, ptr %98, i64 232
  br label %229

229:                                              ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %.lr.ph121.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next124.i.i, %Prs_ManWriteVerilogMux.exit.i.i ]
  %.val96.i.i = load ptr, ptr %227, align 8, !tbaa !23
  %.val97.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i32, ptr %.val97.i.i, i64 %indvars.iv123.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.val96.i.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = add nsw i32 %234, -2
  store i32 %235, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %236 = sext i32 %231 to i64
  %237 = getelementptr i32, ptr %.val96.i.i, i64 %236
  %238 = getelementptr i8, ptr %237, i64 12
  store ptr %238, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %.val98.i.i = load ptr, ptr %227, align 8, !tbaa !23
  %.val99.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i32, ptr %.val99.i.i, i64 %indvars.iv123.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %.val98.i.i, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = icmp eq i32 %244, 18
  %246 = getelementptr i8, ptr %242, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !24
  %.not.i.not.i.i = icmp eq i32 %247, 0
  br i1 %245, label %248, label %264

248:                                              ; preds = %229
  br i1 %.not.i.not.i.i, label %249, label %.thread.i.i

249:                                              ; preds = %248
  %250 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr nonnull %12)
  %.val19.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %.val19.i.i.i, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %252)
  %253 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr nonnull %12)
  %.val20.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %254 = icmp sgt i32 %.val20.i.i.i, 3
  br i1 %254, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %.lr.ph.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %.lr.ph.i.i.i ], [ 2, %249 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 3, %249 ]
  %.val18.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i32, ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %256)
  %257 = lshr exact i64 %indvars.iv22.i.i.i, 1
  %258 = and i64 %257, 2147483647
  %259 = getelementptr inbounds nuw [4 x ptr], ptr @__const.Prs_ManWriteVerilogMux.pStrs, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %fputs.i.i.i = tail call i32 @fputs(ptr %260, ptr nonnull %12)
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 2
  %.val.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %261 = trunc i64 %indvars.iv.next23.i.i.i to i32
  %262 = or disjoint i32 %261, 1
  %263 = icmp slt i32 %262, %.val.i.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 2
  br i1 %263, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i, !llvm.loop !43

264:                                              ; preds = %229
  br i1 %.not.i.not.i.i, label %265, label %.thread.i.i

265:                                              ; preds = %264
  %266 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 9, i64 1, ptr nonnull %12)
  %Prs_BoxSignals.V.val95.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val95.i.i, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %268)
  %269 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr nonnull %12)
  switch i32 %244, label %Cba_TypeIsUnary.exit.i.i [
    i32 57, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 56, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 55, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 33, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 9, label %Cba_TypeIsUnary.exit.thread.i.i
    i32 8, label %Cba_TypeIsUnary.exit.thread.i.i
  ]

Cba_TypeIsUnary.exit.i.i:                         ; preds = %265
  %270 = add i32 %244, -33
  %271 = icmp ult i32 %270, -6
  br i1 %271, label %275, label %Cba_TypeIsUnary.exit.thread.i.i

Cba_TypeIsUnary.exit.thread.i.i:                  ; preds = %Cba_TypeIsUnary.exit.i.i, %265, %265, %265, %265, %265, %265
  %272 = zext nneg i32 %244 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %5, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %fputs.i.i = tail call i32 @fputs(ptr %274, ptr nonnull %12)
  br label %.loopexit.sink.split.i.i

275:                                              ; preds = %Cba_TypeIsUnary.exit.i.i
  %Prs_BoxSignals.V.val87.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val87.i.i, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !24
  switch i32 %244, label %296 [
    i32 40, label %278
    i32 47, label %289
  ]

278:                                              ; preds = %275
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %277)
  %279 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 3, i64 1, ptr nonnull %12)
  %Prs_BoxSignals.V.val117.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %280 = icmp sgt i32 %Prs_BoxSignals.V.val117.i.i, 5
  br i1 %280, label %.lr.ph.i21.i, label %.loopexit.i.i

.lr.ph.i21.i:                                     ; preds = %278, %284
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %284 ], [ 5, %278 ]
  %281 = icmp samesign ugt i64 %indvars.iv.i22.i, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %.lr.ph.i21.i
  %283 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 3, i64 1, ptr nonnull %12)
  br label %284

284:                                              ; preds = %282, %.lr.ph.i21.i
  %Prs_BoxSignals.V.val92.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val92.i.i, i64 %indvars.iv.i22.i
  %286 = load i32, ptr %285, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %286)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %287 = trunc nuw i64 %indvars.iv.next.i23.i to i32
  %288 = icmp sgt i32 %Prs_BoxSignals.V.val.i.i, %287
  br i1 %288, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !44

289:                                              ; preds = %275
  %.not85.i.i = icmp eq i32 %277, 0
  br i1 %.not85.i.i, label %292, label %290

290:                                              ; preds = %289
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %277)
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #16
  %Prs_BoxSignals.V.val89.pre.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  br label %292

292:                                              ; preds = %290, %289
  %Prs_BoxSignals.V.val89.i.i = phi ptr [ %Prs_BoxSignals.V.val89.pre.i.i, %290 ], [ %Prs_BoxSignals.V.val87.i.i, %289 ]
  %293 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val89.i.i, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %294)
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #16
  br label %.loopexit.sink.split.i.i

296:                                              ; preds = %275
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %277)
  %297 = zext i32 %244 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %5, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef %299) #16
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %296, %292, %Cba_TypeIsUnary.exit.thread.i.i
  %.sink.i.i = phi i64 [ 20, %296 ], [ 28, %292 ], [ 12, %Cba_TypeIsUnary.exit.thread.i.i ]
  %Prs_BoxSignals.V.val86.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val86.i.i, i64 %.sink.i.i
  %302 = load i32, ptr %301, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %302)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %284, %.loopexit.sink.split.i.i, %278
  %303 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 2, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

.thread.i.i:                                      ; preds = %264, %248
  %.val.i20 = load ptr, ptr %153, align 8, !tbaa !8
  %304 = tail call ptr @Abc_NamStr(ptr noundef %.val.i20, i32 noundef %244) #16
  %305 = icmp eq ptr %304, null
  br i1 %305, label %Prs_ObjGetName.exit33, label %306

306:                                              ; preds = %.thread.i.i
  %307 = load i8, ptr %304, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 92
  br i1 %308, label %Prs_ObjGetName.exit33, label %309

309:                                              ; preds = %306
  %310 = icmp slt i32 %244, 13
  br i1 %310, label %.loopexit.i29, label %311

311:                                              ; preds = %309
  %312 = add i8 %307, -123
  %or.cond.i.i21 = icmp ult i8 %312, -26
  br i1 %or.cond.i.i21, label %313, label %315

313:                                              ; preds = %311
  %314 = add i8 %307, -65
  %or.cond27.i.i30 = icmp ult i8 %314, 26
  %.not.i.i31 = icmp eq i8 %307, 95
  %or.cond31.i.i32 = or i1 %.not.i.i31, %or.cond27.i.i30
  br i1 %or.cond31.i.i32, label %315, label %.loopexit.i29

315:                                              ; preds = %313, %311
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %.not2434.i.i22 = icmp eq i8 %317, 0
  br i1 %.not2434.i.i22, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %315, %324
  %318 = phi i8 [ %326, %324 ], [ %317, %315 ]
  %319 = phi ptr [ %325, %324 ], [ %316, %315 ]
  %320 = and i8 %318, -33
  %321 = add i8 %320, -91
  %or.cond32.i.i24 = icmp ult i8 %321, -26
  %322 = add i8 %318, -58
  %or.cond30.i.i25 = icmp ult i8 %322, -10
  %or.cond33.i.i26 = and i1 %or.cond30.i.i25, %or.cond32.i.i24
  br i1 %or.cond33.i.i26, label %323, label %324

323:                                              ; preds = %.lr.ph.i.i23
  switch i8 %318, label %.loopexit.i29 [
    i8 95, label %324
    i8 36, label %324
  ]

324:                                              ; preds = %323, %323, %.lr.ph.i.i23
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %.not24.i.i27 = icmp eq i8 %326, 0
  br i1 %.not24.i.i27, label %Prs_ObjGetName.exit33, label %.lr.ph.i.i23, !llvm.loop !16

.loopexit.i29:                                    ; preds = %323, %313, %309
  %327 = load ptr, ptr %153, align 8, !tbaa !8
  %328 = tail call ptr @Abc_NamBuffer(ptr noundef %327) #16
  %329 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %328, ptr noundef nonnull @.str.56, ptr noundef nonnull %304)
  br label %Prs_ObjGetName.exit33

Prs_ObjGetName.exit33:                            ; preds = %324, %.thread.i.i, %306, %315, %.loopexit.i29
  %.0.i28 = phi ptr [ %329, %.loopexit.i29 ], [ null, %.thread.i.i ], [ %304, %306 ], [ %304, %315 ], [ %304, %324 ]
  %.val104.i.i = load ptr, ptr %227, align 8, !tbaa !23
  %.val105.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i32, ptr %.val105.i.i, i64 %indvars.iv123.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %.val104.i.i, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %.not83.i.i = icmp eq i32 %335, 0
  br i1 %.not83.i.i, label %Prs_ObjGetName.exit, label %336

336:                                              ; preds = %Prs_ObjGetName.exit33
  %.val.i = load ptr, ptr %153, align 8, !tbaa !8
  %337 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %335) #16
  %338 = icmp eq ptr %337, null
  br i1 %338, label %Prs_ObjGetName.exit, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr %337, align 1, !tbaa !15
  %341 = icmp eq i8 %340, 92
  br i1 %341, label %Prs_ObjGetName.exit, label %342

342:                                              ; preds = %339
  %343 = icmp slt i32 %335, 13
  br i1 %343, label %.loopexit.i, label %344

344:                                              ; preds = %342
  %345 = add i8 %340, -123
  %or.cond.i.i = icmp ult i8 %345, -26
  br i1 %or.cond.i.i, label %346, label %348

346:                                              ; preds = %344
  %347 = add i8 %340, -65
  %or.cond27.i.i = icmp ult i8 %347, 26
  %.not.i.i19 = icmp eq i8 %340, 95
  %or.cond31.i.i = or i1 %.not.i.i19, %or.cond27.i.i
  br i1 %or.cond31.i.i, label %348, label %.loopexit.i

348:                                              ; preds = %346, %344
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %.not2434.i.i = icmp eq i8 %350, 0
  br i1 %.not2434.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %348, %357
  %351 = phi i8 [ %359, %357 ], [ %350, %348 ]
  %352 = phi ptr [ %358, %357 ], [ %349, %348 ]
  %353 = and i8 %351, -33
  %354 = add i8 %353, -91
  %or.cond32.i.i = icmp ult i8 %354, -26
  %355 = add i8 %351, -58
  %or.cond30.i.i = icmp ult i8 %355, -10
  %or.cond33.i.i = and i1 %or.cond30.i.i, %or.cond32.i.i
  br i1 %or.cond33.i.i, label %356, label %357

356:                                              ; preds = %.lr.ph.i.i18
  switch i8 %351, label %.loopexit.i [
    i8 95, label %357
    i8 36, label %357
  ]

357:                                              ; preds = %356, %356, %.lr.ph.i.i18
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !15
  %.not24.i.i = icmp eq i8 %359, 0
  br i1 %.not24.i.i, label %Prs_ObjGetName.exit, label %.lr.ph.i.i18, !llvm.loop !16

.loopexit.i:                                      ; preds = %356, %346, %342
  %360 = load ptr, ptr %153, align 8, !tbaa !8
  %361 = tail call ptr @Abc_NamBuffer(ptr noundef %360) #16
  %362 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %361, ptr noundef nonnull @.str.56, ptr noundef nonnull %337)
  br label %Prs_ObjGetName.exit

Prs_ObjGetName.exit:                              ; preds = %357, %.loopexit.i, %348, %339, %336, %Prs_ObjGetName.exit33
  %363 = phi ptr [ @.str.2, %Prs_ObjGetName.exit33 ], [ %362, %.loopexit.i ], [ null, %336 ], [ %337, %339 ], [ %337, %348 ], [ %337, %357 ]
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.180, ptr noundef %.0.i28, ptr noundef %363) #16
  %.val1922.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %365 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %365, label %.lr.ph.i109.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i

.lr.ph.i109.i.i:                                  ; preds = %Prs_ObjGetName.exit, %Prs_ObjGetName.exit.i.i
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i113.i.i, %Prs_ObjGetName.exit.i.i ], [ 0, %Prs_ObjGetName.exit ]
  %366 = or disjoint i64 %indvars.iv.i110.i.i, 1
  %.val21.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i32, ptr %.val21.i.i.i, i64 %indvars.iv.i110.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !24
  %369 = getelementptr inbounds nuw i32, ptr %.val21.i.i.i, i64 %366
  %370 = load i32, ptr %369, align 4, !tbaa !24
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %12)
  %.val.i115.i.i = load ptr, ptr %153, align 8, !tbaa !8
  %371 = tail call ptr @Abc_NamStr(ptr noundef %.val.i115.i.i, i32 noundef %368) #16
  %372 = icmp eq ptr %371, null
  br i1 %372, label %Prs_ObjGetName.exit.i.i, label %373

373:                                              ; preds = %.lr.ph.i109.i.i
  %374 = load i8, ptr %371, align 1, !tbaa !15
  %375 = icmp eq i8 %374, 92
  br i1 %375, label %Prs_ObjGetName.exit.i.i, label %376

376:                                              ; preds = %373
  %377 = icmp slt i32 %368, 13
  br i1 %377, label %.loopexit.i.i.i, label %378

378:                                              ; preds = %376
  %379 = add i8 %374, -123
  %or.cond.i.i.i.i = icmp ult i8 %379, -26
  br i1 %or.cond.i.i.i.i, label %380, label %382

380:                                              ; preds = %378
  %381 = add i8 %374, -65
  %or.cond27.i.i.i.i = icmp ult i8 %381, 26
  %.not.i.i.i.i = icmp eq i8 %374, 95
  %or.cond31.i.i.i.i = or i1 %.not.i.i.i.i, %or.cond27.i.i.i.i
  br i1 %or.cond31.i.i.i.i, label %382, label %.loopexit.i.i.i

382:                                              ; preds = %380, %378
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !15
  %.not2434.i.i.i.i = icmp eq i8 %384, 0
  br i1 %.not2434.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %382, %391
  %385 = phi i8 [ %393, %391 ], [ %384, %382 ]
  %386 = phi ptr [ %392, %391 ], [ %383, %382 ]
  %387 = and i8 %385, -33
  %388 = add i8 %387, -91
  %or.cond32.i.i.i.i = icmp ult i8 %388, -26
  %389 = add i8 %385, -58
  %or.cond30.i.i.i.i = icmp ult i8 %389, -10
  %or.cond33.i.i.i.i = and i1 %or.cond30.i.i.i.i, %or.cond32.i.i.i.i
  br i1 %or.cond33.i.i.i.i, label %390, label %391

390:                                              ; preds = %.lr.ph.i.i.i.i
  switch i8 %385, label %.loopexit.i.i.i [
    i8 95, label %391
    i8 36, label %391
  ]

391:                                              ; preds = %390, %390, %.lr.ph.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !15
  %.not24.i.i.i.i = icmp eq i8 %393, 0
  br i1 %.not24.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %390, %380, %376
  %394 = load ptr, ptr %153, align 8, !tbaa !8
  %395 = tail call ptr @Abc_NamBuffer(ptr noundef %394) #16
  %396 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %395, ptr noundef nonnull @.str.56, ptr noundef nonnull %371)
  br label %Prs_ObjGetName.exit.i.i

Prs_ObjGetName.exit.i.i:                          ; preds = %391, %.loopexit.i.i.i, %382, %373, %.lr.ph.i109.i.i
  %.0.i.i.i = phi ptr [ %396, %.loopexit.i.i.i ], [ null, %.lr.ph.i109.i.i ], [ %371, %373 ], [ %371, %382 ], [ %371, %391 ]
  %fputs.i111.i.i = tail call i32 @fputs(ptr %.0.i.i.i, ptr nonnull %12)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %12)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %370)
  %.val.i112.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %397 = add nsw i32 %.val.i112.i.i, -2
  %398 = zext i32 %397 to i64
  %399 = icmp eq i64 %indvars.iv.i110.i.i, %398
  %400 = select i1 %399, ptr @.str.2, ptr @.str.58
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.184, ptr noundef nonnull %400) #16
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 2
  %.val19.i114.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %402 = trunc i64 %indvars.iv.next.i113.i.i to i32
  %403 = or disjoint i32 %402, 1
  %404 = icmp slt i32 %403, %.val19.i114.i.i
  br i1 %404, label %.lr.ph.i109.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i, !llvm.loop !45

Prs_ManWriteVerilogArray2.exit.i.i:               ; preds = %Prs_ObjGetName.exit.i.i, %Prs_ObjGetName.exit
  %405 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

Prs_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %Prs_ManWriteVerilogArray2.exit.i.i, %.loopexit.i.i, %249
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %.val.i20.i = load i32, ptr %225, align 4, !tbaa !22
  %406 = sext i32 %.val.i20.i to i64
  %407 = icmp slt i64 %indvars.iv.next124.i.i, %406
  br i1 %407, label %229, label %Prs_ManWriteVerilogNtk.exit, !llvm.loop !46

Prs_ManWriteVerilogNtk.exit:                      ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %224
  %408 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 11, i64 1, ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !34
  %409 = sext i32 %.val15 to i64
  %410 = icmp slt i64 %indvars.iv.next, %409
  br i1 %410, label %96, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Prs_ManWriteVerilogNtk.exit, %16
  %411 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %412

412:                                              ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Cba_ObjGetName(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %.not.i.not.i.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i.i, label %Cba_ObjNameStr.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !48
  %9 = shl nsw i32 %8, 1
  %.not.i.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i21.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %20
  %.sink.i.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %5, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %42, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !22
  br label %Cba_ObjNameStr.exit

Cba_ObjNameStr.exit:                              ; preds = %2, %._crit_edge.i.i.i.i
  %43 = getelementptr i8, ptr %0, i64 208
  %.val.i.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.val.i = load ptr, ptr %0, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %47, align 8, !tbaa !53
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %46) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Cba_NameIsLegalInVerilog.exit, label %50

50:                                               ; preds = %Cba_ObjNameStr.exit
  %51 = load i32, ptr %5, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %51
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %3, align 8, !tbaa !48
  %54 = shl nsw i32 %53, 1
  %.not.i.i = icmp slt i32 %1, %54
  %.not.i.i.not.i.i = icmp sgt i32 %53, %1
  br i1 %.not.i.i, label %64, label %55

55:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %43, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %4 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

64:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %43, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %54 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %69, %71, %60, %62
  %storemerge = phi ptr [ %61, %60 ], [ %63, %62 ], [ %70, %69 ], [ %72, %71 ]
  %.sink.i.i.i = phi i32 [ %4, %60 ], [ %4, %62 ], [ %54, %69 ], [ %54, %71 ]
  store ptr %storemerge, ptr %43, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %64, %55
  %73 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %51, %64 ], [ %51, %55 ]
  %.not3.i.i = icmp sgt i32 %73, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %74 = load ptr, ptr %43, align 8, !tbaa !23
  %75 = sext i32 %73 to i64
  %76 = shl nsw i64 %75, 2
  %scevgep.i.i.i = getelementptr i8, ptr %74, i64 %76
  %77 = sub i32 %1, %73
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %80, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !22
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %50, %._crit_edge.i.i.i
  %81 = load i8, ptr %48, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 92
  br i1 %82, label %Cba_NameIsLegalInVerilog.exit, label %83

83:                                               ; preds = %Cba_ObjName.exit
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %84 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp slt i32 %85, 13
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = add i8 %81, -123
  %or.cond.i = icmp ult i8 %88, -26
  br i1 %or.cond.i, label %89, label %91

89:                                               ; preds = %87
  %90 = add i8 %81, -65
  %or.cond27.i = icmp ult i8 %90, 26
  %.not.i = icmp eq i8 %81, 95
  %or.cond31.i = or i1 %.not.i, %or.cond27.i
  br i1 %or.cond31.i, label %91, label %.loopexit

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %.not2434.i = icmp eq i8 %93, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %100
  %94 = phi i8 [ %102, %100 ], [ %93, %91 ]
  %95 = phi ptr [ %101, %100 ], [ %92, %91 ]
  %96 = and i8 %94, -33
  %97 = add i8 %96, -91
  %or.cond32.i = icmp ult i8 %97, -26
  %98 = add i8 %94, -58
  %or.cond30.i = icmp ult i8 %98, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %99, label %100

99:                                               ; preds = %.lr.ph.i
  switch i8 %94, label %.loopexit [
    i8 95, label %100
    i8 36, label %100
  ]

100:                                              ; preds = %99, %99, %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %.not24.i = icmp eq i8 %102, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !55

.loopexit:                                        ; preds = %99, %83, %89
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %103 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %103, align 8, !tbaa !53
  %104 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #16
  %105 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %104, ptr noundef nonnull @.str.56, ptr noundef nonnull %48)
  br label %Cba_NameIsLegalInVerilog.exit

Cba_NameIsLegalInVerilog.exit:                    ; preds = %100, %91, %Cba_ObjName.exit, %Cba_ObjNameStr.exit, %.loopexit
  %.0 = phi ptr [ %105, %.loopexit ], [ null, %Cba_ObjNameStr.exit ], [ %48, %Cba_ObjName.exit ], [ %48, %91 ], [ %48, %100 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cba_FonGetName(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Cba_NameIsLegalInVerilog.exit, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %Cba_FonObj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %8, align 8, !tbaa !23
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %5, %7
  %13 = phi i64 [ %12, %7 ], [ 0, %5 ]
  %14 = getelementptr i8, ptr %0, i64 96
  %.val15 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %.val15, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 88
  br i1 %17, label %Cba_NameIsLegalInVerilog.exit, label %18

18:                                               ; preds = %Cba_FonObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = add nsw i32 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %22
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 8, !tbaa !48
  %25 = shl nsw i32 %24, 1
  %.not.i.i = icmp slt i32 %1, %25
  %.not.i.i.not.i.i = icmp sgt i32 %24, %1
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #17
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #18
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #17
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %48, %36
  %.sink.i.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i.i, ptr %19, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %21, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %38, %26
  %50 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not3.i.i = icmp sgt i32 %50, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i.i.i = getelementptr i8, ptr %52, i64 %54
  %55 = sub i32 %1, %50
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %58, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %20, ptr %21, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %18, %._crit_edge.i.i.i
  %59 = load i8, ptr %3, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 92
  br i1 %60, label %Cba_NameIsLegalInVerilog.exit, label %61

61:                                               ; preds = %Cba_FonName.exit
  %62 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %62, align 8, !tbaa !23
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %65, 13
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = add i8 %59, -123
  %or.cond.i = icmp ult i8 %68, -26
  br i1 %or.cond.i, label %69, label %71

69:                                               ; preds = %67
  %70 = add i8 %59, -65
  %or.cond27.i = icmp ult i8 %70, 26
  %.not.i = icmp eq i8 %59, 95
  %or.cond31.i = or i1 %.not.i, %or.cond27.i
  br i1 %or.cond31.i, label %71, label %.loopexit

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %.not2434.i = icmp eq i8 %73, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %80
  %74 = phi i8 [ %82, %80 ], [ %73, %71 ]
  %75 = phi ptr [ %81, %80 ], [ %72, %71 ]
  %76 = and i8 %74, -33
  %77 = add i8 %76, -91
  %or.cond32.i = icmp ult i8 %77, -26
  %78 = add i8 %74, -58
  %or.cond30.i = icmp ult i8 %78, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %79, label %80

79:                                               ; preds = %.lr.ph.i
  switch i8 %74, label %.loopexit [
    i8 95, label %80
    i8 36, label %80
  ]

80:                                               ; preds = %79, %79, %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %.not24.i = icmp eq i8 %82, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !55

.loopexit:                                        ; preds = %79, %61, %69
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %83 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %83, align 8, !tbaa !53
  %84 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #16
  %85 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %84, ptr noundef nonnull @.str.56, ptr noundef nonnull %3)
  br label %Cba_NameIsLegalInVerilog.exit

Cba_NameIsLegalInVerilog.exit:                    ; preds = %80, %71, %Cba_FonName.exit, %Cba_FonObj.exit, %2, %.loopexit
  %.0 = phi ptr [ %85, %.loopexit ], [ null, %2 ], [ %3, %Cba_FonObj.exit ], [ %3, %Cba_FonName.exit ], [ %3, %71 ], [ %3, %80 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Cba_FonNameStr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !48
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %2, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %47, align 8, !tbaa !53
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %46) #16
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Cba_FonName(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !48
  %9 = shl nsw i32 %8, 1
  %.not.i = icmp slt i32 %1, %9
  %.not.i.i.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i21.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %32, %20
  %.sink.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !48
  %.pre.i = load i32, ptr %5, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %22, %10
  %34 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i = icmp sgt i32 %34, %1
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %42, i1 false), !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %4, ptr %5, align 4, !tbaa !22
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %2, %._crit_edge.i.i
  %43 = getelementptr i8, ptr %0, i64 272
  %.val.i = load ptr, ptr %43, align 8, !tbaa !23
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManGetSliceName(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = shl nsw i32 %2, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %3, %4
  %17 = phi i32 [ %14, %4 ], [ 0, %3 ]
  %18 = phi i32 [ %16, %4 ], [ 0, %3 ]
  %19 = tail call fastcc ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = add nsw i32 %1, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %23
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %24

24:                                               ; preds = %Cba_NtkRangeRight.exit
  %25 = load i32, ptr %20, align 8, !tbaa !48
  %26 = shl nsw i32 %25, 1
  %.not.i.i = icmp slt i32 %1, %26
  %.not.i.i.not.i.i = icmp sgt i32 %25, %1
  br i1 %.not.i.i, label %39, label %27

27:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %21 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

39:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %42, null
  %43 = sext i32 %26 to i64
  %44 = shl nsw i64 %43, 2
  br i1 %.not9.i21.i.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #17
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #18
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %49, %37
  %.sink.i.i.i = phi i32 [ %26, %49 ], [ %21, %37 ]
  store i32 %.sink.i.i.i, ptr %20, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %22, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %39, %27
  %51 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %23, %39 ], [ %23, %27 ]
  %.not3.i.i = icmp sgt i32 %51, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %55
  %56 = sub i32 %1, %51
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %59, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %21, ptr %22, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %Cba_NtkRangeRight.exit, %._crit_edge.i.i.i
  %60 = load i8, ptr %19, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 92
  br i1 %61, label %Cba_NameIsLegalInVerilog.exit, label %62

62:                                               ; preds = %Cba_FonName.exit
  %63 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %63, align 8, !tbaa !23
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = add i8 %60, -123
  %or.cond.i = icmp ult i8 %69, -26
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %68
  %71 = add i8 %60, -65
  %or.cond27.i = icmp ult i8 %71, 26
  %.not.i35 = icmp eq i8 %60, 95
  %or.cond31.i = or i1 %.not.i35, %or.cond27.i
  br i1 %or.cond31.i, label %72, label %.loopexit

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %.not2434.i = icmp eq i8 %74, 0
  br i1 %.not2434.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %81
  %75 = phi i8 [ %83, %81 ], [ %74, %72 ]
  %76 = phi ptr [ %82, %81 ], [ %73, %72 ]
  %77 = and i8 %75, -33
  %78 = add i8 %77, -91
  %or.cond32.i = icmp ult i8 %78, -26
  %79 = add i8 %75, -58
  %or.cond30.i = icmp ult i8 %79, -10
  %or.cond33.i = and i1 %or.cond30.i, %or.cond32.i
  br i1 %or.cond33.i, label %80, label %81

80:                                               ; preds = %.lr.ph.i
  switch i8 %75, label %.loopexit [
    i8 95, label %81
    i8 36, label %81
  ]

81:                                               ; preds = %80, %80, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %.not24.i = icmp eq i8 %83, 0
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !55

Cba_NameIsLegalInVerilog.exit:                    ; preds = %81, %72, %Cba_FonName.exit
  %84 = icmp eq i32 %17, %18
  %.val32 = load ptr, ptr %0, align 8, !tbaa !49
  %85 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val = load ptr, ptr %85, align 8, !tbaa !53
  %86 = tail call ptr @Abc_NamBuffer(ptr noundef %.val32.val) #16
  br i1 %84, label %87, label %89

87:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %88 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %86, ptr noundef nonnull @.str.62, ptr noundef nonnull %19, i32 noundef %17)
  br label %98

89:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %90 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %86, ptr noundef nonnull @.str.63, ptr noundef nonnull %19, i32 noundef %17, i32 noundef %18)
  br label %98

.loopexit:                                        ; preds = %80, %62, %70
  %91 = icmp eq i32 %17, %18
  %.val30 = load ptr, ptr %0, align 8, !tbaa !49
  %92 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %92, align 8, !tbaa !53
  %93 = tail call ptr @Abc_NamBuffer(ptr noundef %.val30.val) #16
  br i1 %91, label %94, label %96

94:                                               ; preds = %.loopexit
  %95 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %93, ptr noundef nonnull @.str.64, ptr noundef nonnull %19, i32 noundef %17)
  br label %98

96:                                               ; preds = %.loopexit
  %97 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %93, ptr noundef nonnull @.str.65, ptr noundef nonnull %19, i32 noundef %17, i32 noundef %18)
  br label %98

98:                                               ; preds = %96, %94, %89, %87
  %.0 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %95, %94 ], [ %97, %96 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonRange(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %or.cond = icmp sgt i32 %1, 0
  br i1 %or.cond, label %5, label %116

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %116, label %11

11:                                               ; preds = %5, %8
  %12 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !22
  %13 = icmp slt i32 %.val.i.i, 1
  br i1 %13, label %Cba_FonLeft.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Vec_IntGetEntry.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !48
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp slt i32 %1, %19
  br i1 %.not.i.i.i, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #17
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %19 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %19, %41 ], [ %16, %29 ]
  store i32 %.sink.i.i.i.i, ptr %15, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %31 ]
  %.not3.i.i.i = icmp sgt i32 %43, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %1, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %16, ptr %12, align 4, !tbaa !22
  br label %Vec_IntGetEntry.exit.i.i

Vec_IntGetEntry.exit.i.i:                         ; preds = %._crit_edge.i.i.i.i, %14
  %.val.i.i.i1618 = phi i32 [ %16, %._crit_edge.i.i.i.i ], [ %.val.i.i, %14 ]
  %52 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !23
  %53 = zext nneg i32 %1 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Cba_FonSigned.exit.thread.thread21, label %Cba_FonSigned.exit.thread

Cba_FonSigned.exit.thread:                        ; preds = %Vec_IntGetEntry.exit.i.i
  %58 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.66)
  %.val.i.i.i16.pre = load i32, ptr %12, align 4, !tbaa !22
  %59 = icmp slt i32 %.val.i.i.i16.pre, 1
  br i1 %59, label %Cba_FonLeft.exit, label %Cba_FonSigned.exit.thread.thread21

Cba_FonSigned.exit.thread.thread21:               ; preds = %Vec_IntGetEntry.exit.i.i, %Cba_FonSigned.exit.thread
  %.val.i.i.i1623 = phi i32 [ %.val.i.i.i16.pre, %Cba_FonSigned.exit.thread ], [ %.val.i.i.i1618, %Vec_IntGetEntry.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i.i = icmp samesign ult i32 %1, %.val.i.i.i1623
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %62

62:                                               ; preds = %Cba_FonSigned.exit.thread.thread21
  %63 = load i32, ptr %60, align 8, !tbaa !48
  %64 = shl nsw i32 %63, 1
  %.not.i.i.i.i = icmp slt i32 %1, %64
  br i1 %.not.i.i.i.i, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %.not9.i.i.i.i.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %61 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #17
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

76:                                               ; preds = %62
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %63, %1
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %.not9.i21.i.i.i.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %64 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i21.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #17
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %86, %74
  %.sink.i.i.i.i.i = phi i32 [ %64, %86 ], [ %61, %74 ]
  store i32 %.sink.i.i.i.i.i, ptr %60, align 8, !tbaa !48
  %.pre.i.i.i.i = load i32, ptr %12, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %76
  %88 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i1623, %76 ]
  %.not3.i.i.i.i = icmp sgt i32 %88, %1
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %90, i64 %92
  %93 = sub i32 %1, %88
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %96, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %61, ptr %12, align 4, !tbaa !22
  br label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %Cba_FonSigned.exit.thread.thread21
  %97 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !23
  %98 = zext nneg i32 %1 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %100, 2
  br i1 %.not.i.i, label %Cba_FonLeft.exit, label %101

101:                                              ; preds = %Cba_FonRange.exit.i
  %102 = load ptr, ptr %0, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = shl nsw i32 %100, 1
  %108 = and i32 %107, -4
  %109 = getelementptr i8, ptr %106, i64 8
  %.val.i.i.i2.i = load ptr, ptr %109, align 8, !tbaa !23
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i.i.i2.i, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !31
  br label %Cba_FonLeft.exit

Cba_FonLeft.exit:                                 ; preds = %11, %Cba_FonSigned.exit.thread, %Cba_FonRange.exit.i, %101
  %113 = phi i32 [ %112, %101 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %Cba_FonSigned.exit.thread ], [ 0, %11 ]
  %114 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %1)
  %115 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i32 noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %2, %8, %Cba_FonLeft.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #16
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #16
  %8 = trunc i64 %7 to i32
  br label %72

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !22
  %11 = icmp slt i32 %.val.i.i, 1
  br i1 %11, label %Cba_NtkRangeSize.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !48
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %1, %17
  br i1 %.not.i.i.i, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #17
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %17, %39 ], [ %14, %27 ]
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %29 ]
  %.not3.i.i.i = icmp sgt i32 %41, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %1, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %12, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !23
  %51 = zext nneg i32 %1 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %53, 2
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %54

54:                                               ; preds = %Cba_FonRange.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = shl nsw i32 %53, 1
  %61 = and i32 %60, -4
  %62 = getelementptr i8, ptr %59, i64 8
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !23
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sub nsw i32 %65, %67
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %9, %Cba_FonRange.exit, %54
  %69 = phi i32 [ %68, %54 ], [ 0, %Cba_FonRange.exit ], [ 0, %9 ]
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = add nuw nsw i32 %70, 1
  br label %72

72:                                               ; preds = %Cba_NtkRangeSize.exit, %3
  %73 = phi i32 [ %8, %3 ], [ %71, %Cba_NtkRangeSize.exit ]
  ret i32 %73
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Cba_FonRight(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !22
  %4 = icmp slt i32 %.val.i.i, 1
  br i1 %4, label %Cba_NtkRangeRight.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !48
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %1, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  br i1 %.not9.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

22:                                               ; preds = %8
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i21.i.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %20
  %.sink.i.i.i.i = phi i32 [ %10, %32 ], [ %7, %20 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %3, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %22
  %34 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %22 ]
  %.not3.i.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %42, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %3, align 4, !tbaa !22
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %5, %._crit_edge.i.i.i.i
  %43 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %43, align 8, !tbaa !23
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.not.i = icmp ult i32 %46, 2
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %47

47:                                               ; preds = %Cba_FonRange.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = shl nsw i32 %46, 1
  %54 = and i32 %53, -4
  %55 = getelementptr i8, ptr %52, i64 8
  %.val.i.i.i2 = load ptr, ptr %55, align 8, !tbaa !23
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i.i2, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !33
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %2, %Cba_FonRange.exit, %47
  %60 = phi i32 [ %59, %47 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonName(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %52, label %7

7:                                                ; preds = %4
  %.not32 = icmp sgt i32 %1, -1
  br i1 %.not32, label %8, label %.thread54

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = add nuw nsw i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %12
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8, !tbaa !48
  %15 = shl nsw i32 %14, 1
  %.not.i.i = icmp slt i32 %1, %15
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = zext nneg i32 %10 to i64
  %20 = shl nuw nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #17
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

27:                                               ; preds = %13
  %.not.i.i.not.i.i = icmp sgt i32 %14, %1
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %15 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %37, %25
  %.sink.i.i.i = phi i32 [ %15, %37 ], [ %10, %25 ]
  store i32 %.sink.i.i.i, ptr %9, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %27
  %39 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %12, %27 ]
  %.not3.i.i = icmp sgt i32 %39, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %1, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %47, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %8, %._crit_edge.i.i.i
  %48 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %48, align 8, !tbaa !23
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %Cba_FonName.exit._crit_edge, label %57

Cba_FonName.exit._crit_edge:                      ; preds = %Cba_FonName.exit
  %.val39.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %Cba_FonName.exit._crit_edge, %4
  %.val39 = phi ptr [ %.val39.pre, %Cba_FonName.exit._crit_edge ], [ %5, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val39, i64 1576
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !58
  %56 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.68, i32 noundef %54)
  br label %172

57:                                               ; preds = %Cba_FonName.exit
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.thread54, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %57
  %58 = getelementptr i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %49
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = getelementptr i8, ptr %0, i64 96
  %.val4055 = load ptr, ptr %61, align 8, !tbaa !21
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %.val4055, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %.not61 = icmp eq i8 %64, 89
  br i1 %.not61, label %Cba_FonObj.exit43, label %.thread54

Cba_FonObj.exit43:                                ; preds = %Cba_FonObj.exit.thread
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %60)
  br label %172

.thread54:                                        ; preds = %57, %7, %Cba_FonObj.exit.thread
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.thread58, label %65

65:                                               ; preds = %.thread54
  %66 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1)
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.thread58

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = load i32, ptr %6, align 8, !tbaa !20
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

73:                                               ; preds = %68
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !21
  store i32 16, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #17
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #18
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %85, align 8, !tbaa !21
  store i32 %84, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_StrGrow.exit.i ]
  %95 = load i32, ptr %69, align 4, !tbaa !18
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %69, align 4, !tbaa !18
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 123, ptr %98, align 1, !tbaa !15
  br label %.thread58

.thread58:                                        ; preds = %.thread54, %Vec_StrPush.exit, %65
  %or.cond60 = phi i1 [ true, %Vec_StrPush.exit ], [ false, %65 ], [ false, %.thread54 ]
  br i1 %.not32, label %103, label %99

99:                                               ; preds = %.thread58
  %100 = xor i32 %1, -1
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %101, align 8, !tbaa !57
  %102 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %100) #16
  br label %105

103:                                              ; preds = %.thread58
  %104 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1)
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi ptr [ %102, %99 ], [ %104, %103 ]
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %106) #19
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %wide.trip.count.i = and i64 %107, 2147483647
  br label %111

111:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = load i32, ptr %110, align 4, !tbaa !18
  %115 = load i32, ptr %6, align 8, !tbaa !20
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %111
  %.pre.i.i45 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #17
  br label %134

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #18
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %127, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %134, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i45, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i.i ]
  %137 = load i32, ptr %110, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4, !tbaa !18
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 %113, ptr %140, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %111, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %105
  br i1 %or.cond60, label %141, label %172

141:                                              ; preds = %Vec_StrPrintStr.exit
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 1588
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = load i32, ptr %6, align 8, !tbaa !20
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i46

.Vec_StrGrow.exit10_crit_edge.i46:                ; preds = %141
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !21
  br label %Vec_StrPush.exit52

146:                                              ; preds = %141
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %.not9.i.i50 = icmp eq ptr %150, null
  br i1 %.not9.i.i50, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %150, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i51

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i51

Vec_StrGrow.exit.i51:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8, !tbaa !21
  store i32 16, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit52

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 1592
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %.not9.i9.i49 = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  br i1 %.not9.i9.i49, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #17
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %158, align 8, !tbaa !21
  store i32 %157, ptr %6, align 8, !tbaa !20
  br label %Vec_StrPush.exit52

Vec_StrPush.exit52:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i46, %Vec_StrGrow.exit.i51, %165
  %167 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i46 ], [ %166, %165 ], [ %155, %Vec_StrGrow.exit.i51 ]
  %168 = load i32, ptr %142, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %142, align 4, !tbaa !18
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 125, ptr %171, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %Vec_StrPrintStr.exit, %Vec_StrPush.exit52, %Cba_FonObj.exit43, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteConcat(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1588
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = load i32, ptr %4, align 8, !tbaa !20
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #17
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %21, align 8, !tbaa !21
  store i32 %20, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %18, %Vec_StrGrow.exit.i ]
  %31 = load i32, ptr %5, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !18
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 123, ptr %34, align 1, !tbaa !15
  %35 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %35, align 8, !tbaa !23
  %36 = sext i32 %1 to i64
  %37 = getelementptr i32, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %42 = getelementptr i8, ptr %0, i64 144
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %43 = sext i32 %38 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %Vec_StrPrintStr.exit
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPrintStr.exit ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %77, %Vec_StrPrintStr.exit ]
  %.val17 = load ptr, ptr %42, align 8, !tbaa !23
  %45 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.not = icmp eq i32 %.028, 0
  %47 = select i1 %.not, ptr @.str.2, ptr @.str.58
  br i1 %.not, label %Vec_StrPrintStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %Vec_StrPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_StrPush.exit.i ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load i32, ptr %5, align 4, !tbaa !18
  %51 = load i32, ptr %4, align 8, !tbaa !20
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i

53:                                               ; preds = %.lr.ph.i
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %56, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  br i1 %.not9.i9.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %65) #17
  br label %70

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %63, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %70, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %72 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %71, %70 ], [ %61, %Vec_StrGrow.exit.i.i ]
  %73 = load i32, ptr %5, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !18
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %49, ptr %76, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %.lr.ph.i, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %44
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = add nuw nsw i32 %.028, 1
  %.val16 = load ptr, ptr %35, align 8, !tbaa !23
  %78 = getelementptr i32, ptr %.val16, i64 %36
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %44, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %Vec_StrPrintStr.exit, %Vec_StrPush.exit
  %83 = load i32, ptr %5, align 4, !tbaa !18
  %84 = load i32, ptr %4, align 8, !tbaa !20
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_StrGrow.exit10_crit_edge.i18

.Vec_StrGrow.exit10_crit_edge.i18:                ; preds = %.critedge
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !21
  br label %Vec_StrPush.exit24

86:                                               ; preds = %.critedge
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %.not9.i.i22 = icmp eq ptr %90, null
  br i1 %.not9.i.i22, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %90, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i23

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i23

Vec_StrGrow.exit.i23:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit24

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %.not9.i9.i21 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  br i1 %.not9.i9.i21, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #17
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %98, align 8, !tbaa !21
  store i32 %97, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit24

Vec_StrPush.exit24:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i18, %Vec_StrGrow.exit.i23, %105
  %107 = phi ptr [ %.pre.i20, %.Vec_StrGrow.exit10_crit_edge.i18 ], [ %106, %105 ], [ %95, %Vec_StrGrow.exit.i23 ]
  %108 = load i32, ptr %5, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !18
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 125, ptr %111, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrPush(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %0, align 8, !tbaa !20
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_StrGrow.exit10_crit_edge

.Vec_StrGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %Vec_StrGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #17
  br label %Vec_StrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_StrGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  br i1 %.not9.i9, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %19, align 8, !tbaa !21
  store i32 %18, ptr %0, align 8, !tbaa !20
  br label %Vec_StrGrow.exit10

Vec_StrGrow.exit10:                               ; preds = %.Vec_StrGrow.exit10_crit_edge, %26, %Vec_StrGrow.exit
  %28 = phi ptr [ %.pre, %.Vec_StrGrow.exit10_crit_edge ], [ %27, %26 ], [ %16, %Vec_StrGrow.exit ]
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !18
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %1, ptr %32, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load i32, ptr %0, align 8, !tbaa !20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #17
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %23, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_ManWriteLineFile(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3)
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %11, align 8, !tbaa !53
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %8) #16
  %13 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef %12, i32 noundef %10)
  br label %14

14:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_ObjAttrValue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 220
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp slt i32 %.val.i.i, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_ObjAttr.exit.i, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !48
  %11 = shl nsw i32 %10, 1
  %.not.i.i.i = icmp slt i32 %1, %11
  br i1 %.not.i.i.i, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  br i1 %.not9.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #17
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #18
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

23:                                               ; preds = %9
  %.not.i.i.not.i.i.i = icmp sgt i32 %10, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not9.i21.i.i.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #17
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %33, %21
  %.sink.i.i.i.i = phi i32 [ %11, %33 ], [ %8, %21 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %23
  %35 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %23 ]
  %.not3.i.i.i = icmp sgt i32 %35, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %1, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %4, align 4, !tbaa !22
  br label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %._crit_edge.i.i.i.i, %6
  %.val.i4.i = phi i32 [ %.val.i.i, %6 ], [ %8, %._crit_edge.i.i.i.i ]
  %44 = getelementptr i8, ptr %0, i64 224
  %.val.i.i.i = load ptr, ptr %44, align 8, !tbaa !23
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %Cba_ObjAttrSize.exit, label %48

48:                                               ; preds = %Cba_ObjAttr.exit.i
  %.not.i.not.i.i5.i = icmp slt i32 %1, %.val.i4.i
  br i1 %.not.i.not.i.i5.i, label %Cba_ObjAttr.exit20.i, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 8, !tbaa !48
  %51 = shl nsw i32 %50, 1
  %.not.i.i6.i = icmp slt i32 %1, %51
  br i1 %.not.i.i6.i, label %52, label %Vec_IntGrow.exit.sink.split.i.i.i9.i

52:                                               ; preds = %49
  %.not.i.i.not.i.i7.i = icmp sgt i32 %50, %1
  br i1 %.not.i.i.not.i.i7.i, label %Vec_IntGrow.exit.i.i.i12.i, label %Vec_IntGrow.exit.sink.split.i.i.i9.i

Vec_IntGrow.exit.sink.split.i.i.i9.i:             ; preds = %52, %49
  %.sink.i = phi i32 [ %8, %49 ], [ %51, %52 ]
  %53 = zext nneg i32 %.sink.i to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %54) #17
  store ptr %55, ptr %44, align 8, !tbaa !23
  store i32 %.sink.i, ptr %7, align 8, !tbaa !48
  %.pre.i.i11.i = load i32, ptr %4, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i12.i

Vec_IntGrow.exit.i.i.i12.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i9.i, %52
  %56 = phi ptr [ %55, %Vec_IntGrow.exit.sink.split.i.i.i9.i ], [ %.val.i.i.i, %52 ]
  %57 = phi i32 [ %.pre.i.i11.i, %Vec_IntGrow.exit.sink.split.i.i.i9.i ], [ %.val.i4.i, %52 ]
  %.not3.i.i13.i = icmp sgt i32 %57, %1
  br i1 %.not3.i.i13.i, label %._crit_edge.i.i.i16.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i12.i
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %scevgep.i.i.i15.i = getelementptr i8, ptr %56, i64 %59
  %60 = sub i32 %1, %57
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i15.i, i8 0, i64 %63, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i16.i

._crit_edge.i.i.i16.i:                            ; preds = %.lr.ph.i.i.i14.i, %Vec_IntGrow.exit.i.i.i12.i
  store i32 %8, ptr %4, align 4, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %56, i64 %45
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %Cba_ObjAttr.exit20.i

Cba_ObjAttr.exit20.i:                             ; preds = %._crit_edge.i.i.i16.i, %48
  %64 = phi ptr [ %56, %._crit_edge.i.i.i16.i ], [ %.val.i.i.i, %48 ]
  %.val.i.i13.pr52 = phi i32 [ %8, %._crit_edge.i.i.i16.i ], [ %.val.i4.i, %48 ]
  %65 = phi i32 [ %.pre.i, %._crit_edge.i.i.i16.i ], [ %47, %48 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %0, i64 240
  %.val.i = load ptr, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i32, ptr %.val.i, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !24
  br label %Cba_ObjAttrSize.exit

Cba_ObjAttrSize.exit:                             ; preds = %Cba_ObjAttr.exit20.i, %Cba_ObjAttr.exit.i
  %70 = phi ptr [ %.val.i.i.i, %Cba_ObjAttr.exit.i ], [ %64, %Cba_ObjAttr.exit20.i ]
  %.val.i.i13.pr = phi i32 [ %.val.i4.i, %Cba_ObjAttr.exit.i ], [ %.val.i.i13.pr52, %Cba_ObjAttr.exit20.i ]
  %.ph = phi i32 [ 0, %Cba_ObjAttr.exit.i ], [ %69, %Cba_ObjAttr.exit20.i ]
  %.not.i.not.i.i.i14 = icmp slt i32 %1, %.val.i.i13.pr
  br i1 %.not.i.not.i.i.i14, label %Cba_ObjAttr.exit.i25, label %71

71:                                               ; preds = %Cba_ObjAttrSize.exit
  %72 = load i32, ptr %7, align 8, !tbaa !48
  %73 = shl nsw i32 %72, 1
  %.not.i.i.i15 = icmp slt i32 %1, %73
  br i1 %.not.i.i.i15, label %74, label %Vec_IntGrow.exit.sink.split.i.i.i.i17

74:                                               ; preds = %71
  %.not.i.i.not.i.i.i44 = icmp sgt i32 %72, %1
  br i1 %.not.i.i.not.i.i.i44, label %Vec_IntGrow.exit.i.i.i.i20, label %Vec_IntGrow.exit.sink.split.i.i.i.i17

Vec_IntGrow.exit.sink.split.i.i.i.i17:            ; preds = %74, %71
  %.sink = phi i32 [ %8, %71 ], [ %73, %74 ]
  %75 = zext nneg i32 %.sink to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %76) #17
  store ptr %77, ptr %44, align 8, !tbaa !23
  store i32 %.sink, ptr %7, align 8, !tbaa !48
  %.pre.i.i.i19 = load i32, ptr %4, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i20

Vec_IntGrow.exit.i.i.i.i20:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i17, %74
  %78 = phi ptr [ %77, %Vec_IntGrow.exit.sink.split.i.i.i.i17 ], [ %70, %74 ]
  %79 = phi i32 [ %.pre.i.i.i19, %Vec_IntGrow.exit.sink.split.i.i.i.i17 ], [ %.val.i.i13.pr, %74 ]
  %.not3.i.i.i21 = icmp sgt i32 %79, %1
  br i1 %.not3.i.i.i21, label %._crit_edge.i.i.i.i24, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i20
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep.i.i.i.i23 = getelementptr i8, ptr %78, i64 %81
  %82 = sub i32 %1, %79
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i23, i8 0, i64 %85, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i24

._crit_edge.i.i.i.i24:                            ; preds = %.lr.ph.i.i.i.i22, %Vec_IntGrow.exit.i.i.i.i20
  store i32 %8, ptr %4, align 4, !tbaa !22
  br label %Cba_ObjAttr.exit.i25

Cba_ObjAttr.exit.i25:                             ; preds = %._crit_edge.i.i.i.i24, %Cba_ObjAttrSize.exit
  %.val.i.i.i27 = phi ptr [ %70, %Cba_ObjAttrSize.exit ], [ %78, %._crit_edge.i.i.i.i24 ]
  %.val.i4.i26 = phi i32 [ %.val.i.i13.pr, %Cba_ObjAttrSize.exit ], [ %8, %._crit_edge.i.i.i.i24 ]
  %86 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %45
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %.not.i28 = icmp eq i32 %87, 0
  br i1 %.not.i28, label %Cba_ObjAttrArray.exit, label %88

88:                                               ; preds = %Cba_ObjAttr.exit.i25
  %.not.i.not.i.i5.i29 = icmp slt i32 %1, %.val.i4.i26
  br i1 %.not.i.not.i.i5.i29, label %Cba_ObjAttr.exit20.i41, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 8, !tbaa !48
  %91 = shl nsw i32 %90, 1
  %.not.i.i6.i30 = icmp slt i32 %1, %91
  br i1 %.not.i.i6.i30, label %92, label %Vec_IntGrow.exit.sink.split.i.i.i9.i31

92:                                               ; preds = %89
  %.not.i.i.not.i.i7.i43 = icmp sgt i32 %90, %1
  br i1 %.not.i.i.not.i.i7.i43, label %Vec_IntGrow.exit.i.i.i12.i34, label %Vec_IntGrow.exit.sink.split.i.i.i9.i31

Vec_IntGrow.exit.sink.split.i.i.i9.i31:           ; preds = %92, %89
  %.sink.i32 = phi i32 [ %8, %89 ], [ %91, %92 ]
  %93 = zext nneg i32 %.sink.i32 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i27, i64 noundef %94) #17
  store ptr %95, ptr %44, align 8, !tbaa !23
  store i32 %.sink.i32, ptr %7, align 8, !tbaa !48
  %.pre.i.i11.i33 = load i32, ptr %4, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i12.i34

Vec_IntGrow.exit.i.i.i12.i34:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i9.i31, %92
  %96 = phi ptr [ %95, %Vec_IntGrow.exit.sink.split.i.i.i9.i31 ], [ %.val.i.i.i27, %92 ]
  %97 = phi i32 [ %.pre.i.i11.i33, %Vec_IntGrow.exit.sink.split.i.i.i9.i31 ], [ %.val.i4.i26, %92 ]
  %.not3.i.i13.i35 = icmp sgt i32 %97, %1
  br i1 %.not3.i.i13.i35, label %._crit_edge.i.i.i16.i38, label %.lr.ph.i.i.i14.i36

.lr.ph.i.i.i14.i36:                               ; preds = %Vec_IntGrow.exit.i.i.i12.i34
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %scevgep.i.i.i15.i37 = getelementptr i8, ptr %96, i64 %99
  %100 = sub i32 %1, %97
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i15.i37, i8 0, i64 %103, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i16.i38

._crit_edge.i.i.i16.i38:                          ; preds = %.lr.ph.i.i.i14.i36, %Vec_IntGrow.exit.i.i.i12.i34
  store i32 %8, ptr %4, align 4, !tbaa !22
  %.phi.trans.insert.i39 = getelementptr inbounds i32, ptr %96, i64 %45
  %.pre.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !24
  br label %Cba_ObjAttr.exit20.i41

Cba_ObjAttr.exit20.i41:                           ; preds = %._crit_edge.i.i.i16.i38, %88
  %104 = phi i32 [ %.pre.i40, %._crit_edge.i.i.i16.i38 ], [ %87, %88 ]
  %105 = getelementptr i8, ptr %0, i64 240
  %.val.i42 = load ptr, ptr %105, align 8, !tbaa !23
  %106 = sext i32 %104 to i64
  %107 = getelementptr i32, ptr %.val.i42, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  br label %Cba_ObjAttrArray.exit

Cba_ObjAttrArray.exit:                            ; preds = %Cba_ObjAttr.exit.i25, %Cba_ObjAttr.exit20.i41
  %109 = phi ptr [ %108, %Cba_ObjAttr.exit20.i41 ], [ null, %Cba_ObjAttr.exit.i25 ]
  %110 = icmp sgt i32 %.ph, 0
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cba_ObjAttrArray.exit, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %Cba_ObjAttrArray.exit ]
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp eq i32 %112, %2
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph
  %115 = and i64 %indvars.iv, 4294967294
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds nuw i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  br label %.loopexit

119:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %121 = icmp sgt i32 %.ph, %120
  br i1 %121, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %119, %3, %Cba_ObjAttrArray.exit, %114
  %.0 = phi i32 [ %118, %114 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %3 ], [ 0, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = getelementptr i8, ptr %3, i64 16
  %.val866.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val866.val, ptr noundef nonnull @.str.70) #16
  %.val867 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %.val867, i64 16
  %.val867.val = load ptr, ptr %7, align 8, !tbaa !53
  %8 = tail call i32 @Abc_NamStrFind(ptr noundef %.val867.val, ptr noundef nonnull @.str.71) #16
  %9 = getelementptr i8, ptr %0, i64 28
  %.val870 = load i32, ptr %9, align 4, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 44
  %.val871 = load i32, ptr %10, align 4, !tbaa !22
  %11 = add nsw i32 %.val871, %.val870
  %12 = icmp sgt i32 %11, 5
  %13 = getelementptr i8, ptr %0, i64 156
  %.val872 = load i32, ptr %13, align 4, !tbaa !22
  %14 = ashr i32 %.val872, 5
  %15 = and i32 %.val872, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %2
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %2 ]
  %25 = phi ptr [ %24, %21 ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !64
  store i32 %20, ptr %26, align 4, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i, i1 false)
  %28 = icmp sgt i32 %.val871, 0
  br i1 %28, label %.lr.ph, label %.lr.ph.i

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %29 = getelementptr i8, ptr %0, i64 48
  %30 = getelementptr i8, ptr %0, i64 112
  %31 = getelementptr i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = getelementptr i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = getelementptr i8, ptr %0, i64 208
  br label %38

38:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.val873 = load ptr, ptr %29, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i32, ptr %.val873, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %.val880 = load ptr, ptr %30, align 8, !tbaa !23
  %.val881 = load ptr, ptr %31, align 8, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val880, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val881, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %124, label %48

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %46, 1
  %50 = load i32, ptr %33, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %46, %50
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %32, align 8, !tbaa !48
  %53 = shl nsw i32 %52, 1
  %.not.i.i1000 = icmp slt i32 %46, %53
  br i1 %.not.i.i1000, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %49 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i.i.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

62:                                               ; preds = %51
  %.not.i.i.not.i.i = icmp sgt i32 %52, %46
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %34, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %53 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i21.i.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %67, %69, %58, %60
  %storemerge = phi ptr [ %59, %58 ], [ %61, %60 ], [ %68, %67 ], [ %70, %69 ]
  %.sink.i.i.i = phi i32 [ %49, %58 ], [ %49, %60 ], [ %53, %67 ], [ %53, %69 ]
  store ptr %storemerge, ptr %34, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %32, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %62
  %71 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %50, %62 ]
  %.not3.i.i = icmp sgt i32 %71, %46
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %72 = load ptr, ptr %34, align 8, !tbaa !23
  %73 = sext i32 %71 to i64
  %74 = shl nsw i64 %73, 2
  %scevgep.i.i.i = getelementptr i8, ptr %72, i64 %74
  %75 = sub i32 %46, %71
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %78, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %49, ptr %33, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %48, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !23
  %79 = zext nneg i32 %46 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = add nsw i32 %40, 1
  %83 = load i32, ptr %36, align 4, !tbaa !22
  %.not.i.not.i.i1001 = icmp slt i32 %40, %83
  br i1 %.not.i.not.i.i1001, label %Cba_ObjName.exit, label %84

84:                                               ; preds = %Cba_FonName.exit
  %85 = load i32, ptr %35, align 8, !tbaa !48
  %86 = shl nsw i32 %85, 1
  %.not.i.i1002 = icmp slt i32 %40, %86
  %.not.i.i.not.i.i1003 = icmp sgt i32 %85, %40
  br i1 %.not.i.i1002, label %96, label %87

87:                                               ; preds = %84
  br i1 %.not.i.i.not.i.i1003, label %Vec_IntGrow.exit.i.i.i1008, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i.i.i.i1004 = icmp eq ptr %89, null
  %90 = sext i32 %82 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i.i.i1004, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i1005

94:                                               ; preds = %88
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i1005

96:                                               ; preds = %84
  br i1 %.not.i.i.not.i.i1003, label %Vec_IntGrow.exit.i.i.i1008, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i21.i.i.i1014 = icmp eq ptr %98, null
  %99 = sext i32 %86 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i1014, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i1005

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i1005

Vec_IntGrow.exit.sink.split.i.i.i1005:            ; preds = %101, %103, %92, %94
  %storemerge2709 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %102, %101 ], [ %104, %103 ]
  %.sink.i.i.i1006 = phi i32 [ %82, %92 ], [ %82, %94 ], [ %86, %101 ], [ %86, %103 ]
  store ptr %storemerge2709, ptr %37, align 8, !tbaa !23
  store i32 %.sink.i.i.i1006, ptr %35, align 8, !tbaa !48
  %.pre.i.i1007 = load i32, ptr %36, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i1008

Vec_IntGrow.exit.i.i.i1008:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i1005, %96, %87
  %105 = phi i32 [ %.pre.i.i1007, %Vec_IntGrow.exit.sink.split.i.i.i1005 ], [ %83, %96 ], [ %83, %87 ]
  %.not3.i.i1009 = icmp sgt i32 %105, %40
  br i1 %.not3.i.i1009, label %._crit_edge.i.i.i1012, label %.lr.ph.i.i.i1010

.lr.ph.i.i.i1010:                                 ; preds = %Vec_IntGrow.exit.i.i.i1008
  %106 = load ptr, ptr %37, align 8, !tbaa !23
  %107 = sext i32 %105 to i64
  %108 = shl nsw i64 %107, 2
  %scevgep.i.i.i1011 = getelementptr i8, ptr %106, i64 %108
  %109 = sub i32 %40, %105
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nuw nsw i64 %111, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i1011, i8 0, i64 %112, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i1012

._crit_edge.i.i.i1012:                            ; preds = %.lr.ph.i.i.i1010, %Vec_IntGrow.exit.i.i.i1008
  store i32 %82, ptr %36, align 4, !tbaa !22
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %Cba_FonName.exit, %._crit_edge.i.i.i1012
  %.val.i.i1013 = load ptr, ptr %37, align 8, !tbaa !23
  %113 = getelementptr inbounds i32, ptr %.val.i.i1013, i64 %41
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp eq i32 %81, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %Cba_ObjName.exit
  %117 = and i32 %46, 31
  %118 = shl nuw i32 1, %117
  %119 = lshr i32 %46, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %25, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = or i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %38, %Cba_ObjName.exit, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val868 = load i32, ptr %10, align 4, !tbaa !22
  %125 = sext i32 %.val868 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %38, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %124, %Vec_BitStart.exit
  %127 = getelementptr i8, ptr %3, i64 1588
  %.phi.trans.insert.i.i = getelementptr i8, ptr %3, i64 1592
  br label %128

128:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr @.str.72, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = load i32, ptr %127, align 4, !tbaa !18
  %132 = load i32, ptr %4, align 8, !tbaa !20
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %128
  %.pre.i.i1015 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i

134:                                              ; preds = %128
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %137, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #17
  br label %151

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #18
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %144, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %151, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %153 = phi ptr [ %.pre.i.i1015, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %142, %Vec_StrGrow.exit.i.i ]
  %154 = load i32, ptr %127, align 4, !tbaa !18
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !18
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %130, ptr %157, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %128, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val945 = load ptr, ptr %0, align 8, !tbaa !49
  %158 = getelementptr i8, ptr %0, i64 12
  %.val946 = load i32, ptr %158, align 4, !tbaa !67
  %159 = getelementptr i8, ptr %.val945, i64 16
  %.val945.val = load ptr, ptr %159, align 8, !tbaa !53
  %160 = tail call ptr @Abc_NamStr(ptr noundef %.val945.val, i32 noundef %.val946) #16
  %161 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %160) #19
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i1016, label %Vec_StrPrintStr.exit1028

.lr.ph.i1016:                                     ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i1018 = and i64 %161, 2147483647
  br label %164

164:                                              ; preds = %Vec_StrPush.exit.i1022, %.lr.ph.i1016
  %indvars.iv.i1019 = phi i64 [ 0, %.lr.ph.i1016 ], [ %indvars.iv.next.i1023, %Vec_StrPush.exit.i1022 ]
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv.i1019
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = load i32, ptr %127, align 4, !tbaa !18
  %168 = load i32, ptr %4, align 8, !tbaa !20
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_StrGrow.exit10_crit_edge.i.i1020

.Vec_StrGrow.exit10_crit_edge.i.i1020:            ; preds = %164
  %.pre.i.i1021 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1022

170:                                              ; preds = %164
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1026 = icmp eq ptr %173, null
  br i1 %.not9.i.i.i1026, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %173, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1027

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1027

Vec_StrGrow.exit.i.i1027:                         ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1022

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1025 = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  br i1 %.not9.i9.i.i1025, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %182) #17
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #18
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %180, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1022

Vec_StrPush.exit.i1022:                           ; preds = %187, %Vec_StrGrow.exit.i.i1027, %.Vec_StrGrow.exit10_crit_edge.i.i1020
  %189 = phi ptr [ %.pre.i.i1021, %.Vec_StrGrow.exit10_crit_edge.i.i1020 ], [ %188, %187 ], [ %178, %Vec_StrGrow.exit.i.i1027 ]
  %190 = load i32, ptr %127, align 4, !tbaa !18
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %127, align 4, !tbaa !18
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %166, ptr %193, align 1, !tbaa !15
  %indvars.iv.next.i1023 = add nuw nsw i64 %indvars.iv.i1019, 1
  %exitcond.not.i1024 = icmp eq i64 %indvars.iv.next.i1023, %wide.trip.count.i1018
  br i1 %exitcond.not.i1024, label %Vec_StrPrintStr.exit1028, label %164, !llvm.loop !59

Vec_StrPrintStr.exit1028:                         ; preds = %Vec_StrPush.exit.i1022, %Vec_StrPrintStr.exit
  %194 = select i1 %12, ptr @.str.73, ptr @.str.74
  %195 = select i1 %12, i64 7, i64 3
  br label %196

196:                                              ; preds = %Vec_StrPush.exit.i1035, %Vec_StrPrintStr.exit1028
  %indvars.iv.i1032 = phi i64 [ 0, %Vec_StrPrintStr.exit1028 ], [ %indvars.iv.next.i1036, %Vec_StrPush.exit.i1035 ]
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i1032
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = load i32, ptr %127, align 4, !tbaa !18
  %200 = load i32, ptr %4, align 8, !tbaa !20
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_StrGrow.exit10_crit_edge.i.i1033

.Vec_StrGrow.exit10_crit_edge.i.i1033:            ; preds = %196
  %.pre.i.i1034 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1035

202:                                              ; preds = %196
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1039 = icmp eq ptr %205, null
  br i1 %.not9.i.i.i1039, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %205, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1040

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1040

Vec_StrGrow.exit.i.i1040:                         ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1035

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1038 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  br i1 %.not9.i9.i.i1038, label %217, label %215

215:                                              ; preds = %211
  %216 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %214) #17
  br label %219

217:                                              ; preds = %211
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #18
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %212, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1035

Vec_StrPush.exit.i1035:                           ; preds = %219, %Vec_StrGrow.exit.i.i1040, %.Vec_StrGrow.exit10_crit_edge.i.i1033
  %221 = phi ptr [ %.pre.i.i1034, %.Vec_StrGrow.exit10_crit_edge.i.i1033 ], [ %220, %219 ], [ %210, %Vec_StrGrow.exit.i.i1040 ]
  %222 = load i32, ptr %127, align 4, !tbaa !18
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %127, align 4, !tbaa !18
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 %198, ptr %225, align 1, !tbaa !15
  %indvars.iv.next.i1036 = add nuw nsw i64 %indvars.iv.i1032, 1
  %exitcond.not.i1037 = icmp eq i64 %indvars.iv.next.i1036, %195
  br i1 %exitcond.not.i1037, label %Vec_StrPrintStr.exit1041, label %196, !llvm.loop !59

Vec_StrPrintStr.exit1041:                         ; preds = %Vec_StrPush.exit.i1035
  %226 = getelementptr i8, ptr %0, i64 60
  %.val9512595 = load i32, ptr %226, align 4, !tbaa !22
  %227 = icmp sgt i32 %.val9512595, 0
  br i1 %227, label %.lr.ph2598, label %.critedge2

.lr.ph2598:                                       ; preds = %Vec_StrPrintStr.exit1041
  %.val = load i32, ptr %127, align 4, !tbaa !18
  %228 = getelementptr i8, ptr %0, i64 64
  br label %229

229:                                              ; preds = %.lr.ph2598, %Vec_StrPrintStr.exit1080
  %indvars.iv2655 = phi i64 [ 0, %.lr.ph2598 ], [ %indvars.iv.next2656, %Vec_StrPrintStr.exit1080 ]
  %.07832596 = phi i32 [ %.val, %.lr.ph2598 ], [ %.1784, %Vec_StrPrintStr.exit1080 ]
  %.val953 = load ptr, ptr %228, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i32, ptr %.val953, i64 %indvars.iv2655
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %.not831 = icmp eq i64 %indvars.iv2655, 0
  %232 = select i1 %.not831, ptr @.str.2, ptr @.str.58
  br i1 %.not831, label %Vec_StrPrintStr.exit1054, label %.lr.ph.i1042

.lr.ph.i1042:                                     ; preds = %229, %Vec_StrPush.exit.i1048
  %indvars.iv.i1045 = phi i64 [ %indvars.iv.next.i1049, %Vec_StrPush.exit.i1048 ], [ 0, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i1045
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = load i32, ptr %127, align 4, !tbaa !18
  %236 = load i32, ptr %4, align 8, !tbaa !20
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_StrGrow.exit10_crit_edge.i.i1046

.Vec_StrGrow.exit10_crit_edge.i.i1046:            ; preds = %.lr.ph.i1042
  %.pre.i.i1047 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1048

238:                                              ; preds = %.lr.ph.i1042
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1052 = icmp eq ptr %241, null
  br i1 %.not9.i.i.i1052, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %241, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1053

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1053

Vec_StrGrow.exit.i.i1053:                         ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1048

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1051 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  br i1 %.not9.i9.i.i1051, label %253, label %251

251:                                              ; preds = %247
  %252 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %250) #17
  br label %255

253:                                              ; preds = %247
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #18
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %248, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1048

Vec_StrPush.exit.i1048:                           ; preds = %255, %Vec_StrGrow.exit.i.i1053, %.Vec_StrGrow.exit10_crit_edge.i.i1046
  %257 = phi ptr [ %.pre.i.i1047, %.Vec_StrGrow.exit10_crit_edge.i.i1046 ], [ %256, %255 ], [ %246, %Vec_StrGrow.exit.i.i1053 ]
  %258 = load i32, ptr %127, align 4, !tbaa !18
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %127, align 4, !tbaa !18
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 %234, ptr %261, align 1, !tbaa !15
  %indvars.iv.next.i1049 = add nuw nsw i64 %indvars.iv.i1045, 1
  %exitcond.not.i1050 = icmp eq i64 %indvars.iv.next.i1049, 2
  br i1 %exitcond.not.i1050, label %Vec_StrPrintStr.exit1054, label %.lr.ph.i1042, !llvm.loop !59

Vec_StrPrintStr.exit1054:                         ; preds = %Vec_StrPush.exit.i1048, %229
  %.val838 = load i32, ptr %127, align 4, !tbaa !18
  %262 = add nsw i32 %.07832596, 70
  %263 = icmp sgt i32 %.val838, %262
  br i1 %263, label %.lr.ph.i1055, label %Vec_StrPrintStr.exit1067

.lr.ph.i1055thread-pre-split:                     ; preds = %Vec_StrPush.exit.i1061
  %.pr = load i32, ptr %127, align 4, !tbaa !18
  br label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %Vec_StrPrintStr.exit1054, %.lr.ph.i1055thread-pre-split
  %264 = phi i32 [ %.pr, %.lr.ph.i1055thread-pre-split ], [ %.val838, %Vec_StrPrintStr.exit1054 ]
  %indvars.iv.i1058 = phi i64 [ %indvars.iv.next.i1062, %.lr.ph.i1055thread-pre-split ], [ 0, %Vec_StrPrintStr.exit1054 ]
  %265 = getelementptr inbounds nuw i8, ptr @.str.75, i64 %indvars.iv.i1058
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = load i32, ptr %4, align 8, !tbaa !20
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %.Vec_StrGrow.exit10_crit_edge.i.i1059

.Vec_StrGrow.exit10_crit_edge.i.i1059:            ; preds = %.lr.ph.i1055
  %.pre.i.i1060 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1061

269:                                              ; preds = %.lr.ph.i1055
  %270 = icmp slt i32 %264, 16
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1065 = icmp eq ptr %272, null
  br i1 %.not9.i.i.i1065, label %275, label %273

273:                                              ; preds = %271
  %274 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %272, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1066

275:                                              ; preds = %271
  %276 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1066

Vec_StrGrow.exit.i.i1066:                         ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1061

278:                                              ; preds = %269
  %279 = shl nuw nsw i32 %264, 1
  %280 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1064 = icmp eq ptr %280, null
  %281 = zext nneg i32 %279 to i64
  br i1 %.not9.i9.i.i1064, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %281) #17
  br label %286

284:                                              ; preds = %278
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #18
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %279, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1061

Vec_StrPush.exit.i1061:                           ; preds = %286, %Vec_StrGrow.exit.i.i1066, %.Vec_StrGrow.exit10_crit_edge.i.i1059
  %288 = phi ptr [ %.pre.i.i1060, %.Vec_StrGrow.exit10_crit_edge.i.i1059 ], [ %287, %286 ], [ %277, %Vec_StrGrow.exit.i.i1066 ]
  %289 = load i32, ptr %127, align 4, !tbaa !18
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %127, align 4, !tbaa !18
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  store i8 %266, ptr %292, align 1, !tbaa !15
  %indvars.iv.next.i1062 = add nuw nsw i64 %indvars.iv.i1058, 1
  %exitcond.not.i1063 = icmp eq i64 %indvars.iv.next.i1062, 5
  br i1 %exitcond.not.i1063, label %Vec_StrPrintStr.exit1067, label %.lr.ph.i1055thread-pre-split, !llvm.loop !59

Vec_StrPrintStr.exit1067:                         ; preds = %Vec_StrPush.exit.i1061, %Vec_StrPrintStr.exit1054
  %.1784 = phi i32 [ %.07832596, %Vec_StrPrintStr.exit1054 ], [ %.val838, %Vec_StrPush.exit.i1061 ]
  %293 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %231)
  %294 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %293) #19
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i1068, label %Vec_StrPrintStr.exit1080

.lr.ph.i1068:                                     ; preds = %Vec_StrPrintStr.exit1067
  %wide.trip.count.i1070 = and i64 %294, 2147483647
  br label %297

297:                                              ; preds = %Vec_StrPush.exit.i1074, %.lr.ph.i1068
  %indvars.iv.i1071 = phi i64 [ 0, %.lr.ph.i1068 ], [ %indvars.iv.next.i1075, %Vec_StrPush.exit.i1074 ]
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i1071
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = load i32, ptr %127, align 4, !tbaa !18
  %301 = load i32, ptr %4, align 8, !tbaa !20
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_StrGrow.exit10_crit_edge.i.i1072

.Vec_StrGrow.exit10_crit_edge.i.i1072:            ; preds = %297
  %.pre.i.i1073 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1074

303:                                              ; preds = %297
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1078 = icmp eq ptr %306, null
  br i1 %.not9.i.i.i1078, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %306, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1079

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1079

Vec_StrGrow.exit.i.i1079:                         ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1074

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1077 = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  br i1 %.not9.i9.i.i1077, label %318, label %316

316:                                              ; preds = %312
  %317 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %315) #17
  br label %320

318:                                              ; preds = %312
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #18
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %313, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1074

Vec_StrPush.exit.i1074:                           ; preds = %320, %Vec_StrGrow.exit.i.i1079, %.Vec_StrGrow.exit10_crit_edge.i.i1072
  %322 = phi ptr [ %.pre.i.i1073, %.Vec_StrGrow.exit10_crit_edge.i.i1072 ], [ %321, %320 ], [ %311, %Vec_StrGrow.exit.i.i1079 ]
  %323 = load i32, ptr %127, align 4, !tbaa !18
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %127, align 4, !tbaa !18
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 %299, ptr %326, align 1, !tbaa !15
  %indvars.iv.next.i1075 = add nuw nsw i64 %indvars.iv.i1071, 1
  %exitcond.not.i1076 = icmp eq i64 %indvars.iv.next.i1075, %wide.trip.count.i1070
  br i1 %exitcond.not.i1076, label %Vec_StrPrintStr.exit1080, label %297, !llvm.loop !59

Vec_StrPrintStr.exit1080:                         ; preds = %Vec_StrPush.exit.i1074, %Vec_StrPrintStr.exit1067
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 1
  %.val951 = load i32, ptr %226, align 4, !tbaa !22
  %327 = sext i32 %.val951 to i64
  %328 = icmp slt i64 %indvars.iv.next2656, %327
  br i1 %328, label %229, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %Vec_StrPrintStr.exit1080, %Vec_StrPrintStr.exit1041
  %329 = select i1 %12, ptr @.str.76, ptr @.str.77
  %330 = select i1 %12, i64 5, i64 3
  br label %331

331:                                              ; preds = %Vec_StrPush.exit.i1087, %.critedge2
  %indvars.iv.i1084 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next.i1088, %Vec_StrPush.exit.i1087 ]
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv.i1084
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = load i32, ptr %127, align 4, !tbaa !18
  %335 = load i32, ptr %4, align 8, !tbaa !20
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_StrGrow.exit10_crit_edge.i.i1085

.Vec_StrGrow.exit10_crit_edge.i.i1085:            ; preds = %331
  %.pre.i.i1086 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1087

337:                                              ; preds = %331
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1091 = icmp eq ptr %340, null
  br i1 %.not9.i.i.i1091, label %343, label %341

341:                                              ; preds = %339
  %342 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %340, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1092

343:                                              ; preds = %339
  %344 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1092

Vec_StrGrow.exit.i.i1092:                         ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1087

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1090 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  br i1 %.not9.i9.i.i1090, label %352, label %350

350:                                              ; preds = %346
  %351 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %349) #17
  br label %354

352:                                              ; preds = %346
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #18
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %347, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1087

Vec_StrPush.exit.i1087:                           ; preds = %354, %Vec_StrGrow.exit.i.i1092, %.Vec_StrGrow.exit10_crit_edge.i.i1085
  %356 = phi ptr [ %.pre.i.i1086, %.Vec_StrGrow.exit10_crit_edge.i.i1085 ], [ %355, %354 ], [ %345, %Vec_StrGrow.exit.i.i1092 ]
  %357 = load i32, ptr %127, align 4, !tbaa !18
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %127, align 4, !tbaa !18
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  store i8 %333, ptr %360, align 1, !tbaa !15
  %indvars.iv.next.i1088 = add nuw nsw i64 %indvars.iv.i1084, 1
  %exitcond.not.i1089 = icmp eq i64 %indvars.iv.next.i1088, %330
  br i1 %exitcond.not.i1089, label %Vec_StrPrintStr.exit1093, label %331, !llvm.loop !59

Vec_StrPrintStr.exit1093:                         ; preds = %Vec_StrPush.exit.i1087
  %361 = load ptr, ptr %0, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1584
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit, label %363

363:                                              ; preds = %Vec_StrPrintStr.exit1093
  %364 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6)
  %.not14.i = icmp eq i32 %364, 0
  br i1 %.not14.i, label %Cba_ManWriteLineFile.exit, label %365

365:                                              ; preds = %363
  %366 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %8)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !49
  %367 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %367, align 8, !tbaa !53
  %368 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %364) #16
  %369 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %362, ptr noundef nonnull @.str.69, ptr noundef %368, i32 noundef %366)
  br label %Cba_ManWriteLineFile.exit

Cba_ManWriteLineFile.exit:                        ; preds = %Vec_StrPrintStr.exit1093, %363, %365
  %370 = select i1 %12, ptr @.str.78, ptr @.str.79
  %371 = select i1 %12, i64 1, i64 2
  br label %372

372:                                              ; preds = %Vec_StrPush.exit.i1100, %Cba_ManWriteLineFile.exit
  %indvars.iv.i1097 = phi i64 [ 0, %Cba_ManWriteLineFile.exit ], [ %indvars.iv.next.i1101, %Vec_StrPush.exit.i1100 ]
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv.i1097
  %374 = load i8, ptr %373, align 1, !tbaa !15
  %375 = load i32, ptr %127, align 4, !tbaa !18
  %376 = load i32, ptr %4, align 8, !tbaa !20
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_StrGrow.exit10_crit_edge.i.i1098

.Vec_StrGrow.exit10_crit_edge.i.i1098:            ; preds = %372
  %.pre.i.i1099 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1100

378:                                              ; preds = %372
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1104 = icmp eq ptr %381, null
  br i1 %.not9.i.i.i1104, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %381, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1105

384:                                              ; preds = %380
  %385 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1105

Vec_StrGrow.exit.i.i1105:                         ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1100

387:                                              ; preds = %378
  %388 = shl nuw nsw i32 %375, 1
  %389 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1103 = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  br i1 %.not9.i9.i.i1103, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %390) #17
  br label %395

393:                                              ; preds = %387
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #18
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %388, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1100

Vec_StrPush.exit.i1100:                           ; preds = %395, %Vec_StrGrow.exit.i.i1105, %.Vec_StrGrow.exit10_crit_edge.i.i1098
  %397 = phi ptr [ %.pre.i.i1099, %.Vec_StrGrow.exit10_crit_edge.i.i1098 ], [ %396, %395 ], [ %386, %Vec_StrGrow.exit.i.i1105 ]
  %398 = load i32, ptr %127, align 4, !tbaa !18
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %127, align 4, !tbaa !18
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  store i8 %374, ptr %401, align 1, !tbaa !15
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1097, 1
  %exitcond.not.i1102 = icmp eq i64 %indvars.iv.next.i1101, %371
  br i1 %exitcond.not.i1102, label %Vec_StrPrintStr.exit1106.preheader, label %372, !llvm.loop !59

Vec_StrPrintStr.exit1106.preheader:               ; preds = %Vec_StrPush.exit.i1100
  %.val9522599 = load i32, ptr %226, align 4, !tbaa !22
  %402 = icmp sgt i32 %.val9522599, 0
  br i1 %402, label %.lr.ph.i1107.lr.ph, label %.lr.ph.i1152

.lr.ph.i1107.lr.ph:                               ; preds = %Vec_StrPrintStr.exit1106.preheader
  %403 = getelementptr i8, ptr %0, i64 64
  %404 = getelementptr i8, ptr %0, i64 96
  %405 = getelementptr i8, ptr %0, i64 112
  %406 = getelementptr i8, ptr %0, i64 144
  %407 = getelementptr i8, ptr %0, i64 128
  br label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.lr.ph.i1107.lr.ph, %Vec_StrPush.exit
  %indvars.iv2658 = phi i64 [ 0, %.lr.ph.i1107.lr.ph ], [ %indvars.iv.next2659, %Vec_StrPush.exit ]
  %.val954 = load ptr, ptr %403, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw i32, ptr %.val954, i64 %indvars.iv2658
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %.val840 = load i32, ptr %127, align 4, !tbaa !18
  br label %410

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i1113
  %.pr2717 = load i32, ptr %127, align 4, !tbaa !18
  br label %410

410:                                              ; preds = %thread-pre-split, %.lr.ph.i1107
  %411 = phi i32 [ %.pr2717, %thread-pre-split ], [ %.val840, %.lr.ph.i1107 ]
  %indvars.iv.i1110 = phi i64 [ %indvars.iv.next.i1114, %thread-pre-split ], [ 0, %.lr.ph.i1107 ]
  %412 = getelementptr inbounds nuw i8, ptr @.str.80, i64 %indvars.iv.i1110
  %413 = load i8, ptr %412, align 1, !tbaa !15
  %414 = load i32, ptr %4, align 8, !tbaa !20
  %415 = icmp eq i32 %411, %414
  br i1 %415, label %416, label %.Vec_StrGrow.exit10_crit_edge.i.i1111

.Vec_StrGrow.exit10_crit_edge.i.i1111:            ; preds = %410
  %.pre.i.i1112 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1113

416:                                              ; preds = %410
  %417 = icmp slt i32 %411, 16
  br i1 %417, label %418, label %425

418:                                              ; preds = %416
  %419 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1117 = icmp eq ptr %419, null
  br i1 %.not9.i.i.i1117, label %422, label %420

420:                                              ; preds = %418
  %421 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %419, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1118

422:                                              ; preds = %418
  %423 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1118

Vec_StrGrow.exit.i.i1118:                         ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1113

425:                                              ; preds = %416
  %426 = shl nuw nsw i32 %411, 1
  %427 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1116 = icmp eq ptr %427, null
  %428 = zext nneg i32 %426 to i64
  br i1 %.not9.i9.i.i1116, label %431, label %429

429:                                              ; preds = %425
  %430 = tail call ptr @realloc(ptr noundef nonnull %427, i64 noundef %428) #17
  br label %433

431:                                              ; preds = %425
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #18
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %426, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1113

Vec_StrPush.exit.i1113:                           ; preds = %433, %Vec_StrGrow.exit.i.i1118, %.Vec_StrGrow.exit10_crit_edge.i.i1111
  %435 = phi ptr [ %.pre.i.i1112, %.Vec_StrGrow.exit10_crit_edge.i.i1111 ], [ %434, %433 ], [ %424, %Vec_StrGrow.exit.i.i1118 ]
  %436 = load i32, ptr %127, align 4, !tbaa !18
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %127, align 4, !tbaa !18
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  store i8 %413, ptr %439, align 1, !tbaa !15
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1110, 1
  %exitcond.not.i1115 = icmp eq i64 %indvars.iv.next.i1114, 2
  br i1 %exitcond.not.i1115, label %Vec_StrPrintStr.exit1119, label %thread-pre-split, !llvm.loop !59

Vec_StrPrintStr.exit1119:                         ; preds = %Vec_StrPush.exit.i1113
  %.val955 = load ptr, ptr %404, align 8, !tbaa !21
  %440 = sext i32 %409 to i64
  %441 = getelementptr inbounds i8, ptr %.val955, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !15
  %.not2580 = icmp eq i8 %442, 1
  %443 = select i1 %.not2580, ptr @.str.81, ptr @.str.82
  %444 = select i1 %.not2580, i64 6, i64 7
  br label %445

445:                                              ; preds = %Vec_StrPush.exit.i1126, %Vec_StrPrintStr.exit1119
  %indvars.iv.i1123 = phi i64 [ 0, %Vec_StrPrintStr.exit1119 ], [ %indvars.iv.next.i1127, %Vec_StrPush.exit.i1126 ]
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv.i1123
  %447 = load i8, ptr %446, align 1, !tbaa !15
  %448 = load i32, ptr %127, align 4, !tbaa !18
  %449 = load i32, ptr %4, align 8, !tbaa !20
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %.Vec_StrGrow.exit10_crit_edge.i.i1124

.Vec_StrGrow.exit10_crit_edge.i.i1124:            ; preds = %445
  %.pre.i.i1125 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1126

451:                                              ; preds = %445
  %452 = icmp slt i32 %448, 16
  br i1 %452, label %453, label %460

453:                                              ; preds = %451
  %454 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1130 = icmp eq ptr %454, null
  br i1 %.not9.i.i.i1130, label %457, label %455

455:                                              ; preds = %453
  %456 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %454, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1131

457:                                              ; preds = %453
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1131

Vec_StrGrow.exit.i.i1131:                         ; preds = %457, %455
  %459 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %459, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1126

460:                                              ; preds = %451
  %461 = shl nuw nsw i32 %448, 1
  %462 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1129 = icmp eq ptr %462, null
  %463 = zext nneg i32 %461 to i64
  br i1 %.not9.i9.i.i1129, label %466, label %464

464:                                              ; preds = %460
  %465 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %463) #17
  br label %468

466:                                              ; preds = %460
  %467 = tail call noalias ptr @malloc(i64 noundef %463) #18
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %469, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %461, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1126

Vec_StrPush.exit.i1126:                           ; preds = %468, %Vec_StrGrow.exit.i.i1131, %.Vec_StrGrow.exit10_crit_edge.i.i1124
  %470 = phi ptr [ %.pre.i.i1125, %.Vec_StrGrow.exit10_crit_edge.i.i1124 ], [ %469, %468 ], [ %459, %Vec_StrGrow.exit.i.i1131 ]
  %471 = load i32, ptr %127, align 4, !tbaa !18
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %127, align 4, !tbaa !18
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  store i8 %447, ptr %474, align 1, !tbaa !15
  %indvars.iv.next.i1127 = add nuw nsw i64 %indvars.iv.i1123, 1
  %exitcond.not.i1128 = icmp eq i64 %indvars.iv.next.i1127, %444
  br i1 %exitcond.not.i1128, label %Vec_StrPrintStr.exit1132, label %445, !llvm.loop !59

Vec_StrPrintStr.exit1132:                         ; preds = %Vec_StrPush.exit.i1126
  %.val956 = load ptr, ptr %404, align 8, !tbaa !21
  %475 = getelementptr inbounds i8, ptr %.val956, i64 %440
  %476 = load i8, ptr %475, align 1, !tbaa !15
  %.not2581 = icmp eq i8 %476, 1
  br i1 %.not2581, label %477, label %479

477:                                              ; preds = %Vec_StrPrintStr.exit1132
  %.val957 = load ptr, ptr %407, align 8, !tbaa !23
  %478 = getelementptr inbounds i32, ptr %.val957, i64 %440
  br label %484

479:                                              ; preds = %Vec_StrPrintStr.exit1132
  %.val882 = load ptr, ptr %405, align 8, !tbaa !23
  %.val883 = load ptr, ptr %406, align 8, !tbaa !23
  %480 = getelementptr inbounds i32, ptr %.val882, i64 %440
  %481 = load i32, ptr %480, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %.val883, i64 %482
  br label %484

484:                                              ; preds = %479, %477
  %.in = phi ptr [ %478, %477 ], [ %483, %479 ]
  %485 = load i32, ptr %.in, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %485)
  %486 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %409)
  %487 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %488 = trunc i64 %487 to i32
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph.i1133, label %Vec_StrPrintStr.exit1145

.lr.ph.i1133:                                     ; preds = %484
  %wide.trip.count.i1135 = and i64 %487, 2147483647
  br label %490

490:                                              ; preds = %Vec_StrPush.exit.i1139, %.lr.ph.i1133
  %indvars.iv.i1136 = phi i64 [ 0, %.lr.ph.i1133 ], [ %indvars.iv.next.i1140, %Vec_StrPush.exit.i1139 ]
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv.i1136
  %492 = load i8, ptr %491, align 1, !tbaa !15
  %493 = load i32, ptr %127, align 4, !tbaa !18
  %494 = load i32, ptr %4, align 8, !tbaa !20
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %.Vec_StrGrow.exit10_crit_edge.i.i1137

.Vec_StrGrow.exit10_crit_edge.i.i1137:            ; preds = %490
  %.pre.i.i1138 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1139

496:                                              ; preds = %490
  %497 = icmp slt i32 %493, 16
  br i1 %497, label %498, label %505

498:                                              ; preds = %496
  %499 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1143 = icmp eq ptr %499, null
  br i1 %.not9.i.i.i1143, label %502, label %500

500:                                              ; preds = %498
  %501 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %499, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1144

502:                                              ; preds = %498
  %503 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1144

Vec_StrGrow.exit.i.i1144:                         ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %504, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1139

505:                                              ; preds = %496
  %506 = shl nuw nsw i32 %493, 1
  %507 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1142 = icmp eq ptr %507, null
  %508 = zext nneg i32 %506 to i64
  br i1 %.not9.i9.i.i1142, label %511, label %509

509:                                              ; preds = %505
  %510 = tail call ptr @realloc(ptr noundef nonnull %507, i64 noundef %508) #17
  br label %513

511:                                              ; preds = %505
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #18
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %506, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1139

Vec_StrPush.exit.i1139:                           ; preds = %513, %Vec_StrGrow.exit.i.i1144, %.Vec_StrGrow.exit10_crit_edge.i.i1137
  %515 = phi ptr [ %.pre.i.i1138, %.Vec_StrGrow.exit10_crit_edge.i.i1137 ], [ %514, %513 ], [ %504, %Vec_StrGrow.exit.i.i1144 ]
  %516 = load i32, ptr %127, align 4, !tbaa !18
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %127, align 4, !tbaa !18
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  store i8 %492, ptr %519, align 1, !tbaa !15
  %indvars.iv.next.i1140 = add nuw nsw i64 %indvars.iv.i1136, 1
  %exitcond.not.i1141 = icmp eq i64 %indvars.iv.next.i1140, %wide.trip.count.i1135
  br i1 %exitcond.not.i1141, label %Vec_StrPrintStr.exit1145, label %490, !llvm.loop !59

Vec_StrPrintStr.exit1145:                         ; preds = %Vec_StrPush.exit.i1139, %484
  %520 = add nsw i32 %.val840, 40
  %.val841 = load i32, ptr %127, align 4, !tbaa !18
  %521 = sub i32 %520, %.val841
  %522 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i32 noundef %521, ptr noundef nonnull @.str.2)
  %523 = load ptr, ptr %0, align 8, !tbaa !49
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1151, label %525

525:                                              ; preds = %Vec_StrPrintStr.exit1145
  %526 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %6)
  %.not14.i1147 = icmp eq i32 %526, 0
  br i1 %.not14.i1147, label %Cba_ManWriteLineFile.exit1151, label %527

527:                                              ; preds = %525
  %528 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %8)
  %.val.i1148 = load ptr, ptr %0, align 8, !tbaa !49
  %529 = getelementptr i8, ptr %.val.i1148, i64 16
  %.val.val.i1149 = load ptr, ptr %529, align 8, !tbaa !53
  %530 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1149, i32 noundef %526) #16
  %531 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %524, ptr noundef nonnull @.str.69, ptr noundef %530, i32 noundef %528)
  br label %Cba_ManWriteLineFile.exit1151

Cba_ManWriteLineFile.exit1151:                    ; preds = %Vec_StrPrintStr.exit1145, %525, %527
  %532 = load i32, ptr %127, align 4, !tbaa !18
  %533 = load i32, ptr %4, align 8, !tbaa !20
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Cba_ManWriteLineFile.exit1151
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

535:                                              ; preds = %Cba_ManWriteLineFile.exit1151
  %536 = icmp slt i32 %532, 16
  br i1 %536, label %537, label %544

537:                                              ; preds = %535
  %538 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %538, null
  br i1 %.not9.i.i, label %541, label %539

539:                                              ; preds = %537
  %540 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %538, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

541:                                              ; preds = %537
  %542 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

544:                                              ; preds = %535
  %545 = shl nuw nsw i32 %532, 1
  %546 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %546, null
  %547 = zext nneg i32 %545 to i64
  br i1 %.not9.i9.i, label %550, label %548

548:                                              ; preds = %544
  %549 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %547) #17
  br label %552

550:                                              ; preds = %544
  %551 = tail call noalias ptr @malloc(i64 noundef %547) #18
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %553, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %545, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %552
  %554 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %553, %552 ], [ %543, %Vec_StrGrow.exit.i ]
  %555 = load i32, ptr %127, align 4, !tbaa !18
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %127, align 4, !tbaa !18
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  store i8 10, ptr %558, align 1, !tbaa !15
  %indvars.iv.next2659 = add nuw nsw i64 %indvars.iv2658, 1
  %.val952 = load i32, ptr %226, align 4, !tbaa !22
  %559 = sext i32 %.val952 to i64
  %560 = icmp slt i64 %indvars.iv.next2659, %559
  br i1 %560, label %.lr.ph.i1107, label %.lr.ph.i1152, !llvm.loop !69

.lr.ph.i1152:                                     ; preds = %Vec_StrPush.exit, %Vec_StrPrintStr.exit1106.preheader
  %561 = load i32, ptr %127, align 4, !tbaa !18
  %562 = load i32, ptr %4, align 8, !tbaa !20
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %.Vec_StrGrow.exit10_crit_edge.i.i1156

.Vec_StrGrow.exit10_crit_edge.i.i1156:            ; preds = %.lr.ph.i1152
  %.pre.i.i1157 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1158

564:                                              ; preds = %.lr.ph.i1152
  %565 = icmp slt i32 %561, 16
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1162 = icmp eq ptr %567, null
  br i1 %.not9.i.i.i1162, label %570, label %568

568:                                              ; preds = %566
  %569 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %567, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1163

570:                                              ; preds = %566
  %571 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1163

Vec_StrGrow.exit.i.i1163:                         ; preds = %570, %568
  %572 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %572, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1158

573:                                              ; preds = %564
  %574 = shl nuw nsw i32 %561, 1
  %575 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1161 = icmp eq ptr %575, null
  %576 = zext nneg i32 %574 to i64
  br i1 %.not9.i9.i.i1161, label %579, label %577

577:                                              ; preds = %573
  %578 = tail call ptr @realloc(ptr noundef nonnull %575, i64 noundef %576) #17
  br label %581

579:                                              ; preds = %573
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #18
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %574, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1158

Vec_StrPush.exit.i1158:                           ; preds = %581, %Vec_StrGrow.exit.i.i1163, %.Vec_StrGrow.exit10_crit_edge.i.i1156
  %583 = phi ptr [ %.pre.i.i1157, %.Vec_StrGrow.exit10_crit_edge.i.i1156 ], [ %582, %581 ], [ %572, %Vec_StrGrow.exit.i.i1163 ]
  %584 = load i32, ptr %127, align 4, !tbaa !18
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %127, align 4, !tbaa !18
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  store i8 10, ptr %587, align 1, !tbaa !15
  %588 = getelementptr i8, ptr %0, i64 92
  %.val8422637 = load i32, ptr %588, align 4, !tbaa !18
  %589 = icmp sgt i32 %.val8422637, 1
  br i1 %589, label %.lr.ph2642, label %.preheader

.lr.ph2642:                                       ; preds = %Vec_StrPush.exit.i1158
  %590 = getelementptr i8, ptr %0, i64 96
  %.not795 = icmp ne i32 %1, 0
  %591 = getelementptr i8, ptr %0, i64 128
  %592 = getelementptr i8, ptr %0, i64 112
  %593 = getelementptr i8, ptr %0, i64 144
  %594 = getelementptr i8, ptr %0, i64 188
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %596 = getelementptr i8, ptr %0, i64 192
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %599 = getelementptr i8, ptr %0, i64 208
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %602 = getelementptr i8, ptr %0, i64 272
  br label %613

.preheader:                                       ; preds = %Vec_StrPrintStr.exit1164, %Vec_StrPush.exit.i1158
  %.val8692643 = load i32, ptr %10, align 4, !tbaa !22
  %603 = icmp sgt i32 %.val8692643, 0
  br i1 %603, label %.lr.ph2645, label %.lr.ph.i2545

.lr.ph2645:                                       ; preds = %.preheader
  %604 = getelementptr i8, ptr %0, i64 48
  %605 = getelementptr i8, ptr %0, i64 112
  %606 = getelementptr i8, ptr %0, i64 144
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %609 = getelementptr i8, ptr %0, i64 272
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %612 = getelementptr i8, ptr %0, i64 208
  br label %4089

613:                                              ; preds = %.lr.ph2642, %Vec_StrPrintStr.exit1164
  %.val8422698 = phi i32 [ %.val8422637, %.lr.ph2642 ], [ %.val842, %Vec_StrPrintStr.exit1164 ]
  %indvars.iv2681 = phi i64 [ 1, %.lr.ph2642 ], [ %indvars.iv.next2682, %Vec_StrPrintStr.exit1164 ]
  %.val973 = load ptr, ptr %590, align 8, !tbaa !21
  %614 = getelementptr inbounds nuw i8, ptr %.val973, i64 %indvars.iv2681
  %615 = load i8, ptr %614, align 1, !tbaa !15
  %616 = add i8 %615, -90
  %617 = icmp ult i8 %616, -87
  %.not2574 = icmp eq i8 %615, 88
  %or.cond = or i1 %.not2574, %617
  %.not2575 = icmp eq i8 %615, 89
  %or.cond2583 = and i1 %.not795, %.not2575
  %or.cond2646 = or i1 %or.cond, %or.cond2583
  br i1 %or.cond2646, label %Vec_StrPrintStr.exit1164, label %618

618:                                              ; preds = %613
  switch i8 %615, label %1214 [
    i8 3, label %619
    i8 82, label %1029
    i8 79, label %1029
    i8 77, label %1029
  ]

619:                                              ; preds = %618
  %.val5.i.i = load i32, ptr %594, align 4, !tbaa !22
  %620 = icmp slt i32 %.val5.i.i, 1
  %.pre2707 = add nuw nsw i64 %indvars.iv2681, 1
  br i1 %620, label %Cba_ObjNtk.exit, label %621

621:                                              ; preds = %619
  %622 = zext nneg i32 %.val5.i.i to i64
  %.not.i.not.i.i.i.i = icmp samesign ult i64 %indvars.iv2681, %622
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjNtkId.exit.i, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr %595, align 8, !tbaa !48
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv2681, %626
  br i1 %.not.i.i.i.i, label %637, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %596, align 8, !tbaa !23
  %.not9.i.i.i.i.i.i = icmp eq ptr %628, null
  %629 = shl nuw nsw i64 %.pre2707, 2
  br i1 %.not9.i.i.i.i.i.i, label %632, label %630

630:                                              ; preds = %627
  %631 = tail call ptr @realloc(ptr noundef nonnull %628, i64 noundef %629) #17
  br label %634

632:                                              ; preds = %627
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #18
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %596, align 8, !tbaa !23
  %636 = trunc nuw nsw i64 %.pre2707 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

637:                                              ; preds = %623
  %638 = sext i32 %624 to i64
  %.not.i.i.not.i.i.i.i = icmp slt i64 %indvars.iv2681, %638
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %639

639:                                              ; preds = %637
  %640 = load ptr, ptr %596, align 8, !tbaa !23
  %.not9.i21.i.i.i.i.i = icmp eq ptr %640, null
  %641 = zext nneg i32 %625 to i64
  %642 = shl nuw nsw i64 %641, 2
  br i1 %.not9.i21.i.i.i.i.i, label %645, label %643

643:                                              ; preds = %639
  %644 = tail call ptr @realloc(ptr noundef nonnull %640, i64 noundef %642) #17
  br label %647

645:                                              ; preds = %639
  %646 = tail call noalias ptr @malloc(i64 noundef %642) #18
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi ptr [ %644, %643 ], [ %646, %645 ]
  store ptr %648, ptr %596, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %647, %634
  %.sink.i.i.i.i.i = phi i32 [ %625, %647 ], [ %636, %634 ]
  store i32 %.sink.i.i.i.i.i, ptr %595, align 8, !tbaa !48
  %.pre.i.i.i.i = load i32, ptr %594, align 4, !tbaa !22
  %.pre2705 = sext i32 %.pre.i.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %637
  %.pre-phi2706 = phi i64 [ %.pre2705, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %622, %637 ]
  %649 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val5.i.i, %637 ]
  %.not3.i.i.i.i = icmp sgt i64 %.pre-phi2706, %indvars.iv2681
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %650 = load ptr, ptr %596, align 8, !tbaa !23
  %651 = shl nsw i64 %.pre-phi2706, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %650, i64 %651
  %652 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %653 = sub i32 %652, %649
  %654 = zext i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 2
  %656 = add nuw nsw i64 %655, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %656, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  %657 = trunc nuw nsw i64 %.pre2707 to i32
  store i32 %657, ptr %594, align 4, !tbaa !22
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %621
  %.val.i.i.i.i = load ptr, ptr %596, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv2681
  %659 = load i32, ptr %658, align 4, !tbaa !24
  %.val.i1167 = load ptr, ptr %0, align 8, !tbaa !49
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %661 = getelementptr i8, ptr %.val.i1167, i64 1564
  %.val.i.i.i2.i = load i32, ptr %661, align 4, !tbaa !34
  %.not.i.i.i = icmp slt i32 %659, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %662, label %Cba_ObjNtk.exit

662:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %663 = getelementptr i8, ptr %.val.i1167, i64 1568
  %.val.i.i.i = load ptr, ptr %663, align 8, !tbaa !36
  %664 = zext nneg i32 %659 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %619, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %662
  %667 = phi ptr [ null, %Cba_ObjNtkId.exit.i ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ %666, %662 ], [ null, %619 ]
  %.val958 = load ptr, ptr %591, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i32, ptr %.val958, i64 %indvars.iv2681
  %669 = load i32, ptr %668, align 4, !tbaa !24
  %670 = getelementptr inbounds nuw i32, ptr %.val958, i64 %.pre2707
  %671 = load i32, ptr %670, align 4, !tbaa !24
  %672 = icmp slt i32 %669, %671
  br i1 %672, label %.lr.ph2607, label %.lr.ph.i1194.preheader

.lr.ph2607:                                       ; preds = %Cba_ObjNtk.exit, %Vec_StrPrintStr.exit1193
  %.val9592687 = phi ptr [ %.val959, %Vec_StrPrintStr.exit1193 ], [ %.val958, %Cba_ObjNtk.exit ]
  %.07812606 = phi i32 [ %739, %Vec_StrPrintStr.exit1193 ], [ %669, %Cba_ObjNtk.exit ]
  %.val977 = load ptr, ptr %27, align 8, !tbaa !64
  %673 = ashr i32 %.07812606, 5
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %.val977, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !24
  %677 = and i32 %.07812606, 31
  %678 = shl nuw i32 1, %677
  %679 = and i32 %676, %678
  %.not828 = icmp eq i32 %679, 0
  br i1 %.not828, label %.lr.ph.i1168, label %Vec_StrPrintStr.exit1193

.lr.ph.i1168:                                     ; preds = %.lr.ph2607, %Vec_StrPush.exit.i1174
  %indvars.iv.i1171 = phi i64 [ %indvars.iv.next.i1175, %Vec_StrPush.exit.i1174 ], [ 0, %.lr.ph2607 ]
  %680 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1171
  %681 = load i8, ptr %680, align 1, !tbaa !15
  %682 = load i32, ptr %127, align 4, !tbaa !18
  %683 = load i32, ptr %4, align 8, !tbaa !20
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %.Vec_StrGrow.exit10_crit_edge.i.i1172

.Vec_StrGrow.exit10_crit_edge.i.i1172:            ; preds = %.lr.ph.i1168
  %.pre.i.i1173 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1174

685:                                              ; preds = %.lr.ph.i1168
  %686 = icmp slt i32 %682, 16
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1178 = icmp eq ptr %688, null
  br i1 %.not9.i.i.i1178, label %691, label %689

689:                                              ; preds = %687
  %690 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %688, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1179

691:                                              ; preds = %687
  %692 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1179

Vec_StrGrow.exit.i.i1179:                         ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1174

694:                                              ; preds = %685
  %695 = shl nuw nsw i32 %682, 1
  %696 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1177 = icmp eq ptr %696, null
  %697 = zext nneg i32 %695 to i64
  br i1 %.not9.i9.i.i1177, label %700, label %698

698:                                              ; preds = %694
  %699 = tail call ptr @realloc(ptr noundef nonnull %696, i64 noundef %697) #17
  br label %702

700:                                              ; preds = %694
  %701 = tail call noalias ptr @malloc(i64 noundef %697) #18
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi ptr [ %699, %698 ], [ %701, %700 ]
  store ptr %703, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %695, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1174

Vec_StrPush.exit.i1174:                           ; preds = %702, %Vec_StrGrow.exit.i.i1179, %.Vec_StrGrow.exit10_crit_edge.i.i1172
  %704 = phi ptr [ %.pre.i.i1173, %.Vec_StrGrow.exit10_crit_edge.i.i1172 ], [ %703, %702 ], [ %693, %Vec_StrGrow.exit.i.i1179 ]
  %705 = load i32, ptr %127, align 4, !tbaa !18
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %127, align 4, !tbaa !18
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i8, ptr %704, i64 %707
  store i8 %681, ptr %708, align 1, !tbaa !15
  %indvars.iv.next.i1175 = add nuw nsw i64 %indvars.iv.i1171, 1
  %exitcond.not.i1176 = icmp eq i64 %indvars.iv.next.i1175, 7
  br i1 %exitcond.not.i1176, label %Vec_StrPrintStr.exit1180, label %.lr.ph.i1168, !llvm.loop !59

Vec_StrPrintStr.exit1180:                         ; preds = %Vec_StrPush.exit.i1174
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %.07812606)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.07812606, i32 noundef 0, i32 noundef 0)
  br label %709

709:                                              ; preds = %Vec_StrPush.exit.i1187, %Vec_StrPrintStr.exit1180
  %indvars.iv.i1184 = phi i64 [ 0, %Vec_StrPrintStr.exit1180 ], [ %indvars.iv.next.i1188, %Vec_StrPush.exit.i1187 ]
  %710 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1184
  %711 = load i8, ptr %710, align 1, !tbaa !15
  %712 = load i32, ptr %127, align 4, !tbaa !18
  %713 = load i32, ptr %4, align 8, !tbaa !20
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %715, label %.Vec_StrGrow.exit10_crit_edge.i.i1185

.Vec_StrGrow.exit10_crit_edge.i.i1185:            ; preds = %709
  %.pre.i.i1186 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1187

715:                                              ; preds = %709
  %716 = icmp slt i32 %712, 16
  br i1 %716, label %717, label %724

717:                                              ; preds = %715
  %718 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1191 = icmp eq ptr %718, null
  br i1 %.not9.i.i.i1191, label %721, label %719

719:                                              ; preds = %717
  %720 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %718, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1192

721:                                              ; preds = %717
  %722 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1192

Vec_StrGrow.exit.i.i1192:                         ; preds = %721, %719
  %723 = phi ptr [ %720, %719 ], [ %722, %721 ]
  store ptr %723, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1187

724:                                              ; preds = %715
  %725 = shl nuw nsw i32 %712, 1
  %726 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1190 = icmp eq ptr %726, null
  %727 = zext nneg i32 %725 to i64
  br i1 %.not9.i9.i.i1190, label %730, label %728

728:                                              ; preds = %724
  %729 = tail call ptr @realloc(ptr noundef nonnull %726, i64 noundef %727) #17
  br label %732

730:                                              ; preds = %724
  %731 = tail call noalias ptr @malloc(i64 noundef %727) #18
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi ptr [ %729, %728 ], [ %731, %730 ]
  store ptr %733, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %725, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1187

Vec_StrPush.exit.i1187:                           ; preds = %732, %Vec_StrGrow.exit.i.i1192, %.Vec_StrGrow.exit10_crit_edge.i.i1185
  %734 = phi ptr [ %.pre.i.i1186, %.Vec_StrGrow.exit10_crit_edge.i.i1185 ], [ %733, %732 ], [ %723, %Vec_StrGrow.exit.i.i1192 ]
  %735 = load i32, ptr %127, align 4, !tbaa !18
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %127, align 4, !tbaa !18
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  store i8 %711, ptr %738, align 1, !tbaa !15
  %indvars.iv.next.i1188 = add nuw nsw i64 %indvars.iv.i1184, 1
  %exitcond.not.i1189 = icmp eq i64 %indvars.iv.next.i1188, 2
  br i1 %exitcond.not.i1189, label %Vec_StrPrintStr.exit1193.loopexit, label %709, !llvm.loop !59

Vec_StrPrintStr.exit1193.loopexit:                ; preds = %Vec_StrPush.exit.i1187
  %.val959.pre = load ptr, ptr %591, align 8, !tbaa !23
  br label %Vec_StrPrintStr.exit1193

Vec_StrPrintStr.exit1193:                         ; preds = %Vec_StrPrintStr.exit1193.loopexit, %.lr.ph2607
  %.val959 = phi ptr [ %.val959.pre, %Vec_StrPrintStr.exit1193.loopexit ], [ %.val9592687, %.lr.ph2607 ]
  %739 = add nsw i32 %.07812606, 1
  %740 = getelementptr inbounds nuw i32, ptr %.val959, i64 %.pre2707
  %741 = load i32, ptr %740, align 4, !tbaa !24
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %.lr.ph2607, label %.lr.ph.i1194.preheader, !llvm.loop !70

.lr.ph.i1194.preheader:                           ; preds = %Vec_StrPrintStr.exit1193, %Cba_ObjNtk.exit
  br label %.lr.ph.i1194

.lr.ph.i1194:                                     ; preds = %.lr.ph.i1194.preheader, %Vec_StrPush.exit.i1200
  %indvars.iv.i1197 = phi i64 [ %indvars.iv.next.i1201, %Vec_StrPush.exit.i1200 ], [ 0, %.lr.ph.i1194.preheader ]
  %743 = getelementptr inbounds nuw i8, ptr @.str.80, i64 %indvars.iv.i1197
  %744 = load i8, ptr %743, align 1, !tbaa !15
  %745 = load i32, ptr %127, align 4, !tbaa !18
  %746 = load i32, ptr %4, align 8, !tbaa !20
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %.Vec_StrGrow.exit10_crit_edge.i.i1198

.Vec_StrGrow.exit10_crit_edge.i.i1198:            ; preds = %.lr.ph.i1194
  %.pre.i.i1199 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1200

748:                                              ; preds = %.lr.ph.i1194
  %749 = icmp slt i32 %745, 16
  br i1 %749, label %750, label %757

750:                                              ; preds = %748
  %751 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1204 = icmp eq ptr %751, null
  br i1 %.not9.i.i.i1204, label %754, label %752

752:                                              ; preds = %750
  %753 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %751, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1205

754:                                              ; preds = %750
  %755 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1205

Vec_StrGrow.exit.i.i1205:                         ; preds = %754, %752
  %756 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %756, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1200

757:                                              ; preds = %748
  %758 = shl nuw nsw i32 %745, 1
  %759 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1203 = icmp eq ptr %759, null
  %760 = zext nneg i32 %758 to i64
  br i1 %.not9.i9.i.i1203, label %763, label %761

761:                                              ; preds = %757
  %762 = tail call ptr @realloc(ptr noundef nonnull %759, i64 noundef %760) #17
  br label %765

763:                                              ; preds = %757
  %764 = tail call noalias ptr @malloc(i64 noundef %760) #18
  br label %765

765:                                              ; preds = %763, %761
  %766 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %766, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %758, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1200

Vec_StrPush.exit.i1200:                           ; preds = %765, %Vec_StrGrow.exit.i.i1205, %.Vec_StrGrow.exit10_crit_edge.i.i1198
  %767 = phi ptr [ %.pre.i.i1199, %.Vec_StrGrow.exit10_crit_edge.i.i1198 ], [ %766, %765 ], [ %756, %Vec_StrGrow.exit.i.i1205 ]
  %768 = load i32, ptr %127, align 4, !tbaa !18
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %127, align 4, !tbaa !18
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  store i8 %744, ptr %771, align 1, !tbaa !15
  %indvars.iv.next.i1201 = add nuw nsw i64 %indvars.iv.i1197, 1
  %exitcond.not.i1202 = icmp eq i64 %indvars.iv.next.i1201, 2
  br i1 %exitcond.not.i1202, label %Vec_StrPrintStr.exit1206, label %.lr.ph.i1194, !llvm.loop !59

Vec_StrPrintStr.exit1206:                         ; preds = %Vec_StrPush.exit.i1200
  %.val947 = load ptr, ptr %667, align 8, !tbaa !49
  %772 = getelementptr i8, ptr %667, i64 12
  %.val948 = load i32, ptr %772, align 4, !tbaa !67
  %773 = getelementptr i8, ptr %.val947, i64 16
  %.val947.val = load ptr, ptr %773, align 8, !tbaa !53
  %774 = tail call ptr @Abc_NamStr(ptr noundef %.val947.val, i32 noundef %.val948) #16
  %775 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %774) #19
  %776 = trunc i64 %775 to i32
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph.i1207, label %Vec_StrPrintStr.exit1219

.lr.ph.i1207:                                     ; preds = %Vec_StrPrintStr.exit1206
  %wide.trip.count.i1209 = and i64 %775, 2147483647
  br label %778

778:                                              ; preds = %Vec_StrPush.exit.i1213, %.lr.ph.i1207
  %indvars.iv.i1210 = phi i64 [ 0, %.lr.ph.i1207 ], [ %indvars.iv.next.i1214, %Vec_StrPush.exit.i1213 ]
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 %indvars.iv.i1210
  %780 = load i8, ptr %779, align 1, !tbaa !15
  %781 = load i32, ptr %127, align 4, !tbaa !18
  %782 = load i32, ptr %4, align 8, !tbaa !20
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %.Vec_StrGrow.exit10_crit_edge.i.i1211

.Vec_StrGrow.exit10_crit_edge.i.i1211:            ; preds = %778
  %.pre.i.i1212 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1213

784:                                              ; preds = %778
  %785 = icmp slt i32 %781, 16
  br i1 %785, label %786, label %793

786:                                              ; preds = %784
  %787 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1217 = icmp eq ptr %787, null
  br i1 %.not9.i.i.i1217, label %790, label %788

788:                                              ; preds = %786
  %789 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %787, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1218

790:                                              ; preds = %786
  %791 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1218

Vec_StrGrow.exit.i.i1218:                         ; preds = %790, %788
  %792 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store ptr %792, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1213

793:                                              ; preds = %784
  %794 = shl nuw nsw i32 %781, 1
  %795 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1216 = icmp eq ptr %795, null
  %796 = zext nneg i32 %794 to i64
  br i1 %.not9.i9.i.i1216, label %799, label %797

797:                                              ; preds = %793
  %798 = tail call ptr @realloc(ptr noundef nonnull %795, i64 noundef %796) #17
  br label %801

799:                                              ; preds = %793
  %800 = tail call noalias ptr @malloc(i64 noundef %796) #18
  br label %801

801:                                              ; preds = %799, %797
  %802 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %802, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %794, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1213

Vec_StrPush.exit.i1213:                           ; preds = %801, %Vec_StrGrow.exit.i.i1218, %.Vec_StrGrow.exit10_crit_edge.i.i1211
  %803 = phi ptr [ %.pre.i.i1212, %.Vec_StrGrow.exit10_crit_edge.i.i1211 ], [ %802, %801 ], [ %792, %Vec_StrGrow.exit.i.i1218 ]
  %804 = load i32, ptr %127, align 4, !tbaa !18
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %127, align 4, !tbaa !18
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  store i8 %780, ptr %807, align 1, !tbaa !15
  %indvars.iv.next.i1214 = add nuw nsw i64 %indvars.iv.i1210, 1
  %exitcond.not.i1215 = icmp eq i64 %indvars.iv.next.i1214, %wide.trip.count.i1209
  br i1 %exitcond.not.i1215, label %Vec_StrPrintStr.exit1219, label %778, !llvm.loop !59

Vec_StrPrintStr.exit1219:                         ; preds = %Vec_StrPush.exit.i1213, %Vec_StrPrintStr.exit1206
  %808 = load i32, ptr %127, align 4, !tbaa !18
  %809 = load i32, ptr %4, align 8, !tbaa !20
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %811, label %.Vec_StrGrow.exit10_crit_edge.i1220

.Vec_StrGrow.exit10_crit_edge.i1220:              ; preds = %Vec_StrPrintStr.exit1219
  %.pre.i1222 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1226

811:                                              ; preds = %Vec_StrPrintStr.exit1219
  %812 = icmp slt i32 %808, 16
  br i1 %812, label %813, label %820

813:                                              ; preds = %811
  %814 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1224 = icmp eq ptr %814, null
  br i1 %.not9.i.i1224, label %817, label %815

815:                                              ; preds = %813
  %816 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %814, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1225

817:                                              ; preds = %813
  %818 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1225

Vec_StrGrow.exit.i1225:                           ; preds = %817, %815
  %819 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %819, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1226

820:                                              ; preds = %811
  %821 = shl nuw nsw i32 %808, 1
  %822 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1223 = icmp eq ptr %822, null
  %823 = zext nneg i32 %821 to i64
  br i1 %.not9.i9.i1223, label %826, label %824

824:                                              ; preds = %820
  %825 = tail call ptr @realloc(ptr noundef nonnull %822, i64 noundef %823) #17
  br label %828

826:                                              ; preds = %820
  %827 = tail call noalias ptr @malloc(i64 noundef %823) #18
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi ptr [ %825, %824 ], [ %827, %826 ]
  store ptr %829, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %821, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1226

Vec_StrPush.exit1226:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1220, %Vec_StrGrow.exit.i1225, %828
  %830 = phi ptr [ %.pre.i1222, %.Vec_StrGrow.exit10_crit_edge.i1220 ], [ %829, %828 ], [ %819, %Vec_StrGrow.exit.i1225 ]
  %831 = load i32, ptr %127, align 4, !tbaa !18
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %127, align 4, !tbaa !18
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  store i8 32, ptr %834, align 1, !tbaa !15
  %835 = load i32, ptr %598, align 4, !tbaa !22
  %836 = sext i32 %835 to i64
  %.not.i.not.i.i1227 = icmp slt i64 %indvars.iv2681, %836
  br i1 %.not.i.not.i.i1227, label %Cba_ObjName.exit1241, label %837

837:                                              ; preds = %Vec_StrPush.exit1226
  %838 = load i32, ptr %597, align 8, !tbaa !48
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %.not.i.i1228 = icmp slt i64 %indvars.iv2681, %840
  %841 = sext i32 %838 to i64
  %.not.i.i.not.i.i1229 = icmp slt i64 %indvars.iv2681, %841
  br i1 %.not.i.i1228, label %853, label %842

842:                                              ; preds = %837
  br i1 %.not.i.i.not.i.i1229, label %Vec_IntGrow.exit.i.i.i1234, label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i.i.i.i1230 = icmp eq ptr %844, null
  %845 = shl nuw nsw i64 %.pre2707, 2
  br i1 %.not9.i.i.i.i1230, label %848, label %846

846:                                              ; preds = %843
  %847 = tail call ptr @realloc(ptr noundef nonnull %844, i64 noundef %845) #17
  br label %850

848:                                              ; preds = %843
  %849 = tail call noalias ptr @malloc(i64 noundef %845) #18
  br label %850

850:                                              ; preds = %848, %846
  %851 = phi ptr [ %847, %846 ], [ %849, %848 ]
  store ptr %851, ptr %599, align 8, !tbaa !23
  %852 = trunc nuw nsw i64 %.pre2707 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i1231

853:                                              ; preds = %837
  br i1 %.not.i.i.not.i.i1229, label %Vec_IntGrow.exit.i.i.i1234, label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i21.i.i.i1240 = icmp eq ptr %855, null
  %856 = shl nsw i64 %840, 2
  br i1 %.not9.i21.i.i.i1240, label %859, label %857

857:                                              ; preds = %854
  %858 = tail call ptr @realloc(ptr noundef nonnull %855, i64 noundef %856) #17
  br label %861

859:                                              ; preds = %854
  %860 = tail call noalias ptr @malloc(i64 noundef %856) #18
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi ptr [ %858, %857 ], [ %860, %859 ]
  store ptr %862, ptr %599, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i1231

Vec_IntGrow.exit.sink.split.i.i.i1231:            ; preds = %861, %850
  %.sink.i.i.i1232 = phi i32 [ %839, %861 ], [ %852, %850 ]
  store i32 %.sink.i.i.i1232, ptr %597, align 8, !tbaa !48
  %.pre.i.i1233 = load i32, ptr %598, align 4, !tbaa !22
  %.pre2703 = sext i32 %.pre.i.i1233 to i64
  br label %Vec_IntGrow.exit.i.i.i1234

Vec_IntGrow.exit.i.i.i1234:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i1231, %853, %842
  %.pre-phi2704 = phi i64 [ %.pre2703, %Vec_IntGrow.exit.sink.split.i.i.i1231 ], [ %836, %853 ], [ %836, %842 ]
  %863 = phi i32 [ %.pre.i.i1233, %Vec_IntGrow.exit.sink.split.i.i.i1231 ], [ %835, %853 ], [ %835, %842 ]
  %.not3.i.i1235 = icmp sgt i64 %.pre-phi2704, %indvars.iv2681
  br i1 %.not3.i.i1235, label %._crit_edge.i.i.i1238, label %.lr.ph.i.i.i1236

.lr.ph.i.i.i1236:                                 ; preds = %Vec_IntGrow.exit.i.i.i1234
  %864 = load ptr, ptr %599, align 8, !tbaa !23
  %865 = shl nsw i64 %.pre-phi2704, 2
  %scevgep.i.i.i1237 = getelementptr i8, ptr %864, i64 %865
  %866 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %867 = sub i32 %866, %863
  %868 = zext i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 2
  %870 = add nuw nsw i64 %869, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i1237, i8 0, i64 %870, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i1238

._crit_edge.i.i.i1238:                            ; preds = %.lr.ph.i.i.i1236, %Vec_IntGrow.exit.i.i.i1234
  %871 = trunc nuw nsw i64 %.pre2707 to i32
  store i32 %871, ptr %598, align 4, !tbaa !22
  br label %Cba_ObjName.exit1241

Cba_ObjName.exit1241:                             ; preds = %Vec_StrPush.exit1226, %._crit_edge.i.i.i1238
  %.val.i.i1239 = load ptr, ptr %599, align 8, !tbaa !23
  %872 = getelementptr inbounds nuw i32, ptr %.val.i.i1239, i64 %indvars.iv2681
  %873 = load i32, ptr %872, align 4, !tbaa !24
  %.not822 = icmp eq i32 %873, 0
  br i1 %.not822, label %.lr.ph.i1242.preheader, label %874

874:                                              ; preds = %Cba_ObjName.exit1241
  %875 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %876 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %875)
  %877 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %876)
  br label %.lr.ph.i1242.preheader

.lr.ph.i1242.preheader:                           ; preds = %Cba_ObjName.exit1241, %874
  br label %.lr.ph.i1242

.lr.ph.i1242:                                     ; preds = %.lr.ph.i1242.preheader, %Vec_StrPush.exit.i1248
  %indvars.iv.i1245 = phi i64 [ %indvars.iv.next.i1249, %Vec_StrPush.exit.i1248 ], [ 0, %.lr.ph.i1242.preheader ]
  %878 = getelementptr inbounds nuw i8, ptr @.str.87, i64 %indvars.iv.i1245
  %879 = load i8, ptr %878, align 1, !tbaa !15
  %880 = load i32, ptr %127, align 4, !tbaa !18
  %881 = load i32, ptr %4, align 8, !tbaa !20
  %882 = icmp eq i32 %880, %881
  br i1 %882, label %883, label %.Vec_StrGrow.exit10_crit_edge.i.i1246

.Vec_StrGrow.exit10_crit_edge.i.i1246:            ; preds = %.lr.ph.i1242
  %.pre.i.i1247 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1248

883:                                              ; preds = %.lr.ph.i1242
  %884 = icmp slt i32 %880, 16
  br i1 %884, label %885, label %892

885:                                              ; preds = %883
  %886 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1252 = icmp eq ptr %886, null
  br i1 %.not9.i.i.i1252, label %889, label %887

887:                                              ; preds = %885
  %888 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %886, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1253

889:                                              ; preds = %885
  %890 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1253

Vec_StrGrow.exit.i.i1253:                         ; preds = %889, %887
  %891 = phi ptr [ %888, %887 ], [ %890, %889 ]
  store ptr %891, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1248

892:                                              ; preds = %883
  %893 = shl nuw nsw i32 %880, 1
  %894 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1251 = icmp eq ptr %894, null
  %895 = zext nneg i32 %893 to i64
  br i1 %.not9.i9.i.i1251, label %898, label %896

896:                                              ; preds = %892
  %897 = tail call ptr @realloc(ptr noundef nonnull %894, i64 noundef %895) #17
  br label %900

898:                                              ; preds = %892
  %899 = tail call noalias ptr @malloc(i64 noundef %895) #18
  br label %900

900:                                              ; preds = %898, %896
  %901 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %901, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %893, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1248

Vec_StrPush.exit.i1248:                           ; preds = %900, %Vec_StrGrow.exit.i.i1253, %.Vec_StrGrow.exit10_crit_edge.i.i1246
  %902 = phi ptr [ %.pre.i.i1247, %.Vec_StrGrow.exit10_crit_edge.i.i1246 ], [ %901, %900 ], [ %891, %Vec_StrGrow.exit.i.i1253 ]
  %903 = load i32, ptr %127, align 4, !tbaa !18
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %127, align 4, !tbaa !18
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i8, ptr %902, i64 %905
  store i8 %879, ptr %906, align 1, !tbaa !15
  %indvars.iv.next.i1249 = add nuw nsw i64 %indvars.iv.i1245, 1
  %exitcond.not.i1250 = icmp eq i64 %indvars.iv.next.i1249, 2
  br i1 %exitcond.not.i1250, label %Vec_StrPrintStr.exit1254, label %.lr.ph.i1242, !llvm.loop !59

Vec_StrPrintStr.exit1254:                         ; preds = %Vec_StrPush.exit.i1248
  %.val860 = load ptr, ptr %592, align 8, !tbaa !23
  %907 = getelementptr inbounds nuw i32, ptr %.val860, i64 %indvars.iv2681
  %908 = load i32, ptr %907, align 4, !tbaa !24
  %909 = getelementptr inbounds nuw i32, ptr %.val860, i64 %.pre2707
  %910 = load i32, ptr %909, align 4, !tbaa !24
  %911 = icmp slt i32 %908, %910
  br i1 %911, label %.lr.ph2613, label %.critedge6

.lr.ph2613:                                       ; preds = %Vec_StrPrintStr.exit1254
  %912 = getelementptr i8, ptr %667, i64 32
  %913 = sext i32 %908 to i64
  br label %914

914:                                              ; preds = %.lr.ph2613, %Vec_StrPush.exit1261
  %indvars.iv2670 = phi i64 [ %913, %.lr.ph2613 ], [ %indvars.iv.next2671, %Vec_StrPush.exit1261 ]
  %indvars.iv2668 = phi i64 [ 0, %.lr.ph2613 ], [ %indvars.iv.next2669, %Vec_StrPush.exit1261 ]
  %.val865 = load ptr, ptr %593, align 8, !tbaa !23
  %915 = getelementptr inbounds i32, ptr %.val865, i64 %indvars.iv2670
  %916 = load i32, ptr %915, align 4, !tbaa !24
  %.not827 = icmp eq i64 %indvars.iv2668, 0
  %917 = select i1 %.not827, ptr @.str.2, ptr @.str.58
  %.val987 = load ptr, ptr %912, align 8, !tbaa !23
  %918 = getelementptr inbounds nuw i32, ptr %.val987, i64 %indvars.iv2668
  %919 = load i32, ptr %918, align 4, !tbaa !24
  %920 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %667, i32 noundef %919)
  %921 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %917, ptr noundef %920)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %916, i32 noundef %1, i32 noundef 1)
  %922 = load i32, ptr %127, align 4, !tbaa !18
  %923 = load i32, ptr %4, align 8, !tbaa !20
  %924 = icmp eq i32 %922, %923
  br i1 %924, label %925, label %.Vec_StrGrow.exit10_crit_edge.i1255

.Vec_StrGrow.exit10_crit_edge.i1255:              ; preds = %914
  %.pre.i1257 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1261

925:                                              ; preds = %914
  %926 = icmp slt i32 %922, 16
  br i1 %926, label %927, label %934

927:                                              ; preds = %925
  %928 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1259 = icmp eq ptr %928, null
  br i1 %.not9.i.i1259, label %931, label %929

929:                                              ; preds = %927
  %930 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %928, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1260

931:                                              ; preds = %927
  %932 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1260

Vec_StrGrow.exit.i1260:                           ; preds = %931, %929
  %933 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %933, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1261

934:                                              ; preds = %925
  %935 = shl nuw nsw i32 %922, 1
  %936 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1258 = icmp eq ptr %936, null
  %937 = zext nneg i32 %935 to i64
  br i1 %.not9.i9.i1258, label %940, label %938

938:                                              ; preds = %934
  %939 = tail call ptr @realloc(ptr noundef nonnull %936, i64 noundef %937) #17
  br label %942

940:                                              ; preds = %934
  %941 = tail call noalias ptr @malloc(i64 noundef %937) #18
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi ptr [ %939, %938 ], [ %941, %940 ]
  store ptr %943, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %935, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1261

Vec_StrPush.exit1261:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1255, %Vec_StrGrow.exit.i1260, %942
  %944 = phi ptr [ %.pre.i1257, %.Vec_StrGrow.exit10_crit_edge.i1255 ], [ %943, %942 ], [ %933, %Vec_StrGrow.exit.i1260 ]
  %945 = load i32, ptr %127, align 4, !tbaa !18
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %127, align 4, !tbaa !18
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  store i8 41, ptr %948, align 1, !tbaa !15
  %indvars.iv.next2671 = add nsw i64 %indvars.iv2670, 1
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 1
  %.val859 = load ptr, ptr %592, align 8, !tbaa !23
  %949 = getelementptr inbounds nuw i32, ptr %.val859, i64 %.pre2707
  %950 = load i32, ptr %949, align 4, !tbaa !24
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %indvars.iv.next2671, %951
  br i1 %952, label %914, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %Vec_StrPush.exit1261, %Vec_StrPrintStr.exit1254
  %.val960 = load ptr, ptr %591, align 8, !tbaa !23
  %953 = getelementptr inbounds nuw i32, ptr %.val960, i64 %indvars.iv2681
  %954 = load i32, ptr %953, align 4, !tbaa !24
  %955 = getelementptr inbounds nuw i32, ptr %.val960, i64 %.pre2707
  %956 = load i32, ptr %955, align 4, !tbaa !24
  %957 = icmp slt i32 %954, %956
  br i1 %957, label %.lr.ph2617, label %.lr.ph.i1269.preheader

.lr.ph2617:                                       ; preds = %.critedge6
  %958 = getelementptr i8, ptr %667, i64 48
  br label %959

959:                                              ; preds = %.lr.ph2617, %Vec_StrPush.exit1268
  %indvars.iv2675 = phi i64 [ 0, %.lr.ph2617 ], [ %indvars.iv.next2676, %Vec_StrPush.exit1268 ]
  %.17822615 = phi i32 [ %954, %.lr.ph2617 ], [ %996, %Vec_StrPush.exit1268 ]
  %.val988 = load ptr, ptr %592, align 8, !tbaa !23
  %960 = getelementptr i32, ptr %.val988, i64 %indvars.iv2681
  %961 = getelementptr i8, ptr %960, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !24
  %963 = load i32, ptr %960, align 4, !tbaa !24
  %.not826 = icmp eq i32 %962, %963
  %964 = select i1 %.not826, ptr @.str.2, ptr @.str.58
  %.val874 = load ptr, ptr %958, align 8, !tbaa !23
  %965 = getelementptr inbounds nuw i32, ptr %.val874, i64 %indvars.iv2675
  %966 = load i32, ptr %965, align 4, !tbaa !24
  %967 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %667, i32 noundef %966)
  %968 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %964, ptr noundef %967)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.17822615, i32 noundef 0, i32 noundef 1)
  %969 = load i32, ptr %127, align 4, !tbaa !18
  %970 = load i32, ptr %4, align 8, !tbaa !20
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %.Vec_StrGrow.exit10_crit_edge.i1262

.Vec_StrGrow.exit10_crit_edge.i1262:              ; preds = %959
  %.pre.i1264 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1268

972:                                              ; preds = %959
  %973 = icmp slt i32 %969, 16
  br i1 %973, label %974, label %981

974:                                              ; preds = %972
  %975 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1266 = icmp eq ptr %975, null
  br i1 %.not9.i.i1266, label %978, label %976

976:                                              ; preds = %974
  %977 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %975, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1267

978:                                              ; preds = %974
  %979 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1267

Vec_StrGrow.exit.i1267:                           ; preds = %978, %976
  %980 = phi ptr [ %977, %976 ], [ %979, %978 ]
  store ptr %980, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1268

981:                                              ; preds = %972
  %982 = shl nuw nsw i32 %969, 1
  %983 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1265 = icmp eq ptr %983, null
  %984 = zext nneg i32 %982 to i64
  br i1 %.not9.i9.i1265, label %987, label %985

985:                                              ; preds = %981
  %986 = tail call ptr @realloc(ptr noundef nonnull %983, i64 noundef %984) #17
  br label %989

987:                                              ; preds = %981
  %988 = tail call noalias ptr @malloc(i64 noundef %984) #18
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi ptr [ %986, %985 ], [ %988, %987 ]
  store ptr %990, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %982, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1268

Vec_StrPush.exit1268:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1262, %Vec_StrGrow.exit.i1267, %989
  %991 = phi ptr [ %.pre.i1264, %.Vec_StrGrow.exit10_crit_edge.i1262 ], [ %990, %989 ], [ %980, %Vec_StrGrow.exit.i1267 ]
  %992 = load i32, ptr %127, align 4, !tbaa !18
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %127, align 4, !tbaa !18
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds i8, ptr %991, i64 %994
  store i8 41, ptr %995, align 1, !tbaa !15
  %996 = add nsw i32 %.17822615, 1
  %indvars.iv.next2676 = add nuw nsw i64 %indvars.iv2675, 1
  %.val961 = load ptr, ptr %591, align 8, !tbaa !23
  %997 = getelementptr inbounds nuw i32, ptr %.val961, i64 %.pre2707
  %998 = load i32, ptr %997, align 4, !tbaa !24
  %999 = icmp slt i32 %996, %998
  br i1 %999, label %959, label %.lr.ph.i1269.preheader, !llvm.loop !72

.lr.ph.i1269.preheader:                           ; preds = %Vec_StrPush.exit1268, %.critedge6
  br label %.lr.ph.i1269

.lr.ph.i1269:                                     ; preds = %.lr.ph.i1269.preheader, %Vec_StrPush.exit.i1275
  %indvars.iv.i1272 = phi i64 [ %indvars.iv.next.i1276, %Vec_StrPush.exit.i1275 ], [ 0, %.lr.ph.i1269.preheader ]
  %1000 = getelementptr inbounds nuw i8, ptr @.str.89, i64 %indvars.iv.i1272
  %1001 = load i8, ptr %1000, align 1, !tbaa !15
  %1002 = load i32, ptr %127, align 4, !tbaa !18
  %1003 = load i32, ptr %4, align 8, !tbaa !20
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %.Vec_StrGrow.exit10_crit_edge.i.i1273

.Vec_StrGrow.exit10_crit_edge.i.i1273:            ; preds = %.lr.ph.i1269
  %.pre.i.i1274 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1275

1005:                                             ; preds = %.lr.ph.i1269
  %1006 = icmp slt i32 %1002, 16
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1279 = icmp eq ptr %1008, null
  br i1 %.not9.i.i.i1279, label %1011, label %1009

1009:                                             ; preds = %1007
  %1010 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1008, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1280

1011:                                             ; preds = %1007
  %1012 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1280

Vec_StrGrow.exit.i.i1280:                         ; preds = %1011, %1009
  %1013 = phi ptr [ %1010, %1009 ], [ %1012, %1011 ]
  store ptr %1013, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1275

1014:                                             ; preds = %1005
  %1015 = shl nuw nsw i32 %1002, 1
  %1016 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1278 = icmp eq ptr %1016, null
  %1017 = zext nneg i32 %1015 to i64
  br i1 %.not9.i9.i.i1278, label %1020, label %1018

1018:                                             ; preds = %1014
  %1019 = tail call ptr @realloc(ptr noundef nonnull %1016, i64 noundef %1017) #17
  br label %1022

1020:                                             ; preds = %1014
  %1021 = tail call noalias ptr @malloc(i64 noundef %1017) #18
  br label %1022

1022:                                             ; preds = %1020, %1018
  %1023 = phi ptr [ %1019, %1018 ], [ %1021, %1020 ]
  store ptr %1023, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1015, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1275

Vec_StrPush.exit.i1275:                           ; preds = %1022, %Vec_StrGrow.exit.i.i1280, %.Vec_StrGrow.exit10_crit_edge.i.i1273
  %1024 = phi ptr [ %.pre.i.i1274, %.Vec_StrGrow.exit10_crit_edge.i.i1273 ], [ %1023, %1022 ], [ %1013, %Vec_StrGrow.exit.i.i1280 ]
  %1025 = load i32, ptr %127, align 4, !tbaa !18
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %127, align 4, !tbaa !18
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds i8, ptr %1024, i64 %1027
  store i8 %1001, ptr %1028, align 1, !tbaa !15
  %indvars.iv.next.i1276 = add nuw nsw i64 %indvars.iv.i1272, 1
  %exitcond.not.i1277 = icmp eq i64 %indvars.iv.next.i1276, 2
  br i1 %exitcond.not.i1277, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i1269, !llvm.loop !59

1029:                                             ; preds = %618, %618, %618
  %1030 = icmp eq i8 %615, 77
  %1031 = icmp eq i8 %615, 79
  %1032 = select i1 %1030, i64 1, i64 2
  %1033 = select i1 %1031, i64 0, i64 %1032
  %.val962 = load ptr, ptr %591, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw i32, ptr %.val962, i64 %indvars.iv2681
  %1035 = load i32, ptr %1034, align 4, !tbaa !24
  %.val978 = load ptr, ptr %27, align 8, !tbaa !64
  %1036 = ashr i32 %1035, 5
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %.val978, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !24
  %1040 = and i32 %1035, 31
  %1041 = shl nuw i32 1, %1040
  %1042 = and i32 %1039, %1041
  %.not819 = icmp eq i32 %1042, 0
  br i1 %.not819, label %.lr.ph.i1295, label %.lr.ph.i1282

.lr.ph.i1282:                                     ; preds = %1029, %Vec_StrPush.exit.i1288
  %indvars.iv.i1285 = phi i64 [ %indvars.iv.next.i1289, %Vec_StrPush.exit.i1288 ], [ 0, %1029 ]
  %1043 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1285
  %1044 = load i8, ptr %1043, align 1, !tbaa !15
  %1045 = load i32, ptr %127, align 4, !tbaa !18
  %1046 = load i32, ptr %4, align 8, !tbaa !20
  %1047 = icmp eq i32 %1045, %1046
  br i1 %1047, label %1048, label %.Vec_StrGrow.exit10_crit_edge.i.i1286

.Vec_StrGrow.exit10_crit_edge.i.i1286:            ; preds = %.lr.ph.i1282
  %.pre.i.i1287 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1288

1048:                                             ; preds = %.lr.ph.i1282
  %1049 = icmp slt i32 %1045, 16
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1292 = icmp eq ptr %1051, null
  br i1 %.not9.i.i.i1292, label %1054, label %1052

1052:                                             ; preds = %1050
  %1053 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1051, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1293

1054:                                             ; preds = %1050
  %1055 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1293

Vec_StrGrow.exit.i.i1293:                         ; preds = %1054, %1052
  %1056 = phi ptr [ %1053, %1052 ], [ %1055, %1054 ]
  store ptr %1056, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1288

1057:                                             ; preds = %1048
  %1058 = shl nuw nsw i32 %1045, 1
  %1059 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1291 = icmp eq ptr %1059, null
  %1060 = zext nneg i32 %1058 to i64
  br i1 %.not9.i9.i.i1291, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = tail call ptr @realloc(ptr noundef nonnull %1059, i64 noundef %1060) #17
  br label %1065

1063:                                             ; preds = %1057
  %1064 = tail call noalias ptr @malloc(i64 noundef %1060) #18
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = phi ptr [ %1062, %1061 ], [ %1064, %1063 ]
  store ptr %1066, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1058, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1288

Vec_StrPush.exit.i1288:                           ; preds = %1065, %Vec_StrGrow.exit.i.i1293, %.Vec_StrGrow.exit10_crit_edge.i.i1286
  %1067 = phi ptr [ %.pre.i.i1287, %.Vec_StrGrow.exit10_crit_edge.i.i1286 ], [ %1066, %1065 ], [ %1056, %Vec_StrGrow.exit.i.i1293 ]
  %1068 = load i32, ptr %127, align 4, !tbaa !18
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %127, align 4, !tbaa !18
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds i8, ptr %1067, i64 %1070
  store i8 %1044, ptr %1071, align 1, !tbaa !15
  %indvars.iv.next.i1289 = add nuw nsw i64 %indvars.iv.i1285, 1
  %exitcond.not.i1290 = icmp eq i64 %indvars.iv.next.i1289, 9
  br i1 %exitcond.not.i1290, label %Vec_StrPrintStr.exit1294, label %.lr.ph.i1282, !llvm.loop !59

.lr.ph.i1295:                                     ; preds = %1029, %Vec_StrPush.exit.i1301
  %indvars.iv.i1298 = phi i64 [ %indvars.iv.next.i1302, %Vec_StrPush.exit.i1301 ], [ 0, %1029 ]
  %1072 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1298
  %1073 = load i8, ptr %1072, align 1, !tbaa !15
  %1074 = load i32, ptr %127, align 4, !tbaa !18
  %1075 = load i32, ptr %4, align 8, !tbaa !20
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %1077, label %.Vec_StrGrow.exit10_crit_edge.i.i1299

.Vec_StrGrow.exit10_crit_edge.i.i1299:            ; preds = %.lr.ph.i1295
  %.pre.i.i1300 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1301

1077:                                             ; preds = %.lr.ph.i1295
  %1078 = icmp slt i32 %1074, 16
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1305 = icmp eq ptr %1080, null
  br i1 %.not9.i.i.i1305, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1080, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1306

1083:                                             ; preds = %1079
  %1084 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1306

Vec_StrGrow.exit.i.i1306:                         ; preds = %1083, %1081
  %1085 = phi ptr [ %1082, %1081 ], [ %1084, %1083 ]
  store ptr %1085, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1301

1086:                                             ; preds = %1077
  %1087 = shl nuw nsw i32 %1074, 1
  %1088 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1304 = icmp eq ptr %1088, null
  %1089 = zext nneg i32 %1087 to i64
  br i1 %.not9.i9.i.i1304, label %1092, label %1090

1090:                                             ; preds = %1086
  %1091 = tail call ptr @realloc(ptr noundef nonnull %1088, i64 noundef %1089) #17
  br label %1094

1092:                                             ; preds = %1086
  %1093 = tail call noalias ptr @malloc(i64 noundef %1089) #18
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  store ptr %1095, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1087, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1301

Vec_StrPush.exit.i1301:                           ; preds = %1094, %Vec_StrGrow.exit.i.i1306, %.Vec_StrGrow.exit10_crit_edge.i.i1299
  %1096 = phi ptr [ %.pre.i.i1300, %.Vec_StrGrow.exit10_crit_edge.i.i1299 ], [ %1095, %1094 ], [ %1085, %Vec_StrGrow.exit.i.i1306 ]
  %1097 = load i32, ptr %127, align 4, !tbaa !18
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %127, align 4, !tbaa !18
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i8, ptr %1096, i64 %1099
  store i8 %1073, ptr %1100, align 1, !tbaa !15
  %indvars.iv.next.i1302 = add nuw nsw i64 %indvars.iv.i1298, 1
  %exitcond.not.i1303 = icmp eq i64 %indvars.iv.next.i1302, 7
  br i1 %exitcond.not.i1303, label %Vec_StrPrintStr.exit1307, label %.lr.ph.i1295, !llvm.loop !59

Vec_StrPrintStr.exit1307:                         ; preds = %Vec_StrPush.exit.i1301
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1035)
  br label %Vec_StrPrintStr.exit1294

Vec_StrPrintStr.exit1294:                         ; preds = %Vec_StrPush.exit.i1288, %Vec_StrPrintStr.exit1307
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1035, i32 noundef 0, i32 noundef 0)
  br label %1101

1101:                                             ; preds = %Vec_StrPush.exit.i1314, %Vec_StrPrintStr.exit1294
  %indvars.iv.i1311 = phi i64 [ 0, %Vec_StrPrintStr.exit1294 ], [ %indvars.iv.next.i1315, %Vec_StrPush.exit.i1314 ]
  %1102 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1311
  %1103 = load i8, ptr %1102, align 1, !tbaa !15
  %1104 = load i32, ptr %127, align 4, !tbaa !18
  %1105 = load i32, ptr %4, align 8, !tbaa !20
  %1106 = icmp eq i32 %1104, %1105
  br i1 %1106, label %1107, label %.Vec_StrGrow.exit10_crit_edge.i.i1312

.Vec_StrGrow.exit10_crit_edge.i.i1312:            ; preds = %1101
  %.pre.i.i1313 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1314

1107:                                             ; preds = %1101
  %1108 = icmp slt i32 %1104, 16
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1318 = icmp eq ptr %1110, null
  br i1 %.not9.i.i.i1318, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1110, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1319

1113:                                             ; preds = %1109
  %1114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1319

Vec_StrGrow.exit.i.i1319:                         ; preds = %1113, %1111
  %1115 = phi ptr [ %1112, %1111 ], [ %1114, %1113 ]
  store ptr %1115, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1314

1116:                                             ; preds = %1107
  %1117 = shl nuw nsw i32 %1104, 1
  %1118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1317 = icmp eq ptr %1118, null
  %1119 = zext nneg i32 %1117 to i64
  br i1 %.not9.i9.i.i1317, label %1122, label %1120

1120:                                             ; preds = %1116
  %1121 = tail call ptr @realloc(ptr noundef nonnull %1118, i64 noundef %1119) #17
  br label %1124

1122:                                             ; preds = %1116
  %1123 = tail call noalias ptr @malloc(i64 noundef %1119) #18
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = phi ptr [ %1121, %1120 ], [ %1123, %1122 ]
  store ptr %1125, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1117, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1314

Vec_StrPush.exit.i1314:                           ; preds = %1124, %Vec_StrGrow.exit.i.i1319, %.Vec_StrGrow.exit10_crit_edge.i.i1312
  %1126 = phi ptr [ %.pre.i.i1313, %.Vec_StrGrow.exit10_crit_edge.i.i1312 ], [ %1125, %1124 ], [ %1115, %Vec_StrGrow.exit.i.i1319 ]
  %1127 = load i32, ptr %127, align 4, !tbaa !18
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %127, align 4, !tbaa !18
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  store i8 %1103, ptr %1130, align 1, !tbaa !15
  %indvars.iv.next.i1315 = add nuw nsw i64 %indvars.iv.i1311, 1
  %exitcond.not.i1316 = icmp eq i64 %indvars.iv.next.i1315, 2
  br i1 %exitcond.not.i1316, label %Vec_StrPrintStr.exit1320, label %1101, !llvm.loop !59

Vec_StrPrintStr.exit1320:                         ; preds = %Vec_StrPush.exit.i1314
  %1131 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 0, i64 %1033
  %1132 = load ptr, ptr %1131, align 8, !tbaa !3
  %1133 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.106, ptr noundef %1132)
  %.val858 = load ptr, ptr %592, align 8, !tbaa !23
  %1134 = getelementptr inbounds nuw i32, ptr %.val858, i64 %indvars.iv2681
  %1135 = load i32, ptr %1134, align 4, !tbaa !24
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !24
  %1138 = icmp slt i32 %1135, %1137
  br i1 %1138, label %.lr.ph2604.preheader, label %.critedge11

.lr.ph2604.preheader:                             ; preds = %Vec_StrPrintStr.exit1320
  %1139 = sext i32 %1135 to i64
  br label %.lr.ph2604

.lr.ph2604:                                       ; preds = %.lr.ph2604.preheader, %Vec_StrPush.exit1327
  %indvars.iv2663 = phi i64 [ %1139, %.lr.ph2604.preheader ], [ %indvars.iv.next2664, %Vec_StrPush.exit1327 ]
  %indvars.iv2661 = phi i64 [ 0, %.lr.ph2604.preheader ], [ %indvars.iv.next2662, %Vec_StrPush.exit1327 ]
  %.val864 = load ptr, ptr %593, align 8, !tbaa !23
  %1140 = getelementptr inbounds i32, ptr %.val864, i64 %indvars.iv2663
  %1141 = load i32, ptr %1140, align 4, !tbaa !24
  %.not821 = icmp eq i64 %indvars.iv2661, 0
  %1142 = select i1 %.not821, ptr @.str.2, ptr @.str.58
  %1143 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.Cba_ManWriteVerilogNtk.pInputs, i64 0, i64 %1033, i64 %indvars.iv2661
  %1144 = load ptr, ptr %1143, align 8, !tbaa !3
  %1145 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1142, ptr noundef %1144)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1141, i32 noundef %1, i32 noundef 1)
  %1146 = load i32, ptr %127, align 4, !tbaa !18
  %1147 = load i32, ptr %4, align 8, !tbaa !20
  %1148 = icmp eq i32 %1146, %1147
  br i1 %1148, label %1149, label %.Vec_StrGrow.exit10_crit_edge.i1321

.Vec_StrGrow.exit10_crit_edge.i1321:              ; preds = %.lr.ph2604
  %.pre.i1323 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1327

1149:                                             ; preds = %.lr.ph2604
  %1150 = icmp slt i32 %1146, 16
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1325 = icmp eq ptr %1152, null
  br i1 %.not9.i.i1325, label %1155, label %1153

1153:                                             ; preds = %1151
  %1154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1152, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1326

1155:                                             ; preds = %1151
  %1156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1326

Vec_StrGrow.exit.i1326:                           ; preds = %1155, %1153
  %1157 = phi ptr [ %1154, %1153 ], [ %1156, %1155 ]
  store ptr %1157, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1327

1158:                                             ; preds = %1149
  %1159 = shl nuw nsw i32 %1146, 1
  %1160 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1324 = icmp eq ptr %1160, null
  %1161 = zext nneg i32 %1159 to i64
  br i1 %.not9.i9.i1324, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = tail call ptr @realloc(ptr noundef nonnull %1160, i64 noundef %1161) #17
  br label %1166

1164:                                             ; preds = %1158
  %1165 = tail call noalias ptr @malloc(i64 noundef %1161) #18
  br label %1166

1166:                                             ; preds = %1164, %1162
  %1167 = phi ptr [ %1163, %1162 ], [ %1165, %1164 ]
  store ptr %1167, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1159, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1327

Vec_StrPush.exit1327:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1321, %Vec_StrGrow.exit.i1326, %1166
  %1168 = phi ptr [ %.pre.i1323, %.Vec_StrGrow.exit10_crit_edge.i1321 ], [ %1167, %1166 ], [ %1157, %Vec_StrGrow.exit.i1326 ]
  %1169 = load i32, ptr %127, align 4, !tbaa !18
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %127, align 4, !tbaa !18
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds i8, ptr %1168, i64 %1171
  store i8 41, ptr %1172, align 1, !tbaa !15
  %indvars.iv.next2664 = add nsw i64 %indvars.iv2663, 1
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %.val857 = load ptr, ptr %592, align 8, !tbaa !23
  %1173 = getelementptr inbounds nuw i32, ptr %.val857, i64 %indvars.iv2681
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !24
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %indvars.iv.next2664, %1176
  br i1 %1177, label %.lr.ph2604, label %.critedge11.loopexit, !llvm.loop !73

.critedge11.loopexit:                             ; preds = %Vec_StrPush.exit1327
  %.pre = load i32, ptr %1173, align 4, !tbaa !24
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %Vec_StrPrintStr.exit1320
  %1178 = phi i32 [ %1135, %Vec_StrPrintStr.exit1320 ], [ %.pre, %.critedge11.loopexit ]
  %1179 = phi i32 [ %1137, %Vec_StrPrintStr.exit1320 ], [ %1175, %.critedge11.loopexit ]
  %.not820 = icmp eq i32 %1179, %1178
  %1180 = select i1 %.not820, ptr @.str.2, ptr @.str.58
  %1181 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 0, i64 %1033
  %1182 = load ptr, ptr %1181, align 8, !tbaa !3
  %1183 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1180, ptr noundef %1182)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1035, i32 noundef 0, i32 noundef 1)
  br label %1184

1184:                                             ; preds = %Vec_StrPush.exit.i1334, %.critedge11
  %indvars.iv.i1331 = phi i64 [ 0, %.critedge11 ], [ %indvars.iv.next.i1335, %Vec_StrPush.exit.i1334 ]
  %1185 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i1331
  %1186 = load i8, ptr %1185, align 1, !tbaa !15
  %1187 = load i32, ptr %127, align 4, !tbaa !18
  %1188 = load i32, ptr %4, align 8, !tbaa !20
  %1189 = icmp eq i32 %1187, %1188
  br i1 %1189, label %1190, label %.Vec_StrGrow.exit10_crit_edge.i.i1332

.Vec_StrGrow.exit10_crit_edge.i.i1332:            ; preds = %1184
  %.pre.i.i1333 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1334

1190:                                             ; preds = %1184
  %1191 = icmp slt i32 %1187, 16
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1338 = icmp eq ptr %1193, null
  br i1 %.not9.i.i.i1338, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1193, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1339

1196:                                             ; preds = %1192
  %1197 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1339

Vec_StrGrow.exit.i.i1339:                         ; preds = %1196, %1194
  %1198 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1198, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1334

1199:                                             ; preds = %1190
  %1200 = shl nuw nsw i32 %1187, 1
  %1201 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1337 = icmp eq ptr %1201, null
  %1202 = zext nneg i32 %1200 to i64
  br i1 %.not9.i9.i.i1337, label %1205, label %1203

1203:                                             ; preds = %1199
  %1204 = tail call ptr @realloc(ptr noundef nonnull %1201, i64 noundef %1202) #17
  br label %1207

1205:                                             ; preds = %1199
  %1206 = tail call noalias ptr @malloc(i64 noundef %1202) #18
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  store ptr %1208, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1200, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1334

Vec_StrPush.exit.i1334:                           ; preds = %1207, %Vec_StrGrow.exit.i.i1339, %.Vec_StrGrow.exit10_crit_edge.i.i1332
  %1209 = phi ptr [ %.pre.i.i1333, %.Vec_StrGrow.exit10_crit_edge.i.i1332 ], [ %1208, %1207 ], [ %1198, %Vec_StrGrow.exit.i.i1339 ]
  %1210 = load i32, ptr %127, align 4, !tbaa !18
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %127, align 4, !tbaa !18
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds i8, ptr %1209, i64 %1212
  store i8 %1186, ptr %1213, align 1, !tbaa !15
  %indvars.iv.next.i1335 = add nuw nsw i64 %indvars.iv.i1331, 1
  %exitcond.not.i1336 = icmp eq i64 %indvars.iv.next.i1335, 4
  br i1 %exitcond.not.i1336, label %Vec_StrPrintStr.exit1281, label %1184, !llvm.loop !59

1214:                                             ; preds = %618
  %1215 = icmp eq i8 %615, 41
  %1216 = and i8 %615, 126
  %or.cond13 = icmp eq i8 %1216, 40
  br i1 %or.cond13, label %1217, label %1882

1217:                                             ; preds = %1214
  %.val990 = load ptr, ptr %592, align 8, !tbaa !23
  %1218 = getelementptr i32, ptr %.val990, i64 %indvars.iv2681
  %1219 = getelementptr i8, ptr %1218, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !24
  %1221 = load i32, ptr %1218, align 4, !tbaa !24
  %1222 = xor i32 %1221, -1
  %1223 = add i32 %1220, %1222
  br i1 %1215, label %.lr.ph.i1341, label %1224

1224:                                             ; preds = %1217
  %1225 = icmp ult i32 %1223, 2
  %1226 = add i32 %1223, -1
  %1227 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1226, i1 true)
  %1228 = sub nuw nsw i32 32, %1227
  %.09.i = select i1 %1225, i32 %1223, i32 %1228
  br label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %1217, %1224
  %1229 = phi i32 [ %.09.i, %1224 ], [ %1223, %1217 ]
  %.val885 = load ptr, ptr %593, align 8, !tbaa !23
  %1230 = sext i32 %1221 to i64
  %1231 = getelementptr inbounds i32, ptr %.val885, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !24
  %.val963 = load ptr, ptr %591, align 8, !tbaa !23
  %1233 = getelementptr inbounds nuw i32, ptr %.val963, i64 %indvars.iv2681
  %1234 = load i32, ptr %1233, align 4, !tbaa !24
  br label %1235

1235:                                             ; preds = %Vec_StrPush.exit.i1347, %.lr.ph.i1341
  %indvars.iv.i1344 = phi i64 [ 0, %.lr.ph.i1341 ], [ %indvars.iv.next.i1348, %Vec_StrPush.exit.i1347 ]
  %1236 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1344
  %1237 = load i8, ptr %1236, align 1, !tbaa !15
  %1238 = load i32, ptr %127, align 4, !tbaa !18
  %1239 = load i32, ptr %4, align 8, !tbaa !20
  %1240 = icmp eq i32 %1238, %1239
  br i1 %1240, label %1241, label %.Vec_StrGrow.exit10_crit_edge.i.i1345

.Vec_StrGrow.exit10_crit_edge.i.i1345:            ; preds = %1235
  %.pre.i.i1346 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1347

1241:                                             ; preds = %1235
  %1242 = icmp slt i32 %1238, 16
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1351 = icmp eq ptr %1244, null
  br i1 %.not9.i.i.i1351, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1244, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1352

1247:                                             ; preds = %1243
  %1248 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1352

Vec_StrGrow.exit.i.i1352:                         ; preds = %1247, %1245
  %1249 = phi ptr [ %1246, %1245 ], [ %1248, %1247 ]
  store ptr %1249, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1347

1250:                                             ; preds = %1241
  %1251 = shl nuw nsw i32 %1238, 1
  %1252 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1350 = icmp eq ptr %1252, null
  %1253 = zext nneg i32 %1251 to i64
  br i1 %.not9.i9.i.i1350, label %1256, label %1254

1254:                                             ; preds = %1250
  %1255 = tail call ptr @realloc(ptr noundef nonnull %1252, i64 noundef %1253) #17
  br label %1258

1256:                                             ; preds = %1250
  %1257 = tail call noalias ptr @malloc(i64 noundef %1253) #18
  br label %1258

1258:                                             ; preds = %1256, %1254
  %1259 = phi ptr [ %1255, %1254 ], [ %1257, %1256 ]
  store ptr %1259, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1251, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1347

Vec_StrPush.exit.i1347:                           ; preds = %1258, %Vec_StrGrow.exit.i.i1352, %.Vec_StrGrow.exit10_crit_edge.i.i1345
  %1260 = phi ptr [ %.pre.i.i1346, %.Vec_StrGrow.exit10_crit_edge.i.i1345 ], [ %1259, %1258 ], [ %1249, %Vec_StrGrow.exit.i.i1352 ]
  %1261 = load i32, ptr %127, align 4, !tbaa !18
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %127, align 4, !tbaa !18
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds i8, ptr %1260, i64 %1263
  store i8 %1237, ptr %1264, align 1, !tbaa !15
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1344, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, 11
  br i1 %exitcond.not.i1349, label %Vec_StrPrintStr.exit1353, label %1235, !llvm.loop !59

Vec_StrPrintStr.exit1353:                         ; preds = %Vec_StrPush.exit.i1347
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1234)
  br label %1265

1265:                                             ; preds = %Vec_StrPush.exit.i1360, %Vec_StrPrintStr.exit1353
  %indvars.iv.i1357 = phi i64 [ 0, %Vec_StrPrintStr.exit1353 ], [ %indvars.iv.next.i1361, %Vec_StrPush.exit.i1360 ]
  %1266 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1357
  %1267 = load i8, ptr %1266, align 1, !tbaa !15
  %1268 = load i32, ptr %127, align 4, !tbaa !18
  %1269 = load i32, ptr %4, align 8, !tbaa !20
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1271, label %.Vec_StrGrow.exit10_crit_edge.i.i1358

.Vec_StrGrow.exit10_crit_edge.i.i1358:            ; preds = %1265
  %.pre.i.i1359 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1360

1271:                                             ; preds = %1265
  %1272 = icmp slt i32 %1268, 16
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1364 = icmp eq ptr %1274, null
  br i1 %.not9.i.i.i1364, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1274, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1365

1277:                                             ; preds = %1273
  %1278 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1365

Vec_StrGrow.exit.i.i1365:                         ; preds = %1277, %1275
  %1279 = phi ptr [ %1276, %1275 ], [ %1278, %1277 ]
  store ptr %1279, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1360

1280:                                             ; preds = %1271
  %1281 = shl nuw nsw i32 %1268, 1
  %1282 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1363 = icmp eq ptr %1282, null
  %1283 = zext nneg i32 %1281 to i64
  br i1 %.not9.i9.i.i1363, label %1286, label %1284

1284:                                             ; preds = %1280
  %1285 = tail call ptr @realloc(ptr noundef nonnull %1282, i64 noundef %1283) #17
  br label %1288

1286:                                             ; preds = %1280
  %1287 = tail call noalias ptr @malloc(i64 noundef %1283) #18
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = phi ptr [ %1285, %1284 ], [ %1287, %1286 ]
  store ptr %1289, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1281, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1360

Vec_StrPush.exit.i1360:                           ; preds = %1288, %Vec_StrGrow.exit.i.i1365, %.Vec_StrGrow.exit10_crit_edge.i.i1358
  %1290 = phi ptr [ %.pre.i.i1359, %.Vec_StrGrow.exit10_crit_edge.i.i1358 ], [ %1289, %1288 ], [ %1279, %Vec_StrGrow.exit.i.i1365 ]
  %1291 = load i32, ptr %127, align 4, !tbaa !18
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %127, align 4, !tbaa !18
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds i8, ptr %1290, i64 %1293
  store i8 %1267, ptr %1294, align 1, !tbaa !15
  %indvars.iv.next.i1361 = add nuw nsw i64 %indvars.iv.i1357, 1
  %exitcond.not.i1362 = icmp eq i64 %indvars.iv.next.i1361, 6
  br i1 %exitcond.not.i1362, label %Vec_StrPrintStr.exit1366, label %1265, !llvm.loop !59

Vec_StrPrintStr.exit1366:                         ; preds = %Vec_StrPush.exit.i1360
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1234, i32 noundef 0, i32 noundef 0)
  br label %1295

1295:                                             ; preds = %Vec_StrPush.exit.i1373, %Vec_StrPrintStr.exit1366
  %indvars.iv.i1370 = phi i64 [ 0, %Vec_StrPrintStr.exit1366 ], [ %indvars.iv.next.i1374, %Vec_StrPush.exit.i1373 ]
  %1296 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1370
  %1297 = load i8, ptr %1296, align 1, !tbaa !15
  %1298 = load i32, ptr %127, align 4, !tbaa !18
  %1299 = load i32, ptr %4, align 8, !tbaa !20
  %1300 = icmp eq i32 %1298, %1299
  br i1 %1300, label %1301, label %.Vec_StrGrow.exit10_crit_edge.i.i1371

.Vec_StrGrow.exit10_crit_edge.i.i1371:            ; preds = %1295
  %.pre.i.i1372 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1373

1301:                                             ; preds = %1295
  %1302 = icmp slt i32 %1298, 16
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1377 = icmp eq ptr %1304, null
  br i1 %.not9.i.i.i1377, label %1307, label %1305

1305:                                             ; preds = %1303
  %1306 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1304, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1378

1307:                                             ; preds = %1303
  %1308 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1378

Vec_StrGrow.exit.i.i1378:                         ; preds = %1307, %1305
  %1309 = phi ptr [ %1306, %1305 ], [ %1308, %1307 ]
  store ptr %1309, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1373

1310:                                             ; preds = %1301
  %1311 = shl nuw nsw i32 %1298, 1
  %1312 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1376 = icmp eq ptr %1312, null
  %1313 = zext nneg i32 %1311 to i64
  br i1 %.not9.i9.i.i1376, label %1316, label %1314

1314:                                             ; preds = %1310
  %1315 = tail call ptr @realloc(ptr noundef nonnull %1312, i64 noundef %1313) #17
  br label %1318

1316:                                             ; preds = %1310
  %1317 = tail call noalias ptr @malloc(i64 noundef %1313) #18
  br label %1318

1318:                                             ; preds = %1316, %1314
  %1319 = phi ptr [ %1315, %1314 ], [ %1317, %1316 ]
  store ptr %1319, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1311, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1373

Vec_StrPush.exit.i1373:                           ; preds = %1318, %Vec_StrGrow.exit.i.i1378, %.Vec_StrGrow.exit10_crit_edge.i.i1371
  %1320 = phi ptr [ %.pre.i.i1372, %.Vec_StrGrow.exit10_crit_edge.i.i1371 ], [ %1319, %1318 ], [ %1309, %Vec_StrGrow.exit.i.i1378 ]
  %1321 = load i32, ptr %127, align 4, !tbaa !18
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %127, align 4, !tbaa !18
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds i8, ptr %1320, i64 %1323
  store i8 %1297, ptr %1324, align 1, !tbaa !15
  %indvars.iv.next.i1374 = add nuw nsw i64 %indvars.iv.i1370, 1
  %exitcond.not.i1375 = icmp eq i64 %indvars.iv.next.i1374, 2
  br i1 %exitcond.not.i1375, label %.lr.ph.i1380, label %1295, !llvm.loop !59

.lr.ph.i1380:                                     ; preds = %Vec_StrPush.exit.i1373, %Vec_StrPush.exit.i1386
  %indvars.iv.i1383 = phi i64 [ %indvars.iv.next.i1387, %Vec_StrPush.exit.i1386 ], [ 0, %Vec_StrPush.exit.i1373 ]
  %1325 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1383
  %1326 = load i8, ptr %1325, align 1, !tbaa !15
  %1327 = load i32, ptr %127, align 4, !tbaa !18
  %1328 = load i32, ptr %4, align 8, !tbaa !20
  %1329 = icmp eq i32 %1327, %1328
  br i1 %1329, label %1330, label %.Vec_StrGrow.exit10_crit_edge.i.i1384

.Vec_StrGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph.i1380
  %.pre.i.i1385 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1386

1330:                                             ; preds = %.lr.ph.i1380
  %1331 = icmp slt i32 %1327, 16
  br i1 %1331, label %1332, label %1339

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1390 = icmp eq ptr %1333, null
  br i1 %.not9.i.i.i1390, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1333, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1391

1336:                                             ; preds = %1332
  %1337 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1391

Vec_StrGrow.exit.i.i1391:                         ; preds = %1336, %1334
  %1338 = phi ptr [ %1335, %1334 ], [ %1337, %1336 ]
  store ptr %1338, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1386

1339:                                             ; preds = %1330
  %1340 = shl nuw nsw i32 %1327, 1
  %1341 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1389 = icmp eq ptr %1341, null
  %1342 = zext nneg i32 %1340 to i64
  br i1 %.not9.i9.i.i1389, label %1345, label %1343

1343:                                             ; preds = %1339
  %1344 = tail call ptr @realloc(ptr noundef nonnull %1341, i64 noundef %1342) #17
  br label %1347

1345:                                             ; preds = %1339
  %1346 = tail call noalias ptr @malloc(i64 noundef %1342) #18
  br label %1347

1347:                                             ; preds = %1345, %1343
  %1348 = phi ptr [ %1344, %1343 ], [ %1346, %1345 ]
  store ptr %1348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1340, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1386

Vec_StrPush.exit.i1386:                           ; preds = %1347, %Vec_StrGrow.exit.i.i1391, %.Vec_StrGrow.exit10_crit_edge.i.i1384
  %1349 = phi ptr [ %.pre.i.i1385, %.Vec_StrGrow.exit10_crit_edge.i.i1384 ], [ %1348, %1347 ], [ %1338, %Vec_StrGrow.exit.i.i1391 ]
  %1350 = load i32, ptr %127, align 4, !tbaa !18
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, ptr %127, align 4, !tbaa !18
  %1352 = sext i32 %1350 to i64
  %1353 = getelementptr inbounds i8, ptr %1349, i64 %1352
  store i8 %1326, ptr %1353, align 1, !tbaa !15
  %indvars.iv.next.i1387 = add nuw nsw i64 %indvars.iv.i1383, 1
  %exitcond.not.i1388 = icmp eq i64 %indvars.iv.next.i1387, 10
  br i1 %exitcond.not.i1388, label %Vec_StrPrintStr.exit1392, label %.lr.ph.i1380, !llvm.loop !59

Vec_StrPrintStr.exit1392:                         ; preds = %Vec_StrPush.exit.i1386
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1232)
  br label %1354

1354:                                             ; preds = %Vec_StrPush.exit.i1399, %Vec_StrPrintStr.exit1392
  %indvars.iv.i1396 = phi i64 [ 0, %Vec_StrPrintStr.exit1392 ], [ %indvars.iv.next.i1400, %Vec_StrPush.exit.i1399 ]
  %1355 = getelementptr inbounds nuw i8, ptr @.str.111, i64 %indvars.iv.i1396
  %1356 = load i8, ptr %1355, align 1, !tbaa !15
  %1357 = load i32, ptr %127, align 4, !tbaa !18
  %1358 = load i32, ptr %4, align 8, !tbaa !20
  %1359 = icmp eq i32 %1357, %1358
  br i1 %1359, label %1360, label %.Vec_StrGrow.exit10_crit_edge.i.i1397

.Vec_StrGrow.exit10_crit_edge.i.i1397:            ; preds = %1354
  %.pre.i.i1398 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1399

1360:                                             ; preds = %1354
  %1361 = icmp slt i32 %1357, 16
  br i1 %1361, label %1362, label %1369

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1403 = icmp eq ptr %1363, null
  br i1 %.not9.i.i.i1403, label %1366, label %1364

1364:                                             ; preds = %1362
  %1365 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1363, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1404

1366:                                             ; preds = %1362
  %1367 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1404

Vec_StrGrow.exit.i.i1404:                         ; preds = %1366, %1364
  %1368 = phi ptr [ %1365, %1364 ], [ %1367, %1366 ]
  store ptr %1368, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1399

1369:                                             ; preds = %1360
  %1370 = shl nuw nsw i32 %1357, 1
  %1371 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1402 = icmp eq ptr %1371, null
  %1372 = zext nneg i32 %1370 to i64
  br i1 %.not9.i9.i.i1402, label %1375, label %1373

1373:                                             ; preds = %1369
  %1374 = tail call ptr @realloc(ptr noundef nonnull %1371, i64 noundef %1372) #17
  br label %1377

1375:                                             ; preds = %1369
  %1376 = tail call noalias ptr @malloc(i64 noundef %1372) #18
  br label %1377

1377:                                             ; preds = %1375, %1373
  %1378 = phi ptr [ %1374, %1373 ], [ %1376, %1375 ]
  store ptr %1378, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1370, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1399

Vec_StrPush.exit.i1399:                           ; preds = %1377, %Vec_StrGrow.exit.i.i1404, %.Vec_StrGrow.exit10_crit_edge.i.i1397
  %1379 = phi ptr [ %.pre.i.i1398, %.Vec_StrGrow.exit10_crit_edge.i.i1397 ], [ %1378, %1377 ], [ %1368, %Vec_StrGrow.exit.i.i1404 ]
  %1380 = load i32, ptr %127, align 4, !tbaa !18
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %127, align 4, !tbaa !18
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds i8, ptr %1379, i64 %1382
  store i8 %1356, ptr %1383, align 1, !tbaa !15
  %indvars.iv.next.i1400 = add nuw nsw i64 %indvars.iv.i1396, 1
  %exitcond.not.i1401 = icmp eq i64 %indvars.iv.next.i1400, 3
  br i1 %exitcond.not.i1401, label %.lr.ph.i1406, label %1354, !llvm.loop !59

.lr.ph.i1406:                                     ; preds = %Vec_StrPush.exit.i1399, %Vec_StrPush.exit.i1412
  %indvars.iv.i1409 = phi i64 [ %indvars.iv.next.i1413, %Vec_StrPush.exit.i1412 ], [ 0, %Vec_StrPush.exit.i1399 ]
  %1384 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1409
  %1385 = load i8, ptr %1384, align 1, !tbaa !15
  %1386 = load i32, ptr %127, align 4, !tbaa !18
  %1387 = load i32, ptr %4, align 8, !tbaa !20
  %1388 = icmp eq i32 %1386, %1387
  br i1 %1388, label %1389, label %.Vec_StrGrow.exit10_crit_edge.i.i1410

.Vec_StrGrow.exit10_crit_edge.i.i1410:            ; preds = %.lr.ph.i1406
  %.pre.i.i1411 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1412

1389:                                             ; preds = %.lr.ph.i1406
  %1390 = icmp slt i32 %1386, 16
  br i1 %1390, label %1391, label %1398

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1416 = icmp eq ptr %1392, null
  br i1 %.not9.i.i.i1416, label %1395, label %1393

1393:                                             ; preds = %1391
  %1394 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1392, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1417

1395:                                             ; preds = %1391
  %1396 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1417

Vec_StrGrow.exit.i.i1417:                         ; preds = %1395, %1393
  %1397 = phi ptr [ %1394, %1393 ], [ %1396, %1395 ]
  store ptr %1397, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1412

1398:                                             ; preds = %1389
  %1399 = shl nuw nsw i32 %1386, 1
  %1400 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1415 = icmp eq ptr %1400, null
  %1401 = zext nneg i32 %1399 to i64
  br i1 %.not9.i9.i.i1415, label %1404, label %1402

1402:                                             ; preds = %1398
  %1403 = tail call ptr @realloc(ptr noundef nonnull %1400, i64 noundef %1401) #17
  br label %1406

1404:                                             ; preds = %1398
  %1405 = tail call noalias ptr @malloc(i64 noundef %1401) #18
  br label %1406

1406:                                             ; preds = %1404, %1402
  %1407 = phi ptr [ %1403, %1402 ], [ %1405, %1404 ]
  store ptr %1407, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1399, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1412

Vec_StrPush.exit.i1412:                           ; preds = %1406, %Vec_StrGrow.exit.i.i1417, %.Vec_StrGrow.exit10_crit_edge.i.i1410
  %1408 = phi ptr [ %.pre.i.i1411, %.Vec_StrGrow.exit10_crit_edge.i.i1410 ], [ %1407, %1406 ], [ %1397, %Vec_StrGrow.exit.i.i1417 ]
  %1409 = load i32, ptr %127, align 4, !tbaa !18
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %127, align 4, !tbaa !18
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds i8, ptr %1408, i64 %1411
  store i8 %1385, ptr %1412, align 1, !tbaa !15
  %indvars.iv.next.i1413 = add nuw nsw i64 %indvars.iv.i1409, 1
  %exitcond.not.i1414 = icmp eq i64 %indvars.iv.next.i1413, 10
  br i1 %exitcond.not.i1414, label %Vec_StrPrintStr.exit1418, label %.lr.ph.i1406, !llvm.loop !59

Vec_StrPrintStr.exit1418:                         ; preds = %Vec_StrPush.exit.i1412
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1234)
  %.val856 = load ptr, ptr %592, align 8, !tbaa !23
  %1413 = getelementptr inbounds nuw i32, ptr %.val856, i64 %indvars.iv2681
  %1414 = load i32, ptr %1413, align 4, !tbaa !24
  %1415 = add nuw nsw i64 %indvars.iv2681, 1
  %1416 = getelementptr inbounds nuw i32, ptr %.val856, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !24
  %1418 = icmp slt i32 %1414, %1417
  br i1 %1418, label %.lr.ph2625, label %.lr.ph.i1419.preheader

.lr.ph2625:                                       ; preds = %Vec_StrPrintStr.exit1418, %1424
  %.val8552692 = phi ptr [ %.val855, %1424 ], [ %.val856, %Vec_StrPrintStr.exit1418 ]
  %.72624 = phi i32 [ %1426, %1424 ], [ 0, %Vec_StrPrintStr.exit1418 ]
  %.27782623 = phi i32 [ %1425, %1424 ], [ %1414, %Vec_StrPrintStr.exit1418 ]
  %1419 = icmp eq i32 %.72624, 0
  br i1 %1419, label %1424, label %1420

1420:                                             ; preds = %.lr.ph2625
  %.not818 = icmp eq i32 %.72624, 1
  %1421 = select i1 %.not818, ptr @.str.2, ptr @.str.58
  %1422 = add nsw i32 %.72624, -1
  %1423 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef nonnull %1421, i32 noundef %1422)
  %.val855.pre = load ptr, ptr %592, align 8, !tbaa !23
  br label %1424

1424:                                             ; preds = %.lr.ph2625, %1420
  %.val855 = phi ptr [ %.val8552692, %.lr.ph2625 ], [ %.val855.pre, %1420 ]
  %1425 = add nsw i32 %.27782623, 1
  %1426 = add nuw nsw i32 %.72624, 1
  %1427 = getelementptr inbounds nuw i32, ptr %.val855, i64 %1415
  %1428 = load i32, ptr %1427, align 4, !tbaa !24
  %1429 = icmp slt i32 %1425, %1428
  br i1 %1429, label %.lr.ph2625, label %.lr.ph.i1419.preheader, !llvm.loop !74

.lr.ph.i1419.preheader:                           ; preds = %1424, %Vec_StrPrintStr.exit1418
  br label %.lr.ph.i1419

.lr.ph.i1419:                                     ; preds = %.lr.ph.i1419.preheader, %Vec_StrPush.exit.i1425
  %indvars.iv.i1422 = phi i64 [ %indvars.iv.next.i1426, %Vec_StrPush.exit.i1425 ], [ 0, %.lr.ph.i1419.preheader ]
  %1430 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1422
  %1431 = load i8, ptr %1430, align 1, !tbaa !15
  %1432 = load i32, ptr %127, align 4, !tbaa !18
  %1433 = load i32, ptr %4, align 8, !tbaa !20
  %1434 = icmp eq i32 %1432, %1433
  br i1 %1434, label %1435, label %.Vec_StrGrow.exit10_crit_edge.i.i1423

.Vec_StrGrow.exit10_crit_edge.i.i1423:            ; preds = %.lr.ph.i1419
  %.pre.i.i1424 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1425

1435:                                             ; preds = %.lr.ph.i1419
  %1436 = icmp slt i32 %1432, 16
  br i1 %1436, label %1437, label %1444

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1429 = icmp eq ptr %1438, null
  br i1 %.not9.i.i.i1429, label %1441, label %1439

1439:                                             ; preds = %1437
  %1440 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1438, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1430

1441:                                             ; preds = %1437
  %1442 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1430

Vec_StrGrow.exit.i.i1430:                         ; preds = %1441, %1439
  %1443 = phi ptr [ %1440, %1439 ], [ %1442, %1441 ]
  store ptr %1443, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1425

1444:                                             ; preds = %1435
  %1445 = shl nuw nsw i32 %1432, 1
  %1446 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1428 = icmp eq ptr %1446, null
  %1447 = zext nneg i32 %1445 to i64
  br i1 %.not9.i9.i.i1428, label %1450, label %1448

1448:                                             ; preds = %1444
  %1449 = tail call ptr @realloc(ptr noundef nonnull %1446, i64 noundef %1447) #17
  br label %1452

1450:                                             ; preds = %1444
  %1451 = tail call noalias ptr @malloc(i64 noundef %1447) #18
  br label %1452

1452:                                             ; preds = %1450, %1448
  %1453 = phi ptr [ %1449, %1448 ], [ %1451, %1450 ]
  store ptr %1453, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1445, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1425

Vec_StrPush.exit.i1425:                           ; preds = %1452, %Vec_StrGrow.exit.i.i1430, %.Vec_StrGrow.exit10_crit_edge.i.i1423
  %1454 = phi ptr [ %.pre.i.i1424, %.Vec_StrGrow.exit10_crit_edge.i.i1423 ], [ %1453, %1452 ], [ %1443, %Vec_StrGrow.exit.i.i1430 ]
  %1455 = load i32, ptr %127, align 4, !tbaa !18
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %127, align 4, !tbaa !18
  %1457 = sext i32 %1455 to i64
  %1458 = getelementptr inbounds i8, ptr %1454, i64 %1457
  store i8 %1431, ptr %1458, align 1, !tbaa !15
  %indvars.iv.next.i1426 = add nuw nsw i64 %indvars.iv.i1422, 1
  %exitcond.not.i1427 = icmp eq i64 %indvars.iv.next.i1426, 2
  br i1 %exitcond.not.i1427, label %.lr.ph.i1432, label %.lr.ph.i1419, !llvm.loop !59

.lr.ph.i1432:                                     ; preds = %Vec_StrPush.exit.i1425, %Vec_StrPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_StrPush.exit.i1438 ], [ 0, %Vec_StrPush.exit.i1425 ]
  %1459 = getelementptr inbounds nuw i8, ptr @.str.113, i64 %indvars.iv.i1435
  %1460 = load i8, ptr %1459, align 1, !tbaa !15
  %1461 = load i32, ptr %127, align 4, !tbaa !18
  %1462 = load i32, ptr %4, align 8, !tbaa !20
  %1463 = icmp eq i32 %1461, %1462
  br i1 %1463, label %1464, label %.Vec_StrGrow.exit10_crit_edge.i.i1436

.Vec_StrGrow.exit10_crit_edge.i.i1436:            ; preds = %.lr.ph.i1432
  %.pre.i.i1437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1438

1464:                                             ; preds = %.lr.ph.i1432
  %1465 = icmp slt i32 %1461, 16
  br i1 %1465, label %1466, label %1473

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1442 = icmp eq ptr %1467, null
  br i1 %.not9.i.i.i1442, label %1470, label %1468

1468:                                             ; preds = %1466
  %1469 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1467, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1443

1470:                                             ; preds = %1466
  %1471 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1443

Vec_StrGrow.exit.i.i1443:                         ; preds = %1470, %1468
  %1472 = phi ptr [ %1469, %1468 ], [ %1471, %1470 ]
  store ptr %1472, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1438

1473:                                             ; preds = %1464
  %1474 = shl nuw nsw i32 %1461, 1
  %1475 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1441 = icmp eq ptr %1475, null
  %1476 = zext nneg i32 %1474 to i64
  br i1 %.not9.i9.i.i1441, label %1479, label %1477

1477:                                             ; preds = %1473
  %1478 = tail call ptr @realloc(ptr noundef nonnull %1475, i64 noundef %1476) #17
  br label %1481

1479:                                             ; preds = %1473
  %1480 = tail call noalias ptr @malloc(i64 noundef %1476) #18
  br label %1481

1481:                                             ; preds = %1479, %1477
  %1482 = phi ptr [ %1478, %1477 ], [ %1480, %1479 ]
  store ptr %1482, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1474, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1438

Vec_StrPush.exit.i1438:                           ; preds = %1481, %Vec_StrGrow.exit.i.i1443, %.Vec_StrGrow.exit10_crit_edge.i.i1436
  %1483 = phi ptr [ %.pre.i.i1437, %.Vec_StrGrow.exit10_crit_edge.i.i1436 ], [ %1482, %1481 ], [ %1472, %Vec_StrGrow.exit.i.i1443 ]
  %1484 = load i32, ptr %127, align 4, !tbaa !18
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %127, align 4, !tbaa !18
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds i8, ptr %1483, i64 %1486
  store i8 %1460, ptr %1487, align 1, !tbaa !15
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, 12
  br i1 %exitcond.not.i1440, label %Vec_StrPrintStr.exit1444, label %.lr.ph.i1432, !llvm.loop !59

Vec_StrPrintStr.exit1444:                         ; preds = %Vec_StrPush.exit.i1438
  br i1 %1215, label %.lr.ph.i1445, label %.lr.ph.i1458

.lr.ph.i1445:                                     ; preds = %Vec_StrPrintStr.exit1444, %Vec_StrPush.exit.i1451
  %indvars.iv.i1448 = phi i64 [ %indvars.iv.next.i1452, %Vec_StrPush.exit.i1451 ], [ 0, %Vec_StrPrintStr.exit1444 ]
  %1488 = getelementptr inbounds nuw i8, ptr @.str.114, i64 %indvars.iv.i1448
  %1489 = load i8, ptr %1488, align 1, !tbaa !15
  %1490 = load i32, ptr %127, align 4, !tbaa !18
  %1491 = load i32, ptr %4, align 8, !tbaa !20
  %1492 = icmp eq i32 %1490, %1491
  br i1 %1492, label %1493, label %.Vec_StrGrow.exit10_crit_edge.i.i1449

.Vec_StrGrow.exit10_crit_edge.i.i1449:            ; preds = %.lr.ph.i1445
  %.pre.i.i1450 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1451

1493:                                             ; preds = %.lr.ph.i1445
  %1494 = icmp slt i32 %1490, 16
  br i1 %1494, label %1495, label %1502

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1455 = icmp eq ptr %1496, null
  br i1 %.not9.i.i.i1455, label %1499, label %1497

1497:                                             ; preds = %1495
  %1498 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1496, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1456

1499:                                             ; preds = %1495
  %1500 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1456

Vec_StrGrow.exit.i.i1456:                         ; preds = %1499, %1497
  %1501 = phi ptr [ %1498, %1497 ], [ %1500, %1499 ]
  store ptr %1501, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1451

1502:                                             ; preds = %1493
  %1503 = shl nuw nsw i32 %1490, 1
  %1504 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1454 = icmp eq ptr %1504, null
  %1505 = zext nneg i32 %1503 to i64
  br i1 %.not9.i9.i.i1454, label %1508, label %1506

1506:                                             ; preds = %1502
  %1507 = tail call ptr @realloc(ptr noundef nonnull %1504, i64 noundef %1505) #17
  br label %1510

1508:                                             ; preds = %1502
  %1509 = tail call noalias ptr @malloc(i64 noundef %1505) #18
  br label %1510

1510:                                             ; preds = %1508, %1506
  %1511 = phi ptr [ %1507, %1506 ], [ %1509, %1508 ]
  store ptr %1511, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1503, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1451

Vec_StrPush.exit.i1451:                           ; preds = %1510, %Vec_StrGrow.exit.i.i1456, %.Vec_StrGrow.exit10_crit_edge.i.i1449
  %1512 = phi ptr [ %.pre.i.i1450, %.Vec_StrGrow.exit10_crit_edge.i.i1449 ], [ %1511, %1510 ], [ %1501, %Vec_StrGrow.exit.i.i1456 ]
  %1513 = load i32, ptr %127, align 4, !tbaa !18
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %127, align 4, !tbaa !18
  %1515 = sext i32 %1513 to i64
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  store i8 %1489, ptr %1516, align 1, !tbaa !15
  %indvars.iv.next.i1452 = add nuw nsw i64 %indvars.iv.i1448, 1
  %exitcond.not.i1453 = icmp eq i64 %indvars.iv.next.i1452, 37
  br i1 %exitcond.not.i1453, label %.lr.ph.i1458, label %.lr.ph.i1445, !llvm.loop !59

.lr.ph.i1458:                                     ; preds = %Vec_StrPush.exit.i1451, %Vec_StrPrintStr.exit1444
  %1517 = load i32, ptr %127, align 4, !tbaa !18
  %1518 = load i32, ptr %4, align 8, !tbaa !20
  %1519 = icmp eq i32 %1517, %1518
  br i1 %1519, label %1520, label %.Vec_StrGrow.exit10_crit_edge.i.i1462

.Vec_StrGrow.exit10_crit_edge.i.i1462:            ; preds = %.lr.ph.i1458
  %.pre.i.i1463 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1464

1520:                                             ; preds = %.lr.ph.i1458
  %1521 = icmp slt i32 %1517, 16
  br i1 %1521, label %1522, label %1529

1522:                                             ; preds = %1520
  %1523 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1468 = icmp eq ptr %1523, null
  br i1 %.not9.i.i.i1468, label %1526, label %1524

1524:                                             ; preds = %1522
  %1525 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1523, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1469

1526:                                             ; preds = %1522
  %1527 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1469

Vec_StrGrow.exit.i.i1469:                         ; preds = %1526, %1524
  %1528 = phi ptr [ %1525, %1524 ], [ %1527, %1526 ]
  store ptr %1528, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1464

1529:                                             ; preds = %1520
  %1530 = shl nuw nsw i32 %1517, 1
  %1531 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1467 = icmp eq ptr %1531, null
  %1532 = zext nneg i32 %1530 to i64
  br i1 %.not9.i9.i.i1467, label %1535, label %1533

1533:                                             ; preds = %1529
  %1534 = tail call ptr @realloc(ptr noundef nonnull %1531, i64 noundef %1532) #17
  br label %1537

1535:                                             ; preds = %1529
  %1536 = tail call noalias ptr @malloc(i64 noundef %1532) #18
  br label %1537

1537:                                             ; preds = %1535, %1533
  %1538 = phi ptr [ %1534, %1533 ], [ %1536, %1535 ]
  store ptr %1538, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1530, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1464

Vec_StrPush.exit.i1464:                           ; preds = %1537, %Vec_StrGrow.exit.i.i1469, %.Vec_StrGrow.exit10_crit_edge.i.i1462
  %1539 = phi ptr [ %.pre.i.i1463, %.Vec_StrGrow.exit10_crit_edge.i.i1462 ], [ %1538, %1537 ], [ %1528, %Vec_StrGrow.exit.i.i1469 ]
  %1540 = load i32, ptr %127, align 4, !tbaa !18
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %127, align 4, !tbaa !18
  %1542 = sext i32 %1540 to i64
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  store i8 10, ptr %1543, align 1, !tbaa !15
  %.val854 = load ptr, ptr %592, align 8, !tbaa !23
  %1544 = getelementptr inbounds nuw i32, ptr %.val854, i64 %indvars.iv2681
  %1545 = load i32, ptr %1544, align 4, !tbaa !24
  %1546 = getelementptr inbounds nuw i32, ptr %.val854, i64 %1415
  %1547 = load i32, ptr %1546, align 4, !tbaa !24
  %1548 = icmp slt i32 %1545, %1547
  br i1 %1548, label %.lr.ph2632, label %.lr.ph.i1495.preheader

.lr.ph2632:                                       ; preds = %Vec_StrPush.exit.i1464
  %1549 = icmp sgt i32 %1229, 0
  br label %1550

1550:                                             ; preds = %.lr.ph2632, %1621
  %.val8532696 = phi ptr [ %.val854, %.lr.ph2632 ], [ %.val853, %1621 ]
  %.82631 = phi i32 [ 0, %.lr.ph2632 ], [ %1623, %1621 ]
  %.37792630 = phi i32 [ %1545, %.lr.ph2632 ], [ %1622, %1621 ]
  %1551 = icmp eq i32 %.82631, 0
  br i1 %1551, label %1621, label %1552

1552:                                             ; preds = %1550
  %1553 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1229)
  br i1 %1215, label %1555, label %.preheader2584

.preheader2584:                                   ; preds = %1552
  br i1 %1549, label %.lr.ph2628, label %.lr.ph.i1481.preheader

.lr.ph2628:                                       ; preds = %.preheader2584
  %1554 = add nsw i32 %.82631, -1
  br label %1586

1555:                                             ; preds = %1552
  %.val843 = load i32, ptr %127, align 4, !tbaa !18
  %1556 = add nsw i32 %.val843, %1229
  br i1 %1549, label %1557, label %Vec_StrFillExtra.exit

1557:                                             ; preds = %1555
  %1558 = load i32, ptr %4, align 8, !tbaa !20
  %1559 = shl nsw i32 %1558, 1
  %1560 = icmp sgt i32 %1556, %1559
  %.not.i.i1472 = icmp slt i32 %1558, %1556
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1557
  br i1 %.not.i.i1472, label %1562, label %Vec_StrGrow.exit.i1473

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1479 = icmp eq ptr %1563, null
  %1564 = sext i32 %1556 to i64
  br i1 %.not9.i.i1479, label %1567, label %1565

1565:                                             ; preds = %1562
  %1566 = tail call ptr @realloc(ptr noundef nonnull %1563, i64 noundef %1564) #17
  br label %Vec_StrGrow.exit.sink.split.i

1567:                                             ; preds = %1562
  %1568 = tail call noalias ptr @malloc(i64 noundef %1564) #18
  br label %Vec_StrGrow.exit.sink.split.i

1569:                                             ; preds = %1557
  br i1 %.not.i.i1472, label %1570, label %Vec_StrGrow.exit.i1473

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i = icmp eq ptr %1571, null
  %1572 = sext i32 %1559 to i64
  br i1 %.not9.i21.i, label %1575, label %1573

1573:                                             ; preds = %1570
  %1574 = tail call ptr @realloc(ptr noundef nonnull %1571, i64 noundef %1572) #17
  br label %Vec_StrGrow.exit.sink.split.i

1575:                                             ; preds = %1570
  %1576 = tail call noalias ptr @malloc(i64 noundef %1572) #18
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %1573, %1575, %1565, %1567
  %storemerge2714 = phi ptr [ %1566, %1565 ], [ %1568, %1567 ], [ %1574, %1573 ], [ %1576, %1575 ]
  %.sink.i = phi i32 [ %1556, %1565 ], [ %1556, %1567 ], [ %1559, %1573 ], [ %1559, %1575 ]
  store ptr %storemerge2714, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i, ptr %4, align 8, !tbaa !20
  %.pre2694 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1473

Vec_StrGrow.exit.i1473:                           ; preds = %Vec_StrGrow.exit.sink.split.i, %1569, %1561
  %1577 = phi i32 [ %.pre2694, %Vec_StrGrow.exit.sink.split.i ], [ %.val843, %1569 ], [ %.val843, %1561 ]
  %1578 = icmp slt i32 %1577, %1556
  br i1 %1578, label %.lr.ph.i1474, label %._crit_edge.i

.lr.ph.i1474:                                     ; preds = %Vec_StrGrow.exit.i1473
  %1579 = sext i32 %1577 to i64
  %wide.trip.count.i1475 = sext i32 %1556 to i64
  br label %1580

1580:                                             ; preds = %1580, %.lr.ph.i1474
  %indvars.iv.i1476 = phi i64 [ %1579, %.lr.ph.i1474 ], [ %indvars.iv.next.i1477, %1580 ]
  %1581 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1582 = getelementptr inbounds i8, ptr %1581, i64 %indvars.iv.i1476
  store i8 63, ptr %1582, align 1, !tbaa !15
  %indvars.iv.next.i1477 = add nsw i64 %indvars.iv.i1476, 1
  %exitcond.not.i1478 = icmp eq i64 %indvars.iv.next.i1477, %wide.trip.count.i1475
  br i1 %exitcond.not.i1478, label %._crit_edge.i, label %1580, !llvm.loop !75

._crit_edge.i:                                    ; preds = %1580, %Vec_StrGrow.exit.i1473
  store i32 %1556, ptr %127, align 4, !tbaa !18
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %1555, %._crit_edge.i
  %.val844 = phi i32 [ %.val843, %1555 ], [ %1556, %._crit_edge.i ]
  %1583 = sub nsw i32 %.val844, %.82631
  %.val992 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %.val992, i64 %1584
  store i8 49, ptr %1585, align 1, !tbaa !15
  br label %.lr.ph.i1481.preheader

1586:                                             ; preds = %.lr.ph2628, %1586
  %.0773.in2627 = phi i32 [ %1229, %.lr.ph2628 ], [ %.0773, %1586 ]
  %.0773 = add nsw i32 %.0773.in2627, -1
  %1587 = lshr i32 %1554, %.0773
  %1588 = and i32 %1587, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1588)
  %1589 = icmp samesign ugt i32 %.0773.in2627, 1
  br i1 %1589, label %1586, label %.lr.ph.i1481.preheader, !llvm.loop !76

.lr.ph.i1481.preheader:                           ; preds = %1586, %.preheader2584, %Vec_StrFillExtra.exit
  br label %.lr.ph.i1481

.lr.ph.i1481:                                     ; preds = %.lr.ph.i1481.preheader, %Vec_StrPush.exit.i1487
  %indvars.iv.i1484 = phi i64 [ %indvars.iv.next.i1488, %Vec_StrPush.exit.i1487 ], [ 0, %.lr.ph.i1481.preheader ]
  %1590 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1484
  %1591 = load i8, ptr %1590, align 1, !tbaa !15
  %1592 = load i32, ptr %127, align 4, !tbaa !18
  %1593 = load i32, ptr %4, align 8, !tbaa !20
  %1594 = icmp eq i32 %1592, %1593
  br i1 %1594, label %1595, label %.Vec_StrGrow.exit10_crit_edge.i.i1485

.Vec_StrGrow.exit10_crit_edge.i.i1485:            ; preds = %.lr.ph.i1481
  %.pre.i.i1486 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1487

1595:                                             ; preds = %.lr.ph.i1481
  %1596 = icmp slt i32 %1592, 16
  br i1 %1596, label %1597, label %1604

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1491 = icmp eq ptr %1598, null
  br i1 %.not9.i.i.i1491, label %1601, label %1599

1599:                                             ; preds = %1597
  %1600 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1598, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1492

1601:                                             ; preds = %1597
  %1602 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1492

Vec_StrGrow.exit.i.i1492:                         ; preds = %1601, %1599
  %1603 = phi ptr [ %1600, %1599 ], [ %1602, %1601 ]
  store ptr %1603, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1487

1604:                                             ; preds = %1595
  %1605 = shl nuw nsw i32 %1592, 1
  %1606 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1490 = icmp eq ptr %1606, null
  %1607 = zext nneg i32 %1605 to i64
  br i1 %.not9.i9.i.i1490, label %1610, label %1608

1608:                                             ; preds = %1604
  %1609 = tail call ptr @realloc(ptr noundef nonnull %1606, i64 noundef %1607) #17
  br label %1612

1610:                                             ; preds = %1604
  %1611 = tail call noalias ptr @malloc(i64 noundef %1607) #18
  br label %1612

1612:                                             ; preds = %1610, %1608
  %1613 = phi ptr [ %1609, %1608 ], [ %1611, %1610 ]
  store ptr %1613, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1605, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1487

Vec_StrPush.exit.i1487:                           ; preds = %1612, %Vec_StrGrow.exit.i.i1492, %.Vec_StrGrow.exit10_crit_edge.i.i1485
  %1614 = phi ptr [ %.pre.i.i1486, %.Vec_StrGrow.exit10_crit_edge.i.i1485 ], [ %1613, %1612 ], [ %1603, %Vec_StrGrow.exit.i.i1492 ]
  %1615 = load i32, ptr %127, align 4, !tbaa !18
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %127, align 4, !tbaa !18
  %1617 = sext i32 %1615 to i64
  %1618 = getelementptr inbounds i8, ptr %1614, i64 %1617
  store i8 %1591, ptr %1618, align 1, !tbaa !15
  %indvars.iv.next.i1488 = add nuw nsw i64 %indvars.iv.i1484, 1
  %exitcond.not.i1489 = icmp eq i64 %indvars.iv.next.i1488, 8
  br i1 %exitcond.not.i1489, label %Vec_StrPrintStr.exit1493, label %.lr.ph.i1481, !llvm.loop !59

Vec_StrPrintStr.exit1493:                         ; preds = %Vec_StrPush.exit.i1487
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1234, i32 noundef 0, i32 noundef 0)
  %1619 = add nsw i32 %.82631, -1
  %1620 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef %1619)
  %.val853.pre = load ptr, ptr %592, align 8, !tbaa !23
  br label %1621

1621:                                             ; preds = %1550, %Vec_StrPrintStr.exit1493
  %.val853 = phi ptr [ %.val8532696, %1550 ], [ %.val853.pre, %Vec_StrPrintStr.exit1493 ]
  %1622 = add nsw i32 %.37792630, 1
  %1623 = add nuw nsw i32 %.82631, 1
  %1624 = getelementptr inbounds nuw i32, ptr %.val853, i64 %1415
  %1625 = load i32, ptr %1624, align 4, !tbaa !24
  %1626 = icmp slt i32 %1622, %1625
  br i1 %1626, label %1550, label %.lr.ph.i1495.preheader, !llvm.loop !77

.lr.ph.i1495.preheader:                           ; preds = %1621, %Vec_StrPush.exit.i1464
  br label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %.lr.ph.i1495.preheader, %Vec_StrPush.exit.i1501
  %indvars.iv.i1498 = phi i64 [ %indvars.iv.next.i1502, %Vec_StrPush.exit.i1501 ], [ 0, %.lr.ph.i1495.preheader ]
  %1627 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1498
  %1628 = load i8, ptr %1627, align 1, !tbaa !15
  %1629 = load i32, ptr %127, align 4, !tbaa !18
  %1630 = load i32, ptr %4, align 8, !tbaa !20
  %1631 = icmp eq i32 %1629, %1630
  br i1 %1631, label %1632, label %.Vec_StrGrow.exit10_crit_edge.i.i1499

.Vec_StrGrow.exit10_crit_edge.i.i1499:            ; preds = %.lr.ph.i1495
  %.pre.i.i1500 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1501

1632:                                             ; preds = %.lr.ph.i1495
  %1633 = icmp slt i32 %1629, 16
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1505 = icmp eq ptr %1635, null
  br i1 %.not9.i.i.i1505, label %1638, label %1636

1636:                                             ; preds = %1634
  %1637 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1635, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1506

1638:                                             ; preds = %1634
  %1639 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1506

Vec_StrGrow.exit.i.i1506:                         ; preds = %1638, %1636
  %1640 = phi ptr [ %1637, %1636 ], [ %1639, %1638 ]
  store ptr %1640, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1501

1641:                                             ; preds = %1632
  %1642 = shl nuw nsw i32 %1629, 1
  %1643 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1504 = icmp eq ptr %1643, null
  %1644 = zext nneg i32 %1642 to i64
  br i1 %.not9.i9.i.i1504, label %1647, label %1645

1645:                                             ; preds = %1641
  %1646 = tail call ptr @realloc(ptr noundef nonnull %1643, i64 noundef %1644) #17
  br label %1649

1647:                                             ; preds = %1641
  %1648 = tail call noalias ptr @malloc(i64 noundef %1644) #18
  br label %1649

1649:                                             ; preds = %1647, %1645
  %1650 = phi ptr [ %1646, %1645 ], [ %1648, %1647 ]
  store ptr %1650, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1642, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1501

Vec_StrPush.exit.i1501:                           ; preds = %1649, %Vec_StrGrow.exit.i.i1506, %.Vec_StrGrow.exit10_crit_edge.i.i1499
  %1651 = phi ptr [ %.pre.i.i1500, %.Vec_StrGrow.exit10_crit_edge.i.i1499 ], [ %1650, %1649 ], [ %1640, %Vec_StrGrow.exit.i.i1506 ]
  %1652 = load i32, ptr %127, align 4, !tbaa !18
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr %127, align 4, !tbaa !18
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds i8, ptr %1651, i64 %1654
  store i8 %1628, ptr %1655, align 1, !tbaa !15
  %indvars.iv.next.i1502 = add nuw nsw i64 %indvars.iv.i1498, 1
  %exitcond.not.i1503 = icmp eq i64 %indvars.iv.next.i1502, 12
  br i1 %exitcond.not.i1503, label %.lr.ph.i1509, label %.lr.ph.i1495, !llvm.loop !59

.lr.ph.i1509:                                     ; preds = %Vec_StrPush.exit.i1501, %Vec_StrPush.exit.i1515
  %indvars.iv.i1512 = phi i64 [ %indvars.iv.next.i1516, %Vec_StrPush.exit.i1515 ], [ 0, %Vec_StrPush.exit.i1501 ]
  %1656 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1512
  %1657 = load i8, ptr %1656, align 1, !tbaa !15
  %1658 = load i32, ptr %127, align 4, !tbaa !18
  %1659 = load i32, ptr %4, align 8, !tbaa !20
  %1660 = icmp eq i32 %1658, %1659
  br i1 %1660, label %1661, label %.Vec_StrGrow.exit10_crit_edge.i.i1513

.Vec_StrGrow.exit10_crit_edge.i.i1513:            ; preds = %.lr.ph.i1509
  %.pre.i.i1514 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1515

1661:                                             ; preds = %.lr.ph.i1509
  %1662 = icmp slt i32 %1658, 16
  br i1 %1662, label %1663, label %1670

1663:                                             ; preds = %1661
  %1664 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1519 = icmp eq ptr %1664, null
  br i1 %.not9.i.i.i1519, label %1667, label %1665

1665:                                             ; preds = %1663
  %1666 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1664, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1520

1667:                                             ; preds = %1663
  %1668 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1520

Vec_StrGrow.exit.i.i1520:                         ; preds = %1667, %1665
  %1669 = phi ptr [ %1666, %1665 ], [ %1668, %1667 ]
  store ptr %1669, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1515

1670:                                             ; preds = %1661
  %1671 = shl nuw nsw i32 %1658, 1
  %1672 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1518 = icmp eq ptr %1672, null
  %1673 = zext nneg i32 %1671 to i64
  br i1 %.not9.i9.i.i1518, label %1676, label %1674

1674:                                             ; preds = %1670
  %1675 = tail call ptr @realloc(ptr noundef nonnull %1672, i64 noundef %1673) #17
  br label %1678

1676:                                             ; preds = %1670
  %1677 = tail call noalias ptr @malloc(i64 noundef %1673) #18
  br label %1678

1678:                                             ; preds = %1676, %1674
  %1679 = phi ptr [ %1675, %1674 ], [ %1677, %1676 ]
  store ptr %1679, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1671, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1515

Vec_StrPush.exit.i1515:                           ; preds = %1678, %Vec_StrGrow.exit.i.i1520, %.Vec_StrGrow.exit10_crit_edge.i.i1513
  %1680 = phi ptr [ %.pre.i.i1514, %.Vec_StrGrow.exit10_crit_edge.i.i1513 ], [ %1679, %1678 ], [ %1669, %Vec_StrGrow.exit.i.i1520 ]
  %1681 = load i32, ptr %127, align 4, !tbaa !18
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %127, align 4, !tbaa !18
  %1683 = sext i32 %1681 to i64
  %1684 = getelementptr inbounds i8, ptr %1680, i64 %1683
  store i8 %1657, ptr %1684, align 1, !tbaa !15
  %indvars.iv.next.i1516 = add nuw nsw i64 %indvars.iv.i1512, 1
  %exitcond.not.i1517 = icmp eq i64 %indvars.iv.next.i1516, 14
  br i1 %exitcond.not.i1517, label %Vec_StrPrintStr.exit1521, label %.lr.ph.i1509, !llvm.loop !59

Vec_StrPrintStr.exit1521:                         ; preds = %Vec_StrPush.exit.i1515
  %.val979 = load ptr, ptr %27, align 8, !tbaa !64
  %1685 = ashr i32 %1234, 5
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %.val979, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !24
  %1689 = and i32 %1234, 31
  %1690 = shl nuw i32 1, %1689
  %1691 = and i32 %1688, %1690
  %.not816 = icmp eq i32 %1691, 0
  br i1 %.not816, label %.lr.ph.i1537, label %.lr.ph.i1523

.lr.ph.i1523:                                     ; preds = %Vec_StrPrintStr.exit1521, %Vec_StrPush.exit.i1529
  %indvars.iv.i1526 = phi i64 [ %indvars.iv.next.i1530, %Vec_StrPush.exit.i1529 ], [ 0, %Vec_StrPrintStr.exit1521 ]
  %1692 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1526
  %1693 = load i8, ptr %1692, align 1, !tbaa !15
  %1694 = load i32, ptr %127, align 4, !tbaa !18
  %1695 = load i32, ptr %4, align 8, !tbaa !20
  %1696 = icmp eq i32 %1694, %1695
  br i1 %1696, label %1697, label %.Vec_StrGrow.exit10_crit_edge.i.i1527

.Vec_StrGrow.exit10_crit_edge.i.i1527:            ; preds = %.lr.ph.i1523
  %.pre.i.i1528 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1529

1697:                                             ; preds = %.lr.ph.i1523
  %1698 = icmp slt i32 %1694, 16
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1697
  %1700 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1533 = icmp eq ptr %1700, null
  br i1 %.not9.i.i.i1533, label %1703, label %1701

1701:                                             ; preds = %1699
  %1702 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1700, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1534

1703:                                             ; preds = %1699
  %1704 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1534

Vec_StrGrow.exit.i.i1534:                         ; preds = %1703, %1701
  %1705 = phi ptr [ %1702, %1701 ], [ %1704, %1703 ]
  store ptr %1705, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1529

1706:                                             ; preds = %1697
  %1707 = shl nuw nsw i32 %1694, 1
  %1708 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1532 = icmp eq ptr %1708, null
  %1709 = zext nneg i32 %1707 to i64
  br i1 %.not9.i9.i.i1532, label %1712, label %1710

1710:                                             ; preds = %1706
  %1711 = tail call ptr @realloc(ptr noundef nonnull %1708, i64 noundef %1709) #17
  br label %1714

1712:                                             ; preds = %1706
  %1713 = tail call noalias ptr @malloc(i64 noundef %1709) #18
  br label %1714

1714:                                             ; preds = %1712, %1710
  %1715 = phi ptr [ %1711, %1710 ], [ %1713, %1712 ]
  store ptr %1715, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1707, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1529

Vec_StrPush.exit.i1529:                           ; preds = %1714, %Vec_StrGrow.exit.i.i1534, %.Vec_StrGrow.exit10_crit_edge.i.i1527
  %1716 = phi ptr [ %.pre.i.i1528, %.Vec_StrGrow.exit10_crit_edge.i.i1527 ], [ %1715, %1714 ], [ %1705, %Vec_StrGrow.exit.i.i1534 ]
  %1717 = load i32, ptr %127, align 4, !tbaa !18
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %127, align 4, !tbaa !18
  %1719 = sext i32 %1717 to i64
  %1720 = getelementptr inbounds i8, ptr %1716, i64 %1719
  store i8 %1693, ptr %1720, align 1, !tbaa !15
  %indvars.iv.next.i1530 = add nuw nsw i64 %indvars.iv.i1526, 1
  %exitcond.not.i1531 = icmp eq i64 %indvars.iv.next.i1530, 9
  br i1 %exitcond.not.i1531, label %Vec_StrPrintStr.exit1535, label %.lr.ph.i1523, !llvm.loop !59

.lr.ph.i1537:                                     ; preds = %Vec_StrPrintStr.exit1521, %Vec_StrPush.exit.i1543
  %indvars.iv.i1540 = phi i64 [ %indvars.iv.next.i1544, %Vec_StrPush.exit.i1543 ], [ 0, %Vec_StrPrintStr.exit1521 ]
  %1721 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1540
  %1722 = load i8, ptr %1721, align 1, !tbaa !15
  %1723 = load i32, ptr %127, align 4, !tbaa !18
  %1724 = load i32, ptr %4, align 8, !tbaa !20
  %1725 = icmp eq i32 %1723, %1724
  br i1 %1725, label %1726, label %.Vec_StrGrow.exit10_crit_edge.i.i1541

.Vec_StrGrow.exit10_crit_edge.i.i1541:            ; preds = %.lr.ph.i1537
  %.pre.i.i1542 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1543

1726:                                             ; preds = %.lr.ph.i1537
  %1727 = icmp slt i32 %1723, 16
  br i1 %1727, label %1728, label %1735

1728:                                             ; preds = %1726
  %1729 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1547 = icmp eq ptr %1729, null
  br i1 %.not9.i.i.i1547, label %1732, label %1730

1730:                                             ; preds = %1728
  %1731 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1729, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1548

1732:                                             ; preds = %1728
  %1733 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1548

Vec_StrGrow.exit.i.i1548:                         ; preds = %1732, %1730
  %1734 = phi ptr [ %1731, %1730 ], [ %1733, %1732 ]
  store ptr %1734, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1543

1735:                                             ; preds = %1726
  %1736 = shl nuw nsw i32 %1723, 1
  %1737 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1546 = icmp eq ptr %1737, null
  %1738 = zext nneg i32 %1736 to i64
  br i1 %.not9.i9.i.i1546, label %1741, label %1739

1739:                                             ; preds = %1735
  %1740 = tail call ptr @realloc(ptr noundef nonnull %1737, i64 noundef %1738) #17
  br label %1743

1741:                                             ; preds = %1735
  %1742 = tail call noalias ptr @malloc(i64 noundef %1738) #18
  br label %1743

1743:                                             ; preds = %1741, %1739
  %1744 = phi ptr [ %1740, %1739 ], [ %1742, %1741 ]
  store ptr %1744, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1736, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1543

Vec_StrPush.exit.i1543:                           ; preds = %1743, %Vec_StrGrow.exit.i.i1548, %.Vec_StrGrow.exit10_crit_edge.i.i1541
  %1745 = phi ptr [ %.pre.i.i1542, %.Vec_StrGrow.exit10_crit_edge.i.i1541 ], [ %1744, %1743 ], [ %1734, %Vec_StrGrow.exit.i.i1548 ]
  %1746 = load i32, ptr %127, align 4, !tbaa !18
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %127, align 4, !tbaa !18
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds i8, ptr %1745, i64 %1748
  store i8 %1722, ptr %1749, align 1, !tbaa !15
  %indvars.iv.next.i1544 = add nuw nsw i64 %indvars.iv.i1540, 1
  %exitcond.not.i1545 = icmp eq i64 %indvars.iv.next.i1544, 7
  br i1 %exitcond.not.i1545, label %Vec_StrPrintStr.exit1549, label %.lr.ph.i1537, !llvm.loop !59

Vec_StrPrintStr.exit1549:                         ; preds = %Vec_StrPush.exit.i1543
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1234)
  br label %Vec_StrPrintStr.exit1535

Vec_StrPrintStr.exit1535:                         ; preds = %Vec_StrPush.exit.i1529, %Vec_StrPrintStr.exit1549
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1234, i32 noundef %1, i32 noundef 0)
  br label %1750

1750:                                             ; preds = %Vec_StrPush.exit.i1557, %Vec_StrPrintStr.exit1535
  %indvars.iv.i1554 = phi i64 [ 0, %Vec_StrPrintStr.exit1535 ], [ %indvars.iv.next.i1558, %Vec_StrPush.exit.i1557 ]
  %1751 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1554
  %1752 = load i8, ptr %1751, align 1, !tbaa !15
  %1753 = load i32, ptr %127, align 4, !tbaa !18
  %1754 = load i32, ptr %4, align 8, !tbaa !20
  %1755 = icmp eq i32 %1753, %1754
  br i1 %1755, label %1756, label %.Vec_StrGrow.exit10_crit_edge.i.i1555

.Vec_StrGrow.exit10_crit_edge.i.i1555:            ; preds = %1750
  %.pre.i.i1556 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1557

1756:                                             ; preds = %1750
  %1757 = icmp slt i32 %1753, 16
  br i1 %1757, label %1758, label %1765

1758:                                             ; preds = %1756
  %1759 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1561 = icmp eq ptr %1759, null
  br i1 %.not9.i.i.i1561, label %1762, label %1760

1760:                                             ; preds = %1758
  %1761 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1759, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1562

1762:                                             ; preds = %1758
  %1763 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1562

Vec_StrGrow.exit.i.i1562:                         ; preds = %1762, %1760
  %1764 = phi ptr [ %1761, %1760 ], [ %1763, %1762 ]
  store ptr %1764, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1557

1765:                                             ; preds = %1756
  %1766 = shl nuw nsw i32 %1753, 1
  %1767 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1560 = icmp eq ptr %1767, null
  %1768 = zext nneg i32 %1766 to i64
  br i1 %.not9.i9.i.i1560, label %1771, label %1769

1769:                                             ; preds = %1765
  %1770 = tail call ptr @realloc(ptr noundef nonnull %1767, i64 noundef %1768) #17
  br label %1773

1771:                                             ; preds = %1765
  %1772 = tail call noalias ptr @malloc(i64 noundef %1768) #18
  br label %1773

1773:                                             ; preds = %1771, %1769
  %1774 = phi ptr [ %1770, %1769 ], [ %1772, %1771 ]
  store ptr %1774, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1766, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1557

Vec_StrPush.exit.i1557:                           ; preds = %1773, %Vec_StrGrow.exit.i.i1562, %.Vec_StrGrow.exit10_crit_edge.i.i1555
  %1775 = phi ptr [ %.pre.i.i1556, %.Vec_StrGrow.exit10_crit_edge.i.i1555 ], [ %1774, %1773 ], [ %1764, %Vec_StrGrow.exit.i.i1562 ]
  %1776 = load i32, ptr %127, align 4, !tbaa !18
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %127, align 4, !tbaa !18
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  store i8 %1752, ptr %1779, align 1, !tbaa !15
  %indvars.iv.next.i1558 = add nuw nsw i64 %indvars.iv.i1554, 1
  %exitcond.not.i1559 = icmp eq i64 %indvars.iv.next.i1558, 9
  br i1 %exitcond.not.i1559, label %Vec_StrPrintStr.exit1563, label %1750, !llvm.loop !59

Vec_StrPrintStr.exit1563:                         ; preds = %Vec_StrPush.exit.i1557
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1234, i32 noundef 0, i32 noundef 0)
  br label %1780

1780:                                             ; preds = %Vec_StrPush.exit.i1571, %Vec_StrPrintStr.exit1563
  %indvars.iv.i1568 = phi i64 [ 0, %Vec_StrPrintStr.exit1563 ], [ %indvars.iv.next.i1572, %Vec_StrPush.exit.i1571 ]
  %1781 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1568
  %1782 = load i8, ptr %1781, align 1, !tbaa !15
  %1783 = load i32, ptr %127, align 4, !tbaa !18
  %1784 = load i32, ptr %4, align 8, !tbaa !20
  %1785 = icmp eq i32 %1783, %1784
  br i1 %1785, label %1786, label %.Vec_StrGrow.exit10_crit_edge.i.i1569

.Vec_StrGrow.exit10_crit_edge.i.i1569:            ; preds = %1780
  %.pre.i.i1570 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1571

1786:                                             ; preds = %1780
  %1787 = icmp slt i32 %1783, 16
  br i1 %1787, label %1788, label %1795

1788:                                             ; preds = %1786
  %1789 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1575 = icmp eq ptr %1789, null
  br i1 %.not9.i.i.i1575, label %1792, label %1790

1790:                                             ; preds = %1788
  %1791 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1789, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1576

1792:                                             ; preds = %1788
  %1793 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1576

Vec_StrGrow.exit.i.i1576:                         ; preds = %1792, %1790
  %1794 = phi ptr [ %1791, %1790 ], [ %1793, %1792 ]
  store ptr %1794, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1571

1795:                                             ; preds = %1786
  %1796 = shl nuw nsw i32 %1783, 1
  %1797 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1574 = icmp eq ptr %1797, null
  %1798 = zext nneg i32 %1796 to i64
  br i1 %.not9.i9.i.i1574, label %1801, label %1799

1799:                                             ; preds = %1795
  %1800 = tail call ptr @realloc(ptr noundef nonnull %1797, i64 noundef %1798) #17
  br label %1803

1801:                                             ; preds = %1795
  %1802 = tail call noalias ptr @malloc(i64 noundef %1798) #18
  br label %1803

1803:                                             ; preds = %1801, %1799
  %1804 = phi ptr [ %1800, %1799 ], [ %1802, %1801 ]
  store ptr %1804, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1796, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1571

Vec_StrPush.exit.i1571:                           ; preds = %1803, %Vec_StrGrow.exit.i.i1576, %.Vec_StrGrow.exit10_crit_edge.i.i1569
  %1805 = phi ptr [ %.pre.i.i1570, %.Vec_StrGrow.exit10_crit_edge.i.i1569 ], [ %1804, %1803 ], [ %1794, %Vec_StrGrow.exit.i.i1576 ]
  %1806 = load i32, ptr %127, align 4, !tbaa !18
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %127, align 4, !tbaa !18
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds i8, ptr %1805, i64 %1808
  store i8 %1782, ptr %1809, align 1, !tbaa !15
  %indvars.iv.next.i1572 = add nuw nsw i64 %indvars.iv.i1568, 1
  %exitcond.not.i1573 = icmp eq i64 %indvars.iv.next.i1572, 3
  br i1 %exitcond.not.i1573, label %Vec_StrPrintStr.exit1577, label %1780, !llvm.loop !59

Vec_StrPrintStr.exit1577:                         ; preds = %Vec_StrPush.exit.i1571
  %.val852 = load ptr, ptr %592, align 8, !tbaa !23
  %1810 = getelementptr inbounds nuw i32, ptr %.val852, i64 %indvars.iv2681
  %1811 = load i32, ptr %1810, align 4, !tbaa !24
  %1812 = getelementptr inbounds nuw i32, ptr %.val852, i64 %1415
  %1813 = load i32, ptr %1812, align 4, !tbaa !24
  %1814 = icmp slt i32 %1811, %1813
  br i1 %1814, label %.lr.ph2636.preheader, label %.lr.ph.i1593.preheader

.lr.ph2636.preheader:                             ; preds = %Vec_StrPrintStr.exit1577
  %1815 = sext i32 %1811 to i64
  br label %.lr.ph2636

.lr.ph2636:                                       ; preds = %.lr.ph2636.preheader, %Vec_StrPrintStr.exit1591
  %indvars.iv2678 = phi i64 [ %1815, %.lr.ph2636.preheader ], [ %indvars.iv.next2679, %Vec_StrPrintStr.exit1591 ]
  %.92635 = phi i32 [ 0, %.lr.ph2636.preheader ], [ %1848, %Vec_StrPrintStr.exit1591 ]
  %.val861 = load ptr, ptr %593, align 8, !tbaa !23
  %1816 = getelementptr inbounds i32, ptr %.val861, i64 %indvars.iv2678
  %1817 = load i32, ptr %1816, align 4, !tbaa !24
  %.not817 = icmp eq i32 %.92635, 0
  %1818 = select i1 %.not817, ptr @.str.2, ptr @.str.58
  br i1 %.not817, label %Vec_StrPrintStr.exit1591, label %.lr.ph.i1579

.lr.ph.i1579:                                     ; preds = %.lr.ph2636, %Vec_StrPush.exit.i1585
  %indvars.iv.i1582 = phi i64 [ %indvars.iv.next.i1586, %Vec_StrPush.exit.i1585 ], [ 0, %.lr.ph2636 ]
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 %indvars.iv.i1582
  %1820 = load i8, ptr %1819, align 1, !tbaa !15
  %1821 = load i32, ptr %127, align 4, !tbaa !18
  %1822 = load i32, ptr %4, align 8, !tbaa !20
  %1823 = icmp eq i32 %1821, %1822
  br i1 %1823, label %1824, label %.Vec_StrGrow.exit10_crit_edge.i.i1583

.Vec_StrGrow.exit10_crit_edge.i.i1583:            ; preds = %.lr.ph.i1579
  %.pre.i.i1584 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1585

1824:                                             ; preds = %.lr.ph.i1579
  %1825 = icmp slt i32 %1821, 16
  br i1 %1825, label %1826, label %1833

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1589 = icmp eq ptr %1827, null
  br i1 %.not9.i.i.i1589, label %1830, label %1828

1828:                                             ; preds = %1826
  %1829 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1827, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1590

1830:                                             ; preds = %1826
  %1831 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1590

Vec_StrGrow.exit.i.i1590:                         ; preds = %1830, %1828
  %1832 = phi ptr [ %1829, %1828 ], [ %1831, %1830 ]
  store ptr %1832, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1585

1833:                                             ; preds = %1824
  %1834 = shl nuw nsw i32 %1821, 1
  %1835 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1588 = icmp eq ptr %1835, null
  %1836 = zext nneg i32 %1834 to i64
  br i1 %.not9.i9.i.i1588, label %1839, label %1837

1837:                                             ; preds = %1833
  %1838 = tail call ptr @realloc(ptr noundef nonnull %1835, i64 noundef %1836) #17
  br label %1841

1839:                                             ; preds = %1833
  %1840 = tail call noalias ptr @malloc(i64 noundef %1836) #18
  br label %1841

1841:                                             ; preds = %1839, %1837
  %1842 = phi ptr [ %1838, %1837 ], [ %1840, %1839 ]
  store ptr %1842, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1834, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1585

Vec_StrPush.exit.i1585:                           ; preds = %1841, %Vec_StrGrow.exit.i.i1590, %.Vec_StrGrow.exit10_crit_edge.i.i1583
  %1843 = phi ptr [ %.pre.i.i1584, %.Vec_StrGrow.exit10_crit_edge.i.i1583 ], [ %1842, %1841 ], [ %1832, %Vec_StrGrow.exit.i.i1590 ]
  %1844 = load i32, ptr %127, align 4, !tbaa !18
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %127, align 4, !tbaa !18
  %1846 = sext i32 %1844 to i64
  %1847 = getelementptr inbounds i8, ptr %1843, i64 %1846
  store i8 %1820, ptr %1847, align 1, !tbaa !15
  %indvars.iv.next.i1586 = add nuw nsw i64 %indvars.iv.i1582, 1
  %exitcond.not.i1587 = icmp eq i64 %indvars.iv.next.i1586, 2
  br i1 %exitcond.not.i1587, label %Vec_StrPrintStr.exit1591, label %.lr.ph.i1579, !llvm.loop !59

Vec_StrPrintStr.exit1591:                         ; preds = %Vec_StrPush.exit.i1585, %.lr.ph2636
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1817, i32 noundef %1, i32 noundef 0)
  %indvars.iv.next2679 = add nsw i64 %indvars.iv2678, 1
  %1848 = add nuw nsw i32 %.92635, 1
  %.val851 = load ptr, ptr %592, align 8, !tbaa !23
  %1849 = getelementptr inbounds nuw i32, ptr %.val851, i64 %1415
  %1850 = load i32, ptr %1849, align 4, !tbaa !24
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next2679, %1851
  br i1 %1852, label %.lr.ph2636, label %.lr.ph.i1593.preheader, !llvm.loop !78

.lr.ph.i1593.preheader:                           ; preds = %Vec_StrPrintStr.exit1591, %Vec_StrPrintStr.exit1577
  br label %.lr.ph.i1593

.lr.ph.i1593:                                     ; preds = %.lr.ph.i1593.preheader, %Vec_StrPush.exit.i1599
  %indvars.iv.i1596 = phi i64 [ %indvars.iv.next.i1600, %Vec_StrPush.exit.i1599 ], [ 0, %.lr.ph.i1593.preheader ]
  %1853 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1596
  %1854 = load i8, ptr %1853, align 1, !tbaa !15
  %1855 = load i32, ptr %127, align 4, !tbaa !18
  %1856 = load i32, ptr %4, align 8, !tbaa !20
  %1857 = icmp eq i32 %1855, %1856
  br i1 %1857, label %1858, label %.Vec_StrGrow.exit10_crit_edge.i.i1597

.Vec_StrGrow.exit10_crit_edge.i.i1597:            ; preds = %.lr.ph.i1593
  %.pre.i.i1598 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1599

1858:                                             ; preds = %.lr.ph.i1593
  %1859 = icmp slt i32 %1855, 16
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1858
  %1861 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1603 = icmp eq ptr %1861, null
  br i1 %.not9.i.i.i1603, label %1864, label %1862

1862:                                             ; preds = %1860
  %1863 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1861, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1604

1864:                                             ; preds = %1860
  %1865 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1604

Vec_StrGrow.exit.i.i1604:                         ; preds = %1864, %1862
  %1866 = phi ptr [ %1863, %1862 ], [ %1865, %1864 ]
  store ptr %1866, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1599

1867:                                             ; preds = %1858
  %1868 = shl nuw nsw i32 %1855, 1
  %1869 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1602 = icmp eq ptr %1869, null
  %1870 = zext nneg i32 %1868 to i64
  br i1 %.not9.i9.i.i1602, label %1873, label %1871

1871:                                             ; preds = %1867
  %1872 = tail call ptr @realloc(ptr noundef nonnull %1869, i64 noundef %1870) #17
  br label %1875

1873:                                             ; preds = %1867
  %1874 = tail call noalias ptr @malloc(i64 noundef %1870) #18
  br label %1875

1875:                                             ; preds = %1873, %1871
  %1876 = phi ptr [ %1872, %1871 ], [ %1874, %1873 ]
  store ptr %1876, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1868, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1599

Vec_StrPush.exit.i1599:                           ; preds = %1875, %Vec_StrGrow.exit.i.i1604, %.Vec_StrGrow.exit10_crit_edge.i.i1597
  %1877 = phi ptr [ %.pre.i.i1598, %.Vec_StrGrow.exit10_crit_edge.i.i1597 ], [ %1876, %1875 ], [ %1866, %Vec_StrGrow.exit.i.i1604 ]
  %1878 = load i32, ptr %127, align 4, !tbaa !18
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %127, align 4, !tbaa !18
  %1880 = sext i32 %1878 to i64
  %1881 = getelementptr inbounds i8, ptr %1877, i64 %1880
  store i8 %1854, ptr %1881, align 1, !tbaa !15
  %indvars.iv.next.i1600 = add nuw nsw i64 %indvars.iv.i1596, 1
  %exitcond.not.i1601 = icmp eq i64 %indvars.iv.next.i1600, 3
  br i1 %exitcond.not.i1601, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i1593, !llvm.loop !59

1882:                                             ; preds = %1214
  %1883 = icmp eq i8 %615, 45
  br i1 %1883, label %.lr.ph.i1607, label %2326

.lr.ph.i1607:                                     ; preds = %1882
  %.val886 = load ptr, ptr %592, align 8, !tbaa !23
  %.val887 = load ptr, ptr %593, align 8, !tbaa !23
  %1884 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv2681
  %1885 = load i32, ptr %1884, align 4, !tbaa !24
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds i32, ptr %.val887, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !24
  %.val964 = load ptr, ptr %591, align 8, !tbaa !23
  %1889 = getelementptr inbounds nuw i32, ptr %.val964, i64 %indvars.iv2681
  %1890 = load i32, ptr %1889, align 4, !tbaa !24
  %1891 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1888)
  %1892 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1890)
  br label %1893

1893:                                             ; preds = %Vec_StrPush.exit.i1613, %.lr.ph.i1607
  %indvars.iv.i1610 = phi i64 [ 0, %.lr.ph.i1607 ], [ %indvars.iv.next.i1614, %Vec_StrPush.exit.i1613 ]
  %1894 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1610
  %1895 = load i8, ptr %1894, align 1, !tbaa !15
  %1896 = load i32, ptr %127, align 4, !tbaa !18
  %1897 = load i32, ptr %4, align 8, !tbaa !20
  %1898 = icmp eq i32 %1896, %1897
  br i1 %1898, label %1899, label %.Vec_StrGrow.exit10_crit_edge.i.i1611

.Vec_StrGrow.exit10_crit_edge.i.i1611:            ; preds = %1893
  %.pre.i.i1612 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1613

1899:                                             ; preds = %1893
  %1900 = icmp slt i32 %1896, 16
  br i1 %1900, label %1901, label %1908

1901:                                             ; preds = %1899
  %1902 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1617 = icmp eq ptr %1902, null
  br i1 %.not9.i.i.i1617, label %1905, label %1903

1903:                                             ; preds = %1901
  %1904 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1902, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1618

1905:                                             ; preds = %1901
  %1906 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1618

Vec_StrGrow.exit.i.i1618:                         ; preds = %1905, %1903
  %1907 = phi ptr [ %1904, %1903 ], [ %1906, %1905 ]
  store ptr %1907, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1613

1908:                                             ; preds = %1899
  %1909 = shl nuw nsw i32 %1896, 1
  %1910 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1616 = icmp eq ptr %1910, null
  %1911 = zext nneg i32 %1909 to i64
  br i1 %.not9.i9.i.i1616, label %1914, label %1912

1912:                                             ; preds = %1908
  %1913 = tail call ptr @realloc(ptr noundef nonnull %1910, i64 noundef %1911) #17
  br label %1916

1914:                                             ; preds = %1908
  %1915 = tail call noalias ptr @malloc(i64 noundef %1911) #18
  br label %1916

1916:                                             ; preds = %1914, %1912
  %1917 = phi ptr [ %1913, %1912 ], [ %1915, %1914 ]
  store ptr %1917, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1909, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1613

Vec_StrPush.exit.i1613:                           ; preds = %1916, %Vec_StrGrow.exit.i.i1618, %.Vec_StrGrow.exit10_crit_edge.i.i1611
  %1918 = phi ptr [ %.pre.i.i1612, %.Vec_StrGrow.exit10_crit_edge.i.i1611 ], [ %1917, %1916 ], [ %1907, %Vec_StrGrow.exit.i.i1618 ]
  %1919 = load i32, ptr %127, align 4, !tbaa !18
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %127, align 4, !tbaa !18
  %1921 = sext i32 %1919 to i64
  %1922 = getelementptr inbounds i8, ptr %1918, i64 %1921
  store i8 %1895, ptr %1922, align 1, !tbaa !15
  %indvars.iv.next.i1614 = add nuw nsw i64 %indvars.iv.i1610, 1
  %exitcond.not.i1615 = icmp eq i64 %indvars.iv.next.i1614, 11
  br i1 %exitcond.not.i1615, label %Vec_StrPrintStr.exit1619, label %1893, !llvm.loop !59

Vec_StrPrintStr.exit1619:                         ; preds = %Vec_StrPush.exit.i1613
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1890)
  br label %1923

1923:                                             ; preds = %Vec_StrPush.exit.i1627, %Vec_StrPrintStr.exit1619
  %indvars.iv.i1624 = phi i64 [ 0, %Vec_StrPrintStr.exit1619 ], [ %indvars.iv.next.i1628, %Vec_StrPush.exit.i1627 ]
  %1924 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1624
  %1925 = load i8, ptr %1924, align 1, !tbaa !15
  %1926 = load i32, ptr %127, align 4, !tbaa !18
  %1927 = load i32, ptr %4, align 8, !tbaa !20
  %1928 = icmp eq i32 %1926, %1927
  br i1 %1928, label %1929, label %.Vec_StrGrow.exit10_crit_edge.i.i1625

.Vec_StrGrow.exit10_crit_edge.i.i1625:            ; preds = %1923
  %.pre.i.i1626 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1627

1929:                                             ; preds = %1923
  %1930 = icmp slt i32 %1926, 16
  br i1 %1930, label %1931, label %1938

1931:                                             ; preds = %1929
  %1932 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1631 = icmp eq ptr %1932, null
  br i1 %.not9.i.i.i1631, label %1935, label %1933

1933:                                             ; preds = %1931
  %1934 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1932, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1632

1935:                                             ; preds = %1931
  %1936 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1632

Vec_StrGrow.exit.i.i1632:                         ; preds = %1935, %1933
  %1937 = phi ptr [ %1934, %1933 ], [ %1936, %1935 ]
  store ptr %1937, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1627

1938:                                             ; preds = %1929
  %1939 = shl nuw nsw i32 %1926, 1
  %1940 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1630 = icmp eq ptr %1940, null
  %1941 = zext nneg i32 %1939 to i64
  br i1 %.not9.i9.i.i1630, label %1944, label %1942

1942:                                             ; preds = %1938
  %1943 = tail call ptr @realloc(ptr noundef nonnull %1940, i64 noundef %1941) #17
  br label %1946

1944:                                             ; preds = %1938
  %1945 = tail call noalias ptr @malloc(i64 noundef %1941) #18
  br label %1946

1946:                                             ; preds = %1944, %1942
  %1947 = phi ptr [ %1943, %1942 ], [ %1945, %1944 ]
  store ptr %1947, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1939, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1627

Vec_StrPush.exit.i1627:                           ; preds = %1946, %Vec_StrGrow.exit.i.i1632, %.Vec_StrGrow.exit10_crit_edge.i.i1625
  %1948 = phi ptr [ %.pre.i.i1626, %.Vec_StrGrow.exit10_crit_edge.i.i1625 ], [ %1947, %1946 ], [ %1937, %Vec_StrGrow.exit.i.i1632 ]
  %1949 = load i32, ptr %127, align 4, !tbaa !18
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %127, align 4, !tbaa !18
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds i8, ptr %1948, i64 %1951
  store i8 %1925, ptr %1952, align 1, !tbaa !15
  %indvars.iv.next.i1628 = add nuw nsw i64 %indvars.iv.i1624, 1
  %exitcond.not.i1629 = icmp eq i64 %indvars.iv.next.i1628, 6
  br i1 %exitcond.not.i1629, label %Vec_StrPrintStr.exit1633, label %1923, !llvm.loop !59

Vec_StrPrintStr.exit1633:                         ; preds = %Vec_StrPush.exit.i1627
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1890, i32 noundef 0, i32 noundef 0)
  br label %1953

1953:                                             ; preds = %Vec_StrPush.exit.i1641, %Vec_StrPrintStr.exit1633
  %indvars.iv.i1638 = phi i64 [ 0, %Vec_StrPrintStr.exit1633 ], [ %indvars.iv.next.i1642, %Vec_StrPush.exit.i1641 ]
  %1954 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1638
  %1955 = load i8, ptr %1954, align 1, !tbaa !15
  %1956 = load i32, ptr %127, align 4, !tbaa !18
  %1957 = load i32, ptr %4, align 8, !tbaa !20
  %1958 = icmp eq i32 %1956, %1957
  br i1 %1958, label %1959, label %.Vec_StrGrow.exit10_crit_edge.i.i1639

.Vec_StrGrow.exit10_crit_edge.i.i1639:            ; preds = %1953
  %.pre.i.i1640 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1641

1959:                                             ; preds = %1953
  %1960 = icmp slt i32 %1956, 16
  br i1 %1960, label %1961, label %1968

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1645 = icmp eq ptr %1962, null
  br i1 %.not9.i.i.i1645, label %1965, label %1963

1963:                                             ; preds = %1961
  %1964 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1962, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1646

1965:                                             ; preds = %1961
  %1966 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1646

Vec_StrGrow.exit.i.i1646:                         ; preds = %1965, %1963
  %1967 = phi ptr [ %1964, %1963 ], [ %1966, %1965 ]
  store ptr %1967, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1641

1968:                                             ; preds = %1959
  %1969 = shl nuw nsw i32 %1956, 1
  %1970 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1644 = icmp eq ptr %1970, null
  %1971 = zext nneg i32 %1969 to i64
  br i1 %.not9.i9.i.i1644, label %1974, label %1972

1972:                                             ; preds = %1968
  %1973 = tail call ptr @realloc(ptr noundef nonnull %1970, i64 noundef %1971) #17
  br label %1976

1974:                                             ; preds = %1968
  %1975 = tail call noalias ptr @malloc(i64 noundef %1971) #18
  br label %1976

1976:                                             ; preds = %1974, %1972
  %1977 = phi ptr [ %1973, %1972 ], [ %1975, %1974 ]
  store ptr %1977, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1969, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1641

Vec_StrPush.exit.i1641:                           ; preds = %1976, %Vec_StrGrow.exit.i.i1646, %.Vec_StrGrow.exit10_crit_edge.i.i1639
  %1978 = phi ptr [ %.pre.i.i1640, %.Vec_StrGrow.exit10_crit_edge.i.i1639 ], [ %1977, %1976 ], [ %1967, %Vec_StrGrow.exit.i.i1646 ]
  %1979 = load i32, ptr %127, align 4, !tbaa !18
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, ptr %127, align 4, !tbaa !18
  %1981 = sext i32 %1979 to i64
  %1982 = getelementptr inbounds i8, ptr %1978, i64 %1981
  store i8 %1955, ptr %1982, align 1, !tbaa !15
  %indvars.iv.next.i1642 = add nuw nsw i64 %indvars.iv.i1638, 1
  %exitcond.not.i1643 = icmp eq i64 %indvars.iv.next.i1642, 2
  br i1 %exitcond.not.i1643, label %.lr.ph.i1649, label %1953, !llvm.loop !59

.lr.ph.i1649:                                     ; preds = %Vec_StrPush.exit.i1641, %Vec_StrPush.exit.i1655
  %indvars.iv.i1652 = phi i64 [ %indvars.iv.next.i1656, %Vec_StrPush.exit.i1655 ], [ 0, %Vec_StrPush.exit.i1641 ]
  %1983 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1652
  %1984 = load i8, ptr %1983, align 1, !tbaa !15
  %1985 = load i32, ptr %127, align 4, !tbaa !18
  %1986 = load i32, ptr %4, align 8, !tbaa !20
  %1987 = icmp eq i32 %1985, %1986
  br i1 %1987, label %1988, label %.Vec_StrGrow.exit10_crit_edge.i.i1653

.Vec_StrGrow.exit10_crit_edge.i.i1653:            ; preds = %.lr.ph.i1649
  %.pre.i.i1654 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1655

1988:                                             ; preds = %.lr.ph.i1649
  %1989 = icmp slt i32 %1985, 16
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %1988
  %1991 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1659 = icmp eq ptr %1991, null
  br i1 %.not9.i.i.i1659, label %1994, label %1992

1992:                                             ; preds = %1990
  %1993 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1991, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1660

1994:                                             ; preds = %1990
  %1995 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1660

Vec_StrGrow.exit.i.i1660:                         ; preds = %1994, %1992
  %1996 = phi ptr [ %1993, %1992 ], [ %1995, %1994 ]
  store ptr %1996, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1655

1997:                                             ; preds = %1988
  %1998 = shl nuw nsw i32 %1985, 1
  %1999 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1658 = icmp eq ptr %1999, null
  %2000 = zext nneg i32 %1998 to i64
  br i1 %.not9.i9.i.i1658, label %2003, label %2001

2001:                                             ; preds = %1997
  %2002 = tail call ptr @realloc(ptr noundef nonnull %1999, i64 noundef %2000) #17
  br label %2005

2003:                                             ; preds = %1997
  %2004 = tail call noalias ptr @malloc(i64 noundef %2000) #18
  br label %2005

2005:                                             ; preds = %2003, %2001
  %2006 = phi ptr [ %2002, %2001 ], [ %2004, %2003 ]
  store ptr %2006, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1998, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1655

Vec_StrPush.exit.i1655:                           ; preds = %2005, %Vec_StrGrow.exit.i.i1660, %.Vec_StrGrow.exit10_crit_edge.i.i1653
  %2007 = phi ptr [ %.pre.i.i1654, %.Vec_StrGrow.exit10_crit_edge.i.i1653 ], [ %2006, %2005 ], [ %1996, %Vec_StrGrow.exit.i.i1660 ]
  %2008 = load i32, ptr %127, align 4, !tbaa !18
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %127, align 4, !tbaa !18
  %2010 = sext i32 %2008 to i64
  %2011 = getelementptr inbounds i8, ptr %2007, i64 %2010
  store i8 %1984, ptr %2011, align 1, !tbaa !15
  %indvars.iv.next.i1656 = add nuw nsw i64 %indvars.iv.i1652, 1
  %exitcond.not.i1657 = icmp eq i64 %indvars.iv.next.i1656, 10
  br i1 %exitcond.not.i1657, label %Vec_StrPrintStr.exit1661, label %.lr.ph.i1649, !llvm.loop !59

Vec_StrPrintStr.exit1661:                         ; preds = %Vec_StrPush.exit.i1655
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1888)
  br label %2012

2012:                                             ; preds = %Vec_StrPush.exit.i1669, %Vec_StrPrintStr.exit1661
  %indvars.iv.i1666 = phi i64 [ 0, %Vec_StrPrintStr.exit1661 ], [ %indvars.iv.next.i1670, %Vec_StrPush.exit.i1669 ]
  %2013 = getelementptr inbounds nuw i8, ptr @.str.121, i64 %indvars.iv.i1666
  %2014 = load i8, ptr %2013, align 1, !tbaa !15
  %2015 = load i32, ptr %127, align 4, !tbaa !18
  %2016 = load i32, ptr %4, align 8, !tbaa !20
  %2017 = icmp eq i32 %2015, %2016
  br i1 %2017, label %2018, label %.Vec_StrGrow.exit10_crit_edge.i.i1667

.Vec_StrGrow.exit10_crit_edge.i.i1667:            ; preds = %2012
  %.pre.i.i1668 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1669

2018:                                             ; preds = %2012
  %2019 = icmp slt i32 %2015, 16
  br i1 %2019, label %2020, label %2027

2020:                                             ; preds = %2018
  %2021 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1673 = icmp eq ptr %2021, null
  br i1 %.not9.i.i.i1673, label %2024, label %2022

2022:                                             ; preds = %2020
  %2023 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2021, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1674

2024:                                             ; preds = %2020
  %2025 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1674

Vec_StrGrow.exit.i.i1674:                         ; preds = %2024, %2022
  %2026 = phi ptr [ %2023, %2022 ], [ %2025, %2024 ]
  store ptr %2026, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1669

2027:                                             ; preds = %2018
  %2028 = shl nuw nsw i32 %2015, 1
  %2029 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1672 = icmp eq ptr %2029, null
  %2030 = zext nneg i32 %2028 to i64
  br i1 %.not9.i9.i.i1672, label %2033, label %2031

2031:                                             ; preds = %2027
  %2032 = tail call ptr @realloc(ptr noundef nonnull %2029, i64 noundef %2030) #17
  br label %2035

2033:                                             ; preds = %2027
  %2034 = tail call noalias ptr @malloc(i64 noundef %2030) #18
  br label %2035

2035:                                             ; preds = %2033, %2031
  %2036 = phi ptr [ %2032, %2031 ], [ %2034, %2033 ]
  store ptr %2036, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2028, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1669

Vec_StrPush.exit.i1669:                           ; preds = %2035, %Vec_StrGrow.exit.i.i1674, %.Vec_StrGrow.exit10_crit_edge.i.i1667
  %2037 = phi ptr [ %.pre.i.i1668, %.Vec_StrGrow.exit10_crit_edge.i.i1667 ], [ %2036, %2035 ], [ %2026, %Vec_StrGrow.exit.i.i1674 ]
  %2038 = load i32, ptr %127, align 4, !tbaa !18
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %127, align 4, !tbaa !18
  %2040 = sext i32 %2038 to i64
  %2041 = getelementptr inbounds i8, ptr %2037, i64 %2040
  store i8 %2014, ptr %2041, align 1, !tbaa !15
  %indvars.iv.next.i1670 = add nuw nsw i64 %indvars.iv.i1666, 1
  %exitcond.not.i1671 = icmp eq i64 %indvars.iv.next.i1670, 3
  br i1 %exitcond.not.i1671, label %.lr.ph.i1677, label %2012, !llvm.loop !59

.lr.ph.i1677:                                     ; preds = %Vec_StrPush.exit.i1669, %Vec_StrPush.exit.i1683
  %indvars.iv.i1680 = phi i64 [ %indvars.iv.next.i1684, %Vec_StrPush.exit.i1683 ], [ 0, %Vec_StrPush.exit.i1669 ]
  %2042 = getelementptr inbounds nuw i8, ptr @.str.122, i64 %indvars.iv.i1680
  %2043 = load i8, ptr %2042, align 1, !tbaa !15
  %2044 = load i32, ptr %127, align 4, !tbaa !18
  %2045 = load i32, ptr %4, align 8, !tbaa !20
  %2046 = icmp eq i32 %2044, %2045
  br i1 %2046, label %2047, label %.Vec_StrGrow.exit10_crit_edge.i.i1681

.Vec_StrGrow.exit10_crit_edge.i.i1681:            ; preds = %.lr.ph.i1677
  %.pre.i.i1682 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1683

2047:                                             ; preds = %.lr.ph.i1677
  %2048 = icmp slt i32 %2044, 16
  br i1 %2048, label %2049, label %2056

2049:                                             ; preds = %2047
  %2050 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1687 = icmp eq ptr %2050, null
  br i1 %.not9.i.i.i1687, label %2053, label %2051

2051:                                             ; preds = %2049
  %2052 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2050, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1688

2053:                                             ; preds = %2049
  %2054 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1688

Vec_StrGrow.exit.i.i1688:                         ; preds = %2053, %2051
  %2055 = phi ptr [ %2052, %2051 ], [ %2054, %2053 ]
  store ptr %2055, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1683

2056:                                             ; preds = %2047
  %2057 = shl nuw nsw i32 %2044, 1
  %2058 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1686 = icmp eq ptr %2058, null
  %2059 = zext nneg i32 %2057 to i64
  br i1 %.not9.i9.i.i1686, label %2062, label %2060

2060:                                             ; preds = %2056
  %2061 = tail call ptr @realloc(ptr noundef nonnull %2058, i64 noundef %2059) #17
  br label %2064

2062:                                             ; preds = %2056
  %2063 = tail call noalias ptr @malloc(i64 noundef %2059) #18
  br label %2064

2064:                                             ; preds = %2062, %2060
  %2065 = phi ptr [ %2061, %2060 ], [ %2063, %2062 ]
  store ptr %2065, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2057, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1683

Vec_StrPush.exit.i1683:                           ; preds = %2064, %Vec_StrGrow.exit.i.i1688, %.Vec_StrGrow.exit10_crit_edge.i.i1681
  %2066 = phi ptr [ %.pre.i.i1682, %.Vec_StrGrow.exit10_crit_edge.i.i1681 ], [ %2065, %2064 ], [ %2055, %Vec_StrGrow.exit.i.i1688 ]
  %2067 = load i32, ptr %127, align 4, !tbaa !18
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %127, align 4, !tbaa !18
  %2069 = sext i32 %2067 to i64
  %2070 = getelementptr inbounds i8, ptr %2066, i64 %2069
  store i8 %2043, ptr %2070, align 1, !tbaa !15
  %indvars.iv.next.i1684 = add nuw nsw i64 %indvars.iv.i1680, 1
  %exitcond.not.i1685 = icmp eq i64 %indvars.iv.next.i1684, 13
  br i1 %exitcond.not.i1685, label %Vec_StrPrintStr.exit1689.preheader, label %.lr.ph.i1677, !llvm.loop !59

Vec_StrPrintStr.exit1689.preheader:               ; preds = %Vec_StrPush.exit.i1683
  %.not2647 = icmp eq i32 %1891, 31
  br i1 %.not2647, label %.lr.ph.i1705.preheader, label %.lr.ph2621

.lr.ph2621:                                       ; preds = %Vec_StrPrintStr.exit1689.preheader
  %2071 = shl nuw nsw i32 1, %1891
  %2072 = icmp sgt i32 %1891, 0
  br label %2073

2073:                                             ; preds = %.lr.ph2621, %Vec_StrPrintStr.exit1703
  %.102620 = phi i32 [ 0, %.lr.ph2621 ], [ %2112, %Vec_StrPrintStr.exit1703 ]
  %2074 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1891)
  br i1 %2072, label %.lr.ph2619, label %.lr.ph.i1691.preheader

.lr.ph2619:                                       ; preds = %2073, %.lr.ph2619
  %.1774.in2618 = phi i32 [ %.1774, %.lr.ph2619 ], [ %1891, %2073 ]
  %.1774 = add nsw i32 %.1774.in2618, -1
  %2075 = lshr i32 %.102620, %.1774
  %2076 = and i32 %2075, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2076)
  %2077 = icmp samesign ugt i32 %.1774.in2618, 1
  br i1 %2077, label %.lr.ph2619, label %.lr.ph.i1691.preheader, !llvm.loop !79

.lr.ph.i1691.preheader:                           ; preds = %.lr.ph2619, %2073
  br label %.lr.ph.i1691

.lr.ph.i1691:                                     ; preds = %.lr.ph.i1691.preheader, %Vec_StrPush.exit.i1697
  %indvars.iv.i1694 = phi i64 [ %indvars.iv.next.i1698, %Vec_StrPush.exit.i1697 ], [ 0, %.lr.ph.i1691.preheader ]
  %2078 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1694
  %2079 = load i8, ptr %2078, align 1, !tbaa !15
  %2080 = load i32, ptr %127, align 4, !tbaa !18
  %2081 = load i32, ptr %4, align 8, !tbaa !20
  %2082 = icmp eq i32 %2080, %2081
  br i1 %2082, label %2083, label %.Vec_StrGrow.exit10_crit_edge.i.i1695

.Vec_StrGrow.exit10_crit_edge.i.i1695:            ; preds = %.lr.ph.i1691
  %.pre.i.i1696 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1697

2083:                                             ; preds = %.lr.ph.i1691
  %2084 = icmp slt i32 %2080, 16
  br i1 %2084, label %2085, label %2092

2085:                                             ; preds = %2083
  %2086 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1701 = icmp eq ptr %2086, null
  br i1 %.not9.i.i.i1701, label %2089, label %2087

2087:                                             ; preds = %2085
  %2088 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2086, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1702

2089:                                             ; preds = %2085
  %2090 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1702

Vec_StrGrow.exit.i.i1702:                         ; preds = %2089, %2087
  %2091 = phi ptr [ %2088, %2087 ], [ %2090, %2089 ]
  store ptr %2091, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1697

2092:                                             ; preds = %2083
  %2093 = shl nuw nsw i32 %2080, 1
  %2094 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1700 = icmp eq ptr %2094, null
  %2095 = zext nneg i32 %2093 to i64
  br i1 %.not9.i9.i.i1700, label %2098, label %2096

2096:                                             ; preds = %2092
  %2097 = tail call ptr @realloc(ptr noundef nonnull %2094, i64 noundef %2095) #17
  br label %2100

2098:                                             ; preds = %2092
  %2099 = tail call noalias ptr @malloc(i64 noundef %2095) #18
  br label %2100

2100:                                             ; preds = %2098, %2096
  %2101 = phi ptr [ %2097, %2096 ], [ %2099, %2098 ]
  store ptr %2101, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2093, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1697

Vec_StrPush.exit.i1697:                           ; preds = %2100, %Vec_StrGrow.exit.i.i1702, %.Vec_StrGrow.exit10_crit_edge.i.i1695
  %2102 = phi ptr [ %.pre.i.i1696, %.Vec_StrGrow.exit10_crit_edge.i.i1695 ], [ %2101, %2100 ], [ %2091, %Vec_StrGrow.exit.i.i1702 ]
  %2103 = load i32, ptr %127, align 4, !tbaa !18
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr %127, align 4, !tbaa !18
  %2105 = sext i32 %2103 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  store i8 %2079, ptr %2106, align 1, !tbaa !15
  %indvars.iv.next.i1698 = add nuw nsw i64 %indvars.iv.i1694, 1
  %exitcond.not.i1699 = icmp eq i64 %indvars.iv.next.i1698, 8
  br i1 %exitcond.not.i1699, label %Vec_StrPrintStr.exit1703, label %.lr.ph.i1691, !llvm.loop !59

Vec_StrPrintStr.exit1703:                         ; preds = %Vec_StrPush.exit.i1697
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1890, i32 noundef 0, i32 noundef 0)
  %2107 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i32 noundef %1892, i32 noundef %1892, i32 noundef 0)
  %.val845 = load i32, ptr %127, align 4, !tbaa !18
  %2108 = sub nsw i32 %.val845, %.102620
  %.val993 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr i8, ptr %.val993, i64 %2109
  %2111 = getelementptr i8, ptr %2110, i64 -3
  store i8 49, ptr %2111, align 1, !tbaa !15
  %2112 = add nuw nsw i32 %.102620, 1
  %exitcond.not = icmp eq i32 %2112, %2071
  br i1 %exitcond.not, label %.lr.ph.i1705.preheader, label %2073, !llvm.loop !80

.lr.ph.i1705.preheader:                           ; preds = %Vec_StrPrintStr.exit1703, %Vec_StrPrintStr.exit1689.preheader
  br label %.lr.ph.i1705

.lr.ph.i1705:                                     ; preds = %.lr.ph.i1705.preheader, %Vec_StrPush.exit.i1711
  %indvars.iv.i1708 = phi i64 [ %indvars.iv.next.i1712, %Vec_StrPush.exit.i1711 ], [ 0, %.lr.ph.i1705.preheader ]
  %2113 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1708
  %2114 = load i8, ptr %2113, align 1, !tbaa !15
  %2115 = load i32, ptr %127, align 4, !tbaa !18
  %2116 = load i32, ptr %4, align 8, !tbaa !20
  %2117 = icmp eq i32 %2115, %2116
  br i1 %2117, label %2118, label %.Vec_StrGrow.exit10_crit_edge.i.i1709

.Vec_StrGrow.exit10_crit_edge.i.i1709:            ; preds = %.lr.ph.i1705
  %.pre.i.i1710 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1711

2118:                                             ; preds = %.lr.ph.i1705
  %2119 = icmp slt i32 %2115, 16
  br i1 %2119, label %2120, label %2127

2120:                                             ; preds = %2118
  %2121 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1715 = icmp eq ptr %2121, null
  br i1 %.not9.i.i.i1715, label %2124, label %2122

2122:                                             ; preds = %2120
  %2123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2121, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1716

2124:                                             ; preds = %2120
  %2125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1716

Vec_StrGrow.exit.i.i1716:                         ; preds = %2124, %2122
  %2126 = phi ptr [ %2123, %2122 ], [ %2125, %2124 ]
  store ptr %2126, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1711

2127:                                             ; preds = %2118
  %2128 = shl nuw nsw i32 %2115, 1
  %2129 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1714 = icmp eq ptr %2129, null
  %2130 = zext nneg i32 %2128 to i64
  br i1 %.not9.i9.i.i1714, label %2133, label %2131

2131:                                             ; preds = %2127
  %2132 = tail call ptr @realloc(ptr noundef nonnull %2129, i64 noundef %2130) #17
  br label %2135

2133:                                             ; preds = %2127
  %2134 = tail call noalias ptr @malloc(i64 noundef %2130) #18
  br label %2135

2135:                                             ; preds = %2133, %2131
  %2136 = phi ptr [ %2132, %2131 ], [ %2134, %2133 ]
  store ptr %2136, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2128, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1711

Vec_StrPush.exit.i1711:                           ; preds = %2135, %Vec_StrGrow.exit.i.i1716, %.Vec_StrGrow.exit10_crit_edge.i.i1709
  %2137 = phi ptr [ %.pre.i.i1710, %.Vec_StrGrow.exit10_crit_edge.i.i1709 ], [ %2136, %2135 ], [ %2126, %Vec_StrGrow.exit.i.i1716 ]
  %2138 = load i32, ptr %127, align 4, !tbaa !18
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %127, align 4, !tbaa !18
  %2140 = sext i32 %2138 to i64
  %2141 = getelementptr inbounds i8, ptr %2137, i64 %2140
  store i8 %2114, ptr %2141, align 1, !tbaa !15
  %indvars.iv.next.i1712 = add nuw nsw i64 %indvars.iv.i1708, 1
  %exitcond.not.i1713 = icmp eq i64 %indvars.iv.next.i1712, 12
  br i1 %exitcond.not.i1713, label %.lr.ph.i1719, label %.lr.ph.i1705, !llvm.loop !59

.lr.ph.i1719:                                     ; preds = %Vec_StrPush.exit.i1711, %Vec_StrPush.exit.i1725
  %indvars.iv.i1722 = phi i64 [ %indvars.iv.next.i1726, %Vec_StrPush.exit.i1725 ], [ 0, %Vec_StrPush.exit.i1711 ]
  %2142 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1722
  %2143 = load i8, ptr %2142, align 1, !tbaa !15
  %2144 = load i32, ptr %127, align 4, !tbaa !18
  %2145 = load i32, ptr %4, align 8, !tbaa !20
  %2146 = icmp eq i32 %2144, %2145
  br i1 %2146, label %2147, label %.Vec_StrGrow.exit10_crit_edge.i.i1723

.Vec_StrGrow.exit10_crit_edge.i.i1723:            ; preds = %.lr.ph.i1719
  %.pre.i.i1724 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1725

2147:                                             ; preds = %.lr.ph.i1719
  %2148 = icmp slt i32 %2144, 16
  br i1 %2148, label %2149, label %2156

2149:                                             ; preds = %2147
  %2150 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1729 = icmp eq ptr %2150, null
  br i1 %.not9.i.i.i1729, label %2153, label %2151

2151:                                             ; preds = %2149
  %2152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2150, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1730

2153:                                             ; preds = %2149
  %2154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1730

Vec_StrGrow.exit.i.i1730:                         ; preds = %2153, %2151
  %2155 = phi ptr [ %2152, %2151 ], [ %2154, %2153 ]
  store ptr %2155, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1725

2156:                                             ; preds = %2147
  %2157 = shl nuw nsw i32 %2144, 1
  %2158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1728 = icmp eq ptr %2158, null
  %2159 = zext nneg i32 %2157 to i64
  br i1 %.not9.i9.i.i1728, label %2162, label %2160

2160:                                             ; preds = %2156
  %2161 = tail call ptr @realloc(ptr noundef nonnull %2158, i64 noundef %2159) #17
  br label %2164

2162:                                             ; preds = %2156
  %2163 = tail call noalias ptr @malloc(i64 noundef %2159) #18
  br label %2164

2164:                                             ; preds = %2162, %2160
  %2165 = phi ptr [ %2161, %2160 ], [ %2163, %2162 ]
  store ptr %2165, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2157, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1725

Vec_StrPush.exit.i1725:                           ; preds = %2164, %Vec_StrGrow.exit.i.i1730, %.Vec_StrGrow.exit10_crit_edge.i.i1723
  %2166 = phi ptr [ %.pre.i.i1724, %.Vec_StrGrow.exit10_crit_edge.i.i1723 ], [ %2165, %2164 ], [ %2155, %Vec_StrGrow.exit.i.i1730 ]
  %2167 = load i32, ptr %127, align 4, !tbaa !18
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %127, align 4, !tbaa !18
  %2169 = sext i32 %2167 to i64
  %2170 = getelementptr inbounds i8, ptr %2166, i64 %2169
  store i8 %2143, ptr %2170, align 1, !tbaa !15
  %indvars.iv.next.i1726 = add nuw nsw i64 %indvars.iv.i1722, 1
  %exitcond.not.i1727 = icmp eq i64 %indvars.iv.next.i1726, 14
  br i1 %exitcond.not.i1727, label %Vec_StrPrintStr.exit1731, label %.lr.ph.i1719, !llvm.loop !59

Vec_StrPrintStr.exit1731:                         ; preds = %Vec_StrPush.exit.i1725
  %.val980 = load ptr, ptr %27, align 8, !tbaa !64
  %2171 = ashr i32 %1890, 5
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i32, ptr %.val980, i64 %2172
  %2174 = load i32, ptr %2173, align 4, !tbaa !24
  %2175 = and i32 %1890, 31
  %2176 = shl nuw i32 1, %2175
  %2177 = and i32 %2174, %2176
  %.not815 = icmp eq i32 %2177, 0
  br i1 %.not815, label %.lr.ph.i1747, label %.lr.ph.i1733

.lr.ph.i1733:                                     ; preds = %Vec_StrPrintStr.exit1731, %Vec_StrPush.exit.i1739
  %indvars.iv.i1736 = phi i64 [ %indvars.iv.next.i1740, %Vec_StrPush.exit.i1739 ], [ 0, %Vec_StrPrintStr.exit1731 ]
  %2178 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1736
  %2179 = load i8, ptr %2178, align 1, !tbaa !15
  %2180 = load i32, ptr %127, align 4, !tbaa !18
  %2181 = load i32, ptr %4, align 8, !tbaa !20
  %2182 = icmp eq i32 %2180, %2181
  br i1 %2182, label %2183, label %.Vec_StrGrow.exit10_crit_edge.i.i1737

.Vec_StrGrow.exit10_crit_edge.i.i1737:            ; preds = %.lr.ph.i1733
  %.pre.i.i1738 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1739

2183:                                             ; preds = %.lr.ph.i1733
  %2184 = icmp slt i32 %2180, 16
  br i1 %2184, label %2185, label %2192

2185:                                             ; preds = %2183
  %2186 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1743 = icmp eq ptr %2186, null
  br i1 %.not9.i.i.i1743, label %2189, label %2187

2187:                                             ; preds = %2185
  %2188 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2186, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1744

2189:                                             ; preds = %2185
  %2190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1744

Vec_StrGrow.exit.i.i1744:                         ; preds = %2189, %2187
  %2191 = phi ptr [ %2188, %2187 ], [ %2190, %2189 ]
  store ptr %2191, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1739

2192:                                             ; preds = %2183
  %2193 = shl nuw nsw i32 %2180, 1
  %2194 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1742 = icmp eq ptr %2194, null
  %2195 = zext nneg i32 %2193 to i64
  br i1 %.not9.i9.i.i1742, label %2198, label %2196

2196:                                             ; preds = %2192
  %2197 = tail call ptr @realloc(ptr noundef nonnull %2194, i64 noundef %2195) #17
  br label %2200

2198:                                             ; preds = %2192
  %2199 = tail call noalias ptr @malloc(i64 noundef %2195) #18
  br label %2200

2200:                                             ; preds = %2198, %2196
  %2201 = phi ptr [ %2197, %2196 ], [ %2199, %2198 ]
  store ptr %2201, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2193, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1739

Vec_StrPush.exit.i1739:                           ; preds = %2200, %Vec_StrGrow.exit.i.i1744, %.Vec_StrGrow.exit10_crit_edge.i.i1737
  %2202 = phi ptr [ %.pre.i.i1738, %.Vec_StrGrow.exit10_crit_edge.i.i1737 ], [ %2201, %2200 ], [ %2191, %Vec_StrGrow.exit.i.i1744 ]
  %2203 = load i32, ptr %127, align 4, !tbaa !18
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %127, align 4, !tbaa !18
  %2205 = sext i32 %2203 to i64
  %2206 = getelementptr inbounds i8, ptr %2202, i64 %2205
  store i8 %2179, ptr %2206, align 1, !tbaa !15
  %indvars.iv.next.i1740 = add nuw nsw i64 %indvars.iv.i1736, 1
  %exitcond.not.i1741 = icmp eq i64 %indvars.iv.next.i1740, 9
  br i1 %exitcond.not.i1741, label %Vec_StrPrintStr.exit1745, label %.lr.ph.i1733, !llvm.loop !59

.lr.ph.i1747:                                     ; preds = %Vec_StrPrintStr.exit1731, %Vec_StrPush.exit.i1753
  %indvars.iv.i1750 = phi i64 [ %indvars.iv.next.i1754, %Vec_StrPush.exit.i1753 ], [ 0, %Vec_StrPrintStr.exit1731 ]
  %2207 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1750
  %2208 = load i8, ptr %2207, align 1, !tbaa !15
  %2209 = load i32, ptr %127, align 4, !tbaa !18
  %2210 = load i32, ptr %4, align 8, !tbaa !20
  %2211 = icmp eq i32 %2209, %2210
  br i1 %2211, label %2212, label %.Vec_StrGrow.exit10_crit_edge.i.i1751

.Vec_StrGrow.exit10_crit_edge.i.i1751:            ; preds = %.lr.ph.i1747
  %.pre.i.i1752 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1753

2212:                                             ; preds = %.lr.ph.i1747
  %2213 = icmp slt i32 %2209, 16
  br i1 %2213, label %2214, label %2221

2214:                                             ; preds = %2212
  %2215 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1757 = icmp eq ptr %2215, null
  br i1 %.not9.i.i.i1757, label %2218, label %2216

2216:                                             ; preds = %2214
  %2217 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2215, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1758

2218:                                             ; preds = %2214
  %2219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1758

Vec_StrGrow.exit.i.i1758:                         ; preds = %2218, %2216
  %2220 = phi ptr [ %2217, %2216 ], [ %2219, %2218 ]
  store ptr %2220, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1753

2221:                                             ; preds = %2212
  %2222 = shl nuw nsw i32 %2209, 1
  %2223 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1756 = icmp eq ptr %2223, null
  %2224 = zext nneg i32 %2222 to i64
  br i1 %.not9.i9.i.i1756, label %2227, label %2225

2225:                                             ; preds = %2221
  %2226 = tail call ptr @realloc(ptr noundef nonnull %2223, i64 noundef %2224) #17
  br label %2229

2227:                                             ; preds = %2221
  %2228 = tail call noalias ptr @malloc(i64 noundef %2224) #18
  br label %2229

2229:                                             ; preds = %2227, %2225
  %2230 = phi ptr [ %2226, %2225 ], [ %2228, %2227 ]
  store ptr %2230, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2222, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1753

Vec_StrPush.exit.i1753:                           ; preds = %2229, %Vec_StrGrow.exit.i.i1758, %.Vec_StrGrow.exit10_crit_edge.i.i1751
  %2231 = phi ptr [ %.pre.i.i1752, %.Vec_StrGrow.exit10_crit_edge.i.i1751 ], [ %2230, %2229 ], [ %2220, %Vec_StrGrow.exit.i.i1758 ]
  %2232 = load i32, ptr %127, align 4, !tbaa !18
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, ptr %127, align 4, !tbaa !18
  %2234 = sext i32 %2232 to i64
  %2235 = getelementptr inbounds i8, ptr %2231, i64 %2234
  store i8 %2208, ptr %2235, align 1, !tbaa !15
  %indvars.iv.next.i1754 = add nuw nsw i64 %indvars.iv.i1750, 1
  %exitcond.not.i1755 = icmp eq i64 %indvars.iv.next.i1754, 7
  br i1 %exitcond.not.i1755, label %Vec_StrPrintStr.exit1759, label %.lr.ph.i1747, !llvm.loop !59

Vec_StrPrintStr.exit1759:                         ; preds = %Vec_StrPush.exit.i1753
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1890)
  br label %Vec_StrPrintStr.exit1745

Vec_StrPrintStr.exit1745:                         ; preds = %Vec_StrPush.exit.i1739, %Vec_StrPrintStr.exit1759
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1890, i32 noundef %1, i32 noundef 0)
  br label %2236

2236:                                             ; preds = %Vec_StrPush.exit.i1767, %Vec_StrPrintStr.exit1745
  %indvars.iv.i1764 = phi i64 [ 0, %Vec_StrPrintStr.exit1745 ], [ %indvars.iv.next.i1768, %Vec_StrPush.exit.i1767 ]
  %2237 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1764
  %2238 = load i8, ptr %2237, align 1, !tbaa !15
  %2239 = load i32, ptr %127, align 4, !tbaa !18
  %2240 = load i32, ptr %4, align 8, !tbaa !20
  %2241 = icmp eq i32 %2239, %2240
  br i1 %2241, label %2242, label %.Vec_StrGrow.exit10_crit_edge.i.i1765

.Vec_StrGrow.exit10_crit_edge.i.i1765:            ; preds = %2236
  %.pre.i.i1766 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1767

2242:                                             ; preds = %2236
  %2243 = icmp slt i32 %2239, 16
  br i1 %2243, label %2244, label %2251

2244:                                             ; preds = %2242
  %2245 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1771 = icmp eq ptr %2245, null
  br i1 %.not9.i.i.i1771, label %2248, label %2246

2246:                                             ; preds = %2244
  %2247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2245, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1772

2248:                                             ; preds = %2244
  %2249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1772

Vec_StrGrow.exit.i.i1772:                         ; preds = %2248, %2246
  %2250 = phi ptr [ %2247, %2246 ], [ %2249, %2248 ]
  store ptr %2250, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1767

2251:                                             ; preds = %2242
  %2252 = shl nuw nsw i32 %2239, 1
  %2253 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1770 = icmp eq ptr %2253, null
  %2254 = zext nneg i32 %2252 to i64
  br i1 %.not9.i9.i.i1770, label %2257, label %2255

2255:                                             ; preds = %2251
  %2256 = tail call ptr @realloc(ptr noundef nonnull %2253, i64 noundef %2254) #17
  br label %2259

2257:                                             ; preds = %2251
  %2258 = tail call noalias ptr @malloc(i64 noundef %2254) #18
  br label %2259

2259:                                             ; preds = %2257, %2255
  %2260 = phi ptr [ %2256, %2255 ], [ %2258, %2257 ]
  store ptr %2260, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2252, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1767

Vec_StrPush.exit.i1767:                           ; preds = %2259, %Vec_StrGrow.exit.i.i1772, %.Vec_StrGrow.exit10_crit_edge.i.i1765
  %2261 = phi ptr [ %.pre.i.i1766, %.Vec_StrGrow.exit10_crit_edge.i.i1765 ], [ %2260, %2259 ], [ %2250, %Vec_StrGrow.exit.i.i1772 ]
  %2262 = load i32, ptr %127, align 4, !tbaa !18
  %2263 = add nsw i32 %2262, 1
  store i32 %2263, ptr %127, align 4, !tbaa !18
  %2264 = sext i32 %2262 to i64
  %2265 = getelementptr inbounds i8, ptr %2261, i64 %2264
  store i8 %2238, ptr %2265, align 1, !tbaa !15
  %indvars.iv.next.i1768 = add nuw nsw i64 %indvars.iv.i1764, 1
  %exitcond.not.i1769 = icmp eq i64 %indvars.iv.next.i1768, 9
  br i1 %exitcond.not.i1769, label %Vec_StrPrintStr.exit1773, label %2236, !llvm.loop !59

Vec_StrPrintStr.exit1773:                         ; preds = %Vec_StrPush.exit.i1767
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1890, i32 noundef 0, i32 noundef 0)
  br label %2266

2266:                                             ; preds = %Vec_StrPush.exit.i1781, %Vec_StrPrintStr.exit1773
  %indvars.iv.i1778 = phi i64 [ 0, %Vec_StrPrintStr.exit1773 ], [ %indvars.iv.next.i1782, %Vec_StrPush.exit.i1781 ]
  %2267 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1778
  %2268 = load i8, ptr %2267, align 1, !tbaa !15
  %2269 = load i32, ptr %127, align 4, !tbaa !18
  %2270 = load i32, ptr %4, align 8, !tbaa !20
  %2271 = icmp eq i32 %2269, %2270
  br i1 %2271, label %2272, label %.Vec_StrGrow.exit10_crit_edge.i.i1779

.Vec_StrGrow.exit10_crit_edge.i.i1779:            ; preds = %2266
  %.pre.i.i1780 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1781

2272:                                             ; preds = %2266
  %2273 = icmp slt i32 %2269, 16
  br i1 %2273, label %2274, label %2281

2274:                                             ; preds = %2272
  %2275 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1785 = icmp eq ptr %2275, null
  br i1 %.not9.i.i.i1785, label %2278, label %2276

2276:                                             ; preds = %2274
  %2277 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2275, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1786

2278:                                             ; preds = %2274
  %2279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1786

Vec_StrGrow.exit.i.i1786:                         ; preds = %2278, %2276
  %2280 = phi ptr [ %2277, %2276 ], [ %2279, %2278 ]
  store ptr %2280, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1781

2281:                                             ; preds = %2272
  %2282 = shl nuw nsw i32 %2269, 1
  %2283 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1784 = icmp eq ptr %2283, null
  %2284 = zext nneg i32 %2282 to i64
  br i1 %.not9.i9.i.i1784, label %2287, label %2285

2285:                                             ; preds = %2281
  %2286 = tail call ptr @realloc(ptr noundef nonnull %2283, i64 noundef %2284) #17
  br label %2289

2287:                                             ; preds = %2281
  %2288 = tail call noalias ptr @malloc(i64 noundef %2284) #18
  br label %2289

2289:                                             ; preds = %2287, %2285
  %2290 = phi ptr [ %2286, %2285 ], [ %2288, %2287 ]
  store ptr %2290, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2282, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1781

Vec_StrPush.exit.i1781:                           ; preds = %2289, %Vec_StrGrow.exit.i.i1786, %.Vec_StrGrow.exit10_crit_edge.i.i1779
  %2291 = phi ptr [ %.pre.i.i1780, %.Vec_StrGrow.exit10_crit_edge.i.i1779 ], [ %2290, %2289 ], [ %2280, %Vec_StrGrow.exit.i.i1786 ]
  %2292 = load i32, ptr %127, align 4, !tbaa !18
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, ptr %127, align 4, !tbaa !18
  %2294 = sext i32 %2292 to i64
  %2295 = getelementptr inbounds i8, ptr %2291, i64 %2294
  store i8 %2268, ptr %2295, align 1, !tbaa !15
  %indvars.iv.next.i1782 = add nuw nsw i64 %indvars.iv.i1778, 1
  %exitcond.not.i1783 = icmp eq i64 %indvars.iv.next.i1782, 3
  br i1 %exitcond.not.i1783, label %Vec_StrPrintStr.exit1787, label %2266, !llvm.loop !59

Vec_StrPrintStr.exit1787:                         ; preds = %Vec_StrPush.exit.i1781
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1888, i32 noundef %1, i32 noundef 0)
  br label %2296

2296:                                             ; preds = %Vec_StrPush.exit.i1795, %Vec_StrPrintStr.exit1787
  %indvars.iv.i1792 = phi i64 [ 0, %Vec_StrPrintStr.exit1787 ], [ %indvars.iv.next.i1796, %Vec_StrPush.exit.i1795 ]
  %2297 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1792
  %2298 = load i8, ptr %2297, align 1, !tbaa !15
  %2299 = load i32, ptr %127, align 4, !tbaa !18
  %2300 = load i32, ptr %4, align 8, !tbaa !20
  %2301 = icmp eq i32 %2299, %2300
  br i1 %2301, label %2302, label %.Vec_StrGrow.exit10_crit_edge.i.i1793

.Vec_StrGrow.exit10_crit_edge.i.i1793:            ; preds = %2296
  %.pre.i.i1794 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1795

2302:                                             ; preds = %2296
  %2303 = icmp slt i32 %2299, 16
  br i1 %2303, label %2304, label %2311

2304:                                             ; preds = %2302
  %2305 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1799 = icmp eq ptr %2305, null
  br i1 %.not9.i.i.i1799, label %2308, label %2306

2306:                                             ; preds = %2304
  %2307 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2305, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1800

2308:                                             ; preds = %2304
  %2309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1800

Vec_StrGrow.exit.i.i1800:                         ; preds = %2308, %2306
  %2310 = phi ptr [ %2307, %2306 ], [ %2309, %2308 ]
  store ptr %2310, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1795

2311:                                             ; preds = %2302
  %2312 = shl nuw nsw i32 %2299, 1
  %2313 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1798 = icmp eq ptr %2313, null
  %2314 = zext nneg i32 %2312 to i64
  br i1 %.not9.i9.i.i1798, label %2317, label %2315

2315:                                             ; preds = %2311
  %2316 = tail call ptr @realloc(ptr noundef nonnull %2313, i64 noundef %2314) #17
  br label %2319

2317:                                             ; preds = %2311
  %2318 = tail call noalias ptr @malloc(i64 noundef %2314) #18
  br label %2319

2319:                                             ; preds = %2317, %2315
  %2320 = phi ptr [ %2316, %2315 ], [ %2318, %2317 ]
  store ptr %2320, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2312, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1795

Vec_StrPush.exit.i1795:                           ; preds = %2319, %Vec_StrGrow.exit.i.i1800, %.Vec_StrGrow.exit10_crit_edge.i.i1793
  %2321 = phi ptr [ %.pre.i.i1794, %.Vec_StrGrow.exit10_crit_edge.i.i1793 ], [ %2320, %2319 ], [ %2310, %Vec_StrGrow.exit.i.i1800 ]
  %2322 = load i32, ptr %127, align 4, !tbaa !18
  %2323 = add nsw i32 %2322, 1
  store i32 %2323, ptr %127, align 4, !tbaa !18
  %2324 = sext i32 %2322 to i64
  %2325 = getelementptr inbounds i8, ptr %2321, i64 %2324
  store i8 %2298, ptr %2325, align 1, !tbaa !15
  %indvars.iv.next.i1796 = add nuw nsw i64 %indvars.iv.i1792, 1
  %exitcond.not.i1797 = icmp eq i64 %indvars.iv.next.i1796, 3
  br i1 %exitcond.not.i1797, label %Vec_StrPrintStr.exit1281, label %2296, !llvm.loop !59

2326:                                             ; preds = %1882
  %2327 = icmp eq i8 %615, 87
  switch i8 %615, label %3696 [
    i8 87, label %.lr.ph.i1803
    i8 84, label %.lr.ph.i1803
    i8 86, label %3089
    i8 47, label %3481
  ]

.lr.ph.i1803:                                     ; preds = %2326, %2326
  %.val965 = load ptr, ptr %591, align 8, !tbaa !23
  %2328 = getelementptr inbounds nuw i32, ptr %.val965, i64 %indvars.iv2681
  %2329 = load i32, ptr %2328, align 4, !tbaa !24
  %.val888 = load ptr, ptr %592, align 8, !tbaa !23
  %.val889 = load ptr, ptr %593, align 8, !tbaa !23
  %2330 = getelementptr inbounds nuw i32, ptr %.val888, i64 %indvars.iv2681
  %2331 = load i32, ptr %2330, align 4, !tbaa !24
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr i32, ptr %.val889, i64 %2332
  %2334 = load i32, ptr %2333, align 4, !tbaa !24
  %2335 = getelementptr i8, ptr %2333, i64 4
  %2336 = load i32, ptr %2335, align 4, !tbaa !24
  %2337 = getelementptr i8, ptr %2333, i64 8
  %2338 = load i32, ptr %2337, align 4, !tbaa !24
  %2339 = getelementptr i8, ptr %2333, i64 12
  %2340 = load i32, ptr %2339, align 4, !tbaa !24
  %2341 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %2329)
  br label %2342

2342:                                             ; preds = %Vec_StrPush.exit.i1809, %.lr.ph.i1803
  %indvars.iv.i1806 = phi i64 [ 0, %.lr.ph.i1803 ], [ %indvars.iv.next.i1810, %Vec_StrPush.exit.i1809 ]
  %2343 = getelementptr inbounds nuw i8, ptr @.str.124, i64 %indvars.iv.i1806
  %2344 = load i8, ptr %2343, align 1, !tbaa !15
  %2345 = load i32, ptr %127, align 4, !tbaa !18
  %2346 = load i32, ptr %4, align 8, !tbaa !20
  %2347 = icmp eq i32 %2345, %2346
  br i1 %2347, label %2348, label %.Vec_StrGrow.exit10_crit_edge.i.i1807

.Vec_StrGrow.exit10_crit_edge.i.i1807:            ; preds = %2342
  %.pre.i.i1808 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1809

2348:                                             ; preds = %2342
  %2349 = icmp slt i32 %2345, 16
  br i1 %2349, label %2350, label %2357

2350:                                             ; preds = %2348
  %2351 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1813 = icmp eq ptr %2351, null
  br i1 %.not9.i.i.i1813, label %2354, label %2352

2352:                                             ; preds = %2350
  %2353 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2351, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1814

2354:                                             ; preds = %2350
  %2355 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1814

Vec_StrGrow.exit.i.i1814:                         ; preds = %2354, %2352
  %2356 = phi ptr [ %2353, %2352 ], [ %2355, %2354 ]
  store ptr %2356, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1809

2357:                                             ; preds = %2348
  %2358 = shl nuw nsw i32 %2345, 1
  %2359 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1812 = icmp eq ptr %2359, null
  %2360 = zext nneg i32 %2358 to i64
  br i1 %.not9.i9.i.i1812, label %2363, label %2361

2361:                                             ; preds = %2357
  %2362 = tail call ptr @realloc(ptr noundef nonnull %2359, i64 noundef %2360) #17
  br label %2365

2363:                                             ; preds = %2357
  %2364 = tail call noalias ptr @malloc(i64 noundef %2360) #18
  br label %2365

2365:                                             ; preds = %2363, %2361
  %2366 = phi ptr [ %2362, %2361 ], [ %2364, %2363 ]
  store ptr %2366, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2358, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1809

Vec_StrPush.exit.i1809:                           ; preds = %2365, %Vec_StrGrow.exit.i.i1814, %.Vec_StrGrow.exit10_crit_edge.i.i1807
  %2367 = phi ptr [ %.pre.i.i1808, %.Vec_StrGrow.exit10_crit_edge.i.i1807 ], [ %2366, %2365 ], [ %2356, %Vec_StrGrow.exit.i.i1814 ]
  %2368 = load i32, ptr %127, align 4, !tbaa !18
  %2369 = add nsw i32 %2368, 1
  store i32 %2369, ptr %127, align 4, !tbaa !18
  %2370 = sext i32 %2368 to i64
  %2371 = getelementptr inbounds i8, ptr %2367, i64 %2370
  store i8 %2344, ptr %2371, align 1, !tbaa !15
  %indvars.iv.next.i1810 = add nuw nsw i64 %indvars.iv.i1806, 1
  %exitcond.not.i1811 = icmp eq i64 %indvars.iv.next.i1810, 6
  br i1 %exitcond.not.i1811, label %Vec_StrPrintStr.exit1815, label %2342, !llvm.loop !59

Vec_StrPrintStr.exit1815:                         ; preds = %Vec_StrPush.exit.i1809
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2329)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2329, i32 noundef 0, i32 noundef 0)
  br label %2372

2372:                                             ; preds = %Vec_StrPush.exit.i1823, %Vec_StrPrintStr.exit1815
  %indvars.iv.i1820 = phi i64 [ 0, %Vec_StrPrintStr.exit1815 ], [ %indvars.iv.next.i1824, %Vec_StrPush.exit.i1823 ]
  %2373 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1820
  %2374 = load i8, ptr %2373, align 1, !tbaa !15
  %2375 = load i32, ptr %127, align 4, !tbaa !18
  %2376 = load i32, ptr %4, align 8, !tbaa !20
  %2377 = icmp eq i32 %2375, %2376
  br i1 %2377, label %2378, label %.Vec_StrGrow.exit10_crit_edge.i.i1821

.Vec_StrGrow.exit10_crit_edge.i.i1821:            ; preds = %2372
  %.pre.i.i1822 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1823

2378:                                             ; preds = %2372
  %2379 = icmp slt i32 %2375, 16
  br i1 %2379, label %2380, label %2387

2380:                                             ; preds = %2378
  %2381 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1827 = icmp eq ptr %2381, null
  br i1 %.not9.i.i.i1827, label %2384, label %2382

2382:                                             ; preds = %2380
  %2383 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2381, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1828

2384:                                             ; preds = %2380
  %2385 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1828

Vec_StrGrow.exit.i.i1828:                         ; preds = %2384, %2382
  %2386 = phi ptr [ %2383, %2382 ], [ %2385, %2384 ]
  store ptr %2386, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1823

2387:                                             ; preds = %2378
  %2388 = shl nuw nsw i32 %2375, 1
  %2389 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1826 = icmp eq ptr %2389, null
  %2390 = zext nneg i32 %2388 to i64
  br i1 %.not9.i9.i.i1826, label %2393, label %2391

2391:                                             ; preds = %2387
  %2392 = tail call ptr @realloc(ptr noundef nonnull %2389, i64 noundef %2390) #17
  br label %2395

2393:                                             ; preds = %2387
  %2394 = tail call noalias ptr @malloc(i64 noundef %2390) #18
  br label %2395

2395:                                             ; preds = %2393, %2391
  %2396 = phi ptr [ %2392, %2391 ], [ %2394, %2393 ]
  store ptr %2396, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2388, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1823

Vec_StrPush.exit.i1823:                           ; preds = %2395, %Vec_StrGrow.exit.i.i1828, %.Vec_StrGrow.exit10_crit_edge.i.i1821
  %2397 = phi ptr [ %.pre.i.i1822, %.Vec_StrGrow.exit10_crit_edge.i.i1821 ], [ %2396, %2395 ], [ %2386, %Vec_StrGrow.exit.i.i1828 ]
  %2398 = load i32, ptr %127, align 4, !tbaa !18
  %2399 = add nsw i32 %2398, 1
  store i32 %2399, ptr %127, align 4, !tbaa !18
  %2400 = sext i32 %2398 to i64
  %2401 = getelementptr inbounds i8, ptr %2397, i64 %2400
  store i8 %2374, ptr %2401, align 1, !tbaa !15
  %indvars.iv.next.i1824 = add nuw nsw i64 %indvars.iv.i1820, 1
  %exitcond.not.i1825 = icmp eq i64 %indvars.iv.next.i1824, 2
  br i1 %exitcond.not.i1825, label %.lr.ph.i1831, label %2372, !llvm.loop !59

.lr.ph.i1831:                                     ; preds = %Vec_StrPush.exit.i1823, %Vec_StrPush.exit.i1837
  %indvars.iv.i1834 = phi i64 [ %indvars.iv.next.i1838, %Vec_StrPush.exit.i1837 ], [ 0, %Vec_StrPush.exit.i1823 ]
  %2402 = getelementptr inbounds nuw i8, ptr @.str.125, i64 %indvars.iv.i1834
  %2403 = load i8, ptr %2402, align 1, !tbaa !15
  %2404 = load i32, ptr %127, align 4, !tbaa !18
  %2405 = load i32, ptr %4, align 8, !tbaa !20
  %2406 = icmp eq i32 %2404, %2405
  br i1 %2406, label %2407, label %.Vec_StrGrow.exit10_crit_edge.i.i1835

.Vec_StrGrow.exit10_crit_edge.i.i1835:            ; preds = %.lr.ph.i1831
  %.pre.i.i1836 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1837

2407:                                             ; preds = %.lr.ph.i1831
  %2408 = icmp slt i32 %2404, 16
  br i1 %2408, label %2409, label %2416

2409:                                             ; preds = %2407
  %2410 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1841 = icmp eq ptr %2410, null
  br i1 %.not9.i.i.i1841, label %2413, label %2411

2411:                                             ; preds = %2409
  %2412 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2410, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1842

2413:                                             ; preds = %2409
  %2414 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1842

Vec_StrGrow.exit.i.i1842:                         ; preds = %2413, %2411
  %2415 = phi ptr [ %2412, %2411 ], [ %2414, %2413 ]
  store ptr %2415, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1837

2416:                                             ; preds = %2407
  %2417 = shl nuw nsw i32 %2404, 1
  %2418 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1840 = icmp eq ptr %2418, null
  %2419 = zext nneg i32 %2417 to i64
  br i1 %.not9.i9.i.i1840, label %2422, label %2420

2420:                                             ; preds = %2416
  %2421 = tail call ptr @realloc(ptr noundef nonnull %2418, i64 noundef %2419) #17
  br label %2424

2422:                                             ; preds = %2416
  %2423 = tail call noalias ptr @malloc(i64 noundef %2419) #18
  br label %2424

2424:                                             ; preds = %2422, %2420
  %2425 = phi ptr [ %2421, %2420 ], [ %2423, %2422 ]
  store ptr %2425, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2417, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1837

Vec_StrPush.exit.i1837:                           ; preds = %2424, %Vec_StrGrow.exit.i.i1842, %.Vec_StrGrow.exit10_crit_edge.i.i1835
  %2426 = phi ptr [ %.pre.i.i1836, %.Vec_StrGrow.exit10_crit_edge.i.i1835 ], [ %2425, %2424 ], [ %2415, %Vec_StrGrow.exit.i.i1842 ]
  %2427 = load i32, ptr %127, align 4, !tbaa !18
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, ptr %127, align 4, !tbaa !18
  %2429 = sext i32 %2427 to i64
  %2430 = getelementptr inbounds i8, ptr %2426, i64 %2429
  store i8 %2403, ptr %2430, align 1, !tbaa !15
  %indvars.iv.next.i1838 = add nuw nsw i64 %indvars.iv.i1834, 1
  %exitcond.not.i1839 = icmp eq i64 %indvars.iv.next.i1838, 11
  br i1 %exitcond.not.i1839, label %Vec_StrPrintStr.exit1843, label %.lr.ph.i1831, !llvm.loop !59

Vec_StrPrintStr.exit1843:                         ; preds = %Vec_StrPush.exit.i1837
  br i1 %2327, label %.lr.ph.i1845, label %.critedge834

.lr.ph.i1845:                                     ; preds = %Vec_StrPrintStr.exit1843, %Vec_StrPush.exit.i1851
  %indvars.iv.i1848 = phi i64 [ %indvars.iv.next.i1852, %Vec_StrPush.exit.i1851 ], [ 0, %Vec_StrPrintStr.exit1843 ]
  %2431 = getelementptr inbounds nuw i8, ptr @.str.126, i64 %indvars.iv.i1848
  %2432 = load i8, ptr %2431, align 1, !tbaa !15
  %2433 = load i32, ptr %127, align 4, !tbaa !18
  %2434 = load i32, ptr %4, align 8, !tbaa !20
  %2435 = icmp eq i32 %2433, %2434
  br i1 %2435, label %2436, label %.Vec_StrGrow.exit10_crit_edge.i.i1849

.Vec_StrGrow.exit10_crit_edge.i.i1849:            ; preds = %.lr.ph.i1845
  %.pre.i.i1850 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1851

2436:                                             ; preds = %.lr.ph.i1845
  %2437 = icmp slt i32 %2433, 16
  br i1 %2437, label %2438, label %2445

2438:                                             ; preds = %2436
  %2439 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1855 = icmp eq ptr %2439, null
  br i1 %.not9.i.i.i1855, label %2442, label %2440

2440:                                             ; preds = %2438
  %2441 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2439, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1856

2442:                                             ; preds = %2438
  %2443 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1856

Vec_StrGrow.exit.i.i1856:                         ; preds = %2442, %2440
  %2444 = phi ptr [ %2441, %2440 ], [ %2443, %2442 ]
  store ptr %2444, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1851

2445:                                             ; preds = %2436
  %2446 = shl nuw nsw i32 %2433, 1
  %2447 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1854 = icmp eq ptr %2447, null
  %2448 = zext nneg i32 %2446 to i64
  br i1 %.not9.i9.i.i1854, label %2451, label %2449

2449:                                             ; preds = %2445
  %2450 = tail call ptr @realloc(ptr noundef nonnull %2447, i64 noundef %2448) #17
  br label %2453

2451:                                             ; preds = %2445
  %2452 = tail call noalias ptr @malloc(i64 noundef %2448) #18
  br label %2453

2453:                                             ; preds = %2451, %2449
  %2454 = phi ptr [ %2450, %2449 ], [ %2452, %2451 ]
  store ptr %2454, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2446, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1851

Vec_StrPush.exit.i1851:                           ; preds = %2453, %Vec_StrGrow.exit.i.i1856, %.Vec_StrGrow.exit10_crit_edge.i.i1849
  %2455 = phi ptr [ %.pre.i.i1850, %.Vec_StrGrow.exit10_crit_edge.i.i1849 ], [ %2454, %2453 ], [ %2444, %Vec_StrGrow.exit.i.i1856 ]
  %2456 = load i32, ptr %127, align 4, !tbaa !18
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %127, align 4, !tbaa !18
  %2458 = sext i32 %2456 to i64
  %2459 = getelementptr inbounds i8, ptr %2455, i64 %2458
  store i8 %2432, ptr %2459, align 1, !tbaa !15
  %indvars.iv.next.i1852 = add nuw nsw i64 %indvars.iv.i1848, 1
  %exitcond.not.i1853 = icmp eq i64 %indvars.iv.next.i1852, 8
  br i1 %exitcond.not.i1853, label %Vec_StrPrintStr.exit1857, label %.lr.ph.i1845, !llvm.loop !59

.critedge834:                                     ; preds = %Vec_StrPrintStr.exit1843
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2340, i32 noundef 0, i32 noundef 0)
  br label %2460

2460:                                             ; preds = %Vec_StrPush.exit.i1865, %.critedge834
  %indvars.iv.i1862 = phi i64 [ 0, %.critedge834 ], [ %indvars.iv.next.i1866, %Vec_StrPush.exit.i1865 ]
  %2461 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1862
  %2462 = load i8, ptr %2461, align 1, !tbaa !15
  %2463 = load i32, ptr %127, align 4, !tbaa !18
  %2464 = load i32, ptr %4, align 8, !tbaa !20
  %2465 = icmp eq i32 %2463, %2464
  br i1 %2465, label %2466, label %.Vec_StrGrow.exit10_crit_edge.i.i1863

.Vec_StrGrow.exit10_crit_edge.i.i1863:            ; preds = %2460
  %.pre.i.i1864 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1865

2466:                                             ; preds = %2460
  %2467 = icmp slt i32 %2463, 16
  br i1 %2467, label %2468, label %2475

2468:                                             ; preds = %2466
  %2469 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1869 = icmp eq ptr %2469, null
  br i1 %.not9.i.i.i1869, label %2472, label %2470

2470:                                             ; preds = %2468
  %2471 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2469, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1870

2472:                                             ; preds = %2468
  %2473 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1870

Vec_StrGrow.exit.i.i1870:                         ; preds = %2472, %2470
  %2474 = phi ptr [ %2471, %2470 ], [ %2473, %2472 ]
  store ptr %2474, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1865

2475:                                             ; preds = %2466
  %2476 = shl nuw nsw i32 %2463, 1
  %2477 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1868 = icmp eq ptr %2477, null
  %2478 = zext nneg i32 %2476 to i64
  br i1 %.not9.i9.i.i1868, label %2481, label %2479

2479:                                             ; preds = %2475
  %2480 = tail call ptr @realloc(ptr noundef nonnull %2477, i64 noundef %2478) #17
  br label %2483

2481:                                             ; preds = %2475
  %2482 = tail call noalias ptr @malloc(i64 noundef %2478) #18
  br label %2483

2483:                                             ; preds = %2481, %2479
  %2484 = phi ptr [ %2480, %2479 ], [ %2482, %2481 ]
  store ptr %2484, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2476, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1865

Vec_StrPush.exit.i1865:                           ; preds = %2483, %Vec_StrGrow.exit.i.i1870, %.Vec_StrGrow.exit10_crit_edge.i.i1863
  %2485 = phi ptr [ %.pre.i.i1864, %.Vec_StrGrow.exit10_crit_edge.i.i1863 ], [ %2484, %2483 ], [ %2474, %Vec_StrGrow.exit.i.i1870 ]
  %2486 = load i32, ptr %127, align 4, !tbaa !18
  %2487 = add nsw i32 %2486, 1
  store i32 %2487, ptr %127, align 4, !tbaa !18
  %2488 = sext i32 %2486 to i64
  %2489 = getelementptr inbounds i8, ptr %2485, i64 %2488
  store i8 %2462, ptr %2489, align 1, !tbaa !15
  %indvars.iv.next.i1866 = add nuw nsw i64 %indvars.iv.i1862, 1
  %exitcond.not.i1867 = icmp eq i64 %indvars.iv.next.i1866, 4
  br i1 %exitcond.not.i1867, label %Vec_StrPrintStr.exit1857, label %2460, !llvm.loop !59

Vec_StrPrintStr.exit1857:                         ; preds = %Vec_StrPush.exit.i1865, %Vec_StrPush.exit.i1851
  %.sink = phi i32 [ %2340, %Vec_StrPush.exit.i1851 ], [ %2334, %Vec_StrPush.exit.i1865 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i32 noundef 0)
  %2490 = icmp sgt i32 %2336, 0
  br i1 %2490, label %.lr.ph.i1873, label %2522

.lr.ph.i1873:                                     ; preds = %Vec_StrPrintStr.exit1857, %Vec_StrPush.exit.i1879
  %indvars.iv.i1876 = phi i64 [ %indvars.iv.next.i1880, %Vec_StrPush.exit.i1879 ], [ 0, %Vec_StrPrintStr.exit1857 ]
  %2491 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1876
  %2492 = load i8, ptr %2491, align 1, !tbaa !15
  %2493 = load i32, ptr %127, align 4, !tbaa !18
  %2494 = load i32, ptr %4, align 8, !tbaa !20
  %2495 = icmp eq i32 %2493, %2494
  br i1 %2495, label %2496, label %.Vec_StrGrow.exit10_crit_edge.i.i1877

.Vec_StrGrow.exit10_crit_edge.i.i1877:            ; preds = %.lr.ph.i1873
  %.pre.i.i1878 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1879

2496:                                             ; preds = %.lr.ph.i1873
  %2497 = icmp slt i32 %2493, 16
  br i1 %2497, label %2498, label %2505

2498:                                             ; preds = %2496
  %2499 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1883 = icmp eq ptr %2499, null
  br i1 %.not9.i.i.i1883, label %2502, label %2500

2500:                                             ; preds = %2498
  %2501 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2499, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1884

2502:                                             ; preds = %2498
  %2503 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1884

Vec_StrGrow.exit.i.i1884:                         ; preds = %2502, %2500
  %2504 = phi ptr [ %2501, %2500 ], [ %2503, %2502 ]
  store ptr %2504, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1879

2505:                                             ; preds = %2496
  %2506 = shl nuw nsw i32 %2493, 1
  %2507 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1882 = icmp eq ptr %2507, null
  %2508 = zext nneg i32 %2506 to i64
  br i1 %.not9.i9.i.i1882, label %2511, label %2509

2509:                                             ; preds = %2505
  %2510 = tail call ptr @realloc(ptr noundef nonnull %2507, i64 noundef %2508) #17
  br label %2513

2511:                                             ; preds = %2505
  %2512 = tail call noalias ptr @malloc(i64 noundef %2508) #18
  br label %2513

2513:                                             ; preds = %2511, %2509
  %2514 = phi ptr [ %2510, %2509 ], [ %2512, %2511 ]
  store ptr %2514, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2506, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1879

Vec_StrPush.exit.i1879:                           ; preds = %2513, %Vec_StrGrow.exit.i.i1884, %.Vec_StrGrow.exit10_crit_edge.i.i1877
  %2515 = phi ptr [ %.pre.i.i1878, %.Vec_StrGrow.exit10_crit_edge.i.i1877 ], [ %2514, %2513 ], [ %2504, %Vec_StrGrow.exit.i.i1884 ]
  %2516 = load i32, ptr %127, align 4, !tbaa !18
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %127, align 4, !tbaa !18
  %2518 = sext i32 %2516 to i64
  %2519 = getelementptr inbounds i8, ptr %2515, i64 %2518
  store i8 %2492, ptr %2519, align 1, !tbaa !15
  %indvars.iv.next.i1880 = add nuw nsw i64 %indvars.iv.i1876, 1
  %exitcond.not.i1881 = icmp eq i64 %indvars.iv.next.i1880, 4
  br i1 %exitcond.not.i1881, label %Vec_StrPrintStr.exit1885, label %.lr.ph.i1873, !llvm.loop !59

Vec_StrPrintStr.exit1885:                         ; preds = %Vec_StrPush.exit.i1879
  br i1 %2327, label %2520, label %2521

2520:                                             ; preds = %Vec_StrPrintStr.exit1885
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2521

2521:                                             ; preds = %2520, %Vec_StrPrintStr.exit1885
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2336, i32 noundef 0, i32 noundef 0)
  br label %2522

2522:                                             ; preds = %2521, %Vec_StrPrintStr.exit1857
  %2523 = icmp sgt i32 %2338, 0
  br i1 %2523, label %.lr.ph.i1887, label %.lr.ph.i1901.preheader

.lr.ph.i1887:                                     ; preds = %2522, %Vec_StrPush.exit.i1893
  %indvars.iv.i1890 = phi i64 [ %indvars.iv.next.i1894, %Vec_StrPush.exit.i1893 ], [ 0, %2522 ]
  %2524 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1890
  %2525 = load i8, ptr %2524, align 1, !tbaa !15
  %2526 = load i32, ptr %127, align 4, !tbaa !18
  %2527 = load i32, ptr %4, align 8, !tbaa !20
  %2528 = icmp eq i32 %2526, %2527
  br i1 %2528, label %2529, label %.Vec_StrGrow.exit10_crit_edge.i.i1891

.Vec_StrGrow.exit10_crit_edge.i.i1891:            ; preds = %.lr.ph.i1887
  %.pre.i.i1892 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1893

2529:                                             ; preds = %.lr.ph.i1887
  %2530 = icmp slt i32 %2526, 16
  br i1 %2530, label %2531, label %2538

2531:                                             ; preds = %2529
  %2532 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1897 = icmp eq ptr %2532, null
  br i1 %.not9.i.i.i1897, label %2535, label %2533

2533:                                             ; preds = %2531
  %2534 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2532, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1898

2535:                                             ; preds = %2531
  %2536 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1898

Vec_StrGrow.exit.i.i1898:                         ; preds = %2535, %2533
  %2537 = phi ptr [ %2534, %2533 ], [ %2536, %2535 ]
  store ptr %2537, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1893

2538:                                             ; preds = %2529
  %2539 = shl nuw nsw i32 %2526, 1
  %2540 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1896 = icmp eq ptr %2540, null
  %2541 = zext nneg i32 %2539 to i64
  br i1 %.not9.i9.i.i1896, label %2544, label %2542

2542:                                             ; preds = %2538
  %2543 = tail call ptr @realloc(ptr noundef nonnull %2540, i64 noundef %2541) #17
  br label %2546

2544:                                             ; preds = %2538
  %2545 = tail call noalias ptr @malloc(i64 noundef %2541) #18
  br label %2546

2546:                                             ; preds = %2544, %2542
  %2547 = phi ptr [ %2543, %2542 ], [ %2545, %2544 ]
  store ptr %2547, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2539, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1893

Vec_StrPush.exit.i1893:                           ; preds = %2546, %Vec_StrGrow.exit.i.i1898, %.Vec_StrGrow.exit10_crit_edge.i.i1891
  %2548 = phi ptr [ %.pre.i.i1892, %.Vec_StrGrow.exit10_crit_edge.i.i1891 ], [ %2547, %2546 ], [ %2537, %Vec_StrGrow.exit.i.i1898 ]
  %2549 = load i32, ptr %127, align 4, !tbaa !18
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %127, align 4, !tbaa !18
  %2551 = sext i32 %2549 to i64
  %2552 = getelementptr inbounds i8, ptr %2548, i64 %2551
  store i8 %2525, ptr %2552, align 1, !tbaa !15
  %indvars.iv.next.i1894 = add nuw nsw i64 %indvars.iv.i1890, 1
  %exitcond.not.i1895 = icmp eq i64 %indvars.iv.next.i1894, 4
  br i1 %exitcond.not.i1895, label %Vec_StrPrintStr.exit1899, label %.lr.ph.i1887, !llvm.loop !59

Vec_StrPrintStr.exit1899:                         ; preds = %Vec_StrPush.exit.i1893
  br i1 %2327, label %2553, label %2554

2553:                                             ; preds = %Vec_StrPrintStr.exit1899
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2554

2554:                                             ; preds = %2553, %Vec_StrPrintStr.exit1899
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2338, i32 noundef 0, i32 noundef 0)
  br label %.lr.ph.i1901.preheader

.lr.ph.i1901.preheader:                           ; preds = %2522, %2554
  br label %.lr.ph.i1901

.lr.ph.i1901:                                     ; preds = %.lr.ph.i1901.preheader, %Vec_StrPush.exit.i1907
  %indvars.iv.i1904 = phi i64 [ %indvars.iv.next.i1908, %Vec_StrPush.exit.i1907 ], [ 0, %.lr.ph.i1901.preheader ]
  %2555 = getelementptr inbounds nuw i8, ptr @.str.128, i64 %indvars.iv.i1904
  %2556 = load i8, ptr %2555, align 1, !tbaa !15
  %2557 = load i32, ptr %127, align 4, !tbaa !18
  %2558 = load i32, ptr %4, align 8, !tbaa !20
  %2559 = icmp eq i32 %2557, %2558
  br i1 %2559, label %2560, label %.Vec_StrGrow.exit10_crit_edge.i.i1905

.Vec_StrGrow.exit10_crit_edge.i.i1905:            ; preds = %.lr.ph.i1901
  %.pre.i.i1906 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1907

2560:                                             ; preds = %.lr.ph.i1901
  %2561 = icmp slt i32 %2557, 16
  br i1 %2561, label %2562, label %2569

2562:                                             ; preds = %2560
  %2563 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1911 = icmp eq ptr %2563, null
  br i1 %.not9.i.i.i1911, label %2566, label %2564

2564:                                             ; preds = %2562
  %2565 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2563, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1912

2566:                                             ; preds = %2562
  %2567 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1912

Vec_StrGrow.exit.i.i1912:                         ; preds = %2566, %2564
  %2568 = phi ptr [ %2565, %2564 ], [ %2567, %2566 ]
  store ptr %2568, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1907

2569:                                             ; preds = %2560
  %2570 = shl nuw nsw i32 %2557, 1
  %2571 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1910 = icmp eq ptr %2571, null
  %2572 = zext nneg i32 %2570 to i64
  br i1 %.not9.i9.i.i1910, label %2575, label %2573

2573:                                             ; preds = %2569
  %2574 = tail call ptr @realloc(ptr noundef nonnull %2571, i64 noundef %2572) #17
  br label %2577

2575:                                             ; preds = %2569
  %2576 = tail call noalias ptr @malloc(i64 noundef %2572) #18
  br label %2577

2577:                                             ; preds = %2575, %2573
  %2578 = phi ptr [ %2574, %2573 ], [ %2576, %2575 ]
  store ptr %2578, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2570, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1907

Vec_StrPush.exit.i1907:                           ; preds = %2577, %Vec_StrGrow.exit.i.i1912, %.Vec_StrGrow.exit10_crit_edge.i.i1905
  %2579 = phi ptr [ %.pre.i.i1906, %.Vec_StrGrow.exit10_crit_edge.i.i1905 ], [ %2578, %2577 ], [ %2568, %Vec_StrGrow.exit.i.i1912 ]
  %2580 = load i32, ptr %127, align 4, !tbaa !18
  %2581 = add nsw i32 %2580, 1
  store i32 %2581, ptr %127, align 4, !tbaa !18
  %2582 = sext i32 %2580 to i64
  %2583 = getelementptr inbounds i8, ptr %2579, i64 %2582
  store i8 %2556, ptr %2583, align 1, !tbaa !15
  %indvars.iv.next.i1908 = add nuw nsw i64 %indvars.iv.i1904, 1
  %exitcond.not.i1909 = icmp eq i64 %indvars.iv.next.i1908, 2
  br i1 %exitcond.not.i1909, label %Vec_StrPrintStr.exit1913, label %.lr.ph.i1901, !llvm.loop !59

Vec_StrPrintStr.exit1913:                         ; preds = %Vec_StrPush.exit.i1907
  br i1 %2490, label %.lr.ph.i1915, label %Vec_StrPrintStr.exit1997

.lr.ph.i1915:                                     ; preds = %Vec_StrPrintStr.exit1913, %Vec_StrPush.exit.i1921
  %indvars.iv.i1918 = phi i64 [ %indvars.iv.next.i1922, %Vec_StrPush.exit.i1921 ], [ 0, %Vec_StrPrintStr.exit1913 ]
  %2584 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i1918
  %2585 = load i8, ptr %2584, align 1, !tbaa !15
  %2586 = load i32, ptr %127, align 4, !tbaa !18
  %2587 = load i32, ptr %4, align 8, !tbaa !20
  %2588 = icmp eq i32 %2586, %2587
  br i1 %2588, label %2589, label %.Vec_StrGrow.exit10_crit_edge.i.i1919

.Vec_StrGrow.exit10_crit_edge.i.i1919:            ; preds = %.lr.ph.i1915
  %.pre.i.i1920 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1921

2589:                                             ; preds = %.lr.ph.i1915
  %2590 = icmp slt i32 %2586, 16
  br i1 %2590, label %2591, label %2598

2591:                                             ; preds = %2589
  %2592 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1925 = icmp eq ptr %2592, null
  br i1 %.not9.i.i.i1925, label %2595, label %2593

2593:                                             ; preds = %2591
  %2594 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2592, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1926

2595:                                             ; preds = %2591
  %2596 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1926

Vec_StrGrow.exit.i.i1926:                         ; preds = %2595, %2593
  %2597 = phi ptr [ %2594, %2593 ], [ %2596, %2595 ]
  store ptr %2597, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1921

2598:                                             ; preds = %2589
  %2599 = shl nuw nsw i32 %2586, 1
  %2600 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1924 = icmp eq ptr %2600, null
  %2601 = zext nneg i32 %2599 to i64
  br i1 %.not9.i9.i.i1924, label %2604, label %2602

2602:                                             ; preds = %2598
  %2603 = tail call ptr @realloc(ptr noundef nonnull %2600, i64 noundef %2601) #17
  br label %2606

2604:                                             ; preds = %2598
  %2605 = tail call noalias ptr @malloc(i64 noundef %2601) #18
  br label %2606

2606:                                             ; preds = %2604, %2602
  %2607 = phi ptr [ %2603, %2602 ], [ %2605, %2604 ]
  store ptr %2607, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2599, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1921

Vec_StrPush.exit.i1921:                           ; preds = %2606, %Vec_StrGrow.exit.i.i1926, %.Vec_StrGrow.exit10_crit_edge.i.i1919
  %2608 = phi ptr [ %.pre.i.i1920, %.Vec_StrGrow.exit10_crit_edge.i.i1919 ], [ %2607, %2606 ], [ %2597, %Vec_StrGrow.exit.i.i1926 ]
  %2609 = load i32, ptr %127, align 4, !tbaa !18
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %127, align 4, !tbaa !18
  %2611 = sext i32 %2609 to i64
  %2612 = getelementptr inbounds i8, ptr %2608, i64 %2611
  store i8 %2585, ptr %2612, align 1, !tbaa !15
  %indvars.iv.next.i1922 = add nuw nsw i64 %indvars.iv.i1918, 1
  %exitcond.not.i1923 = icmp eq i64 %indvars.iv.next.i1922, 8
  br i1 %exitcond.not.i1923, label %Vec_StrPrintStr.exit1927, label %.lr.ph.i1915, !llvm.loop !59

Vec_StrPrintStr.exit1927:                         ; preds = %Vec_StrPush.exit.i1921
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2336, i32 noundef 0, i32 noundef 0)
  br label %2613

2613:                                             ; preds = %Vec_StrPush.exit.i1935, %Vec_StrPrintStr.exit1927
  %indvars.iv.i1932 = phi i64 [ 0, %Vec_StrPrintStr.exit1927 ], [ %indvars.iv.next.i1936, %Vec_StrPush.exit.i1935 ]
  %2614 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i1932
  %2615 = load i8, ptr %2614, align 1, !tbaa !15
  %2616 = load i32, ptr %127, align 4, !tbaa !18
  %2617 = load i32, ptr %4, align 8, !tbaa !20
  %2618 = icmp eq i32 %2616, %2617
  br i1 %2618, label %2619, label %.Vec_StrGrow.exit10_crit_edge.i.i1933

.Vec_StrGrow.exit10_crit_edge.i.i1933:            ; preds = %2613
  %.pre.i.i1934 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1935

2619:                                             ; preds = %2613
  %2620 = icmp slt i32 %2616, 16
  br i1 %2620, label %2621, label %2628

2621:                                             ; preds = %2619
  %2622 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1939 = icmp eq ptr %2622, null
  br i1 %.not9.i.i.i1939, label %2625, label %2623

2623:                                             ; preds = %2621
  %2624 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2622, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1940

2625:                                             ; preds = %2621
  %2626 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1940

Vec_StrGrow.exit.i.i1940:                         ; preds = %2625, %2623
  %2627 = phi ptr [ %2624, %2623 ], [ %2626, %2625 ]
  store ptr %2627, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1935

2628:                                             ; preds = %2619
  %2629 = shl nuw nsw i32 %2616, 1
  %2630 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1938 = icmp eq ptr %2630, null
  %2631 = zext nneg i32 %2629 to i64
  br i1 %.not9.i9.i.i1938, label %2634, label %2632

2632:                                             ; preds = %2628
  %2633 = tail call ptr @realloc(ptr noundef nonnull %2630, i64 noundef %2631) #17
  br label %2636

2634:                                             ; preds = %2628
  %2635 = tail call noalias ptr @malloc(i64 noundef %2631) #18
  br label %2636

2636:                                             ; preds = %2634, %2632
  %2637 = phi ptr [ %2633, %2632 ], [ %2635, %2634 ]
  store ptr %2637, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2629, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1935

Vec_StrPush.exit.i1935:                           ; preds = %2636, %Vec_StrGrow.exit.i.i1940, %.Vec_StrGrow.exit10_crit_edge.i.i1933
  %2638 = phi ptr [ %.pre.i.i1934, %.Vec_StrGrow.exit10_crit_edge.i.i1933 ], [ %2637, %2636 ], [ %2627, %Vec_StrGrow.exit.i.i1940 ]
  %2639 = load i32, ptr %127, align 4, !tbaa !18
  %2640 = add nsw i32 %2639, 1
  store i32 %2640, ptr %127, align 4, !tbaa !18
  %2641 = sext i32 %2639 to i64
  %2642 = getelementptr inbounds i8, ptr %2638, i64 %2641
  store i8 %2615, ptr %2642, align 1, !tbaa !15
  %indvars.iv.next.i1936 = add nuw nsw i64 %indvars.iv.i1932, 1
  %exitcond.not.i1937 = icmp eq i64 %indvars.iv.next.i1936, 3
  br i1 %exitcond.not.i1937, label %Vec_StrPrintStr.exit1941, label %2613, !llvm.loop !59

Vec_StrPrintStr.exit1941:                         ; preds = %Vec_StrPush.exit.i1935
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2329, i32 noundef 0, i32 noundef 0)
  %2643 = select i1 %2327, ptr @.str.131, ptr @.str.132
  %2644 = select i1 %2327, i64 4, i64 3
  br label %2645

2645:                                             ; preds = %Vec_StrPush.exit.i1949, %Vec_StrPrintStr.exit1941
  %indvars.iv.i1946 = phi i64 [ 0, %Vec_StrPrintStr.exit1941 ], [ %indvars.iv.next.i1950, %Vec_StrPush.exit.i1949 ]
  %2646 = getelementptr inbounds nuw i8, ptr %2643, i64 %indvars.iv.i1946
  %2647 = load i8, ptr %2646, align 1, !tbaa !15
  %2648 = load i32, ptr %127, align 4, !tbaa !18
  %2649 = load i32, ptr %4, align 8, !tbaa !20
  %2650 = icmp eq i32 %2648, %2649
  br i1 %2650, label %2651, label %.Vec_StrGrow.exit10_crit_edge.i.i1947

.Vec_StrGrow.exit10_crit_edge.i.i1947:            ; preds = %2645
  %.pre.i.i1948 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1949

2651:                                             ; preds = %2645
  %2652 = icmp slt i32 %2648, 16
  br i1 %2652, label %2653, label %2660

2653:                                             ; preds = %2651
  %2654 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1953 = icmp eq ptr %2654, null
  br i1 %.not9.i.i.i1953, label %2657, label %2655

2655:                                             ; preds = %2653
  %2656 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2654, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1954

2657:                                             ; preds = %2653
  %2658 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1954

Vec_StrGrow.exit.i.i1954:                         ; preds = %2657, %2655
  %2659 = phi ptr [ %2656, %2655 ], [ %2658, %2657 ]
  store ptr %2659, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1949

2660:                                             ; preds = %2651
  %2661 = shl nuw nsw i32 %2648, 1
  %2662 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1952 = icmp eq ptr %2662, null
  %2663 = zext nneg i32 %2661 to i64
  br i1 %.not9.i9.i.i1952, label %2666, label %2664

2664:                                             ; preds = %2660
  %2665 = tail call ptr @realloc(ptr noundef nonnull %2662, i64 noundef %2663) #17
  br label %2668

2666:                                             ; preds = %2660
  %2667 = tail call noalias ptr @malloc(i64 noundef %2663) #18
  br label %2668

2668:                                             ; preds = %2666, %2664
  %2669 = phi ptr [ %2665, %2664 ], [ %2667, %2666 ]
  store ptr %2669, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2661, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1949

Vec_StrPush.exit.i1949:                           ; preds = %2668, %Vec_StrGrow.exit.i.i1954, %.Vec_StrGrow.exit10_crit_edge.i.i1947
  %2670 = phi ptr [ %.pre.i.i1948, %.Vec_StrGrow.exit10_crit_edge.i.i1947 ], [ %2669, %2668 ], [ %2659, %Vec_StrGrow.exit.i.i1954 ]
  %2671 = load i32, ptr %127, align 4, !tbaa !18
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %127, align 4, !tbaa !18
  %2673 = sext i32 %2671 to i64
  %2674 = getelementptr inbounds i8, ptr %2670, i64 %2673
  store i8 %2647, ptr %2674, align 1, !tbaa !15
  %indvars.iv.next.i1950 = add nuw nsw i64 %indvars.iv.i1946, 1
  %exitcond.not.i1951 = icmp eq i64 %indvars.iv.next.i1950, %2644
  br i1 %exitcond.not.i1951, label %Vec_StrPrintStr.exit1955, label %2645, !llvm.loop !59

Vec_StrPrintStr.exit1955:                         ; preds = %Vec_StrPush.exit.i1949
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2341)
  br label %2675

2675:                                             ; preds = %Vec_StrPush.exit.i1963, %Vec_StrPrintStr.exit1955
  %indvars.iv.i1960 = phi i64 [ 0, %Vec_StrPrintStr.exit1955 ], [ %indvars.iv.next.i1964, %Vec_StrPush.exit.i1963 ]
  %2676 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i1960
  %2677 = load i8, ptr %2676, align 1, !tbaa !15
  %2678 = load i32, ptr %127, align 4, !tbaa !18
  %2679 = load i32, ptr %4, align 8, !tbaa !20
  %2680 = icmp eq i32 %2678, %2679
  br i1 %2680, label %2681, label %.Vec_StrGrow.exit10_crit_edge.i.i1961

.Vec_StrGrow.exit10_crit_edge.i.i1961:            ; preds = %2675
  %.pre.i.i1962 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1963

2681:                                             ; preds = %2675
  %2682 = icmp slt i32 %2678, 16
  br i1 %2682, label %2683, label %2690

2683:                                             ; preds = %2681
  %2684 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1967 = icmp eq ptr %2684, null
  br i1 %.not9.i.i.i1967, label %2687, label %2685

2685:                                             ; preds = %2683
  %2686 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2684, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1968

2687:                                             ; preds = %2683
  %2688 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1968

Vec_StrGrow.exit.i.i1968:                         ; preds = %2687, %2685
  %2689 = phi ptr [ %2686, %2685 ], [ %2688, %2687 ]
  store ptr %2689, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1963

2690:                                             ; preds = %2681
  %2691 = shl nuw nsw i32 %2678, 1
  %2692 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1966 = icmp eq ptr %2692, null
  %2693 = zext nneg i32 %2691 to i64
  br i1 %.not9.i9.i.i1966, label %2696, label %2694

2694:                                             ; preds = %2690
  %2695 = tail call ptr @realloc(ptr noundef nonnull %2692, i64 noundef %2693) #17
  br label %2698

2696:                                             ; preds = %2690
  %2697 = tail call noalias ptr @malloc(i64 noundef %2693) #18
  br label %2698

2698:                                             ; preds = %2696, %2694
  %2699 = phi ptr [ %2695, %2694 ], [ %2697, %2696 ]
  store ptr %2699, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2691, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1963

Vec_StrPush.exit.i1963:                           ; preds = %2698, %Vec_StrGrow.exit.i.i1968, %.Vec_StrGrow.exit10_crit_edge.i.i1961
  %2700 = phi ptr [ %.pre.i.i1962, %.Vec_StrGrow.exit10_crit_edge.i.i1961 ], [ %2699, %2698 ], [ %2689, %Vec_StrGrow.exit.i.i1968 ]
  %2701 = load i32, ptr %127, align 4, !tbaa !18
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %127, align 4, !tbaa !18
  %2703 = sext i32 %2701 to i64
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2703
  store i8 %2677, ptr %2704, align 1, !tbaa !15
  %indvars.iv.next.i1964 = add nuw nsw i64 %indvars.iv.i1960, 1
  %exitcond.not.i1965 = icmp eq i64 %indvars.iv.next.i1964, 2
  br i1 %exitcond.not.i1965, label %Vec_StrPrintStr.exit1969, label %2675, !llvm.loop !59

Vec_StrPrintStr.exit1969:                         ; preds = %Vec_StrPush.exit.i1963
  %.val846 = load i32, ptr %127, align 4, !tbaa !18
  %2705 = add nsw i32 %.val846, %2341
  %.not.i1970 = icmp sgt i32 %2341, 0
  br i1 %.not.i1970, label %2706, label %.lr.ph.i1985.preheader

2706:                                             ; preds = %Vec_StrPrintStr.exit1969
  %2707 = load i32, ptr %4, align 8, !tbaa !20
  %2708 = shl nsw i32 %2707, 1
  %2709 = icmp sgt i32 %2705, %2708
  %.not.i.i1971 = icmp slt i32 %2707, %2705
  br i1 %2709, label %2710, label %2718

2710:                                             ; preds = %2706
  br i1 %.not.i.i1971, label %2711, label %Vec_StrGrow.exit.i1972

2711:                                             ; preds = %2710
  %2712 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1982 = icmp eq ptr %2712, null
  %2713 = sext i32 %2705 to i64
  br i1 %.not9.i.i1982, label %2716, label %2714

2714:                                             ; preds = %2711
  %2715 = tail call ptr @realloc(ptr noundef nonnull %2712, i64 noundef %2713) #17
  br label %Vec_StrGrow.exit.sink.split.i1980

2716:                                             ; preds = %2711
  %2717 = tail call noalias ptr @malloc(i64 noundef %2713) #18
  br label %Vec_StrGrow.exit.sink.split.i1980

2718:                                             ; preds = %2706
  br i1 %.not.i.i1971, label %2719, label %Vec_StrGrow.exit.i1972

2719:                                             ; preds = %2718
  %2720 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i1979 = icmp eq ptr %2720, null
  %2721 = sext i32 %2708 to i64
  br i1 %.not9.i21.i1979, label %2724, label %2722

2722:                                             ; preds = %2719
  %2723 = tail call ptr @realloc(ptr noundef nonnull %2720, i64 noundef %2721) #17
  br label %Vec_StrGrow.exit.sink.split.i1980

2724:                                             ; preds = %2719
  %2725 = tail call noalias ptr @malloc(i64 noundef %2721) #18
  br label %Vec_StrGrow.exit.sink.split.i1980

Vec_StrGrow.exit.sink.split.i1980:                ; preds = %2722, %2724, %2714, %2716
  %storemerge2712 = phi ptr [ %2715, %2714 ], [ %2717, %2716 ], [ %2723, %2722 ], [ %2725, %2724 ]
  %.sink.i1981 = phi i32 [ %2705, %2714 ], [ %2705, %2716 ], [ %2708, %2722 ], [ %2708, %2724 ]
  store ptr %storemerge2712, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i1981, ptr %4, align 8, !tbaa !20
  %.pre2689 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1972

Vec_StrGrow.exit.i1972:                           ; preds = %Vec_StrGrow.exit.sink.split.i1980, %2718, %2710
  %2726 = phi i32 [ %.pre2689, %Vec_StrGrow.exit.sink.split.i1980 ], [ %.val846, %2718 ], [ %.val846, %2710 ]
  %2727 = icmp slt i32 %2726, %2705
  br i1 %2727, label %.lr.ph.i1974, label %._crit_edge.i1973

.lr.ph.i1974:                                     ; preds = %Vec_StrGrow.exit.i1972
  %2728 = sext i32 %2726 to i64
  %wide.trip.count.i1975 = sext i32 %2705 to i64
  br label %2729

2729:                                             ; preds = %2729, %.lr.ph.i1974
  %indvars.iv.i1976 = phi i64 [ %2728, %.lr.ph.i1974 ], [ %indvars.iv.next.i1977, %2729 ]
  %2730 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2731 = getelementptr inbounds i8, ptr %2730, i64 %indvars.iv.i1976
  store i8 49, ptr %2731, align 1, !tbaa !15
  %indvars.iv.next.i1977 = add nsw i64 %indvars.iv.i1976, 1
  %exitcond.not.i1978 = icmp eq i64 %indvars.iv.next.i1977, %wide.trip.count.i1975
  br i1 %exitcond.not.i1978, label %._crit_edge.i1973, label %2729, !llvm.loop !75

._crit_edge.i1973:                                ; preds = %2729, %Vec_StrGrow.exit.i1972
  store i32 %2705, ptr %127, align 4, !tbaa !18
  br label %.lr.ph.i1985.preheader

.lr.ph.i1985.preheader:                           ; preds = %._crit_edge.i1973, %Vec_StrPrintStr.exit1969
  br label %.lr.ph.i1985

.lr.ph.i1985:                                     ; preds = %.lr.ph.i1985.preheader, %Vec_StrPush.exit.i1991
  %indvars.iv.i1988 = phi i64 [ %indvars.iv.next.i1992, %Vec_StrPush.exit.i1991 ], [ 0, %.lr.ph.i1985.preheader ]
  %2732 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1988
  %2733 = load i8, ptr %2732, align 1, !tbaa !15
  %2734 = load i32, ptr %127, align 4, !tbaa !18
  %2735 = load i32, ptr %4, align 8, !tbaa !20
  %2736 = icmp eq i32 %2734, %2735
  br i1 %2736, label %2737, label %.Vec_StrGrow.exit10_crit_edge.i.i1989

.Vec_StrGrow.exit10_crit_edge.i.i1989:            ; preds = %.lr.ph.i1985
  %.pre.i.i1990 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1991

2737:                                             ; preds = %.lr.ph.i1985
  %2738 = icmp slt i32 %2734, 16
  br i1 %2738, label %2739, label %2746

2739:                                             ; preds = %2737
  %2740 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1995 = icmp eq ptr %2740, null
  br i1 %.not9.i.i.i1995, label %2743, label %2741

2741:                                             ; preds = %2739
  %2742 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2740, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1996

2743:                                             ; preds = %2739
  %2744 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1996

Vec_StrGrow.exit.i.i1996:                         ; preds = %2743, %2741
  %2745 = phi ptr [ %2742, %2741 ], [ %2744, %2743 ]
  store ptr %2745, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1991

2746:                                             ; preds = %2737
  %2747 = shl nuw nsw i32 %2734, 1
  %2748 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1994 = icmp eq ptr %2748, null
  %2749 = zext nneg i32 %2747 to i64
  br i1 %.not9.i9.i.i1994, label %2752, label %2750

2750:                                             ; preds = %2746
  %2751 = tail call ptr @realloc(ptr noundef nonnull %2748, i64 noundef %2749) #17
  br label %2754

2752:                                             ; preds = %2746
  %2753 = tail call noalias ptr @malloc(i64 noundef %2749) #18
  br label %2754

2754:                                             ; preds = %2752, %2750
  %2755 = phi ptr [ %2751, %2750 ], [ %2753, %2752 ]
  store ptr %2755, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2747, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1991

Vec_StrPush.exit.i1991:                           ; preds = %2754, %Vec_StrGrow.exit.i.i1996, %.Vec_StrGrow.exit10_crit_edge.i.i1989
  %2756 = phi ptr [ %.pre.i.i1990, %.Vec_StrGrow.exit10_crit_edge.i.i1989 ], [ %2755, %2754 ], [ %2745, %Vec_StrGrow.exit.i.i1996 ]
  %2757 = load i32, ptr %127, align 4, !tbaa !18
  %2758 = add nsw i32 %2757, 1
  store i32 %2758, ptr %127, align 4, !tbaa !18
  %2759 = sext i32 %2757 to i64
  %2760 = getelementptr inbounds i8, ptr %2756, i64 %2759
  store i8 %2733, ptr %2760, align 1, !tbaa !15
  %indvars.iv.next.i1992 = add nuw nsw i64 %indvars.iv.i1988, 1
  %exitcond.not.i1993 = icmp eq i64 %indvars.iv.next.i1992, 2
  br i1 %exitcond.not.i1993, label %Vec_StrPrintStr.exit1997, label %.lr.ph.i1985, !llvm.loop !59

Vec_StrPrintStr.exit1997:                         ; preds = %Vec_StrPush.exit.i1991, %Vec_StrPrintStr.exit1913
  br i1 %2523, label %.lr.ph.i1999, label %Vec_StrPrintStr.exit2081

.lr.ph.i1999:                                     ; preds = %Vec_StrPrintStr.exit1997
  %2761 = select i1 %2490, ptr @.str.134, ptr @.str.129
  %2762 = select i1 %2490, i64 13, i64 8
  br label %2763

2763:                                             ; preds = %Vec_StrPush.exit.i2005, %.lr.ph.i1999
  %indvars.iv.i2002 = phi i64 [ 0, %.lr.ph.i1999 ], [ %indvars.iv.next.i2006, %Vec_StrPush.exit.i2005 ]
  %2764 = getelementptr inbounds nuw i8, ptr %2761, i64 %indvars.iv.i2002
  %2765 = load i8, ptr %2764, align 1, !tbaa !15
  %2766 = load i32, ptr %127, align 4, !tbaa !18
  %2767 = load i32, ptr %4, align 8, !tbaa !20
  %2768 = icmp eq i32 %2766, %2767
  br i1 %2768, label %2769, label %.Vec_StrGrow.exit10_crit_edge.i.i2003

.Vec_StrGrow.exit10_crit_edge.i.i2003:            ; preds = %2763
  %.pre.i.i2004 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2005

2769:                                             ; preds = %2763
  %2770 = icmp slt i32 %2766, 16
  br i1 %2770, label %2771, label %2778

2771:                                             ; preds = %2769
  %2772 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2009 = icmp eq ptr %2772, null
  br i1 %.not9.i.i.i2009, label %2775, label %2773

2773:                                             ; preds = %2771
  %2774 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2772, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2010

2775:                                             ; preds = %2771
  %2776 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2010

Vec_StrGrow.exit.i.i2010:                         ; preds = %2775, %2773
  %2777 = phi ptr [ %2774, %2773 ], [ %2776, %2775 ]
  store ptr %2777, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2005

2778:                                             ; preds = %2769
  %2779 = shl nuw nsw i32 %2766, 1
  %2780 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2008 = icmp eq ptr %2780, null
  %2781 = zext nneg i32 %2779 to i64
  br i1 %.not9.i9.i.i2008, label %2784, label %2782

2782:                                             ; preds = %2778
  %2783 = tail call ptr @realloc(ptr noundef nonnull %2780, i64 noundef %2781) #17
  br label %2786

2784:                                             ; preds = %2778
  %2785 = tail call noalias ptr @malloc(i64 noundef %2781) #18
  br label %2786

2786:                                             ; preds = %2784, %2782
  %2787 = phi ptr [ %2783, %2782 ], [ %2785, %2784 ]
  store ptr %2787, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2779, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2005

Vec_StrPush.exit.i2005:                           ; preds = %2786, %Vec_StrGrow.exit.i.i2010, %.Vec_StrGrow.exit10_crit_edge.i.i2003
  %2788 = phi ptr [ %.pre.i.i2004, %.Vec_StrGrow.exit10_crit_edge.i.i2003 ], [ %2787, %2786 ], [ %2777, %Vec_StrGrow.exit.i.i2010 ]
  %2789 = load i32, ptr %127, align 4, !tbaa !18
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %127, align 4, !tbaa !18
  %2791 = sext i32 %2789 to i64
  %2792 = getelementptr inbounds i8, ptr %2788, i64 %2791
  store i8 %2765, ptr %2792, align 1, !tbaa !15
  %indvars.iv.next.i2006 = add nuw nsw i64 %indvars.iv.i2002, 1
  %exitcond.not.i2007 = icmp eq i64 %indvars.iv.next.i2006, %2762
  br i1 %exitcond.not.i2007, label %Vec_StrPrintStr.exit2011, label %2763, !llvm.loop !59

Vec_StrPrintStr.exit2011:                         ; preds = %Vec_StrPush.exit.i2005
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2338, i32 noundef 0, i32 noundef 0)
  br label %2793

2793:                                             ; preds = %Vec_StrPush.exit.i2019, %Vec_StrPrintStr.exit2011
  %indvars.iv.i2016 = phi i64 [ 0, %Vec_StrPrintStr.exit2011 ], [ %indvars.iv.next.i2020, %Vec_StrPush.exit.i2019 ]
  %2794 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2016
  %2795 = load i8, ptr %2794, align 1, !tbaa !15
  %2796 = load i32, ptr %127, align 4, !tbaa !18
  %2797 = load i32, ptr %4, align 8, !tbaa !20
  %2798 = icmp eq i32 %2796, %2797
  br i1 %2798, label %2799, label %.Vec_StrGrow.exit10_crit_edge.i.i2017

.Vec_StrGrow.exit10_crit_edge.i.i2017:            ; preds = %2793
  %.pre.i.i2018 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2019

2799:                                             ; preds = %2793
  %2800 = icmp slt i32 %2796, 16
  br i1 %2800, label %2801, label %2808

2801:                                             ; preds = %2799
  %2802 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2023 = icmp eq ptr %2802, null
  br i1 %.not9.i.i.i2023, label %2805, label %2803

2803:                                             ; preds = %2801
  %2804 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2802, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2024

2805:                                             ; preds = %2801
  %2806 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2024

Vec_StrGrow.exit.i.i2024:                         ; preds = %2805, %2803
  %2807 = phi ptr [ %2804, %2803 ], [ %2806, %2805 ]
  store ptr %2807, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2019

2808:                                             ; preds = %2799
  %2809 = shl nuw nsw i32 %2796, 1
  %2810 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2022 = icmp eq ptr %2810, null
  %2811 = zext nneg i32 %2809 to i64
  br i1 %.not9.i9.i.i2022, label %2814, label %2812

2812:                                             ; preds = %2808
  %2813 = tail call ptr @realloc(ptr noundef nonnull %2810, i64 noundef %2811) #17
  br label %2816

2814:                                             ; preds = %2808
  %2815 = tail call noalias ptr @malloc(i64 noundef %2811) #18
  br label %2816

2816:                                             ; preds = %2814, %2812
  %2817 = phi ptr [ %2813, %2812 ], [ %2815, %2814 ]
  store ptr %2817, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2809, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2019

Vec_StrPush.exit.i2019:                           ; preds = %2816, %Vec_StrGrow.exit.i.i2024, %.Vec_StrGrow.exit10_crit_edge.i.i2017
  %2818 = phi ptr [ %.pre.i.i2018, %.Vec_StrGrow.exit10_crit_edge.i.i2017 ], [ %2817, %2816 ], [ %2807, %Vec_StrGrow.exit.i.i2024 ]
  %2819 = load i32, ptr %127, align 4, !tbaa !18
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %127, align 4, !tbaa !18
  %2821 = sext i32 %2819 to i64
  %2822 = getelementptr inbounds i8, ptr %2818, i64 %2821
  store i8 %2795, ptr %2822, align 1, !tbaa !15
  %indvars.iv.next.i2020 = add nuw nsw i64 %indvars.iv.i2016, 1
  %exitcond.not.i2021 = icmp eq i64 %indvars.iv.next.i2020, 3
  br i1 %exitcond.not.i2021, label %Vec_StrPrintStr.exit2025, label %2793, !llvm.loop !59

Vec_StrPrintStr.exit2025:                         ; preds = %Vec_StrPush.exit.i2019
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2329, i32 noundef 0, i32 noundef 0)
  %2823 = select i1 %2327, ptr @.str.131, ptr @.str.132
  %2824 = select i1 %2327, i64 4, i64 3
  br label %2825

2825:                                             ; preds = %Vec_StrPush.exit.i2033, %Vec_StrPrintStr.exit2025
  %indvars.iv.i2030 = phi i64 [ 0, %Vec_StrPrintStr.exit2025 ], [ %indvars.iv.next.i2034, %Vec_StrPush.exit.i2033 ]
  %2826 = getelementptr inbounds nuw i8, ptr %2823, i64 %indvars.iv.i2030
  %2827 = load i8, ptr %2826, align 1, !tbaa !15
  %2828 = load i32, ptr %127, align 4, !tbaa !18
  %2829 = load i32, ptr %4, align 8, !tbaa !20
  %2830 = icmp eq i32 %2828, %2829
  br i1 %2830, label %2831, label %.Vec_StrGrow.exit10_crit_edge.i.i2031

.Vec_StrGrow.exit10_crit_edge.i.i2031:            ; preds = %2825
  %.pre.i.i2032 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2033

2831:                                             ; preds = %2825
  %2832 = icmp slt i32 %2828, 16
  br i1 %2832, label %2833, label %2840

2833:                                             ; preds = %2831
  %2834 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2037 = icmp eq ptr %2834, null
  br i1 %.not9.i.i.i2037, label %2837, label %2835

2835:                                             ; preds = %2833
  %2836 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2834, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2038

2837:                                             ; preds = %2833
  %2838 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2038

Vec_StrGrow.exit.i.i2038:                         ; preds = %2837, %2835
  %2839 = phi ptr [ %2836, %2835 ], [ %2838, %2837 ]
  store ptr %2839, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2033

2840:                                             ; preds = %2831
  %2841 = shl nuw nsw i32 %2828, 1
  %2842 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2036 = icmp eq ptr %2842, null
  %2843 = zext nneg i32 %2841 to i64
  br i1 %.not9.i9.i.i2036, label %2846, label %2844

2844:                                             ; preds = %2840
  %2845 = tail call ptr @realloc(ptr noundef nonnull %2842, i64 noundef %2843) #17
  br label %2848

2846:                                             ; preds = %2840
  %2847 = tail call noalias ptr @malloc(i64 noundef %2843) #18
  br label %2848

2848:                                             ; preds = %2846, %2844
  %2849 = phi ptr [ %2845, %2844 ], [ %2847, %2846 ]
  store ptr %2849, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2841, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2033

Vec_StrPush.exit.i2033:                           ; preds = %2848, %Vec_StrGrow.exit.i.i2038, %.Vec_StrGrow.exit10_crit_edge.i.i2031
  %2850 = phi ptr [ %.pre.i.i2032, %.Vec_StrGrow.exit10_crit_edge.i.i2031 ], [ %2849, %2848 ], [ %2839, %Vec_StrGrow.exit.i.i2038 ]
  %2851 = load i32, ptr %127, align 4, !tbaa !18
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %127, align 4, !tbaa !18
  %2853 = sext i32 %2851 to i64
  %2854 = getelementptr inbounds i8, ptr %2850, i64 %2853
  store i8 %2827, ptr %2854, align 1, !tbaa !15
  %indvars.iv.next.i2034 = add nuw nsw i64 %indvars.iv.i2030, 1
  %exitcond.not.i2035 = icmp eq i64 %indvars.iv.next.i2034, %2824
  br i1 %exitcond.not.i2035, label %Vec_StrPrintStr.exit2039, label %2825, !llvm.loop !59

Vec_StrPrintStr.exit2039:                         ; preds = %Vec_StrPush.exit.i2033
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2341)
  br label %2855

2855:                                             ; preds = %Vec_StrPush.exit.i2047, %Vec_StrPrintStr.exit2039
  %indvars.iv.i2044 = phi i64 [ 0, %Vec_StrPrintStr.exit2039 ], [ %indvars.iv.next.i2048, %Vec_StrPush.exit.i2047 ]
  %2856 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i2044
  %2857 = load i8, ptr %2856, align 1, !tbaa !15
  %2858 = load i32, ptr %127, align 4, !tbaa !18
  %2859 = load i32, ptr %4, align 8, !tbaa !20
  %2860 = icmp eq i32 %2858, %2859
  br i1 %2860, label %2861, label %.Vec_StrGrow.exit10_crit_edge.i.i2045

.Vec_StrGrow.exit10_crit_edge.i.i2045:            ; preds = %2855
  %.pre.i.i2046 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2047

2861:                                             ; preds = %2855
  %2862 = icmp slt i32 %2858, 16
  br i1 %2862, label %2863, label %2870

2863:                                             ; preds = %2861
  %2864 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2051 = icmp eq ptr %2864, null
  br i1 %.not9.i.i.i2051, label %2867, label %2865

2865:                                             ; preds = %2863
  %2866 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2864, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2052

2867:                                             ; preds = %2863
  %2868 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2052

Vec_StrGrow.exit.i.i2052:                         ; preds = %2867, %2865
  %2869 = phi ptr [ %2866, %2865 ], [ %2868, %2867 ]
  store ptr %2869, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2047

2870:                                             ; preds = %2861
  %2871 = shl nuw nsw i32 %2858, 1
  %2872 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2050 = icmp eq ptr %2872, null
  %2873 = zext nneg i32 %2871 to i64
  br i1 %.not9.i9.i.i2050, label %2876, label %2874

2874:                                             ; preds = %2870
  %2875 = tail call ptr @realloc(ptr noundef nonnull %2872, i64 noundef %2873) #17
  br label %2878

2876:                                             ; preds = %2870
  %2877 = tail call noalias ptr @malloc(i64 noundef %2873) #18
  br label %2878

2878:                                             ; preds = %2876, %2874
  %2879 = phi ptr [ %2875, %2874 ], [ %2877, %2876 ]
  store ptr %2879, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2871, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2047

Vec_StrPush.exit.i2047:                           ; preds = %2878, %Vec_StrGrow.exit.i.i2052, %.Vec_StrGrow.exit10_crit_edge.i.i2045
  %2880 = phi ptr [ %.pre.i.i2046, %.Vec_StrGrow.exit10_crit_edge.i.i2045 ], [ %2879, %2878 ], [ %2869, %Vec_StrGrow.exit.i.i2052 ]
  %2881 = load i32, ptr %127, align 4, !tbaa !18
  %2882 = add nsw i32 %2881, 1
  store i32 %2882, ptr %127, align 4, !tbaa !18
  %2883 = sext i32 %2881 to i64
  %2884 = getelementptr inbounds i8, ptr %2880, i64 %2883
  store i8 %2857, ptr %2884, align 1, !tbaa !15
  %indvars.iv.next.i2048 = add nuw nsw i64 %indvars.iv.i2044, 1
  %exitcond.not.i2049 = icmp eq i64 %indvars.iv.next.i2048, 2
  br i1 %exitcond.not.i2049, label %Vec_StrPrintStr.exit2053, label %2855, !llvm.loop !59

Vec_StrPrintStr.exit2053:                         ; preds = %Vec_StrPush.exit.i2047
  %.val847 = load i32, ptr %127, align 4, !tbaa !18
  %2885 = add nsw i32 %.val847, %2341
  %.not.i2054 = icmp sgt i32 %2341, 0
  br i1 %.not.i2054, label %2886, label %.lr.ph.i2069.preheader

2886:                                             ; preds = %Vec_StrPrintStr.exit2053
  %2887 = load i32, ptr %4, align 8, !tbaa !20
  %2888 = shl nsw i32 %2887, 1
  %2889 = icmp sgt i32 %2885, %2888
  %.not.i.i2055 = icmp slt i32 %2887, %2885
  br i1 %2889, label %2890, label %2898

2890:                                             ; preds = %2886
  br i1 %.not.i.i2055, label %2891, label %Vec_StrGrow.exit.i2056

2891:                                             ; preds = %2890
  %2892 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2066 = icmp eq ptr %2892, null
  %2893 = sext i32 %2885 to i64
  br i1 %.not9.i.i2066, label %2896, label %2894

2894:                                             ; preds = %2891
  %2895 = tail call ptr @realloc(ptr noundef nonnull %2892, i64 noundef %2893) #17
  br label %Vec_StrGrow.exit.sink.split.i2064

2896:                                             ; preds = %2891
  %2897 = tail call noalias ptr @malloc(i64 noundef %2893) #18
  br label %Vec_StrGrow.exit.sink.split.i2064

2898:                                             ; preds = %2886
  br i1 %.not.i.i2055, label %2899, label %Vec_StrGrow.exit.i2056

2899:                                             ; preds = %2898
  %2900 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i2063 = icmp eq ptr %2900, null
  %2901 = sext i32 %2888 to i64
  br i1 %.not9.i21.i2063, label %2904, label %2902

2902:                                             ; preds = %2899
  %2903 = tail call ptr @realloc(ptr noundef nonnull %2900, i64 noundef %2901) #17
  br label %Vec_StrGrow.exit.sink.split.i2064

2904:                                             ; preds = %2899
  %2905 = tail call noalias ptr @malloc(i64 noundef %2901) #18
  br label %Vec_StrGrow.exit.sink.split.i2064

Vec_StrGrow.exit.sink.split.i2064:                ; preds = %2902, %2904, %2894, %2896
  %storemerge2713 = phi ptr [ %2895, %2894 ], [ %2897, %2896 ], [ %2903, %2902 ], [ %2905, %2904 ]
  %.sink.i2065 = phi i32 [ %2885, %2894 ], [ %2885, %2896 ], [ %2888, %2902 ], [ %2888, %2904 ]
  store ptr %storemerge2713, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i2065, ptr %4, align 8, !tbaa !20
  %.pre2690 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i2056

Vec_StrGrow.exit.i2056:                           ; preds = %Vec_StrGrow.exit.sink.split.i2064, %2898, %2890
  %2906 = phi i32 [ %.pre2690, %Vec_StrGrow.exit.sink.split.i2064 ], [ %.val847, %2898 ], [ %.val847, %2890 ]
  %2907 = icmp slt i32 %2906, %2885
  br i1 %2907, label %.lr.ph.i2058, label %._crit_edge.i2057

.lr.ph.i2058:                                     ; preds = %Vec_StrGrow.exit.i2056
  %2908 = sext i32 %2906 to i64
  %wide.trip.count.i2059 = sext i32 %2885 to i64
  br label %2909

2909:                                             ; preds = %2909, %.lr.ph.i2058
  %indvars.iv.i2060 = phi i64 [ %2908, %.lr.ph.i2058 ], [ %indvars.iv.next.i2061, %2909 ]
  %2910 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2911 = getelementptr inbounds i8, ptr %2910, i64 %indvars.iv.i2060
  store i8 48, ptr %2911, align 1, !tbaa !15
  %indvars.iv.next.i2061 = add nsw i64 %indvars.iv.i2060, 1
  %exitcond.not.i2062 = icmp eq i64 %indvars.iv.next.i2061, %wide.trip.count.i2059
  br i1 %exitcond.not.i2062, label %._crit_edge.i2057, label %2909, !llvm.loop !75

._crit_edge.i2057:                                ; preds = %2909, %Vec_StrGrow.exit.i2056
  store i32 %2885, ptr %127, align 4, !tbaa !18
  br label %.lr.ph.i2069.preheader

.lr.ph.i2069.preheader:                           ; preds = %._crit_edge.i2057, %Vec_StrPrintStr.exit2053
  br label %.lr.ph.i2069

.lr.ph.i2069:                                     ; preds = %.lr.ph.i2069.preheader, %Vec_StrPush.exit.i2075
  %indvars.iv.i2072 = phi i64 [ %indvars.iv.next.i2076, %Vec_StrPush.exit.i2075 ], [ 0, %.lr.ph.i2069.preheader ]
  %2912 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i2072
  %2913 = load i8, ptr %2912, align 1, !tbaa !15
  %2914 = load i32, ptr %127, align 4, !tbaa !18
  %2915 = load i32, ptr %4, align 8, !tbaa !20
  %2916 = icmp eq i32 %2914, %2915
  br i1 %2916, label %2917, label %.Vec_StrGrow.exit10_crit_edge.i.i2073

.Vec_StrGrow.exit10_crit_edge.i.i2073:            ; preds = %.lr.ph.i2069
  %.pre.i.i2074 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2075

2917:                                             ; preds = %.lr.ph.i2069
  %2918 = icmp slt i32 %2914, 16
  br i1 %2918, label %2919, label %2926

2919:                                             ; preds = %2917
  %2920 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2079 = icmp eq ptr %2920, null
  br i1 %.not9.i.i.i2079, label %2923, label %2921

2921:                                             ; preds = %2919
  %2922 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2920, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2080

2923:                                             ; preds = %2919
  %2924 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2080

Vec_StrGrow.exit.i.i2080:                         ; preds = %2923, %2921
  %2925 = phi ptr [ %2922, %2921 ], [ %2924, %2923 ]
  store ptr %2925, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2075

2926:                                             ; preds = %2917
  %2927 = shl nuw nsw i32 %2914, 1
  %2928 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2078 = icmp eq ptr %2928, null
  %2929 = zext nneg i32 %2927 to i64
  br i1 %.not9.i9.i.i2078, label %2932, label %2930

2930:                                             ; preds = %2926
  %2931 = tail call ptr @realloc(ptr noundef nonnull %2928, i64 noundef %2929) #17
  br label %2934

2932:                                             ; preds = %2926
  %2933 = tail call noalias ptr @malloc(i64 noundef %2929) #18
  br label %2934

2934:                                             ; preds = %2932, %2930
  %2935 = phi ptr [ %2931, %2930 ], [ %2933, %2932 ]
  store ptr %2935, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2927, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2075

Vec_StrPush.exit.i2075:                           ; preds = %2934, %Vec_StrGrow.exit.i.i2080, %.Vec_StrGrow.exit10_crit_edge.i.i2073
  %2936 = phi ptr [ %.pre.i.i2074, %.Vec_StrGrow.exit10_crit_edge.i.i2073 ], [ %2935, %2934 ], [ %2925, %Vec_StrGrow.exit.i.i2080 ]
  %2937 = load i32, ptr %127, align 4, !tbaa !18
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, ptr %127, align 4, !tbaa !18
  %2939 = sext i32 %2937 to i64
  %2940 = getelementptr inbounds i8, ptr %2936, i64 %2939
  store i8 %2913, ptr %2940, align 1, !tbaa !15
  %indvars.iv.next.i2076 = add nuw nsw i64 %indvars.iv.i2072, 1
  %exitcond.not.i2077 = icmp eq i64 %indvars.iv.next.i2076, 2
  br i1 %exitcond.not.i2077, label %Vec_StrPrintStr.exit2081, label %.lr.ph.i2069, !llvm.loop !59

Vec_StrPrintStr.exit2081:                         ; preds = %Vec_StrPush.exit.i2075, %Vec_StrPrintStr.exit1997
  %2941 = or i1 %2490, %2523
  %2942 = select i1 %2941, ptr @.str.135, ptr @.str.136
  %2943 = select i1 %2941, i64 9, i64 4
  br label %2944

2944:                                             ; preds = %Vec_StrPush.exit.i2089, %Vec_StrPrintStr.exit2081
  %indvars.iv.i2086 = phi i64 [ 0, %Vec_StrPrintStr.exit2081 ], [ %indvars.iv.next.i2090, %Vec_StrPush.exit.i2089 ]
  %2945 = getelementptr inbounds nuw i8, ptr %2942, i64 %indvars.iv.i2086
  %2946 = load i8, ptr %2945, align 1, !tbaa !15
  %2947 = load i32, ptr %127, align 4, !tbaa !18
  %2948 = load i32, ptr %4, align 8, !tbaa !20
  %2949 = icmp eq i32 %2947, %2948
  br i1 %2949, label %2950, label %.Vec_StrGrow.exit10_crit_edge.i.i2087

.Vec_StrGrow.exit10_crit_edge.i.i2087:            ; preds = %2944
  %.pre.i.i2088 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2089

2950:                                             ; preds = %2944
  %2951 = icmp slt i32 %2947, 16
  br i1 %2951, label %2952, label %2959

2952:                                             ; preds = %2950
  %2953 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2093 = icmp eq ptr %2953, null
  br i1 %.not9.i.i.i2093, label %2956, label %2954

2954:                                             ; preds = %2952
  %2955 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2953, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2094

2956:                                             ; preds = %2952
  %2957 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2094

Vec_StrGrow.exit.i.i2094:                         ; preds = %2956, %2954
  %2958 = phi ptr [ %2955, %2954 ], [ %2957, %2956 ]
  store ptr %2958, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2089

2959:                                             ; preds = %2950
  %2960 = shl nuw nsw i32 %2947, 1
  %2961 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2092 = icmp eq ptr %2961, null
  %2962 = zext nneg i32 %2960 to i64
  br i1 %.not9.i9.i.i2092, label %2965, label %2963

2963:                                             ; preds = %2959
  %2964 = tail call ptr @realloc(ptr noundef nonnull %2961, i64 noundef %2962) #17
  br label %2967

2965:                                             ; preds = %2959
  %2966 = tail call noalias ptr @malloc(i64 noundef %2962) #18
  br label %2967

2967:                                             ; preds = %2965, %2963
  %2968 = phi ptr [ %2964, %2963 ], [ %2966, %2965 ]
  store ptr %2968, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2960, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2089

Vec_StrPush.exit.i2089:                           ; preds = %2967, %Vec_StrGrow.exit.i.i2094, %.Vec_StrGrow.exit10_crit_edge.i.i2087
  %2969 = phi ptr [ %.pre.i.i2088, %.Vec_StrGrow.exit10_crit_edge.i.i2087 ], [ %2968, %2967 ], [ %2958, %Vec_StrGrow.exit.i.i2094 ]
  %2970 = load i32, ptr %127, align 4, !tbaa !18
  %2971 = add nsw i32 %2970, 1
  store i32 %2971, ptr %127, align 4, !tbaa !18
  %2972 = sext i32 %2970 to i64
  %2973 = getelementptr inbounds i8, ptr %2969, i64 %2972
  store i8 %2946, ptr %2973, align 1, !tbaa !15
  %indvars.iv.next.i2090 = add nuw nsw i64 %indvars.iv.i2086, 1
  %exitcond.not.i2091 = icmp eq i64 %indvars.iv.next.i2090, %2943
  br i1 %exitcond.not.i2091, label %Vec_StrPrintStr.exit2095, label %2944, !llvm.loop !59

Vec_StrPrintStr.exit2095:                         ; preds = %Vec_StrPush.exit.i2089
  br i1 %2327, label %Vec_StrPrintStr.exit2123, label %.lr.ph.i2097

.lr.ph.i2097:                                     ; preds = %Vec_StrPrintStr.exit2095, %Vec_StrPush.exit.i2103
  %indvars.iv.i2100 = phi i64 [ %indvars.iv.next.i2104, %Vec_StrPush.exit.i2103 ], [ 0, %Vec_StrPrintStr.exit2095 ]
  %2974 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i2100
  %2975 = load i8, ptr %2974, align 1, !tbaa !15
  %2976 = load i32, ptr %127, align 4, !tbaa !18
  %2977 = load i32, ptr %4, align 8, !tbaa !20
  %2978 = icmp eq i32 %2976, %2977
  br i1 %2978, label %2979, label %.Vec_StrGrow.exit10_crit_edge.i.i2101

.Vec_StrGrow.exit10_crit_edge.i.i2101:            ; preds = %.lr.ph.i2097
  %.pre.i.i2102 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2103

2979:                                             ; preds = %.lr.ph.i2097
  %2980 = icmp slt i32 %2976, 16
  br i1 %2980, label %2981, label %2988

2981:                                             ; preds = %2979
  %2982 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2107 = icmp eq ptr %2982, null
  br i1 %.not9.i.i.i2107, label %2985, label %2983

2983:                                             ; preds = %2981
  %2984 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2982, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2108

2985:                                             ; preds = %2981
  %2986 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2108

Vec_StrGrow.exit.i.i2108:                         ; preds = %2985, %2983
  %2987 = phi ptr [ %2984, %2983 ], [ %2986, %2985 ]
  store ptr %2987, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2103

2988:                                             ; preds = %2979
  %2989 = shl nuw nsw i32 %2976, 1
  %2990 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2106 = icmp eq ptr %2990, null
  %2991 = zext nneg i32 %2989 to i64
  br i1 %.not9.i9.i.i2106, label %2994, label %2992

2992:                                             ; preds = %2988
  %2993 = tail call ptr @realloc(ptr noundef nonnull %2990, i64 noundef %2991) #17
  br label %2996

2994:                                             ; preds = %2988
  %2995 = tail call noalias ptr @malloc(i64 noundef %2991) #18
  br label %2996

2996:                                             ; preds = %2994, %2992
  %2997 = phi ptr [ %2993, %2992 ], [ %2995, %2994 ]
  store ptr %2997, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2989, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2103

Vec_StrPush.exit.i2103:                           ; preds = %2996, %Vec_StrGrow.exit.i.i2108, %.Vec_StrGrow.exit10_crit_edge.i.i2101
  %2998 = phi ptr [ %.pre.i.i2102, %.Vec_StrGrow.exit10_crit_edge.i.i2101 ], [ %2997, %2996 ], [ %2987, %Vec_StrGrow.exit.i.i2108 ]
  %2999 = load i32, ptr %127, align 4, !tbaa !18
  %3000 = add nsw i32 %2999, 1
  store i32 %3000, ptr %127, align 4, !tbaa !18
  %3001 = sext i32 %2999 to i64
  %3002 = getelementptr inbounds i8, ptr %2998, i64 %3001
  store i8 %2975, ptr %3002, align 1, !tbaa !15
  %indvars.iv.next.i2104 = add nuw nsw i64 %indvars.iv.i2100, 1
  %exitcond.not.i2105 = icmp eq i64 %indvars.iv.next.i2104, 8
  br i1 %exitcond.not.i2105, label %Vec_StrPrintStr.exit2109, label %.lr.ph.i2097, !llvm.loop !59

Vec_StrPrintStr.exit2109:                         ; preds = %Vec_StrPush.exit.i2103
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2340, i32 noundef 0, i32 noundef 0)
  br label %3003

3003:                                             ; preds = %Vec_StrPush.exit.i2117, %Vec_StrPrintStr.exit2109
  %indvars.iv.i2114 = phi i64 [ 0, %Vec_StrPrintStr.exit2109 ], [ %indvars.iv.next.i2118, %Vec_StrPush.exit.i2117 ]
  %3004 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2114
  %3005 = load i8, ptr %3004, align 1, !tbaa !15
  %3006 = load i32, ptr %127, align 4, !tbaa !18
  %3007 = load i32, ptr %4, align 8, !tbaa !20
  %3008 = icmp eq i32 %3006, %3007
  br i1 %3008, label %3009, label %.Vec_StrGrow.exit10_crit_edge.i.i2115

.Vec_StrGrow.exit10_crit_edge.i.i2115:            ; preds = %3003
  %.pre.i.i2116 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2117

3009:                                             ; preds = %3003
  %3010 = icmp slt i32 %3006, 16
  br i1 %3010, label %3011, label %3018

3011:                                             ; preds = %3009
  %3012 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2121 = icmp eq ptr %3012, null
  br i1 %.not9.i.i.i2121, label %3015, label %3013

3013:                                             ; preds = %3011
  %3014 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3012, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2122

3015:                                             ; preds = %3011
  %3016 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2122

Vec_StrGrow.exit.i.i2122:                         ; preds = %3015, %3013
  %3017 = phi ptr [ %3014, %3013 ], [ %3016, %3015 ]
  store ptr %3017, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2117

3018:                                             ; preds = %3009
  %3019 = shl nuw nsw i32 %3006, 1
  %3020 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2120 = icmp eq ptr %3020, null
  %3021 = zext nneg i32 %3019 to i64
  br i1 %.not9.i9.i.i2120, label %3024, label %3022

3022:                                             ; preds = %3018
  %3023 = tail call ptr @realloc(ptr noundef nonnull %3020, i64 noundef %3021) #17
  br label %3026

3024:                                             ; preds = %3018
  %3025 = tail call noalias ptr @malloc(i64 noundef %3021) #18
  br label %3026

3026:                                             ; preds = %3024, %3022
  %3027 = phi ptr [ %3023, %3022 ], [ %3025, %3024 ]
  store ptr %3027, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3019, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2117

Vec_StrPush.exit.i2117:                           ; preds = %3026, %Vec_StrGrow.exit.i.i2122, %.Vec_StrGrow.exit10_crit_edge.i.i2115
  %3028 = phi ptr [ %.pre.i.i2116, %.Vec_StrGrow.exit10_crit_edge.i.i2115 ], [ %3027, %3026 ], [ %3017, %Vec_StrGrow.exit.i.i2122 ]
  %3029 = load i32, ptr %127, align 4, !tbaa !18
  %3030 = add nsw i32 %3029, 1
  store i32 %3030, ptr %127, align 4, !tbaa !18
  %3031 = sext i32 %3029 to i64
  %3032 = getelementptr inbounds i8, ptr %3028, i64 %3031
  store i8 %3005, ptr %3032, align 1, !tbaa !15
  %indvars.iv.next.i2118 = add nuw nsw i64 %indvars.iv.i2114, 1
  %exitcond.not.i2119 = icmp eq i64 %indvars.iv.next.i2118, 3
  br i1 %exitcond.not.i2119, label %Vec_StrPrintStr.exit2123, label %3003, !llvm.loop !59

Vec_StrPrintStr.exit2123:                         ; preds = %Vec_StrPush.exit.i2117, %Vec_StrPrintStr.exit2095
  %3033 = phi ptr [ @.str.131, %Vec_StrPrintStr.exit2095 ], [ @.str.132, %Vec_StrPush.exit.i2117 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2329, i32 noundef 0, i32 noundef 0)
  %3034 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3033) #19
  %3035 = trunc i64 %3034 to i32
  %3036 = icmp sgt i32 %3035, 0
  br i1 %3036, label %.lr.ph.i2125, label %Vec_StrPrintStr.exit2137

.lr.ph.i2125:                                     ; preds = %Vec_StrPrintStr.exit2123
  %wide.trip.count.i2127 = and i64 %3034, 2147483647
  br label %3037

3037:                                             ; preds = %Vec_StrPush.exit.i2131, %.lr.ph.i2125
  %indvars.iv.i2128 = phi i64 [ 0, %.lr.ph.i2125 ], [ %indvars.iv.next.i2132, %Vec_StrPush.exit.i2131 ]
  %3038 = getelementptr inbounds nuw i8, ptr %3033, i64 %indvars.iv.i2128
  %3039 = load i8, ptr %3038, align 1, !tbaa !15
  %3040 = load i32, ptr %127, align 4, !tbaa !18
  %3041 = load i32, ptr %4, align 8, !tbaa !20
  %3042 = icmp eq i32 %3040, %3041
  br i1 %3042, label %3043, label %.Vec_StrGrow.exit10_crit_edge.i.i2129

.Vec_StrGrow.exit10_crit_edge.i.i2129:            ; preds = %3037
  %.pre.i.i2130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2131

3043:                                             ; preds = %3037
  %3044 = icmp slt i32 %3040, 16
  br i1 %3044, label %3045, label %3052

3045:                                             ; preds = %3043
  %3046 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2135 = icmp eq ptr %3046, null
  br i1 %.not9.i.i.i2135, label %3049, label %3047

3047:                                             ; preds = %3045
  %3048 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3046, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2136

3049:                                             ; preds = %3045
  %3050 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2136

Vec_StrGrow.exit.i.i2136:                         ; preds = %3049, %3047
  %3051 = phi ptr [ %3048, %3047 ], [ %3050, %3049 ]
  store ptr %3051, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2131

3052:                                             ; preds = %3043
  %3053 = shl nuw nsw i32 %3040, 1
  %3054 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2134 = icmp eq ptr %3054, null
  %3055 = zext nneg i32 %3053 to i64
  br i1 %.not9.i9.i.i2134, label %3058, label %3056

3056:                                             ; preds = %3052
  %3057 = tail call ptr @realloc(ptr noundef nonnull %3054, i64 noundef %3055) #17
  br label %3060

3058:                                             ; preds = %3052
  %3059 = tail call noalias ptr @malloc(i64 noundef %3055) #18
  br label %3060

3060:                                             ; preds = %3058, %3056
  %3061 = phi ptr [ %3057, %3056 ], [ %3059, %3058 ]
  store ptr %3061, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3053, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2131

Vec_StrPush.exit.i2131:                           ; preds = %3060, %Vec_StrGrow.exit.i.i2136, %.Vec_StrGrow.exit10_crit_edge.i.i2129
  %3062 = phi ptr [ %.pre.i.i2130, %.Vec_StrGrow.exit10_crit_edge.i.i2129 ], [ %3061, %3060 ], [ %3051, %Vec_StrGrow.exit.i.i2136 ]
  %3063 = load i32, ptr %127, align 4, !tbaa !18
  %3064 = add nsw i32 %3063, 1
  store i32 %3064, ptr %127, align 4, !tbaa !18
  %3065 = sext i32 %3063 to i64
  %3066 = getelementptr inbounds i8, ptr %3062, i64 %3065
  store i8 %3039, ptr %3066, align 1, !tbaa !15
  %indvars.iv.next.i2132 = add nuw nsw i64 %indvars.iv.i2128, 1
  %exitcond.not.i2133 = icmp eq i64 %indvars.iv.next.i2132, %wide.trip.count.i2127
  br i1 %exitcond.not.i2133, label %Vec_StrPrintStr.exit2137, label %3037, !llvm.loop !59

Vec_StrPrintStr.exit2137:                         ; preds = %Vec_StrPush.exit.i2131, %Vec_StrPrintStr.exit2123
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2334, i32 noundef %1, i32 noundef 0)
  %3067 = load i32, ptr %127, align 4, !tbaa !18
  %3068 = load i32, ptr %4, align 8, !tbaa !20
  %3069 = icmp eq i32 %3067, %3068
  br i1 %3069, label %3070, label %.Vec_StrGrow.exit10_crit_edge.i.i2143

.Vec_StrGrow.exit10_crit_edge.i.i2143:            ; preds = %Vec_StrPrintStr.exit2137
  %.pre.i.i2144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3070:                                             ; preds = %Vec_StrPrintStr.exit2137
  %3071 = icmp slt i32 %3067, 16
  br i1 %3071, label %3072, label %3079

3072:                                             ; preds = %3070
  %3073 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2149 = icmp eq ptr %3073, null
  br i1 %.not9.i.i.i2149, label %3076, label %3074

3074:                                             ; preds = %3072
  %3075 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3073, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2150

3076:                                             ; preds = %3072
  %3077 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2150

Vec_StrGrow.exit.i.i2150:                         ; preds = %3076, %3074
  %3078 = phi ptr [ %3075, %3074 ], [ %3077, %3076 ]
  store ptr %3078, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3079:                                             ; preds = %3070
  %3080 = shl nuw nsw i32 %3067, 1
  %3081 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2148 = icmp eq ptr %3081, null
  %3082 = zext nneg i32 %3080 to i64
  br i1 %.not9.i9.i.i2148, label %3085, label %3083

3083:                                             ; preds = %3079
  %3084 = tail call ptr @realloc(ptr noundef nonnull %3081, i64 noundef %3082) #17
  br label %3087

3085:                                             ; preds = %3079
  %3086 = tail call noalias ptr @malloc(i64 noundef %3082) #18
  br label %3087

3087:                                             ; preds = %3085, %3083
  %3088 = phi ptr [ %3084, %3083 ], [ %3086, %3085 ]
  store ptr %3088, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3080, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3089:                                             ; preds = %2326
  %.val966 = load ptr, ptr %591, align 8, !tbaa !23
  %3090 = getelementptr inbounds nuw i32, ptr %.val966, i64 %indvars.iv2681
  %3091 = load i32, ptr %3090, align 4, !tbaa !24
  %3092 = add nsw i32 %3091, 1
  %3093 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %3091)
  %.val981 = load ptr, ptr %27, align 8, !tbaa !64
  %3094 = ashr i32 %3091, 5
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds i32, ptr %.val981, i64 %3095
  %3097 = load i32, ptr %3096, align 4, !tbaa !24
  %3098 = and i32 %3091, 31
  %3099 = shl nuw i32 1, %3098
  %3100 = and i32 %3097, %3099
  %.not810 = icmp eq i32 %3100, 0
  br i1 %.not810, label %3101, label %3102

3101:                                             ; preds = %3089
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3091)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3091, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3102

3102:                                             ; preds = %3101, %3089
  %3103 = ashr i32 %3092, 5
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds i32, ptr %.val981, i64 %3104
  %3106 = load i32, ptr %3105, align 4, !tbaa !24
  %3107 = and i32 %3092, 31
  %3108 = shl nuw i32 1, %3107
  %3109 = and i32 %3106, %3108
  %.not811 = icmp eq i32 %3109, 0
  br i1 %.not811, label %3110, label %.lr.ph.i2153.preheader

3110:                                             ; preds = %3102
  %3111 = tail call fastcc i32 @Cba_FonName(ptr noundef nonnull %0, i32 noundef %3092)
  %.not812 = icmp eq i32 %3111, 0
  br i1 %.not812, label %.lr.ph.i2153.preheader, label %3112

3112:                                             ; preds = %3110
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3092)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3092, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %.lr.ph.i2153.preheader

.lr.ph.i2153.preheader:                           ; preds = %3102, %3110, %3112
  br label %.lr.ph.i2153

.lr.ph.i2153:                                     ; preds = %.lr.ph.i2153.preheader, %Vec_StrPush.exit.i2159
  %indvars.iv.i2156 = phi i64 [ %indvars.iv.next.i2160, %Vec_StrPush.exit.i2159 ], [ 0, %.lr.ph.i2153.preheader ]
  %3113 = getelementptr inbounds nuw i8, ptr @.str.138, i64 %indvars.iv.i2156
  %3114 = load i8, ptr %3113, align 1, !tbaa !15
  %3115 = load i32, ptr %127, align 4, !tbaa !18
  %3116 = load i32, ptr %4, align 8, !tbaa !20
  %3117 = icmp eq i32 %3115, %3116
  br i1 %3117, label %3118, label %.Vec_StrGrow.exit10_crit_edge.i.i2157

.Vec_StrGrow.exit10_crit_edge.i.i2157:            ; preds = %.lr.ph.i2153
  %.pre.i.i2158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2159

3118:                                             ; preds = %.lr.ph.i2153
  %3119 = icmp slt i32 %3115, 16
  br i1 %3119, label %3120, label %3127

3120:                                             ; preds = %3118
  %3121 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2163 = icmp eq ptr %3121, null
  br i1 %.not9.i.i.i2163, label %3124, label %3122

3122:                                             ; preds = %3120
  %3123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3121, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2164

3124:                                             ; preds = %3120
  %3125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2164

Vec_StrGrow.exit.i.i2164:                         ; preds = %3124, %3122
  %3126 = phi ptr [ %3123, %3122 ], [ %3125, %3124 ]
  store ptr %3126, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2159

3127:                                             ; preds = %3118
  %3128 = shl nuw nsw i32 %3115, 1
  %3129 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2162 = icmp eq ptr %3129, null
  %3130 = zext nneg i32 %3128 to i64
  br i1 %.not9.i9.i.i2162, label %3133, label %3131

3131:                                             ; preds = %3127
  %3132 = tail call ptr @realloc(ptr noundef nonnull %3129, i64 noundef %3130) #17
  br label %3135

3133:                                             ; preds = %3127
  %3134 = tail call noalias ptr @malloc(i64 noundef %3130) #18
  br label %3135

3135:                                             ; preds = %3133, %3131
  %3136 = phi ptr [ %3132, %3131 ], [ %3134, %3133 ]
  store ptr %3136, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3128, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2159

Vec_StrPush.exit.i2159:                           ; preds = %3135, %Vec_StrGrow.exit.i.i2164, %.Vec_StrGrow.exit10_crit_edge.i.i2157
  %3137 = phi ptr [ %.pre.i.i2158, %.Vec_StrGrow.exit10_crit_edge.i.i2157 ], [ %3136, %3135 ], [ %3126, %Vec_StrGrow.exit.i.i2164 ]
  %3138 = load i32, ptr %127, align 4, !tbaa !18
  %3139 = add nsw i32 %3138, 1
  store i32 %3139, ptr %127, align 4, !tbaa !18
  %3140 = sext i32 %3138 to i64
  %3141 = getelementptr inbounds i8, ptr %3137, i64 %3140
  store i8 %3114, ptr %3141, align 1, !tbaa !15
  %indvars.iv.next.i2160 = add nuw nsw i64 %indvars.iv.i2156, 1
  %exitcond.not.i2161 = icmp eq i64 %indvars.iv.next.i2160, 8
  br i1 %exitcond.not.i2161, label %Vec_StrPrintStr.exit2165, label %.lr.ph.i2153, !llvm.loop !59

Vec_StrPrintStr.exit2165:                         ; preds = %Vec_StrPush.exit.i2159
  %3142 = icmp sgt i32 %3093, 1
  br i1 %3142, label %3143, label %.lr.ph.i2167

3143:                                             ; preds = %Vec_StrPrintStr.exit2165
  %3144 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i32 noundef %3093)
  br label %.lr.ph.i2167

.lr.ph.i2167:                                     ; preds = %Vec_StrPrintStr.exit2165, %3143
  %3145 = load i32, ptr %127, align 4, !tbaa !18
  %3146 = load i32, ptr %4, align 8, !tbaa !20
  %3147 = icmp eq i32 %3145, %3146
  br i1 %3147, label %3148, label %.Vec_StrGrow.exit10_crit_edge.i.i2171

.Vec_StrGrow.exit10_crit_edge.i.i2171:            ; preds = %.lr.ph.i2167
  %.pre.i.i2172 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2173

3148:                                             ; preds = %.lr.ph.i2167
  %3149 = icmp slt i32 %3145, 16
  br i1 %3149, label %3150, label %3157

3150:                                             ; preds = %3148
  %3151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2177 = icmp eq ptr %3151, null
  br i1 %.not9.i.i.i2177, label %3154, label %3152

3152:                                             ; preds = %3150
  %3153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3151, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2178

3154:                                             ; preds = %3150
  %3155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2178

Vec_StrGrow.exit.i.i2178:                         ; preds = %3154, %3152
  %3156 = phi ptr [ %3153, %3152 ], [ %3155, %3154 ]
  store ptr %3156, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2173

3157:                                             ; preds = %3148
  %3158 = shl nuw nsw i32 %3145, 1
  %3159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2176 = icmp eq ptr %3159, null
  %3160 = zext nneg i32 %3158 to i64
  br i1 %.not9.i9.i.i2176, label %3163, label %3161

3161:                                             ; preds = %3157
  %3162 = tail call ptr @realloc(ptr noundef nonnull %3159, i64 noundef %3160) #17
  br label %3165

3163:                                             ; preds = %3157
  %3164 = tail call noalias ptr @malloc(i64 noundef %3160) #18
  br label %3165

3165:                                             ; preds = %3163, %3161
  %3166 = phi ptr [ %3162, %3161 ], [ %3164, %3163 ]
  store ptr %3166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3158, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2173

Vec_StrPush.exit.i2173:                           ; preds = %3165, %Vec_StrGrow.exit.i.i2178, %.Vec_StrGrow.exit10_crit_edge.i.i2171
  %3167 = phi ptr [ %.pre.i.i2172, %.Vec_StrGrow.exit10_crit_edge.i.i2171 ], [ %3166, %3165 ], [ %3156, %Vec_StrGrow.exit.i.i2178 ]
  %3168 = load i32, ptr %127, align 4, !tbaa !18
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, ptr %127, align 4, !tbaa !18
  %3170 = sext i32 %3168 to i64
  %3171 = getelementptr inbounds i8, ptr %3167, i64 %3170
  store i8 32, ptr %3171, align 1, !tbaa !15
  %3172 = add nuw nsw i64 %indvars.iv2681, 1
  %3173 = load i32, ptr %598, align 4, !tbaa !22
  %3174 = sext i32 %3173 to i64
  %.not.i.not.i.i2180 = icmp slt i64 %indvars.iv2681, %3174
  br i1 %.not.i.not.i.i2180, label %Cba_ObjName.exit2194, label %3175

3175:                                             ; preds = %Vec_StrPush.exit.i2173
  %3176 = load i32, ptr %597, align 8, !tbaa !48
  %3177 = shl nsw i32 %3176, 1
  %3178 = sext i32 %3177 to i64
  %.not.i.i2181 = icmp slt i64 %indvars.iv2681, %3178
  %3179 = sext i32 %3176 to i64
  %.not.i.i.not.i.i2182 = icmp slt i64 %indvars.iv2681, %3179
  br i1 %.not.i.i2181, label %3191, label %3180

3180:                                             ; preds = %3175
  br i1 %.not.i.i.not.i.i2182, label %Vec_IntGrow.exit.i.i.i2187, label %3181

3181:                                             ; preds = %3180
  %3182 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i.i.i.i2183 = icmp eq ptr %3182, null
  %3183 = shl nuw nsw i64 %3172, 2
  br i1 %.not9.i.i.i.i2183, label %3186, label %3184

3184:                                             ; preds = %3181
  %3185 = tail call ptr @realloc(ptr noundef nonnull %3182, i64 noundef %3183) #17
  br label %3188

3186:                                             ; preds = %3181
  %3187 = tail call noalias ptr @malloc(i64 noundef %3183) #18
  br label %3188

3188:                                             ; preds = %3186, %3184
  %3189 = phi ptr [ %3185, %3184 ], [ %3187, %3186 ]
  store ptr %3189, ptr %599, align 8, !tbaa !23
  %3190 = trunc nuw nsw i64 %3172 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2184

3191:                                             ; preds = %3175
  br i1 %.not.i.i.not.i.i2182, label %Vec_IntGrow.exit.i.i.i2187, label %3192

3192:                                             ; preds = %3191
  %3193 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i21.i.i.i2193 = icmp eq ptr %3193, null
  %3194 = shl nsw i64 %3178, 2
  br i1 %.not9.i21.i.i.i2193, label %3197, label %3195

3195:                                             ; preds = %3192
  %3196 = tail call ptr @realloc(ptr noundef nonnull %3193, i64 noundef %3194) #17
  br label %3199

3197:                                             ; preds = %3192
  %3198 = tail call noalias ptr @malloc(i64 noundef %3194) #18
  br label %3199

3199:                                             ; preds = %3197, %3195
  %3200 = phi ptr [ %3196, %3195 ], [ %3198, %3197 ]
  store ptr %3200, ptr %599, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2184

Vec_IntGrow.exit.sink.split.i.i.i2184:            ; preds = %3199, %3188
  %.sink.i.i.i2185 = phi i32 [ %3177, %3199 ], [ %3190, %3188 ]
  store i32 %.sink.i.i.i2185, ptr %597, align 8, !tbaa !48
  %.pre.i.i2186 = load i32, ptr %598, align 4, !tbaa !22
  %.pre2701 = sext i32 %.pre.i.i2186 to i64
  br label %Vec_IntGrow.exit.i.i.i2187

Vec_IntGrow.exit.i.i.i2187:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2184, %3191, %3180
  %.pre-phi2702 = phi i64 [ %.pre2701, %Vec_IntGrow.exit.sink.split.i.i.i2184 ], [ %3174, %3191 ], [ %3174, %3180 ]
  %3201 = phi i32 [ %.pre.i.i2186, %Vec_IntGrow.exit.sink.split.i.i.i2184 ], [ %3173, %3191 ], [ %3173, %3180 ]
  %.not3.i.i2188 = icmp sgt i64 %.pre-phi2702, %indvars.iv2681
  br i1 %.not3.i.i2188, label %._crit_edge.i.i.i2191, label %.lr.ph.i.i.i2189

.lr.ph.i.i.i2189:                                 ; preds = %Vec_IntGrow.exit.i.i.i2187
  %3202 = load ptr, ptr %599, align 8, !tbaa !23
  %3203 = shl nsw i64 %.pre-phi2702, 2
  %scevgep.i.i.i2190 = getelementptr i8, ptr %3202, i64 %3203
  %3204 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3205 = sub i32 %3204, %3201
  %3206 = zext i32 %3205 to i64
  %3207 = shl nuw nsw i64 %3206, 2
  %3208 = add nuw nsw i64 %3207, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2190, i8 0, i64 %3208, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2191

._crit_edge.i.i.i2191:                            ; preds = %.lr.ph.i.i.i2189, %Vec_IntGrow.exit.i.i.i2187
  %3209 = trunc nuw nsw i64 %3172 to i32
  store i32 %3209, ptr %598, align 4, !tbaa !22
  br label %Cba_ObjName.exit2194

Cba_ObjName.exit2194:                             ; preds = %Vec_StrPush.exit.i2173, %._crit_edge.i.i.i2191
  %.val.i.i2192 = load ptr, ptr %599, align 8, !tbaa !23
  %3210 = getelementptr inbounds nuw i32, ptr %.val.i.i2192, i64 %indvars.iv2681
  %3211 = load i32, ptr %3210, align 4, !tbaa !24
  %.not813 = icmp eq i32 %3211, 0
  br i1 %.not813, label %.lr.ph.i2196.preheader, label %3212

3212:                                             ; preds = %Cba_ObjName.exit2194
  %3213 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3214 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3213)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3214)
  br label %.lr.ph.i2196.preheader

.lr.ph.i2196.preheader:                           ; preds = %Cba_ObjName.exit2194, %3212
  br label %.lr.ph.i2196

.lr.ph.i2196:                                     ; preds = %.lr.ph.i2196.preheader, %Vec_StrPush.exit.i2202
  %indvars.iv.i2199 = phi i64 [ %indvars.iv.next.i2203, %Vec_StrPush.exit.i2202 ], [ 0, %.lr.ph.i2196.preheader ]
  %3215 = getelementptr inbounds nuw i8, ptr @.str.141, i64 %indvars.iv.i2199
  %3216 = load i8, ptr %3215, align 1, !tbaa !15
  %3217 = load i32, ptr %127, align 4, !tbaa !18
  %3218 = load i32, ptr %4, align 8, !tbaa !20
  %3219 = icmp eq i32 %3217, %3218
  br i1 %3219, label %3220, label %.Vec_StrGrow.exit10_crit_edge.i.i2200

.Vec_StrGrow.exit10_crit_edge.i.i2200:            ; preds = %.lr.ph.i2196
  %.pre.i.i2201 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2202

3220:                                             ; preds = %.lr.ph.i2196
  %3221 = icmp slt i32 %3217, 16
  br i1 %3221, label %3222, label %3229

3222:                                             ; preds = %3220
  %3223 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2206 = icmp eq ptr %3223, null
  br i1 %.not9.i.i.i2206, label %3226, label %3224

3224:                                             ; preds = %3222
  %3225 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3223, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2207

3226:                                             ; preds = %3222
  %3227 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2207

Vec_StrGrow.exit.i.i2207:                         ; preds = %3226, %3224
  %3228 = phi ptr [ %3225, %3224 ], [ %3227, %3226 ]
  store ptr %3228, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2202

3229:                                             ; preds = %3220
  %3230 = shl nuw nsw i32 %3217, 1
  %3231 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2205 = icmp eq ptr %3231, null
  %3232 = zext nneg i32 %3230 to i64
  br i1 %.not9.i9.i.i2205, label %3235, label %3233

3233:                                             ; preds = %3229
  %3234 = tail call ptr @realloc(ptr noundef nonnull %3231, i64 noundef %3232) #17
  br label %3237

3235:                                             ; preds = %3229
  %3236 = tail call noalias ptr @malloc(i64 noundef %3232) #18
  br label %3237

3237:                                             ; preds = %3235, %3233
  %3238 = phi ptr [ %3234, %3233 ], [ %3236, %3235 ]
  store ptr %3238, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3230, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2202

Vec_StrPush.exit.i2202:                           ; preds = %3237, %Vec_StrGrow.exit.i.i2207, %.Vec_StrGrow.exit10_crit_edge.i.i2200
  %3239 = phi ptr [ %.pre.i.i2201, %.Vec_StrGrow.exit10_crit_edge.i.i2200 ], [ %3238, %3237 ], [ %3228, %Vec_StrGrow.exit.i.i2207 ]
  %3240 = load i32, ptr %127, align 4, !tbaa !18
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %127, align 4, !tbaa !18
  %3242 = sext i32 %3240 to i64
  %3243 = getelementptr inbounds i8, ptr %3239, i64 %3242
  store i8 %3216, ptr %3243, align 1, !tbaa !15
  %indvars.iv.next.i2203 = add nuw nsw i64 %indvars.iv.i2199, 1
  %exitcond.not.i2204 = icmp eq i64 %indvars.iv.next.i2203, 6
  br i1 %exitcond.not.i2204, label %Vec_StrPrintStr.exit2208, label %.lr.ph.i2196, !llvm.loop !59

Vec_StrPrintStr.exit2208:                         ; preds = %Vec_StrPush.exit.i2202
  %.val896 = load ptr, ptr %592, align 8, !tbaa !23
  %.val897 = load ptr, ptr %593, align 8, !tbaa !23
  %3244 = getelementptr inbounds nuw i32, ptr %.val896, i64 %indvars.iv2681
  %3245 = load i32, ptr %3244, align 4, !tbaa !24
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds i32, ptr %.val897, i64 %3246
  %3248 = load i32, ptr %3247, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3248, i32 noundef %1, i32 noundef 0)
  br label %3249

3249:                                             ; preds = %Vec_StrPush.exit.i2216, %Vec_StrPrintStr.exit2208
  %indvars.iv.i2213 = phi i64 [ 0, %Vec_StrPrintStr.exit2208 ], [ %indvars.iv.next.i2217, %Vec_StrPush.exit.i2216 ]
  %3250 = getelementptr inbounds nuw i8, ptr @.str.142, i64 %indvars.iv.i2213
  %3251 = load i8, ptr %3250, align 1, !tbaa !15
  %3252 = load i32, ptr %127, align 4, !tbaa !18
  %3253 = load i32, ptr %4, align 8, !tbaa !20
  %3254 = icmp eq i32 %3252, %3253
  br i1 %3254, label %3255, label %.Vec_StrGrow.exit10_crit_edge.i.i2214

.Vec_StrGrow.exit10_crit_edge.i.i2214:            ; preds = %3249
  %.pre.i.i2215 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2216

3255:                                             ; preds = %3249
  %3256 = icmp slt i32 %3252, 16
  br i1 %3256, label %3257, label %3264

3257:                                             ; preds = %3255
  %3258 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2220 = icmp eq ptr %3258, null
  br i1 %.not9.i.i.i2220, label %3261, label %3259

3259:                                             ; preds = %3257
  %3260 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3258, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2221

3261:                                             ; preds = %3257
  %3262 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2221

Vec_StrGrow.exit.i.i2221:                         ; preds = %3261, %3259
  %3263 = phi ptr [ %3260, %3259 ], [ %3262, %3261 ]
  store ptr %3263, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2216

3264:                                             ; preds = %3255
  %3265 = shl nuw nsw i32 %3252, 1
  %3266 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2219 = icmp eq ptr %3266, null
  %3267 = zext nneg i32 %3265 to i64
  br i1 %.not9.i9.i.i2219, label %3270, label %3268

3268:                                             ; preds = %3264
  %3269 = tail call ptr @realloc(ptr noundef nonnull %3266, i64 noundef %3267) #17
  br label %3272

3270:                                             ; preds = %3264
  %3271 = tail call noalias ptr @malloc(i64 noundef %3267) #18
  br label %3272

3272:                                             ; preds = %3270, %3268
  %3273 = phi ptr [ %3269, %3268 ], [ %3271, %3270 ]
  store ptr %3273, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3265, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2216

Vec_StrPush.exit.i2216:                           ; preds = %3272, %Vec_StrGrow.exit.i.i2221, %.Vec_StrGrow.exit10_crit_edge.i.i2214
  %3274 = phi ptr [ %.pre.i.i2215, %.Vec_StrGrow.exit10_crit_edge.i.i2214 ], [ %3273, %3272 ], [ %3263, %Vec_StrGrow.exit.i.i2221 ]
  %3275 = load i32, ptr %127, align 4, !tbaa !18
  %3276 = add nsw i32 %3275, 1
  store i32 %3276, ptr %127, align 4, !tbaa !18
  %3277 = sext i32 %3275 to i64
  %3278 = getelementptr inbounds i8, ptr %3274, i64 %3277
  store i8 %3251, ptr %3278, align 1, !tbaa !15
  %indvars.iv.next.i2217 = add nuw nsw i64 %indvars.iv.i2213, 1
  %exitcond.not.i2218 = icmp eq i64 %indvars.iv.next.i2217, 12
  br i1 %exitcond.not.i2218, label %Vec_StrPrintStr.exit2222, label %3249, !llvm.loop !59

Vec_StrPrintStr.exit2222:                         ; preds = %Vec_StrPush.exit.i2216
  %.val898 = load ptr, ptr %592, align 8, !tbaa !23
  %.val899 = load ptr, ptr %593, align 8, !tbaa !23
  %3279 = getelementptr inbounds nuw i32, ptr %.val898, i64 %indvars.iv2681
  %3280 = load i32, ptr %3279, align 4, !tbaa !24
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr i32, ptr %.val899, i64 %3281
  %3283 = getelementptr i8, ptr %3282, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3284, i32 noundef %1, i32 noundef 0)
  br label %3285

3285:                                             ; preds = %Vec_StrPush.exit.i2230, %Vec_StrPrintStr.exit2222
  %indvars.iv.i2227 = phi i64 [ 0, %Vec_StrPrintStr.exit2222 ], [ %indvars.iv.next.i2231, %Vec_StrPush.exit.i2230 ]
  %3286 = getelementptr inbounds nuw i8, ptr @.str.143, i64 %indvars.iv.i2227
  %3287 = load i8, ptr %3286, align 1, !tbaa !15
  %3288 = load i32, ptr %127, align 4, !tbaa !18
  %3289 = load i32, ptr %4, align 8, !tbaa !20
  %3290 = icmp eq i32 %3288, %3289
  br i1 %3290, label %3291, label %.Vec_StrGrow.exit10_crit_edge.i.i2228

.Vec_StrGrow.exit10_crit_edge.i.i2228:            ; preds = %3285
  %.pre.i.i2229 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2230

3291:                                             ; preds = %3285
  %3292 = icmp slt i32 %3288, 16
  br i1 %3292, label %3293, label %3300

3293:                                             ; preds = %3291
  %3294 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2234 = icmp eq ptr %3294, null
  br i1 %.not9.i.i.i2234, label %3297, label %3295

3295:                                             ; preds = %3293
  %3296 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3294, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2235

3297:                                             ; preds = %3293
  %3298 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2235

Vec_StrGrow.exit.i.i2235:                         ; preds = %3297, %3295
  %3299 = phi ptr [ %3296, %3295 ], [ %3298, %3297 ]
  store ptr %3299, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2230

3300:                                             ; preds = %3291
  %3301 = shl nuw nsw i32 %3288, 1
  %3302 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2233 = icmp eq ptr %3302, null
  %3303 = zext nneg i32 %3301 to i64
  br i1 %.not9.i9.i.i2233, label %3306, label %3304

3304:                                             ; preds = %3300
  %3305 = tail call ptr @realloc(ptr noundef nonnull %3302, i64 noundef %3303) #17
  br label %3308

3306:                                             ; preds = %3300
  %3307 = tail call noalias ptr @malloc(i64 noundef %3303) #18
  br label %3308

3308:                                             ; preds = %3306, %3304
  %3309 = phi ptr [ %3305, %3304 ], [ %3307, %3306 ]
  store ptr %3309, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3301, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2230

Vec_StrPush.exit.i2230:                           ; preds = %3308, %Vec_StrGrow.exit.i.i2235, %.Vec_StrGrow.exit10_crit_edge.i.i2228
  %3310 = phi ptr [ %.pre.i.i2229, %.Vec_StrGrow.exit10_crit_edge.i.i2228 ], [ %3309, %3308 ], [ %3299, %Vec_StrGrow.exit.i.i2235 ]
  %3311 = load i32, ptr %127, align 4, !tbaa !18
  %3312 = add nsw i32 %3311, 1
  store i32 %3312, ptr %127, align 4, !tbaa !18
  %3313 = sext i32 %3311 to i64
  %3314 = getelementptr inbounds i8, ptr %3310, i64 %3313
  store i8 %3287, ptr %3314, align 1, !tbaa !15
  %indvars.iv.next.i2231 = add nuw nsw i64 %indvars.iv.i2227, 1
  %exitcond.not.i2232 = icmp eq i64 %indvars.iv.next.i2231, 9
  br i1 %exitcond.not.i2232, label %Vec_StrPrintStr.exit2236, label %3285, !llvm.loop !59

Vec_StrPrintStr.exit2236:                         ; preds = %Vec_StrPush.exit.i2230
  %.val900 = load ptr, ptr %592, align 8, !tbaa !23
  %.val901 = load ptr, ptr %593, align 8, !tbaa !23
  %3315 = getelementptr inbounds nuw i32, ptr %.val900, i64 %indvars.iv2681
  %3316 = load i32, ptr %3315, align 4, !tbaa !24
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr i32, ptr %.val901, i64 %3317
  %3319 = getelementptr i8, ptr %3318, i64 8
  %3320 = load i32, ptr %3319, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3320, i32 noundef %1, i32 noundef 0)
  br label %3321

3321:                                             ; preds = %Vec_StrPush.exit.i2244, %Vec_StrPrintStr.exit2236
  %indvars.iv.i2241 = phi i64 [ 0, %Vec_StrPrintStr.exit2236 ], [ %indvars.iv.next.i2245, %Vec_StrPush.exit.i2244 ]
  %3322 = getelementptr inbounds nuw i8, ptr @.str.144, i64 %indvars.iv.i2241
  %3323 = load i8, ptr %3322, align 1, !tbaa !15
  %3324 = load i32, ptr %127, align 4, !tbaa !18
  %3325 = load i32, ptr %4, align 8, !tbaa !20
  %3326 = icmp eq i32 %3324, %3325
  br i1 %3326, label %3327, label %.Vec_StrGrow.exit10_crit_edge.i.i2242

.Vec_StrGrow.exit10_crit_edge.i.i2242:            ; preds = %3321
  %.pre.i.i2243 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2244

3327:                                             ; preds = %3321
  %3328 = icmp slt i32 %3324, 16
  br i1 %3328, label %3329, label %3336

3329:                                             ; preds = %3327
  %3330 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2248 = icmp eq ptr %3330, null
  br i1 %.not9.i.i.i2248, label %3333, label %3331

3331:                                             ; preds = %3329
  %3332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3330, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2249

3333:                                             ; preds = %3329
  %3334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2249

Vec_StrGrow.exit.i.i2249:                         ; preds = %3333, %3331
  %3335 = phi ptr [ %3332, %3331 ], [ %3334, %3333 ]
  store ptr %3335, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2244

3336:                                             ; preds = %3327
  %3337 = shl nuw nsw i32 %3324, 1
  %3338 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2247 = icmp eq ptr %3338, null
  %3339 = zext nneg i32 %3337 to i64
  br i1 %.not9.i9.i.i2247, label %3342, label %3340

3340:                                             ; preds = %3336
  %3341 = tail call ptr @realloc(ptr noundef nonnull %3338, i64 noundef %3339) #17
  br label %3344

3342:                                             ; preds = %3336
  %3343 = tail call noalias ptr @malloc(i64 noundef %3339) #18
  br label %3344

3344:                                             ; preds = %3342, %3340
  %3345 = phi ptr [ %3341, %3340 ], [ %3343, %3342 ]
  store ptr %3345, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3337, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2244

Vec_StrPush.exit.i2244:                           ; preds = %3344, %Vec_StrGrow.exit.i.i2249, %.Vec_StrGrow.exit10_crit_edge.i.i2242
  %3346 = phi ptr [ %.pre.i.i2243, %.Vec_StrGrow.exit10_crit_edge.i.i2242 ], [ %3345, %3344 ], [ %3335, %Vec_StrGrow.exit.i.i2249 ]
  %3347 = load i32, ptr %127, align 4, !tbaa !18
  %3348 = add nsw i32 %3347, 1
  store i32 %3348, ptr %127, align 4, !tbaa !18
  %3349 = sext i32 %3347 to i64
  %3350 = getelementptr inbounds i8, ptr %3346, i64 %3349
  store i8 %3323, ptr %3350, align 1, !tbaa !15
  %indvars.iv.next.i2245 = add nuw nsw i64 %indvars.iv.i2241, 1
  %exitcond.not.i2246 = icmp eq i64 %indvars.iv.next.i2245, 8
  br i1 %exitcond.not.i2246, label %Vec_StrPrintStr.exit2250, label %3321, !llvm.loop !59

Vec_StrPrintStr.exit2250:                         ; preds = %Vec_StrPush.exit.i2244
  %.val902 = load ptr, ptr %592, align 8, !tbaa !23
  %.val903 = load ptr, ptr %593, align 8, !tbaa !23
  %3351 = getelementptr inbounds nuw i32, ptr %.val902, i64 %indvars.iv2681
  %3352 = load i32, ptr %3351, align 4, !tbaa !24
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr i32, ptr %.val903, i64 %3353
  %3355 = getelementptr i8, ptr %3354, i64 12
  %3356 = load i32, ptr %3355, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3356, i32 noundef %1, i32 noundef 0)
  br label %3357

3357:                                             ; preds = %Vec_StrPush.exit.i2258, %Vec_StrPrintStr.exit2250
  %indvars.iv.i2255 = phi i64 [ 0, %Vec_StrPrintStr.exit2250 ], [ %indvars.iv.next.i2259, %Vec_StrPush.exit.i2258 ]
  %3358 = getelementptr inbounds nuw i8, ptr @.str.145, i64 %indvars.iv.i2255
  %3359 = load i8, ptr %3358, align 1, !tbaa !15
  %3360 = load i32, ptr %127, align 4, !tbaa !18
  %3361 = load i32, ptr %4, align 8, !tbaa !20
  %3362 = icmp eq i32 %3360, %3361
  br i1 %3362, label %3363, label %.Vec_StrGrow.exit10_crit_edge.i.i2256

.Vec_StrGrow.exit10_crit_edge.i.i2256:            ; preds = %3357
  %.pre.i.i2257 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2258

3363:                                             ; preds = %3357
  %3364 = icmp slt i32 %3360, 16
  br i1 %3364, label %3365, label %3372

3365:                                             ; preds = %3363
  %3366 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2262 = icmp eq ptr %3366, null
  br i1 %.not9.i.i.i2262, label %3369, label %3367

3367:                                             ; preds = %3365
  %3368 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3366, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2263

3369:                                             ; preds = %3365
  %3370 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2263

Vec_StrGrow.exit.i.i2263:                         ; preds = %3369, %3367
  %3371 = phi ptr [ %3368, %3367 ], [ %3370, %3369 ]
  store ptr %3371, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2258

3372:                                             ; preds = %3363
  %3373 = shl nuw nsw i32 %3360, 1
  %3374 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2261 = icmp eq ptr %3374, null
  %3375 = zext nneg i32 %3373 to i64
  br i1 %.not9.i9.i.i2261, label %3378, label %3376

3376:                                             ; preds = %3372
  %3377 = tail call ptr @realloc(ptr noundef nonnull %3374, i64 noundef %3375) #17
  br label %3380

3378:                                             ; preds = %3372
  %3379 = tail call noalias ptr @malloc(i64 noundef %3375) #18
  br label %3380

3380:                                             ; preds = %3378, %3376
  %3381 = phi ptr [ %3377, %3376 ], [ %3379, %3378 ]
  store ptr %3381, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3373, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2258

Vec_StrPush.exit.i2258:                           ; preds = %3380, %Vec_StrGrow.exit.i.i2263, %.Vec_StrGrow.exit10_crit_edge.i.i2256
  %3382 = phi ptr [ %.pre.i.i2257, %.Vec_StrGrow.exit10_crit_edge.i.i2256 ], [ %3381, %3380 ], [ %3371, %Vec_StrGrow.exit.i.i2263 ]
  %3383 = load i32, ptr %127, align 4, !tbaa !18
  %3384 = add nsw i32 %3383, 1
  store i32 %3384, ptr %127, align 4, !tbaa !18
  %3385 = sext i32 %3383 to i64
  %3386 = getelementptr inbounds i8, ptr %3382, i64 %3385
  store i8 %3359, ptr %3386, align 1, !tbaa !15
  %indvars.iv.next.i2259 = add nuw nsw i64 %indvars.iv.i2255, 1
  %exitcond.not.i2260 = icmp eq i64 %indvars.iv.next.i2259, 6
  br i1 %exitcond.not.i2260, label %Vec_StrPrintStr.exit2264, label %3357, !llvm.loop !59

Vec_StrPrintStr.exit2264:                         ; preds = %Vec_StrPush.exit.i2258
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3091, i32 noundef %1, i32 noundef 0)
  br label %3387

3387:                                             ; preds = %Vec_StrPush.exit.i2272, %Vec_StrPrintStr.exit2264
  %indvars.iv.i2269 = phi i64 [ 0, %Vec_StrPrintStr.exit2264 ], [ %indvars.iv.next.i2273, %Vec_StrPush.exit.i2272 ]
  %3388 = getelementptr inbounds nuw i8, ptr @.str.146, i64 %indvars.iv.i2269
  %3389 = load i8, ptr %3388, align 1, !tbaa !15
  %3390 = load i32, ptr %127, align 4, !tbaa !18
  %3391 = load i32, ptr %4, align 8, !tbaa !20
  %3392 = icmp eq i32 %3390, %3391
  br i1 %3392, label %3393, label %.Vec_StrGrow.exit10_crit_edge.i.i2270

.Vec_StrGrow.exit10_crit_edge.i.i2270:            ; preds = %3387
  %.pre.i.i2271 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2272

3393:                                             ; preds = %3387
  %3394 = icmp slt i32 %3390, 16
  br i1 %3394, label %3395, label %3402

3395:                                             ; preds = %3393
  %3396 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2276 = icmp eq ptr %3396, null
  br i1 %.not9.i.i.i2276, label %3399, label %3397

3397:                                             ; preds = %3395
  %3398 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3396, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2277

3399:                                             ; preds = %3395
  %3400 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2277

Vec_StrGrow.exit.i.i2277:                         ; preds = %3399, %3397
  %3401 = phi ptr [ %3398, %3397 ], [ %3400, %3399 ]
  store ptr %3401, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2272

3402:                                             ; preds = %3393
  %3403 = shl nuw nsw i32 %3390, 1
  %3404 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2275 = icmp eq ptr %3404, null
  %3405 = zext nneg i32 %3403 to i64
  br i1 %.not9.i9.i.i2275, label %3408, label %3406

3406:                                             ; preds = %3402
  %3407 = tail call ptr @realloc(ptr noundef nonnull %3404, i64 noundef %3405) #17
  br label %3410

3408:                                             ; preds = %3402
  %3409 = tail call noalias ptr @malloc(i64 noundef %3405) #18
  br label %3410

3410:                                             ; preds = %3408, %3406
  %3411 = phi ptr [ %3407, %3406 ], [ %3409, %3408 ]
  store ptr %3411, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3403, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2272

Vec_StrPush.exit.i2272:                           ; preds = %3410, %Vec_StrGrow.exit.i.i2277, %.Vec_StrGrow.exit10_crit_edge.i.i2270
  %3412 = phi ptr [ %.pre.i.i2271, %.Vec_StrGrow.exit10_crit_edge.i.i2270 ], [ %3411, %3410 ], [ %3401, %Vec_StrGrow.exit.i.i2277 ]
  %3413 = load i32, ptr %127, align 4, !tbaa !18
  %3414 = add nsw i32 %3413, 1
  store i32 %3414, ptr %127, align 4, !tbaa !18
  %3415 = sext i32 %3413 to i64
  %3416 = getelementptr inbounds i8, ptr %3412, i64 %3415
  store i8 %3389, ptr %3416, align 1, !tbaa !15
  %indvars.iv.next.i2273 = add nuw nsw i64 %indvars.iv.i2269, 1
  %exitcond.not.i2274 = icmp eq i64 %indvars.iv.next.i2273, 9
  br i1 %exitcond.not.i2274, label %Vec_StrPrintStr.exit2278, label %3387, !llvm.loop !59

Vec_StrPrintStr.exit2278:                         ; preds = %Vec_StrPush.exit.i2272
  %3417 = add nsw i32 %3091, 2
  %3418 = load i32, ptr %601, align 4, !tbaa !22
  %.not.i.not.i.i2279 = icmp slt i32 %3092, %3418
  br i1 %.not.i.not.i.i2279, label %Cba_FonName.exit2293, label %3419

3419:                                             ; preds = %Vec_StrPrintStr.exit2278
  %3420 = load i32, ptr %600, align 8, !tbaa !48
  %3421 = shl nsw i32 %3420, 1
  %.not.i.i2280 = icmp slt i32 %3092, %3421
  %.not.i.i.not.i.i2281 = icmp sgt i32 %3420, %3092
  br i1 %.not.i.i2280, label %3431, label %3422

3422:                                             ; preds = %3419
  br i1 %.not.i.i.not.i.i2281, label %Vec_IntGrow.exit.i.i.i2286, label %3423

3423:                                             ; preds = %3422
  %3424 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i.i.i.i2282 = icmp eq ptr %3424, null
  %3425 = sext i32 %3417 to i64
  %3426 = shl nsw i64 %3425, 2
  br i1 %.not9.i.i.i.i2282, label %3429, label %3427

3427:                                             ; preds = %3423
  %3428 = tail call ptr @realloc(ptr noundef nonnull %3424, i64 noundef %3426) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3429:                                             ; preds = %3423
  %3430 = tail call noalias ptr @malloc(i64 noundef %3426) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3431:                                             ; preds = %3419
  br i1 %.not.i.i.not.i.i2281, label %Vec_IntGrow.exit.i.i.i2286, label %3432

3432:                                             ; preds = %3431
  %3433 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i21.i.i.i2292 = icmp eq ptr %3433, null
  %3434 = sext i32 %3421 to i64
  %3435 = shl nsw i64 %3434, 2
  br i1 %.not9.i21.i.i.i2292, label %3438, label %3436

3436:                                             ; preds = %3432
  %3437 = tail call ptr @realloc(ptr noundef nonnull %3433, i64 noundef %3435) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3438:                                             ; preds = %3432
  %3439 = tail call noalias ptr @malloc(i64 noundef %3435) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

Vec_IntGrow.exit.sink.split.i.i.i2283:            ; preds = %3436, %3438, %3427, %3429
  %storemerge2711 = phi ptr [ %3428, %3427 ], [ %3430, %3429 ], [ %3437, %3436 ], [ %3439, %3438 ]
  %.sink.i.i.i2284 = phi i32 [ %3417, %3427 ], [ %3417, %3429 ], [ %3421, %3436 ], [ %3421, %3438 ]
  store ptr %storemerge2711, ptr %602, align 8, !tbaa !23
  store i32 %.sink.i.i.i2284, ptr %600, align 8, !tbaa !48
  %.pre.i.i2285 = load i32, ptr %601, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2286

Vec_IntGrow.exit.i.i.i2286:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2283, %3431, %3422
  %3440 = phi i32 [ %.pre.i.i2285, %Vec_IntGrow.exit.sink.split.i.i.i2283 ], [ %3418, %3431 ], [ %3418, %3422 ]
  %.not3.i.i2287 = icmp sgt i32 %3440, %3092
  br i1 %.not3.i.i2287, label %._crit_edge.i.i.i2290, label %.lr.ph.i.i.i2288

.lr.ph.i.i.i2288:                                 ; preds = %Vec_IntGrow.exit.i.i.i2286
  %3441 = load ptr, ptr %602, align 8, !tbaa !23
  %3442 = sext i32 %3440 to i64
  %3443 = shl nsw i64 %3442, 2
  %scevgep.i.i.i2289 = getelementptr i8, ptr %3441, i64 %3443
  %3444 = sub i32 %3092, %3440
  %3445 = zext i32 %3444 to i64
  %3446 = shl nuw nsw i64 %3445, 2
  %3447 = add nuw nsw i64 %3446, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2289, i8 0, i64 %3447, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2290

._crit_edge.i.i.i2290:                            ; preds = %.lr.ph.i.i.i2288, %Vec_IntGrow.exit.i.i.i2286
  store i32 %3417, ptr %601, align 4, !tbaa !22
  br label %Cba_FonName.exit2293

Cba_FonName.exit2293:                             ; preds = %Vec_StrPrintStr.exit2278, %._crit_edge.i.i.i2290
  %.val.i.i2291 = load ptr, ptr %602, align 8, !tbaa !23
  %3448 = sext i32 %3092 to i64
  %3449 = getelementptr inbounds i32, ptr %.val.i.i2291, i64 %3448
  %3450 = load i32, ptr %3449, align 4, !tbaa !24
  %.not814 = icmp eq i32 %3450, 0
  br i1 %.not814, label %.lr.ph.i2295.preheader, label %3451

3451:                                             ; preds = %Cba_FonName.exit2293
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3092, i32 noundef %1, i32 noundef 0)
  br label %.lr.ph.i2295.preheader

.lr.ph.i2295.preheader:                           ; preds = %Cba_FonName.exit2293, %3451
  br label %.lr.ph.i2295

.lr.ph.i2295:                                     ; preds = %.lr.ph.i2295.preheader, %Vec_StrPush.exit.i2301
  %indvars.iv.i2298 = phi i64 [ %indvars.iv.next.i2302, %Vec_StrPush.exit.i2301 ], [ 0, %.lr.ph.i2295.preheader ]
  %3452 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i2298
  %3453 = load i8, ptr %3452, align 1, !tbaa !15
  %3454 = load i32, ptr %127, align 4, !tbaa !18
  %3455 = load i32, ptr %4, align 8, !tbaa !20
  %3456 = icmp eq i32 %3454, %3455
  br i1 %3456, label %3457, label %.Vec_StrGrow.exit10_crit_edge.i.i2299

.Vec_StrGrow.exit10_crit_edge.i.i2299:            ; preds = %.lr.ph.i2295
  %.pre.i.i2300 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2301

3457:                                             ; preds = %.lr.ph.i2295
  %3458 = icmp slt i32 %3454, 16
  br i1 %3458, label %3459, label %3466

3459:                                             ; preds = %3457
  %3460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2305 = icmp eq ptr %3460, null
  br i1 %.not9.i.i.i2305, label %3463, label %3461

3461:                                             ; preds = %3459
  %3462 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3460, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2306

3463:                                             ; preds = %3459
  %3464 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2306

Vec_StrGrow.exit.i.i2306:                         ; preds = %3463, %3461
  %3465 = phi ptr [ %3462, %3461 ], [ %3464, %3463 ]
  store ptr %3465, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2301

3466:                                             ; preds = %3457
  %3467 = shl nuw nsw i32 %3454, 1
  %3468 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2304 = icmp eq ptr %3468, null
  %3469 = zext nneg i32 %3467 to i64
  br i1 %.not9.i9.i.i2304, label %3472, label %3470

3470:                                             ; preds = %3466
  %3471 = tail call ptr @realloc(ptr noundef nonnull %3468, i64 noundef %3469) #17
  br label %3474

3472:                                             ; preds = %3466
  %3473 = tail call noalias ptr @malloc(i64 noundef %3469) #18
  br label %3474

3474:                                             ; preds = %3472, %3470
  %3475 = phi ptr [ %3471, %3470 ], [ %3473, %3472 ]
  store ptr %3475, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3467, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2301

Vec_StrPush.exit.i2301:                           ; preds = %3474, %Vec_StrGrow.exit.i.i2306, %.Vec_StrGrow.exit10_crit_edge.i.i2299
  %3476 = phi ptr [ %.pre.i.i2300, %.Vec_StrGrow.exit10_crit_edge.i.i2299 ], [ %3475, %3474 ], [ %3465, %Vec_StrGrow.exit.i.i2306 ]
  %3477 = load i32, ptr %127, align 4, !tbaa !18
  %3478 = add nsw i32 %3477, 1
  store i32 %3478, ptr %127, align 4, !tbaa !18
  %3479 = sext i32 %3477 to i64
  %3480 = getelementptr inbounds i8, ptr %3476, i64 %3479
  store i8 %3453, ptr %3480, align 1, !tbaa !15
  %indvars.iv.next.i2302 = add nuw nsw i64 %indvars.iv.i2298, 1
  %exitcond.not.i2303 = icmp eq i64 %indvars.iv.next.i2302, 4
  br i1 %exitcond.not.i2303, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i2295, !llvm.loop !59

3481:                                             ; preds = %2326
  %.val967 = load ptr, ptr %591, align 8, !tbaa !23
  %3482 = getelementptr inbounds nuw i32, ptr %.val967, i64 %indvars.iv2681
  %3483 = load i32, ptr %3482, align 4, !tbaa !24
  %3484 = add nsw i32 %3483, 1
  %3485 = add nsw i32 %3483, 2
  %3486 = load i32, ptr %601, align 4, !tbaa !22
  %.not.i.not.i.i2308 = icmp slt i32 %3484, %3486
  br i1 %.not.i.not.i.i2308, label %Cba_FonName.exit2322, label %3487

3487:                                             ; preds = %3481
  %3488 = load i32, ptr %600, align 8, !tbaa !48
  %3489 = shl nsw i32 %3488, 1
  %.not.i.i2309 = icmp slt i32 %3484, %3489
  %.not.i.i.not.i.i2310 = icmp sgt i32 %3488, %3484
  br i1 %.not.i.i2309, label %3499, label %3490

3490:                                             ; preds = %3487
  br i1 %.not.i.i.not.i.i2310, label %Vec_IntGrow.exit.i.i.i2315, label %3491

3491:                                             ; preds = %3490
  %3492 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i.i.i.i2311 = icmp eq ptr %3492, null
  %3493 = sext i32 %3485 to i64
  %3494 = shl nsw i64 %3493, 2
  br i1 %.not9.i.i.i.i2311, label %3497, label %3495

3495:                                             ; preds = %3491
  %3496 = tail call ptr @realloc(ptr noundef nonnull %3492, i64 noundef %3494) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3497:                                             ; preds = %3491
  %3498 = tail call noalias ptr @malloc(i64 noundef %3494) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3499:                                             ; preds = %3487
  br i1 %.not.i.i.not.i.i2310, label %Vec_IntGrow.exit.i.i.i2315, label %3500

3500:                                             ; preds = %3499
  %3501 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i21.i.i.i2321 = icmp eq ptr %3501, null
  %3502 = sext i32 %3489 to i64
  %3503 = shl nsw i64 %3502, 2
  br i1 %.not9.i21.i.i.i2321, label %3506, label %3504

3504:                                             ; preds = %3500
  %3505 = tail call ptr @realloc(ptr noundef nonnull %3501, i64 noundef %3503) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3506:                                             ; preds = %3500
  %3507 = tail call noalias ptr @malloc(i64 noundef %3503) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

Vec_IntGrow.exit.sink.split.i.i.i2312:            ; preds = %3504, %3506, %3495, %3497
  %storemerge2710 = phi ptr [ %3496, %3495 ], [ %3498, %3497 ], [ %3505, %3504 ], [ %3507, %3506 ]
  %.sink.i.i.i2313 = phi i32 [ %3485, %3495 ], [ %3485, %3497 ], [ %3489, %3504 ], [ %3489, %3506 ]
  store ptr %storemerge2710, ptr %602, align 8, !tbaa !23
  store i32 %.sink.i.i.i2313, ptr %600, align 8, !tbaa !48
  %.pre.i.i2314 = load i32, ptr %601, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2315

Vec_IntGrow.exit.i.i.i2315:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2312, %3499, %3490
  %3508 = phi i32 [ %.pre.i.i2314, %Vec_IntGrow.exit.sink.split.i.i.i2312 ], [ %3486, %3499 ], [ %3486, %3490 ]
  %.not3.i.i2316 = icmp sgt i32 %3508, %3484
  br i1 %.not3.i.i2316, label %._crit_edge.i.i.i2319, label %.lr.ph.i.i.i2317

.lr.ph.i.i.i2317:                                 ; preds = %Vec_IntGrow.exit.i.i.i2315
  %3509 = load ptr, ptr %602, align 8, !tbaa !23
  %3510 = sext i32 %3508 to i64
  %3511 = shl nsw i64 %3510, 2
  %scevgep.i.i.i2318 = getelementptr i8, ptr %3509, i64 %3511
  %3512 = sub i32 %3484, %3508
  %3513 = zext i32 %3512 to i64
  %3514 = shl nuw nsw i64 %3513, 2
  %3515 = add nuw nsw i64 %3514, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2318, i8 0, i64 %3515, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2319

._crit_edge.i.i.i2319:                            ; preds = %.lr.ph.i.i.i2317, %Vec_IntGrow.exit.i.i.i2315
  store i32 %3485, ptr %601, align 4, !tbaa !22
  br label %Cba_FonName.exit2322

Cba_FonName.exit2322:                             ; preds = %3481, %._crit_edge.i.i.i2319
  %.val.i.i2320 = load ptr, ptr %602, align 8, !tbaa !23
  %3516 = sext i32 %3484 to i64
  %3517 = getelementptr inbounds i32, ptr %.val.i.i2320, i64 %3516
  %3518 = load i32, ptr %3517, align 4, !tbaa !24
  %.not804 = icmp eq i32 %3518, 0
  %.val985 = load ptr, ptr %27, align 8, !tbaa !64
  %3519 = ashr i32 %3483, 5
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds i32, ptr %.val985, i64 %3520
  %3522 = load i32, ptr %3521, align 4, !tbaa !24
  %3523 = and i32 %3483, 31
  %3524 = shl nuw i32 1, %3523
  %3525 = and i32 %3522, %3524
  %.not805 = icmp eq i32 %3525, 0
  br i1 %.not804, label %3538, label %3526

3526:                                             ; preds = %Cba_FonName.exit2322
  br i1 %.not805, label %3527, label %3528

3527:                                             ; preds = %3526
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3483)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3483, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3528

3528:                                             ; preds = %3527, %3526
  %3529 = ashr i32 %3484, 5
  %3530 = sext i32 %3529 to i64
  %3531 = getelementptr inbounds i32, ptr %.val985, i64 %3530
  %3532 = load i32, ptr %3531, align 4, !tbaa !24
  %3533 = and i32 %3484, 31
  %3534 = shl nuw i32 1, %3533
  %3535 = and i32 %3532, %3534
  %.not807 = icmp eq i32 %3535, 0
  br i1 %.not807, label %3536, label %3537

3536:                                             ; preds = %3528
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3484)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3484, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3537

3537:                                             ; preds = %3536, %3528
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.147)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3484, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.58)
  br label %3541

3538:                                             ; preds = %Cba_FonName.exit2322
  br i1 %.not805, label %3540, label %3539

3539:                                             ; preds = %3538
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %3541

3540:                                             ; preds = %3538
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3483)
  br label %3541

3541:                                             ; preds = %3539, %3540, %3537
  %.str.132.sink = phi ptr [ @.str.148, %3537 ], [ @.str.132, %3540 ], [ @.str.132, %3539 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3483, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.132.sink)
  %.val904 = load ptr, ptr %592, align 8, !tbaa !23
  %.val905 = load ptr, ptr %593, align 8, !tbaa !23
  %3542 = getelementptr inbounds nuw i32, ptr %.val904, i64 %indvars.iv2681
  %3543 = load i32, ptr %3542, align 4, !tbaa !24
  %3544 = sext i32 %3543 to i64
  %3545 = getelementptr inbounds i32, ptr %.val905, i64 %3544
  %3546 = load i32, ptr %3545, align 4, !tbaa !24
  switch i32 %3546, label %3547 [
    i32 0, label %3553
    i32 -2, label %3553
  ]

3547:                                             ; preds = %3541
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val908 = load ptr, ptr %592, align 8, !tbaa !23
  %.val909 = load ptr, ptr %593, align 8, !tbaa !23
  %3548 = getelementptr inbounds nuw i32, ptr %.val908, i64 %indvars.iv2681
  %3549 = load i32, ptr %3548, align 4, !tbaa !24
  %3550 = sext i32 %3549 to i64
  %3551 = getelementptr inbounds i32, ptr %.val909, i64 %3550
  %3552 = load i32, ptr %3551, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3552, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  br label %3553

3553:                                             ; preds = %3541, %3541, %3547
  %3554 = load i32, ptr %127, align 4, !tbaa !18
  %3555 = load i32, ptr %4, align 8, !tbaa !20
  %3556 = icmp eq i32 %3554, %3555
  br i1 %3556, label %3557, label %.Vec_StrGrow.exit10_crit_edge.i2323

.Vec_StrGrow.exit10_crit_edge.i2323:              ; preds = %3553
  %.pre.i2325 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2329

3557:                                             ; preds = %3553
  %3558 = icmp slt i32 %3554, 16
  br i1 %3558, label %3559, label %3566

3559:                                             ; preds = %3557
  %3560 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2327 = icmp eq ptr %3560, null
  br i1 %.not9.i.i2327, label %3563, label %3561

3561:                                             ; preds = %3559
  %3562 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3560, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2328

3563:                                             ; preds = %3559
  %3564 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2328

Vec_StrGrow.exit.i2328:                           ; preds = %3563, %3561
  %3565 = phi ptr [ %3562, %3561 ], [ %3564, %3563 ]
  store ptr %3565, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2329

3566:                                             ; preds = %3557
  %3567 = shl nuw nsw i32 %3554, 1
  %3568 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2326 = icmp eq ptr %3568, null
  %3569 = zext nneg i32 %3567 to i64
  br i1 %.not9.i9.i2326, label %3572, label %3570

3570:                                             ; preds = %3566
  %3571 = tail call ptr @realloc(ptr noundef nonnull %3568, i64 noundef %3569) #17
  br label %3574

3572:                                             ; preds = %3566
  %3573 = tail call noalias ptr @malloc(i64 noundef %3569) #18
  br label %3574

3574:                                             ; preds = %3572, %3570
  %3575 = phi ptr [ %3571, %3570 ], [ %3573, %3572 ]
  store ptr %3575, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3567, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2329

Vec_StrPush.exit2329:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2323, %Vec_StrGrow.exit.i2328, %3574
  %3576 = phi ptr [ %.pre.i2325, %.Vec_StrGrow.exit10_crit_edge.i2323 ], [ %3575, %3574 ], [ %3565, %Vec_StrGrow.exit.i2328 ]
  %3577 = load i32, ptr %127, align 4, !tbaa !18
  %3578 = add nsw i32 %3577, 1
  store i32 %3578, ptr %127, align 4, !tbaa !18
  %3579 = sext i32 %3577 to i64
  %3580 = getelementptr inbounds i8, ptr %3576, i64 %3579
  store i8 32, ptr %3580, align 1, !tbaa !15
  %.val910 = load ptr, ptr %592, align 8, !tbaa !23
  %.val911 = load ptr, ptr %593, align 8, !tbaa !23
  %3581 = getelementptr inbounds nuw i32, ptr %.val910, i64 %indvars.iv2681
  %3582 = load i32, ptr %3581, align 4, !tbaa !24
  %3583 = sext i32 %3582 to i64
  %3584 = getelementptr i32, ptr %.val911, i64 %3583
  %3585 = getelementptr i8, ptr %3584, i64 4
  %3586 = load i32, ptr %3585, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3586, i32 noundef %1, i32 noundef 0)
  %3587 = load i32, ptr %127, align 4, !tbaa !18
  %3588 = load i32, ptr %4, align 8, !tbaa !20
  %3589 = icmp eq i32 %3587, %3588
  br i1 %3589, label %3590, label %.Vec_StrGrow.exit10_crit_edge.i2330

.Vec_StrGrow.exit10_crit_edge.i2330:              ; preds = %Vec_StrPush.exit2329
  %.pre.i2332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2336

3590:                                             ; preds = %Vec_StrPush.exit2329
  %3591 = icmp slt i32 %3587, 16
  br i1 %3591, label %3592, label %3599

3592:                                             ; preds = %3590
  %3593 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2334 = icmp eq ptr %3593, null
  br i1 %.not9.i.i2334, label %3596, label %3594

3594:                                             ; preds = %3592
  %3595 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3593, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2335

3596:                                             ; preds = %3592
  %3597 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2335

Vec_StrGrow.exit.i2335:                           ; preds = %3596, %3594
  %3598 = phi ptr [ %3595, %3594 ], [ %3597, %3596 ]
  store ptr %3598, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2336

3599:                                             ; preds = %3590
  %3600 = shl nuw nsw i32 %3587, 1
  %3601 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2333 = icmp eq ptr %3601, null
  %3602 = zext nneg i32 %3600 to i64
  br i1 %.not9.i9.i2333, label %3605, label %3603

3603:                                             ; preds = %3599
  %3604 = tail call ptr @realloc(ptr noundef nonnull %3601, i64 noundef %3602) #17
  br label %3607

3605:                                             ; preds = %3599
  %3606 = tail call noalias ptr @malloc(i64 noundef %3602) #18
  br label %3607

3607:                                             ; preds = %3605, %3603
  %3608 = phi ptr [ %3604, %3603 ], [ %3606, %3605 ]
  store ptr %3608, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3600, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2336

Vec_StrPush.exit2336:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2330, %Vec_StrGrow.exit.i2335, %3607
  %3609 = phi ptr [ %.pre.i2332, %.Vec_StrGrow.exit10_crit_edge.i2330 ], [ %3608, %3607 ], [ %3598, %Vec_StrGrow.exit.i2335 ]
  %3610 = load i32, ptr %127, align 4, !tbaa !18
  %3611 = add nsw i32 %3610, 1
  store i32 %3611, ptr %127, align 4, !tbaa !18
  %3612 = sext i32 %3610 to i64
  %3613 = getelementptr inbounds i8, ptr %3609, i64 %3612
  store i8 32, ptr %3613, align 1, !tbaa !15
  %3614 = load i32, ptr %127, align 4, !tbaa !18
  %3615 = load i32, ptr %4, align 8, !tbaa !20
  %3616 = icmp eq i32 %3614, %3615
  br i1 %3616, label %3617, label %.Vec_StrGrow.exit10_crit_edge.i.i2342

.Vec_StrGrow.exit10_crit_edge.i.i2342:            ; preds = %Vec_StrPush.exit2336
  %.pre.i.i2343 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2344

3617:                                             ; preds = %Vec_StrPush.exit2336
  %3618 = icmp slt i32 %3614, 16
  br i1 %3618, label %3619, label %3626

3619:                                             ; preds = %3617
  %3620 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2348 = icmp eq ptr %3620, null
  br i1 %.not9.i.i.i2348, label %3623, label %3621

3621:                                             ; preds = %3619
  %3622 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3620, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2349

3623:                                             ; preds = %3619
  %3624 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2349

Vec_StrGrow.exit.i.i2349:                         ; preds = %3623, %3621
  %3625 = phi ptr [ %3622, %3621 ], [ %3624, %3623 ]
  store ptr %3625, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2344

3626:                                             ; preds = %3617
  %3627 = shl nuw nsw i32 %3614, 1
  %3628 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2347 = icmp eq ptr %3628, null
  %3629 = zext nneg i32 %3627 to i64
  br i1 %.not9.i9.i.i2347, label %3632, label %3630

3630:                                             ; preds = %3626
  %3631 = tail call ptr @realloc(ptr noundef nonnull %3628, i64 noundef %3629) #17
  br label %3634

3632:                                             ; preds = %3626
  %3633 = tail call noalias ptr @malloc(i64 noundef %3629) #18
  br label %3634

3634:                                             ; preds = %3632, %3630
  %3635 = phi ptr [ %3631, %3630 ], [ %3633, %3632 ]
  store ptr %3635, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3627, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2344

Vec_StrPush.exit.i2344:                           ; preds = %3634, %Vec_StrGrow.exit.i.i2349, %.Vec_StrGrow.exit10_crit_edge.i.i2342
  %3636 = phi ptr [ %.pre.i.i2343, %.Vec_StrGrow.exit10_crit_edge.i.i2342 ], [ %3635, %3634 ], [ %3625, %Vec_StrGrow.exit.i.i2349 ]
  %3637 = load i32, ptr %127, align 4, !tbaa !18
  %3638 = add nsw i32 %3637, 1
  store i32 %3638, ptr %127, align 4, !tbaa !18
  %3639 = sext i32 %3637 to i64
  %3640 = getelementptr inbounds i8, ptr %3636, i64 %3639
  store i8 43, ptr %3640, align 1, !tbaa !15
  %3641 = load i32, ptr %127, align 4, !tbaa !18
  %3642 = load i32, ptr %4, align 8, !tbaa !20
  %3643 = icmp eq i32 %3641, %3642
  br i1 %3643, label %3644, label %.Vec_StrGrow.exit10_crit_edge.i2351

.Vec_StrGrow.exit10_crit_edge.i2351:              ; preds = %Vec_StrPush.exit.i2344
  %.pre.i2353 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2357

3644:                                             ; preds = %Vec_StrPush.exit.i2344
  %3645 = icmp slt i32 %3641, 16
  br i1 %3645, label %3646, label %3653

3646:                                             ; preds = %3644
  %3647 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2355 = icmp eq ptr %3647, null
  br i1 %.not9.i.i2355, label %3650, label %3648

3648:                                             ; preds = %3646
  %3649 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3647, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2356

3650:                                             ; preds = %3646
  %3651 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2356

Vec_StrGrow.exit.i2356:                           ; preds = %3650, %3648
  %3652 = phi ptr [ %3649, %3648 ], [ %3651, %3650 ]
  store ptr %3652, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2357

3653:                                             ; preds = %3644
  %3654 = shl nuw nsw i32 %3641, 1
  %3655 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2354 = icmp eq ptr %3655, null
  %3656 = zext nneg i32 %3654 to i64
  br i1 %.not9.i9.i2354, label %3659, label %3657

3657:                                             ; preds = %3653
  %3658 = tail call ptr @realloc(ptr noundef nonnull %3655, i64 noundef %3656) #17
  br label %3661

3659:                                             ; preds = %3653
  %3660 = tail call noalias ptr @malloc(i64 noundef %3656) #18
  br label %3661

3661:                                             ; preds = %3659, %3657
  %3662 = phi ptr [ %3658, %3657 ], [ %3660, %3659 ]
  store ptr %3662, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3654, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2357

Vec_StrPush.exit2357:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2351, %Vec_StrGrow.exit.i2356, %3661
  %3663 = phi ptr [ %.pre.i2353, %.Vec_StrGrow.exit10_crit_edge.i2351 ], [ %3662, %3661 ], [ %3652, %Vec_StrGrow.exit.i2356 ]
  %3664 = load i32, ptr %127, align 4, !tbaa !18
  %3665 = add nsw i32 %3664, 1
  store i32 %3665, ptr %127, align 4, !tbaa !18
  %3666 = sext i32 %3664 to i64
  %3667 = getelementptr inbounds i8, ptr %3663, i64 %3666
  store i8 32, ptr %3667, align 1, !tbaa !15
  %.val912 = load ptr, ptr %592, align 8, !tbaa !23
  %.val913 = load ptr, ptr %593, align 8, !tbaa !23
  %3668 = getelementptr inbounds nuw i32, ptr %.val912, i64 %indvars.iv2681
  %3669 = load i32, ptr %3668, align 4, !tbaa !24
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr i32, ptr %.val913, i64 %3670
  %3672 = getelementptr i8, ptr %3671, i64 8
  %3673 = load i32, ptr %3672, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3673, i32 noundef %1, i32 noundef 0)
  %3674 = load i32, ptr %127, align 4, !tbaa !18
  %3675 = load i32, ptr %4, align 8, !tbaa !20
  %3676 = icmp eq i32 %3674, %3675
  br i1 %3676, label %3677, label %.Vec_StrGrow.exit10_crit_edge.i2358

.Vec_StrGrow.exit10_crit_edge.i2358:              ; preds = %Vec_StrPush.exit2357
  %.pre.i2360 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3677:                                             ; preds = %Vec_StrPush.exit2357
  %3678 = icmp slt i32 %3674, 16
  br i1 %3678, label %3679, label %3686

3679:                                             ; preds = %3677
  %3680 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2362 = icmp eq ptr %3680, null
  br i1 %.not9.i.i2362, label %3683, label %3681

3681:                                             ; preds = %3679
  %3682 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3680, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2363

3683:                                             ; preds = %3679
  %3684 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2363

Vec_StrGrow.exit.i2363:                           ; preds = %3683, %3681
  %3685 = phi ptr [ %3682, %3681 ], [ %3684, %3683 ]
  store ptr %3685, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3686:                                             ; preds = %3677
  %3687 = shl nuw nsw i32 %3674, 1
  %3688 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2361 = icmp eq ptr %3688, null
  %3689 = zext nneg i32 %3687 to i64
  br i1 %.not9.i9.i2361, label %3692, label %3690

3690:                                             ; preds = %3686
  %3691 = tail call ptr @realloc(ptr noundef nonnull %3688, i64 noundef %3689) #17
  br label %3694

3692:                                             ; preds = %3686
  %3693 = tail call noalias ptr @malloc(i64 noundef %3689) #18
  br label %3694

3694:                                             ; preds = %3692, %3690
  %3695 = phi ptr [ %3691, %3690 ], [ %3693, %3692 ]
  store ptr %3695, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3687, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3696:                                             ; preds = %2326
  %.val968 = load ptr, ptr %591, align 8, !tbaa !23
  %3697 = getelementptr inbounds nuw i32, ptr %.val968, i64 %indvars.iv2681
  %3698 = load i32, ptr %3697, align 4, !tbaa !24
  %.val986 = load ptr, ptr %27, align 8, !tbaa !64
  %3699 = ashr i32 %3698, 5
  %3700 = sext i32 %3699 to i64
  %3701 = getelementptr inbounds i32, ptr %.val986, i64 %3700
  %3702 = load i32, ptr %3701, align 4, !tbaa !24
  %3703 = and i32 %3698, 31
  %3704 = shl nuw i32 1, %3703
  %3705 = and i32 %3702, %3704
  %.not798 = icmp eq i32 %3705, 0
  br i1 %.not798, label %3707, label %3706

3706:                                             ; preds = %3696
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %.lr.ph.i2366

3707:                                             ; preds = %3696
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  %.val969 = load ptr, ptr %591, align 8, !tbaa !23
  %3708 = getelementptr inbounds nuw i32, ptr %.val969, i64 %indvars.iv2681
  %3709 = load i32, ptr %3708, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3709)
  br label %.lr.ph.i2366

.lr.ph.i2366:                                     ; preds = %3707, %3706
  %.val970 = load ptr, ptr %591, align 8, !tbaa !23
  %3710 = getelementptr inbounds nuw i32, ptr %.val970, i64 %indvars.iv2681
  %3711 = load i32, ptr %3710, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3711, i32 noundef 0, i32 noundef 0)
  br label %3712

3712:                                             ; preds = %Vec_StrPush.exit.i2372, %.lr.ph.i2366
  %indvars.iv.i2369 = phi i64 [ 0, %.lr.ph.i2366 ], [ %indvars.iv.next.i2373, %Vec_StrPush.exit.i2372 ]
  %3713 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2369
  %3714 = load i8, ptr %3713, align 1, !tbaa !15
  %3715 = load i32, ptr %127, align 4, !tbaa !18
  %3716 = load i32, ptr %4, align 8, !tbaa !20
  %3717 = icmp eq i32 %3715, %3716
  br i1 %3717, label %3718, label %.Vec_StrGrow.exit10_crit_edge.i.i2370

.Vec_StrGrow.exit10_crit_edge.i.i2370:            ; preds = %3712
  %.pre.i.i2371 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2372

3718:                                             ; preds = %3712
  %3719 = icmp slt i32 %3715, 16
  br i1 %3719, label %3720, label %3727

3720:                                             ; preds = %3718
  %3721 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2376 = icmp eq ptr %3721, null
  br i1 %.not9.i.i.i2376, label %3724, label %3722

3722:                                             ; preds = %3720
  %3723 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3721, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2377

3724:                                             ; preds = %3720
  %3725 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2377

Vec_StrGrow.exit.i.i2377:                         ; preds = %3724, %3722
  %3726 = phi ptr [ %3723, %3722 ], [ %3725, %3724 ]
  store ptr %3726, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2372

3727:                                             ; preds = %3718
  %3728 = shl nuw nsw i32 %3715, 1
  %3729 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2375 = icmp eq ptr %3729, null
  %3730 = zext nneg i32 %3728 to i64
  br i1 %.not9.i9.i.i2375, label %3733, label %3731

3731:                                             ; preds = %3727
  %3732 = tail call ptr @realloc(ptr noundef nonnull %3729, i64 noundef %3730) #17
  br label %3735

3733:                                             ; preds = %3727
  %3734 = tail call noalias ptr @malloc(i64 noundef %3730) #18
  br label %3735

3735:                                             ; preds = %3733, %3731
  %3736 = phi ptr [ %3732, %3731 ], [ %3734, %3733 ]
  store ptr %3736, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3728, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2372

Vec_StrPush.exit.i2372:                           ; preds = %3735, %Vec_StrGrow.exit.i.i2377, %.Vec_StrGrow.exit10_crit_edge.i.i2370
  %3737 = phi ptr [ %.pre.i.i2371, %.Vec_StrGrow.exit10_crit_edge.i.i2370 ], [ %3736, %3735 ], [ %3726, %Vec_StrGrow.exit.i.i2377 ]
  %3738 = load i32, ptr %127, align 4, !tbaa !18
  %3739 = add nsw i32 %3738, 1
  store i32 %3739, ptr %127, align 4, !tbaa !18
  %3740 = sext i32 %3738 to i64
  %3741 = getelementptr inbounds i8, ptr %3737, i64 %3740
  store i8 %3714, ptr %3741, align 1, !tbaa !15
  %indvars.iv.next.i2373 = add nuw nsw i64 %indvars.iv.i2369, 1
  %exitcond.not.i2374 = icmp eq i64 %indvars.iv.next.i2373, 3
  br i1 %exitcond.not.i2374, label %Vec_StrPrintStr.exit2378, label %3712, !llvm.loop !59

Vec_StrPrintStr.exit2378:                         ; preds = %Vec_StrPush.exit.i2372
  %.val849 = load ptr, ptr %590, align 8, !tbaa !21
  %3742 = getelementptr inbounds nuw i8, ptr %.val849, i64 %indvars.iv2681
  %3743 = load i8, ptr %3742, align 1, !tbaa !15
  %.not2577 = icmp eq i8 %3743, 89
  br i1 %.not2577, label %3744, label %3746

3744:                                             ; preds = %Vec_StrPrintStr.exit2378
  %3745 = trunc nuw nsw i64 %indvars.iv2681 to i32
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %3745)
  br label %3886

3746:                                             ; preds = %Vec_StrPrintStr.exit2378
  %3747 = icmp eq i8 %615, 18
  br i1 %3747, label %3748, label %3766

3748:                                             ; preds = %3746
  %.val914 = load ptr, ptr %592, align 8, !tbaa !23
  %.val915 = load ptr, ptr %593, align 8, !tbaa !23
  %3749 = getelementptr inbounds nuw i32, ptr %.val914, i64 %indvars.iv2681
  %3750 = load i32, ptr %3749, align 4, !tbaa !24
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr inbounds i32, ptr %.val915, i64 %3751
  %3753 = load i32, ptr %3752, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3753, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.149)
  %.val916 = load ptr, ptr %592, align 8, !tbaa !23
  %.val917 = load ptr, ptr %593, align 8, !tbaa !23
  %3754 = getelementptr inbounds nuw i32, ptr %.val916, i64 %indvars.iv2681
  %3755 = load i32, ptr %3754, align 4, !tbaa !24
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr i32, ptr %.val917, i64 %3756
  %3758 = getelementptr i8, ptr %3757, i64 4
  %3759 = load i32, ptr %3758, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3759, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.150)
  %.val918 = load ptr, ptr %592, align 8, !tbaa !23
  %.val919 = load ptr, ptr %593, align 8, !tbaa !23
  %3760 = getelementptr inbounds nuw i32, ptr %.val918, i64 %indvars.iv2681
  %3761 = load i32, ptr %3760, align 4, !tbaa !24
  %3762 = sext i32 %3761 to i64
  %3763 = getelementptr i32, ptr %.val919, i64 %3762
  %3764 = getelementptr i8, ptr %3763, i64 8
  %3765 = load i32, ptr %3764, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3765, i32 noundef %1, i32 noundef 0)
  br label %3886

3766:                                             ; preds = %3746
  %3767 = icmp eq i8 %615, 69
  %3768 = add nsw i8 %615, -69
  %or.cond23 = icmp ult i8 %3768, 2
  br i1 %or.cond23, label %3769, label %3811

3769:                                             ; preds = %3766
  %.val971 = load ptr, ptr %591, align 8, !tbaa !23
  %3770 = getelementptr inbounds nuw i32, ptr %.val971, i64 %indvars.iv2681
  %3771 = load i32, ptr %3770, align 4, !tbaa !24
  %3772 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %3771)
  %.val920 = load ptr, ptr %592, align 8, !tbaa !23
  %.val921 = load ptr, ptr %593, align 8, !tbaa !23
  %3773 = getelementptr inbounds nuw i32, ptr %.val920, i64 %indvars.iv2681
  %3774 = load i32, ptr %3773, align 4, !tbaa !24
  %3775 = sext i32 %3774 to i64
  %3776 = getelementptr i32, ptr %.val921, i64 %3775
  %3777 = getelementptr i8, ptr %3776, i64 4
  %3778 = load i32, ptr %3777, align 4, !tbaa !24
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  %.val922 = load ptr, ptr %592, align 8, !tbaa !23
  %.val923 = load ptr, ptr %593, align 8, !tbaa !23
  %3779 = getelementptr inbounds nuw i32, ptr %.val922, i64 %indvars.iv2681
  %3780 = load i32, ptr %3779, align 4, !tbaa !24
  %3781 = sext i32 %3780 to i64
  %3782 = getelementptr inbounds i32, ptr %.val923, i64 %3781
  %3783 = load i32, ptr %3782, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3783, i32 noundef %1, i32 noundef 0)
  %3784 = select i1 %3767, ptr @.str.151, ptr @.str.152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3784)
  %.not802 = icmp sgt i32 %3778, -1
  br i1 %.not802, label %3787, label %3785

3785:                                             ; preds = %3769
  %3786 = xor i32 %3778, -1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3786)
  br label %3794

3787:                                             ; preds = %3769
  %.val924 = load ptr, ptr %592, align 8, !tbaa !23
  %.val925 = load ptr, ptr %593, align 8, !tbaa !23
  %3788 = getelementptr inbounds nuw i32, ptr %.val924, i64 %indvars.iv2681
  %3789 = load i32, ptr %3788, align 4, !tbaa !24
  %3790 = sext i32 %3789 to i64
  %3791 = getelementptr i32, ptr %.val925, i64 %3790
  %3792 = getelementptr i8, ptr %3791, i64 4
  %3793 = load i32, ptr %3792, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3793, i32 noundef %1, i32 noundef 0)
  br label %3794

3794:                                             ; preds = %3787, %3785
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.153)
  %.val926 = load ptr, ptr %592, align 8, !tbaa !23
  %.val927 = load ptr, ptr %593, align 8, !tbaa !23
  %3795 = getelementptr inbounds nuw i32, ptr %.val926, i64 %indvars.iv2681
  %3796 = load i32, ptr %3795, align 4, !tbaa !24
  %3797 = sext i32 %3796 to i64
  %3798 = getelementptr inbounds i32, ptr %.val927, i64 %3797
  %3799 = load i32, ptr %3798, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3799, i32 noundef %1, i32 noundef 0)
  %3800 = select i1 %3767, ptr @.str.152, ptr @.str.151
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3800)
  br i1 %.not802, label %3803, label %3801

3801:                                             ; preds = %3794
  %.neg = add i32 %3772, 1
  %3802 = add i32 %.neg, %3778
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3802)
  br label %3810

3803:                                             ; preds = %3794
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3772)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.154)
  %.val928 = load ptr, ptr %592, align 8, !tbaa !23
  %.val929 = load ptr, ptr %593, align 8, !tbaa !23
  %3804 = getelementptr inbounds nuw i32, ptr %.val928, i64 %indvars.iv2681
  %3805 = load i32, ptr %3804, align 4, !tbaa !24
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr i32, ptr %.val929, i64 %3806
  %3808 = getelementptr i8, ptr %3807, i64 4
  %3809 = load i32, ptr %3808, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3809, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3810

3810:                                             ; preds = %3803, %3801
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3886

3811:                                             ; preds = %3766
  switch i8 %615, label %Cba_TypeIsUnary.exit [
    i8 59, label %3812
    i8 57, label %Cba_TypeIsUnary.exit.thread
    i8 56, label %Cba_TypeIsUnary.exit.thread
    i8 55, label %Cba_TypeIsUnary.exit.thread
    i8 33, label %Cba_TypeIsUnary.exit.thread
    i8 9, label %Cba_TypeIsUnary.exit.thread
    i8 8, label %Cba_TypeIsUnary.exit.thread
  ]

3812:                                             ; preds = %3811
  %.val930 = load ptr, ptr %592, align 8, !tbaa !23
  %.val931 = load ptr, ptr %593, align 8, !tbaa !23
  %3813 = getelementptr inbounds nuw i32, ptr %.val930, i64 %indvars.iv2681
  %3814 = load i32, ptr %3813, align 4, !tbaa !24
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds i32, ptr %.val931, i64 %3815
  %3817 = load i32, ptr %3816, align 4, !tbaa !24
  %3818 = icmp eq i32 %3817, -2
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val932 = load ptr, ptr %592, align 8, !tbaa !23
  %.val933 = load ptr, ptr %593, align 8, !tbaa !23
  %3819 = getelementptr inbounds nuw i32, ptr %.val932, i64 %indvars.iv2681
  %3820 = load i32, ptr %3819, align 4, !tbaa !24
  %3821 = sext i32 %3820 to i64
  %3822 = getelementptr i32, ptr %.val933, i64 %3821
  %3823 = getelementptr i8, ptr %3822, i64 4
  %3824 = load i32, ptr %3823, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3824, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %3825 = select i1 %3818, ptr @.str.34, ptr @.str.35
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3825)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val934 = load ptr, ptr %592, align 8, !tbaa !23
  %.val935 = load ptr, ptr %593, align 8, !tbaa !23
  %3826 = getelementptr inbounds nuw i32, ptr %.val934, i64 %indvars.iv2681
  %3827 = load i32, ptr %3826, align 4, !tbaa !24
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr i32, ptr %.val935, i64 %3828
  %3830 = getelementptr i8, ptr %3829, i64 8
  %3831 = load i32, ptr %3830, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3831, i32 noundef %1, i32 noundef 0)
  br label %3886

Cba_TypeIsUnary.exit:                             ; preds = %3811
  %3832 = add nsw i8 %615, -33
  %3833 = icmp ult i8 %3832, -6
  br i1 %3833, label %3843, label %Cba_TypeIsUnary.exit.thread

Cba_TypeIsUnary.exit.thread:                      ; preds = %3811, %3811, %3811, %3811, %3811, %3811, %Cba_TypeIsUnary.exit
  %.val997 = load ptr, ptr %0, align 8, !tbaa !49
  %3834 = getelementptr inbounds nuw i8, ptr %.val997, i64 112
  %3835 = zext nneg i8 %615 to i64
  %3836 = getelementptr inbounds nuw [90 x ptr], ptr %3834, i64 0, i64 %3835
  %3837 = load ptr, ptr %3836, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3837)
  %.val936 = load ptr, ptr %592, align 8, !tbaa !23
  %.val937 = load ptr, ptr %593, align 8, !tbaa !23
  %3838 = getelementptr inbounds nuw i32, ptr %.val936, i64 %indvars.iv2681
  %3839 = load i32, ptr %3838, align 4, !tbaa !24
  %3840 = sext i32 %3839 to i64
  %3841 = getelementptr inbounds i32, ptr %.val937, i64 %3840
  %3842 = load i32, ptr %3841, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3842, i32 noundef %1, i32 noundef 0)
  br label %3886

3843:                                             ; preds = %Cba_TypeIsUnary.exit
  %.val998 = load ptr, ptr %0, align 8, !tbaa !49
  %3844 = getelementptr inbounds nuw i8, ptr %.val998, i64 112
  %3845 = zext nneg i8 %615 to i64
  %3846 = getelementptr inbounds nuw [90 x ptr], ptr %3844, i64 0, i64 %3845
  %3847 = load ptr, ptr %3846, align 8, !tbaa !3
  %.not801 = icmp eq ptr %3847, null
  br i1 %.not801, label %3877, label %3848

3848:                                             ; preds = %3843
  switch i8 %615, label %switch.edge [
    i8 13, label %.critedge837
    i8 11, label %.critedge837
    i8 15, label %.critedge837
  ]

switch.edge:                                      ; preds = %3848
  %.val878 = load ptr, ptr %592, align 8, !tbaa !23
  %.val879 = load ptr, ptr %593, align 8, !tbaa !23
  %3849 = getelementptr inbounds nuw i32, ptr %.val878, i64 %indvars.iv2681
  %3850 = load i32, ptr %3849, align 4, !tbaa !24
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds i32, ptr %.val879, i64 %3851
  %3853 = load i32, ptr %3852, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3853, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val996 = load ptr, ptr %0, align 8, !tbaa !49
  %3854 = getelementptr inbounds nuw i8, ptr %.val996, i64 112
  %3855 = getelementptr inbounds nuw [90 x ptr], ptr %3854, i64 0, i64 %3845
  %3856 = load ptr, ptr %3855, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3856)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val876 = load ptr, ptr %592, align 8, !tbaa !23
  %.val877 = load ptr, ptr %593, align 8, !tbaa !23
  %3857 = getelementptr inbounds nuw i32, ptr %.val876, i64 %indvars.iv2681
  %3858 = load i32, ptr %3857, align 4, !tbaa !24
  %3859 = sext i32 %3858 to i64
  %3860 = getelementptr i32, ptr %.val877, i64 %3859
  %3861 = getelementptr i8, ptr %3860, i64 4
  %3862 = load i32, ptr %3861, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3862, i32 noundef %1, i32 noundef 0)
  br label %3886

.critedge837:                                     ; preds = %3848, %3848, %3848
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155)
  %.val938 = load ptr, ptr %592, align 8, !tbaa !23
  %.val939 = load ptr, ptr %593, align 8, !tbaa !23
  %3863 = getelementptr inbounds nuw i32, ptr %.val938, i64 %indvars.iv2681
  %3864 = load i32, ptr %3863, align 4, !tbaa !24
  %3865 = sext i32 %3864 to i64
  %3866 = getelementptr inbounds i32, ptr %.val939, i64 %3865
  %3867 = load i32, ptr %3866, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3867, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val999 = load ptr, ptr %0, align 8, !tbaa !49
  %3868 = getelementptr inbounds nuw i8, ptr %.val999, i64 112
  %3869 = getelementptr inbounds nuw [90 x ptr], ptr %3868, i64 0, i64 %3845
  %3870 = load ptr, ptr %3869, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3870)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val940 = load ptr, ptr %592, align 8, !tbaa !23
  %.val941 = load ptr, ptr %593, align 8, !tbaa !23
  %3871 = getelementptr inbounds nuw i32, ptr %.val940, i64 %indvars.iv2681
  %3872 = load i32, ptr %3871, align 4, !tbaa !24
  %3873 = sext i32 %3872 to i64
  %3874 = getelementptr i32, ptr %.val941, i64 %3873
  %3875 = getelementptr i8, ptr %3874, i64 4
  %3876 = load i32, ptr %3875, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3876, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156)
  br label %3886

3877:                                             ; preds = %3843
  %.val972 = load ptr, ptr %591, align 8, !tbaa !23
  %3878 = getelementptr inbounds nuw i32, ptr %.val972, i64 %indvars.iv2681
  %3879 = load i32, ptr %3878, align 4, !tbaa !24
  %3880 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %3879)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157)
  %.val949 = load ptr, ptr %0, align 8, !tbaa !49
  %.val950 = load i32, ptr %158, align 4, !tbaa !67
  %3881 = getelementptr i8, ptr %.val949, i64 16
  %.val949.val = load ptr, ptr %3881, align 8, !tbaa !53
  %3882 = tail call ptr @Abc_NamStr(ptr noundef %.val949.val, i32 noundef %.val950) #16
  %3883 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3884 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3883)
  %3885 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %3882, ptr noundef %3884, ptr noundef %3880)
  br label %3886

3886:                                             ; preds = %.critedge837, %switch.edge, %3748, %3812, %3877, %Cba_TypeIsUnary.exit.thread, %3810, %3744
  %3887 = load i32, ptr %127, align 4, !tbaa !18
  %3888 = load i32, ptr %4, align 8, !tbaa !20
  %3889 = icmp eq i32 %3887, %3888
  br i1 %3889, label %3890, label %.Vec_StrGrow.exit10_crit_edge.i2380

.Vec_StrGrow.exit10_crit_edge.i2380:              ; preds = %3886
  %.pre.i2382 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3890:                                             ; preds = %3886
  %3891 = icmp slt i32 %3887, 16
  br i1 %3891, label %3892, label %3899

3892:                                             ; preds = %3890
  %3893 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2384 = icmp eq ptr %3893, null
  br i1 %.not9.i.i2384, label %3896, label %3894

3894:                                             ; preds = %3892
  %3895 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3893, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2385

3896:                                             ; preds = %3892
  %3897 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2385

Vec_StrGrow.exit.i2385:                           ; preds = %3896, %3894
  %3898 = phi ptr [ %3895, %3894 ], [ %3897, %3896 ]
  store ptr %3898, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3899:                                             ; preds = %3890
  %3900 = shl nuw nsw i32 %3887, 1
  %3901 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2383 = icmp eq ptr %3901, null
  %3902 = zext nneg i32 %3900 to i64
  br i1 %.not9.i9.i2383, label %3905, label %3903

3903:                                             ; preds = %3899
  %3904 = tail call ptr @realloc(ptr noundef nonnull %3901, i64 noundef %3902) #17
  br label %3907

3905:                                             ; preds = %3899
  %3906 = tail call noalias ptr @malloc(i64 noundef %3902) #18
  br label %3907

3907:                                             ; preds = %3905, %3903
  %3908 = phi ptr [ %3904, %3903 ], [ %3906, %3905 ]
  store ptr %3908, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3900, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

Vec_StrPrintStr.exit1281.sink.split:              ; preds = %3907, %Vec_StrGrow.exit.i2385, %.Vec_StrGrow.exit10_crit_edge.i2380, %3694, %Vec_StrGrow.exit.i2363, %.Vec_StrGrow.exit10_crit_edge.i2358, %.Vec_StrGrow.exit10_crit_edge.i.i2143, %Vec_StrGrow.exit.i.i2150, %3087
  %.sink2724 = phi ptr [ %.pre.i.i2144, %.Vec_StrGrow.exit10_crit_edge.i.i2143 ], [ %3088, %3087 ], [ %3078, %Vec_StrGrow.exit.i.i2150 ], [ %.pre.i2360, %.Vec_StrGrow.exit10_crit_edge.i2358 ], [ %3695, %3694 ], [ %3685, %Vec_StrGrow.exit.i2363 ], [ %.pre.i2382, %.Vec_StrGrow.exit10_crit_edge.i2380 ], [ %3908, %3907 ], [ %3898, %Vec_StrGrow.exit.i2385 ]
  %3909 = load i32, ptr %127, align 4, !tbaa !18
  %3910 = add nsw i32 %3909, 1
  store i32 %3910, ptr %127, align 4, !tbaa !18
  %3911 = sext i32 %3909 to i64
  %3912 = getelementptr inbounds i8, ptr %.sink2724, i64 %3911
  store i8 59, ptr %3912, align 1, !tbaa !15
  br label %Vec_StrPrintStr.exit1281

Vec_StrPrintStr.exit1281:                         ; preds = %Vec_StrPush.exit.i1334, %Vec_StrPush.exit.i1275, %Vec_StrPush.exit.i2301, %Vec_StrPush.exit.i1795, %Vec_StrPush.exit.i1599, %Vec_StrPrintStr.exit1281.sink.split
  %3913 = load ptr, ptr %0, align 8, !tbaa !49
  %3914 = getelementptr inbounds nuw i8, ptr %3913, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit2392, label %3915

3915:                                             ; preds = %Vec_StrPrintStr.exit1281
  %3916 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3917 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3916, i32 noundef %6)
  %.not14.i2388 = icmp eq i32 %3917, 0
  br i1 %.not14.i2388, label %Cba_ManWriteLineFile.exit2392, label %3918

3918:                                             ; preds = %3915
  %3919 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3916, i32 noundef %8)
  %.val.i2389 = load ptr, ptr %0, align 8, !tbaa !49
  %3920 = getelementptr i8, ptr %.val.i2389, i64 16
  %.val.val.i2390 = load ptr, ptr %3920, align 8, !tbaa !53
  %3921 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i2390, i32 noundef %3917) #16
  %3922 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3914, ptr noundef nonnull @.str.69, ptr noundef %3921, i32 noundef %3919)
  br label %Cba_ManWriteLineFile.exit2392

Cba_ManWriteLineFile.exit2392:                    ; preds = %Vec_StrPrintStr.exit1281, %3915, %3918
  %.not825 = phi i1 [ false, %3918 ], [ true, %3915 ], [ true, %Vec_StrPrintStr.exit1281 ]
  %.val976 = load ptr, ptr %590, align 8, !tbaa !21
  %3923 = getelementptr inbounds nuw i8, ptr %.val976, i64 %indvars.iv2681
  %3924 = load i8, ptr %3923, align 1, !tbaa !15
  %.not2578 = icmp eq i8 %3924, 3
  br i1 %.not2578, label %Vec_StrPrintStr.exit2449, label %3925

3925:                                             ; preds = %Cba_ManWriteLineFile.exit2392
  %3926 = add nuw nsw i64 %indvars.iv2681, 1
  %3927 = load i32, ptr %598, align 4, !tbaa !22
  %3928 = sext i32 %3927 to i64
  %.not.i.not.i.i2393 = icmp slt i64 %indvars.iv2681, %3928
  br i1 %.not.i.not.i.i2393, label %Cba_ObjName.exit2407, label %3929

3929:                                             ; preds = %3925
  %3930 = load i32, ptr %597, align 8, !tbaa !48
  %3931 = shl nsw i32 %3930, 1
  %3932 = sext i32 %3931 to i64
  %.not.i.i2394 = icmp slt i64 %indvars.iv2681, %3932
  %3933 = sext i32 %3930 to i64
  %.not.i.i.not.i.i2395 = icmp slt i64 %indvars.iv2681, %3933
  br i1 %.not.i.i2394, label %3945, label %3934

3934:                                             ; preds = %3929
  br i1 %.not.i.i.not.i.i2395, label %Vec_IntGrow.exit.i.i.i2400, label %3935

3935:                                             ; preds = %3934
  %3936 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i.i.i.i2396 = icmp eq ptr %3936, null
  %3937 = shl nuw nsw i64 %3926, 2
  br i1 %.not9.i.i.i.i2396, label %3940, label %3938

3938:                                             ; preds = %3935
  %3939 = tail call ptr @realloc(ptr noundef nonnull %3936, i64 noundef %3937) #17
  br label %3942

3940:                                             ; preds = %3935
  %3941 = tail call noalias ptr @malloc(i64 noundef %3937) #18
  br label %3942

3942:                                             ; preds = %3940, %3938
  %3943 = phi ptr [ %3939, %3938 ], [ %3941, %3940 ]
  store ptr %3943, ptr %599, align 8, !tbaa !23
  %3944 = trunc nuw nsw i64 %3926 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2397

3945:                                             ; preds = %3929
  br i1 %.not.i.i.not.i.i2395, label %Vec_IntGrow.exit.i.i.i2400, label %3946

3946:                                             ; preds = %3945
  %3947 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i21.i.i.i2406 = icmp eq ptr %3947, null
  %3948 = shl nsw i64 %3932, 2
  br i1 %.not9.i21.i.i.i2406, label %3951, label %3949

3949:                                             ; preds = %3946
  %3950 = tail call ptr @realloc(ptr noundef nonnull %3947, i64 noundef %3948) #17
  br label %3953

3951:                                             ; preds = %3946
  %3952 = tail call noalias ptr @malloc(i64 noundef %3948) #18
  br label %3953

3953:                                             ; preds = %3951, %3949
  %3954 = phi ptr [ %3950, %3949 ], [ %3952, %3951 ]
  store ptr %3954, ptr %599, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2397

Vec_IntGrow.exit.sink.split.i.i.i2397:            ; preds = %3953, %3942
  %.sink.i.i.i2398 = phi i32 [ %3931, %3953 ], [ %3944, %3942 ]
  store i32 %.sink.i.i.i2398, ptr %597, align 8, !tbaa !48
  %.pre.i.i2399 = load i32, ptr %598, align 4, !tbaa !22
  %.pre2700 = sext i32 %.pre.i.i2399 to i64
  br label %Vec_IntGrow.exit.i.i.i2400

Vec_IntGrow.exit.i.i.i2400:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2397, %3945, %3934
  %.pre-phi = phi i64 [ %.pre2700, %Vec_IntGrow.exit.sink.split.i.i.i2397 ], [ %3928, %3945 ], [ %3928, %3934 ]
  %3955 = phi i32 [ %.pre.i.i2399, %Vec_IntGrow.exit.sink.split.i.i.i2397 ], [ %3927, %3945 ], [ %3927, %3934 ]
  %.not3.i.i2401 = icmp sgt i64 %.pre-phi, %indvars.iv2681
  br i1 %.not3.i.i2401, label %._crit_edge.i.i.i2404, label %.lr.ph.i.i.i2402

.lr.ph.i.i.i2402:                                 ; preds = %Vec_IntGrow.exit.i.i.i2400
  %3956 = load ptr, ptr %599, align 8, !tbaa !23
  %3957 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i2403 = getelementptr i8, ptr %3956, i64 %3957
  %3958 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3959 = sub i32 %3958, %3955
  %3960 = zext i32 %3959 to i64
  %3961 = shl nuw nsw i64 %3960, 2
  %3962 = add nuw nsw i64 %3961, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2403, i8 0, i64 %3962, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2404

._crit_edge.i.i.i2404:                            ; preds = %.lr.ph.i.i.i2402, %Vec_IntGrow.exit.i.i.i2400
  %3963 = trunc nuw nsw i64 %3926 to i32
  store i32 %3963, ptr %598, align 4, !tbaa !22
  br label %Cba_ObjName.exit2407

Cba_ObjName.exit2407:                             ; preds = %3925, %._crit_edge.i.i.i2404
  %.val.i.i2405 = load ptr, ptr %599, align 8, !tbaa !23
  %3964 = getelementptr inbounds nuw i32, ptr %.val.i.i2405, i64 %indvars.iv2681
  %3965 = load i32, ptr %3964, align 4, !tbaa !24
  %.not824 = icmp eq i32 %3965, 0
  br i1 %.not824, label %Vec_StrPrintStr.exit2449, label %3966

3966:                                             ; preds = %Cba_ObjName.exit2407
  br i1 %.not825, label %.lr.ph.i2409, label %.lr.ph.i2423.preheader

.lr.ph.i2409:                                     ; preds = %3966, %Vec_StrPush.exit.i2415
  %indvars.iv.i2412 = phi i64 [ %indvars.iv.next.i2416, %Vec_StrPush.exit.i2415 ], [ 0, %3966 ]
  %3967 = getelementptr inbounds nuw i8, ptr @.str.159, i64 %indvars.iv.i2412
  %3968 = load i8, ptr %3967, align 1, !tbaa !15
  %3969 = load i32, ptr %127, align 4, !tbaa !18
  %3970 = load i32, ptr %4, align 8, !tbaa !20
  %3971 = icmp eq i32 %3969, %3970
  br i1 %3971, label %3972, label %.Vec_StrGrow.exit10_crit_edge.i.i2413

.Vec_StrGrow.exit10_crit_edge.i.i2413:            ; preds = %.lr.ph.i2409
  %.pre.i.i2414 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2415

3972:                                             ; preds = %.lr.ph.i2409
  %3973 = icmp slt i32 %3969, 16
  br i1 %3973, label %3974, label %3981

3974:                                             ; preds = %3972
  %3975 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2419 = icmp eq ptr %3975, null
  br i1 %.not9.i.i.i2419, label %3978, label %3976

3976:                                             ; preds = %3974
  %3977 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3975, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2420

3978:                                             ; preds = %3974
  %3979 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2420

Vec_StrGrow.exit.i.i2420:                         ; preds = %3978, %3976
  %3980 = phi ptr [ %3977, %3976 ], [ %3979, %3978 ]
  store ptr %3980, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2415

3981:                                             ; preds = %3972
  %3982 = shl nuw nsw i32 %3969, 1
  %3983 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2418 = icmp eq ptr %3983, null
  %3984 = zext nneg i32 %3982 to i64
  br i1 %.not9.i9.i.i2418, label %3987, label %3985

3985:                                             ; preds = %3981
  %3986 = tail call ptr @realloc(ptr noundef nonnull %3983, i64 noundef %3984) #17
  br label %3989

3987:                                             ; preds = %3981
  %3988 = tail call noalias ptr @malloc(i64 noundef %3984) #18
  br label %3989

3989:                                             ; preds = %3987, %3985
  %3990 = phi ptr [ %3986, %3985 ], [ %3988, %3987 ]
  store ptr %3990, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3982, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2415

Vec_StrPush.exit.i2415:                           ; preds = %3989, %Vec_StrGrow.exit.i.i2420, %.Vec_StrGrow.exit10_crit_edge.i.i2413
  %3991 = phi ptr [ %.pre.i.i2414, %.Vec_StrGrow.exit10_crit_edge.i.i2413 ], [ %3990, %3989 ], [ %3980, %Vec_StrGrow.exit.i.i2420 ]
  %3992 = load i32, ptr %127, align 4, !tbaa !18
  %3993 = add nsw i32 %3992, 1
  store i32 %3993, ptr %127, align 4, !tbaa !18
  %3994 = sext i32 %3992 to i64
  %3995 = getelementptr inbounds i8, ptr %3991, i64 %3994
  store i8 %3968, ptr %3995, align 1, !tbaa !15
  %indvars.iv.next.i2416 = add nuw nsw i64 %indvars.iv.i2412, 1
  %exitcond.not.i2417 = icmp eq i64 %indvars.iv.next.i2416, 4
  br i1 %exitcond.not.i2417, label %.lr.ph.i2423.preheader, label %.lr.ph.i2409, !llvm.loop !59

.lr.ph.i2423.preheader:                           ; preds = %Vec_StrPush.exit.i2415, %3966
  br label %.lr.ph.i2423

.lr.ph.i2423:                                     ; preds = %.lr.ph.i2423.preheader, %Vec_StrPush.exit.i2429
  %indvars.iv.i2426 = phi i64 [ %indvars.iv.next.i2430, %Vec_StrPush.exit.i2429 ], [ 0, %.lr.ph.i2423.preheader ]
  %3996 = getelementptr inbounds nuw i8, ptr @.str.160, i64 %indvars.iv.i2426
  %3997 = load i8, ptr %3996, align 1, !tbaa !15
  %3998 = load i32, ptr %127, align 4, !tbaa !18
  %3999 = load i32, ptr %4, align 8, !tbaa !20
  %4000 = icmp eq i32 %3998, %3999
  br i1 %4000, label %4001, label %.Vec_StrGrow.exit10_crit_edge.i.i2427

.Vec_StrGrow.exit10_crit_edge.i.i2427:            ; preds = %.lr.ph.i2423
  %.pre.i.i2428 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2429

4001:                                             ; preds = %.lr.ph.i2423
  %4002 = icmp slt i32 %3998, 16
  br i1 %4002, label %4003, label %4010

4003:                                             ; preds = %4001
  %4004 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2433 = icmp eq ptr %4004, null
  br i1 %.not9.i.i.i2433, label %4007, label %4005

4005:                                             ; preds = %4003
  %4006 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4004, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2434

4007:                                             ; preds = %4003
  %4008 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2434

Vec_StrGrow.exit.i.i2434:                         ; preds = %4007, %4005
  %4009 = phi ptr [ %4006, %4005 ], [ %4008, %4007 ]
  store ptr %4009, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2429

4010:                                             ; preds = %4001
  %4011 = shl nuw nsw i32 %3998, 1
  %4012 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2432 = icmp eq ptr %4012, null
  %4013 = zext nneg i32 %4011 to i64
  br i1 %.not9.i9.i.i2432, label %4016, label %4014

4014:                                             ; preds = %4010
  %4015 = tail call ptr @realloc(ptr noundef nonnull %4012, i64 noundef %4013) #17
  br label %4018

4016:                                             ; preds = %4010
  %4017 = tail call noalias ptr @malloc(i64 noundef %4013) #18
  br label %4018

4018:                                             ; preds = %4016, %4014
  %4019 = phi ptr [ %4015, %4014 ], [ %4017, %4016 ]
  store ptr %4019, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4011, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2429

Vec_StrPush.exit.i2429:                           ; preds = %4018, %Vec_StrGrow.exit.i.i2434, %.Vec_StrGrow.exit10_crit_edge.i.i2427
  %4020 = phi ptr [ %.pre.i.i2428, %.Vec_StrGrow.exit10_crit_edge.i.i2427 ], [ %4019, %4018 ], [ %4009, %Vec_StrGrow.exit.i.i2434 ]
  %4021 = load i32, ptr %127, align 4, !tbaa !18
  %4022 = add nsw i32 %4021, 1
  store i32 %4022, ptr %127, align 4, !tbaa !18
  %4023 = sext i32 %4021 to i64
  %4024 = getelementptr inbounds i8, ptr %4020, i64 %4023
  store i8 %3997, ptr %4024, align 1, !tbaa !15
  %indvars.iv.next.i2430 = add nuw nsw i64 %indvars.iv.i2426, 1
  %exitcond.not.i2431 = icmp eq i64 %indvars.iv.next.i2430, 6
  br i1 %exitcond.not.i2431, label %Vec_StrPrintStr.exit2435, label %.lr.ph.i2423, !llvm.loop !59

Vec_StrPrintStr.exit2435:                         ; preds = %Vec_StrPush.exit.i2429
  %4025 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %4026 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4025)
  %4027 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4026) #19
  %4028 = trunc i64 %4027 to i32
  %4029 = icmp sgt i32 %4028, 0
  br i1 %4029, label %.lr.ph.i2437, label %Vec_StrPrintStr.exit2449

.lr.ph.i2437:                                     ; preds = %Vec_StrPrintStr.exit2435
  %wide.trip.count.i2439 = and i64 %4027, 2147483647
  br label %4030

4030:                                             ; preds = %Vec_StrPush.exit.i2443, %.lr.ph.i2437
  %indvars.iv.i2440 = phi i64 [ 0, %.lr.ph.i2437 ], [ %indvars.iv.next.i2444, %Vec_StrPush.exit.i2443 ]
  %4031 = getelementptr inbounds nuw i8, ptr %4026, i64 %indvars.iv.i2440
  %4032 = load i8, ptr %4031, align 1, !tbaa !15
  %4033 = load i32, ptr %127, align 4, !tbaa !18
  %4034 = load i32, ptr %4, align 8, !tbaa !20
  %4035 = icmp eq i32 %4033, %4034
  br i1 %4035, label %4036, label %.Vec_StrGrow.exit10_crit_edge.i.i2441

.Vec_StrGrow.exit10_crit_edge.i.i2441:            ; preds = %4030
  %.pre.i.i2442 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2443

4036:                                             ; preds = %4030
  %4037 = icmp slt i32 %4033, 16
  br i1 %4037, label %4038, label %4045

4038:                                             ; preds = %4036
  %4039 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2447 = icmp eq ptr %4039, null
  br i1 %.not9.i.i.i2447, label %4042, label %4040

4040:                                             ; preds = %4038
  %4041 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4039, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2448

4042:                                             ; preds = %4038
  %4043 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2448

Vec_StrGrow.exit.i.i2448:                         ; preds = %4042, %4040
  %4044 = phi ptr [ %4041, %4040 ], [ %4043, %4042 ]
  store ptr %4044, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2443

4045:                                             ; preds = %4036
  %4046 = shl nuw nsw i32 %4033, 1
  %4047 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2446 = icmp eq ptr %4047, null
  %4048 = zext nneg i32 %4046 to i64
  br i1 %.not9.i9.i.i2446, label %4051, label %4049

4049:                                             ; preds = %4045
  %4050 = tail call ptr @realloc(ptr noundef nonnull %4047, i64 noundef %4048) #17
  br label %4053

4051:                                             ; preds = %4045
  %4052 = tail call noalias ptr @malloc(i64 noundef %4048) #18
  br label %4053

4053:                                             ; preds = %4051, %4049
  %4054 = phi ptr [ %4050, %4049 ], [ %4052, %4051 ]
  store ptr %4054, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4046, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2443

Vec_StrPush.exit.i2443:                           ; preds = %4053, %Vec_StrGrow.exit.i.i2448, %.Vec_StrGrow.exit10_crit_edge.i.i2441
  %4055 = phi ptr [ %.pre.i.i2442, %.Vec_StrGrow.exit10_crit_edge.i.i2441 ], [ %4054, %4053 ], [ %4044, %Vec_StrGrow.exit.i.i2448 ]
  %4056 = load i32, ptr %127, align 4, !tbaa !18
  %4057 = add nsw i32 %4056, 1
  store i32 %4057, ptr %127, align 4, !tbaa !18
  %4058 = sext i32 %4056 to i64
  %4059 = getelementptr inbounds i8, ptr %4055, i64 %4058
  store i8 %4032, ptr %4059, align 1, !tbaa !15
  %indvars.iv.next.i2444 = add nuw nsw i64 %indvars.iv.i2440, 1
  %exitcond.not.i2445 = icmp eq i64 %indvars.iv.next.i2444, %wide.trip.count.i2439
  br i1 %exitcond.not.i2445, label %Vec_StrPrintStr.exit2449, label %4030, !llvm.loop !59

Vec_StrPrintStr.exit2449:                         ; preds = %Vec_StrPush.exit.i2443, %Vec_StrPrintStr.exit2435, %Cba_ObjName.exit2407, %Cba_ManWriteLineFile.exit2392
  %4060 = load i32, ptr %127, align 4, !tbaa !18
  %4061 = load i32, ptr %4, align 8, !tbaa !20
  %4062 = icmp eq i32 %4060, %4061
  br i1 %4062, label %4063, label %.Vec_StrGrow.exit10_crit_edge.i2450

.Vec_StrGrow.exit10_crit_edge.i2450:              ; preds = %Vec_StrPrintStr.exit2449
  %.pre.i2452 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2456

4063:                                             ; preds = %Vec_StrPrintStr.exit2449
  %4064 = icmp slt i32 %4060, 16
  br i1 %4064, label %4065, label %4072

4065:                                             ; preds = %4063
  %4066 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2454 = icmp eq ptr %4066, null
  br i1 %.not9.i.i2454, label %4069, label %4067

4067:                                             ; preds = %4065
  %4068 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4066, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2455

4069:                                             ; preds = %4065
  %4070 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2455

Vec_StrGrow.exit.i2455:                           ; preds = %4069, %4067
  %4071 = phi ptr [ %4068, %4067 ], [ %4070, %4069 ]
  store ptr %4071, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2456

4072:                                             ; preds = %4063
  %4073 = shl nuw nsw i32 %4060, 1
  %4074 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2453 = icmp eq ptr %4074, null
  %4075 = zext nneg i32 %4073 to i64
  br i1 %.not9.i9.i2453, label %4078, label %4076

4076:                                             ; preds = %4072
  %4077 = tail call ptr @realloc(ptr noundef nonnull %4074, i64 noundef %4075) #17
  br label %4080

4078:                                             ; preds = %4072
  %4079 = tail call noalias ptr @malloc(i64 noundef %4075) #18
  br label %4080

4080:                                             ; preds = %4078, %4076
  %4081 = phi ptr [ %4077, %4076 ], [ %4079, %4078 ]
  store ptr %4081, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4073, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2456

Vec_StrPush.exit2456:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2450, %Vec_StrGrow.exit.i2455, %4080
  %4082 = phi ptr [ %.pre.i2452, %.Vec_StrGrow.exit10_crit_edge.i2450 ], [ %4081, %4080 ], [ %4071, %Vec_StrGrow.exit.i2455 ]
  %4083 = load i32, ptr %127, align 4, !tbaa !18
  %4084 = add nsw i32 %4083, 1
  store i32 %4084, ptr %127, align 4, !tbaa !18
  %4085 = sext i32 %4083 to i64
  %4086 = getelementptr inbounds i8, ptr %4082, i64 %4085
  store i8 10, ptr %4086, align 1, !tbaa !15
  %.val842.pre = load i32, ptr %588, align 4, !tbaa !18
  br label %Vec_StrPrintStr.exit1164

Vec_StrPrintStr.exit1164:                         ; preds = %Vec_StrPush.exit2456, %613
  %.val842 = phi i32 [ %.val842.pre, %Vec_StrPush.exit2456 ], [ %.val8422698, %613 ]
  %indvars.iv.next2682 = add nuw nsw i64 %indvars.iv2681, 1
  %4087 = sext i32 %.val842 to i64
  %4088 = icmp slt i64 %indvars.iv.next2682, %4087
  br i1 %4088, label %613, label %.preheader, !llvm.loop !81

4089:                                             ; preds = %.lr.ph2645, %4313
  %indvars.iv2684 = phi i64 [ 0, %.lr.ph2645 ], [ %indvars.iv.next2685, %4313 ]
  %.val875 = load ptr, ptr %604, align 8, !tbaa !23
  %4090 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv2684
  %4091 = load i32, ptr %4090, align 4, !tbaa !24
  %.val942 = load ptr, ptr %605, align 8, !tbaa !23
  %.val943 = load ptr, ptr %606, align 8, !tbaa !23
  %4092 = sext i32 %4091 to i64
  %4093 = getelementptr inbounds i32, ptr %.val942, i64 %4092
  %4094 = load i32, ptr %4093, align 4, !tbaa !24
  %4095 = sext i32 %4094 to i64
  %4096 = getelementptr inbounds i32, ptr %.val943, i64 %4095
  %4097 = load i32, ptr %4096, align 4, !tbaa !24
  %.not = icmp eq i32 %4097, 0
  br i1 %.not, label %4313, label %4098

4098:                                             ; preds = %4089
  %.not792 = icmp sgt i32 %4097, -1
  br i1 %.not792, label %4099, label %.lr.ph.i2489.preheader

4099:                                             ; preds = %4098
  %4100 = add nuw nsw i32 %4097, 1
  %4101 = load i32, ptr %608, align 4, !tbaa !22
  %.not.i.not.i.i2458 = icmp slt i32 %4097, %4101
  br i1 %.not.i.not.i.i2458, label %Cba_FonName.exit2472, label %4102

4102:                                             ; preds = %4099
  %4103 = load i32, ptr %607, align 8, !tbaa !48
  %4104 = shl nsw i32 %4103, 1
  %.not.i.i2459 = icmp slt i32 %4097, %4104
  br i1 %.not.i.i2459, label %4113, label %4105

4105:                                             ; preds = %4102
  %4106 = load ptr, ptr %609, align 8, !tbaa !23
  %.not9.i.i.i.i2461 = icmp eq ptr %4106, null
  %4107 = zext nneg i32 %4100 to i64
  %4108 = shl nuw nsw i64 %4107, 2
  br i1 %.not9.i.i.i.i2461, label %4111, label %4109

4109:                                             ; preds = %4105
  %4110 = tail call ptr @realloc(ptr noundef nonnull %4106, i64 noundef %4108) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4111:                                             ; preds = %4105
  %4112 = tail call noalias ptr @malloc(i64 noundef %4108) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4113:                                             ; preds = %4102
  %.not.i.i.not.i.i2460 = icmp sgt i32 %4103, %4097
  br i1 %.not.i.i.not.i.i2460, label %Vec_IntGrow.exit.i.i.i2465, label %4114

4114:                                             ; preds = %4113
  %4115 = load ptr, ptr %609, align 8, !tbaa !23
  %.not9.i21.i.i.i2471 = icmp eq ptr %4115, null
  %4116 = zext nneg i32 %4104 to i64
  %4117 = shl nuw nsw i64 %4116, 2
  br i1 %.not9.i21.i.i.i2471, label %4120, label %4118

4118:                                             ; preds = %4114
  %4119 = tail call ptr @realloc(ptr noundef nonnull %4115, i64 noundef %4117) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4120:                                             ; preds = %4114
  %4121 = tail call noalias ptr @malloc(i64 noundef %4117) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

Vec_IntGrow.exit.sink.split.i.i.i2462:            ; preds = %4118, %4120, %4109, %4111
  %storemerge2715 = phi ptr [ %4110, %4109 ], [ %4112, %4111 ], [ %4119, %4118 ], [ %4121, %4120 ]
  %.sink.i.i.i2463 = phi i32 [ %4100, %4109 ], [ %4100, %4111 ], [ %4104, %4118 ], [ %4104, %4120 ]
  store ptr %storemerge2715, ptr %609, align 8, !tbaa !23
  store i32 %.sink.i.i.i2463, ptr %607, align 8, !tbaa !48
  %.pre.i.i2464 = load i32, ptr %608, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2465

Vec_IntGrow.exit.i.i.i2465:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2462, %4113
  %4122 = phi i32 [ %.pre.i.i2464, %Vec_IntGrow.exit.sink.split.i.i.i2462 ], [ %4101, %4113 ]
  %.not3.i.i2466 = icmp sgt i32 %4122, %4097
  br i1 %.not3.i.i2466, label %._crit_edge.i.i.i2469, label %.lr.ph.i.i.i2467

.lr.ph.i.i.i2467:                                 ; preds = %Vec_IntGrow.exit.i.i.i2465
  %4123 = load ptr, ptr %609, align 8, !tbaa !23
  %4124 = sext i32 %4122 to i64
  %4125 = shl nsw i64 %4124, 2
  %scevgep.i.i.i2468 = getelementptr i8, ptr %4123, i64 %4125
  %4126 = sub i32 %4097, %4122
  %4127 = zext i32 %4126 to i64
  %4128 = shl nuw nsw i64 %4127, 2
  %4129 = add nuw nsw i64 %4128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2468, i8 0, i64 %4129, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2469

._crit_edge.i.i.i2469:                            ; preds = %.lr.ph.i.i.i2467, %Vec_IntGrow.exit.i.i.i2465
  store i32 %4100, ptr %608, align 4, !tbaa !22
  br label %Cba_FonName.exit2472

Cba_FonName.exit2472:                             ; preds = %4099, %._crit_edge.i.i.i2469
  %.val.i.i2470 = load ptr, ptr %609, align 8, !tbaa !23
  %4130 = zext nneg i32 %4097 to i64
  %4131 = getelementptr inbounds nuw i32, ptr %.val.i.i2470, i64 %4130
  %4132 = load i32, ptr %4131, align 4, !tbaa !24
  %4133 = add nsw i32 %4091, 1
  %4134 = load i32, ptr %611, align 4, !tbaa !22
  %.not.i.not.i.i2473 = icmp slt i32 %4091, %4134
  br i1 %.not.i.not.i.i2473, label %Cba_ObjName.exit2487, label %4135

4135:                                             ; preds = %Cba_FonName.exit2472
  %4136 = load i32, ptr %610, align 8, !tbaa !48
  %4137 = shl nsw i32 %4136, 1
  %.not.i.i2474 = icmp slt i32 %4091, %4137
  %.not.i.i.not.i.i2475 = icmp sgt i32 %4136, %4091
  br i1 %.not.i.i2474, label %4147, label %4138

4138:                                             ; preds = %4135
  br i1 %.not.i.i.not.i.i2475, label %Vec_IntGrow.exit.i.i.i2480, label %4139

4139:                                             ; preds = %4138
  %4140 = load ptr, ptr %612, align 8, !tbaa !23
  %.not9.i.i.i.i2476 = icmp eq ptr %4140, null
  %4141 = sext i32 %4133 to i64
  %4142 = shl nsw i64 %4141, 2
  br i1 %.not9.i.i.i.i2476, label %4145, label %4143

4143:                                             ; preds = %4139
  %4144 = tail call ptr @realloc(ptr noundef nonnull %4140, i64 noundef %4142) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4145:                                             ; preds = %4139
  %4146 = tail call noalias ptr @malloc(i64 noundef %4142) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4147:                                             ; preds = %4135
  br i1 %.not.i.i.not.i.i2475, label %Vec_IntGrow.exit.i.i.i2480, label %4148

4148:                                             ; preds = %4147
  %4149 = load ptr, ptr %612, align 8, !tbaa !23
  %.not9.i21.i.i.i2486 = icmp eq ptr %4149, null
  %4150 = sext i32 %4137 to i64
  %4151 = shl nsw i64 %4150, 2
  br i1 %.not9.i21.i.i.i2486, label %4154, label %4152

4152:                                             ; preds = %4148
  %4153 = tail call ptr @realloc(ptr noundef nonnull %4149, i64 noundef %4151) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4154:                                             ; preds = %4148
  %4155 = tail call noalias ptr @malloc(i64 noundef %4151) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

Vec_IntGrow.exit.sink.split.i.i.i2477:            ; preds = %4152, %4154, %4143, %4145
  %storemerge2716 = phi ptr [ %4144, %4143 ], [ %4146, %4145 ], [ %4153, %4152 ], [ %4155, %4154 ]
  %.sink.i.i.i2478 = phi i32 [ %4133, %4143 ], [ %4133, %4145 ], [ %4137, %4152 ], [ %4137, %4154 ]
  store ptr %storemerge2716, ptr %612, align 8, !tbaa !23
  store i32 %.sink.i.i.i2478, ptr %610, align 8, !tbaa !48
  %.pre.i.i2479 = load i32, ptr %611, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2480

Vec_IntGrow.exit.i.i.i2480:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2477, %4147, %4138
  %4156 = phi i32 [ %.pre.i.i2479, %Vec_IntGrow.exit.sink.split.i.i.i2477 ], [ %4134, %4147 ], [ %4134, %4138 ]
  %.not3.i.i2481 = icmp sgt i32 %4156, %4091
  br i1 %.not3.i.i2481, label %._crit_edge.i.i.i2484, label %.lr.ph.i.i.i2482

.lr.ph.i.i.i2482:                                 ; preds = %Vec_IntGrow.exit.i.i.i2480
  %4157 = load ptr, ptr %612, align 8, !tbaa !23
  %4158 = sext i32 %4156 to i64
  %4159 = shl nsw i64 %4158, 2
  %scevgep.i.i.i2483 = getelementptr i8, ptr %4157, i64 %4159
  %4160 = sub i32 %4091, %4156
  %4161 = zext i32 %4160 to i64
  %4162 = shl nuw nsw i64 %4161, 2
  %4163 = add nuw nsw i64 %4162, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2483, i8 0, i64 %4163, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2484

._crit_edge.i.i.i2484:                            ; preds = %.lr.ph.i.i.i2482, %Vec_IntGrow.exit.i.i.i2480
  store i32 %4133, ptr %611, align 4, !tbaa !22
  br label %Cba_ObjName.exit2487

Cba_ObjName.exit2487:                             ; preds = %Cba_FonName.exit2472, %._crit_edge.i.i.i2484
  %.val.i.i2485 = load ptr, ptr %612, align 8, !tbaa !23
  %4164 = getelementptr inbounds i32, ptr %.val.i.i2485, i64 %4092
  %4165 = load i32, ptr %4164, align 4, !tbaa !24
  %4166 = icmp eq i32 %4132, %4165
  br i1 %4166, label %4313, label %.lr.ph.i2489.preheader

.lr.ph.i2489.preheader:                           ; preds = %4098, %Cba_ObjName.exit2487
  br label %.lr.ph.i2489

.lr.ph.i2489:                                     ; preds = %.lr.ph.i2489.preheader, %Vec_StrPush.exit.i2495
  %indvars.iv.i2492 = phi i64 [ %indvars.iv.next.i2496, %Vec_StrPush.exit.i2495 ], [ 0, %.lr.ph.i2489.preheader ]
  %4167 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i2492
  %4168 = load i8, ptr %4167, align 1, !tbaa !15
  %4169 = load i32, ptr %127, align 4, !tbaa !18
  %4170 = load i32, ptr %4, align 8, !tbaa !20
  %4171 = icmp eq i32 %4169, %4170
  br i1 %4171, label %4172, label %.Vec_StrGrow.exit10_crit_edge.i.i2493

.Vec_StrGrow.exit10_crit_edge.i.i2493:            ; preds = %.lr.ph.i2489
  %.pre.i.i2494 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2495

4172:                                             ; preds = %.lr.ph.i2489
  %4173 = icmp slt i32 %4169, 16
  br i1 %4173, label %4174, label %4181

4174:                                             ; preds = %4172
  %4175 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2499 = icmp eq ptr %4175, null
  br i1 %.not9.i.i.i2499, label %4178, label %4176

4176:                                             ; preds = %4174
  %4177 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4175, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2500

4178:                                             ; preds = %4174
  %4179 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2500

Vec_StrGrow.exit.i.i2500:                         ; preds = %4178, %4176
  %4180 = phi ptr [ %4177, %4176 ], [ %4179, %4178 ]
  store ptr %4180, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2495

4181:                                             ; preds = %4172
  %4182 = shl nuw nsw i32 %4169, 1
  %4183 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2498 = icmp eq ptr %4183, null
  %4184 = zext nneg i32 %4182 to i64
  br i1 %.not9.i9.i.i2498, label %4187, label %4185

4185:                                             ; preds = %4181
  %4186 = tail call ptr @realloc(ptr noundef nonnull %4183, i64 noundef %4184) #17
  br label %4189

4187:                                             ; preds = %4181
  %4188 = tail call noalias ptr @malloc(i64 noundef %4184) #18
  br label %4189

4189:                                             ; preds = %4187, %4185
  %4190 = phi ptr [ %4186, %4185 ], [ %4188, %4187 ]
  store ptr %4190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4182, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2495

Vec_StrPush.exit.i2495:                           ; preds = %4189, %Vec_StrGrow.exit.i.i2500, %.Vec_StrGrow.exit10_crit_edge.i.i2493
  %4191 = phi ptr [ %.pre.i.i2494, %.Vec_StrGrow.exit10_crit_edge.i.i2493 ], [ %4190, %4189 ], [ %4180, %Vec_StrGrow.exit.i.i2500 ]
  %4192 = load i32, ptr %127, align 4, !tbaa !18
  %4193 = add nsw i32 %4192, 1
  store i32 %4193, ptr %127, align 4, !tbaa !18
  %4194 = sext i32 %4192 to i64
  %4195 = getelementptr inbounds i8, ptr %4191, i64 %4194
  store i8 %4168, ptr %4195, align 1, !tbaa !15
  %indvars.iv.next.i2496 = add nuw nsw i64 %indvars.iv.i2492, 1
  %exitcond.not.i2497 = icmp eq i64 %indvars.iv.next.i2496, 9
  br i1 %exitcond.not.i2497, label %Vec_StrPrintStr.exit2501, label %.lr.ph.i2489, !llvm.loop !59

Vec_StrPrintStr.exit2501:                         ; preds = %Vec_StrPush.exit.i2495
  %4196 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4091)
  %4197 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4196) #19
  %4198 = trunc i64 %4197 to i32
  %4199 = icmp sgt i32 %4198, 0
  br i1 %4199, label %.lr.ph.i2503, label %.lr.ph.i2517.preheader

.lr.ph.i2503:                                     ; preds = %Vec_StrPrintStr.exit2501
  %wide.trip.count.i2505 = and i64 %4197, 2147483647
  br label %4200

4200:                                             ; preds = %Vec_StrPush.exit.i2509, %.lr.ph.i2503
  %indvars.iv.i2506 = phi i64 [ 0, %.lr.ph.i2503 ], [ %indvars.iv.next.i2510, %Vec_StrPush.exit.i2509 ]
  %4201 = getelementptr inbounds nuw i8, ptr %4196, i64 %indvars.iv.i2506
  %4202 = load i8, ptr %4201, align 1, !tbaa !15
  %4203 = load i32, ptr %127, align 4, !tbaa !18
  %4204 = load i32, ptr %4, align 8, !tbaa !20
  %4205 = icmp eq i32 %4203, %4204
  br i1 %4205, label %4206, label %.Vec_StrGrow.exit10_crit_edge.i.i2507

.Vec_StrGrow.exit10_crit_edge.i.i2507:            ; preds = %4200
  %.pre.i.i2508 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2509

4206:                                             ; preds = %4200
  %4207 = icmp slt i32 %4203, 16
  br i1 %4207, label %4208, label %4215

4208:                                             ; preds = %4206
  %4209 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2513 = icmp eq ptr %4209, null
  br i1 %.not9.i.i.i2513, label %4212, label %4210

4210:                                             ; preds = %4208
  %4211 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4209, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2514

4212:                                             ; preds = %4208
  %4213 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2514

Vec_StrGrow.exit.i.i2514:                         ; preds = %4212, %4210
  %4214 = phi ptr [ %4211, %4210 ], [ %4213, %4212 ]
  store ptr %4214, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2509

4215:                                             ; preds = %4206
  %4216 = shl nuw nsw i32 %4203, 1
  %4217 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2512 = icmp eq ptr %4217, null
  %4218 = zext nneg i32 %4216 to i64
  br i1 %.not9.i9.i.i2512, label %4221, label %4219

4219:                                             ; preds = %4215
  %4220 = tail call ptr @realloc(ptr noundef nonnull %4217, i64 noundef %4218) #17
  br label %4223

4221:                                             ; preds = %4215
  %4222 = tail call noalias ptr @malloc(i64 noundef %4218) #18
  br label %4223

4223:                                             ; preds = %4221, %4219
  %4224 = phi ptr [ %4220, %4219 ], [ %4222, %4221 ]
  store ptr %4224, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4216, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2509

Vec_StrPush.exit.i2509:                           ; preds = %4223, %Vec_StrGrow.exit.i.i2514, %.Vec_StrGrow.exit10_crit_edge.i.i2507
  %4225 = phi ptr [ %.pre.i.i2508, %.Vec_StrGrow.exit10_crit_edge.i.i2507 ], [ %4224, %4223 ], [ %4214, %Vec_StrGrow.exit.i.i2514 ]
  %4226 = load i32, ptr %127, align 4, !tbaa !18
  %4227 = add nsw i32 %4226, 1
  store i32 %4227, ptr %127, align 4, !tbaa !18
  %4228 = sext i32 %4226 to i64
  %4229 = getelementptr inbounds i8, ptr %4225, i64 %4228
  store i8 %4202, ptr %4229, align 1, !tbaa !15
  %indvars.iv.next.i2510 = add nuw nsw i64 %indvars.iv.i2506, 1
  %exitcond.not.i2511 = icmp eq i64 %indvars.iv.next.i2510, %wide.trip.count.i2505
  br i1 %exitcond.not.i2511, label %.lr.ph.i2517.preheader, label %4200, !llvm.loop !59

.lr.ph.i2517.preheader:                           ; preds = %Vec_StrPush.exit.i2509, %Vec_StrPrintStr.exit2501
  br label %.lr.ph.i2517

.lr.ph.i2517:                                     ; preds = %.lr.ph.i2517.preheader, %Vec_StrPush.exit.i2523
  %indvars.iv.i2520 = phi i64 [ %indvars.iv.next.i2524, %Vec_StrPush.exit.i2523 ], [ 0, %.lr.ph.i2517.preheader ]
  %4230 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2520
  %4231 = load i8, ptr %4230, align 1, !tbaa !15
  %4232 = load i32, ptr %127, align 4, !tbaa !18
  %4233 = load i32, ptr %4, align 8, !tbaa !20
  %4234 = icmp eq i32 %4232, %4233
  br i1 %4234, label %4235, label %.Vec_StrGrow.exit10_crit_edge.i.i2521

.Vec_StrGrow.exit10_crit_edge.i.i2521:            ; preds = %.lr.ph.i2517
  %.pre.i.i2522 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2523

4235:                                             ; preds = %.lr.ph.i2517
  %4236 = icmp slt i32 %4232, 16
  br i1 %4236, label %4237, label %4244

4237:                                             ; preds = %4235
  %4238 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2527 = icmp eq ptr %4238, null
  br i1 %.not9.i.i.i2527, label %4241, label %4239

4239:                                             ; preds = %4237
  %4240 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4238, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2528

4241:                                             ; preds = %4237
  %4242 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2528

Vec_StrGrow.exit.i.i2528:                         ; preds = %4241, %4239
  %4243 = phi ptr [ %4240, %4239 ], [ %4242, %4241 ]
  store ptr %4243, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2523

4244:                                             ; preds = %4235
  %4245 = shl nuw nsw i32 %4232, 1
  %4246 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2526 = icmp eq ptr %4246, null
  %4247 = zext nneg i32 %4245 to i64
  br i1 %.not9.i9.i.i2526, label %4250, label %4248

4248:                                             ; preds = %4244
  %4249 = tail call ptr @realloc(ptr noundef nonnull %4246, i64 noundef %4247) #17
  br label %4252

4250:                                             ; preds = %4244
  %4251 = tail call noalias ptr @malloc(i64 noundef %4247) #18
  br label %4252

4252:                                             ; preds = %4250, %4248
  %4253 = phi ptr [ %4249, %4248 ], [ %4251, %4250 ]
  store ptr %4253, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4245, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2523

Vec_StrPush.exit.i2523:                           ; preds = %4252, %Vec_StrGrow.exit.i.i2528, %.Vec_StrGrow.exit10_crit_edge.i.i2521
  %4254 = phi ptr [ %.pre.i.i2522, %.Vec_StrGrow.exit10_crit_edge.i.i2521 ], [ %4253, %4252 ], [ %4243, %Vec_StrGrow.exit.i.i2528 ]
  %4255 = load i32, ptr %127, align 4, !tbaa !18
  %4256 = add nsw i32 %4255, 1
  store i32 %4256, ptr %127, align 4, !tbaa !18
  %4257 = sext i32 %4255 to i64
  %4258 = getelementptr inbounds i8, ptr %4254, i64 %4257
  store i8 %4231, ptr %4258, align 1, !tbaa !15
  %indvars.iv.next.i2524 = add nuw nsw i64 %indvars.iv.i2520, 1
  %exitcond.not.i2525 = icmp eq i64 %indvars.iv.next.i2524, 3
  br i1 %exitcond.not.i2525, label %Vec_StrPrintStr.exit2529, label %.lr.ph.i2517, !llvm.loop !59

Vec_StrPrintStr.exit2529:                         ; preds = %Vec_StrPush.exit.i2523
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %4097, i32 noundef %1, i32 noundef 0)
  %4259 = load i32, ptr %127, align 4, !tbaa !18
  %4260 = load i32, ptr %4, align 8, !tbaa !20
  %4261 = icmp eq i32 %4259, %4260
  br i1 %4261, label %4262, label %.Vec_StrGrow.exit10_crit_edge.i2530

.Vec_StrGrow.exit10_crit_edge.i2530:              ; preds = %Vec_StrPrintStr.exit2529
  %.pre.i2532 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2536

4262:                                             ; preds = %Vec_StrPrintStr.exit2529
  %4263 = icmp slt i32 %4259, 16
  br i1 %4263, label %4264, label %4271

4264:                                             ; preds = %4262
  %4265 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2534 = icmp eq ptr %4265, null
  br i1 %.not9.i.i2534, label %4268, label %4266

4266:                                             ; preds = %4264
  %4267 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4265, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2535

4268:                                             ; preds = %4264
  %4269 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2535

Vec_StrGrow.exit.i2535:                           ; preds = %4268, %4266
  %4270 = phi ptr [ %4267, %4266 ], [ %4269, %4268 ]
  store ptr %4270, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2536

4271:                                             ; preds = %4262
  %4272 = shl nuw nsw i32 %4259, 1
  %4273 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2533 = icmp eq ptr %4273, null
  %4274 = zext nneg i32 %4272 to i64
  br i1 %.not9.i9.i2533, label %4277, label %4275

4275:                                             ; preds = %4271
  %4276 = tail call ptr @realloc(ptr noundef nonnull %4273, i64 noundef %4274) #17
  br label %4279

4277:                                             ; preds = %4271
  %4278 = tail call noalias ptr @malloc(i64 noundef %4274) #18
  br label %4279

4279:                                             ; preds = %4277, %4275
  %4280 = phi ptr [ %4276, %4275 ], [ %4278, %4277 ]
  store ptr %4280, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4272, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2536

Vec_StrPush.exit2536:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2530, %Vec_StrGrow.exit.i2535, %4279
  %4281 = phi ptr [ %.pre.i2532, %.Vec_StrGrow.exit10_crit_edge.i2530 ], [ %4280, %4279 ], [ %4270, %Vec_StrGrow.exit.i2535 ]
  %4282 = load i32, ptr %127, align 4, !tbaa !18
  %4283 = add nsw i32 %4282, 1
  store i32 %4283, ptr %127, align 4, !tbaa !18
  %4284 = sext i32 %4282 to i64
  %4285 = getelementptr inbounds i8, ptr %4281, i64 %4284
  store i8 59, ptr %4285, align 1, !tbaa !15
  %4286 = load i32, ptr %127, align 4, !tbaa !18
  %4287 = load i32, ptr %4, align 8, !tbaa !20
  %4288 = icmp eq i32 %4286, %4287
  br i1 %4288, label %4289, label %.Vec_StrGrow.exit10_crit_edge.i2537

.Vec_StrGrow.exit10_crit_edge.i2537:              ; preds = %Vec_StrPush.exit2536
  %.pre.i2539 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2543

4289:                                             ; preds = %Vec_StrPush.exit2536
  %4290 = icmp slt i32 %4286, 16
  br i1 %4290, label %4291, label %4298

4291:                                             ; preds = %4289
  %4292 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2541 = icmp eq ptr %4292, null
  br i1 %.not9.i.i2541, label %4295, label %4293

4293:                                             ; preds = %4291
  %4294 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4292, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2542

4295:                                             ; preds = %4291
  %4296 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2542

Vec_StrGrow.exit.i2542:                           ; preds = %4295, %4293
  %4297 = phi ptr [ %4294, %4293 ], [ %4296, %4295 ]
  store ptr %4297, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2543

4298:                                             ; preds = %4289
  %4299 = shl nuw nsw i32 %4286, 1
  %4300 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2540 = icmp eq ptr %4300, null
  %4301 = zext nneg i32 %4299 to i64
  br i1 %.not9.i9.i2540, label %4304, label %4302

4302:                                             ; preds = %4298
  %4303 = tail call ptr @realloc(ptr noundef nonnull %4300, i64 noundef %4301) #17
  br label %4306

4304:                                             ; preds = %4298
  %4305 = tail call noalias ptr @malloc(i64 noundef %4301) #18
  br label %4306

4306:                                             ; preds = %4304, %4302
  %4307 = phi ptr [ %4303, %4302 ], [ %4305, %4304 ]
  store ptr %4307, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4299, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2543

Vec_StrPush.exit2543:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2537, %Vec_StrGrow.exit.i2542, %4306
  %4308 = phi ptr [ %.pre.i2539, %.Vec_StrGrow.exit10_crit_edge.i2537 ], [ %4307, %4306 ], [ %4297, %Vec_StrGrow.exit.i2542 ]
  %4309 = load i32, ptr %127, align 4, !tbaa !18
  %4310 = add nsw i32 %4309, 1
  store i32 %4310, ptr %127, align 4, !tbaa !18
  %4311 = sext i32 %4309 to i64
  %4312 = getelementptr inbounds i8, ptr %4308, i64 %4311
  store i8 10, ptr %4312, align 1, !tbaa !15
  br label %4313

4313:                                             ; preds = %4089, %Cba_ObjName.exit2487, %Vec_StrPush.exit2543
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %.val869 = load i32, ptr %10, align 4, !tbaa !22
  %4314 = sext i32 %.val869 to i64
  %4315 = icmp slt i64 %indvars.iv.next2685, %4314
  br i1 %4315, label %4089, label %.lr.ph.i2545, !llvm.loop !82

.lr.ph.i2545:                                     ; preds = %4313, %.preheader
  %4316 = load i32, ptr %127, align 4, !tbaa !18
  %4317 = load i32, ptr %4, align 8, !tbaa !20
  %4318 = icmp eq i32 %4316, %4317
  br i1 %4318, label %4319, label %.Vec_StrGrow.exit10_crit_edge.i.i2549

.Vec_StrGrow.exit10_crit_edge.i.i2549:            ; preds = %.lr.ph.i2545
  %.pre.i.i2550 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2551

4319:                                             ; preds = %.lr.ph.i2545
  %4320 = icmp slt i32 %4316, 16
  br i1 %4320, label %4321, label %4328

4321:                                             ; preds = %4319
  %4322 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2555 = icmp eq ptr %4322, null
  br i1 %.not9.i.i.i2555, label %4325, label %4323

4323:                                             ; preds = %4321
  %4324 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4322, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2556

4325:                                             ; preds = %4321
  %4326 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2556

Vec_StrGrow.exit.i.i2556:                         ; preds = %4325, %4323
  %4327 = phi ptr [ %4324, %4323 ], [ %4326, %4325 ]
  store ptr %4327, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2551

4328:                                             ; preds = %4319
  %4329 = shl nuw nsw i32 %4316, 1
  %4330 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2554 = icmp eq ptr %4330, null
  %4331 = zext nneg i32 %4329 to i64
  br i1 %.not9.i9.i.i2554, label %4334, label %4332

4332:                                             ; preds = %4328
  %4333 = tail call ptr @realloc(ptr noundef nonnull %4330, i64 noundef %4331) #17
  br label %4336

4334:                                             ; preds = %4328
  %4335 = tail call noalias ptr @malloc(i64 noundef %4331) #18
  br label %4336

4336:                                             ; preds = %4334, %4332
  %4337 = phi ptr [ %4333, %4332 ], [ %4335, %4334 ]
  store ptr %4337, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4329, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2551

Vec_StrPush.exit.i2551:                           ; preds = %4336, %Vec_StrGrow.exit.i.i2556, %.Vec_StrGrow.exit10_crit_edge.i.i2549
  %4338 = phi ptr [ %.pre.i.i2550, %.Vec_StrGrow.exit10_crit_edge.i.i2549 ], [ %4337, %4336 ], [ %4327, %Vec_StrGrow.exit.i.i2556 ]
  %4339 = load i32, ptr %127, align 4, !tbaa !18
  %4340 = add nsw i32 %4339, 1
  store i32 %4340, ptr %127, align 4, !tbaa !18
  %4341 = sext i32 %4339 to i64
  %4342 = getelementptr inbounds i8, ptr %4338, i64 %4341
  store i8 10, ptr %4342, align 1, !tbaa !15
  br label %4343

4343:                                             ; preds = %Vec_StrPush.exit.i2565, %Vec_StrPush.exit.i2551
  %indvars.iv.i2562 = phi i64 [ 0, %Vec_StrPush.exit.i2551 ], [ %indvars.iv.next.i2566, %Vec_StrPush.exit.i2565 ]
  %4344 = getelementptr inbounds nuw i8, ptr @.str.161, i64 %indvars.iv.i2562
  %4345 = load i8, ptr %4344, align 1, !tbaa !15
  %4346 = load i32, ptr %127, align 4, !tbaa !18
  %4347 = load i32, ptr %4, align 8, !tbaa !20
  %4348 = icmp eq i32 %4346, %4347
  br i1 %4348, label %4349, label %.Vec_StrGrow.exit10_crit_edge.i.i2563

.Vec_StrGrow.exit10_crit_edge.i.i2563:            ; preds = %4343
  %.pre.i.i2564 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2565

4349:                                             ; preds = %4343
  %4350 = icmp slt i32 %4346, 16
  br i1 %4350, label %4351, label %4358

4351:                                             ; preds = %4349
  %4352 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2569 = icmp eq ptr %4352, null
  br i1 %.not9.i.i.i2569, label %4355, label %4353

4353:                                             ; preds = %4351
  %4354 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4352, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2570

4355:                                             ; preds = %4351
  %4356 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2570

Vec_StrGrow.exit.i.i2570:                         ; preds = %4355, %4353
  %4357 = phi ptr [ %4354, %4353 ], [ %4356, %4355 ]
  store ptr %4357, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2565

4358:                                             ; preds = %4349
  %4359 = shl nuw nsw i32 %4346, 1
  %4360 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2568 = icmp eq ptr %4360, null
  %4361 = zext nneg i32 %4359 to i64
  br i1 %.not9.i9.i.i2568, label %4364, label %4362

4362:                                             ; preds = %4358
  %4363 = tail call ptr @realloc(ptr noundef nonnull %4360, i64 noundef %4361) #17
  br label %4366

4364:                                             ; preds = %4358
  %4365 = tail call noalias ptr @malloc(i64 noundef %4361) #18
  br label %4366

4366:                                             ; preds = %4364, %4362
  %4367 = phi ptr [ %4363, %4362 ], [ %4365, %4364 ]
  store ptr %4367, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4359, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2565

Vec_StrPush.exit.i2565:                           ; preds = %4366, %Vec_StrGrow.exit.i.i2570, %.Vec_StrGrow.exit10_crit_edge.i.i2563
  %4368 = phi ptr [ %.pre.i.i2564, %.Vec_StrGrow.exit10_crit_edge.i.i2563 ], [ %4367, %4366 ], [ %4357, %Vec_StrGrow.exit.i.i2570 ]
  %4369 = load i32, ptr %127, align 4, !tbaa !18
  %4370 = add nsw i32 %4369, 1
  store i32 %4370, ptr %127, align 4, !tbaa !18
  %4371 = sext i32 %4369 to i64
  %4372 = getelementptr inbounds i8, ptr %4368, i64 %4371
  store i8 %4345, ptr %4372, align 1, !tbaa !15
  %indvars.iv.next.i2566 = add nuw nsw i64 %indvars.iv.i2562, 1
  %exitcond.not.i2567 = icmp eq i64 %indvars.iv.next.i2566, 11
  br i1 %exitcond.not.i2567, label %Vec_StrPrintStr.exit2571, label %4343, !llvm.loop !59

Vec_StrPrintStr.exit2571:                         ; preds = %Vec_StrPush.exit.i2565
  %4373 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i2572 = icmp eq ptr %4373, null
  br i1 %.not.i2572, label %Vec_BitFree.exit, label %4374

4374:                                             ; preds = %Vec_StrPrintStr.exit2571
  tail call void @free(ptr noundef nonnull %4373) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_StrPrintStr.exit2571, %4374
  tail call void @free(ptr noundef nonnull %19) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load i32, ptr %0, align 8, !tbaa !20
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #17
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !21
  store i32 %21, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !18
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !15
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load i32, ptr %0, align 8, !tbaa !20
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !21
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #17
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8, !tbaa !21
  store i32 %54, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4, !tbaa !18
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4, !tbaa !18
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1, !tbaa !15
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
  store i8 %73, ptr %74, align 1, !tbaa !15
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !83

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4, !tbaa !18
  %81 = load i32, ptr %0, align 8, !tbaa !20
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !21
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !21
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !21
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #17
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #18
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8, !tbaa !21
  store i32 %93, ptr %0, align 8, !tbaa !20
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4, !tbaa !18
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1, !tbaa !15
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph.i, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %.not28 = icmp eq ptr %5, %7
  br i1 %.not28, label %.lr.ph.i, label %8

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %250

.lr.ph.i:                                         ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, i8 0, i64 696, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr @.str, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store ptr @.str.1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @.str.2, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @.str.3, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.4, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @.str.4, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr @.str.5, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.5, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @.str.6, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @.str.6, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.4, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @.str.4, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @.str.7, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @.str.8, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @.str.4, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr @.str.9, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr @.str.5, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr @.str.10, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @.str.6, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr @.str.11, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr @.str.12, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr @.str.13, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr @.str.14, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr @.str.15, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @.str.16, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr @.str.17, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @.str.18, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr @.str.19, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr @.str.20, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr @.str.21, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr @.str.22, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr @.str.23, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr @.str.24, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store ptr @.str.25, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr @.str.26, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @.str.27, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @.str.28, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr @.str.29, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr @.str.30, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.30, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store ptr @.str.31, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @.str.27, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr @.str.32, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr @.str.33, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr @.str.34, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr @.str.35, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr @.str.36, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr @.str.37, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr @.str.38, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr @.str.39, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr @.str.40, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr @.str.41, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr @.str.42, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr @.str.43, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr @.str.44, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @.str.45, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @.str.46, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr @.str.47, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr @.str.48, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store ptr @.str.49, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store ptr @.str.50, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store ptr @.str.51, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr @.str.52, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr @.str.53, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr @.str.54, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr @.str.55, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  store i32 1, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1588
  store i32 0, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1604
  store i32 0, ptr %79, align 4, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr i8, ptr %1, i64 1592
  br label %80

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %78, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i8, ptr @.str.163, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = load i32, ptr %77, align 8, !tbaa !20
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %80
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i

86:                                               ; preds = %80
  %87 = icmp slt i32 %81, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %89, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %81, 1
  %97 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #17
  br label %103

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %96, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %103, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %104, %103 ], [ %94, %Vec_StrGrow.exit.i.i ]
  %106 = load i32, ptr %78, align 4, !tbaa !18
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %78, align 4, !tbaa !18
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %83, ptr %109, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val32 = load ptr, ptr %1, align 8, !tbaa !86
  %110 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val32) #19
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i34, label %.lr.ph.i47.preheader

.lr.ph.i34:                                       ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i36 = and i64 %110, 2147483647
  br label %113

113:                                              ; preds = %Vec_StrPush.exit.i40, %.lr.ph.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i41, %Vec_StrPush.exit.i40 ]
  %114 = getelementptr inbounds nuw i8, ptr %.val32, i64 %indvars.iv.i37
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = load i32, ptr %78, align 4, !tbaa !18
  %117 = load i32, ptr %77, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_StrGrow.exit10_crit_edge.i.i38

.Vec_StrGrow.exit10_crit_edge.i.i38:              ; preds = %113
  %.pre.i.i39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i40

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i44 = icmp eq ptr %122, null
  br i1 %.not9.i.i.i44, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i45

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i45

Vec_StrGrow.exit.i.i45:                           ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i40

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i43 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  br i1 %.not9.i9.i.i43, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #17
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #18
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %129, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i40

Vec_StrPush.exit.i40:                             ; preds = %136, %Vec_StrGrow.exit.i.i45, %.Vec_StrGrow.exit10_crit_edge.i.i38
  %138 = phi ptr [ %.pre.i.i39, %.Vec_StrGrow.exit10_crit_edge.i.i38 ], [ %137, %136 ], [ %127, %Vec_StrGrow.exit.i.i45 ]
  %139 = load i32, ptr %78, align 4, !tbaa !18
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %78, align 4, !tbaa !18
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %115, ptr %142, align 1, !tbaa !15
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i36
  br i1 %exitcond.not.i42, label %.lr.ph.i47.preheader, label %113, !llvm.loop !59

.lr.ph.i47.preheader:                             ; preds = %Vec_StrPush.exit.i40, %Vec_StrPrintStr.exit
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %Vec_StrPush.exit.i53
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i54, %Vec_StrPush.exit.i53 ], [ 0, %.lr.ph.i47.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr @.str.164, i64 %indvars.iv.i50
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = load i32, ptr %78, align 4, !tbaa !18
  %146 = load i32, ptr %77, align 8, !tbaa !20
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_StrGrow.exit10_crit_edge.i.i51

.Vec_StrGrow.exit10_crit_edge.i.i51:              ; preds = %.lr.ph.i47
  %.pre.i.i52 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i53

148:                                              ; preds = %.lr.ph.i47
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i57 = icmp eq ptr %151, null
  br i1 %.not9.i.i.i57, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i58

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i58

Vec_StrGrow.exit.i.i58:                           ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i53

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i56 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  br i1 %.not9.i9.i.i56, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #17
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %158, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i53

Vec_StrPush.exit.i53:                             ; preds = %165, %Vec_StrGrow.exit.i.i58, %.Vec_StrGrow.exit10_crit_edge.i.i51
  %167 = phi ptr [ %.pre.i.i52, %.Vec_StrGrow.exit10_crit_edge.i.i51 ], [ %166, %165 ], [ %156, %Vec_StrGrow.exit.i.i58 ]
  %168 = load i32, ptr %78, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %78, align 4, !tbaa !18
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 %144, ptr %171, align 1, !tbaa !15
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 36
  br i1 %exitcond.not.i55, label %Vec_StrPrintStr.exit59, label %.lr.ph.i47, !llvm.loop !59

Vec_StrPrintStr.exit59:                           ; preds = %Vec_StrPush.exit.i53
  %172 = tail call ptr (...) @Extra_TimeStamp() #16
  %173 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %172) #19
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i60, label %.lr.ph.i73.preheader

.lr.ph.i60:                                       ; preds = %Vec_StrPrintStr.exit59
  %wide.trip.count.i62 = and i64 %173, 2147483647
  br label %176

176:                                              ; preds = %Vec_StrPush.exit.i66, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i67, %Vec_StrPush.exit.i66 ]
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i63
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = load i32, ptr %78, align 4, !tbaa !18
  %180 = load i32, ptr %77, align 8, !tbaa !20
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_StrGrow.exit10_crit_edge.i.i64

.Vec_StrGrow.exit10_crit_edge.i.i64:              ; preds = %176
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i66

182:                                              ; preds = %176
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i70 = icmp eq ptr %185, null
  br i1 %.not9.i.i.i70, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %185, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i71

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i71

Vec_StrGrow.exit.i.i71:                           ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i66

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i69 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  br i1 %.not9.i9.i.i69, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #17
  br label %199

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #18
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %192, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i66

Vec_StrPush.exit.i66:                             ; preds = %199, %Vec_StrGrow.exit.i.i71, %.Vec_StrGrow.exit10_crit_edge.i.i64
  %201 = phi ptr [ %.pre.i.i65, %.Vec_StrGrow.exit10_crit_edge.i.i64 ], [ %200, %199 ], [ %190, %Vec_StrGrow.exit.i.i71 ]
  %202 = load i32, ptr %78, align 4, !tbaa !18
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %78, align 4, !tbaa !18
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %178, ptr %205, align 1, !tbaa !15
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i62
  br i1 %exitcond.not.i68, label %.lr.ph.i73.preheader, label %176, !llvm.loop !59

.lr.ph.i73.preheader:                             ; preds = %Vec_StrPush.exit.i66, %Vec_StrPrintStr.exit59
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %Vec_StrPush.exit.i79
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i80, %Vec_StrPush.exit.i79 ], [ 0, %.lr.ph.i73.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr @.str.79, i64 %indvars.iv.i76
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = load i32, ptr %78, align 4, !tbaa !18
  %209 = load i32, ptr %77, align 8, !tbaa !20
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_StrGrow.exit10_crit_edge.i.i77

.Vec_StrGrow.exit10_crit_edge.i.i77:              ; preds = %.lr.ph.i73
  %.pre.i.i78 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i79

211:                                              ; preds = %.lr.ph.i73
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i83 = icmp eq ptr %214, null
  br i1 %.not9.i.i.i83, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %214, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i84

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i84

Vec_StrGrow.exit.i.i84:                           ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i79

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i82 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  br i1 %.not9.i9.i.i82, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #17
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #18
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %221, ptr %77, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i79

Vec_StrPush.exit.i79:                             ; preds = %228, %Vec_StrGrow.exit.i.i84, %.Vec_StrGrow.exit10_crit_edge.i.i77
  %230 = phi ptr [ %.pre.i.i78, %.Vec_StrGrow.exit10_crit_edge.i.i77 ], [ %229, %228 ], [ %219, %Vec_StrGrow.exit.i.i84 ]
  %231 = load i32, ptr %78, align 4, !tbaa !18
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %78, align 4, !tbaa !18
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %207, ptr %234, align 1, !tbaa !15
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 2
  br i1 %exitcond.not.i81, label %Vec_StrPrintStr.exit85.preheader, label %.lr.ph.i73, !llvm.loop !59

Vec_StrPrintStr.exit85.preheader:                 ; preds = %Vec_StrPush.exit.i79
  %235 = getelementptr i8, ptr %1, i64 1564
  %.val3186 = load i32, ptr %235, align 4, !tbaa !34
  %.not29.not87 = icmp sgt i32 %.val3186, 1
  br i1 %.not29.not87, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %Vec_StrPrintStr.exit85.preheader
  %236 = getelementptr i8, ptr %1, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %236, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  tail call void @Cba_ManWriteVerilogNtk(ptr noundef %238, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %235, align 4, !tbaa !34
  %239 = sext i32 %.val31 to i64
  %.not29.not = icmp slt i64 %indvars.iv.next, %239
  br i1 %.not29.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Cba_ManNtk.exit, %Vec_StrPrintStr.exit85.preheader
  %.val30 = load i32, ptr %78, align 4, !tbaa !18
  %240 = icmp sgt i32 %.val30, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %.critedge
  %242 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %0)
  br label %250

246:                                              ; preds = %241
  %.val33 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.val = load i32, ptr %78, align 4, !tbaa !18
  %247 = sext i32 %.val to i64
  %248 = tail call i64 @fwrite(ptr noundef %.val33, i64 noundef 1, i64 noundef %247, ptr noundef nonnull %242)
  %249 = tail call i32 @fclose(ptr noundef nonnull %242)
  br label %250

250:                                              ; preds = %.critedge, %246, %244, %8
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Prs_Ntk_t_", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144, !13, i64 160, !13, i64 176, !13, i64 192, !13, i64 208, !13, i64 224}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!12 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!13 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 4}
!19 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !4, i64 8}
!20 = !{!19, !10, i64 0}
!21 = !{!19, !4, i64 8}
!22 = !{!13, !10, i64 4}
!23 = !{!13, !14, i64 8}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!9, !11, i64 16}
!27 = !{!9, !12, i64 24}
!28 = !{!29, !30, i64 8}
!29 = !{!"Hash_IntMan_t_", !30, i64 0, !30, i64 8, !10, i64 16}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"Hash_IntObj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!33 = !{!32, !10, i64 4}
!34 = !{!35, !10, i64 4}
!35 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!9, !10, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!30, !30, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!13, !10, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"Cba_Ntk_t_", !51, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !13, i64 24, !13, i64 40, !13, i64 56, !13, i64 72, !19, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !13, i64 184, !13, i64 200, !13, i64 216, !13, i64 232, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !13, i64 360, !13, i64 376, !52, i64 392, !13, i64 400, !13, i64 416}
!51 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!53 = !{!54, !11, i64 16}
!54 = !{!"Cba_Man_t_", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !10, i64 1552, !35, i64 1560, !10, i64 1576, !19, i64 1584, !19, i64 1600, !5, i64 1616}
!55 = distinct !{!55, !17}
!56 = !{!54, !12, i64 40}
!57 = !{!54, !11, i64 24}
!58 = !{!54, !10, i64 1576}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63, !10, i64 0}
!63 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!64 = !{!63, !14, i64 8}
!65 = !{!63, !10, i64 4}
!66 = distinct !{!66, !17}
!67 = !{!50, !10, i64 12}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!54, !5, i64 1616}
!86 = !{!54, !4, i64 0}
!87 = distinct !{!87, !17}
