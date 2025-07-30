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
  br i1 %19, label %.lr.ph.split, label %.critedge, !llvm.loop !27

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
  %.val = load ptr, ptr %9, align 8, !tbaa !28
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
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = shl nsw i32 %19, 2
  %28 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
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
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i25 = load i32, ptr @Prs_CatSignals.V.1, align 4, !tbaa !22
  %54 = sext i32 %.val.i25 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %Prs_ManWriteVerilogArray.exit, !llvm.loop !27

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
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !36
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %Prs_ManRoot.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %.val4.i.i, align 8, !tbaa !39
  br label %Prs_ManRoot.exit

Prs_ManRoot.exit:                                 ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %Prs_ManRoot.exit
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %0)
  br label %411

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
  %83 = load i32, ptr %11, align 8, !tbaa !40
  %84 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %84, align 8, !tbaa !8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %83) #16
  %86 = tail call ptr (...) @Extra_TimeStamp() #16
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef %85, ptr noundef %86) #16
  %.val1548 = load i32, ptr %6, align 4, !tbaa !36
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
  %.val16 = load ptr, ptr %89, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = load i32, ptr %98, align 8, !tbaa !40
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
  br i1 %142, label %106, label %Prs_ManWriteVerilogIoOrder.exit.i, !llvm.loop !41

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
  store ptr %144, ptr %3, align 16, !tbaa !42
  store ptr %145, ptr %90, align 8, !tbaa !42
  store ptr %146, ptr %91, align 16, !tbaa !42
  store ptr %147, ptr %92, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %148, ptr %4, align 16, !tbaa !42
  store ptr %149, ptr %93, align 8, !tbaa !42
  store ptr %150, ptr %94, align 16, !tbaa !42
  store ptr %151, ptr %95, align 8, !tbaa !42
  %155 = icmp eq i64 %indvars.iv.i, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %12)
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr i8, ptr %159, i64 4
  %.val29.i.i = load i32, ptr %160, align 4, !tbaa !22
  %161 = icmp sgt i32 %.val29.i.i, 0
  br i1 %161, label %.lr.ph.i16.i, label %Prs_ManWriteVerilogIos.exit.i

.lr.ph.i16.i:                                     ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8, !tbaa !42
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
  %176 = load ptr, ptr %152, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = shl nsw i32 %172, 1
  %180 = and i32 %179, -4
  %181 = getelementptr i8, ptr %178, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !35
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
  br i1 %223, label %168, label %Prs_ManWriteVerilogIos.exit.i, !llvm.loop !43

Prs_ManWriteVerilogIos.exit.i:                    ; preds = %Prs_ObjGetName.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %224, label %154, !llvm.loop !44

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
  br i1 %263, label %.lr.ph.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i, !llvm.loop !45

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
  br i1 %288, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !46

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
  %.val21.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw i32, ptr %.val21.i.i.i, i64 %indvars.iv.i110.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !24
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %12)
  %.val.i115.i.i = load ptr, ptr %153, align 8, !tbaa !8
  %370 = tail call ptr @Abc_NamStr(ptr noundef %.val.i115.i.i, i32 noundef %367) #16
  %371 = icmp eq ptr %370, null
  br i1 %371, label %Prs_ObjGetName.exit.i.i, label %372

372:                                              ; preds = %.lr.ph.i109.i.i
  %373 = load i8, ptr %370, align 1, !tbaa !15
  %374 = icmp eq i8 %373, 92
  br i1 %374, label %Prs_ObjGetName.exit.i.i, label %375

375:                                              ; preds = %372
  %376 = icmp slt i32 %367, 13
  br i1 %376, label %.loopexit.i.i.i, label %377

377:                                              ; preds = %375
  %378 = add i8 %373, -123
  %or.cond.i.i.i.i = icmp ult i8 %378, -26
  br i1 %or.cond.i.i.i.i, label %379, label %381

379:                                              ; preds = %377
  %380 = add i8 %373, -65
  %or.cond27.i.i.i.i = icmp ult i8 %380, 26
  %.not.i.i.i.i = icmp eq i8 %373, 95
  %or.cond31.i.i.i.i = or i1 %.not.i.i.i.i, %or.cond27.i.i.i.i
  br i1 %or.cond31.i.i.i.i, label %381, label %.loopexit.i.i.i

381:                                              ; preds = %379, %377
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !15
  %.not2434.i.i.i.i = icmp eq i8 %383, 0
  br i1 %.not2434.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %381, %390
  %384 = phi i8 [ %392, %390 ], [ %383, %381 ]
  %385 = phi ptr [ %391, %390 ], [ %382, %381 ]
  %386 = and i8 %384, -33
  %387 = add i8 %386, -91
  %or.cond32.i.i.i.i = icmp ult i8 %387, -26
  %388 = add i8 %384, -58
  %or.cond30.i.i.i.i = icmp ult i8 %388, -10
  %or.cond33.i.i.i.i = and i1 %or.cond30.i.i.i.i, %or.cond32.i.i.i.i
  br i1 %or.cond33.i.i.i.i, label %389, label %390

389:                                              ; preds = %.lr.ph.i.i.i.i
  switch i8 %384, label %.loopexit.i.i.i [
    i8 95, label %390
    i8 36, label %390
  ]

390:                                              ; preds = %389, %389, %.lr.ph.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !15
  %.not24.i.i.i.i = icmp eq i8 %392, 0
  br i1 %.not24.i.i.i.i, label %Prs_ObjGetName.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %389, %379, %375
  %393 = load ptr, ptr %153, align 8, !tbaa !8
  %394 = tail call ptr @Abc_NamBuffer(ptr noundef %393) #16
  %395 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %394, ptr noundef nonnull @.str.56, ptr noundef nonnull %370)
  br label %Prs_ObjGetName.exit.i.i

Prs_ObjGetName.exit.i.i:                          ; preds = %390, %.loopexit.i.i.i, %381, %372, %.lr.ph.i109.i.i
  %.0.i.i.i = phi ptr [ %395, %.loopexit.i.i.i ], [ null, %.lr.ph.i109.i.i ], [ %370, %372 ], [ %370, %381 ], [ %370, %390 ]
  %fputs.i111.i.i = tail call i32 @fputs(ptr %.0.i.i.i, ptr nonnull %12)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %12)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %369)
  %.val.i112.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %396 = add nsw i32 %.val.i112.i.i, -2
  %397 = zext i32 %396 to i64
  %398 = icmp eq i64 %indvars.iv.i110.i.i, %397
  %399 = select i1 %398, ptr @.str.2, ptr @.str.58
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.184, ptr noundef nonnull %399) #16
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 2
  %.val19.i114.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %401 = trunc i64 %indvars.iv.next.i113.i.i to i32
  %402 = or disjoint i32 %401, 1
  %403 = icmp slt i32 %402, %.val19.i114.i.i
  br i1 %403, label %.lr.ph.i109.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i, !llvm.loop !47

Prs_ManWriteVerilogArray2.exit.i.i:               ; preds = %Prs_ObjGetName.exit.i.i, %Prs_ObjGetName.exit
  %404 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

Prs_ManWriteVerilogMux.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %Prs_ManWriteVerilogArray2.exit.i.i, %.loopexit.i.i, %249
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %.val.i20.i = load i32, ptr %225, align 4, !tbaa !22
  %405 = sext i32 %.val.i20.i to i64
  %406 = icmp slt i64 %indvars.iv.next124.i.i, %405
  br i1 %406, label %229, label %Prs_ManWriteVerilogNtk.exit, !llvm.loop !48

Prs_ManWriteVerilogNtk.exit:                      ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %224
  %407 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 11, i64 1, ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !36
  %408 = sext i32 %.val15 to i64
  %409 = icmp slt i64 %indvars.iv.next, %408
  br i1 %409, label %96, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %Prs_ManWriteVerilogNtk.exit, %16
  %410 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %411

411:                                              ; preds = %.critedge, %14
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
  %8 = load i32, ptr %3, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !50
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
  %.val.i = load ptr, ptr %0, align 8, !tbaa !51
  %47 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %47, align 8, !tbaa !55
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %46) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Cba_NameIsLegalInVerilog.exit, label %50

50:                                               ; preds = %Cba_ObjNameStr.exit
  %51 = load i32, ptr %5, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %51
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %3, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !50
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
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !57

.loopexit:                                        ; preds = %99, %83, %89
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %103 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %103, align 8, !tbaa !55
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
  %24 = load i32, ptr %19, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %19, align 8, !tbaa !50
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
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !57

.loopexit:                                        ; preds = %79, %61, %69
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %83 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %83, align 8, !tbaa !55
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
  %8 = load i32, ptr %3, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !50
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
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %47, align 8, !tbaa !55
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
  %8 = load i32, ptr %3, align 8, !tbaa !50
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
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !50
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
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = shl nsw i32 %2, 2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !35
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
  %25 = load i32, ptr %20, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %20, align 8, !tbaa !50
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
  br i1 %.not24.i, label %Cba_NameIsLegalInVerilog.exit, label %.lr.ph.i, !llvm.loop !57

Cba_NameIsLegalInVerilog.exit:                    ; preds = %81, %72, %Cba_FonName.exit
  %84 = icmp eq i32 %17, %18
  %.val32 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val = load ptr, ptr %85, align 8, !tbaa !55
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
  %.val30 = load ptr, ptr %0, align 8, !tbaa !51
  %92 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %92, align 8, !tbaa !55
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
  %3 = load ptr, ptr %0, align 8, !tbaa !51
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
  %18 = load i32, ptr %15, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i, ptr %15, align 8, !tbaa !50
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
  %63 = load i32, ptr %60, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i.i, ptr %60, align 8, !tbaa !50
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
  %102 = load ptr, ptr %0, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = shl nsw i32 %100, 1
  %108 = and i32 %107, -4
  %109 = getelementptr i8, ptr %106, i64 8
  %.val.i.i.i2.i = load ptr, ptr %109, align 8, !tbaa !23
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i.i.i2.i, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
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
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !59
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
  %16 = load i32, ptr %13, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !50
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
  %55 = load ptr, ptr %0, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = shl nsw i32 %53, 1
  %61 = and i32 %60, -4
  %62 = getelementptr i8, ptr %59, i64 8
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !23
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !35
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
  %9 = load i32, ptr %6, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !50
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
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = shl nsw i32 %46, 1
  %54 = and i32 %53, -4
  %55 = getelementptr i8, ptr %52, i64 8
  %.val.i.i.i2 = load ptr, ptr %55, align 8, !tbaa !23
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i.i2, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !35
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %2, %Cba_FonRange.exit, %47
  %60 = phi i32 [ %59, %47 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteFonName(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !51
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
  %14 = load i32, ptr %9, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %9, align 8, !tbaa !50
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
  %.val39.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %Cba_FonName.exit._crit_edge, %4
  %.val39 = phi ptr [ %.val39.pre, %Cba_FonName.exit._crit_edge ], [ %5, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val39, i64 1576
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !60
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
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %101 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %101, align 8, !tbaa !59
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
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %111, !llvm.loop !61

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
  %3 = load ptr, ptr %0, align 8, !tbaa !51
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
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %.lr.ph.i, !llvm.loop !61

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
  br i1 %82, label %44, label %.critedge, !llvm.loop !62

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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_ManWriteLineFile(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3)
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %11, align 8, !tbaa !55
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
  %10 = load i32, ptr %7, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !50
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
  %50 = load i32, ptr %7, align 8, !tbaa !50
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
  store i32 %.sink.i, ptr %7, align 8, !tbaa !50
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
  %72 = load i32, ptr %7, align 8, !tbaa !50
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
  store i32 %.sink, ptr %7, align 8, !tbaa !50
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
  %90 = load i32, ptr %7, align 8, !tbaa !50
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
  store i32 %.sink.i32, ptr %7, align 8, !tbaa !50
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

111:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %112 = trunc nuw i64 %indvars.iv.next to i32
  %113 = icmp sgt i32 %.ph, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !63

.lr.ph:                                           ; preds = %Cba_ObjAttrArray.exit, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %Cba_ObjAttrArray.exit ]
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %117, label %111

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %111, %3, %Cba_ObjAttrArray.exit, %117
  %.0 = phi i32 [ %120, %117 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %3 ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = getelementptr i8, ptr %3, i64 16
  %.val866.val = load ptr, ptr %5, align 8, !tbaa !55
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val866.val, ptr noundef nonnull @.str.70) #16
  %.val867 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %.val867, i64 16
  %.val867.val = load ptr, ptr %7, align 8, !tbaa !55
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
  store i32 %20, ptr %19, align 8, !tbaa !64
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
  store ptr %25, ptr %27, align 8, !tbaa !66
  store i32 %20, ptr %26, align 4, !tbaa !67
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
  %52 = load i32, ptr %32, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i, ptr %32, align 8, !tbaa !50
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
  %85 = load i32, ptr %35, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i1006, ptr %35, align 8, !tbaa !50
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
  br i1 %126, label %38, label %.lr.ph.i, !llvm.loop !68

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
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %128, !llvm.loop !61

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val945 = load ptr, ptr %0, align 8, !tbaa !51
  %158 = getelementptr i8, ptr %0, i64 12
  %.val946 = load i32, ptr %158, align 4, !tbaa !69
  %159 = getelementptr i8, ptr %.val945, i64 16
  %.val945.val = load ptr, ptr %159, align 8, !tbaa !55
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
  br i1 %exitcond.not.i1024, label %Vec_StrPrintStr.exit1028, label %164, !llvm.loop !61

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
  br i1 %exitcond.not.i1037, label %Vec_StrPrintStr.exit1041, label %196, !llvm.loop !61

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
  br i1 %exitcond.not.i1050, label %Vec_StrPrintStr.exit1054, label %.lr.ph.i1042, !llvm.loop !61

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
  br i1 %exitcond.not.i1063, label %Vec_StrPrintStr.exit1067, label %.lr.ph.i1055thread-pre-split, !llvm.loop !61

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
  br i1 %exitcond.not.i1076, label %Vec_StrPrintStr.exit1080, label %297, !llvm.loop !61

Vec_StrPrintStr.exit1080:                         ; preds = %Vec_StrPush.exit.i1074, %Vec_StrPrintStr.exit1067
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 1
  %.val951 = load i32, ptr %226, align 4, !tbaa !22
  %327 = sext i32 %.val951 to i64
  %328 = icmp slt i64 %indvars.iv.next2656, %327
  br i1 %328, label %229, label %.critedge2, !llvm.loop !70

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
  br i1 %exitcond.not.i1089, label %Vec_StrPrintStr.exit1093, label %331, !llvm.loop !61

Vec_StrPrintStr.exit1093:                         ; preds = %Vec_StrPush.exit.i1087
  %361 = load ptr, ptr %0, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1584
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit, label %363

363:                                              ; preds = %Vec_StrPrintStr.exit1093
  %364 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6)
  %.not14.i = icmp eq i32 %364, 0
  br i1 %.not14.i, label %Cba_ManWriteLineFile.exit, label %365

365:                                              ; preds = %363
  %366 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %8)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !51
  %367 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %367, align 8, !tbaa !55
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
  br i1 %exitcond.not.i1102, label %Vec_StrPrintStr.exit1106.preheader, label %372, !llvm.loop !61

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
  br i1 %exitcond.not.i1115, label %Vec_StrPrintStr.exit1119, label %thread-pre-split, !llvm.loop !61

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
  br i1 %exitcond.not.i1128, label %Vec_StrPrintStr.exit1132, label %445, !llvm.loop !61

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
  br i1 %exitcond.not.i1141, label %Vec_StrPrintStr.exit1145, label %490, !llvm.loop !61

Vec_StrPrintStr.exit1145:                         ; preds = %Vec_StrPush.exit.i1139, %484
  %520 = add nsw i32 %.val840, 40
  %.val841 = load i32, ptr %127, align 4, !tbaa !18
  %521 = sub i32 %520, %.val841
  %522 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i32 noundef %521, ptr noundef nonnull @.str.2)
  %523 = load ptr, ptr %0, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1151, label %525

525:                                              ; preds = %Vec_StrPrintStr.exit1145
  %526 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %6)
  %.not14.i1147 = icmp eq i32 %526, 0
  br i1 %.not14.i1147, label %Cba_ManWriteLineFile.exit1151, label %527

527:                                              ; preds = %525
  %528 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %409, i32 noundef %8)
  %.val.i1148 = load ptr, ptr %0, align 8, !tbaa !51
  %529 = getelementptr i8, ptr %.val.i1148, i64 16
  %.val.val.i1149 = load ptr, ptr %529, align 8, !tbaa !55
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
  br i1 %560, label %.lr.ph.i1107, label %.lr.ph.i1152, !llvm.loop !71

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
  br label %4091

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
  switch i8 %615, label %1216 [
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
  %624 = load i32, ptr %595, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i.i.i, ptr %595, align 8, !tbaa !50
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
  %.val.i1167 = load ptr, ptr %0, align 8, !tbaa !51
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %661 = getelementptr i8, ptr %.val.i1167, i64 1564
  %.val.i.i.i2.i = load i32, ptr %661, align 4, !tbaa !36
  %.not.i.i.i = icmp slt i32 %659, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %662, label %Cba_ObjNtk.exit

662:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %663 = getelementptr i8, ptr %.val.i1167, i64 1568
  %.val.i.i.i = load ptr, ptr %663, align 8, !tbaa !38
  %664 = zext nneg i32 %659 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !39
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
  %.val977 = load ptr, ptr %27, align 8, !tbaa !66
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
  br i1 %exitcond.not.i1176, label %Vec_StrPrintStr.exit1180, label %.lr.ph.i1168, !llvm.loop !61

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
  br i1 %exitcond.not.i1189, label %Vec_StrPrintStr.exit1193.loopexit, label %709, !llvm.loop !61

Vec_StrPrintStr.exit1193.loopexit:                ; preds = %Vec_StrPush.exit.i1187
  %.val959.pre = load ptr, ptr %591, align 8, !tbaa !23
  br label %Vec_StrPrintStr.exit1193

Vec_StrPrintStr.exit1193:                         ; preds = %Vec_StrPrintStr.exit1193.loopexit, %.lr.ph2607
  %.val959 = phi ptr [ %.val959.pre, %Vec_StrPrintStr.exit1193.loopexit ], [ %.val9592687, %.lr.ph2607 ]
  %739 = add nsw i32 %.07812606, 1
  %740 = getelementptr inbounds nuw i32, ptr %.val959, i64 %.pre2707
  %741 = load i32, ptr %740, align 4, !tbaa !24
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %.lr.ph2607, label %.lr.ph.i1194.preheader, !llvm.loop !72

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
  br i1 %exitcond.not.i1202, label %Vec_StrPrintStr.exit1206, label %.lr.ph.i1194, !llvm.loop !61

Vec_StrPrintStr.exit1206:                         ; preds = %Vec_StrPush.exit.i1200
  %.val947 = load ptr, ptr %667, align 8, !tbaa !51
  %772 = getelementptr i8, ptr %667, i64 12
  %.val948 = load i32, ptr %772, align 4, !tbaa !69
  %773 = getelementptr i8, ptr %.val947, i64 16
  %.val947.val = load ptr, ptr %773, align 8, !tbaa !55
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
  br i1 %exitcond.not.i1215, label %Vec_StrPrintStr.exit1219, label %778, !llvm.loop !61

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
  %838 = load i32, ptr %597, align 8, !tbaa !50
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
  store i32 %.sink.i.i.i1232, ptr %597, align 8, !tbaa !50
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
  br i1 %exitcond.not.i1250, label %Vec_StrPrintStr.exit1254, label %.lr.ph.i1242, !llvm.loop !61

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
  br i1 %952, label %914, label %.critedge6, !llvm.loop !73

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
  br i1 %999, label %959, label %.lr.ph.i1269.preheader, !llvm.loop !74

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
  br i1 %exitcond.not.i1277, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i1269, !llvm.loop !61

1029:                                             ; preds = %618, %618, %618
  %1030 = icmp eq i8 %615, 77
  %1031 = icmp eq i8 %615, 79
  %1032 = select i1 %1030, i64 1, i64 2
  %1033 = select i1 %1031, i64 0, i64 %1032
  %.val962 = load ptr, ptr %591, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw i32, ptr %.val962, i64 %indvars.iv2681
  %1035 = load i32, ptr %1034, align 4, !tbaa !24
  %.val978 = load ptr, ptr %27, align 8, !tbaa !66
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
  br i1 %exitcond.not.i1290, label %Vec_StrPrintStr.exit1294, label %.lr.ph.i1282, !llvm.loop !61

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
  br i1 %exitcond.not.i1303, label %Vec_StrPrintStr.exit1307, label %.lr.ph.i1295, !llvm.loop !61

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
  br i1 %exitcond.not.i1316, label %Vec_StrPrintStr.exit1320, label %1101, !llvm.loop !61

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
  br i1 %1138, label %.lr.ph2604, label %.critedge11

.lr.ph2604:                                       ; preds = %Vec_StrPrintStr.exit1320
  %1139 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const.Cba_ManWriteVerilogNtk.pInputs, i64 0, i64 %1033
  %1140 = sext i32 %1135 to i64
  br label %1141

1141:                                             ; preds = %.lr.ph2604, %Vec_StrPush.exit1327
  %indvars.iv2663 = phi i64 [ %1140, %.lr.ph2604 ], [ %indvars.iv.next2664, %Vec_StrPush.exit1327 ]
  %indvars.iv2661 = phi i64 [ 0, %.lr.ph2604 ], [ %indvars.iv.next2662, %Vec_StrPush.exit1327 ]
  %.val864 = load ptr, ptr %593, align 8, !tbaa !23
  %1142 = getelementptr inbounds i32, ptr %.val864, i64 %indvars.iv2663
  %1143 = load i32, ptr %1142, align 4, !tbaa !24
  %.not821 = icmp eq i64 %indvars.iv2661, 0
  %1144 = select i1 %.not821, ptr @.str.2, ptr @.str.58
  %1145 = getelementptr inbounds nuw [4 x ptr], ptr %1139, i64 0, i64 %indvars.iv2661
  %1146 = load ptr, ptr %1145, align 8, !tbaa !3
  %1147 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1144, ptr noundef %1146)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1143, i32 noundef %1, i32 noundef 1)
  %1148 = load i32, ptr %127, align 4, !tbaa !18
  %1149 = load i32, ptr %4, align 8, !tbaa !20
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %.Vec_StrGrow.exit10_crit_edge.i1321

.Vec_StrGrow.exit10_crit_edge.i1321:              ; preds = %1141
  %.pre.i1323 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1327

1151:                                             ; preds = %1141
  %1152 = icmp slt i32 %1148, 16
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1325 = icmp eq ptr %1154, null
  br i1 %.not9.i.i1325, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1154, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i1326

1157:                                             ; preds = %1153
  %1158 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1326

Vec_StrGrow.exit.i1326:                           ; preds = %1157, %1155
  %1159 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  store ptr %1159, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1327

1160:                                             ; preds = %1151
  %1161 = shl nuw nsw i32 %1148, 1
  %1162 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1324 = icmp eq ptr %1162, null
  %1163 = zext nneg i32 %1161 to i64
  br i1 %.not9.i9.i1324, label %1166, label %1164

1164:                                             ; preds = %1160
  %1165 = tail call ptr @realloc(ptr noundef nonnull %1162, i64 noundef %1163) #17
  br label %1168

1166:                                             ; preds = %1160
  %1167 = tail call noalias ptr @malloc(i64 noundef %1163) #18
  br label %1168

1168:                                             ; preds = %1166, %1164
  %1169 = phi ptr [ %1165, %1164 ], [ %1167, %1166 ]
  store ptr %1169, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1161, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1327

Vec_StrPush.exit1327:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1321, %Vec_StrGrow.exit.i1326, %1168
  %1170 = phi ptr [ %.pre.i1323, %.Vec_StrGrow.exit10_crit_edge.i1321 ], [ %1169, %1168 ], [ %1159, %Vec_StrGrow.exit.i1326 ]
  %1171 = load i32, ptr %127, align 4, !tbaa !18
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %127, align 4, !tbaa !18
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds i8, ptr %1170, i64 %1173
  store i8 41, ptr %1174, align 1, !tbaa !15
  %indvars.iv.next2664 = add nsw i64 %indvars.iv2663, 1
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %.val857 = load ptr, ptr %592, align 8, !tbaa !23
  %1175 = getelementptr inbounds nuw i32, ptr %.val857, i64 %indvars.iv2681
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !24
  %1178 = sext i32 %1177 to i64
  %1179 = icmp slt i64 %indvars.iv.next2664, %1178
  br i1 %1179, label %1141, label %.critedge11.loopexit, !llvm.loop !75

.critedge11.loopexit:                             ; preds = %Vec_StrPush.exit1327
  %.pre = load i32, ptr %1175, align 4, !tbaa !24
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %Vec_StrPrintStr.exit1320
  %1180 = phi i32 [ %1135, %Vec_StrPrintStr.exit1320 ], [ %.pre, %.critedge11.loopexit ]
  %1181 = phi i32 [ %1137, %Vec_StrPrintStr.exit1320 ], [ %1177, %.critedge11.loopexit ]
  %.not820 = icmp eq i32 %1181, %1180
  %1182 = select i1 %.not820, ptr @.str.2, ptr @.str.58
  %1183 = getelementptr inbounds nuw [3 x ptr], ptr @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 0, i64 %1033
  %1184 = load ptr, ptr %1183, align 8, !tbaa !3
  %1185 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1182, ptr noundef %1184)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1035, i32 noundef 0, i32 noundef 1)
  br label %1186

1186:                                             ; preds = %Vec_StrPush.exit.i1334, %.critedge11
  %indvars.iv.i1331 = phi i64 [ 0, %.critedge11 ], [ %indvars.iv.next.i1335, %Vec_StrPush.exit.i1334 ]
  %1187 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i1331
  %1188 = load i8, ptr %1187, align 1, !tbaa !15
  %1189 = load i32, ptr %127, align 4, !tbaa !18
  %1190 = load i32, ptr %4, align 8, !tbaa !20
  %1191 = icmp eq i32 %1189, %1190
  br i1 %1191, label %1192, label %.Vec_StrGrow.exit10_crit_edge.i.i1332

.Vec_StrGrow.exit10_crit_edge.i.i1332:            ; preds = %1186
  %.pre.i.i1333 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1334

1192:                                             ; preds = %1186
  %1193 = icmp slt i32 %1189, 16
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1338 = icmp eq ptr %1195, null
  br i1 %.not9.i.i.i1338, label %1198, label %1196

1196:                                             ; preds = %1194
  %1197 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1195, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1339

1198:                                             ; preds = %1194
  %1199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1339

Vec_StrGrow.exit.i.i1339:                         ; preds = %1198, %1196
  %1200 = phi ptr [ %1197, %1196 ], [ %1199, %1198 ]
  store ptr %1200, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1334

1201:                                             ; preds = %1192
  %1202 = shl nuw nsw i32 %1189, 1
  %1203 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1337 = icmp eq ptr %1203, null
  %1204 = zext nneg i32 %1202 to i64
  br i1 %.not9.i9.i.i1337, label %1207, label %1205

1205:                                             ; preds = %1201
  %1206 = tail call ptr @realloc(ptr noundef nonnull %1203, i64 noundef %1204) #17
  br label %1209

1207:                                             ; preds = %1201
  %1208 = tail call noalias ptr @malloc(i64 noundef %1204) #18
  br label %1209

1209:                                             ; preds = %1207, %1205
  %1210 = phi ptr [ %1206, %1205 ], [ %1208, %1207 ]
  store ptr %1210, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1202, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1334

Vec_StrPush.exit.i1334:                           ; preds = %1209, %Vec_StrGrow.exit.i.i1339, %.Vec_StrGrow.exit10_crit_edge.i.i1332
  %1211 = phi ptr [ %.pre.i.i1333, %.Vec_StrGrow.exit10_crit_edge.i.i1332 ], [ %1210, %1209 ], [ %1200, %Vec_StrGrow.exit.i.i1339 ]
  %1212 = load i32, ptr %127, align 4, !tbaa !18
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %127, align 4, !tbaa !18
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds i8, ptr %1211, i64 %1214
  store i8 %1188, ptr %1215, align 1, !tbaa !15
  %indvars.iv.next.i1335 = add nuw nsw i64 %indvars.iv.i1331, 1
  %exitcond.not.i1336 = icmp eq i64 %indvars.iv.next.i1335, 4
  br i1 %exitcond.not.i1336, label %Vec_StrPrintStr.exit1281, label %1186, !llvm.loop !61

1216:                                             ; preds = %618
  %1217 = icmp eq i8 %615, 41
  %1218 = and i8 %615, 126
  %or.cond13 = icmp eq i8 %1218, 40
  br i1 %or.cond13, label %1219, label %1884

1219:                                             ; preds = %1216
  %.val990 = load ptr, ptr %592, align 8, !tbaa !23
  %1220 = getelementptr i32, ptr %.val990, i64 %indvars.iv2681
  %1221 = getelementptr i8, ptr %1220, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !24
  %1223 = load i32, ptr %1220, align 4, !tbaa !24
  %1224 = xor i32 %1223, -1
  %1225 = add i32 %1222, %1224
  br i1 %1217, label %.lr.ph.i1341, label %1226

1226:                                             ; preds = %1219
  %1227 = icmp ult i32 %1225, 2
  %1228 = add i32 %1225, -1
  %1229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1228, i1 true)
  %1230 = sub nuw nsw i32 32, %1229
  %.09.i = select i1 %1227, i32 %1225, i32 %1230
  br label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %1219, %1226
  %1231 = phi i32 [ %.09.i, %1226 ], [ %1225, %1219 ]
  %.val885 = load ptr, ptr %593, align 8, !tbaa !23
  %1232 = sext i32 %1223 to i64
  %1233 = getelementptr inbounds i32, ptr %.val885, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !24
  %.val963 = load ptr, ptr %591, align 8, !tbaa !23
  %1235 = getelementptr inbounds nuw i32, ptr %.val963, i64 %indvars.iv2681
  %1236 = load i32, ptr %1235, align 4, !tbaa !24
  br label %1237

1237:                                             ; preds = %Vec_StrPush.exit.i1347, %.lr.ph.i1341
  %indvars.iv.i1344 = phi i64 [ 0, %.lr.ph.i1341 ], [ %indvars.iv.next.i1348, %Vec_StrPush.exit.i1347 ]
  %1238 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1344
  %1239 = load i8, ptr %1238, align 1, !tbaa !15
  %1240 = load i32, ptr %127, align 4, !tbaa !18
  %1241 = load i32, ptr %4, align 8, !tbaa !20
  %1242 = icmp eq i32 %1240, %1241
  br i1 %1242, label %1243, label %.Vec_StrGrow.exit10_crit_edge.i.i1345

.Vec_StrGrow.exit10_crit_edge.i.i1345:            ; preds = %1237
  %.pre.i.i1346 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1347

1243:                                             ; preds = %1237
  %1244 = icmp slt i32 %1240, 16
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1351 = icmp eq ptr %1246, null
  br i1 %.not9.i.i.i1351, label %1249, label %1247

1247:                                             ; preds = %1245
  %1248 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1246, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1352

1249:                                             ; preds = %1245
  %1250 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1352

Vec_StrGrow.exit.i.i1352:                         ; preds = %1249, %1247
  %1251 = phi ptr [ %1248, %1247 ], [ %1250, %1249 ]
  store ptr %1251, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1347

1252:                                             ; preds = %1243
  %1253 = shl nuw nsw i32 %1240, 1
  %1254 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1350 = icmp eq ptr %1254, null
  %1255 = zext nneg i32 %1253 to i64
  br i1 %.not9.i9.i.i1350, label %1258, label %1256

1256:                                             ; preds = %1252
  %1257 = tail call ptr @realloc(ptr noundef nonnull %1254, i64 noundef %1255) #17
  br label %1260

1258:                                             ; preds = %1252
  %1259 = tail call noalias ptr @malloc(i64 noundef %1255) #18
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = phi ptr [ %1257, %1256 ], [ %1259, %1258 ]
  store ptr %1261, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1253, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1347

Vec_StrPush.exit.i1347:                           ; preds = %1260, %Vec_StrGrow.exit.i.i1352, %.Vec_StrGrow.exit10_crit_edge.i.i1345
  %1262 = phi ptr [ %.pre.i.i1346, %.Vec_StrGrow.exit10_crit_edge.i.i1345 ], [ %1261, %1260 ], [ %1251, %Vec_StrGrow.exit.i.i1352 ]
  %1263 = load i32, ptr %127, align 4, !tbaa !18
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %127, align 4, !tbaa !18
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  store i8 %1239, ptr %1266, align 1, !tbaa !15
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1344, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, 11
  br i1 %exitcond.not.i1349, label %Vec_StrPrintStr.exit1353, label %1237, !llvm.loop !61

Vec_StrPrintStr.exit1353:                         ; preds = %Vec_StrPush.exit.i1347
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1236)
  br label %1267

1267:                                             ; preds = %Vec_StrPush.exit.i1360, %Vec_StrPrintStr.exit1353
  %indvars.iv.i1357 = phi i64 [ 0, %Vec_StrPrintStr.exit1353 ], [ %indvars.iv.next.i1361, %Vec_StrPush.exit.i1360 ]
  %1268 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1357
  %1269 = load i8, ptr %1268, align 1, !tbaa !15
  %1270 = load i32, ptr %127, align 4, !tbaa !18
  %1271 = load i32, ptr %4, align 8, !tbaa !20
  %1272 = icmp eq i32 %1270, %1271
  br i1 %1272, label %1273, label %.Vec_StrGrow.exit10_crit_edge.i.i1358

.Vec_StrGrow.exit10_crit_edge.i.i1358:            ; preds = %1267
  %.pre.i.i1359 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1360

1273:                                             ; preds = %1267
  %1274 = icmp slt i32 %1270, 16
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1364 = icmp eq ptr %1276, null
  br i1 %.not9.i.i.i1364, label %1279, label %1277

1277:                                             ; preds = %1275
  %1278 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1276, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1365

1279:                                             ; preds = %1275
  %1280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1365

Vec_StrGrow.exit.i.i1365:                         ; preds = %1279, %1277
  %1281 = phi ptr [ %1278, %1277 ], [ %1280, %1279 ]
  store ptr %1281, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1360

1282:                                             ; preds = %1273
  %1283 = shl nuw nsw i32 %1270, 1
  %1284 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1363 = icmp eq ptr %1284, null
  %1285 = zext nneg i32 %1283 to i64
  br i1 %.not9.i9.i.i1363, label %1288, label %1286

1286:                                             ; preds = %1282
  %1287 = tail call ptr @realloc(ptr noundef nonnull %1284, i64 noundef %1285) #17
  br label %1290

1288:                                             ; preds = %1282
  %1289 = tail call noalias ptr @malloc(i64 noundef %1285) #18
  br label %1290

1290:                                             ; preds = %1288, %1286
  %1291 = phi ptr [ %1287, %1286 ], [ %1289, %1288 ]
  store ptr %1291, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1283, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1360

Vec_StrPush.exit.i1360:                           ; preds = %1290, %Vec_StrGrow.exit.i.i1365, %.Vec_StrGrow.exit10_crit_edge.i.i1358
  %1292 = phi ptr [ %.pre.i.i1359, %.Vec_StrGrow.exit10_crit_edge.i.i1358 ], [ %1291, %1290 ], [ %1281, %Vec_StrGrow.exit.i.i1365 ]
  %1293 = load i32, ptr %127, align 4, !tbaa !18
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %127, align 4, !tbaa !18
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds i8, ptr %1292, i64 %1295
  store i8 %1269, ptr %1296, align 1, !tbaa !15
  %indvars.iv.next.i1361 = add nuw nsw i64 %indvars.iv.i1357, 1
  %exitcond.not.i1362 = icmp eq i64 %indvars.iv.next.i1361, 6
  br i1 %exitcond.not.i1362, label %Vec_StrPrintStr.exit1366, label %1267, !llvm.loop !61

Vec_StrPrintStr.exit1366:                         ; preds = %Vec_StrPush.exit.i1360
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1236, i32 noundef 0, i32 noundef 0)
  br label %1297

1297:                                             ; preds = %Vec_StrPush.exit.i1373, %Vec_StrPrintStr.exit1366
  %indvars.iv.i1370 = phi i64 [ 0, %Vec_StrPrintStr.exit1366 ], [ %indvars.iv.next.i1374, %Vec_StrPush.exit.i1373 ]
  %1298 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1370
  %1299 = load i8, ptr %1298, align 1, !tbaa !15
  %1300 = load i32, ptr %127, align 4, !tbaa !18
  %1301 = load i32, ptr %4, align 8, !tbaa !20
  %1302 = icmp eq i32 %1300, %1301
  br i1 %1302, label %1303, label %.Vec_StrGrow.exit10_crit_edge.i.i1371

.Vec_StrGrow.exit10_crit_edge.i.i1371:            ; preds = %1297
  %.pre.i.i1372 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1373

1303:                                             ; preds = %1297
  %1304 = icmp slt i32 %1300, 16
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1377 = icmp eq ptr %1306, null
  br i1 %.not9.i.i.i1377, label %1309, label %1307

1307:                                             ; preds = %1305
  %1308 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1306, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1378

1309:                                             ; preds = %1305
  %1310 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1378

Vec_StrGrow.exit.i.i1378:                         ; preds = %1309, %1307
  %1311 = phi ptr [ %1308, %1307 ], [ %1310, %1309 ]
  store ptr %1311, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1373

1312:                                             ; preds = %1303
  %1313 = shl nuw nsw i32 %1300, 1
  %1314 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1376 = icmp eq ptr %1314, null
  %1315 = zext nneg i32 %1313 to i64
  br i1 %.not9.i9.i.i1376, label %1318, label %1316

1316:                                             ; preds = %1312
  %1317 = tail call ptr @realloc(ptr noundef nonnull %1314, i64 noundef %1315) #17
  br label %1320

1318:                                             ; preds = %1312
  %1319 = tail call noalias ptr @malloc(i64 noundef %1315) #18
  br label %1320

1320:                                             ; preds = %1318, %1316
  %1321 = phi ptr [ %1317, %1316 ], [ %1319, %1318 ]
  store ptr %1321, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1313, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1373

Vec_StrPush.exit.i1373:                           ; preds = %1320, %Vec_StrGrow.exit.i.i1378, %.Vec_StrGrow.exit10_crit_edge.i.i1371
  %1322 = phi ptr [ %.pre.i.i1372, %.Vec_StrGrow.exit10_crit_edge.i.i1371 ], [ %1321, %1320 ], [ %1311, %Vec_StrGrow.exit.i.i1378 ]
  %1323 = load i32, ptr %127, align 4, !tbaa !18
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %127, align 4, !tbaa !18
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds i8, ptr %1322, i64 %1325
  store i8 %1299, ptr %1326, align 1, !tbaa !15
  %indvars.iv.next.i1374 = add nuw nsw i64 %indvars.iv.i1370, 1
  %exitcond.not.i1375 = icmp eq i64 %indvars.iv.next.i1374, 2
  br i1 %exitcond.not.i1375, label %.lr.ph.i1380, label %1297, !llvm.loop !61

.lr.ph.i1380:                                     ; preds = %Vec_StrPush.exit.i1373, %Vec_StrPush.exit.i1386
  %indvars.iv.i1383 = phi i64 [ %indvars.iv.next.i1387, %Vec_StrPush.exit.i1386 ], [ 0, %Vec_StrPush.exit.i1373 ]
  %1327 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1383
  %1328 = load i8, ptr %1327, align 1, !tbaa !15
  %1329 = load i32, ptr %127, align 4, !tbaa !18
  %1330 = load i32, ptr %4, align 8, !tbaa !20
  %1331 = icmp eq i32 %1329, %1330
  br i1 %1331, label %1332, label %.Vec_StrGrow.exit10_crit_edge.i.i1384

.Vec_StrGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph.i1380
  %.pre.i.i1385 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1386

1332:                                             ; preds = %.lr.ph.i1380
  %1333 = icmp slt i32 %1329, 16
  br i1 %1333, label %1334, label %1341

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1390 = icmp eq ptr %1335, null
  br i1 %.not9.i.i.i1390, label %1338, label %1336

1336:                                             ; preds = %1334
  %1337 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1335, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1391

1338:                                             ; preds = %1334
  %1339 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1391

Vec_StrGrow.exit.i.i1391:                         ; preds = %1338, %1336
  %1340 = phi ptr [ %1337, %1336 ], [ %1339, %1338 ]
  store ptr %1340, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1386

1341:                                             ; preds = %1332
  %1342 = shl nuw nsw i32 %1329, 1
  %1343 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1389 = icmp eq ptr %1343, null
  %1344 = zext nneg i32 %1342 to i64
  br i1 %.not9.i9.i.i1389, label %1347, label %1345

1345:                                             ; preds = %1341
  %1346 = tail call ptr @realloc(ptr noundef nonnull %1343, i64 noundef %1344) #17
  br label %1349

1347:                                             ; preds = %1341
  %1348 = tail call noalias ptr @malloc(i64 noundef %1344) #18
  br label %1349

1349:                                             ; preds = %1347, %1345
  %1350 = phi ptr [ %1346, %1345 ], [ %1348, %1347 ]
  store ptr %1350, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1342, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1386

Vec_StrPush.exit.i1386:                           ; preds = %1349, %Vec_StrGrow.exit.i.i1391, %.Vec_StrGrow.exit10_crit_edge.i.i1384
  %1351 = phi ptr [ %.pre.i.i1385, %.Vec_StrGrow.exit10_crit_edge.i.i1384 ], [ %1350, %1349 ], [ %1340, %Vec_StrGrow.exit.i.i1391 ]
  %1352 = load i32, ptr %127, align 4, !tbaa !18
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %127, align 4, !tbaa !18
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds i8, ptr %1351, i64 %1354
  store i8 %1328, ptr %1355, align 1, !tbaa !15
  %indvars.iv.next.i1387 = add nuw nsw i64 %indvars.iv.i1383, 1
  %exitcond.not.i1388 = icmp eq i64 %indvars.iv.next.i1387, 10
  br i1 %exitcond.not.i1388, label %Vec_StrPrintStr.exit1392, label %.lr.ph.i1380, !llvm.loop !61

Vec_StrPrintStr.exit1392:                         ; preds = %Vec_StrPush.exit.i1386
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1234)
  br label %1356

1356:                                             ; preds = %Vec_StrPush.exit.i1399, %Vec_StrPrintStr.exit1392
  %indvars.iv.i1396 = phi i64 [ 0, %Vec_StrPrintStr.exit1392 ], [ %indvars.iv.next.i1400, %Vec_StrPush.exit.i1399 ]
  %1357 = getelementptr inbounds nuw i8, ptr @.str.111, i64 %indvars.iv.i1396
  %1358 = load i8, ptr %1357, align 1, !tbaa !15
  %1359 = load i32, ptr %127, align 4, !tbaa !18
  %1360 = load i32, ptr %4, align 8, !tbaa !20
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %1362, label %.Vec_StrGrow.exit10_crit_edge.i.i1397

.Vec_StrGrow.exit10_crit_edge.i.i1397:            ; preds = %1356
  %.pre.i.i1398 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1399

1362:                                             ; preds = %1356
  %1363 = icmp slt i32 %1359, 16
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1403 = icmp eq ptr %1365, null
  br i1 %.not9.i.i.i1403, label %1368, label %1366

1366:                                             ; preds = %1364
  %1367 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1365, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1404

1368:                                             ; preds = %1364
  %1369 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1404

Vec_StrGrow.exit.i.i1404:                         ; preds = %1368, %1366
  %1370 = phi ptr [ %1367, %1366 ], [ %1369, %1368 ]
  store ptr %1370, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1399

1371:                                             ; preds = %1362
  %1372 = shl nuw nsw i32 %1359, 1
  %1373 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1402 = icmp eq ptr %1373, null
  %1374 = zext nneg i32 %1372 to i64
  br i1 %.not9.i9.i.i1402, label %1377, label %1375

1375:                                             ; preds = %1371
  %1376 = tail call ptr @realloc(ptr noundef nonnull %1373, i64 noundef %1374) #17
  br label %1379

1377:                                             ; preds = %1371
  %1378 = tail call noalias ptr @malloc(i64 noundef %1374) #18
  br label %1379

1379:                                             ; preds = %1377, %1375
  %1380 = phi ptr [ %1376, %1375 ], [ %1378, %1377 ]
  store ptr %1380, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1372, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1399

Vec_StrPush.exit.i1399:                           ; preds = %1379, %Vec_StrGrow.exit.i.i1404, %.Vec_StrGrow.exit10_crit_edge.i.i1397
  %1381 = phi ptr [ %.pre.i.i1398, %.Vec_StrGrow.exit10_crit_edge.i.i1397 ], [ %1380, %1379 ], [ %1370, %Vec_StrGrow.exit.i.i1404 ]
  %1382 = load i32, ptr %127, align 4, !tbaa !18
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %127, align 4, !tbaa !18
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr inbounds i8, ptr %1381, i64 %1384
  store i8 %1358, ptr %1385, align 1, !tbaa !15
  %indvars.iv.next.i1400 = add nuw nsw i64 %indvars.iv.i1396, 1
  %exitcond.not.i1401 = icmp eq i64 %indvars.iv.next.i1400, 3
  br i1 %exitcond.not.i1401, label %.lr.ph.i1406, label %1356, !llvm.loop !61

.lr.ph.i1406:                                     ; preds = %Vec_StrPush.exit.i1399, %Vec_StrPush.exit.i1412
  %indvars.iv.i1409 = phi i64 [ %indvars.iv.next.i1413, %Vec_StrPush.exit.i1412 ], [ 0, %Vec_StrPush.exit.i1399 ]
  %1386 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1409
  %1387 = load i8, ptr %1386, align 1, !tbaa !15
  %1388 = load i32, ptr %127, align 4, !tbaa !18
  %1389 = load i32, ptr %4, align 8, !tbaa !20
  %1390 = icmp eq i32 %1388, %1389
  br i1 %1390, label %1391, label %.Vec_StrGrow.exit10_crit_edge.i.i1410

.Vec_StrGrow.exit10_crit_edge.i.i1410:            ; preds = %.lr.ph.i1406
  %.pre.i.i1411 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1412

1391:                                             ; preds = %.lr.ph.i1406
  %1392 = icmp slt i32 %1388, 16
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1416 = icmp eq ptr %1394, null
  br i1 %.not9.i.i.i1416, label %1397, label %1395

1395:                                             ; preds = %1393
  %1396 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1394, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1417

1397:                                             ; preds = %1393
  %1398 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1417

Vec_StrGrow.exit.i.i1417:                         ; preds = %1397, %1395
  %1399 = phi ptr [ %1396, %1395 ], [ %1398, %1397 ]
  store ptr %1399, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1412

1400:                                             ; preds = %1391
  %1401 = shl nuw nsw i32 %1388, 1
  %1402 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1415 = icmp eq ptr %1402, null
  %1403 = zext nneg i32 %1401 to i64
  br i1 %.not9.i9.i.i1415, label %1406, label %1404

1404:                                             ; preds = %1400
  %1405 = tail call ptr @realloc(ptr noundef nonnull %1402, i64 noundef %1403) #17
  br label %1408

1406:                                             ; preds = %1400
  %1407 = tail call noalias ptr @malloc(i64 noundef %1403) #18
  br label %1408

1408:                                             ; preds = %1406, %1404
  %1409 = phi ptr [ %1405, %1404 ], [ %1407, %1406 ]
  store ptr %1409, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1401, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1412

Vec_StrPush.exit.i1412:                           ; preds = %1408, %Vec_StrGrow.exit.i.i1417, %.Vec_StrGrow.exit10_crit_edge.i.i1410
  %1410 = phi ptr [ %.pre.i.i1411, %.Vec_StrGrow.exit10_crit_edge.i.i1410 ], [ %1409, %1408 ], [ %1399, %Vec_StrGrow.exit.i.i1417 ]
  %1411 = load i32, ptr %127, align 4, !tbaa !18
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %127, align 4, !tbaa !18
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr inbounds i8, ptr %1410, i64 %1413
  store i8 %1387, ptr %1414, align 1, !tbaa !15
  %indvars.iv.next.i1413 = add nuw nsw i64 %indvars.iv.i1409, 1
  %exitcond.not.i1414 = icmp eq i64 %indvars.iv.next.i1413, 10
  br i1 %exitcond.not.i1414, label %Vec_StrPrintStr.exit1418, label %.lr.ph.i1406, !llvm.loop !61

Vec_StrPrintStr.exit1418:                         ; preds = %Vec_StrPush.exit.i1412
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1236)
  %.val856 = load ptr, ptr %592, align 8, !tbaa !23
  %1415 = getelementptr inbounds nuw i32, ptr %.val856, i64 %indvars.iv2681
  %1416 = load i32, ptr %1415, align 4, !tbaa !24
  %1417 = add nuw nsw i64 %indvars.iv2681, 1
  %1418 = getelementptr inbounds nuw i32, ptr %.val856, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !24
  %1420 = icmp slt i32 %1416, %1419
  br i1 %1420, label %.lr.ph2625, label %.lr.ph.i1419.preheader

.lr.ph2625:                                       ; preds = %Vec_StrPrintStr.exit1418, %1426
  %.val8552692 = phi ptr [ %.val855, %1426 ], [ %.val856, %Vec_StrPrintStr.exit1418 ]
  %.72624 = phi i32 [ %1428, %1426 ], [ 0, %Vec_StrPrintStr.exit1418 ]
  %.27782623 = phi i32 [ %1427, %1426 ], [ %1416, %Vec_StrPrintStr.exit1418 ]
  %1421 = icmp eq i32 %.72624, 0
  br i1 %1421, label %1426, label %1422

1422:                                             ; preds = %.lr.ph2625
  %.not818 = icmp eq i32 %.72624, 1
  %1423 = select i1 %.not818, ptr @.str.2, ptr @.str.58
  %1424 = add nsw i32 %.72624, -1
  %1425 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef nonnull %1423, i32 noundef %1424)
  %.val855.pre = load ptr, ptr %592, align 8, !tbaa !23
  br label %1426

1426:                                             ; preds = %.lr.ph2625, %1422
  %.val855 = phi ptr [ %.val8552692, %.lr.ph2625 ], [ %.val855.pre, %1422 ]
  %1427 = add nsw i32 %.27782623, 1
  %1428 = add nuw nsw i32 %.72624, 1
  %1429 = getelementptr inbounds nuw i32, ptr %.val855, i64 %1417
  %1430 = load i32, ptr %1429, align 4, !tbaa !24
  %1431 = icmp slt i32 %1427, %1430
  br i1 %1431, label %.lr.ph2625, label %.lr.ph.i1419.preheader, !llvm.loop !76

.lr.ph.i1419.preheader:                           ; preds = %1426, %Vec_StrPrintStr.exit1418
  br label %.lr.ph.i1419

.lr.ph.i1419:                                     ; preds = %.lr.ph.i1419.preheader, %Vec_StrPush.exit.i1425
  %indvars.iv.i1422 = phi i64 [ %indvars.iv.next.i1426, %Vec_StrPush.exit.i1425 ], [ 0, %.lr.ph.i1419.preheader ]
  %1432 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1422
  %1433 = load i8, ptr %1432, align 1, !tbaa !15
  %1434 = load i32, ptr %127, align 4, !tbaa !18
  %1435 = load i32, ptr %4, align 8, !tbaa !20
  %1436 = icmp eq i32 %1434, %1435
  br i1 %1436, label %1437, label %.Vec_StrGrow.exit10_crit_edge.i.i1423

.Vec_StrGrow.exit10_crit_edge.i.i1423:            ; preds = %.lr.ph.i1419
  %.pre.i.i1424 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1425

1437:                                             ; preds = %.lr.ph.i1419
  %1438 = icmp slt i32 %1434, 16
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1429 = icmp eq ptr %1440, null
  br i1 %.not9.i.i.i1429, label %1443, label %1441

1441:                                             ; preds = %1439
  %1442 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1440, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1430

1443:                                             ; preds = %1439
  %1444 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1430

Vec_StrGrow.exit.i.i1430:                         ; preds = %1443, %1441
  %1445 = phi ptr [ %1442, %1441 ], [ %1444, %1443 ]
  store ptr %1445, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1425

1446:                                             ; preds = %1437
  %1447 = shl nuw nsw i32 %1434, 1
  %1448 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1428 = icmp eq ptr %1448, null
  %1449 = zext nneg i32 %1447 to i64
  br i1 %.not9.i9.i.i1428, label %1452, label %1450

1450:                                             ; preds = %1446
  %1451 = tail call ptr @realloc(ptr noundef nonnull %1448, i64 noundef %1449) #17
  br label %1454

1452:                                             ; preds = %1446
  %1453 = tail call noalias ptr @malloc(i64 noundef %1449) #18
  br label %1454

1454:                                             ; preds = %1452, %1450
  %1455 = phi ptr [ %1451, %1450 ], [ %1453, %1452 ]
  store ptr %1455, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1447, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1425

Vec_StrPush.exit.i1425:                           ; preds = %1454, %Vec_StrGrow.exit.i.i1430, %.Vec_StrGrow.exit10_crit_edge.i.i1423
  %1456 = phi ptr [ %.pre.i.i1424, %.Vec_StrGrow.exit10_crit_edge.i.i1423 ], [ %1455, %1454 ], [ %1445, %Vec_StrGrow.exit.i.i1430 ]
  %1457 = load i32, ptr %127, align 4, !tbaa !18
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %127, align 4, !tbaa !18
  %1459 = sext i32 %1457 to i64
  %1460 = getelementptr inbounds i8, ptr %1456, i64 %1459
  store i8 %1433, ptr %1460, align 1, !tbaa !15
  %indvars.iv.next.i1426 = add nuw nsw i64 %indvars.iv.i1422, 1
  %exitcond.not.i1427 = icmp eq i64 %indvars.iv.next.i1426, 2
  br i1 %exitcond.not.i1427, label %.lr.ph.i1432, label %.lr.ph.i1419, !llvm.loop !61

.lr.ph.i1432:                                     ; preds = %Vec_StrPush.exit.i1425, %Vec_StrPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_StrPush.exit.i1438 ], [ 0, %Vec_StrPush.exit.i1425 ]
  %1461 = getelementptr inbounds nuw i8, ptr @.str.113, i64 %indvars.iv.i1435
  %1462 = load i8, ptr %1461, align 1, !tbaa !15
  %1463 = load i32, ptr %127, align 4, !tbaa !18
  %1464 = load i32, ptr %4, align 8, !tbaa !20
  %1465 = icmp eq i32 %1463, %1464
  br i1 %1465, label %1466, label %.Vec_StrGrow.exit10_crit_edge.i.i1436

.Vec_StrGrow.exit10_crit_edge.i.i1436:            ; preds = %.lr.ph.i1432
  %.pre.i.i1437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1438

1466:                                             ; preds = %.lr.ph.i1432
  %1467 = icmp slt i32 %1463, 16
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1442 = icmp eq ptr %1469, null
  br i1 %.not9.i.i.i1442, label %1472, label %1470

1470:                                             ; preds = %1468
  %1471 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1469, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1443

1472:                                             ; preds = %1468
  %1473 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1443

Vec_StrGrow.exit.i.i1443:                         ; preds = %1472, %1470
  %1474 = phi ptr [ %1471, %1470 ], [ %1473, %1472 ]
  store ptr %1474, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1438

1475:                                             ; preds = %1466
  %1476 = shl nuw nsw i32 %1463, 1
  %1477 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1441 = icmp eq ptr %1477, null
  %1478 = zext nneg i32 %1476 to i64
  br i1 %.not9.i9.i.i1441, label %1481, label %1479

1479:                                             ; preds = %1475
  %1480 = tail call ptr @realloc(ptr noundef nonnull %1477, i64 noundef %1478) #17
  br label %1483

1481:                                             ; preds = %1475
  %1482 = tail call noalias ptr @malloc(i64 noundef %1478) #18
  br label %1483

1483:                                             ; preds = %1481, %1479
  %1484 = phi ptr [ %1480, %1479 ], [ %1482, %1481 ]
  store ptr %1484, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1476, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1438

Vec_StrPush.exit.i1438:                           ; preds = %1483, %Vec_StrGrow.exit.i.i1443, %.Vec_StrGrow.exit10_crit_edge.i.i1436
  %1485 = phi ptr [ %.pre.i.i1437, %.Vec_StrGrow.exit10_crit_edge.i.i1436 ], [ %1484, %1483 ], [ %1474, %Vec_StrGrow.exit.i.i1443 ]
  %1486 = load i32, ptr %127, align 4, !tbaa !18
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %127, align 4, !tbaa !18
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds i8, ptr %1485, i64 %1488
  store i8 %1462, ptr %1489, align 1, !tbaa !15
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, 12
  br i1 %exitcond.not.i1440, label %Vec_StrPrintStr.exit1444, label %.lr.ph.i1432, !llvm.loop !61

Vec_StrPrintStr.exit1444:                         ; preds = %Vec_StrPush.exit.i1438
  br i1 %1217, label %.lr.ph.i1445, label %.lr.ph.i1458

.lr.ph.i1445:                                     ; preds = %Vec_StrPrintStr.exit1444, %Vec_StrPush.exit.i1451
  %indvars.iv.i1448 = phi i64 [ %indvars.iv.next.i1452, %Vec_StrPush.exit.i1451 ], [ 0, %Vec_StrPrintStr.exit1444 ]
  %1490 = getelementptr inbounds nuw i8, ptr @.str.114, i64 %indvars.iv.i1448
  %1491 = load i8, ptr %1490, align 1, !tbaa !15
  %1492 = load i32, ptr %127, align 4, !tbaa !18
  %1493 = load i32, ptr %4, align 8, !tbaa !20
  %1494 = icmp eq i32 %1492, %1493
  br i1 %1494, label %1495, label %.Vec_StrGrow.exit10_crit_edge.i.i1449

.Vec_StrGrow.exit10_crit_edge.i.i1449:            ; preds = %.lr.ph.i1445
  %.pre.i.i1450 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1451

1495:                                             ; preds = %.lr.ph.i1445
  %1496 = icmp slt i32 %1492, 16
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1455 = icmp eq ptr %1498, null
  br i1 %.not9.i.i.i1455, label %1501, label %1499

1499:                                             ; preds = %1497
  %1500 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1498, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1456

1501:                                             ; preds = %1497
  %1502 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1456

Vec_StrGrow.exit.i.i1456:                         ; preds = %1501, %1499
  %1503 = phi ptr [ %1500, %1499 ], [ %1502, %1501 ]
  store ptr %1503, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1451

1504:                                             ; preds = %1495
  %1505 = shl nuw nsw i32 %1492, 1
  %1506 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1454 = icmp eq ptr %1506, null
  %1507 = zext nneg i32 %1505 to i64
  br i1 %.not9.i9.i.i1454, label %1510, label %1508

1508:                                             ; preds = %1504
  %1509 = tail call ptr @realloc(ptr noundef nonnull %1506, i64 noundef %1507) #17
  br label %1512

1510:                                             ; preds = %1504
  %1511 = tail call noalias ptr @malloc(i64 noundef %1507) #18
  br label %1512

1512:                                             ; preds = %1510, %1508
  %1513 = phi ptr [ %1509, %1508 ], [ %1511, %1510 ]
  store ptr %1513, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1505, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1451

Vec_StrPush.exit.i1451:                           ; preds = %1512, %Vec_StrGrow.exit.i.i1456, %.Vec_StrGrow.exit10_crit_edge.i.i1449
  %1514 = phi ptr [ %.pre.i.i1450, %.Vec_StrGrow.exit10_crit_edge.i.i1449 ], [ %1513, %1512 ], [ %1503, %Vec_StrGrow.exit.i.i1456 ]
  %1515 = load i32, ptr %127, align 4, !tbaa !18
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %127, align 4, !tbaa !18
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds i8, ptr %1514, i64 %1517
  store i8 %1491, ptr %1518, align 1, !tbaa !15
  %indvars.iv.next.i1452 = add nuw nsw i64 %indvars.iv.i1448, 1
  %exitcond.not.i1453 = icmp eq i64 %indvars.iv.next.i1452, 37
  br i1 %exitcond.not.i1453, label %.lr.ph.i1458, label %.lr.ph.i1445, !llvm.loop !61

.lr.ph.i1458:                                     ; preds = %Vec_StrPush.exit.i1451, %Vec_StrPrintStr.exit1444
  %1519 = load i32, ptr %127, align 4, !tbaa !18
  %1520 = load i32, ptr %4, align 8, !tbaa !20
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %1522, label %.Vec_StrGrow.exit10_crit_edge.i.i1462

.Vec_StrGrow.exit10_crit_edge.i.i1462:            ; preds = %.lr.ph.i1458
  %.pre.i.i1463 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1464

1522:                                             ; preds = %.lr.ph.i1458
  %1523 = icmp slt i32 %1519, 16
  br i1 %1523, label %1524, label %1531

1524:                                             ; preds = %1522
  %1525 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1468 = icmp eq ptr %1525, null
  br i1 %.not9.i.i.i1468, label %1528, label %1526

1526:                                             ; preds = %1524
  %1527 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1525, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1469

1528:                                             ; preds = %1524
  %1529 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1469

Vec_StrGrow.exit.i.i1469:                         ; preds = %1528, %1526
  %1530 = phi ptr [ %1527, %1526 ], [ %1529, %1528 ]
  store ptr %1530, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1464

1531:                                             ; preds = %1522
  %1532 = shl nuw nsw i32 %1519, 1
  %1533 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1467 = icmp eq ptr %1533, null
  %1534 = zext nneg i32 %1532 to i64
  br i1 %.not9.i9.i.i1467, label %1537, label %1535

1535:                                             ; preds = %1531
  %1536 = tail call ptr @realloc(ptr noundef nonnull %1533, i64 noundef %1534) #17
  br label %1539

1537:                                             ; preds = %1531
  %1538 = tail call noalias ptr @malloc(i64 noundef %1534) #18
  br label %1539

1539:                                             ; preds = %1537, %1535
  %1540 = phi ptr [ %1536, %1535 ], [ %1538, %1537 ]
  store ptr %1540, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1532, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1464

Vec_StrPush.exit.i1464:                           ; preds = %1539, %Vec_StrGrow.exit.i.i1469, %.Vec_StrGrow.exit10_crit_edge.i.i1462
  %1541 = phi ptr [ %.pre.i.i1463, %.Vec_StrGrow.exit10_crit_edge.i.i1462 ], [ %1540, %1539 ], [ %1530, %Vec_StrGrow.exit.i.i1469 ]
  %1542 = load i32, ptr %127, align 4, !tbaa !18
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %127, align 4, !tbaa !18
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds i8, ptr %1541, i64 %1544
  store i8 10, ptr %1545, align 1, !tbaa !15
  %.val854 = load ptr, ptr %592, align 8, !tbaa !23
  %1546 = getelementptr inbounds nuw i32, ptr %.val854, i64 %indvars.iv2681
  %1547 = load i32, ptr %1546, align 4, !tbaa !24
  %1548 = getelementptr inbounds nuw i32, ptr %.val854, i64 %1417
  %1549 = load i32, ptr %1548, align 4, !tbaa !24
  %1550 = icmp slt i32 %1547, %1549
  br i1 %1550, label %.lr.ph2632, label %.lr.ph.i1495.preheader

.lr.ph2632:                                       ; preds = %Vec_StrPush.exit.i1464
  %1551 = icmp sgt i32 %1231, 0
  br label %1552

1552:                                             ; preds = %.lr.ph2632, %1623
  %.val8532696 = phi ptr [ %.val854, %.lr.ph2632 ], [ %.val853, %1623 ]
  %.82631 = phi i32 [ 0, %.lr.ph2632 ], [ %1625, %1623 ]
  %.37792630 = phi i32 [ %1547, %.lr.ph2632 ], [ %1624, %1623 ]
  %1553 = icmp eq i32 %.82631, 0
  br i1 %1553, label %1623, label %1554

1554:                                             ; preds = %1552
  %1555 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1231)
  br i1 %1217, label %1557, label %.preheader2584

.preheader2584:                                   ; preds = %1554
  br i1 %1551, label %.lr.ph2628, label %.lr.ph.i1481.preheader

.lr.ph2628:                                       ; preds = %.preheader2584
  %1556 = add nsw i32 %.82631, -1
  br label %1588

1557:                                             ; preds = %1554
  %.val843 = load i32, ptr %127, align 4, !tbaa !18
  %1558 = add nsw i32 %.val843, %1231
  br i1 %1551, label %1559, label %Vec_StrFillExtra.exit

1559:                                             ; preds = %1557
  %1560 = load i32, ptr %4, align 8, !tbaa !20
  %1561 = shl nsw i32 %1560, 1
  %1562 = icmp sgt i32 %1558, %1561
  %.not.i.i1472 = icmp slt i32 %1560, %1558
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1559
  br i1 %.not.i.i1472, label %1564, label %Vec_StrGrow.exit.i1473

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1479 = icmp eq ptr %1565, null
  %1566 = sext i32 %1558 to i64
  br i1 %.not9.i.i1479, label %1569, label %1567

1567:                                             ; preds = %1564
  %1568 = tail call ptr @realloc(ptr noundef nonnull %1565, i64 noundef %1566) #17
  br label %Vec_StrGrow.exit.sink.split.i

1569:                                             ; preds = %1564
  %1570 = tail call noalias ptr @malloc(i64 noundef %1566) #18
  br label %Vec_StrGrow.exit.sink.split.i

1571:                                             ; preds = %1559
  br i1 %.not.i.i1472, label %1572, label %Vec_StrGrow.exit.i1473

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i = icmp eq ptr %1573, null
  %1574 = sext i32 %1561 to i64
  br i1 %.not9.i21.i, label %1577, label %1575

1575:                                             ; preds = %1572
  %1576 = tail call ptr @realloc(ptr noundef nonnull %1573, i64 noundef %1574) #17
  br label %Vec_StrGrow.exit.sink.split.i

1577:                                             ; preds = %1572
  %1578 = tail call noalias ptr @malloc(i64 noundef %1574) #18
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %1575, %1577, %1567, %1569
  %storemerge2714 = phi ptr [ %1568, %1567 ], [ %1570, %1569 ], [ %1576, %1575 ], [ %1578, %1577 ]
  %.sink.i = phi i32 [ %1558, %1567 ], [ %1558, %1569 ], [ %1561, %1575 ], [ %1561, %1577 ]
  store ptr %storemerge2714, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i, ptr %4, align 8, !tbaa !20
  %.pre2694 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1473

Vec_StrGrow.exit.i1473:                           ; preds = %Vec_StrGrow.exit.sink.split.i, %1571, %1563
  %1579 = phi i32 [ %.pre2694, %Vec_StrGrow.exit.sink.split.i ], [ %.val843, %1571 ], [ %.val843, %1563 ]
  %1580 = icmp slt i32 %1579, %1558
  br i1 %1580, label %.lr.ph.i1474, label %._crit_edge.i

.lr.ph.i1474:                                     ; preds = %Vec_StrGrow.exit.i1473
  %1581 = sext i32 %1579 to i64
  %wide.trip.count.i1475 = sext i32 %1558 to i64
  br label %1582

1582:                                             ; preds = %1582, %.lr.ph.i1474
  %indvars.iv.i1476 = phi i64 [ %1581, %.lr.ph.i1474 ], [ %indvars.iv.next.i1477, %1582 ]
  %1583 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1584 = getelementptr inbounds i8, ptr %1583, i64 %indvars.iv.i1476
  store i8 63, ptr %1584, align 1, !tbaa !15
  %indvars.iv.next.i1477 = add nsw i64 %indvars.iv.i1476, 1
  %exitcond.not.i1478 = icmp eq i64 %indvars.iv.next.i1477, %wide.trip.count.i1475
  br i1 %exitcond.not.i1478, label %._crit_edge.i, label %1582, !llvm.loop !77

._crit_edge.i:                                    ; preds = %1582, %Vec_StrGrow.exit.i1473
  store i32 %1558, ptr %127, align 4, !tbaa !18
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %1557, %._crit_edge.i
  %.val844 = phi i32 [ %.val843, %1557 ], [ %1558, %._crit_edge.i ]
  %1585 = sub nsw i32 %.val844, %.82631
  %.val992 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %.val992, i64 %1586
  store i8 49, ptr %1587, align 1, !tbaa !15
  br label %.lr.ph.i1481.preheader

1588:                                             ; preds = %.lr.ph2628, %1588
  %.0773.in2627 = phi i32 [ %1231, %.lr.ph2628 ], [ %.0773, %1588 ]
  %.0773 = add nsw i32 %.0773.in2627, -1
  %1589 = lshr i32 %1556, %.0773
  %1590 = and i32 %1589, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1590)
  %1591 = icmp samesign ugt i32 %.0773.in2627, 1
  br i1 %1591, label %1588, label %.lr.ph.i1481.preheader, !llvm.loop !78

.lr.ph.i1481.preheader:                           ; preds = %1588, %.preheader2584, %Vec_StrFillExtra.exit
  br label %.lr.ph.i1481

.lr.ph.i1481:                                     ; preds = %.lr.ph.i1481.preheader, %Vec_StrPush.exit.i1487
  %indvars.iv.i1484 = phi i64 [ %indvars.iv.next.i1488, %Vec_StrPush.exit.i1487 ], [ 0, %.lr.ph.i1481.preheader ]
  %1592 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1484
  %1593 = load i8, ptr %1592, align 1, !tbaa !15
  %1594 = load i32, ptr %127, align 4, !tbaa !18
  %1595 = load i32, ptr %4, align 8, !tbaa !20
  %1596 = icmp eq i32 %1594, %1595
  br i1 %1596, label %1597, label %.Vec_StrGrow.exit10_crit_edge.i.i1485

.Vec_StrGrow.exit10_crit_edge.i.i1485:            ; preds = %.lr.ph.i1481
  %.pre.i.i1486 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1487

1597:                                             ; preds = %.lr.ph.i1481
  %1598 = icmp slt i32 %1594, 16
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %1597
  %1600 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1491 = icmp eq ptr %1600, null
  br i1 %.not9.i.i.i1491, label %1603, label %1601

1601:                                             ; preds = %1599
  %1602 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1600, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1492

1603:                                             ; preds = %1599
  %1604 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1492

Vec_StrGrow.exit.i.i1492:                         ; preds = %1603, %1601
  %1605 = phi ptr [ %1602, %1601 ], [ %1604, %1603 ]
  store ptr %1605, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1487

1606:                                             ; preds = %1597
  %1607 = shl nuw nsw i32 %1594, 1
  %1608 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1490 = icmp eq ptr %1608, null
  %1609 = zext nneg i32 %1607 to i64
  br i1 %.not9.i9.i.i1490, label %1612, label %1610

1610:                                             ; preds = %1606
  %1611 = tail call ptr @realloc(ptr noundef nonnull %1608, i64 noundef %1609) #17
  br label %1614

1612:                                             ; preds = %1606
  %1613 = tail call noalias ptr @malloc(i64 noundef %1609) #18
  br label %1614

1614:                                             ; preds = %1612, %1610
  %1615 = phi ptr [ %1611, %1610 ], [ %1613, %1612 ]
  store ptr %1615, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1607, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1487

Vec_StrPush.exit.i1487:                           ; preds = %1614, %Vec_StrGrow.exit.i.i1492, %.Vec_StrGrow.exit10_crit_edge.i.i1485
  %1616 = phi ptr [ %.pre.i.i1486, %.Vec_StrGrow.exit10_crit_edge.i.i1485 ], [ %1615, %1614 ], [ %1605, %Vec_StrGrow.exit.i.i1492 ]
  %1617 = load i32, ptr %127, align 4, !tbaa !18
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %127, align 4, !tbaa !18
  %1619 = sext i32 %1617 to i64
  %1620 = getelementptr inbounds i8, ptr %1616, i64 %1619
  store i8 %1593, ptr %1620, align 1, !tbaa !15
  %indvars.iv.next.i1488 = add nuw nsw i64 %indvars.iv.i1484, 1
  %exitcond.not.i1489 = icmp eq i64 %indvars.iv.next.i1488, 8
  br i1 %exitcond.not.i1489, label %Vec_StrPrintStr.exit1493, label %.lr.ph.i1481, !llvm.loop !61

Vec_StrPrintStr.exit1493:                         ; preds = %Vec_StrPush.exit.i1487
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1236, i32 noundef 0, i32 noundef 0)
  %1621 = add nsw i32 %.82631, -1
  %1622 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef %1621)
  %.val853.pre = load ptr, ptr %592, align 8, !tbaa !23
  br label %1623

1623:                                             ; preds = %1552, %Vec_StrPrintStr.exit1493
  %.val853 = phi ptr [ %.val8532696, %1552 ], [ %.val853.pre, %Vec_StrPrintStr.exit1493 ]
  %1624 = add nsw i32 %.37792630, 1
  %1625 = add nuw nsw i32 %.82631, 1
  %1626 = getelementptr inbounds nuw i32, ptr %.val853, i64 %1417
  %1627 = load i32, ptr %1626, align 4, !tbaa !24
  %1628 = icmp slt i32 %1624, %1627
  br i1 %1628, label %1552, label %.lr.ph.i1495.preheader, !llvm.loop !79

.lr.ph.i1495.preheader:                           ; preds = %1623, %Vec_StrPush.exit.i1464
  br label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %.lr.ph.i1495.preheader, %Vec_StrPush.exit.i1501
  %indvars.iv.i1498 = phi i64 [ %indvars.iv.next.i1502, %Vec_StrPush.exit.i1501 ], [ 0, %.lr.ph.i1495.preheader ]
  %1629 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1498
  %1630 = load i8, ptr %1629, align 1, !tbaa !15
  %1631 = load i32, ptr %127, align 4, !tbaa !18
  %1632 = load i32, ptr %4, align 8, !tbaa !20
  %1633 = icmp eq i32 %1631, %1632
  br i1 %1633, label %1634, label %.Vec_StrGrow.exit10_crit_edge.i.i1499

.Vec_StrGrow.exit10_crit_edge.i.i1499:            ; preds = %.lr.ph.i1495
  %.pre.i.i1500 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1501

1634:                                             ; preds = %.lr.ph.i1495
  %1635 = icmp slt i32 %1631, 16
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1634
  %1637 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1505 = icmp eq ptr %1637, null
  br i1 %.not9.i.i.i1505, label %1640, label %1638

1638:                                             ; preds = %1636
  %1639 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1637, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1506

1640:                                             ; preds = %1636
  %1641 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1506

Vec_StrGrow.exit.i.i1506:                         ; preds = %1640, %1638
  %1642 = phi ptr [ %1639, %1638 ], [ %1641, %1640 ]
  store ptr %1642, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1501

1643:                                             ; preds = %1634
  %1644 = shl nuw nsw i32 %1631, 1
  %1645 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1504 = icmp eq ptr %1645, null
  %1646 = zext nneg i32 %1644 to i64
  br i1 %.not9.i9.i.i1504, label %1649, label %1647

1647:                                             ; preds = %1643
  %1648 = tail call ptr @realloc(ptr noundef nonnull %1645, i64 noundef %1646) #17
  br label %1651

1649:                                             ; preds = %1643
  %1650 = tail call noalias ptr @malloc(i64 noundef %1646) #18
  br label %1651

1651:                                             ; preds = %1649, %1647
  %1652 = phi ptr [ %1648, %1647 ], [ %1650, %1649 ]
  store ptr %1652, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1644, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1501

Vec_StrPush.exit.i1501:                           ; preds = %1651, %Vec_StrGrow.exit.i.i1506, %.Vec_StrGrow.exit10_crit_edge.i.i1499
  %1653 = phi ptr [ %.pre.i.i1500, %.Vec_StrGrow.exit10_crit_edge.i.i1499 ], [ %1652, %1651 ], [ %1642, %Vec_StrGrow.exit.i.i1506 ]
  %1654 = load i32, ptr %127, align 4, !tbaa !18
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %127, align 4, !tbaa !18
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds i8, ptr %1653, i64 %1656
  store i8 %1630, ptr %1657, align 1, !tbaa !15
  %indvars.iv.next.i1502 = add nuw nsw i64 %indvars.iv.i1498, 1
  %exitcond.not.i1503 = icmp eq i64 %indvars.iv.next.i1502, 12
  br i1 %exitcond.not.i1503, label %.lr.ph.i1509, label %.lr.ph.i1495, !llvm.loop !61

.lr.ph.i1509:                                     ; preds = %Vec_StrPush.exit.i1501, %Vec_StrPush.exit.i1515
  %indvars.iv.i1512 = phi i64 [ %indvars.iv.next.i1516, %Vec_StrPush.exit.i1515 ], [ 0, %Vec_StrPush.exit.i1501 ]
  %1658 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1512
  %1659 = load i8, ptr %1658, align 1, !tbaa !15
  %1660 = load i32, ptr %127, align 4, !tbaa !18
  %1661 = load i32, ptr %4, align 8, !tbaa !20
  %1662 = icmp eq i32 %1660, %1661
  br i1 %1662, label %1663, label %.Vec_StrGrow.exit10_crit_edge.i.i1513

.Vec_StrGrow.exit10_crit_edge.i.i1513:            ; preds = %.lr.ph.i1509
  %.pre.i.i1514 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1515

1663:                                             ; preds = %.lr.ph.i1509
  %1664 = icmp slt i32 %1660, 16
  br i1 %1664, label %1665, label %1672

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1519 = icmp eq ptr %1666, null
  br i1 %.not9.i.i.i1519, label %1669, label %1667

1667:                                             ; preds = %1665
  %1668 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1666, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1520

1669:                                             ; preds = %1665
  %1670 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1520

Vec_StrGrow.exit.i.i1520:                         ; preds = %1669, %1667
  %1671 = phi ptr [ %1668, %1667 ], [ %1670, %1669 ]
  store ptr %1671, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1515

1672:                                             ; preds = %1663
  %1673 = shl nuw nsw i32 %1660, 1
  %1674 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1518 = icmp eq ptr %1674, null
  %1675 = zext nneg i32 %1673 to i64
  br i1 %.not9.i9.i.i1518, label %1678, label %1676

1676:                                             ; preds = %1672
  %1677 = tail call ptr @realloc(ptr noundef nonnull %1674, i64 noundef %1675) #17
  br label %1680

1678:                                             ; preds = %1672
  %1679 = tail call noalias ptr @malloc(i64 noundef %1675) #18
  br label %1680

1680:                                             ; preds = %1678, %1676
  %1681 = phi ptr [ %1677, %1676 ], [ %1679, %1678 ]
  store ptr %1681, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1673, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1515

Vec_StrPush.exit.i1515:                           ; preds = %1680, %Vec_StrGrow.exit.i.i1520, %.Vec_StrGrow.exit10_crit_edge.i.i1513
  %1682 = phi ptr [ %.pre.i.i1514, %.Vec_StrGrow.exit10_crit_edge.i.i1513 ], [ %1681, %1680 ], [ %1671, %Vec_StrGrow.exit.i.i1520 ]
  %1683 = load i32, ptr %127, align 4, !tbaa !18
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %127, align 4, !tbaa !18
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds i8, ptr %1682, i64 %1685
  store i8 %1659, ptr %1686, align 1, !tbaa !15
  %indvars.iv.next.i1516 = add nuw nsw i64 %indvars.iv.i1512, 1
  %exitcond.not.i1517 = icmp eq i64 %indvars.iv.next.i1516, 14
  br i1 %exitcond.not.i1517, label %Vec_StrPrintStr.exit1521, label %.lr.ph.i1509, !llvm.loop !61

Vec_StrPrintStr.exit1521:                         ; preds = %Vec_StrPush.exit.i1515
  %.val979 = load ptr, ptr %27, align 8, !tbaa !66
  %1687 = ashr i32 %1236, 5
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i32, ptr %.val979, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !24
  %1691 = and i32 %1236, 31
  %1692 = shl nuw i32 1, %1691
  %1693 = and i32 %1690, %1692
  %.not816 = icmp eq i32 %1693, 0
  br i1 %.not816, label %.lr.ph.i1537, label %.lr.ph.i1523

.lr.ph.i1523:                                     ; preds = %Vec_StrPrintStr.exit1521, %Vec_StrPush.exit.i1529
  %indvars.iv.i1526 = phi i64 [ %indvars.iv.next.i1530, %Vec_StrPush.exit.i1529 ], [ 0, %Vec_StrPrintStr.exit1521 ]
  %1694 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1526
  %1695 = load i8, ptr %1694, align 1, !tbaa !15
  %1696 = load i32, ptr %127, align 4, !tbaa !18
  %1697 = load i32, ptr %4, align 8, !tbaa !20
  %1698 = icmp eq i32 %1696, %1697
  br i1 %1698, label %1699, label %.Vec_StrGrow.exit10_crit_edge.i.i1527

.Vec_StrGrow.exit10_crit_edge.i.i1527:            ; preds = %.lr.ph.i1523
  %.pre.i.i1528 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1529

1699:                                             ; preds = %.lr.ph.i1523
  %1700 = icmp slt i32 %1696, 16
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1533 = icmp eq ptr %1702, null
  br i1 %.not9.i.i.i1533, label %1705, label %1703

1703:                                             ; preds = %1701
  %1704 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1702, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1534

1705:                                             ; preds = %1701
  %1706 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1534

Vec_StrGrow.exit.i.i1534:                         ; preds = %1705, %1703
  %1707 = phi ptr [ %1704, %1703 ], [ %1706, %1705 ]
  store ptr %1707, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1529

1708:                                             ; preds = %1699
  %1709 = shl nuw nsw i32 %1696, 1
  %1710 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1532 = icmp eq ptr %1710, null
  %1711 = zext nneg i32 %1709 to i64
  br i1 %.not9.i9.i.i1532, label %1714, label %1712

1712:                                             ; preds = %1708
  %1713 = tail call ptr @realloc(ptr noundef nonnull %1710, i64 noundef %1711) #17
  br label %1716

1714:                                             ; preds = %1708
  %1715 = tail call noalias ptr @malloc(i64 noundef %1711) #18
  br label %1716

1716:                                             ; preds = %1714, %1712
  %1717 = phi ptr [ %1713, %1712 ], [ %1715, %1714 ]
  store ptr %1717, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1709, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1529

Vec_StrPush.exit.i1529:                           ; preds = %1716, %Vec_StrGrow.exit.i.i1534, %.Vec_StrGrow.exit10_crit_edge.i.i1527
  %1718 = phi ptr [ %.pre.i.i1528, %.Vec_StrGrow.exit10_crit_edge.i.i1527 ], [ %1717, %1716 ], [ %1707, %Vec_StrGrow.exit.i.i1534 ]
  %1719 = load i32, ptr %127, align 4, !tbaa !18
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %127, align 4, !tbaa !18
  %1721 = sext i32 %1719 to i64
  %1722 = getelementptr inbounds i8, ptr %1718, i64 %1721
  store i8 %1695, ptr %1722, align 1, !tbaa !15
  %indvars.iv.next.i1530 = add nuw nsw i64 %indvars.iv.i1526, 1
  %exitcond.not.i1531 = icmp eq i64 %indvars.iv.next.i1530, 9
  br i1 %exitcond.not.i1531, label %Vec_StrPrintStr.exit1535, label %.lr.ph.i1523, !llvm.loop !61

.lr.ph.i1537:                                     ; preds = %Vec_StrPrintStr.exit1521, %Vec_StrPush.exit.i1543
  %indvars.iv.i1540 = phi i64 [ %indvars.iv.next.i1544, %Vec_StrPush.exit.i1543 ], [ 0, %Vec_StrPrintStr.exit1521 ]
  %1723 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1540
  %1724 = load i8, ptr %1723, align 1, !tbaa !15
  %1725 = load i32, ptr %127, align 4, !tbaa !18
  %1726 = load i32, ptr %4, align 8, !tbaa !20
  %1727 = icmp eq i32 %1725, %1726
  br i1 %1727, label %1728, label %.Vec_StrGrow.exit10_crit_edge.i.i1541

.Vec_StrGrow.exit10_crit_edge.i.i1541:            ; preds = %.lr.ph.i1537
  %.pre.i.i1542 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1543

1728:                                             ; preds = %.lr.ph.i1537
  %1729 = icmp slt i32 %1725, 16
  br i1 %1729, label %1730, label %1737

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1547 = icmp eq ptr %1731, null
  br i1 %.not9.i.i.i1547, label %1734, label %1732

1732:                                             ; preds = %1730
  %1733 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1731, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1548

1734:                                             ; preds = %1730
  %1735 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1548

Vec_StrGrow.exit.i.i1548:                         ; preds = %1734, %1732
  %1736 = phi ptr [ %1733, %1732 ], [ %1735, %1734 ]
  store ptr %1736, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1543

1737:                                             ; preds = %1728
  %1738 = shl nuw nsw i32 %1725, 1
  %1739 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1546 = icmp eq ptr %1739, null
  %1740 = zext nneg i32 %1738 to i64
  br i1 %.not9.i9.i.i1546, label %1743, label %1741

1741:                                             ; preds = %1737
  %1742 = tail call ptr @realloc(ptr noundef nonnull %1739, i64 noundef %1740) #17
  br label %1745

1743:                                             ; preds = %1737
  %1744 = tail call noalias ptr @malloc(i64 noundef %1740) #18
  br label %1745

1745:                                             ; preds = %1743, %1741
  %1746 = phi ptr [ %1742, %1741 ], [ %1744, %1743 ]
  store ptr %1746, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1738, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1543

Vec_StrPush.exit.i1543:                           ; preds = %1745, %Vec_StrGrow.exit.i.i1548, %.Vec_StrGrow.exit10_crit_edge.i.i1541
  %1747 = phi ptr [ %.pre.i.i1542, %.Vec_StrGrow.exit10_crit_edge.i.i1541 ], [ %1746, %1745 ], [ %1736, %Vec_StrGrow.exit.i.i1548 ]
  %1748 = load i32, ptr %127, align 4, !tbaa !18
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %127, align 4, !tbaa !18
  %1750 = sext i32 %1748 to i64
  %1751 = getelementptr inbounds i8, ptr %1747, i64 %1750
  store i8 %1724, ptr %1751, align 1, !tbaa !15
  %indvars.iv.next.i1544 = add nuw nsw i64 %indvars.iv.i1540, 1
  %exitcond.not.i1545 = icmp eq i64 %indvars.iv.next.i1544, 7
  br i1 %exitcond.not.i1545, label %Vec_StrPrintStr.exit1549, label %.lr.ph.i1537, !llvm.loop !61

Vec_StrPrintStr.exit1549:                         ; preds = %Vec_StrPush.exit.i1543
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1236)
  br label %Vec_StrPrintStr.exit1535

Vec_StrPrintStr.exit1535:                         ; preds = %Vec_StrPush.exit.i1529, %Vec_StrPrintStr.exit1549
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1236, i32 noundef %1, i32 noundef 0)
  br label %1752

1752:                                             ; preds = %Vec_StrPush.exit.i1557, %Vec_StrPrintStr.exit1535
  %indvars.iv.i1554 = phi i64 [ 0, %Vec_StrPrintStr.exit1535 ], [ %indvars.iv.next.i1558, %Vec_StrPush.exit.i1557 ]
  %1753 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1554
  %1754 = load i8, ptr %1753, align 1, !tbaa !15
  %1755 = load i32, ptr %127, align 4, !tbaa !18
  %1756 = load i32, ptr %4, align 8, !tbaa !20
  %1757 = icmp eq i32 %1755, %1756
  br i1 %1757, label %1758, label %.Vec_StrGrow.exit10_crit_edge.i.i1555

.Vec_StrGrow.exit10_crit_edge.i.i1555:            ; preds = %1752
  %.pre.i.i1556 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1557

1758:                                             ; preds = %1752
  %1759 = icmp slt i32 %1755, 16
  br i1 %1759, label %1760, label %1767

1760:                                             ; preds = %1758
  %1761 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1561 = icmp eq ptr %1761, null
  br i1 %.not9.i.i.i1561, label %1764, label %1762

1762:                                             ; preds = %1760
  %1763 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1761, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1562

1764:                                             ; preds = %1760
  %1765 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1562

Vec_StrGrow.exit.i.i1562:                         ; preds = %1764, %1762
  %1766 = phi ptr [ %1763, %1762 ], [ %1765, %1764 ]
  store ptr %1766, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1557

1767:                                             ; preds = %1758
  %1768 = shl nuw nsw i32 %1755, 1
  %1769 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1560 = icmp eq ptr %1769, null
  %1770 = zext nneg i32 %1768 to i64
  br i1 %.not9.i9.i.i1560, label %1773, label %1771

1771:                                             ; preds = %1767
  %1772 = tail call ptr @realloc(ptr noundef nonnull %1769, i64 noundef %1770) #17
  br label %1775

1773:                                             ; preds = %1767
  %1774 = tail call noalias ptr @malloc(i64 noundef %1770) #18
  br label %1775

1775:                                             ; preds = %1773, %1771
  %1776 = phi ptr [ %1772, %1771 ], [ %1774, %1773 ]
  store ptr %1776, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1768, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1557

Vec_StrPush.exit.i1557:                           ; preds = %1775, %Vec_StrGrow.exit.i.i1562, %.Vec_StrGrow.exit10_crit_edge.i.i1555
  %1777 = phi ptr [ %.pre.i.i1556, %.Vec_StrGrow.exit10_crit_edge.i.i1555 ], [ %1776, %1775 ], [ %1766, %Vec_StrGrow.exit.i.i1562 ]
  %1778 = load i32, ptr %127, align 4, !tbaa !18
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %127, align 4, !tbaa !18
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds i8, ptr %1777, i64 %1780
  store i8 %1754, ptr %1781, align 1, !tbaa !15
  %indvars.iv.next.i1558 = add nuw nsw i64 %indvars.iv.i1554, 1
  %exitcond.not.i1559 = icmp eq i64 %indvars.iv.next.i1558, 9
  br i1 %exitcond.not.i1559, label %Vec_StrPrintStr.exit1563, label %1752, !llvm.loop !61

Vec_StrPrintStr.exit1563:                         ; preds = %Vec_StrPush.exit.i1557
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1236, i32 noundef 0, i32 noundef 0)
  br label %1782

1782:                                             ; preds = %Vec_StrPush.exit.i1571, %Vec_StrPrintStr.exit1563
  %indvars.iv.i1568 = phi i64 [ 0, %Vec_StrPrintStr.exit1563 ], [ %indvars.iv.next.i1572, %Vec_StrPush.exit.i1571 ]
  %1783 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1568
  %1784 = load i8, ptr %1783, align 1, !tbaa !15
  %1785 = load i32, ptr %127, align 4, !tbaa !18
  %1786 = load i32, ptr %4, align 8, !tbaa !20
  %1787 = icmp eq i32 %1785, %1786
  br i1 %1787, label %1788, label %.Vec_StrGrow.exit10_crit_edge.i.i1569

.Vec_StrGrow.exit10_crit_edge.i.i1569:            ; preds = %1782
  %.pre.i.i1570 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1571

1788:                                             ; preds = %1782
  %1789 = icmp slt i32 %1785, 16
  br i1 %1789, label %1790, label %1797

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1575 = icmp eq ptr %1791, null
  br i1 %.not9.i.i.i1575, label %1794, label %1792

1792:                                             ; preds = %1790
  %1793 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1791, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1576

1794:                                             ; preds = %1790
  %1795 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1576

Vec_StrGrow.exit.i.i1576:                         ; preds = %1794, %1792
  %1796 = phi ptr [ %1793, %1792 ], [ %1795, %1794 ]
  store ptr %1796, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1571

1797:                                             ; preds = %1788
  %1798 = shl nuw nsw i32 %1785, 1
  %1799 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1574 = icmp eq ptr %1799, null
  %1800 = zext nneg i32 %1798 to i64
  br i1 %.not9.i9.i.i1574, label %1803, label %1801

1801:                                             ; preds = %1797
  %1802 = tail call ptr @realloc(ptr noundef nonnull %1799, i64 noundef %1800) #17
  br label %1805

1803:                                             ; preds = %1797
  %1804 = tail call noalias ptr @malloc(i64 noundef %1800) #18
  br label %1805

1805:                                             ; preds = %1803, %1801
  %1806 = phi ptr [ %1802, %1801 ], [ %1804, %1803 ]
  store ptr %1806, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1798, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1571

Vec_StrPush.exit.i1571:                           ; preds = %1805, %Vec_StrGrow.exit.i.i1576, %.Vec_StrGrow.exit10_crit_edge.i.i1569
  %1807 = phi ptr [ %.pre.i.i1570, %.Vec_StrGrow.exit10_crit_edge.i.i1569 ], [ %1806, %1805 ], [ %1796, %Vec_StrGrow.exit.i.i1576 ]
  %1808 = load i32, ptr %127, align 4, !tbaa !18
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %127, align 4, !tbaa !18
  %1810 = sext i32 %1808 to i64
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1810
  store i8 %1784, ptr %1811, align 1, !tbaa !15
  %indvars.iv.next.i1572 = add nuw nsw i64 %indvars.iv.i1568, 1
  %exitcond.not.i1573 = icmp eq i64 %indvars.iv.next.i1572, 3
  br i1 %exitcond.not.i1573, label %Vec_StrPrintStr.exit1577, label %1782, !llvm.loop !61

Vec_StrPrintStr.exit1577:                         ; preds = %Vec_StrPush.exit.i1571
  %.val852 = load ptr, ptr %592, align 8, !tbaa !23
  %1812 = getelementptr inbounds nuw i32, ptr %.val852, i64 %indvars.iv2681
  %1813 = load i32, ptr %1812, align 4, !tbaa !24
  %1814 = getelementptr inbounds nuw i32, ptr %.val852, i64 %1417
  %1815 = load i32, ptr %1814, align 4, !tbaa !24
  %1816 = icmp slt i32 %1813, %1815
  br i1 %1816, label %.lr.ph2636.preheader, label %.lr.ph.i1593.preheader

.lr.ph2636.preheader:                             ; preds = %Vec_StrPrintStr.exit1577
  %1817 = sext i32 %1813 to i64
  br label %.lr.ph2636

.lr.ph2636:                                       ; preds = %.lr.ph2636.preheader, %Vec_StrPrintStr.exit1591
  %indvars.iv2678 = phi i64 [ %1817, %.lr.ph2636.preheader ], [ %indvars.iv.next2679, %Vec_StrPrintStr.exit1591 ]
  %.92635 = phi i32 [ 0, %.lr.ph2636.preheader ], [ %1850, %Vec_StrPrintStr.exit1591 ]
  %.val861 = load ptr, ptr %593, align 8, !tbaa !23
  %1818 = getelementptr inbounds i32, ptr %.val861, i64 %indvars.iv2678
  %1819 = load i32, ptr %1818, align 4, !tbaa !24
  %.not817 = icmp eq i32 %.92635, 0
  %1820 = select i1 %.not817, ptr @.str.2, ptr @.str.58
  br i1 %.not817, label %Vec_StrPrintStr.exit1591, label %.lr.ph.i1579

.lr.ph.i1579:                                     ; preds = %.lr.ph2636, %Vec_StrPush.exit.i1585
  %indvars.iv.i1582 = phi i64 [ %indvars.iv.next.i1586, %Vec_StrPush.exit.i1585 ], [ 0, %.lr.ph2636 ]
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 %indvars.iv.i1582
  %1822 = load i8, ptr %1821, align 1, !tbaa !15
  %1823 = load i32, ptr %127, align 4, !tbaa !18
  %1824 = load i32, ptr %4, align 8, !tbaa !20
  %1825 = icmp eq i32 %1823, %1824
  br i1 %1825, label %1826, label %.Vec_StrGrow.exit10_crit_edge.i.i1583

.Vec_StrGrow.exit10_crit_edge.i.i1583:            ; preds = %.lr.ph.i1579
  %.pre.i.i1584 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1585

1826:                                             ; preds = %.lr.ph.i1579
  %1827 = icmp slt i32 %1823, 16
  br i1 %1827, label %1828, label %1835

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1589 = icmp eq ptr %1829, null
  br i1 %.not9.i.i.i1589, label %1832, label %1830

1830:                                             ; preds = %1828
  %1831 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1829, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1590

1832:                                             ; preds = %1828
  %1833 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1590

Vec_StrGrow.exit.i.i1590:                         ; preds = %1832, %1830
  %1834 = phi ptr [ %1831, %1830 ], [ %1833, %1832 ]
  store ptr %1834, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1585

1835:                                             ; preds = %1826
  %1836 = shl nuw nsw i32 %1823, 1
  %1837 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1588 = icmp eq ptr %1837, null
  %1838 = zext nneg i32 %1836 to i64
  br i1 %.not9.i9.i.i1588, label %1841, label %1839

1839:                                             ; preds = %1835
  %1840 = tail call ptr @realloc(ptr noundef nonnull %1837, i64 noundef %1838) #17
  br label %1843

1841:                                             ; preds = %1835
  %1842 = tail call noalias ptr @malloc(i64 noundef %1838) #18
  br label %1843

1843:                                             ; preds = %1841, %1839
  %1844 = phi ptr [ %1840, %1839 ], [ %1842, %1841 ]
  store ptr %1844, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1836, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1585

Vec_StrPush.exit.i1585:                           ; preds = %1843, %Vec_StrGrow.exit.i.i1590, %.Vec_StrGrow.exit10_crit_edge.i.i1583
  %1845 = phi ptr [ %.pre.i.i1584, %.Vec_StrGrow.exit10_crit_edge.i.i1583 ], [ %1844, %1843 ], [ %1834, %Vec_StrGrow.exit.i.i1590 ]
  %1846 = load i32, ptr %127, align 4, !tbaa !18
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %127, align 4, !tbaa !18
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr inbounds i8, ptr %1845, i64 %1848
  store i8 %1822, ptr %1849, align 1, !tbaa !15
  %indvars.iv.next.i1586 = add nuw nsw i64 %indvars.iv.i1582, 1
  %exitcond.not.i1587 = icmp eq i64 %indvars.iv.next.i1586, 2
  br i1 %exitcond.not.i1587, label %Vec_StrPrintStr.exit1591, label %.lr.ph.i1579, !llvm.loop !61

Vec_StrPrintStr.exit1591:                         ; preds = %Vec_StrPush.exit.i1585, %.lr.ph2636
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1819, i32 noundef %1, i32 noundef 0)
  %indvars.iv.next2679 = add nsw i64 %indvars.iv2678, 1
  %1850 = add nuw nsw i32 %.92635, 1
  %.val851 = load ptr, ptr %592, align 8, !tbaa !23
  %1851 = getelementptr inbounds nuw i32, ptr %.val851, i64 %1417
  %1852 = load i32, ptr %1851, align 4, !tbaa !24
  %1853 = sext i32 %1852 to i64
  %1854 = icmp slt i64 %indvars.iv.next2679, %1853
  br i1 %1854, label %.lr.ph2636, label %.lr.ph.i1593.preheader, !llvm.loop !80

.lr.ph.i1593.preheader:                           ; preds = %Vec_StrPrintStr.exit1591, %Vec_StrPrintStr.exit1577
  br label %.lr.ph.i1593

.lr.ph.i1593:                                     ; preds = %.lr.ph.i1593.preheader, %Vec_StrPush.exit.i1599
  %indvars.iv.i1596 = phi i64 [ %indvars.iv.next.i1600, %Vec_StrPush.exit.i1599 ], [ 0, %.lr.ph.i1593.preheader ]
  %1855 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1596
  %1856 = load i8, ptr %1855, align 1, !tbaa !15
  %1857 = load i32, ptr %127, align 4, !tbaa !18
  %1858 = load i32, ptr %4, align 8, !tbaa !20
  %1859 = icmp eq i32 %1857, %1858
  br i1 %1859, label %1860, label %.Vec_StrGrow.exit10_crit_edge.i.i1597

.Vec_StrGrow.exit10_crit_edge.i.i1597:            ; preds = %.lr.ph.i1593
  %.pre.i.i1598 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1599

1860:                                             ; preds = %.lr.ph.i1593
  %1861 = icmp slt i32 %1857, 16
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1603 = icmp eq ptr %1863, null
  br i1 %.not9.i.i.i1603, label %1866, label %1864

1864:                                             ; preds = %1862
  %1865 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1863, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1604

1866:                                             ; preds = %1862
  %1867 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1604

Vec_StrGrow.exit.i.i1604:                         ; preds = %1866, %1864
  %1868 = phi ptr [ %1865, %1864 ], [ %1867, %1866 ]
  store ptr %1868, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1599

1869:                                             ; preds = %1860
  %1870 = shl nuw nsw i32 %1857, 1
  %1871 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1602 = icmp eq ptr %1871, null
  %1872 = zext nneg i32 %1870 to i64
  br i1 %.not9.i9.i.i1602, label %1875, label %1873

1873:                                             ; preds = %1869
  %1874 = tail call ptr @realloc(ptr noundef nonnull %1871, i64 noundef %1872) #17
  br label %1877

1875:                                             ; preds = %1869
  %1876 = tail call noalias ptr @malloc(i64 noundef %1872) #18
  br label %1877

1877:                                             ; preds = %1875, %1873
  %1878 = phi ptr [ %1874, %1873 ], [ %1876, %1875 ]
  store ptr %1878, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1870, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1599

Vec_StrPush.exit.i1599:                           ; preds = %1877, %Vec_StrGrow.exit.i.i1604, %.Vec_StrGrow.exit10_crit_edge.i.i1597
  %1879 = phi ptr [ %.pre.i.i1598, %.Vec_StrGrow.exit10_crit_edge.i.i1597 ], [ %1878, %1877 ], [ %1868, %Vec_StrGrow.exit.i.i1604 ]
  %1880 = load i32, ptr %127, align 4, !tbaa !18
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %127, align 4, !tbaa !18
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds i8, ptr %1879, i64 %1882
  store i8 %1856, ptr %1883, align 1, !tbaa !15
  %indvars.iv.next.i1600 = add nuw nsw i64 %indvars.iv.i1596, 1
  %exitcond.not.i1601 = icmp eq i64 %indvars.iv.next.i1600, 3
  br i1 %exitcond.not.i1601, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i1593, !llvm.loop !61

1884:                                             ; preds = %1216
  %1885 = icmp eq i8 %615, 45
  br i1 %1885, label %.lr.ph.i1607, label %2328

.lr.ph.i1607:                                     ; preds = %1884
  %.val886 = load ptr, ptr %592, align 8, !tbaa !23
  %.val887 = load ptr, ptr %593, align 8, !tbaa !23
  %1886 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv2681
  %1887 = load i32, ptr %1886, align 4, !tbaa !24
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %.val887, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !24
  %.val964 = load ptr, ptr %591, align 8, !tbaa !23
  %1891 = getelementptr inbounds nuw i32, ptr %.val964, i64 %indvars.iv2681
  %1892 = load i32, ptr %1891, align 4, !tbaa !24
  %1893 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1890)
  %1894 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1892)
  br label %1895

1895:                                             ; preds = %Vec_StrPush.exit.i1613, %.lr.ph.i1607
  %indvars.iv.i1610 = phi i64 [ 0, %.lr.ph.i1607 ], [ %indvars.iv.next.i1614, %Vec_StrPush.exit.i1613 ]
  %1896 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1610
  %1897 = load i8, ptr %1896, align 1, !tbaa !15
  %1898 = load i32, ptr %127, align 4, !tbaa !18
  %1899 = load i32, ptr %4, align 8, !tbaa !20
  %1900 = icmp eq i32 %1898, %1899
  br i1 %1900, label %1901, label %.Vec_StrGrow.exit10_crit_edge.i.i1611

.Vec_StrGrow.exit10_crit_edge.i.i1611:            ; preds = %1895
  %.pre.i.i1612 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1613

1901:                                             ; preds = %1895
  %1902 = icmp slt i32 %1898, 16
  br i1 %1902, label %1903, label %1910

1903:                                             ; preds = %1901
  %1904 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1617 = icmp eq ptr %1904, null
  br i1 %.not9.i.i.i1617, label %1907, label %1905

1905:                                             ; preds = %1903
  %1906 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1904, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1618

1907:                                             ; preds = %1903
  %1908 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1618

Vec_StrGrow.exit.i.i1618:                         ; preds = %1907, %1905
  %1909 = phi ptr [ %1906, %1905 ], [ %1908, %1907 ]
  store ptr %1909, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1613

1910:                                             ; preds = %1901
  %1911 = shl nuw nsw i32 %1898, 1
  %1912 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1616 = icmp eq ptr %1912, null
  %1913 = zext nneg i32 %1911 to i64
  br i1 %.not9.i9.i.i1616, label %1916, label %1914

1914:                                             ; preds = %1910
  %1915 = tail call ptr @realloc(ptr noundef nonnull %1912, i64 noundef %1913) #17
  br label %1918

1916:                                             ; preds = %1910
  %1917 = tail call noalias ptr @malloc(i64 noundef %1913) #18
  br label %1918

1918:                                             ; preds = %1916, %1914
  %1919 = phi ptr [ %1915, %1914 ], [ %1917, %1916 ]
  store ptr %1919, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1911, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1613

Vec_StrPush.exit.i1613:                           ; preds = %1918, %Vec_StrGrow.exit.i.i1618, %.Vec_StrGrow.exit10_crit_edge.i.i1611
  %1920 = phi ptr [ %.pre.i.i1612, %.Vec_StrGrow.exit10_crit_edge.i.i1611 ], [ %1919, %1918 ], [ %1909, %Vec_StrGrow.exit.i.i1618 ]
  %1921 = load i32, ptr %127, align 4, !tbaa !18
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, ptr %127, align 4, !tbaa !18
  %1923 = sext i32 %1921 to i64
  %1924 = getelementptr inbounds i8, ptr %1920, i64 %1923
  store i8 %1897, ptr %1924, align 1, !tbaa !15
  %indvars.iv.next.i1614 = add nuw nsw i64 %indvars.iv.i1610, 1
  %exitcond.not.i1615 = icmp eq i64 %indvars.iv.next.i1614, 11
  br i1 %exitcond.not.i1615, label %Vec_StrPrintStr.exit1619, label %1895, !llvm.loop !61

Vec_StrPrintStr.exit1619:                         ; preds = %Vec_StrPush.exit.i1613
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1892)
  br label %1925

1925:                                             ; preds = %Vec_StrPush.exit.i1627, %Vec_StrPrintStr.exit1619
  %indvars.iv.i1624 = phi i64 [ 0, %Vec_StrPrintStr.exit1619 ], [ %indvars.iv.next.i1628, %Vec_StrPush.exit.i1627 ]
  %1926 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1624
  %1927 = load i8, ptr %1926, align 1, !tbaa !15
  %1928 = load i32, ptr %127, align 4, !tbaa !18
  %1929 = load i32, ptr %4, align 8, !tbaa !20
  %1930 = icmp eq i32 %1928, %1929
  br i1 %1930, label %1931, label %.Vec_StrGrow.exit10_crit_edge.i.i1625

.Vec_StrGrow.exit10_crit_edge.i.i1625:            ; preds = %1925
  %.pre.i.i1626 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1627

1931:                                             ; preds = %1925
  %1932 = icmp slt i32 %1928, 16
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1931
  %1934 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1631 = icmp eq ptr %1934, null
  br i1 %.not9.i.i.i1631, label %1937, label %1935

1935:                                             ; preds = %1933
  %1936 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1934, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1632

1937:                                             ; preds = %1933
  %1938 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1632

Vec_StrGrow.exit.i.i1632:                         ; preds = %1937, %1935
  %1939 = phi ptr [ %1936, %1935 ], [ %1938, %1937 ]
  store ptr %1939, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1627

1940:                                             ; preds = %1931
  %1941 = shl nuw nsw i32 %1928, 1
  %1942 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1630 = icmp eq ptr %1942, null
  %1943 = zext nneg i32 %1941 to i64
  br i1 %.not9.i9.i.i1630, label %1946, label %1944

1944:                                             ; preds = %1940
  %1945 = tail call ptr @realloc(ptr noundef nonnull %1942, i64 noundef %1943) #17
  br label %1948

1946:                                             ; preds = %1940
  %1947 = tail call noalias ptr @malloc(i64 noundef %1943) #18
  br label %1948

1948:                                             ; preds = %1946, %1944
  %1949 = phi ptr [ %1945, %1944 ], [ %1947, %1946 ]
  store ptr %1949, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1941, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1627

Vec_StrPush.exit.i1627:                           ; preds = %1948, %Vec_StrGrow.exit.i.i1632, %.Vec_StrGrow.exit10_crit_edge.i.i1625
  %1950 = phi ptr [ %.pre.i.i1626, %.Vec_StrGrow.exit10_crit_edge.i.i1625 ], [ %1949, %1948 ], [ %1939, %Vec_StrGrow.exit.i.i1632 ]
  %1951 = load i32, ptr %127, align 4, !tbaa !18
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %127, align 4, !tbaa !18
  %1953 = sext i32 %1951 to i64
  %1954 = getelementptr inbounds i8, ptr %1950, i64 %1953
  store i8 %1927, ptr %1954, align 1, !tbaa !15
  %indvars.iv.next.i1628 = add nuw nsw i64 %indvars.iv.i1624, 1
  %exitcond.not.i1629 = icmp eq i64 %indvars.iv.next.i1628, 6
  br i1 %exitcond.not.i1629, label %Vec_StrPrintStr.exit1633, label %1925, !llvm.loop !61

Vec_StrPrintStr.exit1633:                         ; preds = %Vec_StrPush.exit.i1627
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1892, i32 noundef 0, i32 noundef 0)
  br label %1955

1955:                                             ; preds = %Vec_StrPush.exit.i1641, %Vec_StrPrintStr.exit1633
  %indvars.iv.i1638 = phi i64 [ 0, %Vec_StrPrintStr.exit1633 ], [ %indvars.iv.next.i1642, %Vec_StrPush.exit.i1641 ]
  %1956 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1638
  %1957 = load i8, ptr %1956, align 1, !tbaa !15
  %1958 = load i32, ptr %127, align 4, !tbaa !18
  %1959 = load i32, ptr %4, align 8, !tbaa !20
  %1960 = icmp eq i32 %1958, %1959
  br i1 %1960, label %1961, label %.Vec_StrGrow.exit10_crit_edge.i.i1639

.Vec_StrGrow.exit10_crit_edge.i.i1639:            ; preds = %1955
  %.pre.i.i1640 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1641

1961:                                             ; preds = %1955
  %1962 = icmp slt i32 %1958, 16
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1961
  %1964 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1645 = icmp eq ptr %1964, null
  br i1 %.not9.i.i.i1645, label %1967, label %1965

1965:                                             ; preds = %1963
  %1966 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1964, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1646

1967:                                             ; preds = %1963
  %1968 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1646

Vec_StrGrow.exit.i.i1646:                         ; preds = %1967, %1965
  %1969 = phi ptr [ %1966, %1965 ], [ %1968, %1967 ]
  store ptr %1969, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1641

1970:                                             ; preds = %1961
  %1971 = shl nuw nsw i32 %1958, 1
  %1972 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1644 = icmp eq ptr %1972, null
  %1973 = zext nneg i32 %1971 to i64
  br i1 %.not9.i9.i.i1644, label %1976, label %1974

1974:                                             ; preds = %1970
  %1975 = tail call ptr @realloc(ptr noundef nonnull %1972, i64 noundef %1973) #17
  br label %1978

1976:                                             ; preds = %1970
  %1977 = tail call noalias ptr @malloc(i64 noundef %1973) #18
  br label %1978

1978:                                             ; preds = %1976, %1974
  %1979 = phi ptr [ %1975, %1974 ], [ %1977, %1976 ]
  store ptr %1979, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1971, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1641

Vec_StrPush.exit.i1641:                           ; preds = %1978, %Vec_StrGrow.exit.i.i1646, %.Vec_StrGrow.exit10_crit_edge.i.i1639
  %1980 = phi ptr [ %.pre.i.i1640, %.Vec_StrGrow.exit10_crit_edge.i.i1639 ], [ %1979, %1978 ], [ %1969, %Vec_StrGrow.exit.i.i1646 ]
  %1981 = load i32, ptr %127, align 4, !tbaa !18
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %127, align 4, !tbaa !18
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds i8, ptr %1980, i64 %1983
  store i8 %1957, ptr %1984, align 1, !tbaa !15
  %indvars.iv.next.i1642 = add nuw nsw i64 %indvars.iv.i1638, 1
  %exitcond.not.i1643 = icmp eq i64 %indvars.iv.next.i1642, 2
  br i1 %exitcond.not.i1643, label %.lr.ph.i1649, label %1955, !llvm.loop !61

.lr.ph.i1649:                                     ; preds = %Vec_StrPush.exit.i1641, %Vec_StrPush.exit.i1655
  %indvars.iv.i1652 = phi i64 [ %indvars.iv.next.i1656, %Vec_StrPush.exit.i1655 ], [ 0, %Vec_StrPush.exit.i1641 ]
  %1985 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1652
  %1986 = load i8, ptr %1985, align 1, !tbaa !15
  %1987 = load i32, ptr %127, align 4, !tbaa !18
  %1988 = load i32, ptr %4, align 8, !tbaa !20
  %1989 = icmp eq i32 %1987, %1988
  br i1 %1989, label %1990, label %.Vec_StrGrow.exit10_crit_edge.i.i1653

.Vec_StrGrow.exit10_crit_edge.i.i1653:            ; preds = %.lr.ph.i1649
  %.pre.i.i1654 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1655

1990:                                             ; preds = %.lr.ph.i1649
  %1991 = icmp slt i32 %1987, 16
  br i1 %1991, label %1992, label %1999

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1659 = icmp eq ptr %1993, null
  br i1 %.not9.i.i.i1659, label %1996, label %1994

1994:                                             ; preds = %1992
  %1995 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1993, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1660

1996:                                             ; preds = %1992
  %1997 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1660

Vec_StrGrow.exit.i.i1660:                         ; preds = %1996, %1994
  %1998 = phi ptr [ %1995, %1994 ], [ %1997, %1996 ]
  store ptr %1998, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1655

1999:                                             ; preds = %1990
  %2000 = shl nuw nsw i32 %1987, 1
  %2001 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1658 = icmp eq ptr %2001, null
  %2002 = zext nneg i32 %2000 to i64
  br i1 %.not9.i9.i.i1658, label %2005, label %2003

2003:                                             ; preds = %1999
  %2004 = tail call ptr @realloc(ptr noundef nonnull %2001, i64 noundef %2002) #17
  br label %2007

2005:                                             ; preds = %1999
  %2006 = tail call noalias ptr @malloc(i64 noundef %2002) #18
  br label %2007

2007:                                             ; preds = %2005, %2003
  %2008 = phi ptr [ %2004, %2003 ], [ %2006, %2005 ]
  store ptr %2008, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2000, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1655

Vec_StrPush.exit.i1655:                           ; preds = %2007, %Vec_StrGrow.exit.i.i1660, %.Vec_StrGrow.exit10_crit_edge.i.i1653
  %2009 = phi ptr [ %.pre.i.i1654, %.Vec_StrGrow.exit10_crit_edge.i.i1653 ], [ %2008, %2007 ], [ %1998, %Vec_StrGrow.exit.i.i1660 ]
  %2010 = load i32, ptr %127, align 4, !tbaa !18
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, ptr %127, align 4, !tbaa !18
  %2012 = sext i32 %2010 to i64
  %2013 = getelementptr inbounds i8, ptr %2009, i64 %2012
  store i8 %1986, ptr %2013, align 1, !tbaa !15
  %indvars.iv.next.i1656 = add nuw nsw i64 %indvars.iv.i1652, 1
  %exitcond.not.i1657 = icmp eq i64 %indvars.iv.next.i1656, 10
  br i1 %exitcond.not.i1657, label %Vec_StrPrintStr.exit1661, label %.lr.ph.i1649, !llvm.loop !61

Vec_StrPrintStr.exit1661:                         ; preds = %Vec_StrPush.exit.i1655
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1890)
  br label %2014

2014:                                             ; preds = %Vec_StrPush.exit.i1669, %Vec_StrPrintStr.exit1661
  %indvars.iv.i1666 = phi i64 [ 0, %Vec_StrPrintStr.exit1661 ], [ %indvars.iv.next.i1670, %Vec_StrPush.exit.i1669 ]
  %2015 = getelementptr inbounds nuw i8, ptr @.str.121, i64 %indvars.iv.i1666
  %2016 = load i8, ptr %2015, align 1, !tbaa !15
  %2017 = load i32, ptr %127, align 4, !tbaa !18
  %2018 = load i32, ptr %4, align 8, !tbaa !20
  %2019 = icmp eq i32 %2017, %2018
  br i1 %2019, label %2020, label %.Vec_StrGrow.exit10_crit_edge.i.i1667

.Vec_StrGrow.exit10_crit_edge.i.i1667:            ; preds = %2014
  %.pre.i.i1668 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1669

2020:                                             ; preds = %2014
  %2021 = icmp slt i32 %2017, 16
  br i1 %2021, label %2022, label %2029

2022:                                             ; preds = %2020
  %2023 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1673 = icmp eq ptr %2023, null
  br i1 %.not9.i.i.i1673, label %2026, label %2024

2024:                                             ; preds = %2022
  %2025 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2023, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1674

2026:                                             ; preds = %2022
  %2027 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1674

Vec_StrGrow.exit.i.i1674:                         ; preds = %2026, %2024
  %2028 = phi ptr [ %2025, %2024 ], [ %2027, %2026 ]
  store ptr %2028, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1669

2029:                                             ; preds = %2020
  %2030 = shl nuw nsw i32 %2017, 1
  %2031 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1672 = icmp eq ptr %2031, null
  %2032 = zext nneg i32 %2030 to i64
  br i1 %.not9.i9.i.i1672, label %2035, label %2033

2033:                                             ; preds = %2029
  %2034 = tail call ptr @realloc(ptr noundef nonnull %2031, i64 noundef %2032) #17
  br label %2037

2035:                                             ; preds = %2029
  %2036 = tail call noalias ptr @malloc(i64 noundef %2032) #18
  br label %2037

2037:                                             ; preds = %2035, %2033
  %2038 = phi ptr [ %2034, %2033 ], [ %2036, %2035 ]
  store ptr %2038, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2030, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1669

Vec_StrPush.exit.i1669:                           ; preds = %2037, %Vec_StrGrow.exit.i.i1674, %.Vec_StrGrow.exit10_crit_edge.i.i1667
  %2039 = phi ptr [ %.pre.i.i1668, %.Vec_StrGrow.exit10_crit_edge.i.i1667 ], [ %2038, %2037 ], [ %2028, %Vec_StrGrow.exit.i.i1674 ]
  %2040 = load i32, ptr %127, align 4, !tbaa !18
  %2041 = add nsw i32 %2040, 1
  store i32 %2041, ptr %127, align 4, !tbaa !18
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr inbounds i8, ptr %2039, i64 %2042
  store i8 %2016, ptr %2043, align 1, !tbaa !15
  %indvars.iv.next.i1670 = add nuw nsw i64 %indvars.iv.i1666, 1
  %exitcond.not.i1671 = icmp eq i64 %indvars.iv.next.i1670, 3
  br i1 %exitcond.not.i1671, label %.lr.ph.i1677, label %2014, !llvm.loop !61

.lr.ph.i1677:                                     ; preds = %Vec_StrPush.exit.i1669, %Vec_StrPush.exit.i1683
  %indvars.iv.i1680 = phi i64 [ %indvars.iv.next.i1684, %Vec_StrPush.exit.i1683 ], [ 0, %Vec_StrPush.exit.i1669 ]
  %2044 = getelementptr inbounds nuw i8, ptr @.str.122, i64 %indvars.iv.i1680
  %2045 = load i8, ptr %2044, align 1, !tbaa !15
  %2046 = load i32, ptr %127, align 4, !tbaa !18
  %2047 = load i32, ptr %4, align 8, !tbaa !20
  %2048 = icmp eq i32 %2046, %2047
  br i1 %2048, label %2049, label %.Vec_StrGrow.exit10_crit_edge.i.i1681

.Vec_StrGrow.exit10_crit_edge.i.i1681:            ; preds = %.lr.ph.i1677
  %.pre.i.i1682 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1683

2049:                                             ; preds = %.lr.ph.i1677
  %2050 = icmp slt i32 %2046, 16
  br i1 %2050, label %2051, label %2058

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1687 = icmp eq ptr %2052, null
  br i1 %.not9.i.i.i1687, label %2055, label %2053

2053:                                             ; preds = %2051
  %2054 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2052, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1688

2055:                                             ; preds = %2051
  %2056 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1688

Vec_StrGrow.exit.i.i1688:                         ; preds = %2055, %2053
  %2057 = phi ptr [ %2054, %2053 ], [ %2056, %2055 ]
  store ptr %2057, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1683

2058:                                             ; preds = %2049
  %2059 = shl nuw nsw i32 %2046, 1
  %2060 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1686 = icmp eq ptr %2060, null
  %2061 = zext nneg i32 %2059 to i64
  br i1 %.not9.i9.i.i1686, label %2064, label %2062

2062:                                             ; preds = %2058
  %2063 = tail call ptr @realloc(ptr noundef nonnull %2060, i64 noundef %2061) #17
  br label %2066

2064:                                             ; preds = %2058
  %2065 = tail call noalias ptr @malloc(i64 noundef %2061) #18
  br label %2066

2066:                                             ; preds = %2064, %2062
  %2067 = phi ptr [ %2063, %2062 ], [ %2065, %2064 ]
  store ptr %2067, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2059, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1683

Vec_StrPush.exit.i1683:                           ; preds = %2066, %Vec_StrGrow.exit.i.i1688, %.Vec_StrGrow.exit10_crit_edge.i.i1681
  %2068 = phi ptr [ %.pre.i.i1682, %.Vec_StrGrow.exit10_crit_edge.i.i1681 ], [ %2067, %2066 ], [ %2057, %Vec_StrGrow.exit.i.i1688 ]
  %2069 = load i32, ptr %127, align 4, !tbaa !18
  %2070 = add nsw i32 %2069, 1
  store i32 %2070, ptr %127, align 4, !tbaa !18
  %2071 = sext i32 %2069 to i64
  %2072 = getelementptr inbounds i8, ptr %2068, i64 %2071
  store i8 %2045, ptr %2072, align 1, !tbaa !15
  %indvars.iv.next.i1684 = add nuw nsw i64 %indvars.iv.i1680, 1
  %exitcond.not.i1685 = icmp eq i64 %indvars.iv.next.i1684, 13
  br i1 %exitcond.not.i1685, label %Vec_StrPrintStr.exit1689.preheader, label %.lr.ph.i1677, !llvm.loop !61

Vec_StrPrintStr.exit1689.preheader:               ; preds = %Vec_StrPush.exit.i1683
  %.not2647 = icmp eq i32 %1893, 31
  br i1 %.not2647, label %.lr.ph.i1705.preheader, label %.lr.ph2621

.lr.ph2621:                                       ; preds = %Vec_StrPrintStr.exit1689.preheader
  %2073 = shl nuw nsw i32 1, %1893
  %2074 = icmp sgt i32 %1893, 0
  br label %2075

2075:                                             ; preds = %.lr.ph2621, %Vec_StrPrintStr.exit1703
  %.102620 = phi i32 [ 0, %.lr.ph2621 ], [ %2114, %Vec_StrPrintStr.exit1703 ]
  %2076 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1893)
  br i1 %2074, label %.lr.ph2619, label %.lr.ph.i1691.preheader

.lr.ph2619:                                       ; preds = %2075, %.lr.ph2619
  %.1774.in2618 = phi i32 [ %.1774, %.lr.ph2619 ], [ %1893, %2075 ]
  %.1774 = add nsw i32 %.1774.in2618, -1
  %2077 = lshr i32 %.102620, %.1774
  %2078 = and i32 %2077, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2078)
  %2079 = icmp samesign ugt i32 %.1774.in2618, 1
  br i1 %2079, label %.lr.ph2619, label %.lr.ph.i1691.preheader, !llvm.loop !81

.lr.ph.i1691.preheader:                           ; preds = %.lr.ph2619, %2075
  br label %.lr.ph.i1691

.lr.ph.i1691:                                     ; preds = %.lr.ph.i1691.preheader, %Vec_StrPush.exit.i1697
  %indvars.iv.i1694 = phi i64 [ %indvars.iv.next.i1698, %Vec_StrPush.exit.i1697 ], [ 0, %.lr.ph.i1691.preheader ]
  %2080 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1694
  %2081 = load i8, ptr %2080, align 1, !tbaa !15
  %2082 = load i32, ptr %127, align 4, !tbaa !18
  %2083 = load i32, ptr %4, align 8, !tbaa !20
  %2084 = icmp eq i32 %2082, %2083
  br i1 %2084, label %2085, label %.Vec_StrGrow.exit10_crit_edge.i.i1695

.Vec_StrGrow.exit10_crit_edge.i.i1695:            ; preds = %.lr.ph.i1691
  %.pre.i.i1696 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1697

2085:                                             ; preds = %.lr.ph.i1691
  %2086 = icmp slt i32 %2082, 16
  br i1 %2086, label %2087, label %2094

2087:                                             ; preds = %2085
  %2088 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1701 = icmp eq ptr %2088, null
  br i1 %.not9.i.i.i1701, label %2091, label %2089

2089:                                             ; preds = %2087
  %2090 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2088, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1702

2091:                                             ; preds = %2087
  %2092 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1702

Vec_StrGrow.exit.i.i1702:                         ; preds = %2091, %2089
  %2093 = phi ptr [ %2090, %2089 ], [ %2092, %2091 ]
  store ptr %2093, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1697

2094:                                             ; preds = %2085
  %2095 = shl nuw nsw i32 %2082, 1
  %2096 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1700 = icmp eq ptr %2096, null
  %2097 = zext nneg i32 %2095 to i64
  br i1 %.not9.i9.i.i1700, label %2100, label %2098

2098:                                             ; preds = %2094
  %2099 = tail call ptr @realloc(ptr noundef nonnull %2096, i64 noundef %2097) #17
  br label %2102

2100:                                             ; preds = %2094
  %2101 = tail call noalias ptr @malloc(i64 noundef %2097) #18
  br label %2102

2102:                                             ; preds = %2100, %2098
  %2103 = phi ptr [ %2099, %2098 ], [ %2101, %2100 ]
  store ptr %2103, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2095, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1697

Vec_StrPush.exit.i1697:                           ; preds = %2102, %Vec_StrGrow.exit.i.i1702, %.Vec_StrGrow.exit10_crit_edge.i.i1695
  %2104 = phi ptr [ %.pre.i.i1696, %.Vec_StrGrow.exit10_crit_edge.i.i1695 ], [ %2103, %2102 ], [ %2093, %Vec_StrGrow.exit.i.i1702 ]
  %2105 = load i32, ptr %127, align 4, !tbaa !18
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %127, align 4, !tbaa !18
  %2107 = sext i32 %2105 to i64
  %2108 = getelementptr inbounds i8, ptr %2104, i64 %2107
  store i8 %2081, ptr %2108, align 1, !tbaa !15
  %indvars.iv.next.i1698 = add nuw nsw i64 %indvars.iv.i1694, 1
  %exitcond.not.i1699 = icmp eq i64 %indvars.iv.next.i1698, 8
  br i1 %exitcond.not.i1699, label %Vec_StrPrintStr.exit1703, label %.lr.ph.i1691, !llvm.loop !61

Vec_StrPrintStr.exit1703:                         ; preds = %Vec_StrPush.exit.i1697
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1892, i32 noundef 0, i32 noundef 0)
  %2109 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i32 noundef %1894, i32 noundef %1894, i32 noundef 0)
  %.val845 = load i32, ptr %127, align 4, !tbaa !18
  %2110 = sub nsw i32 %.val845, %.102620
  %.val993 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr i8, ptr %.val993, i64 %2111
  %2113 = getelementptr i8, ptr %2112, i64 -3
  store i8 49, ptr %2113, align 1, !tbaa !15
  %2114 = add nuw nsw i32 %.102620, 1
  %exitcond.not = icmp eq i32 %2114, %2073
  br i1 %exitcond.not, label %.lr.ph.i1705.preheader, label %2075, !llvm.loop !82

.lr.ph.i1705.preheader:                           ; preds = %Vec_StrPrintStr.exit1703, %Vec_StrPrintStr.exit1689.preheader
  br label %.lr.ph.i1705

.lr.ph.i1705:                                     ; preds = %.lr.ph.i1705.preheader, %Vec_StrPush.exit.i1711
  %indvars.iv.i1708 = phi i64 [ %indvars.iv.next.i1712, %Vec_StrPush.exit.i1711 ], [ 0, %.lr.ph.i1705.preheader ]
  %2115 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1708
  %2116 = load i8, ptr %2115, align 1, !tbaa !15
  %2117 = load i32, ptr %127, align 4, !tbaa !18
  %2118 = load i32, ptr %4, align 8, !tbaa !20
  %2119 = icmp eq i32 %2117, %2118
  br i1 %2119, label %2120, label %.Vec_StrGrow.exit10_crit_edge.i.i1709

.Vec_StrGrow.exit10_crit_edge.i.i1709:            ; preds = %.lr.ph.i1705
  %.pre.i.i1710 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1711

2120:                                             ; preds = %.lr.ph.i1705
  %2121 = icmp slt i32 %2117, 16
  br i1 %2121, label %2122, label %2129

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1715 = icmp eq ptr %2123, null
  br i1 %.not9.i.i.i1715, label %2126, label %2124

2124:                                             ; preds = %2122
  %2125 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2123, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1716

2126:                                             ; preds = %2122
  %2127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1716

Vec_StrGrow.exit.i.i1716:                         ; preds = %2126, %2124
  %2128 = phi ptr [ %2125, %2124 ], [ %2127, %2126 ]
  store ptr %2128, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1711

2129:                                             ; preds = %2120
  %2130 = shl nuw nsw i32 %2117, 1
  %2131 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1714 = icmp eq ptr %2131, null
  %2132 = zext nneg i32 %2130 to i64
  br i1 %.not9.i9.i.i1714, label %2135, label %2133

2133:                                             ; preds = %2129
  %2134 = tail call ptr @realloc(ptr noundef nonnull %2131, i64 noundef %2132) #17
  br label %2137

2135:                                             ; preds = %2129
  %2136 = tail call noalias ptr @malloc(i64 noundef %2132) #18
  br label %2137

2137:                                             ; preds = %2135, %2133
  %2138 = phi ptr [ %2134, %2133 ], [ %2136, %2135 ]
  store ptr %2138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2130, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1711

Vec_StrPush.exit.i1711:                           ; preds = %2137, %Vec_StrGrow.exit.i.i1716, %.Vec_StrGrow.exit10_crit_edge.i.i1709
  %2139 = phi ptr [ %.pre.i.i1710, %.Vec_StrGrow.exit10_crit_edge.i.i1709 ], [ %2138, %2137 ], [ %2128, %Vec_StrGrow.exit.i.i1716 ]
  %2140 = load i32, ptr %127, align 4, !tbaa !18
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %127, align 4, !tbaa !18
  %2142 = sext i32 %2140 to i64
  %2143 = getelementptr inbounds i8, ptr %2139, i64 %2142
  store i8 %2116, ptr %2143, align 1, !tbaa !15
  %indvars.iv.next.i1712 = add nuw nsw i64 %indvars.iv.i1708, 1
  %exitcond.not.i1713 = icmp eq i64 %indvars.iv.next.i1712, 12
  br i1 %exitcond.not.i1713, label %.lr.ph.i1719, label %.lr.ph.i1705, !llvm.loop !61

.lr.ph.i1719:                                     ; preds = %Vec_StrPush.exit.i1711, %Vec_StrPush.exit.i1725
  %indvars.iv.i1722 = phi i64 [ %indvars.iv.next.i1726, %Vec_StrPush.exit.i1725 ], [ 0, %Vec_StrPush.exit.i1711 ]
  %2144 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1722
  %2145 = load i8, ptr %2144, align 1, !tbaa !15
  %2146 = load i32, ptr %127, align 4, !tbaa !18
  %2147 = load i32, ptr %4, align 8, !tbaa !20
  %2148 = icmp eq i32 %2146, %2147
  br i1 %2148, label %2149, label %.Vec_StrGrow.exit10_crit_edge.i.i1723

.Vec_StrGrow.exit10_crit_edge.i.i1723:            ; preds = %.lr.ph.i1719
  %.pre.i.i1724 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1725

2149:                                             ; preds = %.lr.ph.i1719
  %2150 = icmp slt i32 %2146, 16
  br i1 %2150, label %2151, label %2158

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1729 = icmp eq ptr %2152, null
  br i1 %.not9.i.i.i1729, label %2155, label %2153

2153:                                             ; preds = %2151
  %2154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2152, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1730

2155:                                             ; preds = %2151
  %2156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1730

Vec_StrGrow.exit.i.i1730:                         ; preds = %2155, %2153
  %2157 = phi ptr [ %2154, %2153 ], [ %2156, %2155 ]
  store ptr %2157, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1725

2158:                                             ; preds = %2149
  %2159 = shl nuw nsw i32 %2146, 1
  %2160 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1728 = icmp eq ptr %2160, null
  %2161 = zext nneg i32 %2159 to i64
  br i1 %.not9.i9.i.i1728, label %2164, label %2162

2162:                                             ; preds = %2158
  %2163 = tail call ptr @realloc(ptr noundef nonnull %2160, i64 noundef %2161) #17
  br label %2166

2164:                                             ; preds = %2158
  %2165 = tail call noalias ptr @malloc(i64 noundef %2161) #18
  br label %2166

2166:                                             ; preds = %2164, %2162
  %2167 = phi ptr [ %2163, %2162 ], [ %2165, %2164 ]
  store ptr %2167, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2159, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1725

Vec_StrPush.exit.i1725:                           ; preds = %2166, %Vec_StrGrow.exit.i.i1730, %.Vec_StrGrow.exit10_crit_edge.i.i1723
  %2168 = phi ptr [ %.pre.i.i1724, %.Vec_StrGrow.exit10_crit_edge.i.i1723 ], [ %2167, %2166 ], [ %2157, %Vec_StrGrow.exit.i.i1730 ]
  %2169 = load i32, ptr %127, align 4, !tbaa !18
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %127, align 4, !tbaa !18
  %2171 = sext i32 %2169 to i64
  %2172 = getelementptr inbounds i8, ptr %2168, i64 %2171
  store i8 %2145, ptr %2172, align 1, !tbaa !15
  %indvars.iv.next.i1726 = add nuw nsw i64 %indvars.iv.i1722, 1
  %exitcond.not.i1727 = icmp eq i64 %indvars.iv.next.i1726, 14
  br i1 %exitcond.not.i1727, label %Vec_StrPrintStr.exit1731, label %.lr.ph.i1719, !llvm.loop !61

Vec_StrPrintStr.exit1731:                         ; preds = %Vec_StrPush.exit.i1725
  %.val980 = load ptr, ptr %27, align 8, !tbaa !66
  %2173 = ashr i32 %1892, 5
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i32, ptr %.val980, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !24
  %2177 = and i32 %1892, 31
  %2178 = shl nuw i32 1, %2177
  %2179 = and i32 %2176, %2178
  %.not815 = icmp eq i32 %2179, 0
  br i1 %.not815, label %.lr.ph.i1747, label %.lr.ph.i1733

.lr.ph.i1733:                                     ; preds = %Vec_StrPrintStr.exit1731, %Vec_StrPush.exit.i1739
  %indvars.iv.i1736 = phi i64 [ %indvars.iv.next.i1740, %Vec_StrPush.exit.i1739 ], [ 0, %Vec_StrPrintStr.exit1731 ]
  %2180 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1736
  %2181 = load i8, ptr %2180, align 1, !tbaa !15
  %2182 = load i32, ptr %127, align 4, !tbaa !18
  %2183 = load i32, ptr %4, align 8, !tbaa !20
  %2184 = icmp eq i32 %2182, %2183
  br i1 %2184, label %2185, label %.Vec_StrGrow.exit10_crit_edge.i.i1737

.Vec_StrGrow.exit10_crit_edge.i.i1737:            ; preds = %.lr.ph.i1733
  %.pre.i.i1738 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1739

2185:                                             ; preds = %.lr.ph.i1733
  %2186 = icmp slt i32 %2182, 16
  br i1 %2186, label %2187, label %2194

2187:                                             ; preds = %2185
  %2188 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1743 = icmp eq ptr %2188, null
  br i1 %.not9.i.i.i1743, label %2191, label %2189

2189:                                             ; preds = %2187
  %2190 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2188, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1744

2191:                                             ; preds = %2187
  %2192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1744

Vec_StrGrow.exit.i.i1744:                         ; preds = %2191, %2189
  %2193 = phi ptr [ %2190, %2189 ], [ %2192, %2191 ]
  store ptr %2193, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1739

2194:                                             ; preds = %2185
  %2195 = shl nuw nsw i32 %2182, 1
  %2196 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1742 = icmp eq ptr %2196, null
  %2197 = zext nneg i32 %2195 to i64
  br i1 %.not9.i9.i.i1742, label %2200, label %2198

2198:                                             ; preds = %2194
  %2199 = tail call ptr @realloc(ptr noundef nonnull %2196, i64 noundef %2197) #17
  br label %2202

2200:                                             ; preds = %2194
  %2201 = tail call noalias ptr @malloc(i64 noundef %2197) #18
  br label %2202

2202:                                             ; preds = %2200, %2198
  %2203 = phi ptr [ %2199, %2198 ], [ %2201, %2200 ]
  store ptr %2203, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2195, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1739

Vec_StrPush.exit.i1739:                           ; preds = %2202, %Vec_StrGrow.exit.i.i1744, %.Vec_StrGrow.exit10_crit_edge.i.i1737
  %2204 = phi ptr [ %.pre.i.i1738, %.Vec_StrGrow.exit10_crit_edge.i.i1737 ], [ %2203, %2202 ], [ %2193, %Vec_StrGrow.exit.i.i1744 ]
  %2205 = load i32, ptr %127, align 4, !tbaa !18
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %127, align 4, !tbaa !18
  %2207 = sext i32 %2205 to i64
  %2208 = getelementptr inbounds i8, ptr %2204, i64 %2207
  store i8 %2181, ptr %2208, align 1, !tbaa !15
  %indvars.iv.next.i1740 = add nuw nsw i64 %indvars.iv.i1736, 1
  %exitcond.not.i1741 = icmp eq i64 %indvars.iv.next.i1740, 9
  br i1 %exitcond.not.i1741, label %Vec_StrPrintStr.exit1745, label %.lr.ph.i1733, !llvm.loop !61

.lr.ph.i1747:                                     ; preds = %Vec_StrPrintStr.exit1731, %Vec_StrPush.exit.i1753
  %indvars.iv.i1750 = phi i64 [ %indvars.iv.next.i1754, %Vec_StrPush.exit.i1753 ], [ 0, %Vec_StrPrintStr.exit1731 ]
  %2209 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1750
  %2210 = load i8, ptr %2209, align 1, !tbaa !15
  %2211 = load i32, ptr %127, align 4, !tbaa !18
  %2212 = load i32, ptr %4, align 8, !tbaa !20
  %2213 = icmp eq i32 %2211, %2212
  br i1 %2213, label %2214, label %.Vec_StrGrow.exit10_crit_edge.i.i1751

.Vec_StrGrow.exit10_crit_edge.i.i1751:            ; preds = %.lr.ph.i1747
  %.pre.i.i1752 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1753

2214:                                             ; preds = %.lr.ph.i1747
  %2215 = icmp slt i32 %2211, 16
  br i1 %2215, label %2216, label %2223

2216:                                             ; preds = %2214
  %2217 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1757 = icmp eq ptr %2217, null
  br i1 %.not9.i.i.i1757, label %2220, label %2218

2218:                                             ; preds = %2216
  %2219 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2217, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1758

2220:                                             ; preds = %2216
  %2221 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1758

Vec_StrGrow.exit.i.i1758:                         ; preds = %2220, %2218
  %2222 = phi ptr [ %2219, %2218 ], [ %2221, %2220 ]
  store ptr %2222, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1753

2223:                                             ; preds = %2214
  %2224 = shl nuw nsw i32 %2211, 1
  %2225 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1756 = icmp eq ptr %2225, null
  %2226 = zext nneg i32 %2224 to i64
  br i1 %.not9.i9.i.i1756, label %2229, label %2227

2227:                                             ; preds = %2223
  %2228 = tail call ptr @realloc(ptr noundef nonnull %2225, i64 noundef %2226) #17
  br label %2231

2229:                                             ; preds = %2223
  %2230 = tail call noalias ptr @malloc(i64 noundef %2226) #18
  br label %2231

2231:                                             ; preds = %2229, %2227
  %2232 = phi ptr [ %2228, %2227 ], [ %2230, %2229 ]
  store ptr %2232, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2224, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1753

Vec_StrPush.exit.i1753:                           ; preds = %2231, %Vec_StrGrow.exit.i.i1758, %.Vec_StrGrow.exit10_crit_edge.i.i1751
  %2233 = phi ptr [ %.pre.i.i1752, %.Vec_StrGrow.exit10_crit_edge.i.i1751 ], [ %2232, %2231 ], [ %2222, %Vec_StrGrow.exit.i.i1758 ]
  %2234 = load i32, ptr %127, align 4, !tbaa !18
  %2235 = add nsw i32 %2234, 1
  store i32 %2235, ptr %127, align 4, !tbaa !18
  %2236 = sext i32 %2234 to i64
  %2237 = getelementptr inbounds i8, ptr %2233, i64 %2236
  store i8 %2210, ptr %2237, align 1, !tbaa !15
  %indvars.iv.next.i1754 = add nuw nsw i64 %indvars.iv.i1750, 1
  %exitcond.not.i1755 = icmp eq i64 %indvars.iv.next.i1754, 7
  br i1 %exitcond.not.i1755, label %Vec_StrPrintStr.exit1759, label %.lr.ph.i1747, !llvm.loop !61

Vec_StrPrintStr.exit1759:                         ; preds = %Vec_StrPush.exit.i1753
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1892)
  br label %Vec_StrPrintStr.exit1745

Vec_StrPrintStr.exit1745:                         ; preds = %Vec_StrPush.exit.i1739, %Vec_StrPrintStr.exit1759
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1892, i32 noundef %1, i32 noundef 0)
  br label %2238

2238:                                             ; preds = %Vec_StrPush.exit.i1767, %Vec_StrPrintStr.exit1745
  %indvars.iv.i1764 = phi i64 [ 0, %Vec_StrPrintStr.exit1745 ], [ %indvars.iv.next.i1768, %Vec_StrPush.exit.i1767 ]
  %2239 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1764
  %2240 = load i8, ptr %2239, align 1, !tbaa !15
  %2241 = load i32, ptr %127, align 4, !tbaa !18
  %2242 = load i32, ptr %4, align 8, !tbaa !20
  %2243 = icmp eq i32 %2241, %2242
  br i1 %2243, label %2244, label %.Vec_StrGrow.exit10_crit_edge.i.i1765

.Vec_StrGrow.exit10_crit_edge.i.i1765:            ; preds = %2238
  %.pre.i.i1766 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1767

2244:                                             ; preds = %2238
  %2245 = icmp slt i32 %2241, 16
  br i1 %2245, label %2246, label %2253

2246:                                             ; preds = %2244
  %2247 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1771 = icmp eq ptr %2247, null
  br i1 %.not9.i.i.i1771, label %2250, label %2248

2248:                                             ; preds = %2246
  %2249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2247, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1772

2250:                                             ; preds = %2246
  %2251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1772

Vec_StrGrow.exit.i.i1772:                         ; preds = %2250, %2248
  %2252 = phi ptr [ %2249, %2248 ], [ %2251, %2250 ]
  store ptr %2252, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1767

2253:                                             ; preds = %2244
  %2254 = shl nuw nsw i32 %2241, 1
  %2255 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1770 = icmp eq ptr %2255, null
  %2256 = zext nneg i32 %2254 to i64
  br i1 %.not9.i9.i.i1770, label %2259, label %2257

2257:                                             ; preds = %2253
  %2258 = tail call ptr @realloc(ptr noundef nonnull %2255, i64 noundef %2256) #17
  br label %2261

2259:                                             ; preds = %2253
  %2260 = tail call noalias ptr @malloc(i64 noundef %2256) #18
  br label %2261

2261:                                             ; preds = %2259, %2257
  %2262 = phi ptr [ %2258, %2257 ], [ %2260, %2259 ]
  store ptr %2262, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2254, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1767

Vec_StrPush.exit.i1767:                           ; preds = %2261, %Vec_StrGrow.exit.i.i1772, %.Vec_StrGrow.exit10_crit_edge.i.i1765
  %2263 = phi ptr [ %.pre.i.i1766, %.Vec_StrGrow.exit10_crit_edge.i.i1765 ], [ %2262, %2261 ], [ %2252, %Vec_StrGrow.exit.i.i1772 ]
  %2264 = load i32, ptr %127, align 4, !tbaa !18
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %127, align 4, !tbaa !18
  %2266 = sext i32 %2264 to i64
  %2267 = getelementptr inbounds i8, ptr %2263, i64 %2266
  store i8 %2240, ptr %2267, align 1, !tbaa !15
  %indvars.iv.next.i1768 = add nuw nsw i64 %indvars.iv.i1764, 1
  %exitcond.not.i1769 = icmp eq i64 %indvars.iv.next.i1768, 9
  br i1 %exitcond.not.i1769, label %Vec_StrPrintStr.exit1773, label %2238, !llvm.loop !61

Vec_StrPrintStr.exit1773:                         ; preds = %Vec_StrPush.exit.i1767
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1892, i32 noundef 0, i32 noundef 0)
  br label %2268

2268:                                             ; preds = %Vec_StrPush.exit.i1781, %Vec_StrPrintStr.exit1773
  %indvars.iv.i1778 = phi i64 [ 0, %Vec_StrPrintStr.exit1773 ], [ %indvars.iv.next.i1782, %Vec_StrPush.exit.i1781 ]
  %2269 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1778
  %2270 = load i8, ptr %2269, align 1, !tbaa !15
  %2271 = load i32, ptr %127, align 4, !tbaa !18
  %2272 = load i32, ptr %4, align 8, !tbaa !20
  %2273 = icmp eq i32 %2271, %2272
  br i1 %2273, label %2274, label %.Vec_StrGrow.exit10_crit_edge.i.i1779

.Vec_StrGrow.exit10_crit_edge.i.i1779:            ; preds = %2268
  %.pre.i.i1780 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1781

2274:                                             ; preds = %2268
  %2275 = icmp slt i32 %2271, 16
  br i1 %2275, label %2276, label %2283

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1785 = icmp eq ptr %2277, null
  br i1 %.not9.i.i.i1785, label %2280, label %2278

2278:                                             ; preds = %2276
  %2279 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2277, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1786

2280:                                             ; preds = %2276
  %2281 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1786

Vec_StrGrow.exit.i.i1786:                         ; preds = %2280, %2278
  %2282 = phi ptr [ %2279, %2278 ], [ %2281, %2280 ]
  store ptr %2282, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1781

2283:                                             ; preds = %2274
  %2284 = shl nuw nsw i32 %2271, 1
  %2285 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1784 = icmp eq ptr %2285, null
  %2286 = zext nneg i32 %2284 to i64
  br i1 %.not9.i9.i.i1784, label %2289, label %2287

2287:                                             ; preds = %2283
  %2288 = tail call ptr @realloc(ptr noundef nonnull %2285, i64 noundef %2286) #17
  br label %2291

2289:                                             ; preds = %2283
  %2290 = tail call noalias ptr @malloc(i64 noundef %2286) #18
  br label %2291

2291:                                             ; preds = %2289, %2287
  %2292 = phi ptr [ %2288, %2287 ], [ %2290, %2289 ]
  store ptr %2292, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2284, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1781

Vec_StrPush.exit.i1781:                           ; preds = %2291, %Vec_StrGrow.exit.i.i1786, %.Vec_StrGrow.exit10_crit_edge.i.i1779
  %2293 = phi ptr [ %.pre.i.i1780, %.Vec_StrGrow.exit10_crit_edge.i.i1779 ], [ %2292, %2291 ], [ %2282, %Vec_StrGrow.exit.i.i1786 ]
  %2294 = load i32, ptr %127, align 4, !tbaa !18
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %127, align 4, !tbaa !18
  %2296 = sext i32 %2294 to i64
  %2297 = getelementptr inbounds i8, ptr %2293, i64 %2296
  store i8 %2270, ptr %2297, align 1, !tbaa !15
  %indvars.iv.next.i1782 = add nuw nsw i64 %indvars.iv.i1778, 1
  %exitcond.not.i1783 = icmp eq i64 %indvars.iv.next.i1782, 3
  br i1 %exitcond.not.i1783, label %Vec_StrPrintStr.exit1787, label %2268, !llvm.loop !61

Vec_StrPrintStr.exit1787:                         ; preds = %Vec_StrPush.exit.i1781
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1890, i32 noundef %1, i32 noundef 0)
  br label %2298

2298:                                             ; preds = %Vec_StrPush.exit.i1795, %Vec_StrPrintStr.exit1787
  %indvars.iv.i1792 = phi i64 [ 0, %Vec_StrPrintStr.exit1787 ], [ %indvars.iv.next.i1796, %Vec_StrPush.exit.i1795 ]
  %2299 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1792
  %2300 = load i8, ptr %2299, align 1, !tbaa !15
  %2301 = load i32, ptr %127, align 4, !tbaa !18
  %2302 = load i32, ptr %4, align 8, !tbaa !20
  %2303 = icmp eq i32 %2301, %2302
  br i1 %2303, label %2304, label %.Vec_StrGrow.exit10_crit_edge.i.i1793

.Vec_StrGrow.exit10_crit_edge.i.i1793:            ; preds = %2298
  %.pre.i.i1794 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1795

2304:                                             ; preds = %2298
  %2305 = icmp slt i32 %2301, 16
  br i1 %2305, label %2306, label %2313

2306:                                             ; preds = %2304
  %2307 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1799 = icmp eq ptr %2307, null
  br i1 %.not9.i.i.i1799, label %2310, label %2308

2308:                                             ; preds = %2306
  %2309 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2307, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1800

2310:                                             ; preds = %2306
  %2311 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1800

Vec_StrGrow.exit.i.i1800:                         ; preds = %2310, %2308
  %2312 = phi ptr [ %2309, %2308 ], [ %2311, %2310 ]
  store ptr %2312, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1795

2313:                                             ; preds = %2304
  %2314 = shl nuw nsw i32 %2301, 1
  %2315 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1798 = icmp eq ptr %2315, null
  %2316 = zext nneg i32 %2314 to i64
  br i1 %.not9.i9.i.i1798, label %2319, label %2317

2317:                                             ; preds = %2313
  %2318 = tail call ptr @realloc(ptr noundef nonnull %2315, i64 noundef %2316) #17
  br label %2321

2319:                                             ; preds = %2313
  %2320 = tail call noalias ptr @malloc(i64 noundef %2316) #18
  br label %2321

2321:                                             ; preds = %2319, %2317
  %2322 = phi ptr [ %2318, %2317 ], [ %2320, %2319 ]
  store ptr %2322, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2314, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1795

Vec_StrPush.exit.i1795:                           ; preds = %2321, %Vec_StrGrow.exit.i.i1800, %.Vec_StrGrow.exit10_crit_edge.i.i1793
  %2323 = phi ptr [ %.pre.i.i1794, %.Vec_StrGrow.exit10_crit_edge.i.i1793 ], [ %2322, %2321 ], [ %2312, %Vec_StrGrow.exit.i.i1800 ]
  %2324 = load i32, ptr %127, align 4, !tbaa !18
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %127, align 4, !tbaa !18
  %2326 = sext i32 %2324 to i64
  %2327 = getelementptr inbounds i8, ptr %2323, i64 %2326
  store i8 %2300, ptr %2327, align 1, !tbaa !15
  %indvars.iv.next.i1796 = add nuw nsw i64 %indvars.iv.i1792, 1
  %exitcond.not.i1797 = icmp eq i64 %indvars.iv.next.i1796, 3
  br i1 %exitcond.not.i1797, label %Vec_StrPrintStr.exit1281, label %2298, !llvm.loop !61

2328:                                             ; preds = %1884
  %2329 = icmp eq i8 %615, 87
  switch i8 %615, label %3698 [
    i8 87, label %.lr.ph.i1803
    i8 84, label %.lr.ph.i1803
    i8 86, label %3091
    i8 47, label %3483
  ]

.lr.ph.i1803:                                     ; preds = %2328, %2328
  %.val965 = load ptr, ptr %591, align 8, !tbaa !23
  %2330 = getelementptr inbounds nuw i32, ptr %.val965, i64 %indvars.iv2681
  %2331 = load i32, ptr %2330, align 4, !tbaa !24
  %.val888 = load ptr, ptr %592, align 8, !tbaa !23
  %.val889 = load ptr, ptr %593, align 8, !tbaa !23
  %2332 = getelementptr inbounds nuw i32, ptr %.val888, i64 %indvars.iv2681
  %2333 = load i32, ptr %2332, align 4, !tbaa !24
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr i32, ptr %.val889, i64 %2334
  %2336 = load i32, ptr %2335, align 4, !tbaa !24
  %2337 = getelementptr i8, ptr %2335, i64 4
  %2338 = load i32, ptr %2337, align 4, !tbaa !24
  %2339 = getelementptr i8, ptr %2335, i64 8
  %2340 = load i32, ptr %2339, align 4, !tbaa !24
  %2341 = getelementptr i8, ptr %2335, i64 12
  %2342 = load i32, ptr %2341, align 4, !tbaa !24
  %2343 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %2331)
  br label %2344

2344:                                             ; preds = %Vec_StrPush.exit.i1809, %.lr.ph.i1803
  %indvars.iv.i1806 = phi i64 [ 0, %.lr.ph.i1803 ], [ %indvars.iv.next.i1810, %Vec_StrPush.exit.i1809 ]
  %2345 = getelementptr inbounds nuw i8, ptr @.str.124, i64 %indvars.iv.i1806
  %2346 = load i8, ptr %2345, align 1, !tbaa !15
  %2347 = load i32, ptr %127, align 4, !tbaa !18
  %2348 = load i32, ptr %4, align 8, !tbaa !20
  %2349 = icmp eq i32 %2347, %2348
  br i1 %2349, label %2350, label %.Vec_StrGrow.exit10_crit_edge.i.i1807

.Vec_StrGrow.exit10_crit_edge.i.i1807:            ; preds = %2344
  %.pre.i.i1808 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1809

2350:                                             ; preds = %2344
  %2351 = icmp slt i32 %2347, 16
  br i1 %2351, label %2352, label %2359

2352:                                             ; preds = %2350
  %2353 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1813 = icmp eq ptr %2353, null
  br i1 %.not9.i.i.i1813, label %2356, label %2354

2354:                                             ; preds = %2352
  %2355 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2353, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1814

2356:                                             ; preds = %2352
  %2357 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1814

Vec_StrGrow.exit.i.i1814:                         ; preds = %2356, %2354
  %2358 = phi ptr [ %2355, %2354 ], [ %2357, %2356 ]
  store ptr %2358, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1809

2359:                                             ; preds = %2350
  %2360 = shl nuw nsw i32 %2347, 1
  %2361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1812 = icmp eq ptr %2361, null
  %2362 = zext nneg i32 %2360 to i64
  br i1 %.not9.i9.i.i1812, label %2365, label %2363

2363:                                             ; preds = %2359
  %2364 = tail call ptr @realloc(ptr noundef nonnull %2361, i64 noundef %2362) #17
  br label %2367

2365:                                             ; preds = %2359
  %2366 = tail call noalias ptr @malloc(i64 noundef %2362) #18
  br label %2367

2367:                                             ; preds = %2365, %2363
  %2368 = phi ptr [ %2364, %2363 ], [ %2366, %2365 ]
  store ptr %2368, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2360, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1809

Vec_StrPush.exit.i1809:                           ; preds = %2367, %Vec_StrGrow.exit.i.i1814, %.Vec_StrGrow.exit10_crit_edge.i.i1807
  %2369 = phi ptr [ %.pre.i.i1808, %.Vec_StrGrow.exit10_crit_edge.i.i1807 ], [ %2368, %2367 ], [ %2358, %Vec_StrGrow.exit.i.i1814 ]
  %2370 = load i32, ptr %127, align 4, !tbaa !18
  %2371 = add nsw i32 %2370, 1
  store i32 %2371, ptr %127, align 4, !tbaa !18
  %2372 = sext i32 %2370 to i64
  %2373 = getelementptr inbounds i8, ptr %2369, i64 %2372
  store i8 %2346, ptr %2373, align 1, !tbaa !15
  %indvars.iv.next.i1810 = add nuw nsw i64 %indvars.iv.i1806, 1
  %exitcond.not.i1811 = icmp eq i64 %indvars.iv.next.i1810, 6
  br i1 %exitcond.not.i1811, label %Vec_StrPrintStr.exit1815, label %2344, !llvm.loop !61

Vec_StrPrintStr.exit1815:                         ; preds = %Vec_StrPush.exit.i1809
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2331)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2331, i32 noundef 0, i32 noundef 0)
  br label %2374

2374:                                             ; preds = %Vec_StrPush.exit.i1823, %Vec_StrPrintStr.exit1815
  %indvars.iv.i1820 = phi i64 [ 0, %Vec_StrPrintStr.exit1815 ], [ %indvars.iv.next.i1824, %Vec_StrPush.exit.i1823 ]
  %2375 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1820
  %2376 = load i8, ptr %2375, align 1, !tbaa !15
  %2377 = load i32, ptr %127, align 4, !tbaa !18
  %2378 = load i32, ptr %4, align 8, !tbaa !20
  %2379 = icmp eq i32 %2377, %2378
  br i1 %2379, label %2380, label %.Vec_StrGrow.exit10_crit_edge.i.i1821

.Vec_StrGrow.exit10_crit_edge.i.i1821:            ; preds = %2374
  %.pre.i.i1822 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1823

2380:                                             ; preds = %2374
  %2381 = icmp slt i32 %2377, 16
  br i1 %2381, label %2382, label %2389

2382:                                             ; preds = %2380
  %2383 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1827 = icmp eq ptr %2383, null
  br i1 %.not9.i.i.i1827, label %2386, label %2384

2384:                                             ; preds = %2382
  %2385 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2383, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1828

2386:                                             ; preds = %2382
  %2387 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1828

Vec_StrGrow.exit.i.i1828:                         ; preds = %2386, %2384
  %2388 = phi ptr [ %2385, %2384 ], [ %2387, %2386 ]
  store ptr %2388, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1823

2389:                                             ; preds = %2380
  %2390 = shl nuw nsw i32 %2377, 1
  %2391 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1826 = icmp eq ptr %2391, null
  %2392 = zext nneg i32 %2390 to i64
  br i1 %.not9.i9.i.i1826, label %2395, label %2393

2393:                                             ; preds = %2389
  %2394 = tail call ptr @realloc(ptr noundef nonnull %2391, i64 noundef %2392) #17
  br label %2397

2395:                                             ; preds = %2389
  %2396 = tail call noalias ptr @malloc(i64 noundef %2392) #18
  br label %2397

2397:                                             ; preds = %2395, %2393
  %2398 = phi ptr [ %2394, %2393 ], [ %2396, %2395 ]
  store ptr %2398, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2390, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1823

Vec_StrPush.exit.i1823:                           ; preds = %2397, %Vec_StrGrow.exit.i.i1828, %.Vec_StrGrow.exit10_crit_edge.i.i1821
  %2399 = phi ptr [ %.pre.i.i1822, %.Vec_StrGrow.exit10_crit_edge.i.i1821 ], [ %2398, %2397 ], [ %2388, %Vec_StrGrow.exit.i.i1828 ]
  %2400 = load i32, ptr %127, align 4, !tbaa !18
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %127, align 4, !tbaa !18
  %2402 = sext i32 %2400 to i64
  %2403 = getelementptr inbounds i8, ptr %2399, i64 %2402
  store i8 %2376, ptr %2403, align 1, !tbaa !15
  %indvars.iv.next.i1824 = add nuw nsw i64 %indvars.iv.i1820, 1
  %exitcond.not.i1825 = icmp eq i64 %indvars.iv.next.i1824, 2
  br i1 %exitcond.not.i1825, label %.lr.ph.i1831, label %2374, !llvm.loop !61

.lr.ph.i1831:                                     ; preds = %Vec_StrPush.exit.i1823, %Vec_StrPush.exit.i1837
  %indvars.iv.i1834 = phi i64 [ %indvars.iv.next.i1838, %Vec_StrPush.exit.i1837 ], [ 0, %Vec_StrPush.exit.i1823 ]
  %2404 = getelementptr inbounds nuw i8, ptr @.str.125, i64 %indvars.iv.i1834
  %2405 = load i8, ptr %2404, align 1, !tbaa !15
  %2406 = load i32, ptr %127, align 4, !tbaa !18
  %2407 = load i32, ptr %4, align 8, !tbaa !20
  %2408 = icmp eq i32 %2406, %2407
  br i1 %2408, label %2409, label %.Vec_StrGrow.exit10_crit_edge.i.i1835

.Vec_StrGrow.exit10_crit_edge.i.i1835:            ; preds = %.lr.ph.i1831
  %.pre.i.i1836 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1837

2409:                                             ; preds = %.lr.ph.i1831
  %2410 = icmp slt i32 %2406, 16
  br i1 %2410, label %2411, label %2418

2411:                                             ; preds = %2409
  %2412 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1841 = icmp eq ptr %2412, null
  br i1 %.not9.i.i.i1841, label %2415, label %2413

2413:                                             ; preds = %2411
  %2414 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2412, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1842

2415:                                             ; preds = %2411
  %2416 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1842

Vec_StrGrow.exit.i.i1842:                         ; preds = %2415, %2413
  %2417 = phi ptr [ %2414, %2413 ], [ %2416, %2415 ]
  store ptr %2417, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1837

2418:                                             ; preds = %2409
  %2419 = shl nuw nsw i32 %2406, 1
  %2420 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1840 = icmp eq ptr %2420, null
  %2421 = zext nneg i32 %2419 to i64
  br i1 %.not9.i9.i.i1840, label %2424, label %2422

2422:                                             ; preds = %2418
  %2423 = tail call ptr @realloc(ptr noundef nonnull %2420, i64 noundef %2421) #17
  br label %2426

2424:                                             ; preds = %2418
  %2425 = tail call noalias ptr @malloc(i64 noundef %2421) #18
  br label %2426

2426:                                             ; preds = %2424, %2422
  %2427 = phi ptr [ %2423, %2422 ], [ %2425, %2424 ]
  store ptr %2427, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2419, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1837

Vec_StrPush.exit.i1837:                           ; preds = %2426, %Vec_StrGrow.exit.i.i1842, %.Vec_StrGrow.exit10_crit_edge.i.i1835
  %2428 = phi ptr [ %.pre.i.i1836, %.Vec_StrGrow.exit10_crit_edge.i.i1835 ], [ %2427, %2426 ], [ %2417, %Vec_StrGrow.exit.i.i1842 ]
  %2429 = load i32, ptr %127, align 4, !tbaa !18
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %127, align 4, !tbaa !18
  %2431 = sext i32 %2429 to i64
  %2432 = getelementptr inbounds i8, ptr %2428, i64 %2431
  store i8 %2405, ptr %2432, align 1, !tbaa !15
  %indvars.iv.next.i1838 = add nuw nsw i64 %indvars.iv.i1834, 1
  %exitcond.not.i1839 = icmp eq i64 %indvars.iv.next.i1838, 11
  br i1 %exitcond.not.i1839, label %Vec_StrPrintStr.exit1843, label %.lr.ph.i1831, !llvm.loop !61

Vec_StrPrintStr.exit1843:                         ; preds = %Vec_StrPush.exit.i1837
  br i1 %2329, label %.lr.ph.i1845, label %.critedge834

.lr.ph.i1845:                                     ; preds = %Vec_StrPrintStr.exit1843, %Vec_StrPush.exit.i1851
  %indvars.iv.i1848 = phi i64 [ %indvars.iv.next.i1852, %Vec_StrPush.exit.i1851 ], [ 0, %Vec_StrPrintStr.exit1843 ]
  %2433 = getelementptr inbounds nuw i8, ptr @.str.126, i64 %indvars.iv.i1848
  %2434 = load i8, ptr %2433, align 1, !tbaa !15
  %2435 = load i32, ptr %127, align 4, !tbaa !18
  %2436 = load i32, ptr %4, align 8, !tbaa !20
  %2437 = icmp eq i32 %2435, %2436
  br i1 %2437, label %2438, label %.Vec_StrGrow.exit10_crit_edge.i.i1849

.Vec_StrGrow.exit10_crit_edge.i.i1849:            ; preds = %.lr.ph.i1845
  %.pre.i.i1850 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1851

2438:                                             ; preds = %.lr.ph.i1845
  %2439 = icmp slt i32 %2435, 16
  br i1 %2439, label %2440, label %2447

2440:                                             ; preds = %2438
  %2441 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1855 = icmp eq ptr %2441, null
  br i1 %.not9.i.i.i1855, label %2444, label %2442

2442:                                             ; preds = %2440
  %2443 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2441, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1856

2444:                                             ; preds = %2440
  %2445 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1856

Vec_StrGrow.exit.i.i1856:                         ; preds = %2444, %2442
  %2446 = phi ptr [ %2443, %2442 ], [ %2445, %2444 ]
  store ptr %2446, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1851

2447:                                             ; preds = %2438
  %2448 = shl nuw nsw i32 %2435, 1
  %2449 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1854 = icmp eq ptr %2449, null
  %2450 = zext nneg i32 %2448 to i64
  br i1 %.not9.i9.i.i1854, label %2453, label %2451

2451:                                             ; preds = %2447
  %2452 = tail call ptr @realloc(ptr noundef nonnull %2449, i64 noundef %2450) #17
  br label %2455

2453:                                             ; preds = %2447
  %2454 = tail call noalias ptr @malloc(i64 noundef %2450) #18
  br label %2455

2455:                                             ; preds = %2453, %2451
  %2456 = phi ptr [ %2452, %2451 ], [ %2454, %2453 ]
  store ptr %2456, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2448, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1851

Vec_StrPush.exit.i1851:                           ; preds = %2455, %Vec_StrGrow.exit.i.i1856, %.Vec_StrGrow.exit10_crit_edge.i.i1849
  %2457 = phi ptr [ %.pre.i.i1850, %.Vec_StrGrow.exit10_crit_edge.i.i1849 ], [ %2456, %2455 ], [ %2446, %Vec_StrGrow.exit.i.i1856 ]
  %2458 = load i32, ptr %127, align 4, !tbaa !18
  %2459 = add nsw i32 %2458, 1
  store i32 %2459, ptr %127, align 4, !tbaa !18
  %2460 = sext i32 %2458 to i64
  %2461 = getelementptr inbounds i8, ptr %2457, i64 %2460
  store i8 %2434, ptr %2461, align 1, !tbaa !15
  %indvars.iv.next.i1852 = add nuw nsw i64 %indvars.iv.i1848, 1
  %exitcond.not.i1853 = icmp eq i64 %indvars.iv.next.i1852, 8
  br i1 %exitcond.not.i1853, label %Vec_StrPrintStr.exit1857, label %.lr.ph.i1845, !llvm.loop !61

.critedge834:                                     ; preds = %Vec_StrPrintStr.exit1843
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2342, i32 noundef 0, i32 noundef 0)
  br label %2462

2462:                                             ; preds = %Vec_StrPush.exit.i1865, %.critedge834
  %indvars.iv.i1862 = phi i64 [ 0, %.critedge834 ], [ %indvars.iv.next.i1866, %Vec_StrPush.exit.i1865 ]
  %2463 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1862
  %2464 = load i8, ptr %2463, align 1, !tbaa !15
  %2465 = load i32, ptr %127, align 4, !tbaa !18
  %2466 = load i32, ptr %4, align 8, !tbaa !20
  %2467 = icmp eq i32 %2465, %2466
  br i1 %2467, label %2468, label %.Vec_StrGrow.exit10_crit_edge.i.i1863

.Vec_StrGrow.exit10_crit_edge.i.i1863:            ; preds = %2462
  %.pre.i.i1864 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1865

2468:                                             ; preds = %2462
  %2469 = icmp slt i32 %2465, 16
  br i1 %2469, label %2470, label %2477

2470:                                             ; preds = %2468
  %2471 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1869 = icmp eq ptr %2471, null
  br i1 %.not9.i.i.i1869, label %2474, label %2472

2472:                                             ; preds = %2470
  %2473 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2471, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1870

2474:                                             ; preds = %2470
  %2475 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1870

Vec_StrGrow.exit.i.i1870:                         ; preds = %2474, %2472
  %2476 = phi ptr [ %2473, %2472 ], [ %2475, %2474 ]
  store ptr %2476, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1865

2477:                                             ; preds = %2468
  %2478 = shl nuw nsw i32 %2465, 1
  %2479 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1868 = icmp eq ptr %2479, null
  %2480 = zext nneg i32 %2478 to i64
  br i1 %.not9.i9.i.i1868, label %2483, label %2481

2481:                                             ; preds = %2477
  %2482 = tail call ptr @realloc(ptr noundef nonnull %2479, i64 noundef %2480) #17
  br label %2485

2483:                                             ; preds = %2477
  %2484 = tail call noalias ptr @malloc(i64 noundef %2480) #18
  br label %2485

2485:                                             ; preds = %2483, %2481
  %2486 = phi ptr [ %2482, %2481 ], [ %2484, %2483 ]
  store ptr %2486, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2478, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1865

Vec_StrPush.exit.i1865:                           ; preds = %2485, %Vec_StrGrow.exit.i.i1870, %.Vec_StrGrow.exit10_crit_edge.i.i1863
  %2487 = phi ptr [ %.pre.i.i1864, %.Vec_StrGrow.exit10_crit_edge.i.i1863 ], [ %2486, %2485 ], [ %2476, %Vec_StrGrow.exit.i.i1870 ]
  %2488 = load i32, ptr %127, align 4, !tbaa !18
  %2489 = add nsw i32 %2488, 1
  store i32 %2489, ptr %127, align 4, !tbaa !18
  %2490 = sext i32 %2488 to i64
  %2491 = getelementptr inbounds i8, ptr %2487, i64 %2490
  store i8 %2464, ptr %2491, align 1, !tbaa !15
  %indvars.iv.next.i1866 = add nuw nsw i64 %indvars.iv.i1862, 1
  %exitcond.not.i1867 = icmp eq i64 %indvars.iv.next.i1866, 4
  br i1 %exitcond.not.i1867, label %Vec_StrPrintStr.exit1857, label %2462, !llvm.loop !61

Vec_StrPrintStr.exit1857:                         ; preds = %Vec_StrPush.exit.i1865, %Vec_StrPush.exit.i1851
  %.sink = phi i32 [ %2342, %Vec_StrPush.exit.i1851 ], [ %2336, %Vec_StrPush.exit.i1865 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i32 noundef 0)
  %2492 = icmp sgt i32 %2338, 0
  br i1 %2492, label %.lr.ph.i1873, label %2524

.lr.ph.i1873:                                     ; preds = %Vec_StrPrintStr.exit1857, %Vec_StrPush.exit.i1879
  %indvars.iv.i1876 = phi i64 [ %indvars.iv.next.i1880, %Vec_StrPush.exit.i1879 ], [ 0, %Vec_StrPrintStr.exit1857 ]
  %2493 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1876
  %2494 = load i8, ptr %2493, align 1, !tbaa !15
  %2495 = load i32, ptr %127, align 4, !tbaa !18
  %2496 = load i32, ptr %4, align 8, !tbaa !20
  %2497 = icmp eq i32 %2495, %2496
  br i1 %2497, label %2498, label %.Vec_StrGrow.exit10_crit_edge.i.i1877

.Vec_StrGrow.exit10_crit_edge.i.i1877:            ; preds = %.lr.ph.i1873
  %.pre.i.i1878 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1879

2498:                                             ; preds = %.lr.ph.i1873
  %2499 = icmp slt i32 %2495, 16
  br i1 %2499, label %2500, label %2507

2500:                                             ; preds = %2498
  %2501 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1883 = icmp eq ptr %2501, null
  br i1 %.not9.i.i.i1883, label %2504, label %2502

2502:                                             ; preds = %2500
  %2503 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2501, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1884

2504:                                             ; preds = %2500
  %2505 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1884

Vec_StrGrow.exit.i.i1884:                         ; preds = %2504, %2502
  %2506 = phi ptr [ %2503, %2502 ], [ %2505, %2504 ]
  store ptr %2506, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1879

2507:                                             ; preds = %2498
  %2508 = shl nuw nsw i32 %2495, 1
  %2509 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1882 = icmp eq ptr %2509, null
  %2510 = zext nneg i32 %2508 to i64
  br i1 %.not9.i9.i.i1882, label %2513, label %2511

2511:                                             ; preds = %2507
  %2512 = tail call ptr @realloc(ptr noundef nonnull %2509, i64 noundef %2510) #17
  br label %2515

2513:                                             ; preds = %2507
  %2514 = tail call noalias ptr @malloc(i64 noundef %2510) #18
  br label %2515

2515:                                             ; preds = %2513, %2511
  %2516 = phi ptr [ %2512, %2511 ], [ %2514, %2513 ]
  store ptr %2516, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2508, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1879

Vec_StrPush.exit.i1879:                           ; preds = %2515, %Vec_StrGrow.exit.i.i1884, %.Vec_StrGrow.exit10_crit_edge.i.i1877
  %2517 = phi ptr [ %.pre.i.i1878, %.Vec_StrGrow.exit10_crit_edge.i.i1877 ], [ %2516, %2515 ], [ %2506, %Vec_StrGrow.exit.i.i1884 ]
  %2518 = load i32, ptr %127, align 4, !tbaa !18
  %2519 = add nsw i32 %2518, 1
  store i32 %2519, ptr %127, align 4, !tbaa !18
  %2520 = sext i32 %2518 to i64
  %2521 = getelementptr inbounds i8, ptr %2517, i64 %2520
  store i8 %2494, ptr %2521, align 1, !tbaa !15
  %indvars.iv.next.i1880 = add nuw nsw i64 %indvars.iv.i1876, 1
  %exitcond.not.i1881 = icmp eq i64 %indvars.iv.next.i1880, 4
  br i1 %exitcond.not.i1881, label %Vec_StrPrintStr.exit1885, label %.lr.ph.i1873, !llvm.loop !61

Vec_StrPrintStr.exit1885:                         ; preds = %Vec_StrPush.exit.i1879
  br i1 %2329, label %2522, label %2523

2522:                                             ; preds = %Vec_StrPrintStr.exit1885
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2523

2523:                                             ; preds = %2522, %Vec_StrPrintStr.exit1885
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2338, i32 noundef 0, i32 noundef 0)
  br label %2524

2524:                                             ; preds = %2523, %Vec_StrPrintStr.exit1857
  %2525 = icmp sgt i32 %2340, 0
  br i1 %2525, label %.lr.ph.i1887, label %.lr.ph.i1901.preheader

.lr.ph.i1887:                                     ; preds = %2524, %Vec_StrPush.exit.i1893
  %indvars.iv.i1890 = phi i64 [ %indvars.iv.next.i1894, %Vec_StrPush.exit.i1893 ], [ 0, %2524 ]
  %2526 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1890
  %2527 = load i8, ptr %2526, align 1, !tbaa !15
  %2528 = load i32, ptr %127, align 4, !tbaa !18
  %2529 = load i32, ptr %4, align 8, !tbaa !20
  %2530 = icmp eq i32 %2528, %2529
  br i1 %2530, label %2531, label %.Vec_StrGrow.exit10_crit_edge.i.i1891

.Vec_StrGrow.exit10_crit_edge.i.i1891:            ; preds = %.lr.ph.i1887
  %.pre.i.i1892 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1893

2531:                                             ; preds = %.lr.ph.i1887
  %2532 = icmp slt i32 %2528, 16
  br i1 %2532, label %2533, label %2540

2533:                                             ; preds = %2531
  %2534 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1897 = icmp eq ptr %2534, null
  br i1 %.not9.i.i.i1897, label %2537, label %2535

2535:                                             ; preds = %2533
  %2536 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2534, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1898

2537:                                             ; preds = %2533
  %2538 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1898

Vec_StrGrow.exit.i.i1898:                         ; preds = %2537, %2535
  %2539 = phi ptr [ %2536, %2535 ], [ %2538, %2537 ]
  store ptr %2539, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1893

2540:                                             ; preds = %2531
  %2541 = shl nuw nsw i32 %2528, 1
  %2542 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1896 = icmp eq ptr %2542, null
  %2543 = zext nneg i32 %2541 to i64
  br i1 %.not9.i9.i.i1896, label %2546, label %2544

2544:                                             ; preds = %2540
  %2545 = tail call ptr @realloc(ptr noundef nonnull %2542, i64 noundef %2543) #17
  br label %2548

2546:                                             ; preds = %2540
  %2547 = tail call noalias ptr @malloc(i64 noundef %2543) #18
  br label %2548

2548:                                             ; preds = %2546, %2544
  %2549 = phi ptr [ %2545, %2544 ], [ %2547, %2546 ]
  store ptr %2549, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2541, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1893

Vec_StrPush.exit.i1893:                           ; preds = %2548, %Vec_StrGrow.exit.i.i1898, %.Vec_StrGrow.exit10_crit_edge.i.i1891
  %2550 = phi ptr [ %.pre.i.i1892, %.Vec_StrGrow.exit10_crit_edge.i.i1891 ], [ %2549, %2548 ], [ %2539, %Vec_StrGrow.exit.i.i1898 ]
  %2551 = load i32, ptr %127, align 4, !tbaa !18
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %127, align 4, !tbaa !18
  %2553 = sext i32 %2551 to i64
  %2554 = getelementptr inbounds i8, ptr %2550, i64 %2553
  store i8 %2527, ptr %2554, align 1, !tbaa !15
  %indvars.iv.next.i1894 = add nuw nsw i64 %indvars.iv.i1890, 1
  %exitcond.not.i1895 = icmp eq i64 %indvars.iv.next.i1894, 4
  br i1 %exitcond.not.i1895, label %Vec_StrPrintStr.exit1899, label %.lr.ph.i1887, !llvm.loop !61

Vec_StrPrintStr.exit1899:                         ; preds = %Vec_StrPush.exit.i1893
  br i1 %2329, label %2555, label %2556

2555:                                             ; preds = %Vec_StrPrintStr.exit1899
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2556

2556:                                             ; preds = %2555, %Vec_StrPrintStr.exit1899
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2340, i32 noundef 0, i32 noundef 0)
  br label %.lr.ph.i1901.preheader

.lr.ph.i1901.preheader:                           ; preds = %2524, %2556
  br label %.lr.ph.i1901

.lr.ph.i1901:                                     ; preds = %.lr.ph.i1901.preheader, %Vec_StrPush.exit.i1907
  %indvars.iv.i1904 = phi i64 [ %indvars.iv.next.i1908, %Vec_StrPush.exit.i1907 ], [ 0, %.lr.ph.i1901.preheader ]
  %2557 = getelementptr inbounds nuw i8, ptr @.str.128, i64 %indvars.iv.i1904
  %2558 = load i8, ptr %2557, align 1, !tbaa !15
  %2559 = load i32, ptr %127, align 4, !tbaa !18
  %2560 = load i32, ptr %4, align 8, !tbaa !20
  %2561 = icmp eq i32 %2559, %2560
  br i1 %2561, label %2562, label %.Vec_StrGrow.exit10_crit_edge.i.i1905

.Vec_StrGrow.exit10_crit_edge.i.i1905:            ; preds = %.lr.ph.i1901
  %.pre.i.i1906 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1907

2562:                                             ; preds = %.lr.ph.i1901
  %2563 = icmp slt i32 %2559, 16
  br i1 %2563, label %2564, label %2571

2564:                                             ; preds = %2562
  %2565 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1911 = icmp eq ptr %2565, null
  br i1 %.not9.i.i.i1911, label %2568, label %2566

2566:                                             ; preds = %2564
  %2567 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2565, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1912

2568:                                             ; preds = %2564
  %2569 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1912

Vec_StrGrow.exit.i.i1912:                         ; preds = %2568, %2566
  %2570 = phi ptr [ %2567, %2566 ], [ %2569, %2568 ]
  store ptr %2570, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1907

2571:                                             ; preds = %2562
  %2572 = shl nuw nsw i32 %2559, 1
  %2573 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1910 = icmp eq ptr %2573, null
  %2574 = zext nneg i32 %2572 to i64
  br i1 %.not9.i9.i.i1910, label %2577, label %2575

2575:                                             ; preds = %2571
  %2576 = tail call ptr @realloc(ptr noundef nonnull %2573, i64 noundef %2574) #17
  br label %2579

2577:                                             ; preds = %2571
  %2578 = tail call noalias ptr @malloc(i64 noundef %2574) #18
  br label %2579

2579:                                             ; preds = %2577, %2575
  %2580 = phi ptr [ %2576, %2575 ], [ %2578, %2577 ]
  store ptr %2580, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2572, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1907

Vec_StrPush.exit.i1907:                           ; preds = %2579, %Vec_StrGrow.exit.i.i1912, %.Vec_StrGrow.exit10_crit_edge.i.i1905
  %2581 = phi ptr [ %.pre.i.i1906, %.Vec_StrGrow.exit10_crit_edge.i.i1905 ], [ %2580, %2579 ], [ %2570, %Vec_StrGrow.exit.i.i1912 ]
  %2582 = load i32, ptr %127, align 4, !tbaa !18
  %2583 = add nsw i32 %2582, 1
  store i32 %2583, ptr %127, align 4, !tbaa !18
  %2584 = sext i32 %2582 to i64
  %2585 = getelementptr inbounds i8, ptr %2581, i64 %2584
  store i8 %2558, ptr %2585, align 1, !tbaa !15
  %indvars.iv.next.i1908 = add nuw nsw i64 %indvars.iv.i1904, 1
  %exitcond.not.i1909 = icmp eq i64 %indvars.iv.next.i1908, 2
  br i1 %exitcond.not.i1909, label %Vec_StrPrintStr.exit1913, label %.lr.ph.i1901, !llvm.loop !61

Vec_StrPrintStr.exit1913:                         ; preds = %Vec_StrPush.exit.i1907
  br i1 %2492, label %.lr.ph.i1915, label %Vec_StrPrintStr.exit1997

.lr.ph.i1915:                                     ; preds = %Vec_StrPrintStr.exit1913, %Vec_StrPush.exit.i1921
  %indvars.iv.i1918 = phi i64 [ %indvars.iv.next.i1922, %Vec_StrPush.exit.i1921 ], [ 0, %Vec_StrPrintStr.exit1913 ]
  %2586 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i1918
  %2587 = load i8, ptr %2586, align 1, !tbaa !15
  %2588 = load i32, ptr %127, align 4, !tbaa !18
  %2589 = load i32, ptr %4, align 8, !tbaa !20
  %2590 = icmp eq i32 %2588, %2589
  br i1 %2590, label %2591, label %.Vec_StrGrow.exit10_crit_edge.i.i1919

.Vec_StrGrow.exit10_crit_edge.i.i1919:            ; preds = %.lr.ph.i1915
  %.pre.i.i1920 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1921

2591:                                             ; preds = %.lr.ph.i1915
  %2592 = icmp slt i32 %2588, 16
  br i1 %2592, label %2593, label %2600

2593:                                             ; preds = %2591
  %2594 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1925 = icmp eq ptr %2594, null
  br i1 %.not9.i.i.i1925, label %2597, label %2595

2595:                                             ; preds = %2593
  %2596 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2594, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1926

2597:                                             ; preds = %2593
  %2598 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1926

Vec_StrGrow.exit.i.i1926:                         ; preds = %2597, %2595
  %2599 = phi ptr [ %2596, %2595 ], [ %2598, %2597 ]
  store ptr %2599, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1921

2600:                                             ; preds = %2591
  %2601 = shl nuw nsw i32 %2588, 1
  %2602 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1924 = icmp eq ptr %2602, null
  %2603 = zext nneg i32 %2601 to i64
  br i1 %.not9.i9.i.i1924, label %2606, label %2604

2604:                                             ; preds = %2600
  %2605 = tail call ptr @realloc(ptr noundef nonnull %2602, i64 noundef %2603) #17
  br label %2608

2606:                                             ; preds = %2600
  %2607 = tail call noalias ptr @malloc(i64 noundef %2603) #18
  br label %2608

2608:                                             ; preds = %2606, %2604
  %2609 = phi ptr [ %2605, %2604 ], [ %2607, %2606 ]
  store ptr %2609, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2601, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1921

Vec_StrPush.exit.i1921:                           ; preds = %2608, %Vec_StrGrow.exit.i.i1926, %.Vec_StrGrow.exit10_crit_edge.i.i1919
  %2610 = phi ptr [ %.pre.i.i1920, %.Vec_StrGrow.exit10_crit_edge.i.i1919 ], [ %2609, %2608 ], [ %2599, %Vec_StrGrow.exit.i.i1926 ]
  %2611 = load i32, ptr %127, align 4, !tbaa !18
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %127, align 4, !tbaa !18
  %2613 = sext i32 %2611 to i64
  %2614 = getelementptr inbounds i8, ptr %2610, i64 %2613
  store i8 %2587, ptr %2614, align 1, !tbaa !15
  %indvars.iv.next.i1922 = add nuw nsw i64 %indvars.iv.i1918, 1
  %exitcond.not.i1923 = icmp eq i64 %indvars.iv.next.i1922, 8
  br i1 %exitcond.not.i1923, label %Vec_StrPrintStr.exit1927, label %.lr.ph.i1915, !llvm.loop !61

Vec_StrPrintStr.exit1927:                         ; preds = %Vec_StrPush.exit.i1921
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2338, i32 noundef 0, i32 noundef 0)
  br label %2615

2615:                                             ; preds = %Vec_StrPush.exit.i1935, %Vec_StrPrintStr.exit1927
  %indvars.iv.i1932 = phi i64 [ 0, %Vec_StrPrintStr.exit1927 ], [ %indvars.iv.next.i1936, %Vec_StrPush.exit.i1935 ]
  %2616 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i1932
  %2617 = load i8, ptr %2616, align 1, !tbaa !15
  %2618 = load i32, ptr %127, align 4, !tbaa !18
  %2619 = load i32, ptr %4, align 8, !tbaa !20
  %2620 = icmp eq i32 %2618, %2619
  br i1 %2620, label %2621, label %.Vec_StrGrow.exit10_crit_edge.i.i1933

.Vec_StrGrow.exit10_crit_edge.i.i1933:            ; preds = %2615
  %.pre.i.i1934 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1935

2621:                                             ; preds = %2615
  %2622 = icmp slt i32 %2618, 16
  br i1 %2622, label %2623, label %2630

2623:                                             ; preds = %2621
  %2624 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1939 = icmp eq ptr %2624, null
  br i1 %.not9.i.i.i1939, label %2627, label %2625

2625:                                             ; preds = %2623
  %2626 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2624, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1940

2627:                                             ; preds = %2623
  %2628 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1940

Vec_StrGrow.exit.i.i1940:                         ; preds = %2627, %2625
  %2629 = phi ptr [ %2626, %2625 ], [ %2628, %2627 ]
  store ptr %2629, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1935

2630:                                             ; preds = %2621
  %2631 = shl nuw nsw i32 %2618, 1
  %2632 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1938 = icmp eq ptr %2632, null
  %2633 = zext nneg i32 %2631 to i64
  br i1 %.not9.i9.i.i1938, label %2636, label %2634

2634:                                             ; preds = %2630
  %2635 = tail call ptr @realloc(ptr noundef nonnull %2632, i64 noundef %2633) #17
  br label %2638

2636:                                             ; preds = %2630
  %2637 = tail call noalias ptr @malloc(i64 noundef %2633) #18
  br label %2638

2638:                                             ; preds = %2636, %2634
  %2639 = phi ptr [ %2635, %2634 ], [ %2637, %2636 ]
  store ptr %2639, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2631, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1935

Vec_StrPush.exit.i1935:                           ; preds = %2638, %Vec_StrGrow.exit.i.i1940, %.Vec_StrGrow.exit10_crit_edge.i.i1933
  %2640 = phi ptr [ %.pre.i.i1934, %.Vec_StrGrow.exit10_crit_edge.i.i1933 ], [ %2639, %2638 ], [ %2629, %Vec_StrGrow.exit.i.i1940 ]
  %2641 = load i32, ptr %127, align 4, !tbaa !18
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %127, align 4, !tbaa !18
  %2643 = sext i32 %2641 to i64
  %2644 = getelementptr inbounds i8, ptr %2640, i64 %2643
  store i8 %2617, ptr %2644, align 1, !tbaa !15
  %indvars.iv.next.i1936 = add nuw nsw i64 %indvars.iv.i1932, 1
  %exitcond.not.i1937 = icmp eq i64 %indvars.iv.next.i1936, 3
  br i1 %exitcond.not.i1937, label %Vec_StrPrintStr.exit1941, label %2615, !llvm.loop !61

Vec_StrPrintStr.exit1941:                         ; preds = %Vec_StrPush.exit.i1935
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2331, i32 noundef 0, i32 noundef 0)
  %2645 = select i1 %2329, ptr @.str.131, ptr @.str.132
  %2646 = select i1 %2329, i64 4, i64 3
  br label %2647

2647:                                             ; preds = %Vec_StrPush.exit.i1949, %Vec_StrPrintStr.exit1941
  %indvars.iv.i1946 = phi i64 [ 0, %Vec_StrPrintStr.exit1941 ], [ %indvars.iv.next.i1950, %Vec_StrPush.exit.i1949 ]
  %2648 = getelementptr inbounds nuw i8, ptr %2645, i64 %indvars.iv.i1946
  %2649 = load i8, ptr %2648, align 1, !tbaa !15
  %2650 = load i32, ptr %127, align 4, !tbaa !18
  %2651 = load i32, ptr %4, align 8, !tbaa !20
  %2652 = icmp eq i32 %2650, %2651
  br i1 %2652, label %2653, label %.Vec_StrGrow.exit10_crit_edge.i.i1947

.Vec_StrGrow.exit10_crit_edge.i.i1947:            ; preds = %2647
  %.pre.i.i1948 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1949

2653:                                             ; preds = %2647
  %2654 = icmp slt i32 %2650, 16
  br i1 %2654, label %2655, label %2662

2655:                                             ; preds = %2653
  %2656 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1953 = icmp eq ptr %2656, null
  br i1 %.not9.i.i.i1953, label %2659, label %2657

2657:                                             ; preds = %2655
  %2658 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2656, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1954

2659:                                             ; preds = %2655
  %2660 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1954

Vec_StrGrow.exit.i.i1954:                         ; preds = %2659, %2657
  %2661 = phi ptr [ %2658, %2657 ], [ %2660, %2659 ]
  store ptr %2661, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1949

2662:                                             ; preds = %2653
  %2663 = shl nuw nsw i32 %2650, 1
  %2664 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1952 = icmp eq ptr %2664, null
  %2665 = zext nneg i32 %2663 to i64
  br i1 %.not9.i9.i.i1952, label %2668, label %2666

2666:                                             ; preds = %2662
  %2667 = tail call ptr @realloc(ptr noundef nonnull %2664, i64 noundef %2665) #17
  br label %2670

2668:                                             ; preds = %2662
  %2669 = tail call noalias ptr @malloc(i64 noundef %2665) #18
  br label %2670

2670:                                             ; preds = %2668, %2666
  %2671 = phi ptr [ %2667, %2666 ], [ %2669, %2668 ]
  store ptr %2671, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2663, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1949

Vec_StrPush.exit.i1949:                           ; preds = %2670, %Vec_StrGrow.exit.i.i1954, %.Vec_StrGrow.exit10_crit_edge.i.i1947
  %2672 = phi ptr [ %.pre.i.i1948, %.Vec_StrGrow.exit10_crit_edge.i.i1947 ], [ %2671, %2670 ], [ %2661, %Vec_StrGrow.exit.i.i1954 ]
  %2673 = load i32, ptr %127, align 4, !tbaa !18
  %2674 = add nsw i32 %2673, 1
  store i32 %2674, ptr %127, align 4, !tbaa !18
  %2675 = sext i32 %2673 to i64
  %2676 = getelementptr inbounds i8, ptr %2672, i64 %2675
  store i8 %2649, ptr %2676, align 1, !tbaa !15
  %indvars.iv.next.i1950 = add nuw nsw i64 %indvars.iv.i1946, 1
  %exitcond.not.i1951 = icmp eq i64 %indvars.iv.next.i1950, %2646
  br i1 %exitcond.not.i1951, label %Vec_StrPrintStr.exit1955, label %2647, !llvm.loop !61

Vec_StrPrintStr.exit1955:                         ; preds = %Vec_StrPush.exit.i1949
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2343)
  br label %2677

2677:                                             ; preds = %Vec_StrPush.exit.i1963, %Vec_StrPrintStr.exit1955
  %indvars.iv.i1960 = phi i64 [ 0, %Vec_StrPrintStr.exit1955 ], [ %indvars.iv.next.i1964, %Vec_StrPush.exit.i1963 ]
  %2678 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i1960
  %2679 = load i8, ptr %2678, align 1, !tbaa !15
  %2680 = load i32, ptr %127, align 4, !tbaa !18
  %2681 = load i32, ptr %4, align 8, !tbaa !20
  %2682 = icmp eq i32 %2680, %2681
  br i1 %2682, label %2683, label %.Vec_StrGrow.exit10_crit_edge.i.i1961

.Vec_StrGrow.exit10_crit_edge.i.i1961:            ; preds = %2677
  %.pre.i.i1962 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1963

2683:                                             ; preds = %2677
  %2684 = icmp slt i32 %2680, 16
  br i1 %2684, label %2685, label %2692

2685:                                             ; preds = %2683
  %2686 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1967 = icmp eq ptr %2686, null
  br i1 %.not9.i.i.i1967, label %2689, label %2687

2687:                                             ; preds = %2685
  %2688 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2686, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1968

2689:                                             ; preds = %2685
  %2690 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1968

Vec_StrGrow.exit.i.i1968:                         ; preds = %2689, %2687
  %2691 = phi ptr [ %2688, %2687 ], [ %2690, %2689 ]
  store ptr %2691, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1963

2692:                                             ; preds = %2683
  %2693 = shl nuw nsw i32 %2680, 1
  %2694 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1966 = icmp eq ptr %2694, null
  %2695 = zext nneg i32 %2693 to i64
  br i1 %.not9.i9.i.i1966, label %2698, label %2696

2696:                                             ; preds = %2692
  %2697 = tail call ptr @realloc(ptr noundef nonnull %2694, i64 noundef %2695) #17
  br label %2700

2698:                                             ; preds = %2692
  %2699 = tail call noalias ptr @malloc(i64 noundef %2695) #18
  br label %2700

2700:                                             ; preds = %2698, %2696
  %2701 = phi ptr [ %2697, %2696 ], [ %2699, %2698 ]
  store ptr %2701, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2693, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1963

Vec_StrPush.exit.i1963:                           ; preds = %2700, %Vec_StrGrow.exit.i.i1968, %.Vec_StrGrow.exit10_crit_edge.i.i1961
  %2702 = phi ptr [ %.pre.i.i1962, %.Vec_StrGrow.exit10_crit_edge.i.i1961 ], [ %2701, %2700 ], [ %2691, %Vec_StrGrow.exit.i.i1968 ]
  %2703 = load i32, ptr %127, align 4, !tbaa !18
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %127, align 4, !tbaa !18
  %2705 = sext i32 %2703 to i64
  %2706 = getelementptr inbounds i8, ptr %2702, i64 %2705
  store i8 %2679, ptr %2706, align 1, !tbaa !15
  %indvars.iv.next.i1964 = add nuw nsw i64 %indvars.iv.i1960, 1
  %exitcond.not.i1965 = icmp eq i64 %indvars.iv.next.i1964, 2
  br i1 %exitcond.not.i1965, label %Vec_StrPrintStr.exit1969, label %2677, !llvm.loop !61

Vec_StrPrintStr.exit1969:                         ; preds = %Vec_StrPush.exit.i1963
  %.val846 = load i32, ptr %127, align 4, !tbaa !18
  %2707 = add nsw i32 %.val846, %2343
  %.not.i1970 = icmp sgt i32 %2343, 0
  br i1 %.not.i1970, label %2708, label %.lr.ph.i1985.preheader

2708:                                             ; preds = %Vec_StrPrintStr.exit1969
  %2709 = load i32, ptr %4, align 8, !tbaa !20
  %2710 = shl nsw i32 %2709, 1
  %2711 = icmp sgt i32 %2707, %2710
  %.not.i.i1971 = icmp slt i32 %2709, %2707
  br i1 %2711, label %2712, label %2720

2712:                                             ; preds = %2708
  br i1 %.not.i.i1971, label %2713, label %Vec_StrGrow.exit.i1972

2713:                                             ; preds = %2712
  %2714 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1982 = icmp eq ptr %2714, null
  %2715 = sext i32 %2707 to i64
  br i1 %.not9.i.i1982, label %2718, label %2716

2716:                                             ; preds = %2713
  %2717 = tail call ptr @realloc(ptr noundef nonnull %2714, i64 noundef %2715) #17
  br label %Vec_StrGrow.exit.sink.split.i1980

2718:                                             ; preds = %2713
  %2719 = tail call noalias ptr @malloc(i64 noundef %2715) #18
  br label %Vec_StrGrow.exit.sink.split.i1980

2720:                                             ; preds = %2708
  br i1 %.not.i.i1971, label %2721, label %Vec_StrGrow.exit.i1972

2721:                                             ; preds = %2720
  %2722 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i1979 = icmp eq ptr %2722, null
  %2723 = sext i32 %2710 to i64
  br i1 %.not9.i21.i1979, label %2726, label %2724

2724:                                             ; preds = %2721
  %2725 = tail call ptr @realloc(ptr noundef nonnull %2722, i64 noundef %2723) #17
  br label %Vec_StrGrow.exit.sink.split.i1980

2726:                                             ; preds = %2721
  %2727 = tail call noalias ptr @malloc(i64 noundef %2723) #18
  br label %Vec_StrGrow.exit.sink.split.i1980

Vec_StrGrow.exit.sink.split.i1980:                ; preds = %2724, %2726, %2716, %2718
  %storemerge2712 = phi ptr [ %2717, %2716 ], [ %2719, %2718 ], [ %2725, %2724 ], [ %2727, %2726 ]
  %.sink.i1981 = phi i32 [ %2707, %2716 ], [ %2707, %2718 ], [ %2710, %2724 ], [ %2710, %2726 ]
  store ptr %storemerge2712, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i1981, ptr %4, align 8, !tbaa !20
  %.pre2689 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1972

Vec_StrGrow.exit.i1972:                           ; preds = %Vec_StrGrow.exit.sink.split.i1980, %2720, %2712
  %2728 = phi i32 [ %.pre2689, %Vec_StrGrow.exit.sink.split.i1980 ], [ %.val846, %2720 ], [ %.val846, %2712 ]
  %2729 = icmp slt i32 %2728, %2707
  br i1 %2729, label %.lr.ph.i1974, label %._crit_edge.i1973

.lr.ph.i1974:                                     ; preds = %Vec_StrGrow.exit.i1972
  %2730 = sext i32 %2728 to i64
  %wide.trip.count.i1975 = sext i32 %2707 to i64
  br label %2731

2731:                                             ; preds = %2731, %.lr.ph.i1974
  %indvars.iv.i1976 = phi i64 [ %2730, %.lr.ph.i1974 ], [ %indvars.iv.next.i1977, %2731 ]
  %2732 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2733 = getelementptr inbounds i8, ptr %2732, i64 %indvars.iv.i1976
  store i8 49, ptr %2733, align 1, !tbaa !15
  %indvars.iv.next.i1977 = add nsw i64 %indvars.iv.i1976, 1
  %exitcond.not.i1978 = icmp eq i64 %indvars.iv.next.i1977, %wide.trip.count.i1975
  br i1 %exitcond.not.i1978, label %._crit_edge.i1973, label %2731, !llvm.loop !77

._crit_edge.i1973:                                ; preds = %2731, %Vec_StrGrow.exit.i1972
  store i32 %2707, ptr %127, align 4, !tbaa !18
  br label %.lr.ph.i1985.preheader

.lr.ph.i1985.preheader:                           ; preds = %._crit_edge.i1973, %Vec_StrPrintStr.exit1969
  br label %.lr.ph.i1985

.lr.ph.i1985:                                     ; preds = %.lr.ph.i1985.preheader, %Vec_StrPush.exit.i1991
  %indvars.iv.i1988 = phi i64 [ %indvars.iv.next.i1992, %Vec_StrPush.exit.i1991 ], [ 0, %.lr.ph.i1985.preheader ]
  %2734 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1988
  %2735 = load i8, ptr %2734, align 1, !tbaa !15
  %2736 = load i32, ptr %127, align 4, !tbaa !18
  %2737 = load i32, ptr %4, align 8, !tbaa !20
  %2738 = icmp eq i32 %2736, %2737
  br i1 %2738, label %2739, label %.Vec_StrGrow.exit10_crit_edge.i.i1989

.Vec_StrGrow.exit10_crit_edge.i.i1989:            ; preds = %.lr.ph.i1985
  %.pre.i.i1990 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1991

2739:                                             ; preds = %.lr.ph.i1985
  %2740 = icmp slt i32 %2736, 16
  br i1 %2740, label %2741, label %2748

2741:                                             ; preds = %2739
  %2742 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1995 = icmp eq ptr %2742, null
  br i1 %.not9.i.i.i1995, label %2745, label %2743

2743:                                             ; preds = %2741
  %2744 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2742, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i1996

2745:                                             ; preds = %2741
  %2746 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1996

Vec_StrGrow.exit.i.i1996:                         ; preds = %2745, %2743
  %2747 = phi ptr [ %2744, %2743 ], [ %2746, %2745 ]
  store ptr %2747, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1991

2748:                                             ; preds = %2739
  %2749 = shl nuw nsw i32 %2736, 1
  %2750 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1994 = icmp eq ptr %2750, null
  %2751 = zext nneg i32 %2749 to i64
  br i1 %.not9.i9.i.i1994, label %2754, label %2752

2752:                                             ; preds = %2748
  %2753 = tail call ptr @realloc(ptr noundef nonnull %2750, i64 noundef %2751) #17
  br label %2756

2754:                                             ; preds = %2748
  %2755 = tail call noalias ptr @malloc(i64 noundef %2751) #18
  br label %2756

2756:                                             ; preds = %2754, %2752
  %2757 = phi ptr [ %2753, %2752 ], [ %2755, %2754 ]
  store ptr %2757, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2749, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1991

Vec_StrPush.exit.i1991:                           ; preds = %2756, %Vec_StrGrow.exit.i.i1996, %.Vec_StrGrow.exit10_crit_edge.i.i1989
  %2758 = phi ptr [ %.pre.i.i1990, %.Vec_StrGrow.exit10_crit_edge.i.i1989 ], [ %2757, %2756 ], [ %2747, %Vec_StrGrow.exit.i.i1996 ]
  %2759 = load i32, ptr %127, align 4, !tbaa !18
  %2760 = add nsw i32 %2759, 1
  store i32 %2760, ptr %127, align 4, !tbaa !18
  %2761 = sext i32 %2759 to i64
  %2762 = getelementptr inbounds i8, ptr %2758, i64 %2761
  store i8 %2735, ptr %2762, align 1, !tbaa !15
  %indvars.iv.next.i1992 = add nuw nsw i64 %indvars.iv.i1988, 1
  %exitcond.not.i1993 = icmp eq i64 %indvars.iv.next.i1992, 2
  br i1 %exitcond.not.i1993, label %Vec_StrPrintStr.exit1997, label %.lr.ph.i1985, !llvm.loop !61

Vec_StrPrintStr.exit1997:                         ; preds = %Vec_StrPush.exit.i1991, %Vec_StrPrintStr.exit1913
  br i1 %2525, label %.lr.ph.i1999, label %Vec_StrPrintStr.exit2081

.lr.ph.i1999:                                     ; preds = %Vec_StrPrintStr.exit1997
  %2763 = select i1 %2492, ptr @.str.134, ptr @.str.129
  %2764 = select i1 %2492, i64 13, i64 8
  br label %2765

2765:                                             ; preds = %Vec_StrPush.exit.i2005, %.lr.ph.i1999
  %indvars.iv.i2002 = phi i64 [ 0, %.lr.ph.i1999 ], [ %indvars.iv.next.i2006, %Vec_StrPush.exit.i2005 ]
  %2766 = getelementptr inbounds nuw i8, ptr %2763, i64 %indvars.iv.i2002
  %2767 = load i8, ptr %2766, align 1, !tbaa !15
  %2768 = load i32, ptr %127, align 4, !tbaa !18
  %2769 = load i32, ptr %4, align 8, !tbaa !20
  %2770 = icmp eq i32 %2768, %2769
  br i1 %2770, label %2771, label %.Vec_StrGrow.exit10_crit_edge.i.i2003

.Vec_StrGrow.exit10_crit_edge.i.i2003:            ; preds = %2765
  %.pre.i.i2004 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2005

2771:                                             ; preds = %2765
  %2772 = icmp slt i32 %2768, 16
  br i1 %2772, label %2773, label %2780

2773:                                             ; preds = %2771
  %2774 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2009 = icmp eq ptr %2774, null
  br i1 %.not9.i.i.i2009, label %2777, label %2775

2775:                                             ; preds = %2773
  %2776 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2774, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2010

2777:                                             ; preds = %2773
  %2778 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2010

Vec_StrGrow.exit.i.i2010:                         ; preds = %2777, %2775
  %2779 = phi ptr [ %2776, %2775 ], [ %2778, %2777 ]
  store ptr %2779, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2005

2780:                                             ; preds = %2771
  %2781 = shl nuw nsw i32 %2768, 1
  %2782 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2008 = icmp eq ptr %2782, null
  %2783 = zext nneg i32 %2781 to i64
  br i1 %.not9.i9.i.i2008, label %2786, label %2784

2784:                                             ; preds = %2780
  %2785 = tail call ptr @realloc(ptr noundef nonnull %2782, i64 noundef %2783) #17
  br label %2788

2786:                                             ; preds = %2780
  %2787 = tail call noalias ptr @malloc(i64 noundef %2783) #18
  br label %2788

2788:                                             ; preds = %2786, %2784
  %2789 = phi ptr [ %2785, %2784 ], [ %2787, %2786 ]
  store ptr %2789, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2781, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2005

Vec_StrPush.exit.i2005:                           ; preds = %2788, %Vec_StrGrow.exit.i.i2010, %.Vec_StrGrow.exit10_crit_edge.i.i2003
  %2790 = phi ptr [ %.pre.i.i2004, %.Vec_StrGrow.exit10_crit_edge.i.i2003 ], [ %2789, %2788 ], [ %2779, %Vec_StrGrow.exit.i.i2010 ]
  %2791 = load i32, ptr %127, align 4, !tbaa !18
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %127, align 4, !tbaa !18
  %2793 = sext i32 %2791 to i64
  %2794 = getelementptr inbounds i8, ptr %2790, i64 %2793
  store i8 %2767, ptr %2794, align 1, !tbaa !15
  %indvars.iv.next.i2006 = add nuw nsw i64 %indvars.iv.i2002, 1
  %exitcond.not.i2007 = icmp eq i64 %indvars.iv.next.i2006, %2764
  br i1 %exitcond.not.i2007, label %Vec_StrPrintStr.exit2011, label %2765, !llvm.loop !61

Vec_StrPrintStr.exit2011:                         ; preds = %Vec_StrPush.exit.i2005
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2340, i32 noundef 0, i32 noundef 0)
  br label %2795

2795:                                             ; preds = %Vec_StrPush.exit.i2019, %Vec_StrPrintStr.exit2011
  %indvars.iv.i2016 = phi i64 [ 0, %Vec_StrPrintStr.exit2011 ], [ %indvars.iv.next.i2020, %Vec_StrPush.exit.i2019 ]
  %2796 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2016
  %2797 = load i8, ptr %2796, align 1, !tbaa !15
  %2798 = load i32, ptr %127, align 4, !tbaa !18
  %2799 = load i32, ptr %4, align 8, !tbaa !20
  %2800 = icmp eq i32 %2798, %2799
  br i1 %2800, label %2801, label %.Vec_StrGrow.exit10_crit_edge.i.i2017

.Vec_StrGrow.exit10_crit_edge.i.i2017:            ; preds = %2795
  %.pre.i.i2018 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2019

2801:                                             ; preds = %2795
  %2802 = icmp slt i32 %2798, 16
  br i1 %2802, label %2803, label %2810

2803:                                             ; preds = %2801
  %2804 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2023 = icmp eq ptr %2804, null
  br i1 %.not9.i.i.i2023, label %2807, label %2805

2805:                                             ; preds = %2803
  %2806 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2804, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2024

2807:                                             ; preds = %2803
  %2808 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2024

Vec_StrGrow.exit.i.i2024:                         ; preds = %2807, %2805
  %2809 = phi ptr [ %2806, %2805 ], [ %2808, %2807 ]
  store ptr %2809, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2019

2810:                                             ; preds = %2801
  %2811 = shl nuw nsw i32 %2798, 1
  %2812 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2022 = icmp eq ptr %2812, null
  %2813 = zext nneg i32 %2811 to i64
  br i1 %.not9.i9.i.i2022, label %2816, label %2814

2814:                                             ; preds = %2810
  %2815 = tail call ptr @realloc(ptr noundef nonnull %2812, i64 noundef %2813) #17
  br label %2818

2816:                                             ; preds = %2810
  %2817 = tail call noalias ptr @malloc(i64 noundef %2813) #18
  br label %2818

2818:                                             ; preds = %2816, %2814
  %2819 = phi ptr [ %2815, %2814 ], [ %2817, %2816 ]
  store ptr %2819, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2811, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2019

Vec_StrPush.exit.i2019:                           ; preds = %2818, %Vec_StrGrow.exit.i.i2024, %.Vec_StrGrow.exit10_crit_edge.i.i2017
  %2820 = phi ptr [ %.pre.i.i2018, %.Vec_StrGrow.exit10_crit_edge.i.i2017 ], [ %2819, %2818 ], [ %2809, %Vec_StrGrow.exit.i.i2024 ]
  %2821 = load i32, ptr %127, align 4, !tbaa !18
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %127, align 4, !tbaa !18
  %2823 = sext i32 %2821 to i64
  %2824 = getelementptr inbounds i8, ptr %2820, i64 %2823
  store i8 %2797, ptr %2824, align 1, !tbaa !15
  %indvars.iv.next.i2020 = add nuw nsw i64 %indvars.iv.i2016, 1
  %exitcond.not.i2021 = icmp eq i64 %indvars.iv.next.i2020, 3
  br i1 %exitcond.not.i2021, label %Vec_StrPrintStr.exit2025, label %2795, !llvm.loop !61

Vec_StrPrintStr.exit2025:                         ; preds = %Vec_StrPush.exit.i2019
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2331, i32 noundef 0, i32 noundef 0)
  %2825 = select i1 %2329, ptr @.str.131, ptr @.str.132
  %2826 = select i1 %2329, i64 4, i64 3
  br label %2827

2827:                                             ; preds = %Vec_StrPush.exit.i2033, %Vec_StrPrintStr.exit2025
  %indvars.iv.i2030 = phi i64 [ 0, %Vec_StrPrintStr.exit2025 ], [ %indvars.iv.next.i2034, %Vec_StrPush.exit.i2033 ]
  %2828 = getelementptr inbounds nuw i8, ptr %2825, i64 %indvars.iv.i2030
  %2829 = load i8, ptr %2828, align 1, !tbaa !15
  %2830 = load i32, ptr %127, align 4, !tbaa !18
  %2831 = load i32, ptr %4, align 8, !tbaa !20
  %2832 = icmp eq i32 %2830, %2831
  br i1 %2832, label %2833, label %.Vec_StrGrow.exit10_crit_edge.i.i2031

.Vec_StrGrow.exit10_crit_edge.i.i2031:            ; preds = %2827
  %.pre.i.i2032 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2033

2833:                                             ; preds = %2827
  %2834 = icmp slt i32 %2830, 16
  br i1 %2834, label %2835, label %2842

2835:                                             ; preds = %2833
  %2836 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2037 = icmp eq ptr %2836, null
  br i1 %.not9.i.i.i2037, label %2839, label %2837

2837:                                             ; preds = %2835
  %2838 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2836, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2038

2839:                                             ; preds = %2835
  %2840 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2038

Vec_StrGrow.exit.i.i2038:                         ; preds = %2839, %2837
  %2841 = phi ptr [ %2838, %2837 ], [ %2840, %2839 ]
  store ptr %2841, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2033

2842:                                             ; preds = %2833
  %2843 = shl nuw nsw i32 %2830, 1
  %2844 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2036 = icmp eq ptr %2844, null
  %2845 = zext nneg i32 %2843 to i64
  br i1 %.not9.i9.i.i2036, label %2848, label %2846

2846:                                             ; preds = %2842
  %2847 = tail call ptr @realloc(ptr noundef nonnull %2844, i64 noundef %2845) #17
  br label %2850

2848:                                             ; preds = %2842
  %2849 = tail call noalias ptr @malloc(i64 noundef %2845) #18
  br label %2850

2850:                                             ; preds = %2848, %2846
  %2851 = phi ptr [ %2847, %2846 ], [ %2849, %2848 ]
  store ptr %2851, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2843, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2033

Vec_StrPush.exit.i2033:                           ; preds = %2850, %Vec_StrGrow.exit.i.i2038, %.Vec_StrGrow.exit10_crit_edge.i.i2031
  %2852 = phi ptr [ %.pre.i.i2032, %.Vec_StrGrow.exit10_crit_edge.i.i2031 ], [ %2851, %2850 ], [ %2841, %Vec_StrGrow.exit.i.i2038 ]
  %2853 = load i32, ptr %127, align 4, !tbaa !18
  %2854 = add nsw i32 %2853, 1
  store i32 %2854, ptr %127, align 4, !tbaa !18
  %2855 = sext i32 %2853 to i64
  %2856 = getelementptr inbounds i8, ptr %2852, i64 %2855
  store i8 %2829, ptr %2856, align 1, !tbaa !15
  %indvars.iv.next.i2034 = add nuw nsw i64 %indvars.iv.i2030, 1
  %exitcond.not.i2035 = icmp eq i64 %indvars.iv.next.i2034, %2826
  br i1 %exitcond.not.i2035, label %Vec_StrPrintStr.exit2039, label %2827, !llvm.loop !61

Vec_StrPrintStr.exit2039:                         ; preds = %Vec_StrPush.exit.i2033
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2343)
  br label %2857

2857:                                             ; preds = %Vec_StrPush.exit.i2047, %Vec_StrPrintStr.exit2039
  %indvars.iv.i2044 = phi i64 [ 0, %Vec_StrPrintStr.exit2039 ], [ %indvars.iv.next.i2048, %Vec_StrPush.exit.i2047 ]
  %2858 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i2044
  %2859 = load i8, ptr %2858, align 1, !tbaa !15
  %2860 = load i32, ptr %127, align 4, !tbaa !18
  %2861 = load i32, ptr %4, align 8, !tbaa !20
  %2862 = icmp eq i32 %2860, %2861
  br i1 %2862, label %2863, label %.Vec_StrGrow.exit10_crit_edge.i.i2045

.Vec_StrGrow.exit10_crit_edge.i.i2045:            ; preds = %2857
  %.pre.i.i2046 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2047

2863:                                             ; preds = %2857
  %2864 = icmp slt i32 %2860, 16
  br i1 %2864, label %2865, label %2872

2865:                                             ; preds = %2863
  %2866 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2051 = icmp eq ptr %2866, null
  br i1 %.not9.i.i.i2051, label %2869, label %2867

2867:                                             ; preds = %2865
  %2868 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2866, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2052

2869:                                             ; preds = %2865
  %2870 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2052

Vec_StrGrow.exit.i.i2052:                         ; preds = %2869, %2867
  %2871 = phi ptr [ %2868, %2867 ], [ %2870, %2869 ]
  store ptr %2871, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2047

2872:                                             ; preds = %2863
  %2873 = shl nuw nsw i32 %2860, 1
  %2874 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2050 = icmp eq ptr %2874, null
  %2875 = zext nneg i32 %2873 to i64
  br i1 %.not9.i9.i.i2050, label %2878, label %2876

2876:                                             ; preds = %2872
  %2877 = tail call ptr @realloc(ptr noundef nonnull %2874, i64 noundef %2875) #17
  br label %2880

2878:                                             ; preds = %2872
  %2879 = tail call noalias ptr @malloc(i64 noundef %2875) #18
  br label %2880

2880:                                             ; preds = %2878, %2876
  %2881 = phi ptr [ %2877, %2876 ], [ %2879, %2878 ]
  store ptr %2881, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2873, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2047

Vec_StrPush.exit.i2047:                           ; preds = %2880, %Vec_StrGrow.exit.i.i2052, %.Vec_StrGrow.exit10_crit_edge.i.i2045
  %2882 = phi ptr [ %.pre.i.i2046, %.Vec_StrGrow.exit10_crit_edge.i.i2045 ], [ %2881, %2880 ], [ %2871, %Vec_StrGrow.exit.i.i2052 ]
  %2883 = load i32, ptr %127, align 4, !tbaa !18
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, ptr %127, align 4, !tbaa !18
  %2885 = sext i32 %2883 to i64
  %2886 = getelementptr inbounds i8, ptr %2882, i64 %2885
  store i8 %2859, ptr %2886, align 1, !tbaa !15
  %indvars.iv.next.i2048 = add nuw nsw i64 %indvars.iv.i2044, 1
  %exitcond.not.i2049 = icmp eq i64 %indvars.iv.next.i2048, 2
  br i1 %exitcond.not.i2049, label %Vec_StrPrintStr.exit2053, label %2857, !llvm.loop !61

Vec_StrPrintStr.exit2053:                         ; preds = %Vec_StrPush.exit.i2047
  %.val847 = load i32, ptr %127, align 4, !tbaa !18
  %2887 = add nsw i32 %.val847, %2343
  %.not.i2054 = icmp sgt i32 %2343, 0
  br i1 %.not.i2054, label %2888, label %.lr.ph.i2069.preheader

2888:                                             ; preds = %Vec_StrPrintStr.exit2053
  %2889 = load i32, ptr %4, align 8, !tbaa !20
  %2890 = shl nsw i32 %2889, 1
  %2891 = icmp sgt i32 %2887, %2890
  %.not.i.i2055 = icmp slt i32 %2889, %2887
  br i1 %2891, label %2892, label %2900

2892:                                             ; preds = %2888
  br i1 %.not.i.i2055, label %2893, label %Vec_StrGrow.exit.i2056

2893:                                             ; preds = %2892
  %2894 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2066 = icmp eq ptr %2894, null
  %2895 = sext i32 %2887 to i64
  br i1 %.not9.i.i2066, label %2898, label %2896

2896:                                             ; preds = %2893
  %2897 = tail call ptr @realloc(ptr noundef nonnull %2894, i64 noundef %2895) #17
  br label %Vec_StrGrow.exit.sink.split.i2064

2898:                                             ; preds = %2893
  %2899 = tail call noalias ptr @malloc(i64 noundef %2895) #18
  br label %Vec_StrGrow.exit.sink.split.i2064

2900:                                             ; preds = %2888
  br i1 %.not.i.i2055, label %2901, label %Vec_StrGrow.exit.i2056

2901:                                             ; preds = %2900
  %2902 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i2063 = icmp eq ptr %2902, null
  %2903 = sext i32 %2890 to i64
  br i1 %.not9.i21.i2063, label %2906, label %2904

2904:                                             ; preds = %2901
  %2905 = tail call ptr @realloc(ptr noundef nonnull %2902, i64 noundef %2903) #17
  br label %Vec_StrGrow.exit.sink.split.i2064

2906:                                             ; preds = %2901
  %2907 = tail call noalias ptr @malloc(i64 noundef %2903) #18
  br label %Vec_StrGrow.exit.sink.split.i2064

Vec_StrGrow.exit.sink.split.i2064:                ; preds = %2904, %2906, %2896, %2898
  %storemerge2713 = phi ptr [ %2897, %2896 ], [ %2899, %2898 ], [ %2905, %2904 ], [ %2907, %2906 ]
  %.sink.i2065 = phi i32 [ %2887, %2896 ], [ %2887, %2898 ], [ %2890, %2904 ], [ %2890, %2906 ]
  store ptr %storemerge2713, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i2065, ptr %4, align 8, !tbaa !20
  %.pre2690 = load i32, ptr %127, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i2056

Vec_StrGrow.exit.i2056:                           ; preds = %Vec_StrGrow.exit.sink.split.i2064, %2900, %2892
  %2908 = phi i32 [ %.pre2690, %Vec_StrGrow.exit.sink.split.i2064 ], [ %.val847, %2900 ], [ %.val847, %2892 ]
  %2909 = icmp slt i32 %2908, %2887
  br i1 %2909, label %.lr.ph.i2058, label %._crit_edge.i2057

.lr.ph.i2058:                                     ; preds = %Vec_StrGrow.exit.i2056
  %2910 = sext i32 %2908 to i64
  %wide.trip.count.i2059 = sext i32 %2887 to i64
  br label %2911

2911:                                             ; preds = %2911, %.lr.ph.i2058
  %indvars.iv.i2060 = phi i64 [ %2910, %.lr.ph.i2058 ], [ %indvars.iv.next.i2061, %2911 ]
  %2912 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2913 = getelementptr inbounds i8, ptr %2912, i64 %indvars.iv.i2060
  store i8 48, ptr %2913, align 1, !tbaa !15
  %indvars.iv.next.i2061 = add nsw i64 %indvars.iv.i2060, 1
  %exitcond.not.i2062 = icmp eq i64 %indvars.iv.next.i2061, %wide.trip.count.i2059
  br i1 %exitcond.not.i2062, label %._crit_edge.i2057, label %2911, !llvm.loop !77

._crit_edge.i2057:                                ; preds = %2911, %Vec_StrGrow.exit.i2056
  store i32 %2887, ptr %127, align 4, !tbaa !18
  br label %.lr.ph.i2069.preheader

.lr.ph.i2069.preheader:                           ; preds = %._crit_edge.i2057, %Vec_StrPrintStr.exit2053
  br label %.lr.ph.i2069

.lr.ph.i2069:                                     ; preds = %.lr.ph.i2069.preheader, %Vec_StrPush.exit.i2075
  %indvars.iv.i2072 = phi i64 [ %indvars.iv.next.i2076, %Vec_StrPush.exit.i2075 ], [ 0, %.lr.ph.i2069.preheader ]
  %2914 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i2072
  %2915 = load i8, ptr %2914, align 1, !tbaa !15
  %2916 = load i32, ptr %127, align 4, !tbaa !18
  %2917 = load i32, ptr %4, align 8, !tbaa !20
  %2918 = icmp eq i32 %2916, %2917
  br i1 %2918, label %2919, label %.Vec_StrGrow.exit10_crit_edge.i.i2073

.Vec_StrGrow.exit10_crit_edge.i.i2073:            ; preds = %.lr.ph.i2069
  %.pre.i.i2074 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2075

2919:                                             ; preds = %.lr.ph.i2069
  %2920 = icmp slt i32 %2916, 16
  br i1 %2920, label %2921, label %2928

2921:                                             ; preds = %2919
  %2922 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2079 = icmp eq ptr %2922, null
  br i1 %.not9.i.i.i2079, label %2925, label %2923

2923:                                             ; preds = %2921
  %2924 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2922, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2080

2925:                                             ; preds = %2921
  %2926 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2080

Vec_StrGrow.exit.i.i2080:                         ; preds = %2925, %2923
  %2927 = phi ptr [ %2924, %2923 ], [ %2926, %2925 ]
  store ptr %2927, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2075

2928:                                             ; preds = %2919
  %2929 = shl nuw nsw i32 %2916, 1
  %2930 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2078 = icmp eq ptr %2930, null
  %2931 = zext nneg i32 %2929 to i64
  br i1 %.not9.i9.i.i2078, label %2934, label %2932

2932:                                             ; preds = %2928
  %2933 = tail call ptr @realloc(ptr noundef nonnull %2930, i64 noundef %2931) #17
  br label %2936

2934:                                             ; preds = %2928
  %2935 = tail call noalias ptr @malloc(i64 noundef %2931) #18
  br label %2936

2936:                                             ; preds = %2934, %2932
  %2937 = phi ptr [ %2933, %2932 ], [ %2935, %2934 ]
  store ptr %2937, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2929, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2075

Vec_StrPush.exit.i2075:                           ; preds = %2936, %Vec_StrGrow.exit.i.i2080, %.Vec_StrGrow.exit10_crit_edge.i.i2073
  %2938 = phi ptr [ %.pre.i.i2074, %.Vec_StrGrow.exit10_crit_edge.i.i2073 ], [ %2937, %2936 ], [ %2927, %Vec_StrGrow.exit.i.i2080 ]
  %2939 = load i32, ptr %127, align 4, !tbaa !18
  %2940 = add nsw i32 %2939, 1
  store i32 %2940, ptr %127, align 4, !tbaa !18
  %2941 = sext i32 %2939 to i64
  %2942 = getelementptr inbounds i8, ptr %2938, i64 %2941
  store i8 %2915, ptr %2942, align 1, !tbaa !15
  %indvars.iv.next.i2076 = add nuw nsw i64 %indvars.iv.i2072, 1
  %exitcond.not.i2077 = icmp eq i64 %indvars.iv.next.i2076, 2
  br i1 %exitcond.not.i2077, label %Vec_StrPrintStr.exit2081, label %.lr.ph.i2069, !llvm.loop !61

Vec_StrPrintStr.exit2081:                         ; preds = %Vec_StrPush.exit.i2075, %Vec_StrPrintStr.exit1997
  %2943 = or i1 %2492, %2525
  %2944 = select i1 %2943, ptr @.str.135, ptr @.str.136
  %2945 = select i1 %2943, i64 9, i64 4
  br label %2946

2946:                                             ; preds = %Vec_StrPush.exit.i2089, %Vec_StrPrintStr.exit2081
  %indvars.iv.i2086 = phi i64 [ 0, %Vec_StrPrintStr.exit2081 ], [ %indvars.iv.next.i2090, %Vec_StrPush.exit.i2089 ]
  %2947 = getelementptr inbounds nuw i8, ptr %2944, i64 %indvars.iv.i2086
  %2948 = load i8, ptr %2947, align 1, !tbaa !15
  %2949 = load i32, ptr %127, align 4, !tbaa !18
  %2950 = load i32, ptr %4, align 8, !tbaa !20
  %2951 = icmp eq i32 %2949, %2950
  br i1 %2951, label %2952, label %.Vec_StrGrow.exit10_crit_edge.i.i2087

.Vec_StrGrow.exit10_crit_edge.i.i2087:            ; preds = %2946
  %.pre.i.i2088 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2089

2952:                                             ; preds = %2946
  %2953 = icmp slt i32 %2949, 16
  br i1 %2953, label %2954, label %2961

2954:                                             ; preds = %2952
  %2955 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2093 = icmp eq ptr %2955, null
  br i1 %.not9.i.i.i2093, label %2958, label %2956

2956:                                             ; preds = %2954
  %2957 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2955, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2094

2958:                                             ; preds = %2954
  %2959 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2094

Vec_StrGrow.exit.i.i2094:                         ; preds = %2958, %2956
  %2960 = phi ptr [ %2957, %2956 ], [ %2959, %2958 ]
  store ptr %2960, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2089

2961:                                             ; preds = %2952
  %2962 = shl nuw nsw i32 %2949, 1
  %2963 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2092 = icmp eq ptr %2963, null
  %2964 = zext nneg i32 %2962 to i64
  br i1 %.not9.i9.i.i2092, label %2967, label %2965

2965:                                             ; preds = %2961
  %2966 = tail call ptr @realloc(ptr noundef nonnull %2963, i64 noundef %2964) #17
  br label %2969

2967:                                             ; preds = %2961
  %2968 = tail call noalias ptr @malloc(i64 noundef %2964) #18
  br label %2969

2969:                                             ; preds = %2967, %2965
  %2970 = phi ptr [ %2966, %2965 ], [ %2968, %2967 ]
  store ptr %2970, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2962, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2089

Vec_StrPush.exit.i2089:                           ; preds = %2969, %Vec_StrGrow.exit.i.i2094, %.Vec_StrGrow.exit10_crit_edge.i.i2087
  %2971 = phi ptr [ %.pre.i.i2088, %.Vec_StrGrow.exit10_crit_edge.i.i2087 ], [ %2970, %2969 ], [ %2960, %Vec_StrGrow.exit.i.i2094 ]
  %2972 = load i32, ptr %127, align 4, !tbaa !18
  %2973 = add nsw i32 %2972, 1
  store i32 %2973, ptr %127, align 4, !tbaa !18
  %2974 = sext i32 %2972 to i64
  %2975 = getelementptr inbounds i8, ptr %2971, i64 %2974
  store i8 %2948, ptr %2975, align 1, !tbaa !15
  %indvars.iv.next.i2090 = add nuw nsw i64 %indvars.iv.i2086, 1
  %exitcond.not.i2091 = icmp eq i64 %indvars.iv.next.i2090, %2945
  br i1 %exitcond.not.i2091, label %Vec_StrPrintStr.exit2095, label %2946, !llvm.loop !61

Vec_StrPrintStr.exit2095:                         ; preds = %Vec_StrPush.exit.i2089
  br i1 %2329, label %Vec_StrPrintStr.exit2123, label %.lr.ph.i2097

.lr.ph.i2097:                                     ; preds = %Vec_StrPrintStr.exit2095, %Vec_StrPush.exit.i2103
  %indvars.iv.i2100 = phi i64 [ %indvars.iv.next.i2104, %Vec_StrPush.exit.i2103 ], [ 0, %Vec_StrPrintStr.exit2095 ]
  %2976 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i2100
  %2977 = load i8, ptr %2976, align 1, !tbaa !15
  %2978 = load i32, ptr %127, align 4, !tbaa !18
  %2979 = load i32, ptr %4, align 8, !tbaa !20
  %2980 = icmp eq i32 %2978, %2979
  br i1 %2980, label %2981, label %.Vec_StrGrow.exit10_crit_edge.i.i2101

.Vec_StrGrow.exit10_crit_edge.i.i2101:            ; preds = %.lr.ph.i2097
  %.pre.i.i2102 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2103

2981:                                             ; preds = %.lr.ph.i2097
  %2982 = icmp slt i32 %2978, 16
  br i1 %2982, label %2983, label %2990

2983:                                             ; preds = %2981
  %2984 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2107 = icmp eq ptr %2984, null
  br i1 %.not9.i.i.i2107, label %2987, label %2985

2985:                                             ; preds = %2983
  %2986 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2984, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2108

2987:                                             ; preds = %2983
  %2988 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2108

Vec_StrGrow.exit.i.i2108:                         ; preds = %2987, %2985
  %2989 = phi ptr [ %2986, %2985 ], [ %2988, %2987 ]
  store ptr %2989, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2103

2990:                                             ; preds = %2981
  %2991 = shl nuw nsw i32 %2978, 1
  %2992 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2106 = icmp eq ptr %2992, null
  %2993 = zext nneg i32 %2991 to i64
  br i1 %.not9.i9.i.i2106, label %2996, label %2994

2994:                                             ; preds = %2990
  %2995 = tail call ptr @realloc(ptr noundef nonnull %2992, i64 noundef %2993) #17
  br label %2998

2996:                                             ; preds = %2990
  %2997 = tail call noalias ptr @malloc(i64 noundef %2993) #18
  br label %2998

2998:                                             ; preds = %2996, %2994
  %2999 = phi ptr [ %2995, %2994 ], [ %2997, %2996 ]
  store ptr %2999, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2991, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2103

Vec_StrPush.exit.i2103:                           ; preds = %2998, %Vec_StrGrow.exit.i.i2108, %.Vec_StrGrow.exit10_crit_edge.i.i2101
  %3000 = phi ptr [ %.pre.i.i2102, %.Vec_StrGrow.exit10_crit_edge.i.i2101 ], [ %2999, %2998 ], [ %2989, %Vec_StrGrow.exit.i.i2108 ]
  %3001 = load i32, ptr %127, align 4, !tbaa !18
  %3002 = add nsw i32 %3001, 1
  store i32 %3002, ptr %127, align 4, !tbaa !18
  %3003 = sext i32 %3001 to i64
  %3004 = getelementptr inbounds i8, ptr %3000, i64 %3003
  store i8 %2977, ptr %3004, align 1, !tbaa !15
  %indvars.iv.next.i2104 = add nuw nsw i64 %indvars.iv.i2100, 1
  %exitcond.not.i2105 = icmp eq i64 %indvars.iv.next.i2104, 8
  br i1 %exitcond.not.i2105, label %Vec_StrPrintStr.exit2109, label %.lr.ph.i2097, !llvm.loop !61

Vec_StrPrintStr.exit2109:                         ; preds = %Vec_StrPush.exit.i2103
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2342, i32 noundef 0, i32 noundef 0)
  br label %3005

3005:                                             ; preds = %Vec_StrPush.exit.i2117, %Vec_StrPrintStr.exit2109
  %indvars.iv.i2114 = phi i64 [ 0, %Vec_StrPrintStr.exit2109 ], [ %indvars.iv.next.i2118, %Vec_StrPush.exit.i2117 ]
  %3006 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2114
  %3007 = load i8, ptr %3006, align 1, !tbaa !15
  %3008 = load i32, ptr %127, align 4, !tbaa !18
  %3009 = load i32, ptr %4, align 8, !tbaa !20
  %3010 = icmp eq i32 %3008, %3009
  br i1 %3010, label %3011, label %.Vec_StrGrow.exit10_crit_edge.i.i2115

.Vec_StrGrow.exit10_crit_edge.i.i2115:            ; preds = %3005
  %.pre.i.i2116 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2117

3011:                                             ; preds = %3005
  %3012 = icmp slt i32 %3008, 16
  br i1 %3012, label %3013, label %3020

3013:                                             ; preds = %3011
  %3014 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2121 = icmp eq ptr %3014, null
  br i1 %.not9.i.i.i2121, label %3017, label %3015

3015:                                             ; preds = %3013
  %3016 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3014, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2122

3017:                                             ; preds = %3013
  %3018 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2122

Vec_StrGrow.exit.i.i2122:                         ; preds = %3017, %3015
  %3019 = phi ptr [ %3016, %3015 ], [ %3018, %3017 ]
  store ptr %3019, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2117

3020:                                             ; preds = %3011
  %3021 = shl nuw nsw i32 %3008, 1
  %3022 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2120 = icmp eq ptr %3022, null
  %3023 = zext nneg i32 %3021 to i64
  br i1 %.not9.i9.i.i2120, label %3026, label %3024

3024:                                             ; preds = %3020
  %3025 = tail call ptr @realloc(ptr noundef nonnull %3022, i64 noundef %3023) #17
  br label %3028

3026:                                             ; preds = %3020
  %3027 = tail call noalias ptr @malloc(i64 noundef %3023) #18
  br label %3028

3028:                                             ; preds = %3026, %3024
  %3029 = phi ptr [ %3025, %3024 ], [ %3027, %3026 ]
  store ptr %3029, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3021, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2117

Vec_StrPush.exit.i2117:                           ; preds = %3028, %Vec_StrGrow.exit.i.i2122, %.Vec_StrGrow.exit10_crit_edge.i.i2115
  %3030 = phi ptr [ %.pre.i.i2116, %.Vec_StrGrow.exit10_crit_edge.i.i2115 ], [ %3029, %3028 ], [ %3019, %Vec_StrGrow.exit.i.i2122 ]
  %3031 = load i32, ptr %127, align 4, !tbaa !18
  %3032 = add nsw i32 %3031, 1
  store i32 %3032, ptr %127, align 4, !tbaa !18
  %3033 = sext i32 %3031 to i64
  %3034 = getelementptr inbounds i8, ptr %3030, i64 %3033
  store i8 %3007, ptr %3034, align 1, !tbaa !15
  %indvars.iv.next.i2118 = add nuw nsw i64 %indvars.iv.i2114, 1
  %exitcond.not.i2119 = icmp eq i64 %indvars.iv.next.i2118, 3
  br i1 %exitcond.not.i2119, label %Vec_StrPrintStr.exit2123, label %3005, !llvm.loop !61

Vec_StrPrintStr.exit2123:                         ; preds = %Vec_StrPush.exit.i2117, %Vec_StrPrintStr.exit2095
  %3035 = phi ptr [ @.str.131, %Vec_StrPrintStr.exit2095 ], [ @.str.132, %Vec_StrPush.exit.i2117 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2331, i32 noundef 0, i32 noundef 0)
  %3036 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3035) #19
  %3037 = trunc i64 %3036 to i32
  %3038 = icmp sgt i32 %3037, 0
  br i1 %3038, label %.lr.ph.i2125, label %Vec_StrPrintStr.exit2137

.lr.ph.i2125:                                     ; preds = %Vec_StrPrintStr.exit2123
  %wide.trip.count.i2127 = and i64 %3036, 2147483647
  br label %3039

3039:                                             ; preds = %Vec_StrPush.exit.i2131, %.lr.ph.i2125
  %indvars.iv.i2128 = phi i64 [ 0, %.lr.ph.i2125 ], [ %indvars.iv.next.i2132, %Vec_StrPush.exit.i2131 ]
  %3040 = getelementptr inbounds nuw i8, ptr %3035, i64 %indvars.iv.i2128
  %3041 = load i8, ptr %3040, align 1, !tbaa !15
  %3042 = load i32, ptr %127, align 4, !tbaa !18
  %3043 = load i32, ptr %4, align 8, !tbaa !20
  %3044 = icmp eq i32 %3042, %3043
  br i1 %3044, label %3045, label %.Vec_StrGrow.exit10_crit_edge.i.i2129

.Vec_StrGrow.exit10_crit_edge.i.i2129:            ; preds = %3039
  %.pre.i.i2130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2131

3045:                                             ; preds = %3039
  %3046 = icmp slt i32 %3042, 16
  br i1 %3046, label %3047, label %3054

3047:                                             ; preds = %3045
  %3048 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2135 = icmp eq ptr %3048, null
  br i1 %.not9.i.i.i2135, label %3051, label %3049

3049:                                             ; preds = %3047
  %3050 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3048, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2136

3051:                                             ; preds = %3047
  %3052 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2136

Vec_StrGrow.exit.i.i2136:                         ; preds = %3051, %3049
  %3053 = phi ptr [ %3050, %3049 ], [ %3052, %3051 ]
  store ptr %3053, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2131

3054:                                             ; preds = %3045
  %3055 = shl nuw nsw i32 %3042, 1
  %3056 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2134 = icmp eq ptr %3056, null
  %3057 = zext nneg i32 %3055 to i64
  br i1 %.not9.i9.i.i2134, label %3060, label %3058

3058:                                             ; preds = %3054
  %3059 = tail call ptr @realloc(ptr noundef nonnull %3056, i64 noundef %3057) #17
  br label %3062

3060:                                             ; preds = %3054
  %3061 = tail call noalias ptr @malloc(i64 noundef %3057) #18
  br label %3062

3062:                                             ; preds = %3060, %3058
  %3063 = phi ptr [ %3059, %3058 ], [ %3061, %3060 ]
  store ptr %3063, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3055, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2131

Vec_StrPush.exit.i2131:                           ; preds = %3062, %Vec_StrGrow.exit.i.i2136, %.Vec_StrGrow.exit10_crit_edge.i.i2129
  %3064 = phi ptr [ %.pre.i.i2130, %.Vec_StrGrow.exit10_crit_edge.i.i2129 ], [ %3063, %3062 ], [ %3053, %Vec_StrGrow.exit.i.i2136 ]
  %3065 = load i32, ptr %127, align 4, !tbaa !18
  %3066 = add nsw i32 %3065, 1
  store i32 %3066, ptr %127, align 4, !tbaa !18
  %3067 = sext i32 %3065 to i64
  %3068 = getelementptr inbounds i8, ptr %3064, i64 %3067
  store i8 %3041, ptr %3068, align 1, !tbaa !15
  %indvars.iv.next.i2132 = add nuw nsw i64 %indvars.iv.i2128, 1
  %exitcond.not.i2133 = icmp eq i64 %indvars.iv.next.i2132, %wide.trip.count.i2127
  br i1 %exitcond.not.i2133, label %Vec_StrPrintStr.exit2137, label %3039, !llvm.loop !61

Vec_StrPrintStr.exit2137:                         ; preds = %Vec_StrPush.exit.i2131, %Vec_StrPrintStr.exit2123
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2336, i32 noundef %1, i32 noundef 0)
  %3069 = load i32, ptr %127, align 4, !tbaa !18
  %3070 = load i32, ptr %4, align 8, !tbaa !20
  %3071 = icmp eq i32 %3069, %3070
  br i1 %3071, label %3072, label %.Vec_StrGrow.exit10_crit_edge.i.i2143

.Vec_StrGrow.exit10_crit_edge.i.i2143:            ; preds = %Vec_StrPrintStr.exit2137
  %.pre.i.i2144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3072:                                             ; preds = %Vec_StrPrintStr.exit2137
  %3073 = icmp slt i32 %3069, 16
  br i1 %3073, label %3074, label %3081

3074:                                             ; preds = %3072
  %3075 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2149 = icmp eq ptr %3075, null
  br i1 %.not9.i.i.i2149, label %3078, label %3076

3076:                                             ; preds = %3074
  %3077 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3075, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2150

3078:                                             ; preds = %3074
  %3079 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2150

Vec_StrGrow.exit.i.i2150:                         ; preds = %3078, %3076
  %3080 = phi ptr [ %3077, %3076 ], [ %3079, %3078 ]
  store ptr %3080, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3081:                                             ; preds = %3072
  %3082 = shl nuw nsw i32 %3069, 1
  %3083 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2148 = icmp eq ptr %3083, null
  %3084 = zext nneg i32 %3082 to i64
  br i1 %.not9.i9.i.i2148, label %3087, label %3085

3085:                                             ; preds = %3081
  %3086 = tail call ptr @realloc(ptr noundef nonnull %3083, i64 noundef %3084) #17
  br label %3089

3087:                                             ; preds = %3081
  %3088 = tail call noalias ptr @malloc(i64 noundef %3084) #18
  br label %3089

3089:                                             ; preds = %3087, %3085
  %3090 = phi ptr [ %3086, %3085 ], [ %3088, %3087 ]
  store ptr %3090, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3082, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3091:                                             ; preds = %2328
  %.val966 = load ptr, ptr %591, align 8, !tbaa !23
  %3092 = getelementptr inbounds nuw i32, ptr %.val966, i64 %indvars.iv2681
  %3093 = load i32, ptr %3092, align 4, !tbaa !24
  %3094 = add nsw i32 %3093, 1
  %3095 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %3093)
  %.val981 = load ptr, ptr %27, align 8, !tbaa !66
  %3096 = ashr i32 %3093, 5
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds i32, ptr %.val981, i64 %3097
  %3099 = load i32, ptr %3098, align 4, !tbaa !24
  %3100 = and i32 %3093, 31
  %3101 = shl nuw i32 1, %3100
  %3102 = and i32 %3099, %3101
  %.not810 = icmp eq i32 %3102, 0
  br i1 %.not810, label %3103, label %3104

3103:                                             ; preds = %3091
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3093)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3093, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3104

3104:                                             ; preds = %3103, %3091
  %3105 = ashr i32 %3094, 5
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds i32, ptr %.val981, i64 %3106
  %3108 = load i32, ptr %3107, align 4, !tbaa !24
  %3109 = and i32 %3094, 31
  %3110 = shl nuw i32 1, %3109
  %3111 = and i32 %3108, %3110
  %.not811 = icmp eq i32 %3111, 0
  br i1 %.not811, label %3112, label %.lr.ph.i2153.preheader

3112:                                             ; preds = %3104
  %3113 = tail call fastcc i32 @Cba_FonName(ptr noundef nonnull %0, i32 noundef %3094)
  %.not812 = icmp eq i32 %3113, 0
  br i1 %.not812, label %.lr.ph.i2153.preheader, label %3114

3114:                                             ; preds = %3112
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3094)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3094, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %.lr.ph.i2153.preheader

.lr.ph.i2153.preheader:                           ; preds = %3104, %3112, %3114
  br label %.lr.ph.i2153

.lr.ph.i2153:                                     ; preds = %.lr.ph.i2153.preheader, %Vec_StrPush.exit.i2159
  %indvars.iv.i2156 = phi i64 [ %indvars.iv.next.i2160, %Vec_StrPush.exit.i2159 ], [ 0, %.lr.ph.i2153.preheader ]
  %3115 = getelementptr inbounds nuw i8, ptr @.str.138, i64 %indvars.iv.i2156
  %3116 = load i8, ptr %3115, align 1, !tbaa !15
  %3117 = load i32, ptr %127, align 4, !tbaa !18
  %3118 = load i32, ptr %4, align 8, !tbaa !20
  %3119 = icmp eq i32 %3117, %3118
  br i1 %3119, label %3120, label %.Vec_StrGrow.exit10_crit_edge.i.i2157

.Vec_StrGrow.exit10_crit_edge.i.i2157:            ; preds = %.lr.ph.i2153
  %.pre.i.i2158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2159

3120:                                             ; preds = %.lr.ph.i2153
  %3121 = icmp slt i32 %3117, 16
  br i1 %3121, label %3122, label %3129

3122:                                             ; preds = %3120
  %3123 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2163 = icmp eq ptr %3123, null
  br i1 %.not9.i.i.i2163, label %3126, label %3124

3124:                                             ; preds = %3122
  %3125 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3123, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2164

3126:                                             ; preds = %3122
  %3127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2164

Vec_StrGrow.exit.i.i2164:                         ; preds = %3126, %3124
  %3128 = phi ptr [ %3125, %3124 ], [ %3127, %3126 ]
  store ptr %3128, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2159

3129:                                             ; preds = %3120
  %3130 = shl nuw nsw i32 %3117, 1
  %3131 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2162 = icmp eq ptr %3131, null
  %3132 = zext nneg i32 %3130 to i64
  br i1 %.not9.i9.i.i2162, label %3135, label %3133

3133:                                             ; preds = %3129
  %3134 = tail call ptr @realloc(ptr noundef nonnull %3131, i64 noundef %3132) #17
  br label %3137

3135:                                             ; preds = %3129
  %3136 = tail call noalias ptr @malloc(i64 noundef %3132) #18
  br label %3137

3137:                                             ; preds = %3135, %3133
  %3138 = phi ptr [ %3134, %3133 ], [ %3136, %3135 ]
  store ptr %3138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3130, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2159

Vec_StrPush.exit.i2159:                           ; preds = %3137, %Vec_StrGrow.exit.i.i2164, %.Vec_StrGrow.exit10_crit_edge.i.i2157
  %3139 = phi ptr [ %.pre.i.i2158, %.Vec_StrGrow.exit10_crit_edge.i.i2157 ], [ %3138, %3137 ], [ %3128, %Vec_StrGrow.exit.i.i2164 ]
  %3140 = load i32, ptr %127, align 4, !tbaa !18
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %127, align 4, !tbaa !18
  %3142 = sext i32 %3140 to i64
  %3143 = getelementptr inbounds i8, ptr %3139, i64 %3142
  store i8 %3116, ptr %3143, align 1, !tbaa !15
  %indvars.iv.next.i2160 = add nuw nsw i64 %indvars.iv.i2156, 1
  %exitcond.not.i2161 = icmp eq i64 %indvars.iv.next.i2160, 8
  br i1 %exitcond.not.i2161, label %Vec_StrPrintStr.exit2165, label %.lr.ph.i2153, !llvm.loop !61

Vec_StrPrintStr.exit2165:                         ; preds = %Vec_StrPush.exit.i2159
  %3144 = icmp sgt i32 %3095, 1
  br i1 %3144, label %3145, label %.lr.ph.i2167

3145:                                             ; preds = %Vec_StrPrintStr.exit2165
  %3146 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i32 noundef %3095)
  br label %.lr.ph.i2167

.lr.ph.i2167:                                     ; preds = %Vec_StrPrintStr.exit2165, %3145
  %3147 = load i32, ptr %127, align 4, !tbaa !18
  %3148 = load i32, ptr %4, align 8, !tbaa !20
  %3149 = icmp eq i32 %3147, %3148
  br i1 %3149, label %3150, label %.Vec_StrGrow.exit10_crit_edge.i.i2171

.Vec_StrGrow.exit10_crit_edge.i.i2171:            ; preds = %.lr.ph.i2167
  %.pre.i.i2172 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2173

3150:                                             ; preds = %.lr.ph.i2167
  %3151 = icmp slt i32 %3147, 16
  br i1 %3151, label %3152, label %3159

3152:                                             ; preds = %3150
  %3153 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2177 = icmp eq ptr %3153, null
  br i1 %.not9.i.i.i2177, label %3156, label %3154

3154:                                             ; preds = %3152
  %3155 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3153, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2178

3156:                                             ; preds = %3152
  %3157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2178

Vec_StrGrow.exit.i.i2178:                         ; preds = %3156, %3154
  %3158 = phi ptr [ %3155, %3154 ], [ %3157, %3156 ]
  store ptr %3158, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2173

3159:                                             ; preds = %3150
  %3160 = shl nuw nsw i32 %3147, 1
  %3161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2176 = icmp eq ptr %3161, null
  %3162 = zext nneg i32 %3160 to i64
  br i1 %.not9.i9.i.i2176, label %3165, label %3163

3163:                                             ; preds = %3159
  %3164 = tail call ptr @realloc(ptr noundef nonnull %3161, i64 noundef %3162) #17
  br label %3167

3165:                                             ; preds = %3159
  %3166 = tail call noalias ptr @malloc(i64 noundef %3162) #18
  br label %3167

3167:                                             ; preds = %3165, %3163
  %3168 = phi ptr [ %3164, %3163 ], [ %3166, %3165 ]
  store ptr %3168, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3160, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2173

Vec_StrPush.exit.i2173:                           ; preds = %3167, %Vec_StrGrow.exit.i.i2178, %.Vec_StrGrow.exit10_crit_edge.i.i2171
  %3169 = phi ptr [ %.pre.i.i2172, %.Vec_StrGrow.exit10_crit_edge.i.i2171 ], [ %3168, %3167 ], [ %3158, %Vec_StrGrow.exit.i.i2178 ]
  %3170 = load i32, ptr %127, align 4, !tbaa !18
  %3171 = add nsw i32 %3170, 1
  store i32 %3171, ptr %127, align 4, !tbaa !18
  %3172 = sext i32 %3170 to i64
  %3173 = getelementptr inbounds i8, ptr %3169, i64 %3172
  store i8 32, ptr %3173, align 1, !tbaa !15
  %3174 = add nuw nsw i64 %indvars.iv2681, 1
  %3175 = load i32, ptr %598, align 4, !tbaa !22
  %3176 = sext i32 %3175 to i64
  %.not.i.not.i.i2180 = icmp slt i64 %indvars.iv2681, %3176
  br i1 %.not.i.not.i.i2180, label %Cba_ObjName.exit2194, label %3177

3177:                                             ; preds = %Vec_StrPush.exit.i2173
  %3178 = load i32, ptr %597, align 8, !tbaa !50
  %3179 = shl nsw i32 %3178, 1
  %3180 = sext i32 %3179 to i64
  %.not.i.i2181 = icmp slt i64 %indvars.iv2681, %3180
  %3181 = sext i32 %3178 to i64
  %.not.i.i.not.i.i2182 = icmp slt i64 %indvars.iv2681, %3181
  br i1 %.not.i.i2181, label %3193, label %3182

3182:                                             ; preds = %3177
  br i1 %.not.i.i.not.i.i2182, label %Vec_IntGrow.exit.i.i.i2187, label %3183

3183:                                             ; preds = %3182
  %3184 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i.i.i.i2183 = icmp eq ptr %3184, null
  %3185 = shl nuw nsw i64 %3174, 2
  br i1 %.not9.i.i.i.i2183, label %3188, label %3186

3186:                                             ; preds = %3183
  %3187 = tail call ptr @realloc(ptr noundef nonnull %3184, i64 noundef %3185) #17
  br label %3190

3188:                                             ; preds = %3183
  %3189 = tail call noalias ptr @malloc(i64 noundef %3185) #18
  br label %3190

3190:                                             ; preds = %3188, %3186
  %3191 = phi ptr [ %3187, %3186 ], [ %3189, %3188 ]
  store ptr %3191, ptr %599, align 8, !tbaa !23
  %3192 = trunc nuw nsw i64 %3174 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2184

3193:                                             ; preds = %3177
  br i1 %.not.i.i.not.i.i2182, label %Vec_IntGrow.exit.i.i.i2187, label %3194

3194:                                             ; preds = %3193
  %3195 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i21.i.i.i2193 = icmp eq ptr %3195, null
  %3196 = shl nsw i64 %3180, 2
  br i1 %.not9.i21.i.i.i2193, label %3199, label %3197

3197:                                             ; preds = %3194
  %3198 = tail call ptr @realloc(ptr noundef nonnull %3195, i64 noundef %3196) #17
  br label %3201

3199:                                             ; preds = %3194
  %3200 = tail call noalias ptr @malloc(i64 noundef %3196) #18
  br label %3201

3201:                                             ; preds = %3199, %3197
  %3202 = phi ptr [ %3198, %3197 ], [ %3200, %3199 ]
  store ptr %3202, ptr %599, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2184

Vec_IntGrow.exit.sink.split.i.i.i2184:            ; preds = %3201, %3190
  %.sink.i.i.i2185 = phi i32 [ %3179, %3201 ], [ %3192, %3190 ]
  store i32 %.sink.i.i.i2185, ptr %597, align 8, !tbaa !50
  %.pre.i.i2186 = load i32, ptr %598, align 4, !tbaa !22
  %.pre2701 = sext i32 %.pre.i.i2186 to i64
  br label %Vec_IntGrow.exit.i.i.i2187

Vec_IntGrow.exit.i.i.i2187:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2184, %3193, %3182
  %.pre-phi2702 = phi i64 [ %.pre2701, %Vec_IntGrow.exit.sink.split.i.i.i2184 ], [ %3176, %3193 ], [ %3176, %3182 ]
  %3203 = phi i32 [ %.pre.i.i2186, %Vec_IntGrow.exit.sink.split.i.i.i2184 ], [ %3175, %3193 ], [ %3175, %3182 ]
  %.not3.i.i2188 = icmp sgt i64 %.pre-phi2702, %indvars.iv2681
  br i1 %.not3.i.i2188, label %._crit_edge.i.i.i2191, label %.lr.ph.i.i.i2189

.lr.ph.i.i.i2189:                                 ; preds = %Vec_IntGrow.exit.i.i.i2187
  %3204 = load ptr, ptr %599, align 8, !tbaa !23
  %3205 = shl nsw i64 %.pre-phi2702, 2
  %scevgep.i.i.i2190 = getelementptr i8, ptr %3204, i64 %3205
  %3206 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3207 = sub i32 %3206, %3203
  %3208 = zext i32 %3207 to i64
  %3209 = shl nuw nsw i64 %3208, 2
  %3210 = add nuw nsw i64 %3209, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2190, i8 0, i64 %3210, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2191

._crit_edge.i.i.i2191:                            ; preds = %.lr.ph.i.i.i2189, %Vec_IntGrow.exit.i.i.i2187
  %3211 = trunc nuw nsw i64 %3174 to i32
  store i32 %3211, ptr %598, align 4, !tbaa !22
  br label %Cba_ObjName.exit2194

Cba_ObjName.exit2194:                             ; preds = %Vec_StrPush.exit.i2173, %._crit_edge.i.i.i2191
  %.val.i.i2192 = load ptr, ptr %599, align 8, !tbaa !23
  %3212 = getelementptr inbounds nuw i32, ptr %.val.i.i2192, i64 %indvars.iv2681
  %3213 = load i32, ptr %3212, align 4, !tbaa !24
  %.not813 = icmp eq i32 %3213, 0
  br i1 %.not813, label %.lr.ph.i2196.preheader, label %3214

3214:                                             ; preds = %Cba_ObjName.exit2194
  %3215 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3216 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3215)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3216)
  br label %.lr.ph.i2196.preheader

.lr.ph.i2196.preheader:                           ; preds = %Cba_ObjName.exit2194, %3214
  br label %.lr.ph.i2196

.lr.ph.i2196:                                     ; preds = %.lr.ph.i2196.preheader, %Vec_StrPush.exit.i2202
  %indvars.iv.i2199 = phi i64 [ %indvars.iv.next.i2203, %Vec_StrPush.exit.i2202 ], [ 0, %.lr.ph.i2196.preheader ]
  %3217 = getelementptr inbounds nuw i8, ptr @.str.141, i64 %indvars.iv.i2199
  %3218 = load i8, ptr %3217, align 1, !tbaa !15
  %3219 = load i32, ptr %127, align 4, !tbaa !18
  %3220 = load i32, ptr %4, align 8, !tbaa !20
  %3221 = icmp eq i32 %3219, %3220
  br i1 %3221, label %3222, label %.Vec_StrGrow.exit10_crit_edge.i.i2200

.Vec_StrGrow.exit10_crit_edge.i.i2200:            ; preds = %.lr.ph.i2196
  %.pre.i.i2201 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2202

3222:                                             ; preds = %.lr.ph.i2196
  %3223 = icmp slt i32 %3219, 16
  br i1 %3223, label %3224, label %3231

3224:                                             ; preds = %3222
  %3225 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2206 = icmp eq ptr %3225, null
  br i1 %.not9.i.i.i2206, label %3228, label %3226

3226:                                             ; preds = %3224
  %3227 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3225, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2207

3228:                                             ; preds = %3224
  %3229 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2207

Vec_StrGrow.exit.i.i2207:                         ; preds = %3228, %3226
  %3230 = phi ptr [ %3227, %3226 ], [ %3229, %3228 ]
  store ptr %3230, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2202

3231:                                             ; preds = %3222
  %3232 = shl nuw nsw i32 %3219, 1
  %3233 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2205 = icmp eq ptr %3233, null
  %3234 = zext nneg i32 %3232 to i64
  br i1 %.not9.i9.i.i2205, label %3237, label %3235

3235:                                             ; preds = %3231
  %3236 = tail call ptr @realloc(ptr noundef nonnull %3233, i64 noundef %3234) #17
  br label %3239

3237:                                             ; preds = %3231
  %3238 = tail call noalias ptr @malloc(i64 noundef %3234) #18
  br label %3239

3239:                                             ; preds = %3237, %3235
  %3240 = phi ptr [ %3236, %3235 ], [ %3238, %3237 ]
  store ptr %3240, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3232, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2202

Vec_StrPush.exit.i2202:                           ; preds = %3239, %Vec_StrGrow.exit.i.i2207, %.Vec_StrGrow.exit10_crit_edge.i.i2200
  %3241 = phi ptr [ %.pre.i.i2201, %.Vec_StrGrow.exit10_crit_edge.i.i2200 ], [ %3240, %3239 ], [ %3230, %Vec_StrGrow.exit.i.i2207 ]
  %3242 = load i32, ptr %127, align 4, !tbaa !18
  %3243 = add nsw i32 %3242, 1
  store i32 %3243, ptr %127, align 4, !tbaa !18
  %3244 = sext i32 %3242 to i64
  %3245 = getelementptr inbounds i8, ptr %3241, i64 %3244
  store i8 %3218, ptr %3245, align 1, !tbaa !15
  %indvars.iv.next.i2203 = add nuw nsw i64 %indvars.iv.i2199, 1
  %exitcond.not.i2204 = icmp eq i64 %indvars.iv.next.i2203, 6
  br i1 %exitcond.not.i2204, label %Vec_StrPrintStr.exit2208, label %.lr.ph.i2196, !llvm.loop !61

Vec_StrPrintStr.exit2208:                         ; preds = %Vec_StrPush.exit.i2202
  %.val896 = load ptr, ptr %592, align 8, !tbaa !23
  %.val897 = load ptr, ptr %593, align 8, !tbaa !23
  %3246 = getelementptr inbounds nuw i32, ptr %.val896, i64 %indvars.iv2681
  %3247 = load i32, ptr %3246, align 4, !tbaa !24
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds i32, ptr %.val897, i64 %3248
  %3250 = load i32, ptr %3249, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3250, i32 noundef %1, i32 noundef 0)
  br label %3251

3251:                                             ; preds = %Vec_StrPush.exit.i2216, %Vec_StrPrintStr.exit2208
  %indvars.iv.i2213 = phi i64 [ 0, %Vec_StrPrintStr.exit2208 ], [ %indvars.iv.next.i2217, %Vec_StrPush.exit.i2216 ]
  %3252 = getelementptr inbounds nuw i8, ptr @.str.142, i64 %indvars.iv.i2213
  %3253 = load i8, ptr %3252, align 1, !tbaa !15
  %3254 = load i32, ptr %127, align 4, !tbaa !18
  %3255 = load i32, ptr %4, align 8, !tbaa !20
  %3256 = icmp eq i32 %3254, %3255
  br i1 %3256, label %3257, label %.Vec_StrGrow.exit10_crit_edge.i.i2214

.Vec_StrGrow.exit10_crit_edge.i.i2214:            ; preds = %3251
  %.pre.i.i2215 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2216

3257:                                             ; preds = %3251
  %3258 = icmp slt i32 %3254, 16
  br i1 %3258, label %3259, label %3266

3259:                                             ; preds = %3257
  %3260 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2220 = icmp eq ptr %3260, null
  br i1 %.not9.i.i.i2220, label %3263, label %3261

3261:                                             ; preds = %3259
  %3262 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3260, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2221

3263:                                             ; preds = %3259
  %3264 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2221

Vec_StrGrow.exit.i.i2221:                         ; preds = %3263, %3261
  %3265 = phi ptr [ %3262, %3261 ], [ %3264, %3263 ]
  store ptr %3265, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2216

3266:                                             ; preds = %3257
  %3267 = shl nuw nsw i32 %3254, 1
  %3268 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2219 = icmp eq ptr %3268, null
  %3269 = zext nneg i32 %3267 to i64
  br i1 %.not9.i9.i.i2219, label %3272, label %3270

3270:                                             ; preds = %3266
  %3271 = tail call ptr @realloc(ptr noundef nonnull %3268, i64 noundef %3269) #17
  br label %3274

3272:                                             ; preds = %3266
  %3273 = tail call noalias ptr @malloc(i64 noundef %3269) #18
  br label %3274

3274:                                             ; preds = %3272, %3270
  %3275 = phi ptr [ %3271, %3270 ], [ %3273, %3272 ]
  store ptr %3275, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3267, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2216

Vec_StrPush.exit.i2216:                           ; preds = %3274, %Vec_StrGrow.exit.i.i2221, %.Vec_StrGrow.exit10_crit_edge.i.i2214
  %3276 = phi ptr [ %.pre.i.i2215, %.Vec_StrGrow.exit10_crit_edge.i.i2214 ], [ %3275, %3274 ], [ %3265, %Vec_StrGrow.exit.i.i2221 ]
  %3277 = load i32, ptr %127, align 4, !tbaa !18
  %3278 = add nsw i32 %3277, 1
  store i32 %3278, ptr %127, align 4, !tbaa !18
  %3279 = sext i32 %3277 to i64
  %3280 = getelementptr inbounds i8, ptr %3276, i64 %3279
  store i8 %3253, ptr %3280, align 1, !tbaa !15
  %indvars.iv.next.i2217 = add nuw nsw i64 %indvars.iv.i2213, 1
  %exitcond.not.i2218 = icmp eq i64 %indvars.iv.next.i2217, 12
  br i1 %exitcond.not.i2218, label %Vec_StrPrintStr.exit2222, label %3251, !llvm.loop !61

Vec_StrPrintStr.exit2222:                         ; preds = %Vec_StrPush.exit.i2216
  %.val898 = load ptr, ptr %592, align 8, !tbaa !23
  %.val899 = load ptr, ptr %593, align 8, !tbaa !23
  %3281 = getelementptr inbounds nuw i32, ptr %.val898, i64 %indvars.iv2681
  %3282 = load i32, ptr %3281, align 4, !tbaa !24
  %3283 = sext i32 %3282 to i64
  %3284 = getelementptr i32, ptr %.val899, i64 %3283
  %3285 = getelementptr i8, ptr %3284, i64 4
  %3286 = load i32, ptr %3285, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3286, i32 noundef %1, i32 noundef 0)
  br label %3287

3287:                                             ; preds = %Vec_StrPush.exit.i2230, %Vec_StrPrintStr.exit2222
  %indvars.iv.i2227 = phi i64 [ 0, %Vec_StrPrintStr.exit2222 ], [ %indvars.iv.next.i2231, %Vec_StrPush.exit.i2230 ]
  %3288 = getelementptr inbounds nuw i8, ptr @.str.143, i64 %indvars.iv.i2227
  %3289 = load i8, ptr %3288, align 1, !tbaa !15
  %3290 = load i32, ptr %127, align 4, !tbaa !18
  %3291 = load i32, ptr %4, align 8, !tbaa !20
  %3292 = icmp eq i32 %3290, %3291
  br i1 %3292, label %3293, label %.Vec_StrGrow.exit10_crit_edge.i.i2228

.Vec_StrGrow.exit10_crit_edge.i.i2228:            ; preds = %3287
  %.pre.i.i2229 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2230

3293:                                             ; preds = %3287
  %3294 = icmp slt i32 %3290, 16
  br i1 %3294, label %3295, label %3302

3295:                                             ; preds = %3293
  %3296 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2234 = icmp eq ptr %3296, null
  br i1 %.not9.i.i.i2234, label %3299, label %3297

3297:                                             ; preds = %3295
  %3298 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3296, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2235

3299:                                             ; preds = %3295
  %3300 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2235

Vec_StrGrow.exit.i.i2235:                         ; preds = %3299, %3297
  %3301 = phi ptr [ %3298, %3297 ], [ %3300, %3299 ]
  store ptr %3301, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2230

3302:                                             ; preds = %3293
  %3303 = shl nuw nsw i32 %3290, 1
  %3304 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2233 = icmp eq ptr %3304, null
  %3305 = zext nneg i32 %3303 to i64
  br i1 %.not9.i9.i.i2233, label %3308, label %3306

3306:                                             ; preds = %3302
  %3307 = tail call ptr @realloc(ptr noundef nonnull %3304, i64 noundef %3305) #17
  br label %3310

3308:                                             ; preds = %3302
  %3309 = tail call noalias ptr @malloc(i64 noundef %3305) #18
  br label %3310

3310:                                             ; preds = %3308, %3306
  %3311 = phi ptr [ %3307, %3306 ], [ %3309, %3308 ]
  store ptr %3311, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3303, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2230

Vec_StrPush.exit.i2230:                           ; preds = %3310, %Vec_StrGrow.exit.i.i2235, %.Vec_StrGrow.exit10_crit_edge.i.i2228
  %3312 = phi ptr [ %.pre.i.i2229, %.Vec_StrGrow.exit10_crit_edge.i.i2228 ], [ %3311, %3310 ], [ %3301, %Vec_StrGrow.exit.i.i2235 ]
  %3313 = load i32, ptr %127, align 4, !tbaa !18
  %3314 = add nsw i32 %3313, 1
  store i32 %3314, ptr %127, align 4, !tbaa !18
  %3315 = sext i32 %3313 to i64
  %3316 = getelementptr inbounds i8, ptr %3312, i64 %3315
  store i8 %3289, ptr %3316, align 1, !tbaa !15
  %indvars.iv.next.i2231 = add nuw nsw i64 %indvars.iv.i2227, 1
  %exitcond.not.i2232 = icmp eq i64 %indvars.iv.next.i2231, 9
  br i1 %exitcond.not.i2232, label %Vec_StrPrintStr.exit2236, label %3287, !llvm.loop !61

Vec_StrPrintStr.exit2236:                         ; preds = %Vec_StrPush.exit.i2230
  %.val900 = load ptr, ptr %592, align 8, !tbaa !23
  %.val901 = load ptr, ptr %593, align 8, !tbaa !23
  %3317 = getelementptr inbounds nuw i32, ptr %.val900, i64 %indvars.iv2681
  %3318 = load i32, ptr %3317, align 4, !tbaa !24
  %3319 = sext i32 %3318 to i64
  %3320 = getelementptr i32, ptr %.val901, i64 %3319
  %3321 = getelementptr i8, ptr %3320, i64 8
  %3322 = load i32, ptr %3321, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3322, i32 noundef %1, i32 noundef 0)
  br label %3323

3323:                                             ; preds = %Vec_StrPush.exit.i2244, %Vec_StrPrintStr.exit2236
  %indvars.iv.i2241 = phi i64 [ 0, %Vec_StrPrintStr.exit2236 ], [ %indvars.iv.next.i2245, %Vec_StrPush.exit.i2244 ]
  %3324 = getelementptr inbounds nuw i8, ptr @.str.144, i64 %indvars.iv.i2241
  %3325 = load i8, ptr %3324, align 1, !tbaa !15
  %3326 = load i32, ptr %127, align 4, !tbaa !18
  %3327 = load i32, ptr %4, align 8, !tbaa !20
  %3328 = icmp eq i32 %3326, %3327
  br i1 %3328, label %3329, label %.Vec_StrGrow.exit10_crit_edge.i.i2242

.Vec_StrGrow.exit10_crit_edge.i.i2242:            ; preds = %3323
  %.pre.i.i2243 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2244

3329:                                             ; preds = %3323
  %3330 = icmp slt i32 %3326, 16
  br i1 %3330, label %3331, label %3338

3331:                                             ; preds = %3329
  %3332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2248 = icmp eq ptr %3332, null
  br i1 %.not9.i.i.i2248, label %3335, label %3333

3333:                                             ; preds = %3331
  %3334 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3332, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2249

3335:                                             ; preds = %3331
  %3336 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2249

Vec_StrGrow.exit.i.i2249:                         ; preds = %3335, %3333
  %3337 = phi ptr [ %3334, %3333 ], [ %3336, %3335 ]
  store ptr %3337, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2244

3338:                                             ; preds = %3329
  %3339 = shl nuw nsw i32 %3326, 1
  %3340 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2247 = icmp eq ptr %3340, null
  %3341 = zext nneg i32 %3339 to i64
  br i1 %.not9.i9.i.i2247, label %3344, label %3342

3342:                                             ; preds = %3338
  %3343 = tail call ptr @realloc(ptr noundef nonnull %3340, i64 noundef %3341) #17
  br label %3346

3344:                                             ; preds = %3338
  %3345 = tail call noalias ptr @malloc(i64 noundef %3341) #18
  br label %3346

3346:                                             ; preds = %3344, %3342
  %3347 = phi ptr [ %3343, %3342 ], [ %3345, %3344 ]
  store ptr %3347, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3339, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2244

Vec_StrPush.exit.i2244:                           ; preds = %3346, %Vec_StrGrow.exit.i.i2249, %.Vec_StrGrow.exit10_crit_edge.i.i2242
  %3348 = phi ptr [ %.pre.i.i2243, %.Vec_StrGrow.exit10_crit_edge.i.i2242 ], [ %3347, %3346 ], [ %3337, %Vec_StrGrow.exit.i.i2249 ]
  %3349 = load i32, ptr %127, align 4, !tbaa !18
  %3350 = add nsw i32 %3349, 1
  store i32 %3350, ptr %127, align 4, !tbaa !18
  %3351 = sext i32 %3349 to i64
  %3352 = getelementptr inbounds i8, ptr %3348, i64 %3351
  store i8 %3325, ptr %3352, align 1, !tbaa !15
  %indvars.iv.next.i2245 = add nuw nsw i64 %indvars.iv.i2241, 1
  %exitcond.not.i2246 = icmp eq i64 %indvars.iv.next.i2245, 8
  br i1 %exitcond.not.i2246, label %Vec_StrPrintStr.exit2250, label %3323, !llvm.loop !61

Vec_StrPrintStr.exit2250:                         ; preds = %Vec_StrPush.exit.i2244
  %.val902 = load ptr, ptr %592, align 8, !tbaa !23
  %.val903 = load ptr, ptr %593, align 8, !tbaa !23
  %3353 = getelementptr inbounds nuw i32, ptr %.val902, i64 %indvars.iv2681
  %3354 = load i32, ptr %3353, align 4, !tbaa !24
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr i32, ptr %.val903, i64 %3355
  %3357 = getelementptr i8, ptr %3356, i64 12
  %3358 = load i32, ptr %3357, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3358, i32 noundef %1, i32 noundef 0)
  br label %3359

3359:                                             ; preds = %Vec_StrPush.exit.i2258, %Vec_StrPrintStr.exit2250
  %indvars.iv.i2255 = phi i64 [ 0, %Vec_StrPrintStr.exit2250 ], [ %indvars.iv.next.i2259, %Vec_StrPush.exit.i2258 ]
  %3360 = getelementptr inbounds nuw i8, ptr @.str.145, i64 %indvars.iv.i2255
  %3361 = load i8, ptr %3360, align 1, !tbaa !15
  %3362 = load i32, ptr %127, align 4, !tbaa !18
  %3363 = load i32, ptr %4, align 8, !tbaa !20
  %3364 = icmp eq i32 %3362, %3363
  br i1 %3364, label %3365, label %.Vec_StrGrow.exit10_crit_edge.i.i2256

.Vec_StrGrow.exit10_crit_edge.i.i2256:            ; preds = %3359
  %.pre.i.i2257 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2258

3365:                                             ; preds = %3359
  %3366 = icmp slt i32 %3362, 16
  br i1 %3366, label %3367, label %3374

3367:                                             ; preds = %3365
  %3368 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2262 = icmp eq ptr %3368, null
  br i1 %.not9.i.i.i2262, label %3371, label %3369

3369:                                             ; preds = %3367
  %3370 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3368, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2263

3371:                                             ; preds = %3367
  %3372 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2263

Vec_StrGrow.exit.i.i2263:                         ; preds = %3371, %3369
  %3373 = phi ptr [ %3370, %3369 ], [ %3372, %3371 ]
  store ptr %3373, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2258

3374:                                             ; preds = %3365
  %3375 = shl nuw nsw i32 %3362, 1
  %3376 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2261 = icmp eq ptr %3376, null
  %3377 = zext nneg i32 %3375 to i64
  br i1 %.not9.i9.i.i2261, label %3380, label %3378

3378:                                             ; preds = %3374
  %3379 = tail call ptr @realloc(ptr noundef nonnull %3376, i64 noundef %3377) #17
  br label %3382

3380:                                             ; preds = %3374
  %3381 = tail call noalias ptr @malloc(i64 noundef %3377) #18
  br label %3382

3382:                                             ; preds = %3380, %3378
  %3383 = phi ptr [ %3379, %3378 ], [ %3381, %3380 ]
  store ptr %3383, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3375, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2258

Vec_StrPush.exit.i2258:                           ; preds = %3382, %Vec_StrGrow.exit.i.i2263, %.Vec_StrGrow.exit10_crit_edge.i.i2256
  %3384 = phi ptr [ %.pre.i.i2257, %.Vec_StrGrow.exit10_crit_edge.i.i2256 ], [ %3383, %3382 ], [ %3373, %Vec_StrGrow.exit.i.i2263 ]
  %3385 = load i32, ptr %127, align 4, !tbaa !18
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %127, align 4, !tbaa !18
  %3387 = sext i32 %3385 to i64
  %3388 = getelementptr inbounds i8, ptr %3384, i64 %3387
  store i8 %3361, ptr %3388, align 1, !tbaa !15
  %indvars.iv.next.i2259 = add nuw nsw i64 %indvars.iv.i2255, 1
  %exitcond.not.i2260 = icmp eq i64 %indvars.iv.next.i2259, 6
  br i1 %exitcond.not.i2260, label %Vec_StrPrintStr.exit2264, label %3359, !llvm.loop !61

Vec_StrPrintStr.exit2264:                         ; preds = %Vec_StrPush.exit.i2258
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3093, i32 noundef %1, i32 noundef 0)
  br label %3389

3389:                                             ; preds = %Vec_StrPush.exit.i2272, %Vec_StrPrintStr.exit2264
  %indvars.iv.i2269 = phi i64 [ 0, %Vec_StrPrintStr.exit2264 ], [ %indvars.iv.next.i2273, %Vec_StrPush.exit.i2272 ]
  %3390 = getelementptr inbounds nuw i8, ptr @.str.146, i64 %indvars.iv.i2269
  %3391 = load i8, ptr %3390, align 1, !tbaa !15
  %3392 = load i32, ptr %127, align 4, !tbaa !18
  %3393 = load i32, ptr %4, align 8, !tbaa !20
  %3394 = icmp eq i32 %3392, %3393
  br i1 %3394, label %3395, label %.Vec_StrGrow.exit10_crit_edge.i.i2270

.Vec_StrGrow.exit10_crit_edge.i.i2270:            ; preds = %3389
  %.pre.i.i2271 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2272

3395:                                             ; preds = %3389
  %3396 = icmp slt i32 %3392, 16
  br i1 %3396, label %3397, label %3404

3397:                                             ; preds = %3395
  %3398 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2276 = icmp eq ptr %3398, null
  br i1 %.not9.i.i.i2276, label %3401, label %3399

3399:                                             ; preds = %3397
  %3400 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3398, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2277

3401:                                             ; preds = %3397
  %3402 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2277

Vec_StrGrow.exit.i.i2277:                         ; preds = %3401, %3399
  %3403 = phi ptr [ %3400, %3399 ], [ %3402, %3401 ]
  store ptr %3403, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2272

3404:                                             ; preds = %3395
  %3405 = shl nuw nsw i32 %3392, 1
  %3406 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2275 = icmp eq ptr %3406, null
  %3407 = zext nneg i32 %3405 to i64
  br i1 %.not9.i9.i.i2275, label %3410, label %3408

3408:                                             ; preds = %3404
  %3409 = tail call ptr @realloc(ptr noundef nonnull %3406, i64 noundef %3407) #17
  br label %3412

3410:                                             ; preds = %3404
  %3411 = tail call noalias ptr @malloc(i64 noundef %3407) #18
  br label %3412

3412:                                             ; preds = %3410, %3408
  %3413 = phi ptr [ %3409, %3408 ], [ %3411, %3410 ]
  store ptr %3413, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3405, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2272

Vec_StrPush.exit.i2272:                           ; preds = %3412, %Vec_StrGrow.exit.i.i2277, %.Vec_StrGrow.exit10_crit_edge.i.i2270
  %3414 = phi ptr [ %.pre.i.i2271, %.Vec_StrGrow.exit10_crit_edge.i.i2270 ], [ %3413, %3412 ], [ %3403, %Vec_StrGrow.exit.i.i2277 ]
  %3415 = load i32, ptr %127, align 4, !tbaa !18
  %3416 = add nsw i32 %3415, 1
  store i32 %3416, ptr %127, align 4, !tbaa !18
  %3417 = sext i32 %3415 to i64
  %3418 = getelementptr inbounds i8, ptr %3414, i64 %3417
  store i8 %3391, ptr %3418, align 1, !tbaa !15
  %indvars.iv.next.i2273 = add nuw nsw i64 %indvars.iv.i2269, 1
  %exitcond.not.i2274 = icmp eq i64 %indvars.iv.next.i2273, 9
  br i1 %exitcond.not.i2274, label %Vec_StrPrintStr.exit2278, label %3389, !llvm.loop !61

Vec_StrPrintStr.exit2278:                         ; preds = %Vec_StrPush.exit.i2272
  %3419 = add nsw i32 %3093, 2
  %3420 = load i32, ptr %601, align 4, !tbaa !22
  %.not.i.not.i.i2279 = icmp slt i32 %3094, %3420
  br i1 %.not.i.not.i.i2279, label %Cba_FonName.exit2293, label %3421

3421:                                             ; preds = %Vec_StrPrintStr.exit2278
  %3422 = load i32, ptr %600, align 8, !tbaa !50
  %3423 = shl nsw i32 %3422, 1
  %.not.i.i2280 = icmp slt i32 %3094, %3423
  %.not.i.i.not.i.i2281 = icmp sgt i32 %3422, %3094
  br i1 %.not.i.i2280, label %3433, label %3424

3424:                                             ; preds = %3421
  br i1 %.not.i.i.not.i.i2281, label %Vec_IntGrow.exit.i.i.i2286, label %3425

3425:                                             ; preds = %3424
  %3426 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i.i.i.i2282 = icmp eq ptr %3426, null
  %3427 = sext i32 %3419 to i64
  %3428 = shl nsw i64 %3427, 2
  br i1 %.not9.i.i.i.i2282, label %3431, label %3429

3429:                                             ; preds = %3425
  %3430 = tail call ptr @realloc(ptr noundef nonnull %3426, i64 noundef %3428) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3431:                                             ; preds = %3425
  %3432 = tail call noalias ptr @malloc(i64 noundef %3428) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3433:                                             ; preds = %3421
  br i1 %.not.i.i.not.i.i2281, label %Vec_IntGrow.exit.i.i.i2286, label %3434

3434:                                             ; preds = %3433
  %3435 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i21.i.i.i2292 = icmp eq ptr %3435, null
  %3436 = sext i32 %3423 to i64
  %3437 = shl nsw i64 %3436, 2
  br i1 %.not9.i21.i.i.i2292, label %3440, label %3438

3438:                                             ; preds = %3434
  %3439 = tail call ptr @realloc(ptr noundef nonnull %3435, i64 noundef %3437) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

3440:                                             ; preds = %3434
  %3441 = tail call noalias ptr @malloc(i64 noundef %3437) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2283

Vec_IntGrow.exit.sink.split.i.i.i2283:            ; preds = %3438, %3440, %3429, %3431
  %storemerge2711 = phi ptr [ %3430, %3429 ], [ %3432, %3431 ], [ %3439, %3438 ], [ %3441, %3440 ]
  %.sink.i.i.i2284 = phi i32 [ %3419, %3429 ], [ %3419, %3431 ], [ %3423, %3438 ], [ %3423, %3440 ]
  store ptr %storemerge2711, ptr %602, align 8, !tbaa !23
  store i32 %.sink.i.i.i2284, ptr %600, align 8, !tbaa !50
  %.pre.i.i2285 = load i32, ptr %601, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2286

Vec_IntGrow.exit.i.i.i2286:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2283, %3433, %3424
  %3442 = phi i32 [ %.pre.i.i2285, %Vec_IntGrow.exit.sink.split.i.i.i2283 ], [ %3420, %3433 ], [ %3420, %3424 ]
  %.not3.i.i2287 = icmp sgt i32 %3442, %3094
  br i1 %.not3.i.i2287, label %._crit_edge.i.i.i2290, label %.lr.ph.i.i.i2288

.lr.ph.i.i.i2288:                                 ; preds = %Vec_IntGrow.exit.i.i.i2286
  %3443 = load ptr, ptr %602, align 8, !tbaa !23
  %3444 = sext i32 %3442 to i64
  %3445 = shl nsw i64 %3444, 2
  %scevgep.i.i.i2289 = getelementptr i8, ptr %3443, i64 %3445
  %3446 = sub i32 %3094, %3442
  %3447 = zext i32 %3446 to i64
  %3448 = shl nuw nsw i64 %3447, 2
  %3449 = add nuw nsw i64 %3448, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2289, i8 0, i64 %3449, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2290

._crit_edge.i.i.i2290:                            ; preds = %.lr.ph.i.i.i2288, %Vec_IntGrow.exit.i.i.i2286
  store i32 %3419, ptr %601, align 4, !tbaa !22
  br label %Cba_FonName.exit2293

Cba_FonName.exit2293:                             ; preds = %Vec_StrPrintStr.exit2278, %._crit_edge.i.i.i2290
  %.val.i.i2291 = load ptr, ptr %602, align 8, !tbaa !23
  %3450 = sext i32 %3094 to i64
  %3451 = getelementptr inbounds i32, ptr %.val.i.i2291, i64 %3450
  %3452 = load i32, ptr %3451, align 4, !tbaa !24
  %.not814 = icmp eq i32 %3452, 0
  br i1 %.not814, label %.lr.ph.i2295.preheader, label %3453

3453:                                             ; preds = %Cba_FonName.exit2293
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3094, i32 noundef %1, i32 noundef 0)
  br label %.lr.ph.i2295.preheader

.lr.ph.i2295.preheader:                           ; preds = %Cba_FonName.exit2293, %3453
  br label %.lr.ph.i2295

.lr.ph.i2295:                                     ; preds = %.lr.ph.i2295.preheader, %Vec_StrPush.exit.i2301
  %indvars.iv.i2298 = phi i64 [ %indvars.iv.next.i2302, %Vec_StrPush.exit.i2301 ], [ 0, %.lr.ph.i2295.preheader ]
  %3454 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i2298
  %3455 = load i8, ptr %3454, align 1, !tbaa !15
  %3456 = load i32, ptr %127, align 4, !tbaa !18
  %3457 = load i32, ptr %4, align 8, !tbaa !20
  %3458 = icmp eq i32 %3456, %3457
  br i1 %3458, label %3459, label %.Vec_StrGrow.exit10_crit_edge.i.i2299

.Vec_StrGrow.exit10_crit_edge.i.i2299:            ; preds = %.lr.ph.i2295
  %.pre.i.i2300 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2301

3459:                                             ; preds = %.lr.ph.i2295
  %3460 = icmp slt i32 %3456, 16
  br i1 %3460, label %3461, label %3468

3461:                                             ; preds = %3459
  %3462 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2305 = icmp eq ptr %3462, null
  br i1 %.not9.i.i.i2305, label %3465, label %3463

3463:                                             ; preds = %3461
  %3464 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3462, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2306

3465:                                             ; preds = %3461
  %3466 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2306

Vec_StrGrow.exit.i.i2306:                         ; preds = %3465, %3463
  %3467 = phi ptr [ %3464, %3463 ], [ %3466, %3465 ]
  store ptr %3467, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2301

3468:                                             ; preds = %3459
  %3469 = shl nuw nsw i32 %3456, 1
  %3470 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2304 = icmp eq ptr %3470, null
  %3471 = zext nneg i32 %3469 to i64
  br i1 %.not9.i9.i.i2304, label %3474, label %3472

3472:                                             ; preds = %3468
  %3473 = tail call ptr @realloc(ptr noundef nonnull %3470, i64 noundef %3471) #17
  br label %3476

3474:                                             ; preds = %3468
  %3475 = tail call noalias ptr @malloc(i64 noundef %3471) #18
  br label %3476

3476:                                             ; preds = %3474, %3472
  %3477 = phi ptr [ %3473, %3472 ], [ %3475, %3474 ]
  store ptr %3477, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3469, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2301

Vec_StrPush.exit.i2301:                           ; preds = %3476, %Vec_StrGrow.exit.i.i2306, %.Vec_StrGrow.exit10_crit_edge.i.i2299
  %3478 = phi ptr [ %.pre.i.i2300, %.Vec_StrGrow.exit10_crit_edge.i.i2299 ], [ %3477, %3476 ], [ %3467, %Vec_StrGrow.exit.i.i2306 ]
  %3479 = load i32, ptr %127, align 4, !tbaa !18
  %3480 = add nsw i32 %3479, 1
  store i32 %3480, ptr %127, align 4, !tbaa !18
  %3481 = sext i32 %3479 to i64
  %3482 = getelementptr inbounds i8, ptr %3478, i64 %3481
  store i8 %3455, ptr %3482, align 1, !tbaa !15
  %indvars.iv.next.i2302 = add nuw nsw i64 %indvars.iv.i2298, 1
  %exitcond.not.i2303 = icmp eq i64 %indvars.iv.next.i2302, 4
  br i1 %exitcond.not.i2303, label %Vec_StrPrintStr.exit1281, label %.lr.ph.i2295, !llvm.loop !61

3483:                                             ; preds = %2328
  %.val967 = load ptr, ptr %591, align 8, !tbaa !23
  %3484 = getelementptr inbounds nuw i32, ptr %.val967, i64 %indvars.iv2681
  %3485 = load i32, ptr %3484, align 4, !tbaa !24
  %3486 = add nsw i32 %3485, 1
  %3487 = add nsw i32 %3485, 2
  %3488 = load i32, ptr %601, align 4, !tbaa !22
  %.not.i.not.i.i2308 = icmp slt i32 %3486, %3488
  br i1 %.not.i.not.i.i2308, label %Cba_FonName.exit2322, label %3489

3489:                                             ; preds = %3483
  %3490 = load i32, ptr %600, align 8, !tbaa !50
  %3491 = shl nsw i32 %3490, 1
  %.not.i.i2309 = icmp slt i32 %3486, %3491
  %.not.i.i.not.i.i2310 = icmp sgt i32 %3490, %3486
  br i1 %.not.i.i2309, label %3501, label %3492

3492:                                             ; preds = %3489
  br i1 %.not.i.i.not.i.i2310, label %Vec_IntGrow.exit.i.i.i2315, label %3493

3493:                                             ; preds = %3492
  %3494 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i.i.i.i2311 = icmp eq ptr %3494, null
  %3495 = sext i32 %3487 to i64
  %3496 = shl nsw i64 %3495, 2
  br i1 %.not9.i.i.i.i2311, label %3499, label %3497

3497:                                             ; preds = %3493
  %3498 = tail call ptr @realloc(ptr noundef nonnull %3494, i64 noundef %3496) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3499:                                             ; preds = %3493
  %3500 = tail call noalias ptr @malloc(i64 noundef %3496) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3501:                                             ; preds = %3489
  br i1 %.not.i.i.not.i.i2310, label %Vec_IntGrow.exit.i.i.i2315, label %3502

3502:                                             ; preds = %3501
  %3503 = load ptr, ptr %602, align 8, !tbaa !23
  %.not9.i21.i.i.i2321 = icmp eq ptr %3503, null
  %3504 = sext i32 %3491 to i64
  %3505 = shl nsw i64 %3504, 2
  br i1 %.not9.i21.i.i.i2321, label %3508, label %3506

3506:                                             ; preds = %3502
  %3507 = tail call ptr @realloc(ptr noundef nonnull %3503, i64 noundef %3505) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

3508:                                             ; preds = %3502
  %3509 = tail call noalias ptr @malloc(i64 noundef %3505) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2312

Vec_IntGrow.exit.sink.split.i.i.i2312:            ; preds = %3506, %3508, %3497, %3499
  %storemerge2710 = phi ptr [ %3498, %3497 ], [ %3500, %3499 ], [ %3507, %3506 ], [ %3509, %3508 ]
  %.sink.i.i.i2313 = phi i32 [ %3487, %3497 ], [ %3487, %3499 ], [ %3491, %3506 ], [ %3491, %3508 ]
  store ptr %storemerge2710, ptr %602, align 8, !tbaa !23
  store i32 %.sink.i.i.i2313, ptr %600, align 8, !tbaa !50
  %.pre.i.i2314 = load i32, ptr %601, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2315

Vec_IntGrow.exit.i.i.i2315:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2312, %3501, %3492
  %3510 = phi i32 [ %.pre.i.i2314, %Vec_IntGrow.exit.sink.split.i.i.i2312 ], [ %3488, %3501 ], [ %3488, %3492 ]
  %.not3.i.i2316 = icmp sgt i32 %3510, %3486
  br i1 %.not3.i.i2316, label %._crit_edge.i.i.i2319, label %.lr.ph.i.i.i2317

.lr.ph.i.i.i2317:                                 ; preds = %Vec_IntGrow.exit.i.i.i2315
  %3511 = load ptr, ptr %602, align 8, !tbaa !23
  %3512 = sext i32 %3510 to i64
  %3513 = shl nsw i64 %3512, 2
  %scevgep.i.i.i2318 = getelementptr i8, ptr %3511, i64 %3513
  %3514 = sub i32 %3486, %3510
  %3515 = zext i32 %3514 to i64
  %3516 = shl nuw nsw i64 %3515, 2
  %3517 = add nuw nsw i64 %3516, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2318, i8 0, i64 %3517, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2319

._crit_edge.i.i.i2319:                            ; preds = %.lr.ph.i.i.i2317, %Vec_IntGrow.exit.i.i.i2315
  store i32 %3487, ptr %601, align 4, !tbaa !22
  br label %Cba_FonName.exit2322

Cba_FonName.exit2322:                             ; preds = %3483, %._crit_edge.i.i.i2319
  %.val.i.i2320 = load ptr, ptr %602, align 8, !tbaa !23
  %3518 = sext i32 %3486 to i64
  %3519 = getelementptr inbounds i32, ptr %.val.i.i2320, i64 %3518
  %3520 = load i32, ptr %3519, align 4, !tbaa !24
  %.not804 = icmp eq i32 %3520, 0
  %.val985 = load ptr, ptr %27, align 8, !tbaa !66
  %3521 = ashr i32 %3485, 5
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds i32, ptr %.val985, i64 %3522
  %3524 = load i32, ptr %3523, align 4, !tbaa !24
  %3525 = and i32 %3485, 31
  %3526 = shl nuw i32 1, %3525
  %3527 = and i32 %3524, %3526
  %.not805 = icmp eq i32 %3527, 0
  br i1 %.not804, label %3540, label %3528

3528:                                             ; preds = %Cba_FonName.exit2322
  br i1 %.not805, label %3529, label %3530

3529:                                             ; preds = %3528
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3485)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3485, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3530

3530:                                             ; preds = %3529, %3528
  %3531 = ashr i32 %3486, 5
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds i32, ptr %.val985, i64 %3532
  %3534 = load i32, ptr %3533, align 4, !tbaa !24
  %3535 = and i32 %3486, 31
  %3536 = shl nuw i32 1, %3535
  %3537 = and i32 %3534, %3536
  %.not807 = icmp eq i32 %3537, 0
  br i1 %.not807, label %3538, label %3539

3538:                                             ; preds = %3530
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3486)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3486, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3539

3539:                                             ; preds = %3538, %3530
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.147)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3486, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.58)
  br label %3543

3540:                                             ; preds = %Cba_FonName.exit2322
  br i1 %.not805, label %3542, label %3541

3541:                                             ; preds = %3540
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %3543

3542:                                             ; preds = %3540
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3485)
  br label %3543

3543:                                             ; preds = %3541, %3542, %3539
  %.str.132.sink = phi ptr [ @.str.148, %3539 ], [ @.str.132, %3542 ], [ @.str.132, %3541 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3485, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.132.sink)
  %.val904 = load ptr, ptr %592, align 8, !tbaa !23
  %.val905 = load ptr, ptr %593, align 8, !tbaa !23
  %3544 = getelementptr inbounds nuw i32, ptr %.val904, i64 %indvars.iv2681
  %3545 = load i32, ptr %3544, align 4, !tbaa !24
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds i32, ptr %.val905, i64 %3546
  %3548 = load i32, ptr %3547, align 4, !tbaa !24
  switch i32 %3548, label %3549 [
    i32 0, label %3555
    i32 -2, label %3555
  ]

3549:                                             ; preds = %3543
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val908 = load ptr, ptr %592, align 8, !tbaa !23
  %.val909 = load ptr, ptr %593, align 8, !tbaa !23
  %3550 = getelementptr inbounds nuw i32, ptr %.val908, i64 %indvars.iv2681
  %3551 = load i32, ptr %3550, align 4, !tbaa !24
  %3552 = sext i32 %3551 to i64
  %3553 = getelementptr inbounds i32, ptr %.val909, i64 %3552
  %3554 = load i32, ptr %3553, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3554, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  br label %3555

3555:                                             ; preds = %3543, %3543, %3549
  %3556 = load i32, ptr %127, align 4, !tbaa !18
  %3557 = load i32, ptr %4, align 8, !tbaa !20
  %3558 = icmp eq i32 %3556, %3557
  br i1 %3558, label %3559, label %.Vec_StrGrow.exit10_crit_edge.i2323

.Vec_StrGrow.exit10_crit_edge.i2323:              ; preds = %3555
  %.pre.i2325 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2329

3559:                                             ; preds = %3555
  %3560 = icmp slt i32 %3556, 16
  br i1 %3560, label %3561, label %3568

3561:                                             ; preds = %3559
  %3562 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2327 = icmp eq ptr %3562, null
  br i1 %.not9.i.i2327, label %3565, label %3563

3563:                                             ; preds = %3561
  %3564 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3562, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2328

3565:                                             ; preds = %3561
  %3566 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2328

Vec_StrGrow.exit.i2328:                           ; preds = %3565, %3563
  %3567 = phi ptr [ %3564, %3563 ], [ %3566, %3565 ]
  store ptr %3567, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2329

3568:                                             ; preds = %3559
  %3569 = shl nuw nsw i32 %3556, 1
  %3570 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2326 = icmp eq ptr %3570, null
  %3571 = zext nneg i32 %3569 to i64
  br i1 %.not9.i9.i2326, label %3574, label %3572

3572:                                             ; preds = %3568
  %3573 = tail call ptr @realloc(ptr noundef nonnull %3570, i64 noundef %3571) #17
  br label %3576

3574:                                             ; preds = %3568
  %3575 = tail call noalias ptr @malloc(i64 noundef %3571) #18
  br label %3576

3576:                                             ; preds = %3574, %3572
  %3577 = phi ptr [ %3573, %3572 ], [ %3575, %3574 ]
  store ptr %3577, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3569, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2329

Vec_StrPush.exit2329:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2323, %Vec_StrGrow.exit.i2328, %3576
  %3578 = phi ptr [ %.pre.i2325, %.Vec_StrGrow.exit10_crit_edge.i2323 ], [ %3577, %3576 ], [ %3567, %Vec_StrGrow.exit.i2328 ]
  %3579 = load i32, ptr %127, align 4, !tbaa !18
  %3580 = add nsw i32 %3579, 1
  store i32 %3580, ptr %127, align 4, !tbaa !18
  %3581 = sext i32 %3579 to i64
  %3582 = getelementptr inbounds i8, ptr %3578, i64 %3581
  store i8 32, ptr %3582, align 1, !tbaa !15
  %.val910 = load ptr, ptr %592, align 8, !tbaa !23
  %.val911 = load ptr, ptr %593, align 8, !tbaa !23
  %3583 = getelementptr inbounds nuw i32, ptr %.val910, i64 %indvars.iv2681
  %3584 = load i32, ptr %3583, align 4, !tbaa !24
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr i32, ptr %.val911, i64 %3585
  %3587 = getelementptr i8, ptr %3586, i64 4
  %3588 = load i32, ptr %3587, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3588, i32 noundef %1, i32 noundef 0)
  %3589 = load i32, ptr %127, align 4, !tbaa !18
  %3590 = load i32, ptr %4, align 8, !tbaa !20
  %3591 = icmp eq i32 %3589, %3590
  br i1 %3591, label %3592, label %.Vec_StrGrow.exit10_crit_edge.i2330

.Vec_StrGrow.exit10_crit_edge.i2330:              ; preds = %Vec_StrPush.exit2329
  %.pre.i2332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2336

3592:                                             ; preds = %Vec_StrPush.exit2329
  %3593 = icmp slt i32 %3589, 16
  br i1 %3593, label %3594, label %3601

3594:                                             ; preds = %3592
  %3595 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2334 = icmp eq ptr %3595, null
  br i1 %.not9.i.i2334, label %3598, label %3596

3596:                                             ; preds = %3594
  %3597 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3595, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2335

3598:                                             ; preds = %3594
  %3599 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2335

Vec_StrGrow.exit.i2335:                           ; preds = %3598, %3596
  %3600 = phi ptr [ %3597, %3596 ], [ %3599, %3598 ]
  store ptr %3600, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2336

3601:                                             ; preds = %3592
  %3602 = shl nuw nsw i32 %3589, 1
  %3603 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2333 = icmp eq ptr %3603, null
  %3604 = zext nneg i32 %3602 to i64
  br i1 %.not9.i9.i2333, label %3607, label %3605

3605:                                             ; preds = %3601
  %3606 = tail call ptr @realloc(ptr noundef nonnull %3603, i64 noundef %3604) #17
  br label %3609

3607:                                             ; preds = %3601
  %3608 = tail call noalias ptr @malloc(i64 noundef %3604) #18
  br label %3609

3609:                                             ; preds = %3607, %3605
  %3610 = phi ptr [ %3606, %3605 ], [ %3608, %3607 ]
  store ptr %3610, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3602, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2336

Vec_StrPush.exit2336:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2330, %Vec_StrGrow.exit.i2335, %3609
  %3611 = phi ptr [ %.pre.i2332, %.Vec_StrGrow.exit10_crit_edge.i2330 ], [ %3610, %3609 ], [ %3600, %Vec_StrGrow.exit.i2335 ]
  %3612 = load i32, ptr %127, align 4, !tbaa !18
  %3613 = add nsw i32 %3612, 1
  store i32 %3613, ptr %127, align 4, !tbaa !18
  %3614 = sext i32 %3612 to i64
  %3615 = getelementptr inbounds i8, ptr %3611, i64 %3614
  store i8 32, ptr %3615, align 1, !tbaa !15
  %3616 = load i32, ptr %127, align 4, !tbaa !18
  %3617 = load i32, ptr %4, align 8, !tbaa !20
  %3618 = icmp eq i32 %3616, %3617
  br i1 %3618, label %3619, label %.Vec_StrGrow.exit10_crit_edge.i.i2342

.Vec_StrGrow.exit10_crit_edge.i.i2342:            ; preds = %Vec_StrPush.exit2336
  %.pre.i.i2343 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2344

3619:                                             ; preds = %Vec_StrPush.exit2336
  %3620 = icmp slt i32 %3616, 16
  br i1 %3620, label %3621, label %3628

3621:                                             ; preds = %3619
  %3622 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2348 = icmp eq ptr %3622, null
  br i1 %.not9.i.i.i2348, label %3625, label %3623

3623:                                             ; preds = %3621
  %3624 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3622, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2349

3625:                                             ; preds = %3621
  %3626 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2349

Vec_StrGrow.exit.i.i2349:                         ; preds = %3625, %3623
  %3627 = phi ptr [ %3624, %3623 ], [ %3626, %3625 ]
  store ptr %3627, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2344

3628:                                             ; preds = %3619
  %3629 = shl nuw nsw i32 %3616, 1
  %3630 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2347 = icmp eq ptr %3630, null
  %3631 = zext nneg i32 %3629 to i64
  br i1 %.not9.i9.i.i2347, label %3634, label %3632

3632:                                             ; preds = %3628
  %3633 = tail call ptr @realloc(ptr noundef nonnull %3630, i64 noundef %3631) #17
  br label %3636

3634:                                             ; preds = %3628
  %3635 = tail call noalias ptr @malloc(i64 noundef %3631) #18
  br label %3636

3636:                                             ; preds = %3634, %3632
  %3637 = phi ptr [ %3633, %3632 ], [ %3635, %3634 ]
  store ptr %3637, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3629, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2344

Vec_StrPush.exit.i2344:                           ; preds = %3636, %Vec_StrGrow.exit.i.i2349, %.Vec_StrGrow.exit10_crit_edge.i.i2342
  %3638 = phi ptr [ %.pre.i.i2343, %.Vec_StrGrow.exit10_crit_edge.i.i2342 ], [ %3637, %3636 ], [ %3627, %Vec_StrGrow.exit.i.i2349 ]
  %3639 = load i32, ptr %127, align 4, !tbaa !18
  %3640 = add nsw i32 %3639, 1
  store i32 %3640, ptr %127, align 4, !tbaa !18
  %3641 = sext i32 %3639 to i64
  %3642 = getelementptr inbounds i8, ptr %3638, i64 %3641
  store i8 43, ptr %3642, align 1, !tbaa !15
  %3643 = load i32, ptr %127, align 4, !tbaa !18
  %3644 = load i32, ptr %4, align 8, !tbaa !20
  %3645 = icmp eq i32 %3643, %3644
  br i1 %3645, label %3646, label %.Vec_StrGrow.exit10_crit_edge.i2351

.Vec_StrGrow.exit10_crit_edge.i2351:              ; preds = %Vec_StrPush.exit.i2344
  %.pre.i2353 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2357

3646:                                             ; preds = %Vec_StrPush.exit.i2344
  %3647 = icmp slt i32 %3643, 16
  br i1 %3647, label %3648, label %3655

3648:                                             ; preds = %3646
  %3649 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2355 = icmp eq ptr %3649, null
  br i1 %.not9.i.i2355, label %3652, label %3650

3650:                                             ; preds = %3648
  %3651 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3649, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2356

3652:                                             ; preds = %3648
  %3653 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2356

Vec_StrGrow.exit.i2356:                           ; preds = %3652, %3650
  %3654 = phi ptr [ %3651, %3650 ], [ %3653, %3652 ]
  store ptr %3654, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2357

3655:                                             ; preds = %3646
  %3656 = shl nuw nsw i32 %3643, 1
  %3657 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2354 = icmp eq ptr %3657, null
  %3658 = zext nneg i32 %3656 to i64
  br i1 %.not9.i9.i2354, label %3661, label %3659

3659:                                             ; preds = %3655
  %3660 = tail call ptr @realloc(ptr noundef nonnull %3657, i64 noundef %3658) #17
  br label %3663

3661:                                             ; preds = %3655
  %3662 = tail call noalias ptr @malloc(i64 noundef %3658) #18
  br label %3663

3663:                                             ; preds = %3661, %3659
  %3664 = phi ptr [ %3660, %3659 ], [ %3662, %3661 ]
  store ptr %3664, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3656, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2357

Vec_StrPush.exit2357:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2351, %Vec_StrGrow.exit.i2356, %3663
  %3665 = phi ptr [ %.pre.i2353, %.Vec_StrGrow.exit10_crit_edge.i2351 ], [ %3664, %3663 ], [ %3654, %Vec_StrGrow.exit.i2356 ]
  %3666 = load i32, ptr %127, align 4, !tbaa !18
  %3667 = add nsw i32 %3666, 1
  store i32 %3667, ptr %127, align 4, !tbaa !18
  %3668 = sext i32 %3666 to i64
  %3669 = getelementptr inbounds i8, ptr %3665, i64 %3668
  store i8 32, ptr %3669, align 1, !tbaa !15
  %.val912 = load ptr, ptr %592, align 8, !tbaa !23
  %.val913 = load ptr, ptr %593, align 8, !tbaa !23
  %3670 = getelementptr inbounds nuw i32, ptr %.val912, i64 %indvars.iv2681
  %3671 = load i32, ptr %3670, align 4, !tbaa !24
  %3672 = sext i32 %3671 to i64
  %3673 = getelementptr i32, ptr %.val913, i64 %3672
  %3674 = getelementptr i8, ptr %3673, i64 8
  %3675 = load i32, ptr %3674, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3675, i32 noundef %1, i32 noundef 0)
  %3676 = load i32, ptr %127, align 4, !tbaa !18
  %3677 = load i32, ptr %4, align 8, !tbaa !20
  %3678 = icmp eq i32 %3676, %3677
  br i1 %3678, label %3679, label %.Vec_StrGrow.exit10_crit_edge.i2358

.Vec_StrGrow.exit10_crit_edge.i2358:              ; preds = %Vec_StrPush.exit2357
  %.pre.i2360 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3679:                                             ; preds = %Vec_StrPush.exit2357
  %3680 = icmp slt i32 %3676, 16
  br i1 %3680, label %3681, label %3688

3681:                                             ; preds = %3679
  %3682 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2362 = icmp eq ptr %3682, null
  br i1 %.not9.i.i2362, label %3685, label %3683

3683:                                             ; preds = %3681
  %3684 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3682, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2363

3685:                                             ; preds = %3681
  %3686 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2363

Vec_StrGrow.exit.i2363:                           ; preds = %3685, %3683
  %3687 = phi ptr [ %3684, %3683 ], [ %3686, %3685 ]
  store ptr %3687, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3688:                                             ; preds = %3679
  %3689 = shl nuw nsw i32 %3676, 1
  %3690 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2361 = icmp eq ptr %3690, null
  %3691 = zext nneg i32 %3689 to i64
  br i1 %.not9.i9.i2361, label %3694, label %3692

3692:                                             ; preds = %3688
  %3693 = tail call ptr @realloc(ptr noundef nonnull %3690, i64 noundef %3691) #17
  br label %3696

3694:                                             ; preds = %3688
  %3695 = tail call noalias ptr @malloc(i64 noundef %3691) #18
  br label %3696

3696:                                             ; preds = %3694, %3692
  %3697 = phi ptr [ %3693, %3692 ], [ %3695, %3694 ]
  store ptr %3697, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3689, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3698:                                             ; preds = %2328
  %.val968 = load ptr, ptr %591, align 8, !tbaa !23
  %3699 = getelementptr inbounds nuw i32, ptr %.val968, i64 %indvars.iv2681
  %3700 = load i32, ptr %3699, align 4, !tbaa !24
  %.val986 = load ptr, ptr %27, align 8, !tbaa !66
  %3701 = ashr i32 %3700, 5
  %3702 = sext i32 %3701 to i64
  %3703 = getelementptr inbounds i32, ptr %.val986, i64 %3702
  %3704 = load i32, ptr %3703, align 4, !tbaa !24
  %3705 = and i32 %3700, 31
  %3706 = shl nuw i32 1, %3705
  %3707 = and i32 %3704, %3706
  %.not798 = icmp eq i32 %3707, 0
  br i1 %.not798, label %3709, label %3708

3708:                                             ; preds = %3698
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %.lr.ph.i2366

3709:                                             ; preds = %3698
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  %.val969 = load ptr, ptr %591, align 8, !tbaa !23
  %3710 = getelementptr inbounds nuw i32, ptr %.val969, i64 %indvars.iv2681
  %3711 = load i32, ptr %3710, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3711)
  br label %.lr.ph.i2366

.lr.ph.i2366:                                     ; preds = %3709, %3708
  %.val970 = load ptr, ptr %591, align 8, !tbaa !23
  %3712 = getelementptr inbounds nuw i32, ptr %.val970, i64 %indvars.iv2681
  %3713 = load i32, ptr %3712, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3713, i32 noundef 0, i32 noundef 0)
  br label %3714

3714:                                             ; preds = %Vec_StrPush.exit.i2372, %.lr.ph.i2366
  %indvars.iv.i2369 = phi i64 [ 0, %.lr.ph.i2366 ], [ %indvars.iv.next.i2373, %Vec_StrPush.exit.i2372 ]
  %3715 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2369
  %3716 = load i8, ptr %3715, align 1, !tbaa !15
  %3717 = load i32, ptr %127, align 4, !tbaa !18
  %3718 = load i32, ptr %4, align 8, !tbaa !20
  %3719 = icmp eq i32 %3717, %3718
  br i1 %3719, label %3720, label %.Vec_StrGrow.exit10_crit_edge.i.i2370

.Vec_StrGrow.exit10_crit_edge.i.i2370:            ; preds = %3714
  %.pre.i.i2371 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2372

3720:                                             ; preds = %3714
  %3721 = icmp slt i32 %3717, 16
  br i1 %3721, label %3722, label %3729

3722:                                             ; preds = %3720
  %3723 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2376 = icmp eq ptr %3723, null
  br i1 %.not9.i.i.i2376, label %3726, label %3724

3724:                                             ; preds = %3722
  %3725 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3723, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2377

3726:                                             ; preds = %3722
  %3727 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2377

Vec_StrGrow.exit.i.i2377:                         ; preds = %3726, %3724
  %3728 = phi ptr [ %3725, %3724 ], [ %3727, %3726 ]
  store ptr %3728, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2372

3729:                                             ; preds = %3720
  %3730 = shl nuw nsw i32 %3717, 1
  %3731 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2375 = icmp eq ptr %3731, null
  %3732 = zext nneg i32 %3730 to i64
  br i1 %.not9.i9.i.i2375, label %3735, label %3733

3733:                                             ; preds = %3729
  %3734 = tail call ptr @realloc(ptr noundef nonnull %3731, i64 noundef %3732) #17
  br label %3737

3735:                                             ; preds = %3729
  %3736 = tail call noalias ptr @malloc(i64 noundef %3732) #18
  br label %3737

3737:                                             ; preds = %3735, %3733
  %3738 = phi ptr [ %3734, %3733 ], [ %3736, %3735 ]
  store ptr %3738, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3730, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2372

Vec_StrPush.exit.i2372:                           ; preds = %3737, %Vec_StrGrow.exit.i.i2377, %.Vec_StrGrow.exit10_crit_edge.i.i2370
  %3739 = phi ptr [ %.pre.i.i2371, %.Vec_StrGrow.exit10_crit_edge.i.i2370 ], [ %3738, %3737 ], [ %3728, %Vec_StrGrow.exit.i.i2377 ]
  %3740 = load i32, ptr %127, align 4, !tbaa !18
  %3741 = add nsw i32 %3740, 1
  store i32 %3741, ptr %127, align 4, !tbaa !18
  %3742 = sext i32 %3740 to i64
  %3743 = getelementptr inbounds i8, ptr %3739, i64 %3742
  store i8 %3716, ptr %3743, align 1, !tbaa !15
  %indvars.iv.next.i2373 = add nuw nsw i64 %indvars.iv.i2369, 1
  %exitcond.not.i2374 = icmp eq i64 %indvars.iv.next.i2373, 3
  br i1 %exitcond.not.i2374, label %Vec_StrPrintStr.exit2378, label %3714, !llvm.loop !61

Vec_StrPrintStr.exit2378:                         ; preds = %Vec_StrPush.exit.i2372
  %.val849 = load ptr, ptr %590, align 8, !tbaa !21
  %3744 = getelementptr inbounds nuw i8, ptr %.val849, i64 %indvars.iv2681
  %3745 = load i8, ptr %3744, align 1, !tbaa !15
  %.not2577 = icmp eq i8 %3745, 89
  br i1 %.not2577, label %3746, label %3748

3746:                                             ; preds = %Vec_StrPrintStr.exit2378
  %3747 = trunc nuw nsw i64 %indvars.iv2681 to i32
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %3747)
  br label %3888

3748:                                             ; preds = %Vec_StrPrintStr.exit2378
  %3749 = icmp eq i8 %615, 18
  br i1 %3749, label %3750, label %3768

3750:                                             ; preds = %3748
  %.val914 = load ptr, ptr %592, align 8, !tbaa !23
  %.val915 = load ptr, ptr %593, align 8, !tbaa !23
  %3751 = getelementptr inbounds nuw i32, ptr %.val914, i64 %indvars.iv2681
  %3752 = load i32, ptr %3751, align 4, !tbaa !24
  %3753 = sext i32 %3752 to i64
  %3754 = getelementptr inbounds i32, ptr %.val915, i64 %3753
  %3755 = load i32, ptr %3754, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3755, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.149)
  %.val916 = load ptr, ptr %592, align 8, !tbaa !23
  %.val917 = load ptr, ptr %593, align 8, !tbaa !23
  %3756 = getelementptr inbounds nuw i32, ptr %.val916, i64 %indvars.iv2681
  %3757 = load i32, ptr %3756, align 4, !tbaa !24
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr i32, ptr %.val917, i64 %3758
  %3760 = getelementptr i8, ptr %3759, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3761, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.150)
  %.val918 = load ptr, ptr %592, align 8, !tbaa !23
  %.val919 = load ptr, ptr %593, align 8, !tbaa !23
  %3762 = getelementptr inbounds nuw i32, ptr %.val918, i64 %indvars.iv2681
  %3763 = load i32, ptr %3762, align 4, !tbaa !24
  %3764 = sext i32 %3763 to i64
  %3765 = getelementptr i32, ptr %.val919, i64 %3764
  %3766 = getelementptr i8, ptr %3765, i64 8
  %3767 = load i32, ptr %3766, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3767, i32 noundef %1, i32 noundef 0)
  br label %3888

3768:                                             ; preds = %3748
  %3769 = icmp eq i8 %615, 69
  %3770 = add nsw i8 %615, -69
  %or.cond23 = icmp ult i8 %3770, 2
  br i1 %or.cond23, label %3771, label %3813

3771:                                             ; preds = %3768
  %.val971 = load ptr, ptr %591, align 8, !tbaa !23
  %3772 = getelementptr inbounds nuw i32, ptr %.val971, i64 %indvars.iv2681
  %3773 = load i32, ptr %3772, align 4, !tbaa !24
  %3774 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %3773)
  %.val920 = load ptr, ptr %592, align 8, !tbaa !23
  %.val921 = load ptr, ptr %593, align 8, !tbaa !23
  %3775 = getelementptr inbounds nuw i32, ptr %.val920, i64 %indvars.iv2681
  %3776 = load i32, ptr %3775, align 4, !tbaa !24
  %3777 = sext i32 %3776 to i64
  %3778 = getelementptr i32, ptr %.val921, i64 %3777
  %3779 = getelementptr i8, ptr %3778, i64 4
  %3780 = load i32, ptr %3779, align 4, !tbaa !24
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  %.val922 = load ptr, ptr %592, align 8, !tbaa !23
  %.val923 = load ptr, ptr %593, align 8, !tbaa !23
  %3781 = getelementptr inbounds nuw i32, ptr %.val922, i64 %indvars.iv2681
  %3782 = load i32, ptr %3781, align 4, !tbaa !24
  %3783 = sext i32 %3782 to i64
  %3784 = getelementptr inbounds i32, ptr %.val923, i64 %3783
  %3785 = load i32, ptr %3784, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3785, i32 noundef %1, i32 noundef 0)
  %3786 = select i1 %3769, ptr @.str.151, ptr @.str.152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3786)
  %.not802 = icmp sgt i32 %3780, -1
  br i1 %.not802, label %3789, label %3787

3787:                                             ; preds = %3771
  %3788 = xor i32 %3780, -1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3788)
  br label %3796

3789:                                             ; preds = %3771
  %.val924 = load ptr, ptr %592, align 8, !tbaa !23
  %.val925 = load ptr, ptr %593, align 8, !tbaa !23
  %3790 = getelementptr inbounds nuw i32, ptr %.val924, i64 %indvars.iv2681
  %3791 = load i32, ptr %3790, align 4, !tbaa !24
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr i32, ptr %.val925, i64 %3792
  %3794 = getelementptr i8, ptr %3793, i64 4
  %3795 = load i32, ptr %3794, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3795, i32 noundef %1, i32 noundef 0)
  br label %3796

3796:                                             ; preds = %3789, %3787
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.153)
  %.val926 = load ptr, ptr %592, align 8, !tbaa !23
  %.val927 = load ptr, ptr %593, align 8, !tbaa !23
  %3797 = getelementptr inbounds nuw i32, ptr %.val926, i64 %indvars.iv2681
  %3798 = load i32, ptr %3797, align 4, !tbaa !24
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds i32, ptr %.val927, i64 %3799
  %3801 = load i32, ptr %3800, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3801, i32 noundef %1, i32 noundef 0)
  %3802 = select i1 %3769, ptr @.str.152, ptr @.str.151
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3802)
  br i1 %.not802, label %3805, label %3803

3803:                                             ; preds = %3796
  %.neg = add i32 %3774, 1
  %3804 = add i32 %.neg, %3780
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3804)
  br label %3812

3805:                                             ; preds = %3796
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3774)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.154)
  %.val928 = load ptr, ptr %592, align 8, !tbaa !23
  %.val929 = load ptr, ptr %593, align 8, !tbaa !23
  %3806 = getelementptr inbounds nuw i32, ptr %.val928, i64 %indvars.iv2681
  %3807 = load i32, ptr %3806, align 4, !tbaa !24
  %3808 = sext i32 %3807 to i64
  %3809 = getelementptr i32, ptr %.val929, i64 %3808
  %3810 = getelementptr i8, ptr %3809, i64 4
  %3811 = load i32, ptr %3810, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3811, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3812

3812:                                             ; preds = %3805, %3803
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3888

3813:                                             ; preds = %3768
  switch i8 %615, label %Cba_TypeIsUnary.exit [
    i8 59, label %3814
    i8 57, label %Cba_TypeIsUnary.exit.thread
    i8 56, label %Cba_TypeIsUnary.exit.thread
    i8 55, label %Cba_TypeIsUnary.exit.thread
    i8 33, label %Cba_TypeIsUnary.exit.thread
    i8 9, label %Cba_TypeIsUnary.exit.thread
    i8 8, label %Cba_TypeIsUnary.exit.thread
  ]

3814:                                             ; preds = %3813
  %.val930 = load ptr, ptr %592, align 8, !tbaa !23
  %.val931 = load ptr, ptr %593, align 8, !tbaa !23
  %3815 = getelementptr inbounds nuw i32, ptr %.val930, i64 %indvars.iv2681
  %3816 = load i32, ptr %3815, align 4, !tbaa !24
  %3817 = sext i32 %3816 to i64
  %3818 = getelementptr inbounds i32, ptr %.val931, i64 %3817
  %3819 = load i32, ptr %3818, align 4, !tbaa !24
  %3820 = icmp eq i32 %3819, -2
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val932 = load ptr, ptr %592, align 8, !tbaa !23
  %.val933 = load ptr, ptr %593, align 8, !tbaa !23
  %3821 = getelementptr inbounds nuw i32, ptr %.val932, i64 %indvars.iv2681
  %3822 = load i32, ptr %3821, align 4, !tbaa !24
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr i32, ptr %.val933, i64 %3823
  %3825 = getelementptr i8, ptr %3824, i64 4
  %3826 = load i32, ptr %3825, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3826, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %3827 = select i1 %3820, ptr @.str.34, ptr @.str.35
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3827)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val934 = load ptr, ptr %592, align 8, !tbaa !23
  %.val935 = load ptr, ptr %593, align 8, !tbaa !23
  %3828 = getelementptr inbounds nuw i32, ptr %.val934, i64 %indvars.iv2681
  %3829 = load i32, ptr %3828, align 4, !tbaa !24
  %3830 = sext i32 %3829 to i64
  %3831 = getelementptr i32, ptr %.val935, i64 %3830
  %3832 = getelementptr i8, ptr %3831, i64 8
  %3833 = load i32, ptr %3832, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3833, i32 noundef %1, i32 noundef 0)
  br label %3888

Cba_TypeIsUnary.exit:                             ; preds = %3813
  %3834 = add nsw i8 %615, -33
  %3835 = icmp ult i8 %3834, -6
  br i1 %3835, label %3845, label %Cba_TypeIsUnary.exit.thread

Cba_TypeIsUnary.exit.thread:                      ; preds = %3813, %3813, %3813, %3813, %3813, %3813, %Cba_TypeIsUnary.exit
  %.val997 = load ptr, ptr %0, align 8, !tbaa !51
  %3836 = getelementptr inbounds nuw i8, ptr %.val997, i64 112
  %3837 = zext nneg i8 %615 to i64
  %3838 = getelementptr inbounds nuw [90 x ptr], ptr %3836, i64 0, i64 %3837
  %3839 = load ptr, ptr %3838, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3839)
  %.val936 = load ptr, ptr %592, align 8, !tbaa !23
  %.val937 = load ptr, ptr %593, align 8, !tbaa !23
  %3840 = getelementptr inbounds nuw i32, ptr %.val936, i64 %indvars.iv2681
  %3841 = load i32, ptr %3840, align 4, !tbaa !24
  %3842 = sext i32 %3841 to i64
  %3843 = getelementptr inbounds i32, ptr %.val937, i64 %3842
  %3844 = load i32, ptr %3843, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3844, i32 noundef %1, i32 noundef 0)
  br label %3888

3845:                                             ; preds = %Cba_TypeIsUnary.exit
  %.val998 = load ptr, ptr %0, align 8, !tbaa !51
  %3846 = getelementptr inbounds nuw i8, ptr %.val998, i64 112
  %3847 = zext nneg i8 %615 to i64
  %3848 = getelementptr inbounds nuw [90 x ptr], ptr %3846, i64 0, i64 %3847
  %3849 = load ptr, ptr %3848, align 8, !tbaa !3
  %.not801 = icmp eq ptr %3849, null
  br i1 %.not801, label %3879, label %3850

3850:                                             ; preds = %3845
  switch i8 %615, label %switch.edge [
    i8 13, label %.critedge837
    i8 11, label %.critedge837
    i8 15, label %.critedge837
  ]

switch.edge:                                      ; preds = %3850
  %.val878 = load ptr, ptr %592, align 8, !tbaa !23
  %.val879 = load ptr, ptr %593, align 8, !tbaa !23
  %3851 = getelementptr inbounds nuw i32, ptr %.val878, i64 %indvars.iv2681
  %3852 = load i32, ptr %3851, align 4, !tbaa !24
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i32, ptr %.val879, i64 %3853
  %3855 = load i32, ptr %3854, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3855, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val996 = load ptr, ptr %0, align 8, !tbaa !51
  %3856 = getelementptr inbounds nuw i8, ptr %.val996, i64 112
  %3857 = getelementptr inbounds nuw [90 x ptr], ptr %3856, i64 0, i64 %3847
  %3858 = load ptr, ptr %3857, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3858)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val876 = load ptr, ptr %592, align 8, !tbaa !23
  %.val877 = load ptr, ptr %593, align 8, !tbaa !23
  %3859 = getelementptr inbounds nuw i32, ptr %.val876, i64 %indvars.iv2681
  %3860 = load i32, ptr %3859, align 4, !tbaa !24
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr i32, ptr %.val877, i64 %3861
  %3863 = getelementptr i8, ptr %3862, i64 4
  %3864 = load i32, ptr %3863, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3864, i32 noundef %1, i32 noundef 0)
  br label %3888

.critedge837:                                     ; preds = %3850, %3850, %3850
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155)
  %.val938 = load ptr, ptr %592, align 8, !tbaa !23
  %.val939 = load ptr, ptr %593, align 8, !tbaa !23
  %3865 = getelementptr inbounds nuw i32, ptr %.val938, i64 %indvars.iv2681
  %3866 = load i32, ptr %3865, align 4, !tbaa !24
  %3867 = sext i32 %3866 to i64
  %3868 = getelementptr inbounds i32, ptr %.val939, i64 %3867
  %3869 = load i32, ptr %3868, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3869, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val999 = load ptr, ptr %0, align 8, !tbaa !51
  %3870 = getelementptr inbounds nuw i8, ptr %.val999, i64 112
  %3871 = getelementptr inbounds nuw [90 x ptr], ptr %3870, i64 0, i64 %3847
  %3872 = load ptr, ptr %3871, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3872)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val940 = load ptr, ptr %592, align 8, !tbaa !23
  %.val941 = load ptr, ptr %593, align 8, !tbaa !23
  %3873 = getelementptr inbounds nuw i32, ptr %.val940, i64 %indvars.iv2681
  %3874 = load i32, ptr %3873, align 4, !tbaa !24
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr i32, ptr %.val941, i64 %3875
  %3877 = getelementptr i8, ptr %3876, i64 4
  %3878 = load i32, ptr %3877, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3878, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156)
  br label %3888

3879:                                             ; preds = %3845
  %.val972 = load ptr, ptr %591, align 8, !tbaa !23
  %3880 = getelementptr inbounds nuw i32, ptr %.val972, i64 %indvars.iv2681
  %3881 = load i32, ptr %3880, align 4, !tbaa !24
  %3882 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %3881)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157)
  %.val949 = load ptr, ptr %0, align 8, !tbaa !51
  %.val950 = load i32, ptr %158, align 4, !tbaa !69
  %3883 = getelementptr i8, ptr %.val949, i64 16
  %.val949.val = load ptr, ptr %3883, align 8, !tbaa !55
  %3884 = tail call ptr @Abc_NamStr(ptr noundef %.val949.val, i32 noundef %.val950) #16
  %3885 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3886 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3885)
  %3887 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %3884, ptr noundef %3886, ptr noundef %3882)
  br label %3888

3888:                                             ; preds = %.critedge837, %switch.edge, %3750, %3814, %3879, %Cba_TypeIsUnary.exit.thread, %3812, %3746
  %3889 = load i32, ptr %127, align 4, !tbaa !18
  %3890 = load i32, ptr %4, align 8, !tbaa !20
  %3891 = icmp eq i32 %3889, %3890
  br i1 %3891, label %3892, label %.Vec_StrGrow.exit10_crit_edge.i2380

.Vec_StrGrow.exit10_crit_edge.i2380:              ; preds = %3888
  %.pre.i2382 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1281.sink.split

3892:                                             ; preds = %3888
  %3893 = icmp slt i32 %3889, 16
  br i1 %3893, label %3894, label %3901

3894:                                             ; preds = %3892
  %3895 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2384 = icmp eq ptr %3895, null
  br i1 %.not9.i.i2384, label %3898, label %3896

3896:                                             ; preds = %3894
  %3897 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3895, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2385

3898:                                             ; preds = %3894
  %3899 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2385

Vec_StrGrow.exit.i2385:                           ; preds = %3898, %3896
  %3900 = phi ptr [ %3897, %3896 ], [ %3899, %3898 ]
  store ptr %3900, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

3901:                                             ; preds = %3892
  %3902 = shl nuw nsw i32 %3889, 1
  %3903 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2383 = icmp eq ptr %3903, null
  %3904 = zext nneg i32 %3902 to i64
  br i1 %.not9.i9.i2383, label %3907, label %3905

3905:                                             ; preds = %3901
  %3906 = tail call ptr @realloc(ptr noundef nonnull %3903, i64 noundef %3904) #17
  br label %3909

3907:                                             ; preds = %3901
  %3908 = tail call noalias ptr @malloc(i64 noundef %3904) #18
  br label %3909

3909:                                             ; preds = %3907, %3905
  %3910 = phi ptr [ %3906, %3905 ], [ %3908, %3907 ]
  store ptr %3910, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3902, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1281.sink.split

Vec_StrPrintStr.exit1281.sink.split:              ; preds = %3909, %Vec_StrGrow.exit.i2385, %.Vec_StrGrow.exit10_crit_edge.i2380, %3696, %Vec_StrGrow.exit.i2363, %.Vec_StrGrow.exit10_crit_edge.i2358, %.Vec_StrGrow.exit10_crit_edge.i.i2143, %Vec_StrGrow.exit.i.i2150, %3089
  %.sink2724 = phi ptr [ %.pre.i.i2144, %.Vec_StrGrow.exit10_crit_edge.i.i2143 ], [ %3090, %3089 ], [ %3080, %Vec_StrGrow.exit.i.i2150 ], [ %.pre.i2360, %.Vec_StrGrow.exit10_crit_edge.i2358 ], [ %3697, %3696 ], [ %3687, %Vec_StrGrow.exit.i2363 ], [ %.pre.i2382, %.Vec_StrGrow.exit10_crit_edge.i2380 ], [ %3910, %3909 ], [ %3900, %Vec_StrGrow.exit.i2385 ]
  %3911 = load i32, ptr %127, align 4, !tbaa !18
  %3912 = add nsw i32 %3911, 1
  store i32 %3912, ptr %127, align 4, !tbaa !18
  %3913 = sext i32 %3911 to i64
  %3914 = getelementptr inbounds i8, ptr %.sink2724, i64 %3913
  store i8 59, ptr %3914, align 1, !tbaa !15
  br label %Vec_StrPrintStr.exit1281

Vec_StrPrintStr.exit1281:                         ; preds = %Vec_StrPush.exit.i1334, %Vec_StrPush.exit.i1275, %Vec_StrPush.exit.i2301, %Vec_StrPush.exit.i1795, %Vec_StrPush.exit.i1599, %Vec_StrPrintStr.exit1281.sink.split
  %3915 = load ptr, ptr %0, align 8, !tbaa !51
  %3916 = getelementptr inbounds nuw i8, ptr %3915, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit2392, label %3917

3917:                                             ; preds = %Vec_StrPrintStr.exit1281
  %3918 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3919 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3918, i32 noundef %6)
  %.not14.i2388 = icmp eq i32 %3919, 0
  br i1 %.not14.i2388, label %Cba_ManWriteLineFile.exit2392, label %3920

3920:                                             ; preds = %3917
  %3921 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3918, i32 noundef %8)
  %.val.i2389 = load ptr, ptr %0, align 8, !tbaa !51
  %3922 = getelementptr i8, ptr %.val.i2389, i64 16
  %.val.val.i2390 = load ptr, ptr %3922, align 8, !tbaa !55
  %3923 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i2390, i32 noundef %3919) #16
  %3924 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3916, ptr noundef nonnull @.str.69, ptr noundef %3923, i32 noundef %3921)
  br label %Cba_ManWriteLineFile.exit2392

Cba_ManWriteLineFile.exit2392:                    ; preds = %Vec_StrPrintStr.exit1281, %3917, %3920
  %.not825 = phi i1 [ false, %3920 ], [ true, %3917 ], [ true, %Vec_StrPrintStr.exit1281 ]
  %.val976 = load ptr, ptr %590, align 8, !tbaa !21
  %3925 = getelementptr inbounds nuw i8, ptr %.val976, i64 %indvars.iv2681
  %3926 = load i8, ptr %3925, align 1, !tbaa !15
  %.not2578 = icmp eq i8 %3926, 3
  br i1 %.not2578, label %Vec_StrPrintStr.exit2449, label %3927

3927:                                             ; preds = %Cba_ManWriteLineFile.exit2392
  %3928 = add nuw nsw i64 %indvars.iv2681, 1
  %3929 = load i32, ptr %598, align 4, !tbaa !22
  %3930 = sext i32 %3929 to i64
  %.not.i.not.i.i2393 = icmp slt i64 %indvars.iv2681, %3930
  br i1 %.not.i.not.i.i2393, label %Cba_ObjName.exit2407, label %3931

3931:                                             ; preds = %3927
  %3932 = load i32, ptr %597, align 8, !tbaa !50
  %3933 = shl nsw i32 %3932, 1
  %3934 = sext i32 %3933 to i64
  %.not.i.i2394 = icmp slt i64 %indvars.iv2681, %3934
  %3935 = sext i32 %3932 to i64
  %.not.i.i.not.i.i2395 = icmp slt i64 %indvars.iv2681, %3935
  br i1 %.not.i.i2394, label %3947, label %3936

3936:                                             ; preds = %3931
  br i1 %.not.i.i.not.i.i2395, label %Vec_IntGrow.exit.i.i.i2400, label %3937

3937:                                             ; preds = %3936
  %3938 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i.i.i.i2396 = icmp eq ptr %3938, null
  %3939 = shl nuw nsw i64 %3928, 2
  br i1 %.not9.i.i.i.i2396, label %3942, label %3940

3940:                                             ; preds = %3937
  %3941 = tail call ptr @realloc(ptr noundef nonnull %3938, i64 noundef %3939) #17
  br label %3944

3942:                                             ; preds = %3937
  %3943 = tail call noalias ptr @malloc(i64 noundef %3939) #18
  br label %3944

3944:                                             ; preds = %3942, %3940
  %3945 = phi ptr [ %3941, %3940 ], [ %3943, %3942 ]
  store ptr %3945, ptr %599, align 8, !tbaa !23
  %3946 = trunc nuw nsw i64 %3928 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2397

3947:                                             ; preds = %3931
  br i1 %.not.i.i.not.i.i2395, label %Vec_IntGrow.exit.i.i.i2400, label %3948

3948:                                             ; preds = %3947
  %3949 = load ptr, ptr %599, align 8, !tbaa !23
  %.not9.i21.i.i.i2406 = icmp eq ptr %3949, null
  %3950 = shl nsw i64 %3934, 2
  br i1 %.not9.i21.i.i.i2406, label %3953, label %3951

3951:                                             ; preds = %3948
  %3952 = tail call ptr @realloc(ptr noundef nonnull %3949, i64 noundef %3950) #17
  br label %3955

3953:                                             ; preds = %3948
  %3954 = tail call noalias ptr @malloc(i64 noundef %3950) #18
  br label %3955

3955:                                             ; preds = %3953, %3951
  %3956 = phi ptr [ %3952, %3951 ], [ %3954, %3953 ]
  store ptr %3956, ptr %599, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2397

Vec_IntGrow.exit.sink.split.i.i.i2397:            ; preds = %3955, %3944
  %.sink.i.i.i2398 = phi i32 [ %3933, %3955 ], [ %3946, %3944 ]
  store i32 %.sink.i.i.i2398, ptr %597, align 8, !tbaa !50
  %.pre.i.i2399 = load i32, ptr %598, align 4, !tbaa !22
  %.pre2700 = sext i32 %.pre.i.i2399 to i64
  br label %Vec_IntGrow.exit.i.i.i2400

Vec_IntGrow.exit.i.i.i2400:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2397, %3947, %3936
  %.pre-phi = phi i64 [ %.pre2700, %Vec_IntGrow.exit.sink.split.i.i.i2397 ], [ %3930, %3947 ], [ %3930, %3936 ]
  %3957 = phi i32 [ %.pre.i.i2399, %Vec_IntGrow.exit.sink.split.i.i.i2397 ], [ %3929, %3947 ], [ %3929, %3936 ]
  %.not3.i.i2401 = icmp sgt i64 %.pre-phi, %indvars.iv2681
  br i1 %.not3.i.i2401, label %._crit_edge.i.i.i2404, label %.lr.ph.i.i.i2402

.lr.ph.i.i.i2402:                                 ; preds = %Vec_IntGrow.exit.i.i.i2400
  %3958 = load ptr, ptr %599, align 8, !tbaa !23
  %3959 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i2403 = getelementptr i8, ptr %3958, i64 %3959
  %3960 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %3961 = sub i32 %3960, %3957
  %3962 = zext i32 %3961 to i64
  %3963 = shl nuw nsw i64 %3962, 2
  %3964 = add nuw nsw i64 %3963, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2403, i8 0, i64 %3964, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2404

._crit_edge.i.i.i2404:                            ; preds = %.lr.ph.i.i.i2402, %Vec_IntGrow.exit.i.i.i2400
  %3965 = trunc nuw nsw i64 %3928 to i32
  store i32 %3965, ptr %598, align 4, !tbaa !22
  br label %Cba_ObjName.exit2407

Cba_ObjName.exit2407:                             ; preds = %3927, %._crit_edge.i.i.i2404
  %.val.i.i2405 = load ptr, ptr %599, align 8, !tbaa !23
  %3966 = getelementptr inbounds nuw i32, ptr %.val.i.i2405, i64 %indvars.iv2681
  %3967 = load i32, ptr %3966, align 4, !tbaa !24
  %.not824 = icmp eq i32 %3967, 0
  br i1 %.not824, label %Vec_StrPrintStr.exit2449, label %3968

3968:                                             ; preds = %Cba_ObjName.exit2407
  br i1 %.not825, label %.lr.ph.i2409, label %.lr.ph.i2423.preheader

.lr.ph.i2409:                                     ; preds = %3968, %Vec_StrPush.exit.i2415
  %indvars.iv.i2412 = phi i64 [ %indvars.iv.next.i2416, %Vec_StrPush.exit.i2415 ], [ 0, %3968 ]
  %3969 = getelementptr inbounds nuw i8, ptr @.str.159, i64 %indvars.iv.i2412
  %3970 = load i8, ptr %3969, align 1, !tbaa !15
  %3971 = load i32, ptr %127, align 4, !tbaa !18
  %3972 = load i32, ptr %4, align 8, !tbaa !20
  %3973 = icmp eq i32 %3971, %3972
  br i1 %3973, label %3974, label %.Vec_StrGrow.exit10_crit_edge.i.i2413

.Vec_StrGrow.exit10_crit_edge.i.i2413:            ; preds = %.lr.ph.i2409
  %.pre.i.i2414 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2415

3974:                                             ; preds = %.lr.ph.i2409
  %3975 = icmp slt i32 %3971, 16
  br i1 %3975, label %3976, label %3983

3976:                                             ; preds = %3974
  %3977 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2419 = icmp eq ptr %3977, null
  br i1 %.not9.i.i.i2419, label %3980, label %3978

3978:                                             ; preds = %3976
  %3979 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3977, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2420

3980:                                             ; preds = %3976
  %3981 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2420

Vec_StrGrow.exit.i.i2420:                         ; preds = %3980, %3978
  %3982 = phi ptr [ %3979, %3978 ], [ %3981, %3980 ]
  store ptr %3982, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2415

3983:                                             ; preds = %3974
  %3984 = shl nuw nsw i32 %3971, 1
  %3985 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2418 = icmp eq ptr %3985, null
  %3986 = zext nneg i32 %3984 to i64
  br i1 %.not9.i9.i.i2418, label %3989, label %3987

3987:                                             ; preds = %3983
  %3988 = tail call ptr @realloc(ptr noundef nonnull %3985, i64 noundef %3986) #17
  br label %3991

3989:                                             ; preds = %3983
  %3990 = tail call noalias ptr @malloc(i64 noundef %3986) #18
  br label %3991

3991:                                             ; preds = %3989, %3987
  %3992 = phi ptr [ %3988, %3987 ], [ %3990, %3989 ]
  store ptr %3992, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3984, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2415

Vec_StrPush.exit.i2415:                           ; preds = %3991, %Vec_StrGrow.exit.i.i2420, %.Vec_StrGrow.exit10_crit_edge.i.i2413
  %3993 = phi ptr [ %.pre.i.i2414, %.Vec_StrGrow.exit10_crit_edge.i.i2413 ], [ %3992, %3991 ], [ %3982, %Vec_StrGrow.exit.i.i2420 ]
  %3994 = load i32, ptr %127, align 4, !tbaa !18
  %3995 = add nsw i32 %3994, 1
  store i32 %3995, ptr %127, align 4, !tbaa !18
  %3996 = sext i32 %3994 to i64
  %3997 = getelementptr inbounds i8, ptr %3993, i64 %3996
  store i8 %3970, ptr %3997, align 1, !tbaa !15
  %indvars.iv.next.i2416 = add nuw nsw i64 %indvars.iv.i2412, 1
  %exitcond.not.i2417 = icmp eq i64 %indvars.iv.next.i2416, 4
  br i1 %exitcond.not.i2417, label %.lr.ph.i2423.preheader, label %.lr.ph.i2409, !llvm.loop !61

.lr.ph.i2423.preheader:                           ; preds = %Vec_StrPush.exit.i2415, %3968
  br label %.lr.ph.i2423

.lr.ph.i2423:                                     ; preds = %.lr.ph.i2423.preheader, %Vec_StrPush.exit.i2429
  %indvars.iv.i2426 = phi i64 [ %indvars.iv.next.i2430, %Vec_StrPush.exit.i2429 ], [ 0, %.lr.ph.i2423.preheader ]
  %3998 = getelementptr inbounds nuw i8, ptr @.str.160, i64 %indvars.iv.i2426
  %3999 = load i8, ptr %3998, align 1, !tbaa !15
  %4000 = load i32, ptr %127, align 4, !tbaa !18
  %4001 = load i32, ptr %4, align 8, !tbaa !20
  %4002 = icmp eq i32 %4000, %4001
  br i1 %4002, label %4003, label %.Vec_StrGrow.exit10_crit_edge.i.i2427

.Vec_StrGrow.exit10_crit_edge.i.i2427:            ; preds = %.lr.ph.i2423
  %.pre.i.i2428 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2429

4003:                                             ; preds = %.lr.ph.i2423
  %4004 = icmp slt i32 %4000, 16
  br i1 %4004, label %4005, label %4012

4005:                                             ; preds = %4003
  %4006 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2433 = icmp eq ptr %4006, null
  br i1 %.not9.i.i.i2433, label %4009, label %4007

4007:                                             ; preds = %4005
  %4008 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4006, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2434

4009:                                             ; preds = %4005
  %4010 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2434

Vec_StrGrow.exit.i.i2434:                         ; preds = %4009, %4007
  %4011 = phi ptr [ %4008, %4007 ], [ %4010, %4009 ]
  store ptr %4011, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2429

4012:                                             ; preds = %4003
  %4013 = shl nuw nsw i32 %4000, 1
  %4014 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2432 = icmp eq ptr %4014, null
  %4015 = zext nneg i32 %4013 to i64
  br i1 %.not9.i9.i.i2432, label %4018, label %4016

4016:                                             ; preds = %4012
  %4017 = tail call ptr @realloc(ptr noundef nonnull %4014, i64 noundef %4015) #17
  br label %4020

4018:                                             ; preds = %4012
  %4019 = tail call noalias ptr @malloc(i64 noundef %4015) #18
  br label %4020

4020:                                             ; preds = %4018, %4016
  %4021 = phi ptr [ %4017, %4016 ], [ %4019, %4018 ]
  store ptr %4021, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4013, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2429

Vec_StrPush.exit.i2429:                           ; preds = %4020, %Vec_StrGrow.exit.i.i2434, %.Vec_StrGrow.exit10_crit_edge.i.i2427
  %4022 = phi ptr [ %.pre.i.i2428, %.Vec_StrGrow.exit10_crit_edge.i.i2427 ], [ %4021, %4020 ], [ %4011, %Vec_StrGrow.exit.i.i2434 ]
  %4023 = load i32, ptr %127, align 4, !tbaa !18
  %4024 = add nsw i32 %4023, 1
  store i32 %4024, ptr %127, align 4, !tbaa !18
  %4025 = sext i32 %4023 to i64
  %4026 = getelementptr inbounds i8, ptr %4022, i64 %4025
  store i8 %3999, ptr %4026, align 1, !tbaa !15
  %indvars.iv.next.i2430 = add nuw nsw i64 %indvars.iv.i2426, 1
  %exitcond.not.i2431 = icmp eq i64 %indvars.iv.next.i2430, 6
  br i1 %exitcond.not.i2431, label %Vec_StrPrintStr.exit2435, label %.lr.ph.i2423, !llvm.loop !61

Vec_StrPrintStr.exit2435:                         ; preds = %Vec_StrPush.exit.i2429
  %4027 = trunc nuw nsw i64 %indvars.iv2681 to i32
  %4028 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4027)
  %4029 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4028) #19
  %4030 = trunc i64 %4029 to i32
  %4031 = icmp sgt i32 %4030, 0
  br i1 %4031, label %.lr.ph.i2437, label %Vec_StrPrintStr.exit2449

.lr.ph.i2437:                                     ; preds = %Vec_StrPrintStr.exit2435
  %wide.trip.count.i2439 = and i64 %4029, 2147483647
  br label %4032

4032:                                             ; preds = %Vec_StrPush.exit.i2443, %.lr.ph.i2437
  %indvars.iv.i2440 = phi i64 [ 0, %.lr.ph.i2437 ], [ %indvars.iv.next.i2444, %Vec_StrPush.exit.i2443 ]
  %4033 = getelementptr inbounds nuw i8, ptr %4028, i64 %indvars.iv.i2440
  %4034 = load i8, ptr %4033, align 1, !tbaa !15
  %4035 = load i32, ptr %127, align 4, !tbaa !18
  %4036 = load i32, ptr %4, align 8, !tbaa !20
  %4037 = icmp eq i32 %4035, %4036
  br i1 %4037, label %4038, label %.Vec_StrGrow.exit10_crit_edge.i.i2441

.Vec_StrGrow.exit10_crit_edge.i.i2441:            ; preds = %4032
  %.pre.i.i2442 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2443

4038:                                             ; preds = %4032
  %4039 = icmp slt i32 %4035, 16
  br i1 %4039, label %4040, label %4047

4040:                                             ; preds = %4038
  %4041 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2447 = icmp eq ptr %4041, null
  br i1 %.not9.i.i.i2447, label %4044, label %4042

4042:                                             ; preds = %4040
  %4043 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4041, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2448

4044:                                             ; preds = %4040
  %4045 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2448

Vec_StrGrow.exit.i.i2448:                         ; preds = %4044, %4042
  %4046 = phi ptr [ %4043, %4042 ], [ %4045, %4044 ]
  store ptr %4046, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2443

4047:                                             ; preds = %4038
  %4048 = shl nuw nsw i32 %4035, 1
  %4049 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2446 = icmp eq ptr %4049, null
  %4050 = zext nneg i32 %4048 to i64
  br i1 %.not9.i9.i.i2446, label %4053, label %4051

4051:                                             ; preds = %4047
  %4052 = tail call ptr @realloc(ptr noundef nonnull %4049, i64 noundef %4050) #17
  br label %4055

4053:                                             ; preds = %4047
  %4054 = tail call noalias ptr @malloc(i64 noundef %4050) #18
  br label %4055

4055:                                             ; preds = %4053, %4051
  %4056 = phi ptr [ %4052, %4051 ], [ %4054, %4053 ]
  store ptr %4056, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4048, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2443

Vec_StrPush.exit.i2443:                           ; preds = %4055, %Vec_StrGrow.exit.i.i2448, %.Vec_StrGrow.exit10_crit_edge.i.i2441
  %4057 = phi ptr [ %.pre.i.i2442, %.Vec_StrGrow.exit10_crit_edge.i.i2441 ], [ %4056, %4055 ], [ %4046, %Vec_StrGrow.exit.i.i2448 ]
  %4058 = load i32, ptr %127, align 4, !tbaa !18
  %4059 = add nsw i32 %4058, 1
  store i32 %4059, ptr %127, align 4, !tbaa !18
  %4060 = sext i32 %4058 to i64
  %4061 = getelementptr inbounds i8, ptr %4057, i64 %4060
  store i8 %4034, ptr %4061, align 1, !tbaa !15
  %indvars.iv.next.i2444 = add nuw nsw i64 %indvars.iv.i2440, 1
  %exitcond.not.i2445 = icmp eq i64 %indvars.iv.next.i2444, %wide.trip.count.i2439
  br i1 %exitcond.not.i2445, label %Vec_StrPrintStr.exit2449, label %4032, !llvm.loop !61

Vec_StrPrintStr.exit2449:                         ; preds = %Vec_StrPush.exit.i2443, %Vec_StrPrintStr.exit2435, %Cba_ObjName.exit2407, %Cba_ManWriteLineFile.exit2392
  %4062 = load i32, ptr %127, align 4, !tbaa !18
  %4063 = load i32, ptr %4, align 8, !tbaa !20
  %4064 = icmp eq i32 %4062, %4063
  br i1 %4064, label %4065, label %.Vec_StrGrow.exit10_crit_edge.i2450

.Vec_StrGrow.exit10_crit_edge.i2450:              ; preds = %Vec_StrPrintStr.exit2449
  %.pre.i2452 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2456

4065:                                             ; preds = %Vec_StrPrintStr.exit2449
  %4066 = icmp slt i32 %4062, 16
  br i1 %4066, label %4067, label %4074

4067:                                             ; preds = %4065
  %4068 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2454 = icmp eq ptr %4068, null
  br i1 %.not9.i.i2454, label %4071, label %4069

4069:                                             ; preds = %4067
  %4070 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4068, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2455

4071:                                             ; preds = %4067
  %4072 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2455

Vec_StrGrow.exit.i2455:                           ; preds = %4071, %4069
  %4073 = phi ptr [ %4070, %4069 ], [ %4072, %4071 ]
  store ptr %4073, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2456

4074:                                             ; preds = %4065
  %4075 = shl nuw nsw i32 %4062, 1
  %4076 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2453 = icmp eq ptr %4076, null
  %4077 = zext nneg i32 %4075 to i64
  br i1 %.not9.i9.i2453, label %4080, label %4078

4078:                                             ; preds = %4074
  %4079 = tail call ptr @realloc(ptr noundef nonnull %4076, i64 noundef %4077) #17
  br label %4082

4080:                                             ; preds = %4074
  %4081 = tail call noalias ptr @malloc(i64 noundef %4077) #18
  br label %4082

4082:                                             ; preds = %4080, %4078
  %4083 = phi ptr [ %4079, %4078 ], [ %4081, %4080 ]
  store ptr %4083, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4075, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2456

Vec_StrPush.exit2456:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2450, %Vec_StrGrow.exit.i2455, %4082
  %4084 = phi ptr [ %.pre.i2452, %.Vec_StrGrow.exit10_crit_edge.i2450 ], [ %4083, %4082 ], [ %4073, %Vec_StrGrow.exit.i2455 ]
  %4085 = load i32, ptr %127, align 4, !tbaa !18
  %4086 = add nsw i32 %4085, 1
  store i32 %4086, ptr %127, align 4, !tbaa !18
  %4087 = sext i32 %4085 to i64
  %4088 = getelementptr inbounds i8, ptr %4084, i64 %4087
  store i8 10, ptr %4088, align 1, !tbaa !15
  %.val842.pre = load i32, ptr %588, align 4, !tbaa !18
  br label %Vec_StrPrintStr.exit1164

Vec_StrPrintStr.exit1164:                         ; preds = %Vec_StrPush.exit2456, %613
  %.val842 = phi i32 [ %.val842.pre, %Vec_StrPush.exit2456 ], [ %.val8422698, %613 ]
  %indvars.iv.next2682 = add nuw nsw i64 %indvars.iv2681, 1
  %4089 = sext i32 %.val842 to i64
  %4090 = icmp slt i64 %indvars.iv.next2682, %4089
  br i1 %4090, label %613, label %.preheader, !llvm.loop !83

4091:                                             ; preds = %.lr.ph2645, %4315
  %indvars.iv2684 = phi i64 [ 0, %.lr.ph2645 ], [ %indvars.iv.next2685, %4315 ]
  %.val875 = load ptr, ptr %604, align 8, !tbaa !23
  %4092 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv2684
  %4093 = load i32, ptr %4092, align 4, !tbaa !24
  %.val942 = load ptr, ptr %605, align 8, !tbaa !23
  %.val943 = load ptr, ptr %606, align 8, !tbaa !23
  %4094 = sext i32 %4093 to i64
  %4095 = getelementptr inbounds i32, ptr %.val942, i64 %4094
  %4096 = load i32, ptr %4095, align 4, !tbaa !24
  %4097 = sext i32 %4096 to i64
  %4098 = getelementptr inbounds i32, ptr %.val943, i64 %4097
  %4099 = load i32, ptr %4098, align 4, !tbaa !24
  %.not = icmp eq i32 %4099, 0
  br i1 %.not, label %4315, label %4100

4100:                                             ; preds = %4091
  %.not792 = icmp sgt i32 %4099, -1
  br i1 %.not792, label %4101, label %.lr.ph.i2489.preheader

4101:                                             ; preds = %4100
  %4102 = add nuw nsw i32 %4099, 1
  %4103 = load i32, ptr %608, align 4, !tbaa !22
  %.not.i.not.i.i2458 = icmp slt i32 %4099, %4103
  br i1 %.not.i.not.i.i2458, label %Cba_FonName.exit2472, label %4104

4104:                                             ; preds = %4101
  %4105 = load i32, ptr %607, align 8, !tbaa !50
  %4106 = shl nsw i32 %4105, 1
  %.not.i.i2459 = icmp slt i32 %4099, %4106
  br i1 %.not.i.i2459, label %4115, label %4107

4107:                                             ; preds = %4104
  %4108 = load ptr, ptr %609, align 8, !tbaa !23
  %.not9.i.i.i.i2461 = icmp eq ptr %4108, null
  %4109 = zext nneg i32 %4102 to i64
  %4110 = shl nuw nsw i64 %4109, 2
  br i1 %.not9.i.i.i.i2461, label %4113, label %4111

4111:                                             ; preds = %4107
  %4112 = tail call ptr @realloc(ptr noundef nonnull %4108, i64 noundef %4110) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4113:                                             ; preds = %4107
  %4114 = tail call noalias ptr @malloc(i64 noundef %4110) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4115:                                             ; preds = %4104
  %.not.i.i.not.i.i2460 = icmp sgt i32 %4105, %4099
  br i1 %.not.i.i.not.i.i2460, label %Vec_IntGrow.exit.i.i.i2465, label %4116

4116:                                             ; preds = %4115
  %4117 = load ptr, ptr %609, align 8, !tbaa !23
  %.not9.i21.i.i.i2471 = icmp eq ptr %4117, null
  %4118 = zext nneg i32 %4106 to i64
  %4119 = shl nuw nsw i64 %4118, 2
  br i1 %.not9.i21.i.i.i2471, label %4122, label %4120

4120:                                             ; preds = %4116
  %4121 = tail call ptr @realloc(ptr noundef nonnull %4117, i64 noundef %4119) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

4122:                                             ; preds = %4116
  %4123 = tail call noalias ptr @malloc(i64 noundef %4119) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2462

Vec_IntGrow.exit.sink.split.i.i.i2462:            ; preds = %4120, %4122, %4111, %4113
  %storemerge2715 = phi ptr [ %4112, %4111 ], [ %4114, %4113 ], [ %4121, %4120 ], [ %4123, %4122 ]
  %.sink.i.i.i2463 = phi i32 [ %4102, %4111 ], [ %4102, %4113 ], [ %4106, %4120 ], [ %4106, %4122 ]
  store ptr %storemerge2715, ptr %609, align 8, !tbaa !23
  store i32 %.sink.i.i.i2463, ptr %607, align 8, !tbaa !50
  %.pre.i.i2464 = load i32, ptr %608, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2465

Vec_IntGrow.exit.i.i.i2465:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2462, %4115
  %4124 = phi i32 [ %.pre.i.i2464, %Vec_IntGrow.exit.sink.split.i.i.i2462 ], [ %4103, %4115 ]
  %.not3.i.i2466 = icmp sgt i32 %4124, %4099
  br i1 %.not3.i.i2466, label %._crit_edge.i.i.i2469, label %.lr.ph.i.i.i2467

.lr.ph.i.i.i2467:                                 ; preds = %Vec_IntGrow.exit.i.i.i2465
  %4125 = load ptr, ptr %609, align 8, !tbaa !23
  %4126 = sext i32 %4124 to i64
  %4127 = shl nsw i64 %4126, 2
  %scevgep.i.i.i2468 = getelementptr i8, ptr %4125, i64 %4127
  %4128 = sub i32 %4099, %4124
  %4129 = zext i32 %4128 to i64
  %4130 = shl nuw nsw i64 %4129, 2
  %4131 = add nuw nsw i64 %4130, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2468, i8 0, i64 %4131, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2469

._crit_edge.i.i.i2469:                            ; preds = %.lr.ph.i.i.i2467, %Vec_IntGrow.exit.i.i.i2465
  store i32 %4102, ptr %608, align 4, !tbaa !22
  br label %Cba_FonName.exit2472

Cba_FonName.exit2472:                             ; preds = %4101, %._crit_edge.i.i.i2469
  %.val.i.i2470 = load ptr, ptr %609, align 8, !tbaa !23
  %4132 = zext nneg i32 %4099 to i64
  %4133 = getelementptr inbounds nuw i32, ptr %.val.i.i2470, i64 %4132
  %4134 = load i32, ptr %4133, align 4, !tbaa !24
  %4135 = add nsw i32 %4093, 1
  %4136 = load i32, ptr %611, align 4, !tbaa !22
  %.not.i.not.i.i2473 = icmp slt i32 %4093, %4136
  br i1 %.not.i.not.i.i2473, label %Cba_ObjName.exit2487, label %4137

4137:                                             ; preds = %Cba_FonName.exit2472
  %4138 = load i32, ptr %610, align 8, !tbaa !50
  %4139 = shl nsw i32 %4138, 1
  %.not.i.i2474 = icmp slt i32 %4093, %4139
  %.not.i.i.not.i.i2475 = icmp sgt i32 %4138, %4093
  br i1 %.not.i.i2474, label %4149, label %4140

4140:                                             ; preds = %4137
  br i1 %.not.i.i.not.i.i2475, label %Vec_IntGrow.exit.i.i.i2480, label %4141

4141:                                             ; preds = %4140
  %4142 = load ptr, ptr %612, align 8, !tbaa !23
  %.not9.i.i.i.i2476 = icmp eq ptr %4142, null
  %4143 = sext i32 %4135 to i64
  %4144 = shl nsw i64 %4143, 2
  br i1 %.not9.i.i.i.i2476, label %4147, label %4145

4145:                                             ; preds = %4141
  %4146 = tail call ptr @realloc(ptr noundef nonnull %4142, i64 noundef %4144) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4147:                                             ; preds = %4141
  %4148 = tail call noalias ptr @malloc(i64 noundef %4144) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4149:                                             ; preds = %4137
  br i1 %.not.i.i.not.i.i2475, label %Vec_IntGrow.exit.i.i.i2480, label %4150

4150:                                             ; preds = %4149
  %4151 = load ptr, ptr %612, align 8, !tbaa !23
  %.not9.i21.i.i.i2486 = icmp eq ptr %4151, null
  %4152 = sext i32 %4139 to i64
  %4153 = shl nsw i64 %4152, 2
  br i1 %.not9.i21.i.i.i2486, label %4156, label %4154

4154:                                             ; preds = %4150
  %4155 = tail call ptr @realloc(ptr noundef nonnull %4151, i64 noundef %4153) #17
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

4156:                                             ; preds = %4150
  %4157 = tail call noalias ptr @malloc(i64 noundef %4153) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2477

Vec_IntGrow.exit.sink.split.i.i.i2477:            ; preds = %4154, %4156, %4145, %4147
  %storemerge2716 = phi ptr [ %4146, %4145 ], [ %4148, %4147 ], [ %4155, %4154 ], [ %4157, %4156 ]
  %.sink.i.i.i2478 = phi i32 [ %4135, %4145 ], [ %4135, %4147 ], [ %4139, %4154 ], [ %4139, %4156 ]
  store ptr %storemerge2716, ptr %612, align 8, !tbaa !23
  store i32 %.sink.i.i.i2478, ptr %610, align 8, !tbaa !50
  %.pre.i.i2479 = load i32, ptr %611, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2480

Vec_IntGrow.exit.i.i.i2480:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2477, %4149, %4140
  %4158 = phi i32 [ %.pre.i.i2479, %Vec_IntGrow.exit.sink.split.i.i.i2477 ], [ %4136, %4149 ], [ %4136, %4140 ]
  %.not3.i.i2481 = icmp sgt i32 %4158, %4093
  br i1 %.not3.i.i2481, label %._crit_edge.i.i.i2484, label %.lr.ph.i.i.i2482

.lr.ph.i.i.i2482:                                 ; preds = %Vec_IntGrow.exit.i.i.i2480
  %4159 = load ptr, ptr %612, align 8, !tbaa !23
  %4160 = sext i32 %4158 to i64
  %4161 = shl nsw i64 %4160, 2
  %scevgep.i.i.i2483 = getelementptr i8, ptr %4159, i64 %4161
  %4162 = sub i32 %4093, %4158
  %4163 = zext i32 %4162 to i64
  %4164 = shl nuw nsw i64 %4163, 2
  %4165 = add nuw nsw i64 %4164, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2483, i8 0, i64 %4165, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2484

._crit_edge.i.i.i2484:                            ; preds = %.lr.ph.i.i.i2482, %Vec_IntGrow.exit.i.i.i2480
  store i32 %4135, ptr %611, align 4, !tbaa !22
  br label %Cba_ObjName.exit2487

Cba_ObjName.exit2487:                             ; preds = %Cba_FonName.exit2472, %._crit_edge.i.i.i2484
  %.val.i.i2485 = load ptr, ptr %612, align 8, !tbaa !23
  %4166 = getelementptr inbounds i32, ptr %.val.i.i2485, i64 %4094
  %4167 = load i32, ptr %4166, align 4, !tbaa !24
  %4168 = icmp eq i32 %4134, %4167
  br i1 %4168, label %4315, label %.lr.ph.i2489.preheader

.lr.ph.i2489.preheader:                           ; preds = %4100, %Cba_ObjName.exit2487
  br label %.lr.ph.i2489

.lr.ph.i2489:                                     ; preds = %.lr.ph.i2489.preheader, %Vec_StrPush.exit.i2495
  %indvars.iv.i2492 = phi i64 [ %indvars.iv.next.i2496, %Vec_StrPush.exit.i2495 ], [ 0, %.lr.ph.i2489.preheader ]
  %4169 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i2492
  %4170 = load i8, ptr %4169, align 1, !tbaa !15
  %4171 = load i32, ptr %127, align 4, !tbaa !18
  %4172 = load i32, ptr %4, align 8, !tbaa !20
  %4173 = icmp eq i32 %4171, %4172
  br i1 %4173, label %4174, label %.Vec_StrGrow.exit10_crit_edge.i.i2493

.Vec_StrGrow.exit10_crit_edge.i.i2493:            ; preds = %.lr.ph.i2489
  %.pre.i.i2494 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2495

4174:                                             ; preds = %.lr.ph.i2489
  %4175 = icmp slt i32 %4171, 16
  br i1 %4175, label %4176, label %4183

4176:                                             ; preds = %4174
  %4177 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2499 = icmp eq ptr %4177, null
  br i1 %.not9.i.i.i2499, label %4180, label %4178

4178:                                             ; preds = %4176
  %4179 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4177, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2500

4180:                                             ; preds = %4176
  %4181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2500

Vec_StrGrow.exit.i.i2500:                         ; preds = %4180, %4178
  %4182 = phi ptr [ %4179, %4178 ], [ %4181, %4180 ]
  store ptr %4182, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2495

4183:                                             ; preds = %4174
  %4184 = shl nuw nsw i32 %4171, 1
  %4185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2498 = icmp eq ptr %4185, null
  %4186 = zext nneg i32 %4184 to i64
  br i1 %.not9.i9.i.i2498, label %4189, label %4187

4187:                                             ; preds = %4183
  %4188 = tail call ptr @realloc(ptr noundef nonnull %4185, i64 noundef %4186) #17
  br label %4191

4189:                                             ; preds = %4183
  %4190 = tail call noalias ptr @malloc(i64 noundef %4186) #18
  br label %4191

4191:                                             ; preds = %4189, %4187
  %4192 = phi ptr [ %4188, %4187 ], [ %4190, %4189 ]
  store ptr %4192, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4184, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2495

Vec_StrPush.exit.i2495:                           ; preds = %4191, %Vec_StrGrow.exit.i.i2500, %.Vec_StrGrow.exit10_crit_edge.i.i2493
  %4193 = phi ptr [ %.pre.i.i2494, %.Vec_StrGrow.exit10_crit_edge.i.i2493 ], [ %4192, %4191 ], [ %4182, %Vec_StrGrow.exit.i.i2500 ]
  %4194 = load i32, ptr %127, align 4, !tbaa !18
  %4195 = add nsw i32 %4194, 1
  store i32 %4195, ptr %127, align 4, !tbaa !18
  %4196 = sext i32 %4194 to i64
  %4197 = getelementptr inbounds i8, ptr %4193, i64 %4196
  store i8 %4170, ptr %4197, align 1, !tbaa !15
  %indvars.iv.next.i2496 = add nuw nsw i64 %indvars.iv.i2492, 1
  %exitcond.not.i2497 = icmp eq i64 %indvars.iv.next.i2496, 9
  br i1 %exitcond.not.i2497, label %Vec_StrPrintStr.exit2501, label %.lr.ph.i2489, !llvm.loop !61

Vec_StrPrintStr.exit2501:                         ; preds = %Vec_StrPush.exit.i2495
  %4198 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4093)
  %4199 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4198) #19
  %4200 = trunc i64 %4199 to i32
  %4201 = icmp sgt i32 %4200, 0
  br i1 %4201, label %.lr.ph.i2503, label %.lr.ph.i2517.preheader

.lr.ph.i2503:                                     ; preds = %Vec_StrPrintStr.exit2501
  %wide.trip.count.i2505 = and i64 %4199, 2147483647
  br label %4202

4202:                                             ; preds = %Vec_StrPush.exit.i2509, %.lr.ph.i2503
  %indvars.iv.i2506 = phi i64 [ 0, %.lr.ph.i2503 ], [ %indvars.iv.next.i2510, %Vec_StrPush.exit.i2509 ]
  %4203 = getelementptr inbounds nuw i8, ptr %4198, i64 %indvars.iv.i2506
  %4204 = load i8, ptr %4203, align 1, !tbaa !15
  %4205 = load i32, ptr %127, align 4, !tbaa !18
  %4206 = load i32, ptr %4, align 8, !tbaa !20
  %4207 = icmp eq i32 %4205, %4206
  br i1 %4207, label %4208, label %.Vec_StrGrow.exit10_crit_edge.i.i2507

.Vec_StrGrow.exit10_crit_edge.i.i2507:            ; preds = %4202
  %.pre.i.i2508 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2509

4208:                                             ; preds = %4202
  %4209 = icmp slt i32 %4205, 16
  br i1 %4209, label %4210, label %4217

4210:                                             ; preds = %4208
  %4211 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2513 = icmp eq ptr %4211, null
  br i1 %.not9.i.i.i2513, label %4214, label %4212

4212:                                             ; preds = %4210
  %4213 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4211, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2514

4214:                                             ; preds = %4210
  %4215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2514

Vec_StrGrow.exit.i.i2514:                         ; preds = %4214, %4212
  %4216 = phi ptr [ %4213, %4212 ], [ %4215, %4214 ]
  store ptr %4216, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2509

4217:                                             ; preds = %4208
  %4218 = shl nuw nsw i32 %4205, 1
  %4219 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2512 = icmp eq ptr %4219, null
  %4220 = zext nneg i32 %4218 to i64
  br i1 %.not9.i9.i.i2512, label %4223, label %4221

4221:                                             ; preds = %4217
  %4222 = tail call ptr @realloc(ptr noundef nonnull %4219, i64 noundef %4220) #17
  br label %4225

4223:                                             ; preds = %4217
  %4224 = tail call noalias ptr @malloc(i64 noundef %4220) #18
  br label %4225

4225:                                             ; preds = %4223, %4221
  %4226 = phi ptr [ %4222, %4221 ], [ %4224, %4223 ]
  store ptr %4226, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4218, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2509

Vec_StrPush.exit.i2509:                           ; preds = %4225, %Vec_StrGrow.exit.i.i2514, %.Vec_StrGrow.exit10_crit_edge.i.i2507
  %4227 = phi ptr [ %.pre.i.i2508, %.Vec_StrGrow.exit10_crit_edge.i.i2507 ], [ %4226, %4225 ], [ %4216, %Vec_StrGrow.exit.i.i2514 ]
  %4228 = load i32, ptr %127, align 4, !tbaa !18
  %4229 = add nsw i32 %4228, 1
  store i32 %4229, ptr %127, align 4, !tbaa !18
  %4230 = sext i32 %4228 to i64
  %4231 = getelementptr inbounds i8, ptr %4227, i64 %4230
  store i8 %4204, ptr %4231, align 1, !tbaa !15
  %indvars.iv.next.i2510 = add nuw nsw i64 %indvars.iv.i2506, 1
  %exitcond.not.i2511 = icmp eq i64 %indvars.iv.next.i2510, %wide.trip.count.i2505
  br i1 %exitcond.not.i2511, label %.lr.ph.i2517.preheader, label %4202, !llvm.loop !61

.lr.ph.i2517.preheader:                           ; preds = %Vec_StrPush.exit.i2509, %Vec_StrPrintStr.exit2501
  br label %.lr.ph.i2517

.lr.ph.i2517:                                     ; preds = %.lr.ph.i2517.preheader, %Vec_StrPush.exit.i2523
  %indvars.iv.i2520 = phi i64 [ %indvars.iv.next.i2524, %Vec_StrPush.exit.i2523 ], [ 0, %.lr.ph.i2517.preheader ]
  %4232 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2520
  %4233 = load i8, ptr %4232, align 1, !tbaa !15
  %4234 = load i32, ptr %127, align 4, !tbaa !18
  %4235 = load i32, ptr %4, align 8, !tbaa !20
  %4236 = icmp eq i32 %4234, %4235
  br i1 %4236, label %4237, label %.Vec_StrGrow.exit10_crit_edge.i.i2521

.Vec_StrGrow.exit10_crit_edge.i.i2521:            ; preds = %.lr.ph.i2517
  %.pre.i.i2522 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2523

4237:                                             ; preds = %.lr.ph.i2517
  %4238 = icmp slt i32 %4234, 16
  br i1 %4238, label %4239, label %4246

4239:                                             ; preds = %4237
  %4240 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2527 = icmp eq ptr %4240, null
  br i1 %.not9.i.i.i2527, label %4243, label %4241

4241:                                             ; preds = %4239
  %4242 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4240, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2528

4243:                                             ; preds = %4239
  %4244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2528

Vec_StrGrow.exit.i.i2528:                         ; preds = %4243, %4241
  %4245 = phi ptr [ %4242, %4241 ], [ %4244, %4243 ]
  store ptr %4245, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2523

4246:                                             ; preds = %4237
  %4247 = shl nuw nsw i32 %4234, 1
  %4248 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2526 = icmp eq ptr %4248, null
  %4249 = zext nneg i32 %4247 to i64
  br i1 %.not9.i9.i.i2526, label %4252, label %4250

4250:                                             ; preds = %4246
  %4251 = tail call ptr @realloc(ptr noundef nonnull %4248, i64 noundef %4249) #17
  br label %4254

4252:                                             ; preds = %4246
  %4253 = tail call noalias ptr @malloc(i64 noundef %4249) #18
  br label %4254

4254:                                             ; preds = %4252, %4250
  %4255 = phi ptr [ %4251, %4250 ], [ %4253, %4252 ]
  store ptr %4255, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4247, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2523

Vec_StrPush.exit.i2523:                           ; preds = %4254, %Vec_StrGrow.exit.i.i2528, %.Vec_StrGrow.exit10_crit_edge.i.i2521
  %4256 = phi ptr [ %.pre.i.i2522, %.Vec_StrGrow.exit10_crit_edge.i.i2521 ], [ %4255, %4254 ], [ %4245, %Vec_StrGrow.exit.i.i2528 ]
  %4257 = load i32, ptr %127, align 4, !tbaa !18
  %4258 = add nsw i32 %4257, 1
  store i32 %4258, ptr %127, align 4, !tbaa !18
  %4259 = sext i32 %4257 to i64
  %4260 = getelementptr inbounds i8, ptr %4256, i64 %4259
  store i8 %4233, ptr %4260, align 1, !tbaa !15
  %indvars.iv.next.i2524 = add nuw nsw i64 %indvars.iv.i2520, 1
  %exitcond.not.i2525 = icmp eq i64 %indvars.iv.next.i2524, 3
  br i1 %exitcond.not.i2525, label %Vec_StrPrintStr.exit2529, label %.lr.ph.i2517, !llvm.loop !61

Vec_StrPrintStr.exit2529:                         ; preds = %Vec_StrPush.exit.i2523
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %4099, i32 noundef %1, i32 noundef 0)
  %4261 = load i32, ptr %127, align 4, !tbaa !18
  %4262 = load i32, ptr %4, align 8, !tbaa !20
  %4263 = icmp eq i32 %4261, %4262
  br i1 %4263, label %4264, label %.Vec_StrGrow.exit10_crit_edge.i2530

.Vec_StrGrow.exit10_crit_edge.i2530:              ; preds = %Vec_StrPrintStr.exit2529
  %.pre.i2532 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2536

4264:                                             ; preds = %Vec_StrPrintStr.exit2529
  %4265 = icmp slt i32 %4261, 16
  br i1 %4265, label %4266, label %4273

4266:                                             ; preds = %4264
  %4267 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2534 = icmp eq ptr %4267, null
  br i1 %.not9.i.i2534, label %4270, label %4268

4268:                                             ; preds = %4266
  %4269 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4267, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2535

4270:                                             ; preds = %4266
  %4271 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2535

Vec_StrGrow.exit.i2535:                           ; preds = %4270, %4268
  %4272 = phi ptr [ %4269, %4268 ], [ %4271, %4270 ]
  store ptr %4272, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2536

4273:                                             ; preds = %4264
  %4274 = shl nuw nsw i32 %4261, 1
  %4275 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2533 = icmp eq ptr %4275, null
  %4276 = zext nneg i32 %4274 to i64
  br i1 %.not9.i9.i2533, label %4279, label %4277

4277:                                             ; preds = %4273
  %4278 = tail call ptr @realloc(ptr noundef nonnull %4275, i64 noundef %4276) #17
  br label %4281

4279:                                             ; preds = %4273
  %4280 = tail call noalias ptr @malloc(i64 noundef %4276) #18
  br label %4281

4281:                                             ; preds = %4279, %4277
  %4282 = phi ptr [ %4278, %4277 ], [ %4280, %4279 ]
  store ptr %4282, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4274, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2536

Vec_StrPush.exit2536:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2530, %Vec_StrGrow.exit.i2535, %4281
  %4283 = phi ptr [ %.pre.i2532, %.Vec_StrGrow.exit10_crit_edge.i2530 ], [ %4282, %4281 ], [ %4272, %Vec_StrGrow.exit.i2535 ]
  %4284 = load i32, ptr %127, align 4, !tbaa !18
  %4285 = add nsw i32 %4284, 1
  store i32 %4285, ptr %127, align 4, !tbaa !18
  %4286 = sext i32 %4284 to i64
  %4287 = getelementptr inbounds i8, ptr %4283, i64 %4286
  store i8 59, ptr %4287, align 1, !tbaa !15
  %4288 = load i32, ptr %127, align 4, !tbaa !18
  %4289 = load i32, ptr %4, align 8, !tbaa !20
  %4290 = icmp eq i32 %4288, %4289
  br i1 %4290, label %4291, label %.Vec_StrGrow.exit10_crit_edge.i2537

.Vec_StrGrow.exit10_crit_edge.i2537:              ; preds = %Vec_StrPush.exit2536
  %.pre.i2539 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2543

4291:                                             ; preds = %Vec_StrPush.exit2536
  %4292 = icmp slt i32 %4288, 16
  br i1 %4292, label %4293, label %4300

4293:                                             ; preds = %4291
  %4294 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2541 = icmp eq ptr %4294, null
  br i1 %.not9.i.i2541, label %4297, label %4295

4295:                                             ; preds = %4293
  %4296 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4294, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i2542

4297:                                             ; preds = %4293
  %4298 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2542

Vec_StrGrow.exit.i2542:                           ; preds = %4297, %4295
  %4299 = phi ptr [ %4296, %4295 ], [ %4298, %4297 ]
  store ptr %4299, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2543

4300:                                             ; preds = %4291
  %4301 = shl nuw nsw i32 %4288, 1
  %4302 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2540 = icmp eq ptr %4302, null
  %4303 = zext nneg i32 %4301 to i64
  br i1 %.not9.i9.i2540, label %4306, label %4304

4304:                                             ; preds = %4300
  %4305 = tail call ptr @realloc(ptr noundef nonnull %4302, i64 noundef %4303) #17
  br label %4308

4306:                                             ; preds = %4300
  %4307 = tail call noalias ptr @malloc(i64 noundef %4303) #18
  br label %4308

4308:                                             ; preds = %4306, %4304
  %4309 = phi ptr [ %4305, %4304 ], [ %4307, %4306 ]
  store ptr %4309, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4301, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2543

Vec_StrPush.exit2543:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2537, %Vec_StrGrow.exit.i2542, %4308
  %4310 = phi ptr [ %.pre.i2539, %.Vec_StrGrow.exit10_crit_edge.i2537 ], [ %4309, %4308 ], [ %4299, %Vec_StrGrow.exit.i2542 ]
  %4311 = load i32, ptr %127, align 4, !tbaa !18
  %4312 = add nsw i32 %4311, 1
  store i32 %4312, ptr %127, align 4, !tbaa !18
  %4313 = sext i32 %4311 to i64
  %4314 = getelementptr inbounds i8, ptr %4310, i64 %4313
  store i8 10, ptr %4314, align 1, !tbaa !15
  br label %4315

4315:                                             ; preds = %4091, %Cba_ObjName.exit2487, %Vec_StrPush.exit2543
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %.val869 = load i32, ptr %10, align 4, !tbaa !22
  %4316 = sext i32 %.val869 to i64
  %4317 = icmp slt i64 %indvars.iv.next2685, %4316
  br i1 %4317, label %4091, label %.lr.ph.i2545, !llvm.loop !84

.lr.ph.i2545:                                     ; preds = %4315, %.preheader
  %4318 = load i32, ptr %127, align 4, !tbaa !18
  %4319 = load i32, ptr %4, align 8, !tbaa !20
  %4320 = icmp eq i32 %4318, %4319
  br i1 %4320, label %4321, label %.Vec_StrGrow.exit10_crit_edge.i.i2549

.Vec_StrGrow.exit10_crit_edge.i.i2549:            ; preds = %.lr.ph.i2545
  %.pre.i.i2550 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2551

4321:                                             ; preds = %.lr.ph.i2545
  %4322 = icmp slt i32 %4318, 16
  br i1 %4322, label %4323, label %4330

4323:                                             ; preds = %4321
  %4324 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2555 = icmp eq ptr %4324, null
  br i1 %.not9.i.i.i2555, label %4327, label %4325

4325:                                             ; preds = %4323
  %4326 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4324, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2556

4327:                                             ; preds = %4323
  %4328 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2556

Vec_StrGrow.exit.i.i2556:                         ; preds = %4327, %4325
  %4329 = phi ptr [ %4326, %4325 ], [ %4328, %4327 ]
  store ptr %4329, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2551

4330:                                             ; preds = %4321
  %4331 = shl nuw nsw i32 %4318, 1
  %4332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2554 = icmp eq ptr %4332, null
  %4333 = zext nneg i32 %4331 to i64
  br i1 %.not9.i9.i.i2554, label %4336, label %4334

4334:                                             ; preds = %4330
  %4335 = tail call ptr @realloc(ptr noundef nonnull %4332, i64 noundef %4333) #17
  br label %4338

4336:                                             ; preds = %4330
  %4337 = tail call noalias ptr @malloc(i64 noundef %4333) #18
  br label %4338

4338:                                             ; preds = %4336, %4334
  %4339 = phi ptr [ %4335, %4334 ], [ %4337, %4336 ]
  store ptr %4339, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4331, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2551

Vec_StrPush.exit.i2551:                           ; preds = %4338, %Vec_StrGrow.exit.i.i2556, %.Vec_StrGrow.exit10_crit_edge.i.i2549
  %4340 = phi ptr [ %.pre.i.i2550, %.Vec_StrGrow.exit10_crit_edge.i.i2549 ], [ %4339, %4338 ], [ %4329, %Vec_StrGrow.exit.i.i2556 ]
  %4341 = load i32, ptr %127, align 4, !tbaa !18
  %4342 = add nsw i32 %4341, 1
  store i32 %4342, ptr %127, align 4, !tbaa !18
  %4343 = sext i32 %4341 to i64
  %4344 = getelementptr inbounds i8, ptr %4340, i64 %4343
  store i8 10, ptr %4344, align 1, !tbaa !15
  br label %4345

4345:                                             ; preds = %Vec_StrPush.exit.i2565, %Vec_StrPush.exit.i2551
  %indvars.iv.i2562 = phi i64 [ 0, %Vec_StrPush.exit.i2551 ], [ %indvars.iv.next.i2566, %Vec_StrPush.exit.i2565 ]
  %4346 = getelementptr inbounds nuw i8, ptr @.str.161, i64 %indvars.iv.i2562
  %4347 = load i8, ptr %4346, align 1, !tbaa !15
  %4348 = load i32, ptr %127, align 4, !tbaa !18
  %4349 = load i32, ptr %4, align 8, !tbaa !20
  %4350 = icmp eq i32 %4348, %4349
  br i1 %4350, label %4351, label %.Vec_StrGrow.exit10_crit_edge.i.i2563

.Vec_StrGrow.exit10_crit_edge.i.i2563:            ; preds = %4345
  %.pre.i.i2564 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2565

4351:                                             ; preds = %4345
  %4352 = icmp slt i32 %4348, 16
  br i1 %4352, label %4353, label %4360

4353:                                             ; preds = %4351
  %4354 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2569 = icmp eq ptr %4354, null
  br i1 %.not9.i.i.i2569, label %4357, label %4355

4355:                                             ; preds = %4353
  %4356 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4354, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i2570

4357:                                             ; preds = %4353
  %4358 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2570

Vec_StrGrow.exit.i.i2570:                         ; preds = %4357, %4355
  %4359 = phi ptr [ %4356, %4355 ], [ %4358, %4357 ]
  store ptr %4359, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2565

4360:                                             ; preds = %4351
  %4361 = shl nuw nsw i32 %4348, 1
  %4362 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2568 = icmp eq ptr %4362, null
  %4363 = zext nneg i32 %4361 to i64
  br i1 %.not9.i9.i.i2568, label %4366, label %4364

4364:                                             ; preds = %4360
  %4365 = tail call ptr @realloc(ptr noundef nonnull %4362, i64 noundef %4363) #17
  br label %4368

4366:                                             ; preds = %4360
  %4367 = tail call noalias ptr @malloc(i64 noundef %4363) #18
  br label %4368

4368:                                             ; preds = %4366, %4364
  %4369 = phi ptr [ %4365, %4364 ], [ %4367, %4366 ]
  store ptr %4369, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4361, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2565

Vec_StrPush.exit.i2565:                           ; preds = %4368, %Vec_StrGrow.exit.i.i2570, %.Vec_StrGrow.exit10_crit_edge.i.i2563
  %4370 = phi ptr [ %.pre.i.i2564, %.Vec_StrGrow.exit10_crit_edge.i.i2563 ], [ %4369, %4368 ], [ %4359, %Vec_StrGrow.exit.i.i2570 ]
  %4371 = load i32, ptr %127, align 4, !tbaa !18
  %4372 = add nsw i32 %4371, 1
  store i32 %4372, ptr %127, align 4, !tbaa !18
  %4373 = sext i32 %4371 to i64
  %4374 = getelementptr inbounds i8, ptr %4370, i64 %4373
  store i8 %4347, ptr %4374, align 1, !tbaa !15
  %indvars.iv.next.i2566 = add nuw nsw i64 %indvars.iv.i2562, 1
  %exitcond.not.i2567 = icmp eq i64 %indvars.iv.next.i2566, 11
  br i1 %exitcond.not.i2567, label %Vec_StrPrintStr.exit2571, label %4345, !llvm.loop !61

Vec_StrPrintStr.exit2571:                         ; preds = %Vec_StrPush.exit.i2565
  %4375 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i2572 = icmp eq ptr %4375, null
  br i1 %.not.i2572, label %Vec_BitFree.exit, label %4376

4376:                                             ; preds = %Vec_StrPrintStr.exit2571
  tail call void @free(ptr noundef nonnull %4375) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_StrPrintStr.exit2571, %4376
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
  br i1 %.not, label %.preheader, label %71, !llvm.loop !85

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
  br i1 %108, label %76, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %5 = load ptr, ptr %4, align 8, !tbaa !87
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
  store i32 1, ptr %76, align 8, !tbaa !60
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
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !61

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val32 = load ptr, ptr %1, align 8, !tbaa !88
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
  br i1 %exitcond.not.i42, label %.lr.ph.i47.preheader, label %113, !llvm.loop !61

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
  br i1 %exitcond.not.i55, label %Vec_StrPrintStr.exit59, label %.lr.ph.i47, !llvm.loop !61

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
  br i1 %exitcond.not.i68, label %.lr.ph.i73.preheader, label %176, !llvm.loop !61

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
  br i1 %exitcond.not.i81, label %Vec_StrPrintStr.exit85.preheader, label %.lr.ph.i73, !llvm.loop !61

Vec_StrPrintStr.exit85.preheader:                 ; preds = %Vec_StrPush.exit.i79
  %235 = getelementptr i8, ptr %1, i64 1564
  %.val3186 = load i32, ptr %235, align 4, !tbaa !36
  %.not29.not87 = icmp sgt i32 %.val3186, 1
  br i1 %.not29.not87, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %Vec_StrPrintStr.exit85.preheader
  %236 = getelementptr i8, ptr %1, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %236, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  tail call void @Cba_ManWriteVerilogNtk(ptr noundef %238, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %235, align 4, !tbaa !36
  %239 = sext i32 %.val31 to i64
  %.not29.not = icmp slt i64 %indvars.iv.next, %239
  br i1 %.not29.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !89

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !17}
!28 = !{!9, !11, i64 16}
!29 = !{!9, !12, i64 24}
!30 = !{!31, !32, i64 8}
!31 = !{!"Hash_IntMan_t_", !32, i64 0, !32, i64 8, !10, i64 16}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"Hash_IntObj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!35 = !{!34, !10, i64 4}
!36 = !{!37, !10, i64 4}
!37 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!9, !10, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!32, !32, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!13, !10, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"Cba_Ntk_t_", !53, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !13, i64 24, !13, i64 40, !13, i64 56, !13, i64 72, !19, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !13, i64 184, !13, i64 200, !13, i64 216, !13, i64 232, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !13, i64 360, !13, i64 376, !54, i64 392, !13, i64 400, !13, i64 416}
!53 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!55 = !{!56, !11, i64 16}
!56 = !{!"Cba_Man_t_", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !10, i64 1552, !37, i64 1560, !10, i64 1576, !19, i64 1584, !19, i64 1600, !5, i64 1616}
!57 = distinct !{!57, !17}
!58 = !{!56, !12, i64 40}
!59 = !{!56, !11, i64 24}
!60 = !{!56, !10, i64 1576}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !10, i64 0}
!65 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!66 = !{!65, !14, i64 8}
!67 = !{!65, !10, i64 4}
!68 = distinct !{!68, !17}
!69 = !{!52, !10, i64 12}
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
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = !{!56, !5, i64 1616}
!88 = !{!56, !4, i64 0}
!89 = distinct !{!89, !17}
