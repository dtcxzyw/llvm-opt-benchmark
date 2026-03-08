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
  %4 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %1) #17
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

.loopexit:                                        ; preds = %23, %13, %9
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = tail call ptr @Abc_NamBuffer(ptr noundef %27) #17
  %29 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull %4)
  br label %Prs_NameIsLegalInVerilog.exit

Prs_NameIsLegalInVerilog.exit:                    ; preds = %24, %15, %6, %2, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %2 ], [ %4, %6 ], [ %4, %15 ], [ %4, %24 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #18
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #19
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !21
  store i32 %5, ptr %0, align 8, !tbaa !20
  %.val19.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #17
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
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !21
  store i32 %24, ptr %0, align 8, !tbaa !20
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %45
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #4

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val14.us, i64 %indvars.iv20
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef range(i32 -536870912, 536870912) %4) #17
  %fputs = tail call i32 @fputs(ptr %10, ptr %0)
  br label %56

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 184
  %.val22 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = tail call ptr @Prs_ObjGetName(ptr noundef %1, i32 noundef %15)
  %.val23 = load ptr, ptr %12, align 8, !tbaa !23
  %17 = getelementptr [4 x i8], ptr %.val23, i64 %13
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread.i.thread, label %.thread.i

.thread.i.thread:                                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = tail call ptr @Abc_NamBuffer(ptr noundef %21) #17
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
  %30 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call ptr @Abc_NamBuffer(ptr noundef %36) #17
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %16, ptr noundef %.0.i) #17
  br label %56

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %1, i64 200
  %.val.i = load ptr, ptr %46, align 8, !tbaa !23
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %47
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %fputs.i = tail call i32 @fputs(ptr nonnull %.not13.i28, ptr %0)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %53)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %83 = load i32, ptr %11, align 8, !tbaa !38
  %84 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %84, align 8, !tbaa !8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %83) #17
  %86 = tail call ptr (...) @Extra_TimeStamp() #17
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef %85, ptr noundef %86) #17
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = tail call ptr @Prs_ObjGetName(ptr noundef nonnull %98, i32 noundef %99)
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.171, ptr noundef %100) #17
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i.i, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = ashr i32 %108, 2
  %.val.i34 = load ptr, ptr %105, align 8, !tbaa !8
  %110 = tail call ptr @Abc_NamStr(ptr noundef %.val.i34, i32 noundef %109) #17
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
  %134 = tail call ptr @Abc_NamBuffer(ptr noundef %133) #17
  %135 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %134, ptr noundef nonnull @.str.56, ptr noundef nonnull %110)
  br label %Prs_ObjGetName.exit47

Prs_ObjGetName.exit47:                            ; preds = %130, %106, %112, %121, %.loopexit.i43
  %.0.i42 = phi ptr [ %135, %.loopexit.i43 ], [ null, %106 ], [ %110, %112 ], [ %110, %121 ], [ %110, %130 ]
  %.val.i.i17 = load i32, ptr %102, align 4, !tbaa !22
  %136 = add nsw i32 %.val.i.i17, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv.i.i, %137
  %139 = select i1 %138, ptr @.str.2, ptr @.str.58
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.166, ptr noundef %.0.i42, ptr noundef nonnull %139) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %144, ptr %3, align 16, !tbaa !40
  store ptr %145, ptr %90, align 8, !tbaa !40
  store ptr %146, ptr %91, align 16, !tbaa !40
  store ptr %147, ptr %92, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr i8, ptr %159, i64 4
  %.val29.i.i = load i32, ptr %160, align 4, !tbaa !22
  %161 = icmp sgt i32 %.val29.i.i, 0
  br i1 %161, label %.critedge.lr.ph.i.i, label %Prs_ManWriteVerilogIos.exit.i

.critedge.lr.ph.i.i:                              ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr @__const.Prs_ManWriteVerilogIos.pSigNames, i64 %indvars.iv.i
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %Prs_ObjGetName.exit.i, %.critedge.lr.ph.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.critedge.lr.ph.i.i ], [ %indvars.iv.next.i17.i, %Prs_ObjGetName.exit.i ]
  %.val28.i.i = load ptr, ptr %162, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i, i64 %indvars.iv.i16.i
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %.val27.i.i = load ptr, ptr %165, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i.i, i64 %indvars.iv.i16.i
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = and i32 %171, 1
  %.not.i.i = icmp eq i32 %172, 0
  %173 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.66
  %.not26.i.i = icmp eq i32 %171, 0
  br i1 %.not26.i.i, label %192, label %174

174:                                              ; preds = %.critedge.i.i
  %175 = ashr i32 %171, 1
  %.not.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i, label %Prs_ManWriteRange.exit.i.i, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %152, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = shl nsw i32 %175, 2
  %181 = getelementptr i8, ptr %179, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !33
  br label %Prs_ManWriteRange.exit.i.i

Prs_ManWriteRange.exit.i.i:                       ; preds = %176, %174
  %187 = phi i32 [ %184, %176 ], [ 0, %174 ]
  %188 = phi i32 [ %186, %176 ], [ 0, %174 ]
  %189 = load ptr, ptr %153, align 8, !tbaa !8
  %190 = tail call ptr @Abc_NamBuffer(ptr noundef %189) #17
  %191 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %190, ptr noundef nonnull @.str.168, i32 noundef %187, i32 noundef %188)
  br label %192

192:                                              ; preds = %Prs_ManWriteRange.exit.i.i, %.critedge.i.i
  %193 = phi ptr [ %191, %Prs_ManWriteRange.exit.i.i ], [ @.str.2, %.critedge.i.i ]
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.177, ptr noundef %167, ptr noundef nonnull %173, ptr noundef %193) #17
  %.val.i24.i = load ptr, ptr %153, align 8, !tbaa !8
  %195 = tail call ptr @Abc_NamStr(ptr noundef %.val.i24.i, i32 noundef %169) #17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %Prs_ObjGetName.exit.i, label %197

197:                                              ; preds = %192
  %198 = load i8, ptr %195, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 92
  br i1 %199, label %Prs_ObjGetName.exit.i, label %200

200:                                              ; preds = %197
  %201 = icmp slt i32 %169, 13
  br i1 %201, label %.loopexit.i25.i, label %202

202:                                              ; preds = %200
  %203 = add i8 %198, -123
  %or.cond.i.i.i = icmp ult i8 %203, -26
  br i1 %or.cond.i.i.i, label %204, label %206

204:                                              ; preds = %202
  %205 = add i8 %198, -65
  %or.cond27.i.i.i = icmp ult i8 %205, 26
  %.not.i.i26.i = icmp eq i8 %198, 95
  %or.cond31.i.i.i = or i1 %.not.i.i26.i, %or.cond27.i.i.i
  br i1 %or.cond31.i.i.i, label %206, label %.loopexit.i25.i

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %.not2434.i.i.i = icmp eq i8 %208, 0
  br i1 %.not2434.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %215
  %209 = phi i8 [ %217, %215 ], [ %208, %206 ]
  %210 = phi ptr [ %216, %215 ], [ %207, %206 ]
  %211 = and i8 %209, -33
  %212 = add i8 %211, -91
  %or.cond32.i.i.i = icmp ult i8 %212, -26
  %213 = add i8 %209, -58
  %or.cond30.i.i.i = icmp ult i8 %213, -10
  %or.cond33.i.i.i = and i1 %or.cond30.i.i.i, %or.cond32.i.i.i
  br i1 %or.cond33.i.i.i, label %214, label %215

214:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %209, label %.loopexit.i25.i [
    i8 95, label %215
    i8 36, label %215
  ]

215:                                              ; preds = %214, %214, %.lr.ph.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %.not24.i.i.i = icmp eq i8 %217, 0
  br i1 %.not24.i.i.i, label %Prs_ObjGetName.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i25.i:                                  ; preds = %214, %204, %200
  %218 = load ptr, ptr %153, align 8, !tbaa !8
  %219 = tail call ptr @Abc_NamBuffer(ptr noundef %218) #17
  %220 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %219, ptr noundef nonnull @.str.56, ptr noundef nonnull %195)
  br label %Prs_ObjGetName.exit.i

Prs_ObjGetName.exit.i:                            ; preds = %215, %.loopexit.i25.i, %206, %197, %192
  %.0.i.i = phi ptr [ %220, %.loopexit.i25.i ], [ null, %192 ], [ %195, %197 ], [ %195, %206 ], [ %195, %215 ]
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.178, ptr noundef %.0.i.i) #17
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %.val.i18.i = load i32, ptr %160, align 4, !tbaa !22
  %222 = sext i32 %.val.i18.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i17.i, %222
  br i1 %223, label %.critedge.i.i, label %Prs_ManWriteVerilogIos.exit.i, !llvm.loop !41

Prs_ManWriteVerilogIos.exit.i:                    ; preds = %Prs_ObjGetName.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val97.i.i, i64 %indvars.iv123.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.val96.i.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = add nsw i32 %234, -2
  store i32 %235, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %236 = sext i32 %231 to i64
  %237 = getelementptr [4 x i8], ptr %.val96.i.i, i64 %236
  %238 = getelementptr i8, ptr %237, i64 12
  store ptr %238, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %.val98.i.i = load ptr, ptr %227, align 8, !tbaa !23
  %.val99.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val99.i.i, i64 %indvars.iv123.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = sext i32 %240 to i64
  %242 = getelementptr [4 x i8], ptr %.val98.i.i, i64 %241
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
  br i1 %254, label %.critedge.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i

.critedge.i.i.i:                                  ; preds = %249, %.critedge.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %.critedge.i.i.i ], [ 2, %249 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ], [ 3, %249 ]
  %.val18.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i.i.i, i64 %indvars.iv.i.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %256)
  %257 = lshr exact i64 %indvars.iv22.i.i.i, 1
  %258 = and i64 %257, 2147483647
  %259 = getelementptr inbounds nuw [8 x i8], ptr @__const.Prs_ManWriteVerilogMux.pStrs, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %fputs.i.i.i = tail call i32 @fputs(ptr %260, ptr nonnull %12)
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 2
  %.val.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %261 = trunc i64 %indvars.iv.next23.i.i.i to i32
  %262 = or disjoint i32 %261, 1
  %263 = icmp slt i32 %262, %.val.i.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 2
  br i1 %263, label %.critedge.i.i.i, label %Prs_ManWriteVerilogMux.exit.i.i, !llvm.loop !43

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
  %273 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %272
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val92.i.i, i64 %indvars.iv.i22.i
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
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #17
  %Prs_BoxSignals.V.val89.pre.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  br label %292

292:                                              ; preds = %290, %289
  %Prs_BoxSignals.V.val89.i.i = phi ptr [ %Prs_BoxSignals.V.val89.pre.i.i, %290 ], [ %Prs_BoxSignals.V.val87.i.i, %289 ]
  %293 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val89.i.i, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !24
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %294)
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.26) #17
  br label %.loopexit.sink.split.i.i

296:                                              ; preds = %275
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %277)
  %297 = zext i32 %244 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.179, ptr noundef %299) #17
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
  %304 = tail call ptr @Abc_NamStr(ptr noundef %.val.i20, i32 noundef %244) #17
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
  %328 = tail call ptr @Abc_NamBuffer(ptr noundef %327) #17
  %329 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %328, ptr noundef nonnull @.str.56, ptr noundef nonnull %304)
  br label %Prs_ObjGetName.exit33

Prs_ObjGetName.exit33:                            ; preds = %324, %.thread.i.i, %306, %315, %.loopexit.i29
  %.0.i28 = phi ptr [ %329, %.loopexit.i29 ], [ null, %.thread.i.i ], [ %304, %306 ], [ %304, %315 ], [ %304, %324 ]
  %.val104.i.i = load ptr, ptr %227, align 8, !tbaa !23
  %.val105.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val105.i.i, i64 %indvars.iv123.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %332 = sext i32 %331 to i64
  %333 = getelementptr [4 x i8], ptr %.val104.i.i, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %.not83.i.i = icmp eq i32 %335, 0
  br i1 %.not83.i.i, label %Prs_ObjGetName.exit, label %336

336:                                              ; preds = %Prs_ObjGetName.exit33
  %.val.i = load ptr, ptr %153, align 8, !tbaa !8
  %337 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %335) #17
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
  %361 = tail call ptr @Abc_NamBuffer(ptr noundef %360) #17
  %362 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %361, ptr noundef nonnull @.str.56, ptr noundef nonnull %337)
  br label %Prs_ObjGetName.exit

Prs_ObjGetName.exit:                              ; preds = %357, %.loopexit.i, %348, %339, %336, %Prs_ObjGetName.exit33
  %363 = phi ptr [ @.str.2, %Prs_ObjGetName.exit33 ], [ %362, %.loopexit.i ], [ null, %336 ], [ %337, %339 ], [ %337, %348 ], [ %337, %357 ]
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.180, ptr noundef %.0.i28, ptr noundef %363) #17
  %.val1922.i.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %365 = icmp sgt i32 %.val1922.i.i.i, 1
  br i1 %365, label %.critedge.i109.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i

.critedge.i109.i.i:                               ; preds = %Prs_ObjGetName.exit, %Prs_ObjGetName.exit.i.i
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i113.i.i, %Prs_ObjGetName.exit.i.i ], [ 0, %Prs_ObjGetName.exit ]
  %.val21.i.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i.i.i, i64 %indvars.iv.i110.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !24
  %fputc.i.i.i = tail call i32 @fputc(i32 46, ptr nonnull %12)
  %.val.i115.i.i = load ptr, ptr %153, align 8, !tbaa !8
  %370 = tail call ptr @Abc_NamStr(ptr noundef %.val.i115.i.i, i32 noundef %367) #17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %Prs_ObjGetName.exit.i.i, label %372

372:                                              ; preds = %.critedge.i109.i.i
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
  %394 = tail call ptr @Abc_NamBuffer(ptr noundef %393) #17
  %395 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %394, ptr noundef nonnull @.str.56, ptr noundef nonnull %370)
  br label %Prs_ObjGetName.exit.i.i

Prs_ObjGetName.exit.i.i:                          ; preds = %390, %.loopexit.i.i.i, %381, %372, %.critedge.i109.i.i
  %.0.i.i.i = phi ptr [ %395, %.loopexit.i.i.i ], [ null, %.critedge.i109.i.i ], [ %370, %372 ], [ %370, %381 ], [ %370, %390 ]
  %fputs.i111.i.i = tail call i32 @fputs(ptr %.0.i.i.i, ptr nonnull %12)
  %fputc18.i.i.i = tail call i32 @fputc(i32 40, ptr nonnull %12)
  tail call fastcc void @Prs_ManWriteVerilogSignal(ptr noundef nonnull %12, ptr noundef nonnull readonly %98, i32 noundef %369)
  %.val.i112.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %396 = add nsw i32 %.val.i112.i.i, -2
  %397 = zext i32 %396 to i64
  %398 = icmp eq i64 %indvars.iv.i110.i.i, %397
  %399 = select i1 %398, ptr @.str.2, ptr @.str.58
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.184, ptr noundef nonnull %399) #17
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 2
  %.val19.i114.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !22
  %401 = trunc i64 %indvars.iv.next.i113.i.i to i32
  %402 = or disjoint i32 %401, 1
  %403 = icmp slt i32 %402, %.val19.i114.i.i
  br i1 %403, label %.critedge.i109.i.i, label %Prs_ManWriteVerilogArray2.exit.i.i, !llvm.loop !45

Prs_ManWriteVerilogArray2.exit.i.i:               ; preds = %Prs_ObjGetName.exit.i.i, %Prs_ObjGetName.exit
  %404 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr nonnull %12)
  br label %Prs_ManWriteVerilogMux.exit.i.i

Prs_ManWriteVerilogMux.exit.i.i:                  ; preds = %.critedge.i.i.i, %Prs_ManWriteVerilogArray2.exit.i.i, %.loopexit.i.i, %249
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %.val.i20.i = load i32, ptr %225, align 4, !tbaa !22
  %405 = sext i32 %.val.i20.i to i64
  %406 = icmp slt i64 %indvars.iv.next124.i.i, %405
  br i1 %406, label %229, label %Prs_ManWriteVerilogNtk.exit, !llvm.loop !46

Prs_ManWriteVerilogNtk.exit:                      ; preds = %Prs_ManWriteVerilogMux.exit.i.i, %224
  %407 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 11, i64 1, ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !34
  %408 = sext i32 %.val15 to i64
  %409 = icmp slt i64 %indvars.iv.next, %408
  br i1 %409, label %96, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Prs_ManWriteVerilogNtk.exit, %16
  %410 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %411

411:                                              ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.val.i = load ptr, ptr %0, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %47, align 8, !tbaa !53
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %46) #17
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
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %69, %71, %60, %62
  %storemerge = phi ptr [ %63, %62 ], [ %61, %60 ], [ %70, %69 ], [ %72, %71 ]
  %.sink.i.i.i = phi i32 [ %4, %62 ], [ %4, %60 ], [ %54, %69 ], [ %54, %71 ]
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
  %84 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
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

.loopexit:                                        ; preds = %99, %89, %83
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %103 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %103, align 8, !tbaa !53
  %104 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #17
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %9
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #18
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #19
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #18
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
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
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %63
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

.loopexit:                                        ; preds = %79, %69, %61
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %83 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %83, align 8, !tbaa !53
  %84 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #17
  %85 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %84, ptr noundef nonnull @.str.56, ptr noundef nonnull %3)
  br label %Cba_NameIsLegalInVerilog.exit

Cba_NameIsLegalInVerilog.exit:                    ; preds = %80, %71, %Cba_FonName.exit, %Cba_FonObj.exit, %2, %.loopexit
  %.0 = phi ptr [ %85, %.loopexit ], [ null, %2 ], [ %3, %Cba_FonObj.exit ], [ %3, %Cba_FonName.exit ], [ %3, %71 ], [ %3, %80 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Cba_FonNameStr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %47, align 8, !tbaa !53
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %46) #17
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_FonName(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %44
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
  %13 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %12
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
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
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %64
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
  %86 = tail call ptr @Abc_NamBuffer(ptr noundef %.val32.val) #17
  br i1 %84, label %87, label %89

87:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %88 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %86, ptr noundef nonnull @.str.62, ptr noundef nonnull %19, i32 noundef %17)
  br label %98

89:                                               ; preds = %Cba_NameIsLegalInVerilog.exit
  %90 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %86, ptr noundef nonnull @.str.63, ptr noundef nonnull %19, i32 noundef %17, i32 noundef %18)
  br label %98

.loopexit:                                        ; preds = %80, %70, %62
  %91 = icmp eq i32 %17, %18
  %.val30 = load ptr, ptr %0, align 8, !tbaa !49
  %92 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %92, align 8, !tbaa !53
  %93 = tail call ptr @Abc_NamBuffer(ptr noundef %.val30.val) #17
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #18
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #18
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #19
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Cba_FonSigned.exit.thread.thread30, label %Cba_FonSigned.exit.thread

Cba_FonSigned.exit.thread:                        ; preds = %Vec_IntGetEntry.exit.i.i
  %58 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.66)
  %.val.i.i.i16.pre = load i32, ptr %12, align 4, !tbaa !22
  %59 = icmp slt i32 %.val.i.i.i16.pre, 1
  br i1 %59, label %Cba_FonLeft.exit, label %Cba_FonSigned.exit.thread.thread30

Cba_FonSigned.exit.thread.thread30:               ; preds = %Vec_IntGetEntry.exit.i.i, %Cba_FonSigned.exit.thread
  %.val.i.i.i1632 = phi i32 [ %.val.i.i.i16.pre, %Cba_FonSigned.exit.thread ], [ %.val.i.i.i1618, %Vec_IntGetEntry.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i.i = icmp samesign ult i32 %1, %.val.i.i.i1632
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %62

62:                                               ; preds = %Cba_FonSigned.exit.thread.thread30
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #18
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #19
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
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #18
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #19
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
  %88 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i1632, %76 ]
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

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %Cba_FonSigned.exit.thread.thread30
  %97 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !23
  %98 = zext nneg i32 %1 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = ashr i32 %100, 1
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %Cba_FonLeft.exit, label %102

102:                                              ; preds = %Cba_FonRange.exit.i
  %103 = load ptr, ptr %0, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = shl nsw i32 %101, 2
  %109 = getelementptr i8, ptr %107, i64 8
  %.val.i.i.i2.i = load ptr, ptr %109, align 8, !tbaa !23
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i2.i, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !31
  br label %Cba_FonLeft.exit

Cba_FonLeft.exit:                                 ; preds = %11, %Cba_FonSigned.exit.thread, %Cba_FonRange.exit.i, %102
  %113 = phi i32 [ %112, %102 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %Cba_FonSigned.exit.thread ], [ 0, %11 ]
  %114 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %1)
  %115 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i32 noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %2, %8, %Cba_FonLeft.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #17
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #17
  %8 = trunc i64 %7 to i32
  br label %Cba_NtkRangeSize.exit

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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #19
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = ashr i32 %53, 1
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %55

55:                                               ; preds = %Cba_FonRange.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = shl nsw i32 %54, 2
  %62 = getelementptr i8, ptr %60, i64 8
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !23
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sub nsw i32 %65, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %9, %55, %Cba_FonRange.exit, %3
  %71 = phi i32 [ %8, %3 ], [ %70, %55 ], [ 1, %Cba_FonRange.exit ], [ 1, %9 ]
  ret i32 %71
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_FonRight(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #6 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = ashr i32 %46, 1
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %48

48:                                               ; preds = %Cba_FonRange.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = shl nsw i32 %47, 2
  %55 = getelementptr i8, ptr %53, i64 8
  %.val.i.i.i2 = load ptr, ptr %55, align 8, !tbaa !23
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i2, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !33
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %2, %Cba_FonRange.exit, %48
  %60 = phi i32 [ %59, %48 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #18
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %49
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %49
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
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #18
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #19
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
  %or.cond60 = phi i1 [ false, %65 ], [ true, %Vec_StrPush.exit ], [ false, %.thread54 ]
  br i1 %.not32, label %103, label %99

99:                                               ; preds = %.thread58
  %100 = xor i32 %1, -1
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %101, align 8, !tbaa !57
  %102 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %100) #17
  br label %105

103:                                              ; preds = %.thread58
  %104 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %1)
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi ptr [ %102, %99 ], [ %104, %103 ]
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %106) #20
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
  %122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #18
  br label %134

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #19
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
  %152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %150, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i51

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #18
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
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
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
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
  %37 = getelementptr [4 x i8], ptr %.val, i64 %36
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.not = icmp eq i32 %.028, 0
  %47 = select i1 %.not, ptr @.str.2, ptr @.str.58
  br i1 %.not, label %Vec_StrPrintStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %Vec_StrPush.exit.i
  %exitcond.not.i = phi i1 [ true, %Vec_StrPush.exit.i ], [ false, %44 ]
  %indvars.iv.i = phi i64 [ 1, %Vec_StrPush.exit.i ], [ 0, %44 ]
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
  %58 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %56, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %65) #18
  br label %70

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #19
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
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %.lr.ph.i, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %44
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = add nuw nsw i32 %.028, 1
  %.val16 = load ptr, ptr %35, align 8, !tbaa !23
  %78 = getelementptr [4 x i8], ptr %.val16, i64 %36
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
  %92 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %90, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i23

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #18
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
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

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPush(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #6 {
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
  %13 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #18
  br label %Vec_StrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #18
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
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
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %8) #17
  %13 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef %12, i32 noundef %10)
  br label %14

14:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_ObjAttrValue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #18
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #19
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #18
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
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
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %45
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
  %55 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %54) #18
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
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %56, i64 %45
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %Cba_ObjAttr.exit20.i

Cba_ObjAttr.exit20.i:                             ; preds = %._crit_edge.i.i.i16.i, %48
  %64 = phi ptr [ %56, %._crit_edge.i.i.i16.i ], [ %.val.i.i.i, %48 ]
  %.val.i.i13.pr52 = phi i32 [ %8, %._crit_edge.i.i.i16.i ], [ %.val.i4.i, %48 ]
  %65 = phi i32 [ %.pre.i, %._crit_edge.i.i.i16.i ], [ %47, %48 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %0, i64 240
  %.val.i = load ptr, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %66
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
  %77 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %76) #18
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
  %86 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i27, i64 %45
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
  %95 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i27, i64 noundef %94) #18
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
  %.phi.trans.insert.i39 = getelementptr inbounds [4 x i8], ptr %96, i64 %45
  %.pre.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !24
  br label %Cba_ObjAttr.exit20.i41

Cba_ObjAttr.exit20.i41:                           ; preds = %._crit_edge.i.i.i16.i38, %88
  %104 = phi i32 [ %.pre.i40, %._crit_edge.i.i.i16.i38 ], [ %87, %88 ]
  %105 = getelementptr i8, ptr %0, i64 240
  %.val.i42 = load ptr, ptr %105, align 8, !tbaa !23
  %106 = sext i32 %104 to i64
  %107 = getelementptr [4 x i8], ptr %.val.i42, i64 %106
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
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !61

.lr.ph:                                           ; preds = %Cba_ObjAttrArray.exit, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %Cba_ObjAttrArray.exit ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %117, label %111

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %111, %3, %Cba_ObjAttrArray.exit, %117
  %.0 = phi i32 [ %120, %117 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %3 ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = getelementptr i8, ptr %3, i64 16
  %.val865.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val865.val, ptr noundef nonnull @.str.70) #17
  %.val866 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %.val866, i64 16
  %.val866.val = load ptr, ptr %7, align 8, !tbaa !53
  %8 = tail call i32 @Abc_NamStrFind(ptr noundef %.val866.val, ptr noundef nonnull @.str.71) #17
  %9 = getelementptr i8, ptr %0, i64 28
  %.val869 = load i32, ptr %9, align 4, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 44
  %.val870 = load i32, ptr %10, align 4, !tbaa !22
  %11 = add nsw i32 %.val870, %.val869
  %12 = icmp sgt i32 %11, 5
  %13 = getelementptr i8, ptr %0, i64 156
  %.val871 = load i32, ptr %13, align 4, !tbaa !22
  %14 = ashr i32 %.val871, 5
  %15 = and i32 %.val871, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %2
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %2 ]
  %25 = phi ptr [ %24, %21 ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !64
  store i32 %20, ptr %26, align 4, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i, i1 false)
  %.val8672592 = load i32, ptr %10, align 4, !tbaa !22
  %28 = icmp sgt i32 %.val8672592, 0
  br i1 %28, label %.critedge.lr.ph, label %.lr.ph.i

.critedge.lr.ph:                                  ; preds = %Vec_BitStart.exit
  %29 = getelementptr i8, ptr %0, i64 48
  %30 = getelementptr i8, ptr %0, i64 112
  %31 = getelementptr i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = getelementptr i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = getelementptr i8, ptr %0, i64 208
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %123 ]
  %.val872 = load ptr, ptr %29, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val872, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %.val879 = load ptr, ptr %30, align 8, !tbaa !23
  %.val880 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val879, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val880, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %123, label %47

47:                                               ; preds = %.critedge
  %48 = add nuw nsw i32 %45, 1
  %49 = load i32, ptr %33, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %45, %49
  br i1 %.not.i.not.i.i, label %Cba_FonName.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %32, align 8, !tbaa !48
  %52 = shl nsw i32 %51, 1
  %.not.i.i999 = icmp slt i32 %45, %52
  br i1 %.not.i.i999, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %34, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %48 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i.i.i.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

61:                                               ; preds = %50
  %.not.i.i.not.i.i = icmp sgt i32 %51, %45
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %34, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %52 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i21.i.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %66, %68, %57, %59
  %storemerge = phi ptr [ %60, %59 ], [ %58, %57 ], [ %67, %66 ], [ %69, %68 ]
  %.sink.i.i.i = phi i32 [ %48, %59 ], [ %48, %57 ], [ %52, %66 ], [ %52, %68 ]
  store ptr %storemerge, ptr %34, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %32, align 8, !tbaa !48
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %61
  %70 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %49, %61 ]
  %.not3.i.i = icmp sgt i32 %70, %45
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %71 = load ptr, ptr %34, align 8, !tbaa !23
  %72 = sext i32 %70 to i64
  %73 = shl nsw i64 %72, 2
  %scevgep.i.i.i = getelementptr i8, ptr %71, i64 %73
  %74 = sub i32 %45, %70
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = add nuw nsw i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %77, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %48, ptr %33, align 4, !tbaa !22
  br label %Cba_FonName.exit

Cba_FonName.exit:                                 ; preds = %47, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !23
  %78 = zext nneg i32 %45 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = add nsw i32 %39, 1
  %82 = load i32, ptr %36, align 4, !tbaa !22
  %.not.i.not.i.i1000 = icmp slt i32 %39, %82
  br i1 %.not.i.not.i.i1000, label %Cba_ObjName.exit, label %83

83:                                               ; preds = %Cba_FonName.exit
  %84 = load i32, ptr %35, align 8, !tbaa !48
  %85 = shl nsw i32 %84, 1
  %.not.i.i1001 = icmp slt i32 %39, %85
  %.not.i.i.not.i.i1002 = icmp sgt i32 %84, %39
  br i1 %.not.i.i1001, label %95, label %86

86:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i1002, label %Vec_IntGrow.exit.i.i.i1007, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i.i.i.i1003 = icmp eq ptr %88, null
  %89 = sext i32 %81 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i.i.i1003, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i1004

93:                                               ; preds = %87
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i1004

95:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i1002, label %Vec_IntGrow.exit.i.i.i1007, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i21.i.i.i1013 = icmp eq ptr %97, null
  %98 = sext i32 %85 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i21.i.i.i1013, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i1004

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i1004

Vec_IntGrow.exit.sink.split.i.i.i1004:            ; preds = %100, %102, %91, %93
  %storemerge3136 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %101, %100 ], [ %103, %102 ]
  %.sink.i.i.i1005 = phi i32 [ %81, %93 ], [ %81, %91 ], [ %85, %100 ], [ %85, %102 ]
  store ptr %storemerge3136, ptr %37, align 8, !tbaa !23
  store i32 %.sink.i.i.i1005, ptr %35, align 8, !tbaa !48
  %.pre.i.i1006 = load i32, ptr %36, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i1007

Vec_IntGrow.exit.i.i.i1007:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i1004, %95, %86
  %104 = phi i32 [ %.pre.i.i1006, %Vec_IntGrow.exit.sink.split.i.i.i1004 ], [ %82, %95 ], [ %82, %86 ]
  %.not3.i.i1008 = icmp sgt i32 %104, %39
  br i1 %.not3.i.i1008, label %._crit_edge.i.i.i1011, label %.lr.ph.i.i.i1009

.lr.ph.i.i.i1009:                                 ; preds = %Vec_IntGrow.exit.i.i.i1007
  %105 = load ptr, ptr %37, align 8, !tbaa !23
  %106 = sext i32 %104 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep.i.i.i1010 = getelementptr i8, ptr %105, i64 %107
  %108 = sub i32 %39, %104
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i1010, i8 0, i64 %111, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i1011

._crit_edge.i.i.i1011:                            ; preds = %.lr.ph.i.i.i1009, %Vec_IntGrow.exit.i.i.i1007
  store i32 %81, ptr %36, align 4, !tbaa !22
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %Cba_FonName.exit, %._crit_edge.i.i.i1011
  %.val.i.i1012 = load ptr, ptr %37, align 8, !tbaa !23
  %112 = getelementptr inbounds [4 x i8], ptr %.val.i.i1012, i64 %40
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = icmp eq i32 %80, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %Cba_ObjName.exit
  %116 = and i32 %45, 31
  %117 = shl nuw i32 1, %116
  %118 = lshr i32 %45, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = or i32 %121, %117
  store i32 %122, ptr %120, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %.critedge, %Cba_ObjName.exit, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val867 = load i32, ptr %10, align 4, !tbaa !22
  %124 = sext i32 %.val867 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.critedge, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %123, %Vec_BitStart.exit
  %126 = getelementptr i8, ptr %3, i64 1588
  %.phi.trans.insert.i.i = getelementptr i8, ptr %3, i64 1592
  br label %127

127:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr @.str.72, i64 %indvars.iv.i
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = load i32, ptr %126, align 4, !tbaa !18
  %131 = load i32, ptr %4, align 8, !tbaa !20
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %127
  %.pre.i.i1014 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i.i, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #18
  br label %150

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #19
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %143, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %150, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %152 = phi ptr [ %.pre.i.i1014, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i.i ]
  %153 = load i32, ptr %126, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4, !tbaa !18
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %129, ptr %156, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %127, !llvm.loop !59

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %.val944 = load ptr, ptr %0, align 8, !tbaa !49
  %157 = getelementptr i8, ptr %0, i64 12
  %.val945 = load i32, ptr %157, align 4, !tbaa !67
  %158 = getelementptr i8, ptr %.val944, i64 16
  %.val944.val = load ptr, ptr %158, align 8, !tbaa !53
  %159 = tail call ptr @Abc_NamStr(ptr noundef %.val944.val, i32 noundef %.val945) #17
  %160 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %159) #20
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i1015, label %Vec_StrPrintStr.exit1027

.lr.ph.i1015:                                     ; preds = %Vec_StrPrintStr.exit
  %wide.trip.count.i1017 = and i64 %160, 2147483647
  br label %163

163:                                              ; preds = %Vec_StrPush.exit.i1021, %.lr.ph.i1015
  %indvars.iv.i1018 = phi i64 [ 0, %.lr.ph.i1015 ], [ %indvars.iv.next.i1022, %Vec_StrPush.exit.i1021 ]
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i1018
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = load i32, ptr %126, align 4, !tbaa !18
  %167 = load i32, ptr %4, align 8, !tbaa !20
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_StrGrow.exit10_crit_edge.i.i1019

.Vec_StrGrow.exit10_crit_edge.i.i1019:            ; preds = %163
  %.pre.i.i1020 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1021

169:                                              ; preds = %163
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1025 = icmp eq ptr %172, null
  br i1 %.not9.i.i.i1025, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %172, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1026

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1026

Vec_StrGrow.exit.i.i1026:                         ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1021

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1024 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  br i1 %.not9.i9.i.i1024, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #18
  br label %186

184:                                              ; preds = %178
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #19
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %179, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1021

Vec_StrPush.exit.i1021:                           ; preds = %186, %Vec_StrGrow.exit.i.i1026, %.Vec_StrGrow.exit10_crit_edge.i.i1019
  %188 = phi ptr [ %.pre.i.i1020, %.Vec_StrGrow.exit10_crit_edge.i.i1019 ], [ %187, %186 ], [ %177, %Vec_StrGrow.exit.i.i1026 ]
  %189 = load i32, ptr %126, align 4, !tbaa !18
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %126, align 4, !tbaa !18
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %165, ptr %192, align 1, !tbaa !15
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1018, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, %wide.trip.count.i1017
  br i1 %exitcond.not.i1023, label %Vec_StrPrintStr.exit1027, label %163, !llvm.loop !59

Vec_StrPrintStr.exit1027:                         ; preds = %Vec_StrPush.exit.i1021, %Vec_StrPrintStr.exit
  %193 = select i1 %12, ptr @.str.73, ptr @.str.74
  %194 = select i1 %12, i64 7, i64 3
  br label %195

195:                                              ; preds = %Vec_StrPush.exit.i1034, %Vec_StrPrintStr.exit1027
  %indvars.iv.i1031 = phi i64 [ 0, %Vec_StrPrintStr.exit1027 ], [ %indvars.iv.next.i1035, %Vec_StrPush.exit.i1034 ]
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i1031
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = load i32, ptr %126, align 4, !tbaa !18
  %199 = load i32, ptr %4, align 8, !tbaa !20
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_StrGrow.exit10_crit_edge.i.i1032

.Vec_StrGrow.exit10_crit_edge.i.i1032:            ; preds = %195
  %.pre.i.i1033 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1034

201:                                              ; preds = %195
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1038 = icmp eq ptr %204, null
  br i1 %.not9.i.i.i1038, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %204, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1039

207:                                              ; preds = %203
  %208 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1039

Vec_StrGrow.exit.i.i1039:                         ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1034

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1037 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  br i1 %.not9.i9.i.i1037, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %213) #18
  br label %218

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #19
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %211, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1034

Vec_StrPush.exit.i1034:                           ; preds = %218, %Vec_StrGrow.exit.i.i1039, %.Vec_StrGrow.exit10_crit_edge.i.i1032
  %220 = phi ptr [ %.pre.i.i1033, %.Vec_StrGrow.exit10_crit_edge.i.i1032 ], [ %219, %218 ], [ %209, %Vec_StrGrow.exit.i.i1039 ]
  %221 = load i32, ptr %126, align 4, !tbaa !18
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %126, align 4, !tbaa !18
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %197, ptr %224, align 1, !tbaa !15
  %indvars.iv.next.i1035 = add nuw nsw i64 %indvars.iv.i1031, 1
  %exitcond.not.i1036 = icmp eq i64 %indvars.iv.next.i1035, %194
  br i1 %exitcond.not.i1036, label %Vec_StrPrintStr.exit1040, label %195, !llvm.loop !59

Vec_StrPrintStr.exit1040:                         ; preds = %Vec_StrPush.exit.i1034
  %225 = getelementptr i8, ptr %0, i64 60
  %.val9502594 = load i32, ptr %225, align 4, !tbaa !22
  %226 = icmp sgt i32 %.val9502594, 0
  br i1 %226, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_StrPrintStr.exit1040
  %.val = load i32, ptr %126, align 4, !tbaa !18
  %227 = getelementptr i8, ptr %0, i64 64
  br label %228

228:                                              ; preds = %.lr.ph, %Vec_StrPrintStr.exit1079
  %indvars.iv2653 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2654, %Vec_StrPrintStr.exit1079 ]
  %.07832595 = phi i32 [ %.val, %.lr.ph ], [ %.1784, %Vec_StrPrintStr.exit1079 ]
  %.val952 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val952, i64 %indvars.iv2653
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %.not831 = icmp eq i64 %indvars.iv2653, 0
  %231 = select i1 %.not831, ptr @.str.2, ptr @.str.58
  br i1 %.not831, label %Vec_StrPrintStr.exit1053, label %.lr.ph.i1041

.lr.ph.i1041:                                     ; preds = %228, %Vec_StrPush.exit.i1047
  %exitcond.not.i1049 = phi i1 [ true, %Vec_StrPush.exit.i1047 ], [ false, %228 ]
  %indvars.iv.i1044 = phi i64 [ 1, %Vec_StrPush.exit.i1047 ], [ 0, %228 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i1044
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = load i32, ptr %126, align 4, !tbaa !18
  %235 = load i32, ptr %4, align 8, !tbaa !20
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_StrGrow.exit10_crit_edge.i.i1045

.Vec_StrGrow.exit10_crit_edge.i.i1045:            ; preds = %.lr.ph.i1041
  %.pre.i.i1046 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1047

237:                                              ; preds = %.lr.ph.i1041
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1051 = icmp eq ptr %240, null
  br i1 %.not9.i.i.i1051, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %240, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1052

243:                                              ; preds = %239
  %244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1052

Vec_StrGrow.exit.i.i1052:                         ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1047

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1050 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  br i1 %.not9.i9.i.i1050, label %252, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %249) #18
  br label %254

252:                                              ; preds = %246
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %247, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1047

Vec_StrPush.exit.i1047:                           ; preds = %254, %Vec_StrGrow.exit.i.i1052, %.Vec_StrGrow.exit10_crit_edge.i.i1045
  %256 = phi ptr [ %.pre.i.i1046, %.Vec_StrGrow.exit10_crit_edge.i.i1045 ], [ %255, %254 ], [ %245, %Vec_StrGrow.exit.i.i1052 ]
  %257 = load i32, ptr %126, align 4, !tbaa !18
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %126, align 4, !tbaa !18
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 %233, ptr %260, align 1, !tbaa !15
  br i1 %exitcond.not.i1049, label %Vec_StrPrintStr.exit1053, label %.lr.ph.i1041, !llvm.loop !59

Vec_StrPrintStr.exit1053:                         ; preds = %Vec_StrPush.exit.i1047, %228
  %.val837 = load i32, ptr %126, align 4, !tbaa !18
  %261 = add nsw i32 %.07832595, 70
  %262 = icmp sgt i32 %.val837, %261
  br i1 %262, label %.lr.ph.i1054, label %Vec_StrPrintStr.exit1066

.lr.ph.i1054thread-pre-split:                     ; preds = %Vec_StrPush.exit.i1060
  %.pr = load i32, ptr %126, align 4, !tbaa !18
  br label %.lr.ph.i1054

.lr.ph.i1054:                                     ; preds = %Vec_StrPrintStr.exit1053, %.lr.ph.i1054thread-pre-split
  %263 = phi i32 [ %.pr, %.lr.ph.i1054thread-pre-split ], [ %.val837, %Vec_StrPrintStr.exit1053 ]
  %indvars.iv.i1057 = phi i64 [ %indvars.iv.next.i1061, %.lr.ph.i1054thread-pre-split ], [ 0, %Vec_StrPrintStr.exit1053 ]
  %264 = getelementptr inbounds nuw i8, ptr @.str.75, i64 %indvars.iv.i1057
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = load i32, ptr %4, align 8, !tbaa !20
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %.Vec_StrGrow.exit10_crit_edge.i.i1058

.Vec_StrGrow.exit10_crit_edge.i.i1058:            ; preds = %.lr.ph.i1054
  %.pre.i.i1059 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1060

268:                                              ; preds = %.lr.ph.i1054
  %269 = icmp slt i32 %263, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1064 = icmp eq ptr %271, null
  br i1 %.not9.i.i.i1064, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %271, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1065

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1065

Vec_StrGrow.exit.i.i1065:                         ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1060

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %263, 1
  %279 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1063 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  br i1 %.not9.i9.i.i1063, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %280) #18
  br label %285

283:                                              ; preds = %277
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #19
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %278, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1060

Vec_StrPush.exit.i1060:                           ; preds = %285, %Vec_StrGrow.exit.i.i1065, %.Vec_StrGrow.exit10_crit_edge.i.i1058
  %287 = phi ptr [ %.pre.i.i1059, %.Vec_StrGrow.exit10_crit_edge.i.i1058 ], [ %286, %285 ], [ %276, %Vec_StrGrow.exit.i.i1065 ]
  %288 = load i32, ptr %126, align 4, !tbaa !18
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %126, align 4, !tbaa !18
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 %265, ptr %291, align 1, !tbaa !15
  %indvars.iv.next.i1061 = add nuw nsw i64 %indvars.iv.i1057, 1
  %exitcond.not.i1062 = icmp eq i64 %indvars.iv.next.i1061, 5
  br i1 %exitcond.not.i1062, label %Vec_StrPrintStr.exit1066, label %.lr.ph.i1054thread-pre-split, !llvm.loop !59

Vec_StrPrintStr.exit1066:                         ; preds = %Vec_StrPush.exit.i1060, %Vec_StrPrintStr.exit1053
  %.1784 = phi i32 [ %.07832595, %Vec_StrPrintStr.exit1053 ], [ %.val837, %Vec_StrPush.exit.i1060 ]
  %292 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %230)
  %293 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %292) #20
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i1067, label %Vec_StrPrintStr.exit1079

.lr.ph.i1067:                                     ; preds = %Vec_StrPrintStr.exit1066
  %wide.trip.count.i1069 = and i64 %293, 2147483647
  br label %296

296:                                              ; preds = %Vec_StrPush.exit.i1073, %.lr.ph.i1067
  %indvars.iv.i1070 = phi i64 [ 0, %.lr.ph.i1067 ], [ %indvars.iv.next.i1074, %Vec_StrPush.exit.i1073 ]
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i1070
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = load i32, ptr %126, align 4, !tbaa !18
  %300 = load i32, ptr %4, align 8, !tbaa !20
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_StrGrow.exit10_crit_edge.i.i1071

.Vec_StrGrow.exit10_crit_edge.i.i1071:            ; preds = %296
  %.pre.i.i1072 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1073

302:                                              ; preds = %296
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1077 = icmp eq ptr %305, null
  br i1 %.not9.i.i.i1077, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %305, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1078

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1078

Vec_StrGrow.exit.i.i1078:                         ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1073

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1076 = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  br i1 %.not9.i9.i.i1076, label %317, label %315

315:                                              ; preds = %311
  %316 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %314) #18
  br label %319

317:                                              ; preds = %311
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #19
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %312, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1073

Vec_StrPush.exit.i1073:                           ; preds = %319, %Vec_StrGrow.exit.i.i1078, %.Vec_StrGrow.exit10_crit_edge.i.i1071
  %321 = phi ptr [ %.pre.i.i1072, %.Vec_StrGrow.exit10_crit_edge.i.i1071 ], [ %320, %319 ], [ %310, %Vec_StrGrow.exit.i.i1078 ]
  %322 = load i32, ptr %126, align 4, !tbaa !18
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %126, align 4, !tbaa !18
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %298, ptr %325, align 1, !tbaa !15
  %indvars.iv.next.i1074 = add nuw nsw i64 %indvars.iv.i1070, 1
  %exitcond.not.i1075 = icmp eq i64 %indvars.iv.next.i1074, %wide.trip.count.i1069
  br i1 %exitcond.not.i1075, label %Vec_StrPrintStr.exit1079, label %296, !llvm.loop !59

Vec_StrPrintStr.exit1079:                         ; preds = %Vec_StrPush.exit.i1073, %Vec_StrPrintStr.exit1066
  %indvars.iv.next2654 = add nuw nsw i64 %indvars.iv2653, 1
  %.val950 = load i32, ptr %225, align 4, !tbaa !22
  %326 = sext i32 %.val950 to i64
  %327 = icmp slt i64 %indvars.iv.next2654, %326
  br i1 %327, label %228, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %Vec_StrPrintStr.exit1079, %Vec_StrPrintStr.exit1040
  %328 = select i1 %12, ptr @.str.76, ptr @.str.77
  %329 = select i1 %12, i64 5, i64 3
  br label %330

330:                                              ; preds = %Vec_StrPush.exit.i1086, %.critedge2
  %indvars.iv.i1083 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next.i1087, %Vec_StrPush.exit.i1086 ]
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv.i1083
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = load i32, ptr %126, align 4, !tbaa !18
  %334 = load i32, ptr %4, align 8, !tbaa !20
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %.Vec_StrGrow.exit10_crit_edge.i.i1084

.Vec_StrGrow.exit10_crit_edge.i.i1084:            ; preds = %330
  %.pre.i.i1085 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1086

336:                                              ; preds = %330
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1090 = icmp eq ptr %339, null
  br i1 %.not9.i.i.i1090, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %339, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1091

342:                                              ; preds = %338
  %343 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1091

Vec_StrGrow.exit.i.i1091:                         ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1086

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %333, 1
  %347 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1089 = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  br i1 %.not9.i9.i.i1089, label %351, label %349

349:                                              ; preds = %345
  %350 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %348) #18
  br label %353

351:                                              ; preds = %345
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #19
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %346, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1086

Vec_StrPush.exit.i1086:                           ; preds = %353, %Vec_StrGrow.exit.i.i1091, %.Vec_StrGrow.exit10_crit_edge.i.i1084
  %355 = phi ptr [ %.pre.i.i1085, %.Vec_StrGrow.exit10_crit_edge.i.i1084 ], [ %354, %353 ], [ %344, %Vec_StrGrow.exit.i.i1091 ]
  %356 = load i32, ptr %126, align 4, !tbaa !18
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %126, align 4, !tbaa !18
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  store i8 %332, ptr %359, align 1, !tbaa !15
  %indvars.iv.next.i1087 = add nuw nsw i64 %indvars.iv.i1083, 1
  %exitcond.not.i1088 = icmp eq i64 %indvars.iv.next.i1087, %329
  br i1 %exitcond.not.i1088, label %Vec_StrPrintStr.exit1092, label %330, !llvm.loop !59

Vec_StrPrintStr.exit1092:                         ; preds = %Vec_StrPush.exit.i1086
  %360 = load ptr, ptr %0, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1584
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit, label %362

362:                                              ; preds = %Vec_StrPrintStr.exit1092
  %363 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6)
  %.not14.i = icmp eq i32 %363, 0
  br i1 %.not14.i, label %Cba_ManWriteLineFile.exit, label %364

364:                                              ; preds = %362
  %365 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %8)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !49
  %366 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %366, align 8, !tbaa !53
  %367 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %363) #17
  %368 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %361, ptr noundef nonnull @.str.69, ptr noundef %367, i32 noundef %365)
  br label %Cba_ManWriteLineFile.exit

Cba_ManWriteLineFile.exit:                        ; preds = %Vec_StrPrintStr.exit1092, %362, %364
  %369 = select i1 %12, ptr @.str.78, ptr @.str.79
  %370 = select i1 %12, i64 1, i64 2
  br label %371

371:                                              ; preds = %Vec_StrPush.exit.i1099, %Cba_ManWriteLineFile.exit
  %indvars.iv.i1096 = phi i64 [ 0, %Cba_ManWriteLineFile.exit ], [ %indvars.iv.next.i1100, %Vec_StrPush.exit.i1099 ]
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv.i1096
  %373 = load i8, ptr %372, align 1, !tbaa !15
  %374 = load i32, ptr %126, align 4, !tbaa !18
  %375 = load i32, ptr %4, align 8, !tbaa !20
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_StrGrow.exit10_crit_edge.i.i1097

.Vec_StrGrow.exit10_crit_edge.i.i1097:            ; preds = %371
  %.pre.i.i1098 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1099

377:                                              ; preds = %371
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1103 = icmp eq ptr %380, null
  br i1 %.not9.i.i.i1103, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %380, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1104

383:                                              ; preds = %379
  %384 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1104

Vec_StrGrow.exit.i.i1104:                         ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1099

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %374, 1
  %388 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1102 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  br i1 %.not9.i9.i.i1102, label %392, label %390

390:                                              ; preds = %386
  %391 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %389) #18
  br label %394

392:                                              ; preds = %386
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #19
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %387, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1099

Vec_StrPush.exit.i1099:                           ; preds = %394, %Vec_StrGrow.exit.i.i1104, %.Vec_StrGrow.exit10_crit_edge.i.i1097
  %396 = phi ptr [ %.pre.i.i1098, %.Vec_StrGrow.exit10_crit_edge.i.i1097 ], [ %395, %394 ], [ %385, %Vec_StrGrow.exit.i.i1104 ]
  %397 = load i32, ptr %126, align 4, !tbaa !18
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %126, align 4, !tbaa !18
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  store i8 %373, ptr %400, align 1, !tbaa !15
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1096, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %370
  br i1 %exitcond.not.i1101, label %Vec_StrPrintStr.exit1105.preheader, label %371, !llvm.loop !59

Vec_StrPrintStr.exit1105.preheader:               ; preds = %Vec_StrPush.exit.i1099
  %.val9512597 = load i32, ptr %225, align 4, !tbaa !22
  %401 = icmp sgt i32 %.val9512597, 0
  br i1 %401, label %.lr.ph.i1106.lr.ph, label %.lr.ph.i1151

.lr.ph.i1106.lr.ph:                               ; preds = %Vec_StrPrintStr.exit1105.preheader
  %402 = getelementptr i8, ptr %0, i64 64
  %403 = getelementptr i8, ptr %0, i64 96
  %404 = getelementptr i8, ptr %0, i64 112
  %405 = getelementptr i8, ptr %0, i64 144
  %406 = getelementptr i8, ptr %0, i64 128
  br label %.lr.ph.i1106

.lr.ph.i1106:                                     ; preds = %.lr.ph.i1106.lr.ph, %Vec_StrPush.exit
  %indvars.iv2656 = phi i64 [ 0, %.lr.ph.i1106.lr.ph ], [ %indvars.iv.next2657, %Vec_StrPush.exit ]
  %.val953 = load ptr, ptr %402, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.val953, i64 %indvars.iv2656
  %408 = load i32, ptr %407, align 4, !tbaa !24
  %.val839 = load i32, ptr %126, align 4, !tbaa !18
  br label %409

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i1112
  %.pr3144 = load i32, ptr %126, align 4, !tbaa !18
  br label %409

409:                                              ; preds = %thread-pre-split, %.lr.ph.i1106
  %410 = phi i32 [ %.pr3144, %thread-pre-split ], [ %.val839, %.lr.ph.i1106 ]
  %exitcond.not.i1114 = phi i1 [ true, %thread-pre-split ], [ false, %.lr.ph.i1106 ]
  %indvars.iv.i1109 = phi i64 [ 1, %thread-pre-split ], [ 0, %.lr.ph.i1106 ]
  %411 = getelementptr inbounds nuw i8, ptr @.str.80, i64 %indvars.iv.i1109
  %412 = load i8, ptr %411, align 1, !tbaa !15
  %413 = load i32, ptr %4, align 8, !tbaa !20
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %.Vec_StrGrow.exit10_crit_edge.i.i1110

.Vec_StrGrow.exit10_crit_edge.i.i1110:            ; preds = %409
  %.pre.i.i1111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1112

415:                                              ; preds = %409
  %416 = icmp slt i32 %410, 16
  br i1 %416, label %417, label %424

417:                                              ; preds = %415
  %418 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1116 = icmp eq ptr %418, null
  br i1 %.not9.i.i.i1116, label %421, label %419

419:                                              ; preds = %417
  %420 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %418, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1117

421:                                              ; preds = %417
  %422 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1117

Vec_StrGrow.exit.i.i1117:                         ; preds = %421, %419
  %423 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %423, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1112

424:                                              ; preds = %415
  %425 = shl nuw nsw i32 %410, 1
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1115 = icmp eq ptr %426, null
  %427 = zext nneg i32 %425 to i64
  br i1 %.not9.i9.i.i1115, label %430, label %428

428:                                              ; preds = %424
  %429 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %427) #18
  br label %432

430:                                              ; preds = %424
  %431 = tail call noalias ptr @malloc(i64 noundef %427) #19
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %425, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1112

Vec_StrPush.exit.i1112:                           ; preds = %432, %Vec_StrGrow.exit.i.i1117, %.Vec_StrGrow.exit10_crit_edge.i.i1110
  %434 = phi ptr [ %.pre.i.i1111, %.Vec_StrGrow.exit10_crit_edge.i.i1110 ], [ %433, %432 ], [ %423, %Vec_StrGrow.exit.i.i1117 ]
  %435 = load i32, ptr %126, align 4, !tbaa !18
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %126, align 4, !tbaa !18
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 %412, ptr %438, align 1, !tbaa !15
  br i1 %exitcond.not.i1114, label %Vec_StrPrintStr.exit1118, label %thread-pre-split, !llvm.loop !59

Vec_StrPrintStr.exit1118:                         ; preds = %Vec_StrPush.exit.i1112
  %.val954 = load ptr, ptr %403, align 8, !tbaa !21
  %439 = sext i32 %408 to i64
  %440 = getelementptr inbounds i8, ptr %.val954, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !15
  %.not2579 = icmp eq i8 %441, 1
  %442 = select i1 %.not2579, ptr @.str.81, ptr @.str.82
  %443 = select i1 %.not2579, i64 6, i64 7
  br label %444

444:                                              ; preds = %Vec_StrPush.exit.i1125, %Vec_StrPrintStr.exit1118
  %indvars.iv.i1122 = phi i64 [ 0, %Vec_StrPrintStr.exit1118 ], [ %indvars.iv.next.i1126, %Vec_StrPush.exit.i1125 ]
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv.i1122
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = load i32, ptr %126, align 4, !tbaa !18
  %448 = load i32, ptr %4, align 8, !tbaa !20
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_StrGrow.exit10_crit_edge.i.i1123

.Vec_StrGrow.exit10_crit_edge.i.i1123:            ; preds = %444
  %.pre.i.i1124 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1125

450:                                              ; preds = %444
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %452, label %459

452:                                              ; preds = %450
  %453 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1129 = icmp eq ptr %453, null
  br i1 %.not9.i.i.i1129, label %456, label %454

454:                                              ; preds = %452
  %455 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %453, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1130

456:                                              ; preds = %452
  %457 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1130

Vec_StrGrow.exit.i.i1130:                         ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1125

459:                                              ; preds = %450
  %460 = shl nuw nsw i32 %447, 1
  %461 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1128 = icmp eq ptr %461, null
  %462 = zext nneg i32 %460 to i64
  br i1 %.not9.i9.i.i1128, label %465, label %463

463:                                              ; preds = %459
  %464 = tail call ptr @realloc(ptr noundef nonnull %461, i64 noundef %462) #18
  br label %467

465:                                              ; preds = %459
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #19
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %460, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1125

Vec_StrPush.exit.i1125:                           ; preds = %467, %Vec_StrGrow.exit.i.i1130, %.Vec_StrGrow.exit10_crit_edge.i.i1123
  %469 = phi ptr [ %.pre.i.i1124, %.Vec_StrGrow.exit10_crit_edge.i.i1123 ], [ %468, %467 ], [ %458, %Vec_StrGrow.exit.i.i1130 ]
  %470 = load i32, ptr %126, align 4, !tbaa !18
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %126, align 4, !tbaa !18
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  store i8 %446, ptr %473, align 1, !tbaa !15
  %indvars.iv.next.i1126 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1127 = icmp eq i64 %indvars.iv.next.i1126, %443
  br i1 %exitcond.not.i1127, label %Vec_StrPrintStr.exit1131, label %444, !llvm.loop !59

Vec_StrPrintStr.exit1131:                         ; preds = %Vec_StrPush.exit.i1125
  %.val955 = load ptr, ptr %403, align 8, !tbaa !21
  %474 = getelementptr inbounds i8, ptr %.val955, i64 %439
  %475 = load i8, ptr %474, align 1, !tbaa !15
  %.not2580 = icmp eq i8 %475, 1
  br i1 %.not2580, label %476, label %478

476:                                              ; preds = %Vec_StrPrintStr.exit1131
  %.val956 = load ptr, ptr %406, align 8, !tbaa !23
  %477 = getelementptr inbounds [4 x i8], ptr %.val956, i64 %439
  br label %483

478:                                              ; preds = %Vec_StrPrintStr.exit1131
  %.val881 = load ptr, ptr %404, align 8, !tbaa !23
  %.val882 = load ptr, ptr %405, align 8, !tbaa !23
  %479 = getelementptr inbounds [4 x i8], ptr %.val881, i64 %439
  %480 = load i32, ptr %479, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %.val882, i64 %481
  br label %483

483:                                              ; preds = %478, %476
  %.in = phi ptr [ %477, %476 ], [ %482, %478 ]
  %484 = load i32, ptr %.in, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %484)
  %485 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %408)
  %486 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %485) #20
  %487 = trunc i64 %486 to i32
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i1132, label %Vec_StrPrintStr.exit1144

.lr.ph.i1132:                                     ; preds = %483
  %wide.trip.count.i1134 = and i64 %486, 2147483647
  br label %489

489:                                              ; preds = %Vec_StrPush.exit.i1138, %.lr.ph.i1132
  %indvars.iv.i1135 = phi i64 [ 0, %.lr.ph.i1132 ], [ %indvars.iv.next.i1139, %Vec_StrPush.exit.i1138 ]
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %indvars.iv.i1135
  %491 = load i8, ptr %490, align 1, !tbaa !15
  %492 = load i32, ptr %126, align 4, !tbaa !18
  %493 = load i32, ptr %4, align 8, !tbaa !20
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %.Vec_StrGrow.exit10_crit_edge.i.i1136

.Vec_StrGrow.exit10_crit_edge.i.i1136:            ; preds = %489
  %.pre.i.i1137 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1138

495:                                              ; preds = %489
  %496 = icmp slt i32 %492, 16
  br i1 %496, label %497, label %504

497:                                              ; preds = %495
  %498 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1142 = icmp eq ptr %498, null
  br i1 %.not9.i.i.i1142, label %501, label %499

499:                                              ; preds = %497
  %500 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %498, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1143

501:                                              ; preds = %497
  %502 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1143

Vec_StrGrow.exit.i.i1143:                         ; preds = %501, %499
  %503 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %503, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1138

504:                                              ; preds = %495
  %505 = shl nuw nsw i32 %492, 1
  %506 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1141 = icmp eq ptr %506, null
  %507 = zext nneg i32 %505 to i64
  br i1 %.not9.i9.i.i1141, label %510, label %508

508:                                              ; preds = %504
  %509 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %507) #18
  br label %512

510:                                              ; preds = %504
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #19
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %505, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1138

Vec_StrPush.exit.i1138:                           ; preds = %512, %Vec_StrGrow.exit.i.i1143, %.Vec_StrGrow.exit10_crit_edge.i.i1136
  %514 = phi ptr [ %.pre.i.i1137, %.Vec_StrGrow.exit10_crit_edge.i.i1136 ], [ %513, %512 ], [ %503, %Vec_StrGrow.exit.i.i1143 ]
  %515 = load i32, ptr %126, align 4, !tbaa !18
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %126, align 4, !tbaa !18
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  store i8 %491, ptr %518, align 1, !tbaa !15
  %indvars.iv.next.i1139 = add nuw nsw i64 %indvars.iv.i1135, 1
  %exitcond.not.i1140 = icmp eq i64 %indvars.iv.next.i1139, %wide.trip.count.i1134
  br i1 %exitcond.not.i1140, label %Vec_StrPrintStr.exit1144, label %489, !llvm.loop !59

Vec_StrPrintStr.exit1144:                         ; preds = %Vec_StrPush.exit.i1138, %483
  %519 = add nsw i32 %.val839, 40
  %.val840 = load i32, ptr %126, align 4, !tbaa !18
  %520 = sub i32 %519, %.val840
  %521 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i32 noundef %520, ptr noundef nonnull @.str.2)
  %522 = load ptr, ptr %0, align 8, !tbaa !49
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit1150, label %524

524:                                              ; preds = %Vec_StrPrintStr.exit1144
  %525 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %408, i32 noundef %6)
  %.not14.i1146 = icmp eq i32 %525, 0
  br i1 %.not14.i1146, label %Cba_ManWriteLineFile.exit1150, label %526

526:                                              ; preds = %524
  %527 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %408, i32 noundef %8)
  %.val.i1147 = load ptr, ptr %0, align 8, !tbaa !49
  %528 = getelementptr i8, ptr %.val.i1147, i64 16
  %.val.val.i1148 = load ptr, ptr %528, align 8, !tbaa !53
  %529 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1148, i32 noundef %525) #17
  %530 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %523, ptr noundef nonnull @.str.69, ptr noundef %529, i32 noundef %527)
  br label %Cba_ManWriteLineFile.exit1150

Cba_ManWriteLineFile.exit1150:                    ; preds = %Vec_StrPrintStr.exit1144, %524, %526
  %531 = load i32, ptr %126, align 4, !tbaa !18
  %532 = load i32, ptr %4, align 8, !tbaa !20
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Cba_ManWriteLineFile.exit1150
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit

534:                                              ; preds = %Cba_ManWriteLineFile.exit1150
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %543

536:                                              ; preds = %534
  %537 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %537, null
  br i1 %.not9.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %537, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

540:                                              ; preds = %536
  %541 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

543:                                              ; preds = %534
  %544 = shl nuw nsw i32 %531, 1
  %545 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %545, null
  %546 = zext nneg i32 %544 to i64
  br i1 %.not9.i9.i, label %549, label %547

547:                                              ; preds = %543
  %548 = tail call ptr @realloc(ptr noundef nonnull %545, i64 noundef %546) #18
  br label %551

549:                                              ; preds = %543
  %550 = tail call noalias ptr @malloc(i64 noundef %546) #19
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %544, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %551
  %553 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %552, %551 ], [ %542, %Vec_StrGrow.exit.i ]
  %554 = load i32, ptr %126, align 4, !tbaa !18
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %126, align 4, !tbaa !18
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  store i8 10, ptr %557, align 1, !tbaa !15
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 1
  %.val951 = load i32, ptr %225, align 4, !tbaa !22
  %558 = sext i32 %.val951 to i64
  %559 = icmp slt i64 %indvars.iv.next2657, %558
  br i1 %559, label %.lr.ph.i1106, label %.lr.ph.i1151, !llvm.loop !69

.lr.ph.i1151:                                     ; preds = %Vec_StrPush.exit, %Vec_StrPrintStr.exit1105.preheader
  %560 = load i32, ptr %126, align 4, !tbaa !18
  %561 = load i32, ptr %4, align 8, !tbaa !20
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %.Vec_StrGrow.exit10_crit_edge.i.i1155

.Vec_StrGrow.exit10_crit_edge.i.i1155:            ; preds = %.lr.ph.i1151
  %.pre.i.i1156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1157

563:                                              ; preds = %.lr.ph.i1151
  %564 = icmp slt i32 %560, 16
  br i1 %564, label %565, label %572

565:                                              ; preds = %563
  %566 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1161 = icmp eq ptr %566, null
  br i1 %.not9.i.i.i1161, label %569, label %567

567:                                              ; preds = %565
  %568 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %566, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1162

569:                                              ; preds = %565
  %570 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1162

Vec_StrGrow.exit.i.i1162:                         ; preds = %569, %567
  %571 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %571, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1157

572:                                              ; preds = %563
  %573 = shl nuw nsw i32 %560, 1
  %574 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1160 = icmp eq ptr %574, null
  %575 = zext nneg i32 %573 to i64
  br i1 %.not9.i9.i.i1160, label %578, label %576

576:                                              ; preds = %572
  %577 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %575) #18
  br label %580

578:                                              ; preds = %572
  %579 = tail call noalias ptr @malloc(i64 noundef %575) #19
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %581, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %573, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1157

Vec_StrPush.exit.i1157:                           ; preds = %580, %Vec_StrGrow.exit.i.i1162, %.Vec_StrGrow.exit10_crit_edge.i.i1155
  %582 = phi ptr [ %.pre.i.i1156, %.Vec_StrGrow.exit10_crit_edge.i.i1155 ], [ %581, %580 ], [ %571, %Vec_StrGrow.exit.i.i1162 ]
  %583 = load i32, ptr %126, align 4, !tbaa !18
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %126, align 4, !tbaa !18
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  store i8 10, ptr %586, align 1, !tbaa !15
  %587 = getelementptr i8, ptr %0, i64 92
  %.val8412635 = load i32, ptr %587, align 4, !tbaa !18
  %588 = icmp sgt i32 %.val8412635, 1
  br i1 %588, label %.lr.ph2640, label %.preheader

.lr.ph2640:                                       ; preds = %Vec_StrPush.exit.i1157
  %589 = getelementptr i8, ptr %0, i64 96
  %.not795 = icmp ne i32 %1, 0
  %590 = getelementptr i8, ptr %0, i64 128
  %591 = getelementptr i8, ptr %0, i64 112
  %592 = getelementptr i8, ptr %0, i64 144
  %593 = getelementptr i8, ptr %0, i64 188
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %595 = getelementptr i8, ptr %0, i64 192
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %598 = getelementptr i8, ptr %0, i64 208
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %601 = getelementptr i8, ptr %0, i64 272
  br label %612

.preheader:                                       ; preds = %Vec_StrPrintStr.exit1163, %Vec_StrPush.exit.i1157
  %.val8682641 = load i32, ptr %10, align 4, !tbaa !22
  %602 = icmp sgt i32 %.val8682641, 0
  br i1 %602, label %.lr.ph2643, label %.lr.ph.i2544

.lr.ph2643:                                       ; preds = %.preheader
  %603 = getelementptr i8, ptr %0, i64 48
  %604 = getelementptr i8, ptr %0, i64 112
  %605 = getelementptr i8, ptr %0, i64 144
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %608 = getelementptr i8, ptr %0, i64 272
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %611 = getelementptr i8, ptr %0, i64 208
  br label %4084

612:                                              ; preds = %.lr.ph2640, %Vec_StrPrintStr.exit1163
  %.val8412696 = phi i32 [ %.val8412635, %.lr.ph2640 ], [ %.val841, %Vec_StrPrintStr.exit1163 ]
  %indvars.iv2679 = phi i64 [ 1, %.lr.ph2640 ], [ %indvars.iv.next2680, %Vec_StrPrintStr.exit1163 ]
  %.val972 = load ptr, ptr %589, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw i8, ptr %.val972, i64 %indvars.iv2679
  %614 = load i8, ptr %613, align 1, !tbaa !15
  %615 = add i8 %614, -90
  %616 = icmp ult i8 %615, -87
  %.not2573 = icmp eq i8 %614, 88
  %or.cond = or i1 %.not2573, %616
  %.not2574 = icmp eq i8 %614, 89
  %or.cond2582 = and i1 %.not795, %.not2574
  %or.cond2644 = or i1 %or.cond, %or.cond2582
  br i1 %or.cond2644, label %Vec_StrPrintStr.exit1163, label %617

617:                                              ; preds = %612
  switch i8 %614, label %1215 [
    i8 3, label %618
    i8 82, label %1028
    i8 79, label %1028
    i8 77, label %1028
  ]

618:                                              ; preds = %617
  %.val5.i.i = load i32, ptr %593, align 4, !tbaa !22
  %619 = icmp slt i32 %.val5.i.i, 1
  %.pre2705 = add nuw nsw i64 %indvars.iv2679, 1
  br i1 %619, label %Cba_ObjNtk.exit, label %620

620:                                              ; preds = %618
  %621 = zext nneg i32 %.val5.i.i to i64
  %.not.i.not.i.i.i.i = icmp samesign ult i64 %indvars.iv2679, %621
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjNtkId.exit.i, label %622

622:                                              ; preds = %620
  %623 = load i32, ptr %594, align 8, !tbaa !48
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv2679, %625
  br i1 %.not.i.i.i.i, label %636, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %595, align 8, !tbaa !23
  %.not9.i.i.i.i.i.i = icmp eq ptr %627, null
  %628 = shl nuw nsw i64 %.pre2705, 2
  br i1 %.not9.i.i.i.i.i.i, label %631, label %629

629:                                              ; preds = %626
  %630 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %628) #18
  br label %633

631:                                              ; preds = %626
  %632 = tail call noalias ptr @malloc(i64 noundef %628) #19
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %634, ptr %595, align 8, !tbaa !23
  %635 = trunc nuw nsw i64 %.pre2705 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

636:                                              ; preds = %622
  %637 = sext i32 %623 to i64
  %.not.i.i.not.i.i.i.i = icmp slt i64 %indvars.iv2679, %637
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %595, align 8, !tbaa !23
  %.not9.i21.i.i.i.i.i = icmp eq ptr %639, null
  %640 = zext nneg i32 %624 to i64
  %641 = shl nuw nsw i64 %640, 2
  br i1 %.not9.i21.i.i.i.i.i, label %644, label %642

642:                                              ; preds = %638
  %643 = tail call ptr @realloc(ptr noundef nonnull %639, i64 noundef %641) #18
  br label %646

644:                                              ; preds = %638
  %645 = tail call noalias ptr @malloc(i64 noundef %641) #19
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %647, ptr %595, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %646, %633
  %.sink.i.i.i.i.i = phi i32 [ %624, %646 ], [ %635, %633 ]
  store i32 %.sink.i.i.i.i.i, ptr %594, align 8, !tbaa !48
  %.pre.i.i.i.i = load i32, ptr %593, align 4, !tbaa !22
  %.pre2703 = sext i32 %.pre.i.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %636
  %.pre-phi2704 = phi i64 [ %.pre2703, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %621, %636 ]
  %648 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val5.i.i, %636 ]
  %.not3.i.i.i.i = icmp sgt i64 %.pre-phi2704, %indvars.iv2679
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %649 = load ptr, ptr %595, align 8, !tbaa !23
  %650 = shl nsw i64 %.pre-phi2704, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %649, i64 %650
  %651 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %652 = sub i32 %651, %648
  %653 = zext i32 %652 to i64
  %654 = shl nuw nsw i64 %653, 2
  %655 = add nuw nsw i64 %654, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %655, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  %656 = trunc nuw nsw i64 %.pre2705 to i32
  store i32 %656, ptr %593, align 4, !tbaa !22
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %620
  %.val.i.i.i.i = load ptr, ptr %595, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv2679
  %658 = load i32, ptr %657, align 4, !tbaa !24
  %.val.i1166 = load ptr, ptr %0, align 8, !tbaa !49
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %660 = getelementptr i8, ptr %.val.i1166, i64 1564
  %.val.i.i.i2.i = load i32, ptr %660, align 4, !tbaa !34
  %.not.i.i.i = icmp slt i32 %658, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %661, label %Cba_ObjNtk.exit

661:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %662 = getelementptr i8, ptr %.val.i1166, i64 1568
  %.val.i.i.i = load ptr, ptr %662, align 8, !tbaa !36
  %663 = zext nneg i32 %658 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !37
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %618, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %661
  %666 = phi ptr [ %665, %661 ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %618 ]
  %.val957 = load ptr, ptr %590, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw [4 x i8], ptr %.val957, i64 %indvars.iv2679
  %668 = load i32, ptr %667, align 4, !tbaa !24
  %669 = getelementptr inbounds nuw [4 x i8], ptr %.val957, i64 %.pre2705
  %670 = load i32, ptr %669, align 4, !tbaa !24
  %671 = icmp slt i32 %668, %670
  br i1 %671, label %.lr.ph2605, label %.lr.ph.i1193.preheader

.lr.ph2605:                                       ; preds = %Cba_ObjNtk.exit, %Vec_StrPrintStr.exit1192
  %.val9582685 = phi ptr [ %.val958, %Vec_StrPrintStr.exit1192 ], [ %.val957, %Cba_ObjNtk.exit ]
  %.07812604 = phi i32 [ %738, %Vec_StrPrintStr.exit1192 ], [ %668, %Cba_ObjNtk.exit ]
  %.val976 = load ptr, ptr %27, align 8, !tbaa !64
  %672 = ashr i32 %.07812604, 5
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %.val976, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !24
  %676 = and i32 %.07812604, 31
  %677 = shl nuw i32 1, %676
  %678 = and i32 %675, %677
  %.not828 = icmp eq i32 %678, 0
  br i1 %.not828, label %.lr.ph.i1167, label %Vec_StrPrintStr.exit1192

.lr.ph.i1167:                                     ; preds = %.lr.ph2605, %Vec_StrPush.exit.i1173
  %indvars.iv.i1170 = phi i64 [ %indvars.iv.next.i1174, %Vec_StrPush.exit.i1173 ], [ 0, %.lr.ph2605 ]
  %679 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1170
  %680 = load i8, ptr %679, align 1, !tbaa !15
  %681 = load i32, ptr %126, align 4, !tbaa !18
  %682 = load i32, ptr %4, align 8, !tbaa !20
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_StrGrow.exit10_crit_edge.i.i1171

.Vec_StrGrow.exit10_crit_edge.i.i1171:            ; preds = %.lr.ph.i1167
  %.pre.i.i1172 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1173

684:                                              ; preds = %.lr.ph.i1167
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1177 = icmp eq ptr %687, null
  br i1 %.not9.i.i.i1177, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %687, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1178

690:                                              ; preds = %686
  %691 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1178

Vec_StrGrow.exit.i.i1178:                         ; preds = %690, %688
  %692 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %692, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1173

693:                                              ; preds = %684
  %694 = shl nuw nsw i32 %681, 1
  %695 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1176 = icmp eq ptr %695, null
  %696 = zext nneg i32 %694 to i64
  br i1 %.not9.i9.i.i1176, label %699, label %697

697:                                              ; preds = %693
  %698 = tail call ptr @realloc(ptr noundef nonnull %695, i64 noundef %696) #18
  br label %701

699:                                              ; preds = %693
  %700 = tail call noalias ptr @malloc(i64 noundef %696) #19
  br label %701

701:                                              ; preds = %699, %697
  %702 = phi ptr [ %698, %697 ], [ %700, %699 ]
  store ptr %702, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %694, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1173

Vec_StrPush.exit.i1173:                           ; preds = %701, %Vec_StrGrow.exit.i.i1178, %.Vec_StrGrow.exit10_crit_edge.i.i1171
  %703 = phi ptr [ %.pre.i.i1172, %.Vec_StrGrow.exit10_crit_edge.i.i1171 ], [ %702, %701 ], [ %692, %Vec_StrGrow.exit.i.i1178 ]
  %704 = load i32, ptr %126, align 4, !tbaa !18
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %126, align 4, !tbaa !18
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  store i8 %680, ptr %707, align 1, !tbaa !15
  %indvars.iv.next.i1174 = add nuw nsw i64 %indvars.iv.i1170, 1
  %exitcond.not.i1175 = icmp eq i64 %indvars.iv.next.i1174, 7
  br i1 %exitcond.not.i1175, label %Vec_StrPrintStr.exit1179, label %.lr.ph.i1167, !llvm.loop !59

Vec_StrPrintStr.exit1179:                         ; preds = %Vec_StrPush.exit.i1173
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %.07812604)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.07812604, i32 noundef 0, i32 noundef 0)
  br label %708

708:                                              ; preds = %Vec_StrPush.exit.i1186, %Vec_StrPrintStr.exit1179
  %exitcond.not.i1188 = phi i1 [ false, %Vec_StrPrintStr.exit1179 ], [ true, %Vec_StrPush.exit.i1186 ]
  %indvars.iv.i1183 = phi i64 [ 0, %Vec_StrPrintStr.exit1179 ], [ 1, %Vec_StrPush.exit.i1186 ]
  %709 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1183
  %710 = load i8, ptr %709, align 1, !tbaa !15
  %711 = load i32, ptr %126, align 4, !tbaa !18
  %712 = load i32, ptr %4, align 8, !tbaa !20
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %.Vec_StrGrow.exit10_crit_edge.i.i1184

.Vec_StrGrow.exit10_crit_edge.i.i1184:            ; preds = %708
  %.pre.i.i1185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1186

714:                                              ; preds = %708
  %715 = icmp slt i32 %711, 16
  br i1 %715, label %716, label %723

716:                                              ; preds = %714
  %717 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1190 = icmp eq ptr %717, null
  br i1 %.not9.i.i.i1190, label %720, label %718

718:                                              ; preds = %716
  %719 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %717, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1191

720:                                              ; preds = %716
  %721 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1191

Vec_StrGrow.exit.i.i1191:                         ; preds = %720, %718
  %722 = phi ptr [ %719, %718 ], [ %721, %720 ]
  store ptr %722, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1186

723:                                              ; preds = %714
  %724 = shl nuw nsw i32 %711, 1
  %725 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1189 = icmp eq ptr %725, null
  %726 = zext nneg i32 %724 to i64
  br i1 %.not9.i9.i.i1189, label %729, label %727

727:                                              ; preds = %723
  %728 = tail call ptr @realloc(ptr noundef nonnull %725, i64 noundef %726) #18
  br label %731

729:                                              ; preds = %723
  %730 = tail call noalias ptr @malloc(i64 noundef %726) #19
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %728, %727 ], [ %730, %729 ]
  store ptr %732, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %724, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1186

Vec_StrPush.exit.i1186:                           ; preds = %731, %Vec_StrGrow.exit.i.i1191, %.Vec_StrGrow.exit10_crit_edge.i.i1184
  %733 = phi ptr [ %.pre.i.i1185, %.Vec_StrGrow.exit10_crit_edge.i.i1184 ], [ %732, %731 ], [ %722, %Vec_StrGrow.exit.i.i1191 ]
  %734 = load i32, ptr %126, align 4, !tbaa !18
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %126, align 4, !tbaa !18
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i8, ptr %733, i64 %736
  store i8 %710, ptr %737, align 1, !tbaa !15
  br i1 %exitcond.not.i1188, label %Vec_StrPrintStr.exit1192.loopexit, label %708, !llvm.loop !59

Vec_StrPrintStr.exit1192.loopexit:                ; preds = %Vec_StrPush.exit.i1186
  %.val958.pre = load ptr, ptr %590, align 8, !tbaa !23
  br label %Vec_StrPrintStr.exit1192

Vec_StrPrintStr.exit1192:                         ; preds = %Vec_StrPrintStr.exit1192.loopexit, %.lr.ph2605
  %.val958 = phi ptr [ %.val958.pre, %Vec_StrPrintStr.exit1192.loopexit ], [ %.val9582685, %.lr.ph2605 ]
  %738 = add nsw i32 %.07812604, 1
  %739 = getelementptr inbounds nuw [4 x i8], ptr %.val958, i64 %.pre2705
  %740 = load i32, ptr %739, align 4, !tbaa !24
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %.lr.ph2605, label %.lr.ph.i1193.preheader, !llvm.loop !70

.lr.ph.i1193.preheader:                           ; preds = %Vec_StrPrintStr.exit1192, %Cba_ObjNtk.exit
  br label %.lr.ph.i1193

.lr.ph.i1193:                                     ; preds = %.lr.ph.i1193.preheader, %Vec_StrPush.exit.i1199
  %exitcond.not.i1201 = phi i1 [ true, %Vec_StrPush.exit.i1199 ], [ false, %.lr.ph.i1193.preheader ]
  %indvars.iv.i1196 = phi i64 [ 1, %Vec_StrPush.exit.i1199 ], [ 0, %.lr.ph.i1193.preheader ]
  %742 = getelementptr inbounds nuw i8, ptr @.str.80, i64 %indvars.iv.i1196
  %743 = load i8, ptr %742, align 1, !tbaa !15
  %744 = load i32, ptr %126, align 4, !tbaa !18
  %745 = load i32, ptr %4, align 8, !tbaa !20
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %.Vec_StrGrow.exit10_crit_edge.i.i1197

.Vec_StrGrow.exit10_crit_edge.i.i1197:            ; preds = %.lr.ph.i1193
  %.pre.i.i1198 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1199

747:                                              ; preds = %.lr.ph.i1193
  %748 = icmp slt i32 %744, 16
  br i1 %748, label %749, label %756

749:                                              ; preds = %747
  %750 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1203 = icmp eq ptr %750, null
  br i1 %.not9.i.i.i1203, label %753, label %751

751:                                              ; preds = %749
  %752 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %750, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1204

753:                                              ; preds = %749
  %754 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1204

Vec_StrGrow.exit.i.i1204:                         ; preds = %753, %751
  %755 = phi ptr [ %752, %751 ], [ %754, %753 ]
  store ptr %755, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1199

756:                                              ; preds = %747
  %757 = shl nuw nsw i32 %744, 1
  %758 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1202 = icmp eq ptr %758, null
  %759 = zext nneg i32 %757 to i64
  br i1 %.not9.i9.i.i1202, label %762, label %760

760:                                              ; preds = %756
  %761 = tail call ptr @realloc(ptr noundef nonnull %758, i64 noundef %759) #18
  br label %764

762:                                              ; preds = %756
  %763 = tail call noalias ptr @malloc(i64 noundef %759) #19
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %765, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %757, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1199

Vec_StrPush.exit.i1199:                           ; preds = %764, %Vec_StrGrow.exit.i.i1204, %.Vec_StrGrow.exit10_crit_edge.i.i1197
  %766 = phi ptr [ %.pre.i.i1198, %.Vec_StrGrow.exit10_crit_edge.i.i1197 ], [ %765, %764 ], [ %755, %Vec_StrGrow.exit.i.i1204 ]
  %767 = load i32, ptr %126, align 4, !tbaa !18
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %126, align 4, !tbaa !18
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  store i8 %743, ptr %770, align 1, !tbaa !15
  br i1 %exitcond.not.i1201, label %Vec_StrPrintStr.exit1205, label %.lr.ph.i1193, !llvm.loop !59

Vec_StrPrintStr.exit1205:                         ; preds = %Vec_StrPush.exit.i1199
  %.val946 = load ptr, ptr %666, align 8, !tbaa !49
  %771 = getelementptr i8, ptr %666, i64 12
  %.val947 = load i32, ptr %771, align 4, !tbaa !67
  %772 = getelementptr i8, ptr %.val946, i64 16
  %.val946.val = load ptr, ptr %772, align 8, !tbaa !53
  %773 = tail call ptr @Abc_NamStr(ptr noundef %.val946.val, i32 noundef %.val947) #17
  %774 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %773) #20
  %775 = trunc i64 %774 to i32
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph.i1206, label %Vec_StrPrintStr.exit1218

.lr.ph.i1206:                                     ; preds = %Vec_StrPrintStr.exit1205
  %wide.trip.count.i1208 = and i64 %774, 2147483647
  br label %777

777:                                              ; preds = %Vec_StrPush.exit.i1212, %.lr.ph.i1206
  %indvars.iv.i1209 = phi i64 [ 0, %.lr.ph.i1206 ], [ %indvars.iv.next.i1213, %Vec_StrPush.exit.i1212 ]
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv.i1209
  %779 = load i8, ptr %778, align 1, !tbaa !15
  %780 = load i32, ptr %126, align 4, !tbaa !18
  %781 = load i32, ptr %4, align 8, !tbaa !20
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %.Vec_StrGrow.exit10_crit_edge.i.i1210

.Vec_StrGrow.exit10_crit_edge.i.i1210:            ; preds = %777
  %.pre.i.i1211 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1212

783:                                              ; preds = %777
  %784 = icmp slt i32 %780, 16
  br i1 %784, label %785, label %792

785:                                              ; preds = %783
  %786 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1216 = icmp eq ptr %786, null
  br i1 %.not9.i.i.i1216, label %789, label %787

787:                                              ; preds = %785
  %788 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %786, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1217

789:                                              ; preds = %785
  %790 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1217

Vec_StrGrow.exit.i.i1217:                         ; preds = %789, %787
  %791 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %791, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1212

792:                                              ; preds = %783
  %793 = shl nuw nsw i32 %780, 1
  %794 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1215 = icmp eq ptr %794, null
  %795 = zext nneg i32 %793 to i64
  br i1 %.not9.i9.i.i1215, label %798, label %796

796:                                              ; preds = %792
  %797 = tail call ptr @realloc(ptr noundef nonnull %794, i64 noundef %795) #18
  br label %800

798:                                              ; preds = %792
  %799 = tail call noalias ptr @malloc(i64 noundef %795) #19
  br label %800

800:                                              ; preds = %798, %796
  %801 = phi ptr [ %797, %796 ], [ %799, %798 ]
  store ptr %801, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %793, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1212

Vec_StrPush.exit.i1212:                           ; preds = %800, %Vec_StrGrow.exit.i.i1217, %.Vec_StrGrow.exit10_crit_edge.i.i1210
  %802 = phi ptr [ %.pre.i.i1211, %.Vec_StrGrow.exit10_crit_edge.i.i1210 ], [ %801, %800 ], [ %791, %Vec_StrGrow.exit.i.i1217 ]
  %803 = load i32, ptr %126, align 4, !tbaa !18
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %126, align 4, !tbaa !18
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  store i8 %779, ptr %806, align 1, !tbaa !15
  %indvars.iv.next.i1213 = add nuw nsw i64 %indvars.iv.i1209, 1
  %exitcond.not.i1214 = icmp eq i64 %indvars.iv.next.i1213, %wide.trip.count.i1208
  br i1 %exitcond.not.i1214, label %Vec_StrPrintStr.exit1218, label %777, !llvm.loop !59

Vec_StrPrintStr.exit1218:                         ; preds = %Vec_StrPush.exit.i1212, %Vec_StrPrintStr.exit1205
  %807 = load i32, ptr %126, align 4, !tbaa !18
  %808 = load i32, ptr %4, align 8, !tbaa !20
  %809 = icmp eq i32 %807, %808
  br i1 %809, label %810, label %.Vec_StrGrow.exit10_crit_edge.i1219

.Vec_StrGrow.exit10_crit_edge.i1219:              ; preds = %Vec_StrPrintStr.exit1218
  %.pre.i1221 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1225

810:                                              ; preds = %Vec_StrPrintStr.exit1218
  %811 = icmp slt i32 %807, 16
  br i1 %811, label %812, label %819

812:                                              ; preds = %810
  %813 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1223 = icmp eq ptr %813, null
  br i1 %.not9.i.i1223, label %816, label %814

814:                                              ; preds = %812
  %815 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %813, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1224

816:                                              ; preds = %812
  %817 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1224

Vec_StrGrow.exit.i1224:                           ; preds = %816, %814
  %818 = phi ptr [ %815, %814 ], [ %817, %816 ]
  store ptr %818, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1225

819:                                              ; preds = %810
  %820 = shl nuw nsw i32 %807, 1
  %821 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1222 = icmp eq ptr %821, null
  %822 = zext nneg i32 %820 to i64
  br i1 %.not9.i9.i1222, label %825, label %823

823:                                              ; preds = %819
  %824 = tail call ptr @realloc(ptr noundef nonnull %821, i64 noundef %822) #18
  br label %827

825:                                              ; preds = %819
  %826 = tail call noalias ptr @malloc(i64 noundef %822) #19
  br label %827

827:                                              ; preds = %825, %823
  %828 = phi ptr [ %824, %823 ], [ %826, %825 ]
  store ptr %828, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %820, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1225

Vec_StrPush.exit1225:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1219, %Vec_StrGrow.exit.i1224, %827
  %829 = phi ptr [ %.pre.i1221, %.Vec_StrGrow.exit10_crit_edge.i1219 ], [ %828, %827 ], [ %818, %Vec_StrGrow.exit.i1224 ]
  %830 = load i32, ptr %126, align 4, !tbaa !18
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %126, align 4, !tbaa !18
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  store i8 32, ptr %833, align 1, !tbaa !15
  %834 = load i32, ptr %597, align 4, !tbaa !22
  %835 = sext i32 %834 to i64
  %.not.i.not.i.i1226 = icmp slt i64 %indvars.iv2679, %835
  br i1 %.not.i.not.i.i1226, label %Cba_ObjName.exit1240, label %836

836:                                              ; preds = %Vec_StrPush.exit1225
  %837 = load i32, ptr %596, align 8, !tbaa !48
  %838 = shl nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %.not.i.i1227 = icmp slt i64 %indvars.iv2679, %839
  %840 = sext i32 %837 to i64
  %.not.i.i.not.i.i1228 = icmp slt i64 %indvars.iv2679, %840
  br i1 %.not.i.i1227, label %852, label %841

841:                                              ; preds = %836
  br i1 %.not.i.i.not.i.i1228, label %Vec_IntGrow.exit.i.i.i1233, label %842

842:                                              ; preds = %841
  %843 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i.i.i.i1229 = icmp eq ptr %843, null
  %844 = shl nuw nsw i64 %.pre2705, 2
  br i1 %.not9.i.i.i.i1229, label %847, label %845

845:                                              ; preds = %842
  %846 = tail call ptr @realloc(ptr noundef nonnull %843, i64 noundef %844) #18
  br label %849

847:                                              ; preds = %842
  %848 = tail call noalias ptr @malloc(i64 noundef %844) #19
  br label %849

849:                                              ; preds = %847, %845
  %850 = phi ptr [ %846, %845 ], [ %848, %847 ]
  store ptr %850, ptr %598, align 8, !tbaa !23
  %851 = trunc nuw nsw i64 %.pre2705 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i1230

852:                                              ; preds = %836
  br i1 %.not.i.i.not.i.i1228, label %Vec_IntGrow.exit.i.i.i1233, label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i21.i.i.i1239 = icmp eq ptr %854, null
  %855 = shl nsw i64 %839, 2
  br i1 %.not9.i21.i.i.i1239, label %858, label %856

856:                                              ; preds = %853
  %857 = tail call ptr @realloc(ptr noundef nonnull %854, i64 noundef %855) #18
  br label %860

858:                                              ; preds = %853
  %859 = tail call noalias ptr @malloc(i64 noundef %855) #19
  br label %860

860:                                              ; preds = %858, %856
  %861 = phi ptr [ %857, %856 ], [ %859, %858 ]
  store ptr %861, ptr %598, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i1230

Vec_IntGrow.exit.sink.split.i.i.i1230:            ; preds = %860, %849
  %.sink.i.i.i1231 = phi i32 [ %838, %860 ], [ %851, %849 ]
  store i32 %.sink.i.i.i1231, ptr %596, align 8, !tbaa !48
  %.pre.i.i1232 = load i32, ptr %597, align 4, !tbaa !22
  %.pre2701 = sext i32 %.pre.i.i1232 to i64
  br label %Vec_IntGrow.exit.i.i.i1233

Vec_IntGrow.exit.i.i.i1233:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i1230, %852, %841
  %.pre-phi2702 = phi i64 [ %.pre2701, %Vec_IntGrow.exit.sink.split.i.i.i1230 ], [ %835, %852 ], [ %835, %841 ]
  %862 = phi i32 [ %.pre.i.i1232, %Vec_IntGrow.exit.sink.split.i.i.i1230 ], [ %834, %852 ], [ %834, %841 ]
  %.not3.i.i1234 = icmp sgt i64 %.pre-phi2702, %indvars.iv2679
  br i1 %.not3.i.i1234, label %._crit_edge.i.i.i1237, label %.lr.ph.i.i.i1235

.lr.ph.i.i.i1235:                                 ; preds = %Vec_IntGrow.exit.i.i.i1233
  %863 = load ptr, ptr %598, align 8, !tbaa !23
  %864 = shl nsw i64 %.pre-phi2702, 2
  %scevgep.i.i.i1236 = getelementptr i8, ptr %863, i64 %864
  %865 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %866 = sub i32 %865, %862
  %867 = zext i32 %866 to i64
  %868 = shl nuw nsw i64 %867, 2
  %869 = add nuw nsw i64 %868, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i1236, i8 0, i64 %869, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i1237

._crit_edge.i.i.i1237:                            ; preds = %.lr.ph.i.i.i1235, %Vec_IntGrow.exit.i.i.i1233
  %870 = trunc nuw nsw i64 %.pre2705 to i32
  store i32 %870, ptr %597, align 4, !tbaa !22
  br label %Cba_ObjName.exit1240

Cba_ObjName.exit1240:                             ; preds = %Vec_StrPush.exit1225, %._crit_edge.i.i.i1237
  %.val.i.i1238 = load ptr, ptr %598, align 8, !tbaa !23
  %871 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i1238, i64 %indvars.iv2679
  %872 = load i32, ptr %871, align 4, !tbaa !24
  %.not822 = icmp eq i32 %872, 0
  br i1 %.not822, label %.lr.ph.i1241.preheader, label %873

873:                                              ; preds = %Cba_ObjName.exit1240
  %874 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %875 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %874)
  %876 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %875)
  br label %.lr.ph.i1241.preheader

.lr.ph.i1241.preheader:                           ; preds = %Cba_ObjName.exit1240, %873
  br label %.lr.ph.i1241

.lr.ph.i1241:                                     ; preds = %.lr.ph.i1241.preheader, %Vec_StrPush.exit.i1247
  %exitcond.not.i1249 = phi i1 [ true, %Vec_StrPush.exit.i1247 ], [ false, %.lr.ph.i1241.preheader ]
  %indvars.iv.i1244 = phi i64 [ 1, %Vec_StrPush.exit.i1247 ], [ 0, %.lr.ph.i1241.preheader ]
  %877 = getelementptr inbounds nuw i8, ptr @.str.87, i64 %indvars.iv.i1244
  %878 = load i8, ptr %877, align 1, !tbaa !15
  %879 = load i32, ptr %126, align 4, !tbaa !18
  %880 = load i32, ptr %4, align 8, !tbaa !20
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %.Vec_StrGrow.exit10_crit_edge.i.i1245

.Vec_StrGrow.exit10_crit_edge.i.i1245:            ; preds = %.lr.ph.i1241
  %.pre.i.i1246 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1247

882:                                              ; preds = %.lr.ph.i1241
  %883 = icmp slt i32 %879, 16
  br i1 %883, label %884, label %891

884:                                              ; preds = %882
  %885 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1251 = icmp eq ptr %885, null
  br i1 %.not9.i.i.i1251, label %888, label %886

886:                                              ; preds = %884
  %887 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %885, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1252

888:                                              ; preds = %884
  %889 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1252

Vec_StrGrow.exit.i.i1252:                         ; preds = %888, %886
  %890 = phi ptr [ %887, %886 ], [ %889, %888 ]
  store ptr %890, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1247

891:                                              ; preds = %882
  %892 = shl nuw nsw i32 %879, 1
  %893 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1250 = icmp eq ptr %893, null
  %894 = zext nneg i32 %892 to i64
  br i1 %.not9.i9.i.i1250, label %897, label %895

895:                                              ; preds = %891
  %896 = tail call ptr @realloc(ptr noundef nonnull %893, i64 noundef %894) #18
  br label %899

897:                                              ; preds = %891
  %898 = tail call noalias ptr @malloc(i64 noundef %894) #19
  br label %899

899:                                              ; preds = %897, %895
  %900 = phi ptr [ %896, %895 ], [ %898, %897 ]
  store ptr %900, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %892, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1247

Vec_StrPush.exit.i1247:                           ; preds = %899, %Vec_StrGrow.exit.i.i1252, %.Vec_StrGrow.exit10_crit_edge.i.i1245
  %901 = phi ptr [ %.pre.i.i1246, %.Vec_StrGrow.exit10_crit_edge.i.i1245 ], [ %900, %899 ], [ %890, %Vec_StrGrow.exit.i.i1252 ]
  %902 = load i32, ptr %126, align 4, !tbaa !18
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %126, align 4, !tbaa !18
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i8, ptr %901, i64 %904
  store i8 %878, ptr %905, align 1, !tbaa !15
  br i1 %exitcond.not.i1249, label %Vec_StrPrintStr.exit1253, label %.lr.ph.i1241, !llvm.loop !59

Vec_StrPrintStr.exit1253:                         ; preds = %Vec_StrPush.exit.i1247
  %.val859 = load ptr, ptr %591, align 8, !tbaa !23
  %906 = getelementptr inbounds nuw [4 x i8], ptr %.val859, i64 %indvars.iv2679
  %907 = load i32, ptr %906, align 4, !tbaa !24
  %908 = getelementptr inbounds nuw [4 x i8], ptr %.val859, i64 %.pre2705
  %909 = load i32, ptr %908, align 4, !tbaa !24
  %910 = icmp slt i32 %907, %909
  br i1 %910, label %.lr.ph2611, label %.critedge6

.lr.ph2611:                                       ; preds = %Vec_StrPrintStr.exit1253
  %911 = getelementptr i8, ptr %666, i64 32
  %912 = sext i32 %907 to i64
  br label %913

913:                                              ; preds = %.lr.ph2611, %Vec_StrPush.exit1260
  %indvars.iv2668 = phi i64 [ %912, %.lr.ph2611 ], [ %indvars.iv.next2669, %Vec_StrPush.exit1260 ]
  %indvars.iv2666 = phi i64 [ 0, %.lr.ph2611 ], [ %indvars.iv.next2667, %Vec_StrPush.exit1260 ]
  %.val864 = load ptr, ptr %592, align 8, !tbaa !23
  %914 = getelementptr inbounds [4 x i8], ptr %.val864, i64 %indvars.iv2668
  %915 = load i32, ptr %914, align 4, !tbaa !24
  %.not827 = icmp eq i64 %indvars.iv2666, 0
  %916 = select i1 %.not827, ptr @.str.2, ptr @.str.58
  %.val986 = load ptr, ptr %911, align 8, !tbaa !23
  %917 = getelementptr inbounds nuw [4 x i8], ptr %.val986, i64 %indvars.iv2666
  %918 = load i32, ptr %917, align 4, !tbaa !24
  %919 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %666, i32 noundef %918)
  %920 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %916, ptr noundef %919)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %915, i32 noundef %1, i32 noundef 1)
  %921 = load i32, ptr %126, align 4, !tbaa !18
  %922 = load i32, ptr %4, align 8, !tbaa !20
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %.Vec_StrGrow.exit10_crit_edge.i1254

.Vec_StrGrow.exit10_crit_edge.i1254:              ; preds = %913
  %.pre.i1256 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1260

924:                                              ; preds = %913
  %925 = icmp slt i32 %921, 16
  br i1 %925, label %926, label %933

926:                                              ; preds = %924
  %927 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1258 = icmp eq ptr %927, null
  br i1 %.not9.i.i1258, label %930, label %928

928:                                              ; preds = %926
  %929 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %927, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1259

930:                                              ; preds = %926
  %931 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1259

Vec_StrGrow.exit.i1259:                           ; preds = %930, %928
  %932 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %932, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1260

933:                                              ; preds = %924
  %934 = shl nuw nsw i32 %921, 1
  %935 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1257 = icmp eq ptr %935, null
  %936 = zext nneg i32 %934 to i64
  br i1 %.not9.i9.i1257, label %939, label %937

937:                                              ; preds = %933
  %938 = tail call ptr @realloc(ptr noundef nonnull %935, i64 noundef %936) #18
  br label %941

939:                                              ; preds = %933
  %940 = tail call noalias ptr @malloc(i64 noundef %936) #19
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %942, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %934, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1260

Vec_StrPush.exit1260:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1254, %Vec_StrGrow.exit.i1259, %941
  %943 = phi ptr [ %.pre.i1256, %.Vec_StrGrow.exit10_crit_edge.i1254 ], [ %942, %941 ], [ %932, %Vec_StrGrow.exit.i1259 ]
  %944 = load i32, ptr %126, align 4, !tbaa !18
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %126, align 4, !tbaa !18
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds i8, ptr %943, i64 %946
  store i8 41, ptr %947, align 1, !tbaa !15
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, 1
  %indvars.iv.next2667 = add nuw nsw i64 %indvars.iv2666, 1
  %.val858 = load ptr, ptr %591, align 8, !tbaa !23
  %948 = getelementptr inbounds nuw [4 x i8], ptr %.val858, i64 %.pre2705
  %949 = load i32, ptr %948, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next2669, %950
  br i1 %951, label %913, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %Vec_StrPush.exit1260, %Vec_StrPrintStr.exit1253
  %.val959 = load ptr, ptr %590, align 8, !tbaa !23
  %952 = getelementptr inbounds nuw [4 x i8], ptr %.val959, i64 %indvars.iv2679
  %953 = load i32, ptr %952, align 4, !tbaa !24
  %954 = getelementptr inbounds nuw [4 x i8], ptr %.val959, i64 %.pre2705
  %955 = load i32, ptr %954, align 4, !tbaa !24
  %956 = icmp slt i32 %953, %955
  br i1 %956, label %.lr.ph2615, label %.lr.ph.i1268.preheader

.lr.ph2615:                                       ; preds = %.critedge6
  %957 = getelementptr i8, ptr %666, i64 48
  br label %958

958:                                              ; preds = %.lr.ph2615, %Vec_StrPush.exit1267
  %indvars.iv2673 = phi i64 [ 0, %.lr.ph2615 ], [ %indvars.iv.next2674, %Vec_StrPush.exit1267 ]
  %.17822613 = phi i32 [ %953, %.lr.ph2615 ], [ %995, %Vec_StrPush.exit1267 ]
  %.val987 = load ptr, ptr %591, align 8, !tbaa !23
  %959 = getelementptr [4 x i8], ptr %.val987, i64 %indvars.iv2679
  %960 = getelementptr i8, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !24
  %962 = load i32, ptr %959, align 4, !tbaa !24
  %.not826 = icmp eq i32 %961, %962
  %963 = select i1 %.not826, ptr @.str.2, ptr @.str.58
  %.val873 = load ptr, ptr %957, align 8, !tbaa !23
  %964 = getelementptr inbounds nuw [4 x i8], ptr %.val873, i64 %indvars.iv2673
  %965 = load i32, ptr %964, align 4, !tbaa !24
  %966 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %666, i32 noundef %965)
  %967 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %963, ptr noundef %966)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.17822613, i32 noundef 0, i32 noundef 1)
  %968 = load i32, ptr %126, align 4, !tbaa !18
  %969 = load i32, ptr %4, align 8, !tbaa !20
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %971, label %.Vec_StrGrow.exit10_crit_edge.i1261

.Vec_StrGrow.exit10_crit_edge.i1261:              ; preds = %958
  %.pre.i1263 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1267

971:                                              ; preds = %958
  %972 = icmp slt i32 %968, 16
  br i1 %972, label %973, label %980

973:                                              ; preds = %971
  %974 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1265 = icmp eq ptr %974, null
  br i1 %.not9.i.i1265, label %977, label %975

975:                                              ; preds = %973
  %976 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %974, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1266

977:                                              ; preds = %973
  %978 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1266

Vec_StrGrow.exit.i1266:                           ; preds = %977, %975
  %979 = phi ptr [ %976, %975 ], [ %978, %977 ]
  store ptr %979, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1267

980:                                              ; preds = %971
  %981 = shl nuw nsw i32 %968, 1
  %982 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1264 = icmp eq ptr %982, null
  %983 = zext nneg i32 %981 to i64
  br i1 %.not9.i9.i1264, label %986, label %984

984:                                              ; preds = %980
  %985 = tail call ptr @realloc(ptr noundef nonnull %982, i64 noundef %983) #18
  br label %988

986:                                              ; preds = %980
  %987 = tail call noalias ptr @malloc(i64 noundef %983) #19
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi ptr [ %985, %984 ], [ %987, %986 ]
  store ptr %989, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %981, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1267

Vec_StrPush.exit1267:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1261, %Vec_StrGrow.exit.i1266, %988
  %990 = phi ptr [ %.pre.i1263, %.Vec_StrGrow.exit10_crit_edge.i1261 ], [ %989, %988 ], [ %979, %Vec_StrGrow.exit.i1266 ]
  %991 = load i32, ptr %126, align 4, !tbaa !18
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %126, align 4, !tbaa !18
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i8, ptr %990, i64 %993
  store i8 41, ptr %994, align 1, !tbaa !15
  %995 = add nsw i32 %.17822613, 1
  %indvars.iv.next2674 = add nuw nsw i64 %indvars.iv2673, 1
  %.val960 = load ptr, ptr %590, align 8, !tbaa !23
  %996 = getelementptr inbounds nuw [4 x i8], ptr %.val960, i64 %.pre2705
  %997 = load i32, ptr %996, align 4, !tbaa !24
  %998 = icmp slt i32 %995, %997
  br i1 %998, label %958, label %.lr.ph.i1268.preheader, !llvm.loop !72

.lr.ph.i1268.preheader:                           ; preds = %Vec_StrPush.exit1267, %.critedge6
  br label %.lr.ph.i1268

.lr.ph.i1268:                                     ; preds = %.lr.ph.i1268.preheader, %Vec_StrPush.exit.i1274
  %exitcond.not.i1276 = phi i1 [ true, %Vec_StrPush.exit.i1274 ], [ false, %.lr.ph.i1268.preheader ]
  %indvars.iv.i1271 = phi i64 [ 1, %Vec_StrPush.exit.i1274 ], [ 0, %.lr.ph.i1268.preheader ]
  %999 = getelementptr inbounds nuw i8, ptr @.str.89, i64 %indvars.iv.i1271
  %1000 = load i8, ptr %999, align 1, !tbaa !15
  %1001 = load i32, ptr %126, align 4, !tbaa !18
  %1002 = load i32, ptr %4, align 8, !tbaa !20
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %.Vec_StrGrow.exit10_crit_edge.i.i1272

.Vec_StrGrow.exit10_crit_edge.i.i1272:            ; preds = %.lr.ph.i1268
  %.pre.i.i1273 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1274

1004:                                             ; preds = %.lr.ph.i1268
  %1005 = icmp slt i32 %1001, 16
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1278 = icmp eq ptr %1007, null
  br i1 %.not9.i.i.i1278, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1007, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1279

1010:                                             ; preds = %1006
  %1011 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1279

Vec_StrGrow.exit.i.i1279:                         ; preds = %1010, %1008
  %1012 = phi ptr [ %1009, %1008 ], [ %1011, %1010 ]
  store ptr %1012, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1274

1013:                                             ; preds = %1004
  %1014 = shl nuw nsw i32 %1001, 1
  %1015 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1277 = icmp eq ptr %1015, null
  %1016 = zext nneg i32 %1014 to i64
  br i1 %.not9.i9.i.i1277, label %1019, label %1017

1017:                                             ; preds = %1013
  %1018 = tail call ptr @realloc(ptr noundef nonnull %1015, i64 noundef %1016) #18
  br label %1021

1019:                                             ; preds = %1013
  %1020 = tail call noalias ptr @malloc(i64 noundef %1016) #19
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1014, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1274

Vec_StrPush.exit.i1274:                           ; preds = %1021, %Vec_StrGrow.exit.i.i1279, %.Vec_StrGrow.exit10_crit_edge.i.i1272
  %1023 = phi ptr [ %.pre.i.i1273, %.Vec_StrGrow.exit10_crit_edge.i.i1272 ], [ %1022, %1021 ], [ %1012, %Vec_StrGrow.exit.i.i1279 ]
  %1024 = load i32, ptr %126, align 4, !tbaa !18
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %126, align 4, !tbaa !18
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i8, ptr %1023, i64 %1026
  store i8 %1000, ptr %1027, align 1, !tbaa !15
  br i1 %exitcond.not.i1276, label %Vec_StrPrintStr.exit1280, label %.lr.ph.i1268, !llvm.loop !59

1028:                                             ; preds = %617, %617, %617
  %1029 = icmp eq i8 %614, 77
  %1030 = icmp eq i8 %614, 79
  %1031 = select i1 %1029, i64 1, i64 2
  %1032 = select i1 %1030, i64 0, i64 %1031
  %.val961 = load ptr, ptr %590, align 8, !tbaa !23
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.val961, i64 %indvars.iv2679
  %1034 = load i32, ptr %1033, align 4, !tbaa !24
  %.val977 = load ptr, ptr %27, align 8, !tbaa !64
  %1035 = ashr i32 %1034, 5
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4 x i8], ptr %.val977, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !24
  %1039 = and i32 %1034, 31
  %1040 = shl nuw i32 1, %1039
  %1041 = and i32 %1038, %1040
  %.not819 = icmp eq i32 %1041, 0
  br i1 %.not819, label %.lr.ph.i1294, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %1028, %Vec_StrPush.exit.i1287
  %indvars.iv.i1284 = phi i64 [ %indvars.iv.next.i1288, %Vec_StrPush.exit.i1287 ], [ 0, %1028 ]
  %1042 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1284
  %1043 = load i8, ptr %1042, align 1, !tbaa !15
  %1044 = load i32, ptr %126, align 4, !tbaa !18
  %1045 = load i32, ptr %4, align 8, !tbaa !20
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %.Vec_StrGrow.exit10_crit_edge.i.i1285

.Vec_StrGrow.exit10_crit_edge.i.i1285:            ; preds = %.lr.ph.i1281
  %.pre.i.i1286 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1287

1047:                                             ; preds = %.lr.ph.i1281
  %1048 = icmp slt i32 %1044, 16
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1291 = icmp eq ptr %1050, null
  br i1 %.not9.i.i.i1291, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1050, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1292

1053:                                             ; preds = %1049
  %1054 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1292

Vec_StrGrow.exit.i.i1292:                         ; preds = %1053, %1051
  %1055 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1055, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1287

1056:                                             ; preds = %1047
  %1057 = shl nuw nsw i32 %1044, 1
  %1058 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1290 = icmp eq ptr %1058, null
  %1059 = zext nneg i32 %1057 to i64
  br i1 %.not9.i9.i.i1290, label %1062, label %1060

1060:                                             ; preds = %1056
  %1061 = tail call ptr @realloc(ptr noundef nonnull %1058, i64 noundef %1059) #18
  br label %1064

1062:                                             ; preds = %1056
  %1063 = tail call noalias ptr @malloc(i64 noundef %1059) #19
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi ptr [ %1061, %1060 ], [ %1063, %1062 ]
  store ptr %1065, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1057, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1287

Vec_StrPush.exit.i1287:                           ; preds = %1064, %Vec_StrGrow.exit.i.i1292, %.Vec_StrGrow.exit10_crit_edge.i.i1285
  %1066 = phi ptr [ %.pre.i.i1286, %.Vec_StrGrow.exit10_crit_edge.i.i1285 ], [ %1065, %1064 ], [ %1055, %Vec_StrGrow.exit.i.i1292 ]
  %1067 = load i32, ptr %126, align 4, !tbaa !18
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %126, align 4, !tbaa !18
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds i8, ptr %1066, i64 %1069
  store i8 %1043, ptr %1070, align 1, !tbaa !15
  %indvars.iv.next.i1288 = add nuw nsw i64 %indvars.iv.i1284, 1
  %exitcond.not.i1289 = icmp eq i64 %indvars.iv.next.i1288, 9
  br i1 %exitcond.not.i1289, label %Vec_StrPrintStr.exit1293, label %.lr.ph.i1281, !llvm.loop !59

.lr.ph.i1294:                                     ; preds = %1028, %Vec_StrPush.exit.i1300
  %indvars.iv.i1297 = phi i64 [ %indvars.iv.next.i1301, %Vec_StrPush.exit.i1300 ], [ 0, %1028 ]
  %1071 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1297
  %1072 = load i8, ptr %1071, align 1, !tbaa !15
  %1073 = load i32, ptr %126, align 4, !tbaa !18
  %1074 = load i32, ptr %4, align 8, !tbaa !20
  %1075 = icmp eq i32 %1073, %1074
  br i1 %1075, label %1076, label %.Vec_StrGrow.exit10_crit_edge.i.i1298

.Vec_StrGrow.exit10_crit_edge.i.i1298:            ; preds = %.lr.ph.i1294
  %.pre.i.i1299 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1300

1076:                                             ; preds = %.lr.ph.i1294
  %1077 = icmp slt i32 %1073, 16
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1304 = icmp eq ptr %1079, null
  br i1 %.not9.i.i.i1304, label %1082, label %1080

1080:                                             ; preds = %1078
  %1081 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1079, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1305

1082:                                             ; preds = %1078
  %1083 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1305

Vec_StrGrow.exit.i.i1305:                         ; preds = %1082, %1080
  %1084 = phi ptr [ %1081, %1080 ], [ %1083, %1082 ]
  store ptr %1084, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1300

1085:                                             ; preds = %1076
  %1086 = shl nuw nsw i32 %1073, 1
  %1087 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1303 = icmp eq ptr %1087, null
  %1088 = zext nneg i32 %1086 to i64
  br i1 %.not9.i9.i.i1303, label %1091, label %1089

1089:                                             ; preds = %1085
  %1090 = tail call ptr @realloc(ptr noundef nonnull %1087, i64 noundef %1088) #18
  br label %1093

1091:                                             ; preds = %1085
  %1092 = tail call noalias ptr @malloc(i64 noundef %1088) #19
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = phi ptr [ %1090, %1089 ], [ %1092, %1091 ]
  store ptr %1094, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1086, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1300

Vec_StrPush.exit.i1300:                           ; preds = %1093, %Vec_StrGrow.exit.i.i1305, %.Vec_StrGrow.exit10_crit_edge.i.i1298
  %1095 = phi ptr [ %.pre.i.i1299, %.Vec_StrGrow.exit10_crit_edge.i.i1298 ], [ %1094, %1093 ], [ %1084, %Vec_StrGrow.exit.i.i1305 ]
  %1096 = load i32, ptr %126, align 4, !tbaa !18
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %126, align 4, !tbaa !18
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1098
  store i8 %1072, ptr %1099, align 1, !tbaa !15
  %indvars.iv.next.i1301 = add nuw nsw i64 %indvars.iv.i1297, 1
  %exitcond.not.i1302 = icmp eq i64 %indvars.iv.next.i1301, 7
  br i1 %exitcond.not.i1302, label %Vec_StrPrintStr.exit1306, label %.lr.ph.i1294, !llvm.loop !59

Vec_StrPrintStr.exit1306:                         ; preds = %Vec_StrPush.exit.i1300
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1034)
  br label %Vec_StrPrintStr.exit1293

Vec_StrPrintStr.exit1293:                         ; preds = %Vec_StrPush.exit.i1287, %Vec_StrPrintStr.exit1306
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1034, i32 noundef 0, i32 noundef 0)
  br label %1100

1100:                                             ; preds = %Vec_StrPush.exit.i1313, %Vec_StrPrintStr.exit1293
  %exitcond.not.i1315 = phi i1 [ false, %Vec_StrPrintStr.exit1293 ], [ true, %Vec_StrPush.exit.i1313 ]
  %indvars.iv.i1310 = phi i64 [ 0, %Vec_StrPrintStr.exit1293 ], [ 1, %Vec_StrPush.exit.i1313 ]
  %1101 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1310
  %1102 = load i8, ptr %1101, align 1, !tbaa !15
  %1103 = load i32, ptr %126, align 4, !tbaa !18
  %1104 = load i32, ptr %4, align 8, !tbaa !20
  %1105 = icmp eq i32 %1103, %1104
  br i1 %1105, label %1106, label %.Vec_StrGrow.exit10_crit_edge.i.i1311

.Vec_StrGrow.exit10_crit_edge.i.i1311:            ; preds = %1100
  %.pre.i.i1312 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1313

1106:                                             ; preds = %1100
  %1107 = icmp slt i32 %1103, 16
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1317 = icmp eq ptr %1109, null
  br i1 %.not9.i.i.i1317, label %1112, label %1110

1110:                                             ; preds = %1108
  %1111 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1109, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1318

1112:                                             ; preds = %1108
  %1113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1318

Vec_StrGrow.exit.i.i1318:                         ; preds = %1112, %1110
  %1114 = phi ptr [ %1111, %1110 ], [ %1113, %1112 ]
  store ptr %1114, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1313

1115:                                             ; preds = %1106
  %1116 = shl nuw nsw i32 %1103, 1
  %1117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1316 = icmp eq ptr %1117, null
  %1118 = zext nneg i32 %1116 to i64
  br i1 %.not9.i9.i.i1316, label %1121, label %1119

1119:                                             ; preds = %1115
  %1120 = tail call ptr @realloc(ptr noundef nonnull %1117, i64 noundef %1118) #18
  br label %1123

1121:                                             ; preds = %1115
  %1122 = tail call noalias ptr @malloc(i64 noundef %1118) #19
  br label %1123

1123:                                             ; preds = %1121, %1119
  %1124 = phi ptr [ %1120, %1119 ], [ %1122, %1121 ]
  store ptr %1124, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1116, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1313

Vec_StrPush.exit.i1313:                           ; preds = %1123, %Vec_StrGrow.exit.i.i1318, %.Vec_StrGrow.exit10_crit_edge.i.i1311
  %1125 = phi ptr [ %.pre.i.i1312, %.Vec_StrGrow.exit10_crit_edge.i.i1311 ], [ %1124, %1123 ], [ %1114, %Vec_StrGrow.exit.i.i1318 ]
  %1126 = load i32, ptr %126, align 4, !tbaa !18
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %126, align 4, !tbaa !18
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds i8, ptr %1125, i64 %1128
  store i8 %1102, ptr %1129, align 1, !tbaa !15
  br i1 %exitcond.not.i1315, label %Vec_StrPrintStr.exit1319, label %1100, !llvm.loop !59

Vec_StrPrintStr.exit1319:                         ; preds = %Vec_StrPush.exit.i1313
  %1130 = getelementptr inbounds nuw [8 x i8], ptr @__const.Cba_ManWriteVerilogNtk.pBoxName, i64 %1032
  %1131 = load ptr, ptr %1130, align 8, !tbaa !3
  %1132 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.106, ptr noundef %1131)
  %.val857 = load ptr, ptr %591, align 8, !tbaa !23
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %.val857, i64 %indvars.iv2679
  %1134 = load i32, ptr %1133, align 4, !tbaa !24
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !24
  %1137 = icmp slt i32 %1134, %1136
  br i1 %1137, label %.lr.ph2602, label %.critedge11

.lr.ph2602:                                       ; preds = %Vec_StrPrintStr.exit1319
  %1138 = getelementptr inbounds nuw [32 x i8], ptr @__const.Cba_ManWriteVerilogNtk.pInputs, i64 %1032
  %1139 = sext i32 %1134 to i64
  br label %1140

1140:                                             ; preds = %.lr.ph2602, %Vec_StrPush.exit1326
  %indvars.iv2661 = phi i64 [ %1139, %.lr.ph2602 ], [ %indvars.iv.next2662, %Vec_StrPush.exit1326 ]
  %indvars.iv2659 = phi i64 [ 0, %.lr.ph2602 ], [ %indvars.iv.next2660, %Vec_StrPush.exit1326 ]
  %.val863 = load ptr, ptr %592, align 8, !tbaa !23
  %1141 = getelementptr inbounds [4 x i8], ptr %.val863, i64 %indvars.iv2661
  %1142 = load i32, ptr %1141, align 4, !tbaa !24
  %.not821 = icmp eq i64 %indvars.iv2659, 0
  %1143 = select i1 %.not821, ptr @.str.2, ptr @.str.58
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %indvars.iv2659
  %1145 = load ptr, ptr %1144, align 8, !tbaa !3
  %1146 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1143, ptr noundef %1145)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1142, i32 noundef %1, i32 noundef 1)
  %1147 = load i32, ptr %126, align 4, !tbaa !18
  %1148 = load i32, ptr %4, align 8, !tbaa !20
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %1150, label %.Vec_StrGrow.exit10_crit_edge.i1320

.Vec_StrGrow.exit10_crit_edge.i1320:              ; preds = %1140
  %.pre.i1322 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit1326

1150:                                             ; preds = %1140
  %1151 = icmp slt i32 %1147, 16
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1324 = icmp eq ptr %1153, null
  br i1 %.not9.i.i1324, label %1156, label %1154

1154:                                             ; preds = %1152
  %1155 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1153, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1325

1156:                                             ; preds = %1152
  %1157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1325

Vec_StrGrow.exit.i1325:                           ; preds = %1156, %1154
  %1158 = phi ptr [ %1155, %1154 ], [ %1157, %1156 ]
  store ptr %1158, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1326

1159:                                             ; preds = %1150
  %1160 = shl nuw nsw i32 %1147, 1
  %1161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i1323 = icmp eq ptr %1161, null
  %1162 = zext nneg i32 %1160 to i64
  br i1 %.not9.i9.i1323, label %1165, label %1163

1163:                                             ; preds = %1159
  %1164 = tail call ptr @realloc(ptr noundef nonnull %1161, i64 noundef %1162) #18
  br label %1167

1165:                                             ; preds = %1159
  %1166 = tail call noalias ptr @malloc(i64 noundef %1162) #19
  br label %1167

1167:                                             ; preds = %1165, %1163
  %1168 = phi ptr [ %1164, %1163 ], [ %1166, %1165 ]
  store ptr %1168, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1160, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit1326

Vec_StrPush.exit1326:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i1320, %Vec_StrGrow.exit.i1325, %1167
  %1169 = phi ptr [ %.pre.i1322, %.Vec_StrGrow.exit10_crit_edge.i1320 ], [ %1168, %1167 ], [ %1158, %Vec_StrGrow.exit.i1325 ]
  %1170 = load i32, ptr %126, align 4, !tbaa !18
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %126, align 4, !tbaa !18
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds i8, ptr %1169, i64 %1172
  store i8 41, ptr %1173, align 1, !tbaa !15
  %indvars.iv.next2662 = add nsw i64 %indvars.iv2661, 1
  %indvars.iv.next2660 = add nuw nsw i64 %indvars.iv2659, 1
  %.val856 = load ptr, ptr %591, align 8, !tbaa !23
  %1174 = getelementptr inbounds nuw [4 x i8], ptr %.val856, i64 %indvars.iv2679
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !24
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %indvars.iv.next2662, %1177
  br i1 %1178, label %1140, label %.critedge11.loopexit, !llvm.loop !73

.critedge11.loopexit:                             ; preds = %Vec_StrPush.exit1326
  %.pre = load i32, ptr %1174, align 4, !tbaa !24
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %Vec_StrPrintStr.exit1319
  %1179 = phi i32 [ %1134, %Vec_StrPrintStr.exit1319 ], [ %.pre, %.critedge11.loopexit ]
  %1180 = phi i32 [ %1136, %Vec_StrPrintStr.exit1319 ], [ %1176, %.critedge11.loopexit ]
  %.not820 = icmp eq i32 %1180, %1179
  %1181 = select i1 %.not820, ptr @.str.2, ptr @.str.58
  %1182 = getelementptr inbounds nuw [8 x i8], ptr @__const.Cba_ManWriteVerilogNtk.pOutputs, i64 %1032
  %1183 = load ptr, ptr %1182, align 8, !tbaa !3
  %1184 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %1181, ptr noundef %1183)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1034, i32 noundef 0, i32 noundef 1)
  br label %1185

1185:                                             ; preds = %Vec_StrPush.exit.i1333, %.critedge11
  %indvars.iv.i1330 = phi i64 [ 0, %.critedge11 ], [ %indvars.iv.next.i1334, %Vec_StrPush.exit.i1333 ]
  %1186 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i1330
  %1187 = load i8, ptr %1186, align 1, !tbaa !15
  %1188 = load i32, ptr %126, align 4, !tbaa !18
  %1189 = load i32, ptr %4, align 8, !tbaa !20
  %1190 = icmp eq i32 %1188, %1189
  br i1 %1190, label %1191, label %.Vec_StrGrow.exit10_crit_edge.i.i1331

.Vec_StrGrow.exit10_crit_edge.i.i1331:            ; preds = %1185
  %.pre.i.i1332 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1333

1191:                                             ; preds = %1185
  %1192 = icmp slt i32 %1188, 16
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1337 = icmp eq ptr %1194, null
  br i1 %.not9.i.i.i1337, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1194, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1338

1197:                                             ; preds = %1193
  %1198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1338

Vec_StrGrow.exit.i.i1338:                         ; preds = %1197, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1199, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1333

1200:                                             ; preds = %1191
  %1201 = shl nuw nsw i32 %1188, 1
  %1202 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1336 = icmp eq ptr %1202, null
  %1203 = zext nneg i32 %1201 to i64
  br i1 %.not9.i9.i.i1336, label %1206, label %1204

1204:                                             ; preds = %1200
  %1205 = tail call ptr @realloc(ptr noundef nonnull %1202, i64 noundef %1203) #18
  br label %1208

1206:                                             ; preds = %1200
  %1207 = tail call noalias ptr @malloc(i64 noundef %1203) #19
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  store ptr %1209, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1201, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1333

Vec_StrPush.exit.i1333:                           ; preds = %1208, %Vec_StrGrow.exit.i.i1338, %.Vec_StrGrow.exit10_crit_edge.i.i1331
  %1210 = phi ptr [ %.pre.i.i1332, %.Vec_StrGrow.exit10_crit_edge.i.i1331 ], [ %1209, %1208 ], [ %1199, %Vec_StrGrow.exit.i.i1338 ]
  %1211 = load i32, ptr %126, align 4, !tbaa !18
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %126, align 4, !tbaa !18
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i8, ptr %1210, i64 %1213
  store i8 %1187, ptr %1214, align 1, !tbaa !15
  %indvars.iv.next.i1334 = add nuw nsw i64 %indvars.iv.i1330, 1
  %exitcond.not.i1335 = icmp eq i64 %indvars.iv.next.i1334, 4
  br i1 %exitcond.not.i1335, label %Vec_StrPrintStr.exit1280, label %1185, !llvm.loop !59

1215:                                             ; preds = %617
  %1216 = icmp eq i8 %614, 41
  %1217 = and i8 %614, 126
  %or.cond13 = icmp eq i8 %1217, 40
  br i1 %or.cond13, label %1218, label %1883

1218:                                             ; preds = %1215
  %.val989 = load ptr, ptr %591, align 8, !tbaa !23
  %1219 = getelementptr [4 x i8], ptr %.val989, i64 %indvars.iv2679
  %1220 = getelementptr i8, ptr %1219, i64 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !24
  %1222 = load i32, ptr %1219, align 4, !tbaa !24
  %1223 = xor i32 %1222, -1
  %1224 = add i32 %1221, %1223
  br i1 %1216, label %.lr.ph.i1340, label %1225

1225:                                             ; preds = %1218
  %1226 = icmp ult i32 %1224, 2
  %1227 = add i32 %1224, -1
  %1228 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1227, i1 true)
  %1229 = sub nuw nsw i32 32, %1228
  %.09.i = select i1 %1226, i32 %1224, i32 %1229
  br label %.lr.ph.i1340

.lr.ph.i1340:                                     ; preds = %1218, %1225
  %1230 = phi i32 [ %.09.i, %1225 ], [ %1224, %1218 ]
  %.val884 = load ptr, ptr %592, align 8, !tbaa !23
  %1231 = sext i32 %1222 to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %.val884, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !24
  %.val962 = load ptr, ptr %590, align 8, !tbaa !23
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %.val962, i64 %indvars.iv2679
  %1235 = load i32, ptr %1234, align 4, !tbaa !24
  br label %1236

1236:                                             ; preds = %Vec_StrPush.exit.i1346, %.lr.ph.i1340
  %indvars.iv.i1343 = phi i64 [ 0, %.lr.ph.i1340 ], [ %indvars.iv.next.i1347, %Vec_StrPush.exit.i1346 ]
  %1237 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1343
  %1238 = load i8, ptr %1237, align 1, !tbaa !15
  %1239 = load i32, ptr %126, align 4, !tbaa !18
  %1240 = load i32, ptr %4, align 8, !tbaa !20
  %1241 = icmp eq i32 %1239, %1240
  br i1 %1241, label %1242, label %.Vec_StrGrow.exit10_crit_edge.i.i1344

.Vec_StrGrow.exit10_crit_edge.i.i1344:            ; preds = %1236
  %.pre.i.i1345 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1346

1242:                                             ; preds = %1236
  %1243 = icmp slt i32 %1239, 16
  br i1 %1243, label %1244, label %1251

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1350 = icmp eq ptr %1245, null
  br i1 %.not9.i.i.i1350, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1245, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1351

1248:                                             ; preds = %1244
  %1249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1351

Vec_StrGrow.exit.i.i1351:                         ; preds = %1248, %1246
  %1250 = phi ptr [ %1247, %1246 ], [ %1249, %1248 ]
  store ptr %1250, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1346

1251:                                             ; preds = %1242
  %1252 = shl nuw nsw i32 %1239, 1
  %1253 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1349 = icmp eq ptr %1253, null
  %1254 = zext nneg i32 %1252 to i64
  br i1 %.not9.i9.i.i1349, label %1257, label %1255

1255:                                             ; preds = %1251
  %1256 = tail call ptr @realloc(ptr noundef nonnull %1253, i64 noundef %1254) #18
  br label %1259

1257:                                             ; preds = %1251
  %1258 = tail call noalias ptr @malloc(i64 noundef %1254) #19
  br label %1259

1259:                                             ; preds = %1257, %1255
  %1260 = phi ptr [ %1256, %1255 ], [ %1258, %1257 ]
  store ptr %1260, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1252, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1346

Vec_StrPush.exit.i1346:                           ; preds = %1259, %Vec_StrGrow.exit.i.i1351, %.Vec_StrGrow.exit10_crit_edge.i.i1344
  %1261 = phi ptr [ %.pre.i.i1345, %.Vec_StrGrow.exit10_crit_edge.i.i1344 ], [ %1260, %1259 ], [ %1250, %Vec_StrGrow.exit.i.i1351 ]
  %1262 = load i32, ptr %126, align 4, !tbaa !18
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %126, align 4, !tbaa !18
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  store i8 %1238, ptr %1265, align 1, !tbaa !15
  %indvars.iv.next.i1347 = add nuw nsw i64 %indvars.iv.i1343, 1
  %exitcond.not.i1348 = icmp eq i64 %indvars.iv.next.i1347, 11
  br i1 %exitcond.not.i1348, label %Vec_StrPrintStr.exit1352, label %1236, !llvm.loop !59

Vec_StrPrintStr.exit1352:                         ; preds = %Vec_StrPush.exit.i1346
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1235)
  br label %1266

1266:                                             ; preds = %Vec_StrPush.exit.i1359, %Vec_StrPrintStr.exit1352
  %indvars.iv.i1356 = phi i64 [ 0, %Vec_StrPrintStr.exit1352 ], [ %indvars.iv.next.i1360, %Vec_StrPush.exit.i1359 ]
  %1267 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1356
  %1268 = load i8, ptr %1267, align 1, !tbaa !15
  %1269 = load i32, ptr %126, align 4, !tbaa !18
  %1270 = load i32, ptr %4, align 8, !tbaa !20
  %1271 = icmp eq i32 %1269, %1270
  br i1 %1271, label %1272, label %.Vec_StrGrow.exit10_crit_edge.i.i1357

.Vec_StrGrow.exit10_crit_edge.i.i1357:            ; preds = %1266
  %.pre.i.i1358 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1359

1272:                                             ; preds = %1266
  %1273 = icmp slt i32 %1269, 16
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1363 = icmp eq ptr %1275, null
  br i1 %.not9.i.i.i1363, label %1278, label %1276

1276:                                             ; preds = %1274
  %1277 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1275, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1364

1278:                                             ; preds = %1274
  %1279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1364

Vec_StrGrow.exit.i.i1364:                         ; preds = %1278, %1276
  %1280 = phi ptr [ %1277, %1276 ], [ %1279, %1278 ]
  store ptr %1280, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1359

1281:                                             ; preds = %1272
  %1282 = shl nuw nsw i32 %1269, 1
  %1283 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1362 = icmp eq ptr %1283, null
  %1284 = zext nneg i32 %1282 to i64
  br i1 %.not9.i9.i.i1362, label %1287, label %1285

1285:                                             ; preds = %1281
  %1286 = tail call ptr @realloc(ptr noundef nonnull %1283, i64 noundef %1284) #18
  br label %1289

1287:                                             ; preds = %1281
  %1288 = tail call noalias ptr @malloc(i64 noundef %1284) #19
  br label %1289

1289:                                             ; preds = %1287, %1285
  %1290 = phi ptr [ %1286, %1285 ], [ %1288, %1287 ]
  store ptr %1290, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1282, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1359

Vec_StrPush.exit.i1359:                           ; preds = %1289, %Vec_StrGrow.exit.i.i1364, %.Vec_StrGrow.exit10_crit_edge.i.i1357
  %1291 = phi ptr [ %.pre.i.i1358, %.Vec_StrGrow.exit10_crit_edge.i.i1357 ], [ %1290, %1289 ], [ %1280, %Vec_StrGrow.exit.i.i1364 ]
  %1292 = load i32, ptr %126, align 4, !tbaa !18
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %126, align 4, !tbaa !18
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds i8, ptr %1291, i64 %1294
  store i8 %1268, ptr %1295, align 1, !tbaa !15
  %indvars.iv.next.i1360 = add nuw nsw i64 %indvars.iv.i1356, 1
  %exitcond.not.i1361 = icmp eq i64 %indvars.iv.next.i1360, 6
  br i1 %exitcond.not.i1361, label %Vec_StrPrintStr.exit1365, label %1266, !llvm.loop !59

Vec_StrPrintStr.exit1365:                         ; preds = %Vec_StrPush.exit.i1359
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1235, i32 noundef 0, i32 noundef 0)
  br label %1296

1296:                                             ; preds = %Vec_StrPush.exit.i1372, %Vec_StrPrintStr.exit1365
  %exitcond.not.i1374 = phi i1 [ false, %Vec_StrPrintStr.exit1365 ], [ true, %Vec_StrPush.exit.i1372 ]
  %indvars.iv.i1369 = phi i64 [ 0, %Vec_StrPrintStr.exit1365 ], [ 1, %Vec_StrPush.exit.i1372 ]
  %1297 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1369
  %1298 = load i8, ptr %1297, align 1, !tbaa !15
  %1299 = load i32, ptr %126, align 4, !tbaa !18
  %1300 = load i32, ptr %4, align 8, !tbaa !20
  %1301 = icmp eq i32 %1299, %1300
  br i1 %1301, label %1302, label %.Vec_StrGrow.exit10_crit_edge.i.i1370

.Vec_StrGrow.exit10_crit_edge.i.i1370:            ; preds = %1296
  %.pre.i.i1371 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1372

1302:                                             ; preds = %1296
  %1303 = icmp slt i32 %1299, 16
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1376 = icmp eq ptr %1305, null
  br i1 %.not9.i.i.i1376, label %1308, label %1306

1306:                                             ; preds = %1304
  %1307 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1305, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1377

1308:                                             ; preds = %1304
  %1309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1377

Vec_StrGrow.exit.i.i1377:                         ; preds = %1308, %1306
  %1310 = phi ptr [ %1307, %1306 ], [ %1309, %1308 ]
  store ptr %1310, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1372

1311:                                             ; preds = %1302
  %1312 = shl nuw nsw i32 %1299, 1
  %1313 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1375 = icmp eq ptr %1313, null
  %1314 = zext nneg i32 %1312 to i64
  br i1 %.not9.i9.i.i1375, label %1317, label %1315

1315:                                             ; preds = %1311
  %1316 = tail call ptr @realloc(ptr noundef nonnull %1313, i64 noundef %1314) #18
  br label %1319

1317:                                             ; preds = %1311
  %1318 = tail call noalias ptr @malloc(i64 noundef %1314) #19
  br label %1319

1319:                                             ; preds = %1317, %1315
  %1320 = phi ptr [ %1316, %1315 ], [ %1318, %1317 ]
  store ptr %1320, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1312, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1372

Vec_StrPush.exit.i1372:                           ; preds = %1319, %Vec_StrGrow.exit.i.i1377, %.Vec_StrGrow.exit10_crit_edge.i.i1370
  %1321 = phi ptr [ %.pre.i.i1371, %.Vec_StrGrow.exit10_crit_edge.i.i1370 ], [ %1320, %1319 ], [ %1310, %Vec_StrGrow.exit.i.i1377 ]
  %1322 = load i32, ptr %126, align 4, !tbaa !18
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %126, align 4, !tbaa !18
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds i8, ptr %1321, i64 %1324
  store i8 %1298, ptr %1325, align 1, !tbaa !15
  br i1 %exitcond.not.i1374, label %.lr.ph.i1379, label %1296, !llvm.loop !59

.lr.ph.i1379:                                     ; preds = %Vec_StrPush.exit.i1372, %Vec_StrPush.exit.i1385
  %indvars.iv.i1382 = phi i64 [ %indvars.iv.next.i1386, %Vec_StrPush.exit.i1385 ], [ 0, %Vec_StrPush.exit.i1372 ]
  %1326 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1382
  %1327 = load i8, ptr %1326, align 1, !tbaa !15
  %1328 = load i32, ptr %126, align 4, !tbaa !18
  %1329 = load i32, ptr %4, align 8, !tbaa !20
  %1330 = icmp eq i32 %1328, %1329
  br i1 %1330, label %1331, label %.Vec_StrGrow.exit10_crit_edge.i.i1383

.Vec_StrGrow.exit10_crit_edge.i.i1383:            ; preds = %.lr.ph.i1379
  %.pre.i.i1384 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1385

1331:                                             ; preds = %.lr.ph.i1379
  %1332 = icmp slt i32 %1328, 16
  br i1 %1332, label %1333, label %1340

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1389 = icmp eq ptr %1334, null
  br i1 %.not9.i.i.i1389, label %1337, label %1335

1335:                                             ; preds = %1333
  %1336 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1334, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1390

1337:                                             ; preds = %1333
  %1338 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1390

Vec_StrGrow.exit.i.i1390:                         ; preds = %1337, %1335
  %1339 = phi ptr [ %1336, %1335 ], [ %1338, %1337 ]
  store ptr %1339, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1385

1340:                                             ; preds = %1331
  %1341 = shl nuw nsw i32 %1328, 1
  %1342 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1388 = icmp eq ptr %1342, null
  %1343 = zext nneg i32 %1341 to i64
  br i1 %.not9.i9.i.i1388, label %1346, label %1344

1344:                                             ; preds = %1340
  %1345 = tail call ptr @realloc(ptr noundef nonnull %1342, i64 noundef %1343) #18
  br label %1348

1346:                                             ; preds = %1340
  %1347 = tail call noalias ptr @malloc(i64 noundef %1343) #19
  br label %1348

1348:                                             ; preds = %1346, %1344
  %1349 = phi ptr [ %1345, %1344 ], [ %1347, %1346 ]
  store ptr %1349, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1341, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1385

Vec_StrPush.exit.i1385:                           ; preds = %1348, %Vec_StrGrow.exit.i.i1390, %.Vec_StrGrow.exit10_crit_edge.i.i1383
  %1350 = phi ptr [ %.pre.i.i1384, %.Vec_StrGrow.exit10_crit_edge.i.i1383 ], [ %1349, %1348 ], [ %1339, %Vec_StrGrow.exit.i.i1390 ]
  %1351 = load i32, ptr %126, align 4, !tbaa !18
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %126, align 4, !tbaa !18
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds i8, ptr %1350, i64 %1353
  store i8 %1327, ptr %1354, align 1, !tbaa !15
  %indvars.iv.next.i1386 = add nuw nsw i64 %indvars.iv.i1382, 1
  %exitcond.not.i1387 = icmp eq i64 %indvars.iv.next.i1386, 10
  br i1 %exitcond.not.i1387, label %Vec_StrPrintStr.exit1391, label %.lr.ph.i1379, !llvm.loop !59

Vec_StrPrintStr.exit1391:                         ; preds = %Vec_StrPush.exit.i1385
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1233)
  br label %1355

1355:                                             ; preds = %Vec_StrPush.exit.i1398, %Vec_StrPrintStr.exit1391
  %indvars.iv.i1395 = phi i64 [ 0, %Vec_StrPrintStr.exit1391 ], [ %indvars.iv.next.i1399, %Vec_StrPush.exit.i1398 ]
  %1356 = getelementptr inbounds nuw i8, ptr @.str.111, i64 %indvars.iv.i1395
  %1357 = load i8, ptr %1356, align 1, !tbaa !15
  %1358 = load i32, ptr %126, align 4, !tbaa !18
  %1359 = load i32, ptr %4, align 8, !tbaa !20
  %1360 = icmp eq i32 %1358, %1359
  br i1 %1360, label %1361, label %.Vec_StrGrow.exit10_crit_edge.i.i1396

.Vec_StrGrow.exit10_crit_edge.i.i1396:            ; preds = %1355
  %.pre.i.i1397 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1398

1361:                                             ; preds = %1355
  %1362 = icmp slt i32 %1358, 16
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1402 = icmp eq ptr %1364, null
  br i1 %.not9.i.i.i1402, label %1367, label %1365

1365:                                             ; preds = %1363
  %1366 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1364, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1403

1367:                                             ; preds = %1363
  %1368 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1403

Vec_StrGrow.exit.i.i1403:                         ; preds = %1367, %1365
  %1369 = phi ptr [ %1366, %1365 ], [ %1368, %1367 ]
  store ptr %1369, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1398

1370:                                             ; preds = %1361
  %1371 = shl nuw nsw i32 %1358, 1
  %1372 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1401 = icmp eq ptr %1372, null
  %1373 = zext nneg i32 %1371 to i64
  br i1 %.not9.i9.i.i1401, label %1376, label %1374

1374:                                             ; preds = %1370
  %1375 = tail call ptr @realloc(ptr noundef nonnull %1372, i64 noundef %1373) #18
  br label %1378

1376:                                             ; preds = %1370
  %1377 = tail call noalias ptr @malloc(i64 noundef %1373) #19
  br label %1378

1378:                                             ; preds = %1376, %1374
  %1379 = phi ptr [ %1375, %1374 ], [ %1377, %1376 ]
  store ptr %1379, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1371, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1398

Vec_StrPush.exit.i1398:                           ; preds = %1378, %Vec_StrGrow.exit.i.i1403, %.Vec_StrGrow.exit10_crit_edge.i.i1396
  %1380 = phi ptr [ %.pre.i.i1397, %.Vec_StrGrow.exit10_crit_edge.i.i1396 ], [ %1379, %1378 ], [ %1369, %Vec_StrGrow.exit.i.i1403 ]
  %1381 = load i32, ptr %126, align 4, !tbaa !18
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %126, align 4, !tbaa !18
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr inbounds i8, ptr %1380, i64 %1383
  store i8 %1357, ptr %1384, align 1, !tbaa !15
  %indvars.iv.next.i1399 = add nuw nsw i64 %indvars.iv.i1395, 1
  %exitcond.not.i1400 = icmp eq i64 %indvars.iv.next.i1399, 3
  br i1 %exitcond.not.i1400, label %.lr.ph.i1405, label %1355, !llvm.loop !59

.lr.ph.i1405:                                     ; preds = %Vec_StrPush.exit.i1398, %Vec_StrPush.exit.i1411
  %indvars.iv.i1408 = phi i64 [ %indvars.iv.next.i1412, %Vec_StrPush.exit.i1411 ], [ 0, %Vec_StrPush.exit.i1398 ]
  %1385 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1408
  %1386 = load i8, ptr %1385, align 1, !tbaa !15
  %1387 = load i32, ptr %126, align 4, !tbaa !18
  %1388 = load i32, ptr %4, align 8, !tbaa !20
  %1389 = icmp eq i32 %1387, %1388
  br i1 %1389, label %1390, label %.Vec_StrGrow.exit10_crit_edge.i.i1409

.Vec_StrGrow.exit10_crit_edge.i.i1409:            ; preds = %.lr.ph.i1405
  %.pre.i.i1410 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1411

1390:                                             ; preds = %.lr.ph.i1405
  %1391 = icmp slt i32 %1387, 16
  br i1 %1391, label %1392, label %1399

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1415 = icmp eq ptr %1393, null
  br i1 %.not9.i.i.i1415, label %1396, label %1394

1394:                                             ; preds = %1392
  %1395 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1393, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1416

1396:                                             ; preds = %1392
  %1397 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1416

Vec_StrGrow.exit.i.i1416:                         ; preds = %1396, %1394
  %1398 = phi ptr [ %1395, %1394 ], [ %1397, %1396 ]
  store ptr %1398, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1411

1399:                                             ; preds = %1390
  %1400 = shl nuw nsw i32 %1387, 1
  %1401 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1414 = icmp eq ptr %1401, null
  %1402 = zext nneg i32 %1400 to i64
  br i1 %.not9.i9.i.i1414, label %1405, label %1403

1403:                                             ; preds = %1399
  %1404 = tail call ptr @realloc(ptr noundef nonnull %1401, i64 noundef %1402) #18
  br label %1407

1405:                                             ; preds = %1399
  %1406 = tail call noalias ptr @malloc(i64 noundef %1402) #19
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = phi ptr [ %1404, %1403 ], [ %1406, %1405 ]
  store ptr %1408, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1400, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1411

Vec_StrPush.exit.i1411:                           ; preds = %1407, %Vec_StrGrow.exit.i.i1416, %.Vec_StrGrow.exit10_crit_edge.i.i1409
  %1409 = phi ptr [ %.pre.i.i1410, %.Vec_StrGrow.exit10_crit_edge.i.i1409 ], [ %1408, %1407 ], [ %1398, %Vec_StrGrow.exit.i.i1416 ]
  %1410 = load i32, ptr %126, align 4, !tbaa !18
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %126, align 4, !tbaa !18
  %1412 = sext i32 %1410 to i64
  %1413 = getelementptr inbounds i8, ptr %1409, i64 %1412
  store i8 %1386, ptr %1413, align 1, !tbaa !15
  %indvars.iv.next.i1412 = add nuw nsw i64 %indvars.iv.i1408, 1
  %exitcond.not.i1413 = icmp eq i64 %indvars.iv.next.i1412, 10
  br i1 %exitcond.not.i1413, label %Vec_StrPrintStr.exit1417, label %.lr.ph.i1405, !llvm.loop !59

Vec_StrPrintStr.exit1417:                         ; preds = %Vec_StrPush.exit.i1411
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1235)
  %.val855 = load ptr, ptr %591, align 8, !tbaa !23
  %1414 = getelementptr inbounds nuw [4 x i8], ptr %.val855, i64 %indvars.iv2679
  %1415 = load i32, ptr %1414, align 4, !tbaa !24
  %1416 = add nuw nsw i64 %indvars.iv2679, 1
  %1417 = getelementptr inbounds nuw [4 x i8], ptr %.val855, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !24
  %1419 = icmp slt i32 %1415, %1418
  br i1 %1419, label %.lr.ph2623, label %.lr.ph.i1418.preheader

.lr.ph2623:                                       ; preds = %Vec_StrPrintStr.exit1417, %1425
  %.val8542690 = phi ptr [ %.val854, %1425 ], [ %.val855, %Vec_StrPrintStr.exit1417 ]
  %.72622 = phi i32 [ %1427, %1425 ], [ 0, %Vec_StrPrintStr.exit1417 ]
  %.27782621 = phi i32 [ %1426, %1425 ], [ %1415, %Vec_StrPrintStr.exit1417 ]
  %1420 = icmp eq i32 %.72622, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %.lr.ph2623
  %.not818 = icmp eq i32 %.72622, 1
  %1422 = select i1 %.not818, ptr @.str.2, ptr @.str.58
  %1423 = add nsw i32 %.72622, -1
  %1424 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, ptr noundef nonnull %1422, i32 noundef %1423)
  %.val854.pre = load ptr, ptr %591, align 8, !tbaa !23
  br label %1425

1425:                                             ; preds = %.lr.ph2623, %1421
  %.val854 = phi ptr [ %.val8542690, %.lr.ph2623 ], [ %.val854.pre, %1421 ]
  %1426 = add nsw i32 %.27782621, 1
  %1427 = add nuw nsw i32 %.72622, 1
  %1428 = getelementptr inbounds nuw [4 x i8], ptr %.val854, i64 %1416
  %1429 = load i32, ptr %1428, align 4, !tbaa !24
  %1430 = icmp slt i32 %1426, %1429
  br i1 %1430, label %.lr.ph2623, label %.lr.ph.i1418.preheader, !llvm.loop !74

.lr.ph.i1418.preheader:                           ; preds = %1425, %Vec_StrPrintStr.exit1417
  br label %.lr.ph.i1418

.lr.ph.i1418:                                     ; preds = %.lr.ph.i1418.preheader, %Vec_StrPush.exit.i1424
  %exitcond.not.i1426 = phi i1 [ true, %Vec_StrPush.exit.i1424 ], [ false, %.lr.ph.i1418.preheader ]
  %indvars.iv.i1421 = phi i64 [ 1, %Vec_StrPush.exit.i1424 ], [ 0, %.lr.ph.i1418.preheader ]
  %1431 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1421
  %1432 = load i8, ptr %1431, align 1, !tbaa !15
  %1433 = load i32, ptr %126, align 4, !tbaa !18
  %1434 = load i32, ptr %4, align 8, !tbaa !20
  %1435 = icmp eq i32 %1433, %1434
  br i1 %1435, label %1436, label %.Vec_StrGrow.exit10_crit_edge.i.i1422

.Vec_StrGrow.exit10_crit_edge.i.i1422:            ; preds = %.lr.ph.i1418
  %.pre.i.i1423 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1424

1436:                                             ; preds = %.lr.ph.i1418
  %1437 = icmp slt i32 %1433, 16
  br i1 %1437, label %1438, label %1445

1438:                                             ; preds = %1436
  %1439 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1428 = icmp eq ptr %1439, null
  br i1 %.not9.i.i.i1428, label %1442, label %1440

1440:                                             ; preds = %1438
  %1441 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1439, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1429

1442:                                             ; preds = %1438
  %1443 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1429

Vec_StrGrow.exit.i.i1429:                         ; preds = %1442, %1440
  %1444 = phi ptr [ %1441, %1440 ], [ %1443, %1442 ]
  store ptr %1444, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1424

1445:                                             ; preds = %1436
  %1446 = shl nuw nsw i32 %1433, 1
  %1447 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1427 = icmp eq ptr %1447, null
  %1448 = zext nneg i32 %1446 to i64
  br i1 %.not9.i9.i.i1427, label %1451, label %1449

1449:                                             ; preds = %1445
  %1450 = tail call ptr @realloc(ptr noundef nonnull %1447, i64 noundef %1448) #18
  br label %1453

1451:                                             ; preds = %1445
  %1452 = tail call noalias ptr @malloc(i64 noundef %1448) #19
  br label %1453

1453:                                             ; preds = %1451, %1449
  %1454 = phi ptr [ %1450, %1449 ], [ %1452, %1451 ]
  store ptr %1454, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1446, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1424

Vec_StrPush.exit.i1424:                           ; preds = %1453, %Vec_StrGrow.exit.i.i1429, %.Vec_StrGrow.exit10_crit_edge.i.i1422
  %1455 = phi ptr [ %.pre.i.i1423, %.Vec_StrGrow.exit10_crit_edge.i.i1422 ], [ %1454, %1453 ], [ %1444, %Vec_StrGrow.exit.i.i1429 ]
  %1456 = load i32, ptr %126, align 4, !tbaa !18
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %126, align 4, !tbaa !18
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds i8, ptr %1455, i64 %1458
  store i8 %1432, ptr %1459, align 1, !tbaa !15
  br i1 %exitcond.not.i1426, label %.lr.ph.i1431, label %.lr.ph.i1418, !llvm.loop !59

.lr.ph.i1431:                                     ; preds = %Vec_StrPush.exit.i1424, %Vec_StrPush.exit.i1437
  %indvars.iv.i1434 = phi i64 [ %indvars.iv.next.i1438, %Vec_StrPush.exit.i1437 ], [ 0, %Vec_StrPush.exit.i1424 ]
  %1460 = getelementptr inbounds nuw i8, ptr @.str.113, i64 %indvars.iv.i1434
  %1461 = load i8, ptr %1460, align 1, !tbaa !15
  %1462 = load i32, ptr %126, align 4, !tbaa !18
  %1463 = load i32, ptr %4, align 8, !tbaa !20
  %1464 = icmp eq i32 %1462, %1463
  br i1 %1464, label %1465, label %.Vec_StrGrow.exit10_crit_edge.i.i1435

.Vec_StrGrow.exit10_crit_edge.i.i1435:            ; preds = %.lr.ph.i1431
  %.pre.i.i1436 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1437

1465:                                             ; preds = %.lr.ph.i1431
  %1466 = icmp slt i32 %1462, 16
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1441 = icmp eq ptr %1468, null
  br i1 %.not9.i.i.i1441, label %1471, label %1469

1469:                                             ; preds = %1467
  %1470 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1468, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1442

1471:                                             ; preds = %1467
  %1472 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1442

Vec_StrGrow.exit.i.i1442:                         ; preds = %1471, %1469
  %1473 = phi ptr [ %1470, %1469 ], [ %1472, %1471 ]
  store ptr %1473, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1437

1474:                                             ; preds = %1465
  %1475 = shl nuw nsw i32 %1462, 1
  %1476 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1440 = icmp eq ptr %1476, null
  %1477 = zext nneg i32 %1475 to i64
  br i1 %.not9.i9.i.i1440, label %1480, label %1478

1478:                                             ; preds = %1474
  %1479 = tail call ptr @realloc(ptr noundef nonnull %1476, i64 noundef %1477) #18
  br label %1482

1480:                                             ; preds = %1474
  %1481 = tail call noalias ptr @malloc(i64 noundef %1477) #19
  br label %1482

1482:                                             ; preds = %1480, %1478
  %1483 = phi ptr [ %1479, %1478 ], [ %1481, %1480 ]
  store ptr %1483, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1475, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1437

Vec_StrPush.exit.i1437:                           ; preds = %1482, %Vec_StrGrow.exit.i.i1442, %.Vec_StrGrow.exit10_crit_edge.i.i1435
  %1484 = phi ptr [ %.pre.i.i1436, %.Vec_StrGrow.exit10_crit_edge.i.i1435 ], [ %1483, %1482 ], [ %1473, %Vec_StrGrow.exit.i.i1442 ]
  %1485 = load i32, ptr %126, align 4, !tbaa !18
  %1486 = add nsw i32 %1485, 1
  store i32 %1486, ptr %126, align 4, !tbaa !18
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds i8, ptr %1484, i64 %1487
  store i8 %1461, ptr %1488, align 1, !tbaa !15
  %indvars.iv.next.i1438 = add nuw nsw i64 %indvars.iv.i1434, 1
  %exitcond.not.i1439 = icmp eq i64 %indvars.iv.next.i1438, 12
  br i1 %exitcond.not.i1439, label %Vec_StrPrintStr.exit1443, label %.lr.ph.i1431, !llvm.loop !59

Vec_StrPrintStr.exit1443:                         ; preds = %Vec_StrPush.exit.i1437
  br i1 %1216, label %.lr.ph.i1444, label %.lr.ph.i1457

.lr.ph.i1444:                                     ; preds = %Vec_StrPrintStr.exit1443, %Vec_StrPush.exit.i1450
  %indvars.iv.i1447 = phi i64 [ %indvars.iv.next.i1451, %Vec_StrPush.exit.i1450 ], [ 0, %Vec_StrPrintStr.exit1443 ]
  %1489 = getelementptr inbounds nuw i8, ptr @.str.114, i64 %indvars.iv.i1447
  %1490 = load i8, ptr %1489, align 1, !tbaa !15
  %1491 = load i32, ptr %126, align 4, !tbaa !18
  %1492 = load i32, ptr %4, align 8, !tbaa !20
  %1493 = icmp eq i32 %1491, %1492
  br i1 %1493, label %1494, label %.Vec_StrGrow.exit10_crit_edge.i.i1448

.Vec_StrGrow.exit10_crit_edge.i.i1448:            ; preds = %.lr.ph.i1444
  %.pre.i.i1449 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1450

1494:                                             ; preds = %.lr.ph.i1444
  %1495 = icmp slt i32 %1491, 16
  br i1 %1495, label %1496, label %1503

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1454 = icmp eq ptr %1497, null
  br i1 %.not9.i.i.i1454, label %1500, label %1498

1498:                                             ; preds = %1496
  %1499 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1497, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1455

1500:                                             ; preds = %1496
  %1501 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1455

Vec_StrGrow.exit.i.i1455:                         ; preds = %1500, %1498
  %1502 = phi ptr [ %1499, %1498 ], [ %1501, %1500 ]
  store ptr %1502, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1450

1503:                                             ; preds = %1494
  %1504 = shl nuw nsw i32 %1491, 1
  %1505 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1453 = icmp eq ptr %1505, null
  %1506 = zext nneg i32 %1504 to i64
  br i1 %.not9.i9.i.i1453, label %1509, label %1507

1507:                                             ; preds = %1503
  %1508 = tail call ptr @realloc(ptr noundef nonnull %1505, i64 noundef %1506) #18
  br label %1511

1509:                                             ; preds = %1503
  %1510 = tail call noalias ptr @malloc(i64 noundef %1506) #19
  br label %1511

1511:                                             ; preds = %1509, %1507
  %1512 = phi ptr [ %1508, %1507 ], [ %1510, %1509 ]
  store ptr %1512, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1504, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1450

Vec_StrPush.exit.i1450:                           ; preds = %1511, %Vec_StrGrow.exit.i.i1455, %.Vec_StrGrow.exit10_crit_edge.i.i1448
  %1513 = phi ptr [ %.pre.i.i1449, %.Vec_StrGrow.exit10_crit_edge.i.i1448 ], [ %1512, %1511 ], [ %1502, %Vec_StrGrow.exit.i.i1455 ]
  %1514 = load i32, ptr %126, align 4, !tbaa !18
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %126, align 4, !tbaa !18
  %1516 = sext i32 %1514 to i64
  %1517 = getelementptr inbounds i8, ptr %1513, i64 %1516
  store i8 %1490, ptr %1517, align 1, !tbaa !15
  %indvars.iv.next.i1451 = add nuw nsw i64 %indvars.iv.i1447, 1
  %exitcond.not.i1452 = icmp eq i64 %indvars.iv.next.i1451, 37
  br i1 %exitcond.not.i1452, label %.lr.ph.i1457, label %.lr.ph.i1444, !llvm.loop !59

.lr.ph.i1457:                                     ; preds = %Vec_StrPush.exit.i1450, %Vec_StrPrintStr.exit1443
  %1518 = load i32, ptr %126, align 4, !tbaa !18
  %1519 = load i32, ptr %4, align 8, !tbaa !20
  %1520 = icmp eq i32 %1518, %1519
  br i1 %1520, label %1521, label %.Vec_StrGrow.exit10_crit_edge.i.i1461

.Vec_StrGrow.exit10_crit_edge.i.i1461:            ; preds = %.lr.ph.i1457
  %.pre.i.i1462 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1463

1521:                                             ; preds = %.lr.ph.i1457
  %1522 = icmp slt i32 %1518, 16
  br i1 %1522, label %1523, label %1530

1523:                                             ; preds = %1521
  %1524 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1467 = icmp eq ptr %1524, null
  br i1 %.not9.i.i.i1467, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1524, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1468

1527:                                             ; preds = %1523
  %1528 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1468

Vec_StrGrow.exit.i.i1468:                         ; preds = %1527, %1525
  %1529 = phi ptr [ %1526, %1525 ], [ %1528, %1527 ]
  store ptr %1529, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1463

1530:                                             ; preds = %1521
  %1531 = shl nuw nsw i32 %1518, 1
  %1532 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1466 = icmp eq ptr %1532, null
  %1533 = zext nneg i32 %1531 to i64
  br i1 %.not9.i9.i.i1466, label %1536, label %1534

1534:                                             ; preds = %1530
  %1535 = tail call ptr @realloc(ptr noundef nonnull %1532, i64 noundef %1533) #18
  br label %1538

1536:                                             ; preds = %1530
  %1537 = tail call noalias ptr @malloc(i64 noundef %1533) #19
  br label %1538

1538:                                             ; preds = %1536, %1534
  %1539 = phi ptr [ %1535, %1534 ], [ %1537, %1536 ]
  store ptr %1539, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1531, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1463

Vec_StrPush.exit.i1463:                           ; preds = %1538, %Vec_StrGrow.exit.i.i1468, %.Vec_StrGrow.exit10_crit_edge.i.i1461
  %1540 = phi ptr [ %.pre.i.i1462, %.Vec_StrGrow.exit10_crit_edge.i.i1461 ], [ %1539, %1538 ], [ %1529, %Vec_StrGrow.exit.i.i1468 ]
  %1541 = load i32, ptr %126, align 4, !tbaa !18
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %126, align 4, !tbaa !18
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds i8, ptr %1540, i64 %1543
  store i8 10, ptr %1544, align 1, !tbaa !15
  %.val853 = load ptr, ptr %591, align 8, !tbaa !23
  %1545 = getelementptr inbounds nuw [4 x i8], ptr %.val853, i64 %indvars.iv2679
  %1546 = load i32, ptr %1545, align 4, !tbaa !24
  %1547 = getelementptr inbounds nuw [4 x i8], ptr %.val853, i64 %1416
  %1548 = load i32, ptr %1547, align 4, !tbaa !24
  %1549 = icmp slt i32 %1546, %1548
  br i1 %1549, label %.lr.ph2630, label %.lr.ph.i1494.preheader

.lr.ph2630:                                       ; preds = %Vec_StrPush.exit.i1463
  %1550 = icmp sgt i32 %1230, 0
  br label %1551

1551:                                             ; preds = %.lr.ph2630, %1622
  %.val8522694 = phi ptr [ %.val853, %.lr.ph2630 ], [ %.val852, %1622 ]
  %.82629 = phi i32 [ 0, %.lr.ph2630 ], [ %1624, %1622 ]
  %.37792628 = phi i32 [ %1546, %.lr.ph2630 ], [ %1623, %1622 ]
  %1552 = icmp eq i32 %.82629, 0
  br i1 %1552, label %1622, label %1553

1553:                                             ; preds = %1551
  %1554 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1230)
  br i1 %1216, label %1556, label %.preheader2583

.preheader2583:                                   ; preds = %1553
  br i1 %1550, label %.lr.ph2626, label %.lr.ph.i1480.preheader

.lr.ph2626:                                       ; preds = %.preheader2583
  %1555 = add nsw i32 %.82629, -1
  br label %1587

1556:                                             ; preds = %1553
  %.val842 = load i32, ptr %126, align 4, !tbaa !18
  %1557 = add nsw i32 %.val842, %1230
  br i1 %1550, label %1558, label %Vec_StrFillExtra.exit

1558:                                             ; preds = %1556
  %1559 = load i32, ptr %4, align 8, !tbaa !20
  %1560 = shl nsw i32 %1559, 1
  %1561 = icmp sgt i32 %1557, %1560
  %.not.i.i1471 = icmp slt i32 %1559, %1557
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1558
  br i1 %.not.i.i1471, label %1563, label %Vec_StrGrow.exit.i1472

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1478 = icmp eq ptr %1564, null
  %1565 = sext i32 %1557 to i64
  br i1 %.not9.i.i1478, label %1568, label %1566

1566:                                             ; preds = %1563
  %1567 = tail call ptr @realloc(ptr noundef nonnull %1564, i64 noundef %1565) #18
  br label %Vec_StrGrow.exit.sink.split.i

1568:                                             ; preds = %1563
  %1569 = tail call noalias ptr @malloc(i64 noundef %1565) #19
  br label %Vec_StrGrow.exit.sink.split.i

1570:                                             ; preds = %1558
  br i1 %.not.i.i1471, label %1571, label %Vec_StrGrow.exit.i1472

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i = icmp eq ptr %1572, null
  %1573 = sext i32 %1560 to i64
  br i1 %.not9.i21.i, label %1576, label %1574

1574:                                             ; preds = %1571
  %1575 = tail call ptr @realloc(ptr noundef nonnull %1572, i64 noundef %1573) #18
  br label %Vec_StrGrow.exit.sink.split.i

1576:                                             ; preds = %1571
  %1577 = tail call noalias ptr @malloc(i64 noundef %1573) #19
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %1574, %1576, %1566, %1568
  %storemerge3141 = phi ptr [ %1569, %1568 ], [ %1567, %1566 ], [ %1575, %1574 ], [ %1577, %1576 ]
  %.sink.i = phi i32 [ %1557, %1568 ], [ %1557, %1566 ], [ %1560, %1574 ], [ %1560, %1576 ]
  store ptr %storemerge3141, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i, ptr %4, align 8, !tbaa !20
  %.pre2692 = load i32, ptr %126, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1472

Vec_StrGrow.exit.i1472:                           ; preds = %Vec_StrGrow.exit.sink.split.i, %1570, %1562
  %1578 = phi i32 [ %.pre2692, %Vec_StrGrow.exit.sink.split.i ], [ %.val842, %1570 ], [ %.val842, %1562 ]
  %1579 = icmp slt i32 %1578, %1557
  br i1 %1579, label %.lr.ph.i1473, label %._crit_edge.i

.lr.ph.i1473:                                     ; preds = %Vec_StrGrow.exit.i1472
  %1580 = sext i32 %1578 to i64
  %wide.trip.count.i1474 = sext i32 %1557 to i64
  br label %1581

1581:                                             ; preds = %1581, %.lr.ph.i1473
  %indvars.iv.i1475 = phi i64 [ %1580, %.lr.ph.i1473 ], [ %indvars.iv.next.i1476, %1581 ]
  %1582 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1583 = getelementptr inbounds i8, ptr %1582, i64 %indvars.iv.i1475
  store i8 63, ptr %1583, align 1, !tbaa !15
  %indvars.iv.next.i1476 = add nsw i64 %indvars.iv.i1475, 1
  %exitcond.not.i1477 = icmp eq i64 %indvars.iv.next.i1476, %wide.trip.count.i1474
  br i1 %exitcond.not.i1477, label %._crit_edge.i, label %1581, !llvm.loop !75

._crit_edge.i:                                    ; preds = %1581, %Vec_StrGrow.exit.i1472
  store i32 %1557, ptr %126, align 4, !tbaa !18
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %1556, %._crit_edge.i
  %.val843 = phi i32 [ %.val842, %1556 ], [ %1557, %._crit_edge.i ]
  %1584 = sub nsw i32 %.val843, %.82629
  %.val991 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %.val991, i64 %1585
  store i8 49, ptr %1586, align 1, !tbaa !15
  br label %.lr.ph.i1480.preheader

1587:                                             ; preds = %.lr.ph2626, %1587
  %.0773.in2625 = phi i32 [ %1230, %.lr.ph2626 ], [ %.0773, %1587 ]
  %.0773 = add nsw i32 %.0773.in2625, -1
  %1588 = lshr i32 %1555, %.0773
  %1589 = and i32 %1588, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %1589)
  %1590 = icmp samesign ugt i32 %.0773.in2625, 1
  br i1 %1590, label %1587, label %.lr.ph.i1480.preheader, !llvm.loop !76

.lr.ph.i1480.preheader:                           ; preds = %1587, %.preheader2583, %Vec_StrFillExtra.exit
  br label %.lr.ph.i1480

.lr.ph.i1480:                                     ; preds = %.lr.ph.i1480.preheader, %Vec_StrPush.exit.i1486
  %indvars.iv.i1483 = phi i64 [ %indvars.iv.next.i1487, %Vec_StrPush.exit.i1486 ], [ 0, %.lr.ph.i1480.preheader ]
  %1591 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1483
  %1592 = load i8, ptr %1591, align 1, !tbaa !15
  %1593 = load i32, ptr %126, align 4, !tbaa !18
  %1594 = load i32, ptr %4, align 8, !tbaa !20
  %1595 = icmp eq i32 %1593, %1594
  br i1 %1595, label %1596, label %.Vec_StrGrow.exit10_crit_edge.i.i1484

.Vec_StrGrow.exit10_crit_edge.i.i1484:            ; preds = %.lr.ph.i1480
  %.pre.i.i1485 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1486

1596:                                             ; preds = %.lr.ph.i1480
  %1597 = icmp slt i32 %1593, 16
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1490 = icmp eq ptr %1599, null
  br i1 %.not9.i.i.i1490, label %1602, label %1600

1600:                                             ; preds = %1598
  %1601 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1599, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1491

1602:                                             ; preds = %1598
  %1603 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1491

Vec_StrGrow.exit.i.i1491:                         ; preds = %1602, %1600
  %1604 = phi ptr [ %1601, %1600 ], [ %1603, %1602 ]
  store ptr %1604, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1486

1605:                                             ; preds = %1596
  %1606 = shl nuw nsw i32 %1593, 1
  %1607 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1489 = icmp eq ptr %1607, null
  %1608 = zext nneg i32 %1606 to i64
  br i1 %.not9.i9.i.i1489, label %1611, label %1609

1609:                                             ; preds = %1605
  %1610 = tail call ptr @realloc(ptr noundef nonnull %1607, i64 noundef %1608) #18
  br label %1613

1611:                                             ; preds = %1605
  %1612 = tail call noalias ptr @malloc(i64 noundef %1608) #19
  br label %1613

1613:                                             ; preds = %1611, %1609
  %1614 = phi ptr [ %1610, %1609 ], [ %1612, %1611 ]
  store ptr %1614, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1606, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1486

Vec_StrPush.exit.i1486:                           ; preds = %1613, %Vec_StrGrow.exit.i.i1491, %.Vec_StrGrow.exit10_crit_edge.i.i1484
  %1615 = phi ptr [ %.pre.i.i1485, %.Vec_StrGrow.exit10_crit_edge.i.i1484 ], [ %1614, %1613 ], [ %1604, %Vec_StrGrow.exit.i.i1491 ]
  %1616 = load i32, ptr %126, align 4, !tbaa !18
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %126, align 4, !tbaa !18
  %1618 = sext i32 %1616 to i64
  %1619 = getelementptr inbounds i8, ptr %1615, i64 %1618
  store i8 %1592, ptr %1619, align 1, !tbaa !15
  %indvars.iv.next.i1487 = add nuw nsw i64 %indvars.iv.i1483, 1
  %exitcond.not.i1488 = icmp eq i64 %indvars.iv.next.i1487, 8
  br i1 %exitcond.not.i1488, label %Vec_StrPrintStr.exit1492, label %.lr.ph.i1480, !llvm.loop !59

Vec_StrPrintStr.exit1492:                         ; preds = %Vec_StrPush.exit.i1486
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1235, i32 noundef 0, i32 noundef 0)
  %1620 = add nsw i32 %.82629, -1
  %1621 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef %1620)
  %.val852.pre = load ptr, ptr %591, align 8, !tbaa !23
  br label %1622

1622:                                             ; preds = %1551, %Vec_StrPrintStr.exit1492
  %.val852 = phi ptr [ %.val8522694, %1551 ], [ %.val852.pre, %Vec_StrPrintStr.exit1492 ]
  %1623 = add nsw i32 %.37792628, 1
  %1624 = add nuw nsw i32 %.82629, 1
  %1625 = getelementptr inbounds nuw [4 x i8], ptr %.val852, i64 %1416
  %1626 = load i32, ptr %1625, align 4, !tbaa !24
  %1627 = icmp slt i32 %1623, %1626
  br i1 %1627, label %1551, label %.lr.ph.i1494.preheader, !llvm.loop !77

.lr.ph.i1494.preheader:                           ; preds = %1622, %Vec_StrPush.exit.i1463
  br label %.lr.ph.i1494

.lr.ph.i1494:                                     ; preds = %.lr.ph.i1494.preheader, %Vec_StrPush.exit.i1500
  %indvars.iv.i1497 = phi i64 [ %indvars.iv.next.i1501, %Vec_StrPush.exit.i1500 ], [ 0, %.lr.ph.i1494.preheader ]
  %1628 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1497
  %1629 = load i8, ptr %1628, align 1, !tbaa !15
  %1630 = load i32, ptr %126, align 4, !tbaa !18
  %1631 = load i32, ptr %4, align 8, !tbaa !20
  %1632 = icmp eq i32 %1630, %1631
  br i1 %1632, label %1633, label %.Vec_StrGrow.exit10_crit_edge.i.i1498

.Vec_StrGrow.exit10_crit_edge.i.i1498:            ; preds = %.lr.ph.i1494
  %.pre.i.i1499 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1500

1633:                                             ; preds = %.lr.ph.i1494
  %1634 = icmp slt i32 %1630, 16
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %1633
  %1636 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1504 = icmp eq ptr %1636, null
  br i1 %.not9.i.i.i1504, label %1639, label %1637

1637:                                             ; preds = %1635
  %1638 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1636, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1505

1639:                                             ; preds = %1635
  %1640 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1505

Vec_StrGrow.exit.i.i1505:                         ; preds = %1639, %1637
  %1641 = phi ptr [ %1638, %1637 ], [ %1640, %1639 ]
  store ptr %1641, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1500

1642:                                             ; preds = %1633
  %1643 = shl nuw nsw i32 %1630, 1
  %1644 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1503 = icmp eq ptr %1644, null
  %1645 = zext nneg i32 %1643 to i64
  br i1 %.not9.i9.i.i1503, label %1648, label %1646

1646:                                             ; preds = %1642
  %1647 = tail call ptr @realloc(ptr noundef nonnull %1644, i64 noundef %1645) #18
  br label %1650

1648:                                             ; preds = %1642
  %1649 = tail call noalias ptr @malloc(i64 noundef %1645) #19
  br label %1650

1650:                                             ; preds = %1648, %1646
  %1651 = phi ptr [ %1647, %1646 ], [ %1649, %1648 ]
  store ptr %1651, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1643, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1500

Vec_StrPush.exit.i1500:                           ; preds = %1650, %Vec_StrGrow.exit.i.i1505, %.Vec_StrGrow.exit10_crit_edge.i.i1498
  %1652 = phi ptr [ %.pre.i.i1499, %.Vec_StrGrow.exit10_crit_edge.i.i1498 ], [ %1651, %1650 ], [ %1641, %Vec_StrGrow.exit.i.i1505 ]
  %1653 = load i32, ptr %126, align 4, !tbaa !18
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %126, align 4, !tbaa !18
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds i8, ptr %1652, i64 %1655
  store i8 %1629, ptr %1656, align 1, !tbaa !15
  %indvars.iv.next.i1501 = add nuw nsw i64 %indvars.iv.i1497, 1
  %exitcond.not.i1502 = icmp eq i64 %indvars.iv.next.i1501, 12
  br i1 %exitcond.not.i1502, label %.lr.ph.i1508, label %.lr.ph.i1494, !llvm.loop !59

.lr.ph.i1508:                                     ; preds = %Vec_StrPush.exit.i1500, %Vec_StrPush.exit.i1514
  %indvars.iv.i1511 = phi i64 [ %indvars.iv.next.i1515, %Vec_StrPush.exit.i1514 ], [ 0, %Vec_StrPush.exit.i1500 ]
  %1657 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1511
  %1658 = load i8, ptr %1657, align 1, !tbaa !15
  %1659 = load i32, ptr %126, align 4, !tbaa !18
  %1660 = load i32, ptr %4, align 8, !tbaa !20
  %1661 = icmp eq i32 %1659, %1660
  br i1 %1661, label %1662, label %.Vec_StrGrow.exit10_crit_edge.i.i1512

.Vec_StrGrow.exit10_crit_edge.i.i1512:            ; preds = %.lr.ph.i1508
  %.pre.i.i1513 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1514

1662:                                             ; preds = %.lr.ph.i1508
  %1663 = icmp slt i32 %1659, 16
  br i1 %1663, label %1664, label %1671

1664:                                             ; preds = %1662
  %1665 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1518 = icmp eq ptr %1665, null
  br i1 %.not9.i.i.i1518, label %1668, label %1666

1666:                                             ; preds = %1664
  %1667 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1665, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1519

1668:                                             ; preds = %1664
  %1669 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1519

Vec_StrGrow.exit.i.i1519:                         ; preds = %1668, %1666
  %1670 = phi ptr [ %1667, %1666 ], [ %1669, %1668 ]
  store ptr %1670, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1514

1671:                                             ; preds = %1662
  %1672 = shl nuw nsw i32 %1659, 1
  %1673 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1517 = icmp eq ptr %1673, null
  %1674 = zext nneg i32 %1672 to i64
  br i1 %.not9.i9.i.i1517, label %1677, label %1675

1675:                                             ; preds = %1671
  %1676 = tail call ptr @realloc(ptr noundef nonnull %1673, i64 noundef %1674) #18
  br label %1679

1677:                                             ; preds = %1671
  %1678 = tail call noalias ptr @malloc(i64 noundef %1674) #19
  br label %1679

1679:                                             ; preds = %1677, %1675
  %1680 = phi ptr [ %1676, %1675 ], [ %1678, %1677 ]
  store ptr %1680, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1672, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1514

Vec_StrPush.exit.i1514:                           ; preds = %1679, %Vec_StrGrow.exit.i.i1519, %.Vec_StrGrow.exit10_crit_edge.i.i1512
  %1681 = phi ptr [ %.pre.i.i1513, %.Vec_StrGrow.exit10_crit_edge.i.i1512 ], [ %1680, %1679 ], [ %1670, %Vec_StrGrow.exit.i.i1519 ]
  %1682 = load i32, ptr %126, align 4, !tbaa !18
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %126, align 4, !tbaa !18
  %1684 = sext i32 %1682 to i64
  %1685 = getelementptr inbounds i8, ptr %1681, i64 %1684
  store i8 %1658, ptr %1685, align 1, !tbaa !15
  %indvars.iv.next.i1515 = add nuw nsw i64 %indvars.iv.i1511, 1
  %exitcond.not.i1516 = icmp eq i64 %indvars.iv.next.i1515, 14
  br i1 %exitcond.not.i1516, label %Vec_StrPrintStr.exit1520, label %.lr.ph.i1508, !llvm.loop !59

Vec_StrPrintStr.exit1520:                         ; preds = %Vec_StrPush.exit.i1514
  %.val978 = load ptr, ptr %27, align 8, !tbaa !64
  %1686 = ashr i32 %1235, 5
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [4 x i8], ptr %.val978, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !24
  %1690 = and i32 %1235, 31
  %1691 = shl nuw i32 1, %1690
  %1692 = and i32 %1689, %1691
  %.not816 = icmp eq i32 %1692, 0
  br i1 %.not816, label %.lr.ph.i1536, label %.lr.ph.i1522

.lr.ph.i1522:                                     ; preds = %Vec_StrPrintStr.exit1520, %Vec_StrPush.exit.i1528
  %indvars.iv.i1525 = phi i64 [ %indvars.iv.next.i1529, %Vec_StrPush.exit.i1528 ], [ 0, %Vec_StrPrintStr.exit1520 ]
  %1693 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1525
  %1694 = load i8, ptr %1693, align 1, !tbaa !15
  %1695 = load i32, ptr %126, align 4, !tbaa !18
  %1696 = load i32, ptr %4, align 8, !tbaa !20
  %1697 = icmp eq i32 %1695, %1696
  br i1 %1697, label %1698, label %.Vec_StrGrow.exit10_crit_edge.i.i1526

.Vec_StrGrow.exit10_crit_edge.i.i1526:            ; preds = %.lr.ph.i1522
  %.pre.i.i1527 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1528

1698:                                             ; preds = %.lr.ph.i1522
  %1699 = icmp slt i32 %1695, 16
  br i1 %1699, label %1700, label %1707

1700:                                             ; preds = %1698
  %1701 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1532 = icmp eq ptr %1701, null
  br i1 %.not9.i.i.i1532, label %1704, label %1702

1702:                                             ; preds = %1700
  %1703 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1701, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1533

1704:                                             ; preds = %1700
  %1705 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1533

Vec_StrGrow.exit.i.i1533:                         ; preds = %1704, %1702
  %1706 = phi ptr [ %1703, %1702 ], [ %1705, %1704 ]
  store ptr %1706, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1528

1707:                                             ; preds = %1698
  %1708 = shl nuw nsw i32 %1695, 1
  %1709 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1531 = icmp eq ptr %1709, null
  %1710 = zext nneg i32 %1708 to i64
  br i1 %.not9.i9.i.i1531, label %1713, label %1711

1711:                                             ; preds = %1707
  %1712 = tail call ptr @realloc(ptr noundef nonnull %1709, i64 noundef %1710) #18
  br label %1715

1713:                                             ; preds = %1707
  %1714 = tail call noalias ptr @malloc(i64 noundef %1710) #19
  br label %1715

1715:                                             ; preds = %1713, %1711
  %1716 = phi ptr [ %1712, %1711 ], [ %1714, %1713 ]
  store ptr %1716, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1708, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1528

Vec_StrPush.exit.i1528:                           ; preds = %1715, %Vec_StrGrow.exit.i.i1533, %.Vec_StrGrow.exit10_crit_edge.i.i1526
  %1717 = phi ptr [ %.pre.i.i1527, %.Vec_StrGrow.exit10_crit_edge.i.i1526 ], [ %1716, %1715 ], [ %1706, %Vec_StrGrow.exit.i.i1533 ]
  %1718 = load i32, ptr %126, align 4, !tbaa !18
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %126, align 4, !tbaa !18
  %1720 = sext i32 %1718 to i64
  %1721 = getelementptr inbounds i8, ptr %1717, i64 %1720
  store i8 %1694, ptr %1721, align 1, !tbaa !15
  %indvars.iv.next.i1529 = add nuw nsw i64 %indvars.iv.i1525, 1
  %exitcond.not.i1530 = icmp eq i64 %indvars.iv.next.i1529, 9
  br i1 %exitcond.not.i1530, label %Vec_StrPrintStr.exit1534, label %.lr.ph.i1522, !llvm.loop !59

.lr.ph.i1536:                                     ; preds = %Vec_StrPrintStr.exit1520, %Vec_StrPush.exit.i1542
  %indvars.iv.i1539 = phi i64 [ %indvars.iv.next.i1543, %Vec_StrPush.exit.i1542 ], [ 0, %Vec_StrPrintStr.exit1520 ]
  %1722 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1539
  %1723 = load i8, ptr %1722, align 1, !tbaa !15
  %1724 = load i32, ptr %126, align 4, !tbaa !18
  %1725 = load i32, ptr %4, align 8, !tbaa !20
  %1726 = icmp eq i32 %1724, %1725
  br i1 %1726, label %1727, label %.Vec_StrGrow.exit10_crit_edge.i.i1540

.Vec_StrGrow.exit10_crit_edge.i.i1540:            ; preds = %.lr.ph.i1536
  %.pre.i.i1541 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1542

1727:                                             ; preds = %.lr.ph.i1536
  %1728 = icmp slt i32 %1724, 16
  br i1 %1728, label %1729, label %1736

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1546 = icmp eq ptr %1730, null
  br i1 %.not9.i.i.i1546, label %1733, label %1731

1731:                                             ; preds = %1729
  %1732 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1730, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1547

1733:                                             ; preds = %1729
  %1734 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1547

Vec_StrGrow.exit.i.i1547:                         ; preds = %1733, %1731
  %1735 = phi ptr [ %1732, %1731 ], [ %1734, %1733 ]
  store ptr %1735, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1542

1736:                                             ; preds = %1727
  %1737 = shl nuw nsw i32 %1724, 1
  %1738 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1545 = icmp eq ptr %1738, null
  %1739 = zext nneg i32 %1737 to i64
  br i1 %.not9.i9.i.i1545, label %1742, label %1740

1740:                                             ; preds = %1736
  %1741 = tail call ptr @realloc(ptr noundef nonnull %1738, i64 noundef %1739) #18
  br label %1744

1742:                                             ; preds = %1736
  %1743 = tail call noalias ptr @malloc(i64 noundef %1739) #19
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = phi ptr [ %1741, %1740 ], [ %1743, %1742 ]
  store ptr %1745, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1737, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1542

Vec_StrPush.exit.i1542:                           ; preds = %1744, %Vec_StrGrow.exit.i.i1547, %.Vec_StrGrow.exit10_crit_edge.i.i1540
  %1746 = phi ptr [ %.pre.i.i1541, %.Vec_StrGrow.exit10_crit_edge.i.i1540 ], [ %1745, %1744 ], [ %1735, %Vec_StrGrow.exit.i.i1547 ]
  %1747 = load i32, ptr %126, align 4, !tbaa !18
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %126, align 4, !tbaa !18
  %1749 = sext i32 %1747 to i64
  %1750 = getelementptr inbounds i8, ptr %1746, i64 %1749
  store i8 %1723, ptr %1750, align 1, !tbaa !15
  %indvars.iv.next.i1543 = add nuw nsw i64 %indvars.iv.i1539, 1
  %exitcond.not.i1544 = icmp eq i64 %indvars.iv.next.i1543, 7
  br i1 %exitcond.not.i1544, label %Vec_StrPrintStr.exit1548, label %.lr.ph.i1536, !llvm.loop !59

Vec_StrPrintStr.exit1548:                         ; preds = %Vec_StrPush.exit.i1542
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1235)
  br label %Vec_StrPrintStr.exit1534

Vec_StrPrintStr.exit1534:                         ; preds = %Vec_StrPush.exit.i1528, %Vec_StrPrintStr.exit1548
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1235, i32 noundef %1, i32 noundef 0)
  br label %1751

1751:                                             ; preds = %Vec_StrPush.exit.i1556, %Vec_StrPrintStr.exit1534
  %indvars.iv.i1553 = phi i64 [ 0, %Vec_StrPrintStr.exit1534 ], [ %indvars.iv.next.i1557, %Vec_StrPush.exit.i1556 ]
  %1752 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1553
  %1753 = load i8, ptr %1752, align 1, !tbaa !15
  %1754 = load i32, ptr %126, align 4, !tbaa !18
  %1755 = load i32, ptr %4, align 8, !tbaa !20
  %1756 = icmp eq i32 %1754, %1755
  br i1 %1756, label %1757, label %.Vec_StrGrow.exit10_crit_edge.i.i1554

.Vec_StrGrow.exit10_crit_edge.i.i1554:            ; preds = %1751
  %.pre.i.i1555 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1556

1757:                                             ; preds = %1751
  %1758 = icmp slt i32 %1754, 16
  br i1 %1758, label %1759, label %1766

1759:                                             ; preds = %1757
  %1760 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1560 = icmp eq ptr %1760, null
  br i1 %.not9.i.i.i1560, label %1763, label %1761

1761:                                             ; preds = %1759
  %1762 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1760, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1561

1763:                                             ; preds = %1759
  %1764 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1561

Vec_StrGrow.exit.i.i1561:                         ; preds = %1763, %1761
  %1765 = phi ptr [ %1762, %1761 ], [ %1764, %1763 ]
  store ptr %1765, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1556

1766:                                             ; preds = %1757
  %1767 = shl nuw nsw i32 %1754, 1
  %1768 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1559 = icmp eq ptr %1768, null
  %1769 = zext nneg i32 %1767 to i64
  br i1 %.not9.i9.i.i1559, label %1772, label %1770

1770:                                             ; preds = %1766
  %1771 = tail call ptr @realloc(ptr noundef nonnull %1768, i64 noundef %1769) #18
  br label %1774

1772:                                             ; preds = %1766
  %1773 = tail call noalias ptr @malloc(i64 noundef %1769) #19
  br label %1774

1774:                                             ; preds = %1772, %1770
  %1775 = phi ptr [ %1771, %1770 ], [ %1773, %1772 ]
  store ptr %1775, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1767, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1556

Vec_StrPush.exit.i1556:                           ; preds = %1774, %Vec_StrGrow.exit.i.i1561, %.Vec_StrGrow.exit10_crit_edge.i.i1554
  %1776 = phi ptr [ %.pre.i.i1555, %.Vec_StrGrow.exit10_crit_edge.i.i1554 ], [ %1775, %1774 ], [ %1765, %Vec_StrGrow.exit.i.i1561 ]
  %1777 = load i32, ptr %126, align 4, !tbaa !18
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %126, align 4, !tbaa !18
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr inbounds i8, ptr %1776, i64 %1779
  store i8 %1753, ptr %1780, align 1, !tbaa !15
  %indvars.iv.next.i1557 = add nuw nsw i64 %indvars.iv.i1553, 1
  %exitcond.not.i1558 = icmp eq i64 %indvars.iv.next.i1557, 9
  br i1 %exitcond.not.i1558, label %Vec_StrPrintStr.exit1562, label %1751, !llvm.loop !59

Vec_StrPrintStr.exit1562:                         ; preds = %Vec_StrPush.exit.i1556
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1235, i32 noundef 0, i32 noundef 0)
  br label %1781

1781:                                             ; preds = %Vec_StrPush.exit.i1570, %Vec_StrPrintStr.exit1562
  %indvars.iv.i1567 = phi i64 [ 0, %Vec_StrPrintStr.exit1562 ], [ %indvars.iv.next.i1571, %Vec_StrPush.exit.i1570 ]
  %1782 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1567
  %1783 = load i8, ptr %1782, align 1, !tbaa !15
  %1784 = load i32, ptr %126, align 4, !tbaa !18
  %1785 = load i32, ptr %4, align 8, !tbaa !20
  %1786 = icmp eq i32 %1784, %1785
  br i1 %1786, label %1787, label %.Vec_StrGrow.exit10_crit_edge.i.i1568

.Vec_StrGrow.exit10_crit_edge.i.i1568:            ; preds = %1781
  %.pre.i.i1569 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1570

1787:                                             ; preds = %1781
  %1788 = icmp slt i32 %1784, 16
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1574 = icmp eq ptr %1790, null
  br i1 %.not9.i.i.i1574, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1790, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1575

1793:                                             ; preds = %1789
  %1794 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1575

Vec_StrGrow.exit.i.i1575:                         ; preds = %1793, %1791
  %1795 = phi ptr [ %1792, %1791 ], [ %1794, %1793 ]
  store ptr %1795, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1570

1796:                                             ; preds = %1787
  %1797 = shl nuw nsw i32 %1784, 1
  %1798 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1573 = icmp eq ptr %1798, null
  %1799 = zext nneg i32 %1797 to i64
  br i1 %.not9.i9.i.i1573, label %1802, label %1800

1800:                                             ; preds = %1796
  %1801 = tail call ptr @realloc(ptr noundef nonnull %1798, i64 noundef %1799) #18
  br label %1804

1802:                                             ; preds = %1796
  %1803 = tail call noalias ptr @malloc(i64 noundef %1799) #19
  br label %1804

1804:                                             ; preds = %1802, %1800
  %1805 = phi ptr [ %1801, %1800 ], [ %1803, %1802 ]
  store ptr %1805, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1797, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1570

Vec_StrPush.exit.i1570:                           ; preds = %1804, %Vec_StrGrow.exit.i.i1575, %.Vec_StrGrow.exit10_crit_edge.i.i1568
  %1806 = phi ptr [ %.pre.i.i1569, %.Vec_StrGrow.exit10_crit_edge.i.i1568 ], [ %1805, %1804 ], [ %1795, %Vec_StrGrow.exit.i.i1575 ]
  %1807 = load i32, ptr %126, align 4, !tbaa !18
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %126, align 4, !tbaa !18
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr inbounds i8, ptr %1806, i64 %1809
  store i8 %1783, ptr %1810, align 1, !tbaa !15
  %indvars.iv.next.i1571 = add nuw nsw i64 %indvars.iv.i1567, 1
  %exitcond.not.i1572 = icmp eq i64 %indvars.iv.next.i1571, 3
  br i1 %exitcond.not.i1572, label %Vec_StrPrintStr.exit1576, label %1781, !llvm.loop !59

Vec_StrPrintStr.exit1576:                         ; preds = %Vec_StrPush.exit.i1570
  %.val851 = load ptr, ptr %591, align 8, !tbaa !23
  %1811 = getelementptr inbounds nuw [4 x i8], ptr %.val851, i64 %indvars.iv2679
  %1812 = load i32, ptr %1811, align 4, !tbaa !24
  %1813 = getelementptr inbounds nuw [4 x i8], ptr %.val851, i64 %1416
  %1814 = load i32, ptr %1813, align 4, !tbaa !24
  %1815 = icmp slt i32 %1812, %1814
  br i1 %1815, label %.lr.ph2634.preheader, label %.lr.ph.i1592.preheader

.lr.ph2634.preheader:                             ; preds = %Vec_StrPrintStr.exit1576
  %1816 = sext i32 %1812 to i64
  br label %.lr.ph2634

.lr.ph2634:                                       ; preds = %.lr.ph2634.preheader, %Vec_StrPrintStr.exit1590
  %indvars.iv2676 = phi i64 [ %1816, %.lr.ph2634.preheader ], [ %indvars.iv.next2677, %Vec_StrPrintStr.exit1590 ]
  %.92633 = phi i32 [ 0, %.lr.ph2634.preheader ], [ %1849, %Vec_StrPrintStr.exit1590 ]
  %.val860 = load ptr, ptr %592, align 8, !tbaa !23
  %1817 = getelementptr inbounds [4 x i8], ptr %.val860, i64 %indvars.iv2676
  %1818 = load i32, ptr %1817, align 4, !tbaa !24
  %.not817 = icmp eq i32 %.92633, 0
  %1819 = select i1 %.not817, ptr @.str.2, ptr @.str.58
  br i1 %.not817, label %Vec_StrPrintStr.exit1590, label %.lr.ph.i1578

.lr.ph.i1578:                                     ; preds = %.lr.ph2634, %Vec_StrPush.exit.i1584
  %exitcond.not.i1586 = phi i1 [ true, %Vec_StrPush.exit.i1584 ], [ false, %.lr.ph2634 ]
  %indvars.iv.i1581 = phi i64 [ 1, %Vec_StrPush.exit.i1584 ], [ 0, %.lr.ph2634 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 %indvars.iv.i1581
  %1821 = load i8, ptr %1820, align 1, !tbaa !15
  %1822 = load i32, ptr %126, align 4, !tbaa !18
  %1823 = load i32, ptr %4, align 8, !tbaa !20
  %1824 = icmp eq i32 %1822, %1823
  br i1 %1824, label %1825, label %.Vec_StrGrow.exit10_crit_edge.i.i1582

.Vec_StrGrow.exit10_crit_edge.i.i1582:            ; preds = %.lr.ph.i1578
  %.pre.i.i1583 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1584

1825:                                             ; preds = %.lr.ph.i1578
  %1826 = icmp slt i32 %1822, 16
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1588 = icmp eq ptr %1828, null
  br i1 %.not9.i.i.i1588, label %1831, label %1829

1829:                                             ; preds = %1827
  %1830 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1828, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1589

1831:                                             ; preds = %1827
  %1832 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1589

Vec_StrGrow.exit.i.i1589:                         ; preds = %1831, %1829
  %1833 = phi ptr [ %1830, %1829 ], [ %1832, %1831 ]
  store ptr %1833, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1584

1834:                                             ; preds = %1825
  %1835 = shl nuw nsw i32 %1822, 1
  %1836 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1587 = icmp eq ptr %1836, null
  %1837 = zext nneg i32 %1835 to i64
  br i1 %.not9.i9.i.i1587, label %1840, label %1838

1838:                                             ; preds = %1834
  %1839 = tail call ptr @realloc(ptr noundef nonnull %1836, i64 noundef %1837) #18
  br label %1842

1840:                                             ; preds = %1834
  %1841 = tail call noalias ptr @malloc(i64 noundef %1837) #19
  br label %1842

1842:                                             ; preds = %1840, %1838
  %1843 = phi ptr [ %1839, %1838 ], [ %1841, %1840 ]
  store ptr %1843, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1835, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1584

Vec_StrPush.exit.i1584:                           ; preds = %1842, %Vec_StrGrow.exit.i.i1589, %.Vec_StrGrow.exit10_crit_edge.i.i1582
  %1844 = phi ptr [ %.pre.i.i1583, %.Vec_StrGrow.exit10_crit_edge.i.i1582 ], [ %1843, %1842 ], [ %1833, %Vec_StrGrow.exit.i.i1589 ]
  %1845 = load i32, ptr %126, align 4, !tbaa !18
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %126, align 4, !tbaa !18
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds i8, ptr %1844, i64 %1847
  store i8 %1821, ptr %1848, align 1, !tbaa !15
  br i1 %exitcond.not.i1586, label %Vec_StrPrintStr.exit1590, label %.lr.ph.i1578, !llvm.loop !59

Vec_StrPrintStr.exit1590:                         ; preds = %Vec_StrPush.exit.i1584, %.lr.ph2634
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1818, i32 noundef %1, i32 noundef 0)
  %indvars.iv.next2677 = add nsw i64 %indvars.iv2676, 1
  %1849 = add nuw nsw i32 %.92633, 1
  %.val850 = load ptr, ptr %591, align 8, !tbaa !23
  %1850 = getelementptr inbounds nuw [4 x i8], ptr %.val850, i64 %1416
  %1851 = load i32, ptr %1850, align 4, !tbaa !24
  %1852 = sext i32 %1851 to i64
  %1853 = icmp slt i64 %indvars.iv.next2677, %1852
  br i1 %1853, label %.lr.ph2634, label %.lr.ph.i1592.preheader, !llvm.loop !78

.lr.ph.i1592.preheader:                           ; preds = %Vec_StrPrintStr.exit1590, %Vec_StrPrintStr.exit1576
  br label %.lr.ph.i1592

.lr.ph.i1592:                                     ; preds = %.lr.ph.i1592.preheader, %Vec_StrPush.exit.i1598
  %indvars.iv.i1595 = phi i64 [ %indvars.iv.next.i1599, %Vec_StrPush.exit.i1598 ], [ 0, %.lr.ph.i1592.preheader ]
  %1854 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1595
  %1855 = load i8, ptr %1854, align 1, !tbaa !15
  %1856 = load i32, ptr %126, align 4, !tbaa !18
  %1857 = load i32, ptr %4, align 8, !tbaa !20
  %1858 = icmp eq i32 %1856, %1857
  br i1 %1858, label %1859, label %.Vec_StrGrow.exit10_crit_edge.i.i1596

.Vec_StrGrow.exit10_crit_edge.i.i1596:            ; preds = %.lr.ph.i1592
  %.pre.i.i1597 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1598

1859:                                             ; preds = %.lr.ph.i1592
  %1860 = icmp slt i32 %1856, 16
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1859
  %1862 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1602 = icmp eq ptr %1862, null
  br i1 %.not9.i.i.i1602, label %1865, label %1863

1863:                                             ; preds = %1861
  %1864 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1862, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1603

1865:                                             ; preds = %1861
  %1866 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1603

Vec_StrGrow.exit.i.i1603:                         ; preds = %1865, %1863
  %1867 = phi ptr [ %1864, %1863 ], [ %1866, %1865 ]
  store ptr %1867, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1598

1868:                                             ; preds = %1859
  %1869 = shl nuw nsw i32 %1856, 1
  %1870 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1601 = icmp eq ptr %1870, null
  %1871 = zext nneg i32 %1869 to i64
  br i1 %.not9.i9.i.i1601, label %1874, label %1872

1872:                                             ; preds = %1868
  %1873 = tail call ptr @realloc(ptr noundef nonnull %1870, i64 noundef %1871) #18
  br label %1876

1874:                                             ; preds = %1868
  %1875 = tail call noalias ptr @malloc(i64 noundef %1871) #19
  br label %1876

1876:                                             ; preds = %1874, %1872
  %1877 = phi ptr [ %1873, %1872 ], [ %1875, %1874 ]
  store ptr %1877, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1869, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1598

Vec_StrPush.exit.i1598:                           ; preds = %1876, %Vec_StrGrow.exit.i.i1603, %.Vec_StrGrow.exit10_crit_edge.i.i1596
  %1878 = phi ptr [ %.pre.i.i1597, %.Vec_StrGrow.exit10_crit_edge.i.i1596 ], [ %1877, %1876 ], [ %1867, %Vec_StrGrow.exit.i.i1603 ]
  %1879 = load i32, ptr %126, align 4, !tbaa !18
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %126, align 4, !tbaa !18
  %1881 = sext i32 %1879 to i64
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  store i8 %1855, ptr %1882, align 1, !tbaa !15
  %indvars.iv.next.i1599 = add nuw nsw i64 %indvars.iv.i1595, 1
  %exitcond.not.i1600 = icmp eq i64 %indvars.iv.next.i1599, 3
  br i1 %exitcond.not.i1600, label %Vec_StrPrintStr.exit1280, label %.lr.ph.i1592, !llvm.loop !59

1883:                                             ; preds = %1215
  %1884 = icmp eq i8 %614, 45
  br i1 %1884, label %.lr.ph.i1606, label %2327

.lr.ph.i1606:                                     ; preds = %1883
  %.val885 = load ptr, ptr %591, align 8, !tbaa !23
  %.val886 = load ptr, ptr %592, align 8, !tbaa !23
  %1885 = getelementptr inbounds nuw [4 x i8], ptr %.val885, i64 %indvars.iv2679
  %1886 = load i32, ptr %1885, align 4, !tbaa !24
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [4 x i8], ptr %.val886, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !tbaa !24
  %.val963 = load ptr, ptr %590, align 8, !tbaa !23
  %1890 = getelementptr inbounds nuw [4 x i8], ptr %.val963, i64 %indvars.iv2679
  %1891 = load i32, ptr %1890, align 4, !tbaa !24
  %1892 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1889)
  %1893 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1891)
  br label %1894

1894:                                             ; preds = %Vec_StrPush.exit.i1612, %.lr.ph.i1606
  %indvars.iv.i1609 = phi i64 [ 0, %.lr.ph.i1606 ], [ %indvars.iv.next.i1613, %Vec_StrPush.exit.i1612 ]
  %1895 = getelementptr inbounds nuw i8, ptr @.str.108, i64 %indvars.iv.i1609
  %1896 = load i8, ptr %1895, align 1, !tbaa !15
  %1897 = load i32, ptr %126, align 4, !tbaa !18
  %1898 = load i32, ptr %4, align 8, !tbaa !20
  %1899 = icmp eq i32 %1897, %1898
  br i1 %1899, label %1900, label %.Vec_StrGrow.exit10_crit_edge.i.i1610

.Vec_StrGrow.exit10_crit_edge.i.i1610:            ; preds = %1894
  %.pre.i.i1611 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1612

1900:                                             ; preds = %1894
  %1901 = icmp slt i32 %1897, 16
  br i1 %1901, label %1902, label %1909

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1616 = icmp eq ptr %1903, null
  br i1 %.not9.i.i.i1616, label %1906, label %1904

1904:                                             ; preds = %1902
  %1905 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1903, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1617

1906:                                             ; preds = %1902
  %1907 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1617

Vec_StrGrow.exit.i.i1617:                         ; preds = %1906, %1904
  %1908 = phi ptr [ %1905, %1904 ], [ %1907, %1906 ]
  store ptr %1908, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1612

1909:                                             ; preds = %1900
  %1910 = shl nuw nsw i32 %1897, 1
  %1911 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1615 = icmp eq ptr %1911, null
  %1912 = zext nneg i32 %1910 to i64
  br i1 %.not9.i9.i.i1615, label %1915, label %1913

1913:                                             ; preds = %1909
  %1914 = tail call ptr @realloc(ptr noundef nonnull %1911, i64 noundef %1912) #18
  br label %1917

1915:                                             ; preds = %1909
  %1916 = tail call noalias ptr @malloc(i64 noundef %1912) #19
  br label %1917

1917:                                             ; preds = %1915, %1913
  %1918 = phi ptr [ %1914, %1913 ], [ %1916, %1915 ]
  store ptr %1918, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1910, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1612

Vec_StrPush.exit.i1612:                           ; preds = %1917, %Vec_StrGrow.exit.i.i1617, %.Vec_StrGrow.exit10_crit_edge.i.i1610
  %1919 = phi ptr [ %.pre.i.i1611, %.Vec_StrGrow.exit10_crit_edge.i.i1610 ], [ %1918, %1917 ], [ %1908, %Vec_StrGrow.exit.i.i1617 ]
  %1920 = load i32, ptr %126, align 4, !tbaa !18
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %126, align 4, !tbaa !18
  %1922 = sext i32 %1920 to i64
  %1923 = getelementptr inbounds i8, ptr %1919, i64 %1922
  store i8 %1896, ptr %1923, align 1, !tbaa !15
  %indvars.iv.next.i1613 = add nuw nsw i64 %indvars.iv.i1609, 1
  %exitcond.not.i1614 = icmp eq i64 %indvars.iv.next.i1613, 11
  br i1 %exitcond.not.i1614, label %Vec_StrPrintStr.exit1618, label %1894, !llvm.loop !59

Vec_StrPrintStr.exit1618:                         ; preds = %Vec_StrPush.exit.i1612
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1891)
  br label %1924

1924:                                             ; preds = %Vec_StrPush.exit.i1626, %Vec_StrPrintStr.exit1618
  %indvars.iv.i1623 = phi i64 [ 0, %Vec_StrPrintStr.exit1618 ], [ %indvars.iv.next.i1627, %Vec_StrPush.exit.i1626 ]
  %1925 = getelementptr inbounds nuw i8, ptr @.str.109, i64 %indvars.iv.i1623
  %1926 = load i8, ptr %1925, align 1, !tbaa !15
  %1927 = load i32, ptr %126, align 4, !tbaa !18
  %1928 = load i32, ptr %4, align 8, !tbaa !20
  %1929 = icmp eq i32 %1927, %1928
  br i1 %1929, label %1930, label %.Vec_StrGrow.exit10_crit_edge.i.i1624

.Vec_StrGrow.exit10_crit_edge.i.i1624:            ; preds = %1924
  %.pre.i.i1625 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1626

1930:                                             ; preds = %1924
  %1931 = icmp slt i32 %1927, 16
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1930
  %1933 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1630 = icmp eq ptr %1933, null
  br i1 %.not9.i.i.i1630, label %1936, label %1934

1934:                                             ; preds = %1932
  %1935 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1933, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1631

1936:                                             ; preds = %1932
  %1937 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1631

Vec_StrGrow.exit.i.i1631:                         ; preds = %1936, %1934
  %1938 = phi ptr [ %1935, %1934 ], [ %1937, %1936 ]
  store ptr %1938, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1626

1939:                                             ; preds = %1930
  %1940 = shl nuw nsw i32 %1927, 1
  %1941 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1629 = icmp eq ptr %1941, null
  %1942 = zext nneg i32 %1940 to i64
  br i1 %.not9.i9.i.i1629, label %1945, label %1943

1943:                                             ; preds = %1939
  %1944 = tail call ptr @realloc(ptr noundef nonnull %1941, i64 noundef %1942) #18
  br label %1947

1945:                                             ; preds = %1939
  %1946 = tail call noalias ptr @malloc(i64 noundef %1942) #19
  br label %1947

1947:                                             ; preds = %1945, %1943
  %1948 = phi ptr [ %1944, %1943 ], [ %1946, %1945 ]
  store ptr %1948, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1940, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1626

Vec_StrPush.exit.i1626:                           ; preds = %1947, %Vec_StrGrow.exit.i.i1631, %.Vec_StrGrow.exit10_crit_edge.i.i1624
  %1949 = phi ptr [ %.pre.i.i1625, %.Vec_StrGrow.exit10_crit_edge.i.i1624 ], [ %1948, %1947 ], [ %1938, %Vec_StrGrow.exit.i.i1631 ]
  %1950 = load i32, ptr %126, align 4, !tbaa !18
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %126, align 4, !tbaa !18
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds i8, ptr %1949, i64 %1952
  store i8 %1926, ptr %1953, align 1, !tbaa !15
  %indvars.iv.next.i1627 = add nuw nsw i64 %indvars.iv.i1623, 1
  %exitcond.not.i1628 = icmp eq i64 %indvars.iv.next.i1627, 6
  br i1 %exitcond.not.i1628, label %Vec_StrPrintStr.exit1632, label %1924, !llvm.loop !59

Vec_StrPrintStr.exit1632:                         ; preds = %Vec_StrPush.exit.i1626
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1891, i32 noundef 0, i32 noundef 0)
  br label %1954

1954:                                             ; preds = %Vec_StrPush.exit.i1640, %Vec_StrPrintStr.exit1632
  %exitcond.not.i1642 = phi i1 [ false, %Vec_StrPrintStr.exit1632 ], [ true, %Vec_StrPush.exit.i1640 ]
  %indvars.iv.i1637 = phi i64 [ 0, %Vec_StrPrintStr.exit1632 ], [ 1, %Vec_StrPush.exit.i1640 ]
  %1955 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1637
  %1956 = load i8, ptr %1955, align 1, !tbaa !15
  %1957 = load i32, ptr %126, align 4, !tbaa !18
  %1958 = load i32, ptr %4, align 8, !tbaa !20
  %1959 = icmp eq i32 %1957, %1958
  br i1 %1959, label %1960, label %.Vec_StrGrow.exit10_crit_edge.i.i1638

.Vec_StrGrow.exit10_crit_edge.i.i1638:            ; preds = %1954
  %.pre.i.i1639 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1640

1960:                                             ; preds = %1954
  %1961 = icmp slt i32 %1957, 16
  br i1 %1961, label %1962, label %1969

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1644 = icmp eq ptr %1963, null
  br i1 %.not9.i.i.i1644, label %1966, label %1964

1964:                                             ; preds = %1962
  %1965 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1963, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1645

1966:                                             ; preds = %1962
  %1967 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1645

Vec_StrGrow.exit.i.i1645:                         ; preds = %1966, %1964
  %1968 = phi ptr [ %1965, %1964 ], [ %1967, %1966 ]
  store ptr %1968, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1640

1969:                                             ; preds = %1960
  %1970 = shl nuw nsw i32 %1957, 1
  %1971 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1643 = icmp eq ptr %1971, null
  %1972 = zext nneg i32 %1970 to i64
  br i1 %.not9.i9.i.i1643, label %1975, label %1973

1973:                                             ; preds = %1969
  %1974 = tail call ptr @realloc(ptr noundef nonnull %1971, i64 noundef %1972) #18
  br label %1977

1975:                                             ; preds = %1969
  %1976 = tail call noalias ptr @malloc(i64 noundef %1972) #19
  br label %1977

1977:                                             ; preds = %1975, %1973
  %1978 = phi ptr [ %1974, %1973 ], [ %1976, %1975 ]
  store ptr %1978, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1970, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1640

Vec_StrPush.exit.i1640:                           ; preds = %1977, %Vec_StrGrow.exit.i.i1645, %.Vec_StrGrow.exit10_crit_edge.i.i1638
  %1979 = phi ptr [ %.pre.i.i1639, %.Vec_StrGrow.exit10_crit_edge.i.i1638 ], [ %1978, %1977 ], [ %1968, %Vec_StrGrow.exit.i.i1645 ]
  %1980 = load i32, ptr %126, align 4, !tbaa !18
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %126, align 4, !tbaa !18
  %1982 = sext i32 %1980 to i64
  %1983 = getelementptr inbounds i8, ptr %1979, i64 %1982
  store i8 %1956, ptr %1983, align 1, !tbaa !15
  br i1 %exitcond.not.i1642, label %.lr.ph.i1648, label %1954, !llvm.loop !59

.lr.ph.i1648:                                     ; preds = %Vec_StrPush.exit.i1640, %Vec_StrPush.exit.i1654
  %indvars.iv.i1651 = phi i64 [ %indvars.iv.next.i1655, %Vec_StrPush.exit.i1654 ], [ 0, %Vec_StrPush.exit.i1640 ]
  %1984 = getelementptr inbounds nuw i8, ptr @.str.110, i64 %indvars.iv.i1651
  %1985 = load i8, ptr %1984, align 1, !tbaa !15
  %1986 = load i32, ptr %126, align 4, !tbaa !18
  %1987 = load i32, ptr %4, align 8, !tbaa !20
  %1988 = icmp eq i32 %1986, %1987
  br i1 %1988, label %1989, label %.Vec_StrGrow.exit10_crit_edge.i.i1652

.Vec_StrGrow.exit10_crit_edge.i.i1652:            ; preds = %.lr.ph.i1648
  %.pre.i.i1653 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1654

1989:                                             ; preds = %.lr.ph.i1648
  %1990 = icmp slt i32 %1986, 16
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1989
  %1992 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1658 = icmp eq ptr %1992, null
  br i1 %.not9.i.i.i1658, label %1995, label %1993

1993:                                             ; preds = %1991
  %1994 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1992, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1659

1995:                                             ; preds = %1991
  %1996 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1659

Vec_StrGrow.exit.i.i1659:                         ; preds = %1995, %1993
  %1997 = phi ptr [ %1994, %1993 ], [ %1996, %1995 ]
  store ptr %1997, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1654

1998:                                             ; preds = %1989
  %1999 = shl nuw nsw i32 %1986, 1
  %2000 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1657 = icmp eq ptr %2000, null
  %2001 = zext nneg i32 %1999 to i64
  br i1 %.not9.i9.i.i1657, label %2004, label %2002

2002:                                             ; preds = %1998
  %2003 = tail call ptr @realloc(ptr noundef nonnull %2000, i64 noundef %2001) #18
  br label %2006

2004:                                             ; preds = %1998
  %2005 = tail call noalias ptr @malloc(i64 noundef %2001) #19
  br label %2006

2006:                                             ; preds = %2004, %2002
  %2007 = phi ptr [ %2003, %2002 ], [ %2005, %2004 ]
  store ptr %2007, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %1999, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1654

Vec_StrPush.exit.i1654:                           ; preds = %2006, %Vec_StrGrow.exit.i.i1659, %.Vec_StrGrow.exit10_crit_edge.i.i1652
  %2008 = phi ptr [ %.pre.i.i1653, %.Vec_StrGrow.exit10_crit_edge.i.i1652 ], [ %2007, %2006 ], [ %1997, %Vec_StrGrow.exit.i.i1659 ]
  %2009 = load i32, ptr %126, align 4, !tbaa !18
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %126, align 4, !tbaa !18
  %2011 = sext i32 %2009 to i64
  %2012 = getelementptr inbounds i8, ptr %2008, i64 %2011
  store i8 %1985, ptr %2012, align 1, !tbaa !15
  %indvars.iv.next.i1655 = add nuw nsw i64 %indvars.iv.i1651, 1
  %exitcond.not.i1656 = icmp eq i64 %indvars.iv.next.i1655, 10
  br i1 %exitcond.not.i1656, label %Vec_StrPrintStr.exit1660, label %.lr.ph.i1648, !llvm.loop !59

Vec_StrPrintStr.exit1660:                         ; preds = %Vec_StrPush.exit.i1654
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1889)
  br label %2013

2013:                                             ; preds = %Vec_StrPush.exit.i1668, %Vec_StrPrintStr.exit1660
  %indvars.iv.i1665 = phi i64 [ 0, %Vec_StrPrintStr.exit1660 ], [ %indvars.iv.next.i1669, %Vec_StrPush.exit.i1668 ]
  %2014 = getelementptr inbounds nuw i8, ptr @.str.121, i64 %indvars.iv.i1665
  %2015 = load i8, ptr %2014, align 1, !tbaa !15
  %2016 = load i32, ptr %126, align 4, !tbaa !18
  %2017 = load i32, ptr %4, align 8, !tbaa !20
  %2018 = icmp eq i32 %2016, %2017
  br i1 %2018, label %2019, label %.Vec_StrGrow.exit10_crit_edge.i.i1666

.Vec_StrGrow.exit10_crit_edge.i.i1666:            ; preds = %2013
  %.pre.i.i1667 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1668

2019:                                             ; preds = %2013
  %2020 = icmp slt i32 %2016, 16
  br i1 %2020, label %2021, label %2028

2021:                                             ; preds = %2019
  %2022 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1672 = icmp eq ptr %2022, null
  br i1 %.not9.i.i.i1672, label %2025, label %2023

2023:                                             ; preds = %2021
  %2024 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2022, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1673

2025:                                             ; preds = %2021
  %2026 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1673

Vec_StrGrow.exit.i.i1673:                         ; preds = %2025, %2023
  %2027 = phi ptr [ %2024, %2023 ], [ %2026, %2025 ]
  store ptr %2027, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1668

2028:                                             ; preds = %2019
  %2029 = shl nuw nsw i32 %2016, 1
  %2030 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1671 = icmp eq ptr %2030, null
  %2031 = zext nneg i32 %2029 to i64
  br i1 %.not9.i9.i.i1671, label %2034, label %2032

2032:                                             ; preds = %2028
  %2033 = tail call ptr @realloc(ptr noundef nonnull %2030, i64 noundef %2031) #18
  br label %2036

2034:                                             ; preds = %2028
  %2035 = tail call noalias ptr @malloc(i64 noundef %2031) #19
  br label %2036

2036:                                             ; preds = %2034, %2032
  %2037 = phi ptr [ %2033, %2032 ], [ %2035, %2034 ]
  store ptr %2037, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2029, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1668

Vec_StrPush.exit.i1668:                           ; preds = %2036, %Vec_StrGrow.exit.i.i1673, %.Vec_StrGrow.exit10_crit_edge.i.i1666
  %2038 = phi ptr [ %.pre.i.i1667, %.Vec_StrGrow.exit10_crit_edge.i.i1666 ], [ %2037, %2036 ], [ %2027, %Vec_StrGrow.exit.i.i1673 ]
  %2039 = load i32, ptr %126, align 4, !tbaa !18
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %126, align 4, !tbaa !18
  %2041 = sext i32 %2039 to i64
  %2042 = getelementptr inbounds i8, ptr %2038, i64 %2041
  store i8 %2015, ptr %2042, align 1, !tbaa !15
  %indvars.iv.next.i1669 = add nuw nsw i64 %indvars.iv.i1665, 1
  %exitcond.not.i1670 = icmp eq i64 %indvars.iv.next.i1669, 3
  br i1 %exitcond.not.i1670, label %.lr.ph.i1676, label %2013, !llvm.loop !59

.lr.ph.i1676:                                     ; preds = %Vec_StrPush.exit.i1668, %Vec_StrPush.exit.i1682
  %indvars.iv.i1679 = phi i64 [ %indvars.iv.next.i1683, %Vec_StrPush.exit.i1682 ], [ 0, %Vec_StrPush.exit.i1668 ]
  %2043 = getelementptr inbounds nuw i8, ptr @.str.122, i64 %indvars.iv.i1679
  %2044 = load i8, ptr %2043, align 1, !tbaa !15
  %2045 = load i32, ptr %126, align 4, !tbaa !18
  %2046 = load i32, ptr %4, align 8, !tbaa !20
  %2047 = icmp eq i32 %2045, %2046
  br i1 %2047, label %2048, label %.Vec_StrGrow.exit10_crit_edge.i.i1680

.Vec_StrGrow.exit10_crit_edge.i.i1680:            ; preds = %.lr.ph.i1676
  %.pre.i.i1681 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1682

2048:                                             ; preds = %.lr.ph.i1676
  %2049 = icmp slt i32 %2045, 16
  br i1 %2049, label %2050, label %2057

2050:                                             ; preds = %2048
  %2051 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1686 = icmp eq ptr %2051, null
  br i1 %.not9.i.i.i1686, label %2054, label %2052

2052:                                             ; preds = %2050
  %2053 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2051, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1687

2054:                                             ; preds = %2050
  %2055 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1687

Vec_StrGrow.exit.i.i1687:                         ; preds = %2054, %2052
  %2056 = phi ptr [ %2053, %2052 ], [ %2055, %2054 ]
  store ptr %2056, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1682

2057:                                             ; preds = %2048
  %2058 = shl nuw nsw i32 %2045, 1
  %2059 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1685 = icmp eq ptr %2059, null
  %2060 = zext nneg i32 %2058 to i64
  br i1 %.not9.i9.i.i1685, label %2063, label %2061

2061:                                             ; preds = %2057
  %2062 = tail call ptr @realloc(ptr noundef nonnull %2059, i64 noundef %2060) #18
  br label %2065

2063:                                             ; preds = %2057
  %2064 = tail call noalias ptr @malloc(i64 noundef %2060) #19
  br label %2065

2065:                                             ; preds = %2063, %2061
  %2066 = phi ptr [ %2062, %2061 ], [ %2064, %2063 ]
  store ptr %2066, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2058, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1682

Vec_StrPush.exit.i1682:                           ; preds = %2065, %Vec_StrGrow.exit.i.i1687, %.Vec_StrGrow.exit10_crit_edge.i.i1680
  %2067 = phi ptr [ %.pre.i.i1681, %.Vec_StrGrow.exit10_crit_edge.i.i1680 ], [ %2066, %2065 ], [ %2056, %Vec_StrGrow.exit.i.i1687 ]
  %2068 = load i32, ptr %126, align 4, !tbaa !18
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, ptr %126, align 4, !tbaa !18
  %2070 = sext i32 %2068 to i64
  %2071 = getelementptr inbounds i8, ptr %2067, i64 %2070
  store i8 %2044, ptr %2071, align 1, !tbaa !15
  %indvars.iv.next.i1683 = add nuw nsw i64 %indvars.iv.i1679, 1
  %exitcond.not.i1684 = icmp eq i64 %indvars.iv.next.i1683, 13
  br i1 %exitcond.not.i1684, label %Vec_StrPrintStr.exit1688.preheader, label %.lr.ph.i1676, !llvm.loop !59

Vec_StrPrintStr.exit1688.preheader:               ; preds = %Vec_StrPush.exit.i1682
  %.not2645 = icmp eq i32 %1892, 31
  br i1 %.not2645, label %.lr.ph.i1704.preheader, label %.lr.ph2619

.lr.ph2619:                                       ; preds = %Vec_StrPrintStr.exit1688.preheader
  %2072 = shl nuw nsw i32 1, %1892
  %2073 = icmp sgt i32 %1892, 0
  br label %2074

2074:                                             ; preds = %.lr.ph2619, %Vec_StrPrintStr.exit1702
  %.102618 = phi i32 [ 0, %.lr.ph2619 ], [ %2113, %Vec_StrPrintStr.exit1702 ]
  %2075 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef %1892)
  br i1 %2073, label %.lr.ph2617, label %.lr.ph.i1690.preheader

.lr.ph2617:                                       ; preds = %2074, %.lr.ph2617
  %.1774.in2616 = phi i32 [ %.1774, %.lr.ph2617 ], [ %1892, %2074 ]
  %.1774 = add nsw i32 %.1774.in2616, -1
  %2076 = lshr i32 %.102618, %.1774
  %2077 = and i32 %2076, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2077)
  %2078 = icmp samesign ugt i32 %.1774.in2616, 1
  br i1 %2078, label %.lr.ph2617, label %.lr.ph.i1690.preheader, !llvm.loop !79

.lr.ph.i1690.preheader:                           ; preds = %.lr.ph2617, %2074
  br label %.lr.ph.i1690

.lr.ph.i1690:                                     ; preds = %.lr.ph.i1690.preheader, %Vec_StrPush.exit.i1696
  %indvars.iv.i1693 = phi i64 [ %indvars.iv.next.i1697, %Vec_StrPush.exit.i1696 ], [ 0, %.lr.ph.i1690.preheader ]
  %2079 = getelementptr inbounds nuw i8, ptr @.str.116, i64 %indvars.iv.i1693
  %2080 = load i8, ptr %2079, align 1, !tbaa !15
  %2081 = load i32, ptr %126, align 4, !tbaa !18
  %2082 = load i32, ptr %4, align 8, !tbaa !20
  %2083 = icmp eq i32 %2081, %2082
  br i1 %2083, label %2084, label %.Vec_StrGrow.exit10_crit_edge.i.i1694

.Vec_StrGrow.exit10_crit_edge.i.i1694:            ; preds = %.lr.ph.i1690
  %.pre.i.i1695 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1696

2084:                                             ; preds = %.lr.ph.i1690
  %2085 = icmp slt i32 %2081, 16
  br i1 %2085, label %2086, label %2093

2086:                                             ; preds = %2084
  %2087 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1700 = icmp eq ptr %2087, null
  br i1 %.not9.i.i.i1700, label %2090, label %2088

2088:                                             ; preds = %2086
  %2089 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2087, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1701

2090:                                             ; preds = %2086
  %2091 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1701

Vec_StrGrow.exit.i.i1701:                         ; preds = %2090, %2088
  %2092 = phi ptr [ %2089, %2088 ], [ %2091, %2090 ]
  store ptr %2092, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1696

2093:                                             ; preds = %2084
  %2094 = shl nuw nsw i32 %2081, 1
  %2095 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1699 = icmp eq ptr %2095, null
  %2096 = zext nneg i32 %2094 to i64
  br i1 %.not9.i9.i.i1699, label %2099, label %2097

2097:                                             ; preds = %2093
  %2098 = tail call ptr @realloc(ptr noundef nonnull %2095, i64 noundef %2096) #18
  br label %2101

2099:                                             ; preds = %2093
  %2100 = tail call noalias ptr @malloc(i64 noundef %2096) #19
  br label %2101

2101:                                             ; preds = %2099, %2097
  %2102 = phi ptr [ %2098, %2097 ], [ %2100, %2099 ]
  store ptr %2102, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2094, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1696

Vec_StrPush.exit.i1696:                           ; preds = %2101, %Vec_StrGrow.exit.i.i1701, %.Vec_StrGrow.exit10_crit_edge.i.i1694
  %2103 = phi ptr [ %.pre.i.i1695, %.Vec_StrGrow.exit10_crit_edge.i.i1694 ], [ %2102, %2101 ], [ %2092, %Vec_StrGrow.exit.i.i1701 ]
  %2104 = load i32, ptr %126, align 4, !tbaa !18
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %126, align 4, !tbaa !18
  %2106 = sext i32 %2104 to i64
  %2107 = getelementptr inbounds i8, ptr %2103, i64 %2106
  store i8 %2080, ptr %2107, align 1, !tbaa !15
  %indvars.iv.next.i1697 = add nuw nsw i64 %indvars.iv.i1693, 1
  %exitcond.not.i1698 = icmp eq i64 %indvars.iv.next.i1697, 8
  br i1 %exitcond.not.i1698, label %Vec_StrPrintStr.exit1702, label %.lr.ph.i1690, !llvm.loop !59

Vec_StrPrintStr.exit1702:                         ; preds = %Vec_StrPush.exit.i1696
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1891, i32 noundef 0, i32 noundef 0)
  %2108 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i32 noundef %1893, i32 noundef %1893, i32 noundef 0)
  %.val844 = load i32, ptr %126, align 4, !tbaa !18
  %2109 = sub nsw i32 %.val844, %.102618
  %.val992 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr i8, ptr %.val992, i64 %2110
  %2112 = getelementptr i8, ptr %2111, i64 -3
  store i8 49, ptr %2112, align 1, !tbaa !15
  %2113 = add nuw nsw i32 %.102618, 1
  %exitcond.not = icmp eq i32 %2113, %2072
  br i1 %exitcond.not, label %.lr.ph.i1704.preheader, label %2074, !llvm.loop !80

.lr.ph.i1704.preheader:                           ; preds = %Vec_StrPrintStr.exit1702, %Vec_StrPrintStr.exit1688.preheader
  br label %.lr.ph.i1704

.lr.ph.i1704:                                     ; preds = %.lr.ph.i1704.preheader, %Vec_StrPush.exit.i1710
  %indvars.iv.i1707 = phi i64 [ %indvars.iv.next.i1711, %Vec_StrPush.exit.i1710 ], [ 0, %.lr.ph.i1704.preheader ]
  %2114 = getelementptr inbounds nuw i8, ptr @.str.118, i64 %indvars.iv.i1707
  %2115 = load i8, ptr %2114, align 1, !tbaa !15
  %2116 = load i32, ptr %126, align 4, !tbaa !18
  %2117 = load i32, ptr %4, align 8, !tbaa !20
  %2118 = icmp eq i32 %2116, %2117
  br i1 %2118, label %2119, label %.Vec_StrGrow.exit10_crit_edge.i.i1708

.Vec_StrGrow.exit10_crit_edge.i.i1708:            ; preds = %.lr.ph.i1704
  %.pre.i.i1709 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1710

2119:                                             ; preds = %.lr.ph.i1704
  %2120 = icmp slt i32 %2116, 16
  br i1 %2120, label %2121, label %2128

2121:                                             ; preds = %2119
  %2122 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1714 = icmp eq ptr %2122, null
  br i1 %.not9.i.i.i1714, label %2125, label %2123

2123:                                             ; preds = %2121
  %2124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2122, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1715

2125:                                             ; preds = %2121
  %2126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1715

Vec_StrGrow.exit.i.i1715:                         ; preds = %2125, %2123
  %2127 = phi ptr [ %2124, %2123 ], [ %2126, %2125 ]
  store ptr %2127, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1710

2128:                                             ; preds = %2119
  %2129 = shl nuw nsw i32 %2116, 1
  %2130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1713 = icmp eq ptr %2130, null
  %2131 = zext nneg i32 %2129 to i64
  br i1 %.not9.i9.i.i1713, label %2134, label %2132

2132:                                             ; preds = %2128
  %2133 = tail call ptr @realloc(ptr noundef nonnull %2130, i64 noundef %2131) #18
  br label %2136

2134:                                             ; preds = %2128
  %2135 = tail call noalias ptr @malloc(i64 noundef %2131) #19
  br label %2136

2136:                                             ; preds = %2134, %2132
  %2137 = phi ptr [ %2133, %2132 ], [ %2135, %2134 ]
  store ptr %2137, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2129, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1710

Vec_StrPush.exit.i1710:                           ; preds = %2136, %Vec_StrGrow.exit.i.i1715, %.Vec_StrGrow.exit10_crit_edge.i.i1708
  %2138 = phi ptr [ %.pre.i.i1709, %.Vec_StrGrow.exit10_crit_edge.i.i1708 ], [ %2137, %2136 ], [ %2127, %Vec_StrGrow.exit.i.i1715 ]
  %2139 = load i32, ptr %126, align 4, !tbaa !18
  %2140 = add nsw i32 %2139, 1
  store i32 %2140, ptr %126, align 4, !tbaa !18
  %2141 = sext i32 %2139 to i64
  %2142 = getelementptr inbounds i8, ptr %2138, i64 %2141
  store i8 %2115, ptr %2142, align 1, !tbaa !15
  %indvars.iv.next.i1711 = add nuw nsw i64 %indvars.iv.i1707, 1
  %exitcond.not.i1712 = icmp eq i64 %indvars.iv.next.i1711, 12
  br i1 %exitcond.not.i1712, label %.lr.ph.i1718, label %.lr.ph.i1704, !llvm.loop !59

.lr.ph.i1718:                                     ; preds = %Vec_StrPush.exit.i1710, %Vec_StrPush.exit.i1724
  %indvars.iv.i1721 = phi i64 [ %indvars.iv.next.i1725, %Vec_StrPush.exit.i1724 ], [ 0, %Vec_StrPush.exit.i1710 ]
  %2143 = getelementptr inbounds nuw i8, ptr @.str.119, i64 %indvars.iv.i1721
  %2144 = load i8, ptr %2143, align 1, !tbaa !15
  %2145 = load i32, ptr %126, align 4, !tbaa !18
  %2146 = load i32, ptr %4, align 8, !tbaa !20
  %2147 = icmp eq i32 %2145, %2146
  br i1 %2147, label %2148, label %.Vec_StrGrow.exit10_crit_edge.i.i1722

.Vec_StrGrow.exit10_crit_edge.i.i1722:            ; preds = %.lr.ph.i1718
  %.pre.i.i1723 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1724

2148:                                             ; preds = %.lr.ph.i1718
  %2149 = icmp slt i32 %2145, 16
  br i1 %2149, label %2150, label %2157

2150:                                             ; preds = %2148
  %2151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1728 = icmp eq ptr %2151, null
  br i1 %.not9.i.i.i1728, label %2154, label %2152

2152:                                             ; preds = %2150
  %2153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2151, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1729

2154:                                             ; preds = %2150
  %2155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1729

Vec_StrGrow.exit.i.i1729:                         ; preds = %2154, %2152
  %2156 = phi ptr [ %2153, %2152 ], [ %2155, %2154 ]
  store ptr %2156, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1724

2157:                                             ; preds = %2148
  %2158 = shl nuw nsw i32 %2145, 1
  %2159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1727 = icmp eq ptr %2159, null
  %2160 = zext nneg i32 %2158 to i64
  br i1 %.not9.i9.i.i1727, label %2163, label %2161

2161:                                             ; preds = %2157
  %2162 = tail call ptr @realloc(ptr noundef nonnull %2159, i64 noundef %2160) #18
  br label %2165

2163:                                             ; preds = %2157
  %2164 = tail call noalias ptr @malloc(i64 noundef %2160) #19
  br label %2165

2165:                                             ; preds = %2163, %2161
  %2166 = phi ptr [ %2162, %2161 ], [ %2164, %2163 ]
  store ptr %2166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2158, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1724

Vec_StrPush.exit.i1724:                           ; preds = %2165, %Vec_StrGrow.exit.i.i1729, %.Vec_StrGrow.exit10_crit_edge.i.i1722
  %2167 = phi ptr [ %.pre.i.i1723, %.Vec_StrGrow.exit10_crit_edge.i.i1722 ], [ %2166, %2165 ], [ %2156, %Vec_StrGrow.exit.i.i1729 ]
  %2168 = load i32, ptr %126, align 4, !tbaa !18
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %126, align 4, !tbaa !18
  %2170 = sext i32 %2168 to i64
  %2171 = getelementptr inbounds i8, ptr %2167, i64 %2170
  store i8 %2144, ptr %2171, align 1, !tbaa !15
  %indvars.iv.next.i1725 = add nuw nsw i64 %indvars.iv.i1721, 1
  %exitcond.not.i1726 = icmp eq i64 %indvars.iv.next.i1725, 14
  br i1 %exitcond.not.i1726, label %Vec_StrPrintStr.exit1730, label %.lr.ph.i1718, !llvm.loop !59

Vec_StrPrintStr.exit1730:                         ; preds = %Vec_StrPush.exit.i1724
  %.val979 = load ptr, ptr %27, align 8, !tbaa !64
  %2172 = ashr i32 %1891, 5
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds [4 x i8], ptr %.val979, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !24
  %2176 = and i32 %1891, 31
  %2177 = shl nuw i32 1, %2176
  %2178 = and i32 %2175, %2177
  %.not815 = icmp eq i32 %2178, 0
  br i1 %.not815, label %.lr.ph.i1746, label %.lr.ph.i1732

.lr.ph.i1732:                                     ; preds = %Vec_StrPrintStr.exit1730, %Vec_StrPush.exit.i1738
  %indvars.iv.i1735 = phi i64 [ %indvars.iv.next.i1739, %Vec_StrPush.exit.i1738 ], [ 0, %Vec_StrPrintStr.exit1730 ]
  %2179 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i1735
  %2180 = load i8, ptr %2179, align 1, !tbaa !15
  %2181 = load i32, ptr %126, align 4, !tbaa !18
  %2182 = load i32, ptr %4, align 8, !tbaa !20
  %2183 = icmp eq i32 %2181, %2182
  br i1 %2183, label %2184, label %.Vec_StrGrow.exit10_crit_edge.i.i1736

.Vec_StrGrow.exit10_crit_edge.i.i1736:            ; preds = %.lr.ph.i1732
  %.pre.i.i1737 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1738

2184:                                             ; preds = %.lr.ph.i1732
  %2185 = icmp slt i32 %2181, 16
  br i1 %2185, label %2186, label %2193

2186:                                             ; preds = %2184
  %2187 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1742 = icmp eq ptr %2187, null
  br i1 %.not9.i.i.i1742, label %2190, label %2188

2188:                                             ; preds = %2186
  %2189 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2187, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1743

2190:                                             ; preds = %2186
  %2191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1743

Vec_StrGrow.exit.i.i1743:                         ; preds = %2190, %2188
  %2192 = phi ptr [ %2189, %2188 ], [ %2191, %2190 ]
  store ptr %2192, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1738

2193:                                             ; preds = %2184
  %2194 = shl nuw nsw i32 %2181, 1
  %2195 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1741 = icmp eq ptr %2195, null
  %2196 = zext nneg i32 %2194 to i64
  br i1 %.not9.i9.i.i1741, label %2199, label %2197

2197:                                             ; preds = %2193
  %2198 = tail call ptr @realloc(ptr noundef nonnull %2195, i64 noundef %2196) #18
  br label %2201

2199:                                             ; preds = %2193
  %2200 = tail call noalias ptr @malloc(i64 noundef %2196) #19
  br label %2201

2201:                                             ; preds = %2199, %2197
  %2202 = phi ptr [ %2198, %2197 ], [ %2200, %2199 ]
  store ptr %2202, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2194, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1738

Vec_StrPush.exit.i1738:                           ; preds = %2201, %Vec_StrGrow.exit.i.i1743, %.Vec_StrGrow.exit10_crit_edge.i.i1736
  %2203 = phi ptr [ %.pre.i.i1737, %.Vec_StrGrow.exit10_crit_edge.i.i1736 ], [ %2202, %2201 ], [ %2192, %Vec_StrGrow.exit.i.i1743 ]
  %2204 = load i32, ptr %126, align 4, !tbaa !18
  %2205 = add nsw i32 %2204, 1
  store i32 %2205, ptr %126, align 4, !tbaa !18
  %2206 = sext i32 %2204 to i64
  %2207 = getelementptr inbounds i8, ptr %2203, i64 %2206
  store i8 %2180, ptr %2207, align 1, !tbaa !15
  %indvars.iv.next.i1739 = add nuw nsw i64 %indvars.iv.i1735, 1
  %exitcond.not.i1740 = icmp eq i64 %indvars.iv.next.i1739, 9
  br i1 %exitcond.not.i1740, label %Vec_StrPrintStr.exit1744, label %.lr.ph.i1732, !llvm.loop !59

.lr.ph.i1746:                                     ; preds = %Vec_StrPrintStr.exit1730, %Vec_StrPush.exit.i1752
  %indvars.iv.i1749 = phi i64 [ %indvars.iv.next.i1753, %Vec_StrPush.exit.i1752 ], [ 0, %Vec_StrPrintStr.exit1730 ]
  %2208 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i1749
  %2209 = load i8, ptr %2208, align 1, !tbaa !15
  %2210 = load i32, ptr %126, align 4, !tbaa !18
  %2211 = load i32, ptr %4, align 8, !tbaa !20
  %2212 = icmp eq i32 %2210, %2211
  br i1 %2212, label %2213, label %.Vec_StrGrow.exit10_crit_edge.i.i1750

.Vec_StrGrow.exit10_crit_edge.i.i1750:            ; preds = %.lr.ph.i1746
  %.pre.i.i1751 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1752

2213:                                             ; preds = %.lr.ph.i1746
  %2214 = icmp slt i32 %2210, 16
  br i1 %2214, label %2215, label %2222

2215:                                             ; preds = %2213
  %2216 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1756 = icmp eq ptr %2216, null
  br i1 %.not9.i.i.i1756, label %2219, label %2217

2217:                                             ; preds = %2215
  %2218 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2216, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1757

2219:                                             ; preds = %2215
  %2220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1757

Vec_StrGrow.exit.i.i1757:                         ; preds = %2219, %2217
  %2221 = phi ptr [ %2218, %2217 ], [ %2220, %2219 ]
  store ptr %2221, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1752

2222:                                             ; preds = %2213
  %2223 = shl nuw nsw i32 %2210, 1
  %2224 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1755 = icmp eq ptr %2224, null
  %2225 = zext nneg i32 %2223 to i64
  br i1 %.not9.i9.i.i1755, label %2228, label %2226

2226:                                             ; preds = %2222
  %2227 = tail call ptr @realloc(ptr noundef nonnull %2224, i64 noundef %2225) #18
  br label %2230

2228:                                             ; preds = %2222
  %2229 = tail call noalias ptr @malloc(i64 noundef %2225) #19
  br label %2230

2230:                                             ; preds = %2228, %2226
  %2231 = phi ptr [ %2227, %2226 ], [ %2229, %2228 ]
  store ptr %2231, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2223, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1752

Vec_StrPush.exit.i1752:                           ; preds = %2230, %Vec_StrGrow.exit.i.i1757, %.Vec_StrGrow.exit10_crit_edge.i.i1750
  %2232 = phi ptr [ %.pre.i.i1751, %.Vec_StrGrow.exit10_crit_edge.i.i1750 ], [ %2231, %2230 ], [ %2221, %Vec_StrGrow.exit.i.i1757 ]
  %2233 = load i32, ptr %126, align 4, !tbaa !18
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %126, align 4, !tbaa !18
  %2235 = sext i32 %2233 to i64
  %2236 = getelementptr inbounds i8, ptr %2232, i64 %2235
  store i8 %2209, ptr %2236, align 1, !tbaa !15
  %indvars.iv.next.i1753 = add nuw nsw i64 %indvars.iv.i1749, 1
  %exitcond.not.i1754 = icmp eq i64 %indvars.iv.next.i1753, 7
  br i1 %exitcond.not.i1754, label %Vec_StrPrintStr.exit1758, label %.lr.ph.i1746, !llvm.loop !59

Vec_StrPrintStr.exit1758:                         ; preds = %Vec_StrPush.exit.i1752
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %1891)
  br label %Vec_StrPrintStr.exit1744

Vec_StrPrintStr.exit1744:                         ; preds = %Vec_StrPush.exit.i1738, %Vec_StrPrintStr.exit1758
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1891, i32 noundef %1, i32 noundef 0)
  br label %2237

2237:                                             ; preds = %Vec_StrPush.exit.i1766, %Vec_StrPrintStr.exit1744
  %indvars.iv.i1763 = phi i64 [ 0, %Vec_StrPrintStr.exit1744 ], [ %indvars.iv.next.i1767, %Vec_StrPush.exit.i1766 ]
  %2238 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %indvars.iv.i1763
  %2239 = load i8, ptr %2238, align 1, !tbaa !15
  %2240 = load i32, ptr %126, align 4, !tbaa !18
  %2241 = load i32, ptr %4, align 8, !tbaa !20
  %2242 = icmp eq i32 %2240, %2241
  br i1 %2242, label %2243, label %.Vec_StrGrow.exit10_crit_edge.i.i1764

.Vec_StrGrow.exit10_crit_edge.i.i1764:            ; preds = %2237
  %.pre.i.i1765 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1766

2243:                                             ; preds = %2237
  %2244 = icmp slt i32 %2240, 16
  br i1 %2244, label %2245, label %2252

2245:                                             ; preds = %2243
  %2246 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1770 = icmp eq ptr %2246, null
  br i1 %.not9.i.i.i1770, label %2249, label %2247

2247:                                             ; preds = %2245
  %2248 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2246, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1771

2249:                                             ; preds = %2245
  %2250 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1771

Vec_StrGrow.exit.i.i1771:                         ; preds = %2249, %2247
  %2251 = phi ptr [ %2248, %2247 ], [ %2250, %2249 ]
  store ptr %2251, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1766

2252:                                             ; preds = %2243
  %2253 = shl nuw nsw i32 %2240, 1
  %2254 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1769 = icmp eq ptr %2254, null
  %2255 = zext nneg i32 %2253 to i64
  br i1 %.not9.i9.i.i1769, label %2258, label %2256

2256:                                             ; preds = %2252
  %2257 = tail call ptr @realloc(ptr noundef nonnull %2254, i64 noundef %2255) #18
  br label %2260

2258:                                             ; preds = %2252
  %2259 = tail call noalias ptr @malloc(i64 noundef %2255) #19
  br label %2260

2260:                                             ; preds = %2258, %2256
  %2261 = phi ptr [ %2257, %2256 ], [ %2259, %2258 ]
  store ptr %2261, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2253, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1766

Vec_StrPush.exit.i1766:                           ; preds = %2260, %Vec_StrGrow.exit.i.i1771, %.Vec_StrGrow.exit10_crit_edge.i.i1764
  %2262 = phi ptr [ %.pre.i.i1765, %.Vec_StrGrow.exit10_crit_edge.i.i1764 ], [ %2261, %2260 ], [ %2251, %Vec_StrGrow.exit.i.i1771 ]
  %2263 = load i32, ptr %126, align 4, !tbaa !18
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %126, align 4, !tbaa !18
  %2265 = sext i32 %2263 to i64
  %2266 = getelementptr inbounds i8, ptr %2262, i64 %2265
  store i8 %2239, ptr %2266, align 1, !tbaa !15
  %indvars.iv.next.i1767 = add nuw nsw i64 %indvars.iv.i1763, 1
  %exitcond.not.i1768 = icmp eq i64 %indvars.iv.next.i1767, 9
  br i1 %exitcond.not.i1768, label %Vec_StrPrintStr.exit1772, label %2237, !llvm.loop !59

Vec_StrPrintStr.exit1772:                         ; preds = %Vec_StrPush.exit.i1766
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1891, i32 noundef 0, i32 noundef 0)
  br label %2267

2267:                                             ; preds = %Vec_StrPush.exit.i1780, %Vec_StrPrintStr.exit1772
  %indvars.iv.i1777 = phi i64 [ 0, %Vec_StrPrintStr.exit1772 ], [ %indvars.iv.next.i1781, %Vec_StrPush.exit.i1780 ]
  %2268 = getelementptr inbounds nuw i8, ptr @.str.74, i64 %indvars.iv.i1777
  %2269 = load i8, ptr %2268, align 1, !tbaa !15
  %2270 = load i32, ptr %126, align 4, !tbaa !18
  %2271 = load i32, ptr %4, align 8, !tbaa !20
  %2272 = icmp eq i32 %2270, %2271
  br i1 %2272, label %2273, label %.Vec_StrGrow.exit10_crit_edge.i.i1778

.Vec_StrGrow.exit10_crit_edge.i.i1778:            ; preds = %2267
  %.pre.i.i1779 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1780

2273:                                             ; preds = %2267
  %2274 = icmp slt i32 %2270, 16
  br i1 %2274, label %2275, label %2282

2275:                                             ; preds = %2273
  %2276 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1784 = icmp eq ptr %2276, null
  br i1 %.not9.i.i.i1784, label %2279, label %2277

2277:                                             ; preds = %2275
  %2278 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2276, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1785

2279:                                             ; preds = %2275
  %2280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1785

Vec_StrGrow.exit.i.i1785:                         ; preds = %2279, %2277
  %2281 = phi ptr [ %2278, %2277 ], [ %2280, %2279 ]
  store ptr %2281, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1780

2282:                                             ; preds = %2273
  %2283 = shl nuw nsw i32 %2270, 1
  %2284 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1783 = icmp eq ptr %2284, null
  %2285 = zext nneg i32 %2283 to i64
  br i1 %.not9.i9.i.i1783, label %2288, label %2286

2286:                                             ; preds = %2282
  %2287 = tail call ptr @realloc(ptr noundef nonnull %2284, i64 noundef %2285) #18
  br label %2290

2288:                                             ; preds = %2282
  %2289 = tail call noalias ptr @malloc(i64 noundef %2285) #19
  br label %2290

2290:                                             ; preds = %2288, %2286
  %2291 = phi ptr [ %2287, %2286 ], [ %2289, %2288 ]
  store ptr %2291, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2283, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1780

Vec_StrPush.exit.i1780:                           ; preds = %2290, %Vec_StrGrow.exit.i.i1785, %.Vec_StrGrow.exit10_crit_edge.i.i1778
  %2292 = phi ptr [ %.pre.i.i1779, %.Vec_StrGrow.exit10_crit_edge.i.i1778 ], [ %2291, %2290 ], [ %2281, %Vec_StrGrow.exit.i.i1785 ]
  %2293 = load i32, ptr %126, align 4, !tbaa !18
  %2294 = add nsw i32 %2293, 1
  store i32 %2294, ptr %126, align 4, !tbaa !18
  %2295 = sext i32 %2293 to i64
  %2296 = getelementptr inbounds i8, ptr %2292, i64 %2295
  store i8 %2269, ptr %2296, align 1, !tbaa !15
  %indvars.iv.next.i1781 = add nuw nsw i64 %indvars.iv.i1777, 1
  %exitcond.not.i1782 = icmp eq i64 %indvars.iv.next.i1781, 3
  br i1 %exitcond.not.i1782, label %Vec_StrPrintStr.exit1786, label %2267, !llvm.loop !59

Vec_StrPrintStr.exit1786:                         ; preds = %Vec_StrPush.exit.i1780
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %1889, i32 noundef %1, i32 noundef 0)
  br label %2297

2297:                                             ; preds = %Vec_StrPush.exit.i1794, %Vec_StrPrintStr.exit1786
  %indvars.iv.i1791 = phi i64 [ 0, %Vec_StrPrintStr.exit1786 ], [ %indvars.iv.next.i1795, %Vec_StrPush.exit.i1794 ]
  %2298 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.i1791
  %2299 = load i8, ptr %2298, align 1, !tbaa !15
  %2300 = load i32, ptr %126, align 4, !tbaa !18
  %2301 = load i32, ptr %4, align 8, !tbaa !20
  %2302 = icmp eq i32 %2300, %2301
  br i1 %2302, label %2303, label %.Vec_StrGrow.exit10_crit_edge.i.i1792

.Vec_StrGrow.exit10_crit_edge.i.i1792:            ; preds = %2297
  %.pre.i.i1793 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1794

2303:                                             ; preds = %2297
  %2304 = icmp slt i32 %2300, 16
  br i1 %2304, label %2305, label %2312

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1798 = icmp eq ptr %2306, null
  br i1 %.not9.i.i.i1798, label %2309, label %2307

2307:                                             ; preds = %2305
  %2308 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2306, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1799

2309:                                             ; preds = %2305
  %2310 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1799

Vec_StrGrow.exit.i.i1799:                         ; preds = %2309, %2307
  %2311 = phi ptr [ %2308, %2307 ], [ %2310, %2309 ]
  store ptr %2311, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1794

2312:                                             ; preds = %2303
  %2313 = shl nuw nsw i32 %2300, 1
  %2314 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1797 = icmp eq ptr %2314, null
  %2315 = zext nneg i32 %2313 to i64
  br i1 %.not9.i9.i.i1797, label %2318, label %2316

2316:                                             ; preds = %2312
  %2317 = tail call ptr @realloc(ptr noundef nonnull %2314, i64 noundef %2315) #18
  br label %2320

2318:                                             ; preds = %2312
  %2319 = tail call noalias ptr @malloc(i64 noundef %2315) #19
  br label %2320

2320:                                             ; preds = %2318, %2316
  %2321 = phi ptr [ %2317, %2316 ], [ %2319, %2318 ]
  store ptr %2321, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2313, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1794

Vec_StrPush.exit.i1794:                           ; preds = %2320, %Vec_StrGrow.exit.i.i1799, %.Vec_StrGrow.exit10_crit_edge.i.i1792
  %2322 = phi ptr [ %.pre.i.i1793, %.Vec_StrGrow.exit10_crit_edge.i.i1792 ], [ %2321, %2320 ], [ %2311, %Vec_StrGrow.exit.i.i1799 ]
  %2323 = load i32, ptr %126, align 4, !tbaa !18
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %126, align 4, !tbaa !18
  %2325 = sext i32 %2323 to i64
  %2326 = getelementptr inbounds i8, ptr %2322, i64 %2325
  store i8 %2299, ptr %2326, align 1, !tbaa !15
  %indvars.iv.next.i1795 = add nuw nsw i64 %indvars.iv.i1791, 1
  %exitcond.not.i1796 = icmp eq i64 %indvars.iv.next.i1795, 3
  br i1 %exitcond.not.i1796, label %Vec_StrPrintStr.exit1280, label %2297, !llvm.loop !59

2327:                                             ; preds = %1883
  %2328 = icmp eq i8 %614, 87
  %.val967 = load ptr, ptr %590, align 8, !tbaa !23
  %2329 = getelementptr inbounds nuw [4 x i8], ptr %.val967, i64 %indvars.iv2679
  %2330 = load i32, ptr %2329, align 4, !tbaa !24
  switch i8 %614, label %3693 [
    i8 87, label %.lr.ph.i1802
    i8 84, label %.lr.ph.i1802
    i8 86, label %3090
    i8 47, label %3480
  ]

.lr.ph.i1802:                                     ; preds = %2327, %2327
  %.val887 = load ptr, ptr %591, align 8, !tbaa !23
  %.val888 = load ptr, ptr %592, align 8, !tbaa !23
  %2331 = getelementptr inbounds nuw [4 x i8], ptr %.val887, i64 %indvars.iv2679
  %2332 = load i32, ptr %2331, align 4, !tbaa !24
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr [4 x i8], ptr %.val888, i64 %2333
  %2335 = load i32, ptr %2334, align 4, !tbaa !24
  %2336 = getelementptr i8, ptr %2334, i64 4
  %2337 = load i32, ptr %2336, align 4, !tbaa !24
  %2338 = getelementptr i8, ptr %2334, i64 8
  %2339 = load i32, ptr %2338, align 4, !tbaa !24
  %2340 = getelementptr i8, ptr %2334, i64 12
  %2341 = load i32, ptr %2340, align 4, !tbaa !24
  %2342 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %2330)
  br label %2343

2343:                                             ; preds = %Vec_StrPush.exit.i1808, %.lr.ph.i1802
  %indvars.iv.i1805 = phi i64 [ 0, %.lr.ph.i1802 ], [ %indvars.iv.next.i1809, %Vec_StrPush.exit.i1808 ]
  %2344 = getelementptr inbounds nuw i8, ptr @.str.124, i64 %indvars.iv.i1805
  %2345 = load i8, ptr %2344, align 1, !tbaa !15
  %2346 = load i32, ptr %126, align 4, !tbaa !18
  %2347 = load i32, ptr %4, align 8, !tbaa !20
  %2348 = icmp eq i32 %2346, %2347
  br i1 %2348, label %2349, label %.Vec_StrGrow.exit10_crit_edge.i.i1806

.Vec_StrGrow.exit10_crit_edge.i.i1806:            ; preds = %2343
  %.pre.i.i1807 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1808

2349:                                             ; preds = %2343
  %2350 = icmp slt i32 %2346, 16
  br i1 %2350, label %2351, label %2358

2351:                                             ; preds = %2349
  %2352 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1812 = icmp eq ptr %2352, null
  br i1 %.not9.i.i.i1812, label %2355, label %2353

2353:                                             ; preds = %2351
  %2354 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2352, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1813

2355:                                             ; preds = %2351
  %2356 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1813

Vec_StrGrow.exit.i.i1813:                         ; preds = %2355, %2353
  %2357 = phi ptr [ %2354, %2353 ], [ %2356, %2355 ]
  store ptr %2357, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1808

2358:                                             ; preds = %2349
  %2359 = shl nuw nsw i32 %2346, 1
  %2360 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1811 = icmp eq ptr %2360, null
  %2361 = zext nneg i32 %2359 to i64
  br i1 %.not9.i9.i.i1811, label %2364, label %2362

2362:                                             ; preds = %2358
  %2363 = tail call ptr @realloc(ptr noundef nonnull %2360, i64 noundef %2361) #18
  br label %2366

2364:                                             ; preds = %2358
  %2365 = tail call noalias ptr @malloc(i64 noundef %2361) #19
  br label %2366

2366:                                             ; preds = %2364, %2362
  %2367 = phi ptr [ %2363, %2362 ], [ %2365, %2364 ]
  store ptr %2367, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2359, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1808

Vec_StrPush.exit.i1808:                           ; preds = %2366, %Vec_StrGrow.exit.i.i1813, %.Vec_StrGrow.exit10_crit_edge.i.i1806
  %2368 = phi ptr [ %.pre.i.i1807, %.Vec_StrGrow.exit10_crit_edge.i.i1806 ], [ %2367, %2366 ], [ %2357, %Vec_StrGrow.exit.i.i1813 ]
  %2369 = load i32, ptr %126, align 4, !tbaa !18
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr %126, align 4, !tbaa !18
  %2371 = sext i32 %2369 to i64
  %2372 = getelementptr inbounds i8, ptr %2368, i64 %2371
  store i8 %2345, ptr %2372, align 1, !tbaa !15
  %indvars.iv.next.i1809 = add nuw nsw i64 %indvars.iv.i1805, 1
  %exitcond.not.i1810 = icmp eq i64 %indvars.iv.next.i1809, 6
  br i1 %exitcond.not.i1810, label %Vec_StrPrintStr.exit1814, label %2343, !llvm.loop !59

Vec_StrPrintStr.exit1814:                         ; preds = %Vec_StrPush.exit.i1808
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2330)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  br label %2373

2373:                                             ; preds = %Vec_StrPush.exit.i1822, %Vec_StrPrintStr.exit1814
  %exitcond.not.i1824 = phi i1 [ false, %Vec_StrPrintStr.exit1814 ], [ true, %Vec_StrPush.exit.i1822 ]
  %indvars.iv.i1819 = phi i64 [ 0, %Vec_StrPrintStr.exit1814 ], [ 1, %Vec_StrPush.exit.i1822 ]
  %2374 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1819
  %2375 = load i8, ptr %2374, align 1, !tbaa !15
  %2376 = load i32, ptr %126, align 4, !tbaa !18
  %2377 = load i32, ptr %4, align 8, !tbaa !20
  %2378 = icmp eq i32 %2376, %2377
  br i1 %2378, label %2379, label %.Vec_StrGrow.exit10_crit_edge.i.i1820

.Vec_StrGrow.exit10_crit_edge.i.i1820:            ; preds = %2373
  %.pre.i.i1821 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1822

2379:                                             ; preds = %2373
  %2380 = icmp slt i32 %2376, 16
  br i1 %2380, label %2381, label %2388

2381:                                             ; preds = %2379
  %2382 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1826 = icmp eq ptr %2382, null
  br i1 %.not9.i.i.i1826, label %2385, label %2383

2383:                                             ; preds = %2381
  %2384 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2382, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1827

2385:                                             ; preds = %2381
  %2386 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1827

Vec_StrGrow.exit.i.i1827:                         ; preds = %2385, %2383
  %2387 = phi ptr [ %2384, %2383 ], [ %2386, %2385 ]
  store ptr %2387, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1822

2388:                                             ; preds = %2379
  %2389 = shl nuw nsw i32 %2376, 1
  %2390 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1825 = icmp eq ptr %2390, null
  %2391 = zext nneg i32 %2389 to i64
  br i1 %.not9.i9.i.i1825, label %2394, label %2392

2392:                                             ; preds = %2388
  %2393 = tail call ptr @realloc(ptr noundef nonnull %2390, i64 noundef %2391) #18
  br label %2396

2394:                                             ; preds = %2388
  %2395 = tail call noalias ptr @malloc(i64 noundef %2391) #19
  br label %2396

2396:                                             ; preds = %2394, %2392
  %2397 = phi ptr [ %2393, %2392 ], [ %2395, %2394 ]
  store ptr %2397, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2389, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1822

Vec_StrPush.exit.i1822:                           ; preds = %2396, %Vec_StrGrow.exit.i.i1827, %.Vec_StrGrow.exit10_crit_edge.i.i1820
  %2398 = phi ptr [ %.pre.i.i1821, %.Vec_StrGrow.exit10_crit_edge.i.i1820 ], [ %2397, %2396 ], [ %2387, %Vec_StrGrow.exit.i.i1827 ]
  %2399 = load i32, ptr %126, align 4, !tbaa !18
  %2400 = add nsw i32 %2399, 1
  store i32 %2400, ptr %126, align 4, !tbaa !18
  %2401 = sext i32 %2399 to i64
  %2402 = getelementptr inbounds i8, ptr %2398, i64 %2401
  store i8 %2375, ptr %2402, align 1, !tbaa !15
  br i1 %exitcond.not.i1824, label %.lr.ph.i1830, label %2373, !llvm.loop !59

.lr.ph.i1830:                                     ; preds = %Vec_StrPush.exit.i1822, %Vec_StrPush.exit.i1836
  %indvars.iv.i1833 = phi i64 [ %indvars.iv.next.i1837, %Vec_StrPush.exit.i1836 ], [ 0, %Vec_StrPush.exit.i1822 ]
  %2403 = getelementptr inbounds nuw i8, ptr @.str.125, i64 %indvars.iv.i1833
  %2404 = load i8, ptr %2403, align 1, !tbaa !15
  %2405 = load i32, ptr %126, align 4, !tbaa !18
  %2406 = load i32, ptr %4, align 8, !tbaa !20
  %2407 = icmp eq i32 %2405, %2406
  br i1 %2407, label %2408, label %.Vec_StrGrow.exit10_crit_edge.i.i1834

.Vec_StrGrow.exit10_crit_edge.i.i1834:            ; preds = %.lr.ph.i1830
  %.pre.i.i1835 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1836

2408:                                             ; preds = %.lr.ph.i1830
  %2409 = icmp slt i32 %2405, 16
  br i1 %2409, label %2410, label %2417

2410:                                             ; preds = %2408
  %2411 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1840 = icmp eq ptr %2411, null
  br i1 %.not9.i.i.i1840, label %2414, label %2412

2412:                                             ; preds = %2410
  %2413 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2411, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1841

2414:                                             ; preds = %2410
  %2415 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1841

Vec_StrGrow.exit.i.i1841:                         ; preds = %2414, %2412
  %2416 = phi ptr [ %2413, %2412 ], [ %2415, %2414 ]
  store ptr %2416, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1836

2417:                                             ; preds = %2408
  %2418 = shl nuw nsw i32 %2405, 1
  %2419 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1839 = icmp eq ptr %2419, null
  %2420 = zext nneg i32 %2418 to i64
  br i1 %.not9.i9.i.i1839, label %2423, label %2421

2421:                                             ; preds = %2417
  %2422 = tail call ptr @realloc(ptr noundef nonnull %2419, i64 noundef %2420) #18
  br label %2425

2423:                                             ; preds = %2417
  %2424 = tail call noalias ptr @malloc(i64 noundef %2420) #19
  br label %2425

2425:                                             ; preds = %2423, %2421
  %2426 = phi ptr [ %2422, %2421 ], [ %2424, %2423 ]
  store ptr %2426, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2418, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1836

Vec_StrPush.exit.i1836:                           ; preds = %2425, %Vec_StrGrow.exit.i.i1841, %.Vec_StrGrow.exit10_crit_edge.i.i1834
  %2427 = phi ptr [ %.pre.i.i1835, %.Vec_StrGrow.exit10_crit_edge.i.i1834 ], [ %2426, %2425 ], [ %2416, %Vec_StrGrow.exit.i.i1841 ]
  %2428 = load i32, ptr %126, align 4, !tbaa !18
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %126, align 4, !tbaa !18
  %2430 = sext i32 %2428 to i64
  %2431 = getelementptr inbounds i8, ptr %2427, i64 %2430
  store i8 %2404, ptr %2431, align 1, !tbaa !15
  %indvars.iv.next.i1837 = add nuw nsw i64 %indvars.iv.i1833, 1
  %exitcond.not.i1838 = icmp eq i64 %indvars.iv.next.i1837, 11
  br i1 %exitcond.not.i1838, label %Vec_StrPrintStr.exit1842, label %.lr.ph.i1830, !llvm.loop !59

Vec_StrPrintStr.exit1842:                         ; preds = %Vec_StrPush.exit.i1836
  br i1 %2328, label %.lr.ph.i1844, label %.critedge834

.lr.ph.i1844:                                     ; preds = %Vec_StrPrintStr.exit1842, %Vec_StrPush.exit.i1850
  %indvars.iv.i1847 = phi i64 [ %indvars.iv.next.i1851, %Vec_StrPush.exit.i1850 ], [ 0, %Vec_StrPrintStr.exit1842 ]
  %2432 = getelementptr inbounds nuw i8, ptr @.str.126, i64 %indvars.iv.i1847
  %2433 = load i8, ptr %2432, align 1, !tbaa !15
  %2434 = load i32, ptr %126, align 4, !tbaa !18
  %2435 = load i32, ptr %4, align 8, !tbaa !20
  %2436 = icmp eq i32 %2434, %2435
  br i1 %2436, label %2437, label %.Vec_StrGrow.exit10_crit_edge.i.i1848

.Vec_StrGrow.exit10_crit_edge.i.i1848:            ; preds = %.lr.ph.i1844
  %.pre.i.i1849 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1850

2437:                                             ; preds = %.lr.ph.i1844
  %2438 = icmp slt i32 %2434, 16
  br i1 %2438, label %2439, label %2446

2439:                                             ; preds = %2437
  %2440 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1854 = icmp eq ptr %2440, null
  br i1 %.not9.i.i.i1854, label %2443, label %2441

2441:                                             ; preds = %2439
  %2442 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2440, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1855

2443:                                             ; preds = %2439
  %2444 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1855

Vec_StrGrow.exit.i.i1855:                         ; preds = %2443, %2441
  %2445 = phi ptr [ %2442, %2441 ], [ %2444, %2443 ]
  store ptr %2445, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1850

2446:                                             ; preds = %2437
  %2447 = shl nuw nsw i32 %2434, 1
  %2448 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1853 = icmp eq ptr %2448, null
  %2449 = zext nneg i32 %2447 to i64
  br i1 %.not9.i9.i.i1853, label %2452, label %2450

2450:                                             ; preds = %2446
  %2451 = tail call ptr @realloc(ptr noundef nonnull %2448, i64 noundef %2449) #18
  br label %2454

2452:                                             ; preds = %2446
  %2453 = tail call noalias ptr @malloc(i64 noundef %2449) #19
  br label %2454

2454:                                             ; preds = %2452, %2450
  %2455 = phi ptr [ %2451, %2450 ], [ %2453, %2452 ]
  store ptr %2455, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2447, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1850

Vec_StrPush.exit.i1850:                           ; preds = %2454, %Vec_StrGrow.exit.i.i1855, %.Vec_StrGrow.exit10_crit_edge.i.i1848
  %2456 = phi ptr [ %.pre.i.i1849, %.Vec_StrGrow.exit10_crit_edge.i.i1848 ], [ %2455, %2454 ], [ %2445, %Vec_StrGrow.exit.i.i1855 ]
  %2457 = load i32, ptr %126, align 4, !tbaa !18
  %2458 = add nsw i32 %2457, 1
  store i32 %2458, ptr %126, align 4, !tbaa !18
  %2459 = sext i32 %2457 to i64
  %2460 = getelementptr inbounds i8, ptr %2456, i64 %2459
  store i8 %2433, ptr %2460, align 1, !tbaa !15
  %indvars.iv.next.i1851 = add nuw nsw i64 %indvars.iv.i1847, 1
  %exitcond.not.i1852 = icmp eq i64 %indvars.iv.next.i1851, 8
  br i1 %exitcond.not.i1852, label %Vec_StrPrintStr.exit1856, label %.lr.ph.i1844, !llvm.loop !59

.critedge834:                                     ; preds = %Vec_StrPrintStr.exit1842
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2341, i32 noundef 0, i32 noundef 0)
  br label %2461

2461:                                             ; preds = %Vec_StrPush.exit.i1864, %.critedge834
  %indvars.iv.i1861 = phi i64 [ 0, %.critedge834 ], [ %indvars.iv.next.i1865, %Vec_StrPush.exit.i1864 ]
  %2462 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1861
  %2463 = load i8, ptr %2462, align 1, !tbaa !15
  %2464 = load i32, ptr %126, align 4, !tbaa !18
  %2465 = load i32, ptr %4, align 8, !tbaa !20
  %2466 = icmp eq i32 %2464, %2465
  br i1 %2466, label %2467, label %.Vec_StrGrow.exit10_crit_edge.i.i1862

.Vec_StrGrow.exit10_crit_edge.i.i1862:            ; preds = %2461
  %.pre.i.i1863 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1864

2467:                                             ; preds = %2461
  %2468 = icmp slt i32 %2464, 16
  br i1 %2468, label %2469, label %2476

2469:                                             ; preds = %2467
  %2470 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1868 = icmp eq ptr %2470, null
  br i1 %.not9.i.i.i1868, label %2473, label %2471

2471:                                             ; preds = %2469
  %2472 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2470, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1869

2473:                                             ; preds = %2469
  %2474 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1869

Vec_StrGrow.exit.i.i1869:                         ; preds = %2473, %2471
  %2475 = phi ptr [ %2472, %2471 ], [ %2474, %2473 ]
  store ptr %2475, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1864

2476:                                             ; preds = %2467
  %2477 = shl nuw nsw i32 %2464, 1
  %2478 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1867 = icmp eq ptr %2478, null
  %2479 = zext nneg i32 %2477 to i64
  br i1 %.not9.i9.i.i1867, label %2482, label %2480

2480:                                             ; preds = %2476
  %2481 = tail call ptr @realloc(ptr noundef nonnull %2478, i64 noundef %2479) #18
  br label %2484

2482:                                             ; preds = %2476
  %2483 = tail call noalias ptr @malloc(i64 noundef %2479) #19
  br label %2484

2484:                                             ; preds = %2482, %2480
  %2485 = phi ptr [ %2481, %2480 ], [ %2483, %2482 ]
  store ptr %2485, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2477, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1864

Vec_StrPush.exit.i1864:                           ; preds = %2484, %Vec_StrGrow.exit.i.i1869, %.Vec_StrGrow.exit10_crit_edge.i.i1862
  %2486 = phi ptr [ %.pre.i.i1863, %.Vec_StrGrow.exit10_crit_edge.i.i1862 ], [ %2485, %2484 ], [ %2475, %Vec_StrGrow.exit.i.i1869 ]
  %2487 = load i32, ptr %126, align 4, !tbaa !18
  %2488 = add nsw i32 %2487, 1
  store i32 %2488, ptr %126, align 4, !tbaa !18
  %2489 = sext i32 %2487 to i64
  %2490 = getelementptr inbounds i8, ptr %2486, i64 %2489
  store i8 %2463, ptr %2490, align 1, !tbaa !15
  %indvars.iv.next.i1865 = add nuw nsw i64 %indvars.iv.i1861, 1
  %exitcond.not.i1866 = icmp eq i64 %indvars.iv.next.i1865, 4
  br i1 %exitcond.not.i1866, label %Vec_StrPrintStr.exit1856, label %2461, !llvm.loop !59

Vec_StrPrintStr.exit1856:                         ; preds = %Vec_StrPush.exit.i1864, %Vec_StrPush.exit.i1850
  %.sink = phi i32 [ %2341, %Vec_StrPush.exit.i1850 ], [ %2335, %Vec_StrPush.exit.i1864 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 0, i32 noundef 0)
  %2491 = icmp sgt i32 %2337, 0
  br i1 %2491, label %.lr.ph.i1872, label %2523

.lr.ph.i1872:                                     ; preds = %Vec_StrPrintStr.exit1856, %Vec_StrPush.exit.i1878
  %indvars.iv.i1875 = phi i64 [ %indvars.iv.next.i1879, %Vec_StrPush.exit.i1878 ], [ 0, %Vec_StrPrintStr.exit1856 ]
  %2492 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1875
  %2493 = load i8, ptr %2492, align 1, !tbaa !15
  %2494 = load i32, ptr %126, align 4, !tbaa !18
  %2495 = load i32, ptr %4, align 8, !tbaa !20
  %2496 = icmp eq i32 %2494, %2495
  br i1 %2496, label %2497, label %.Vec_StrGrow.exit10_crit_edge.i.i1876

.Vec_StrGrow.exit10_crit_edge.i.i1876:            ; preds = %.lr.ph.i1872
  %.pre.i.i1877 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1878

2497:                                             ; preds = %.lr.ph.i1872
  %2498 = icmp slt i32 %2494, 16
  br i1 %2498, label %2499, label %2506

2499:                                             ; preds = %2497
  %2500 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1882 = icmp eq ptr %2500, null
  br i1 %.not9.i.i.i1882, label %2503, label %2501

2501:                                             ; preds = %2499
  %2502 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2500, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1883

2503:                                             ; preds = %2499
  %2504 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1883

Vec_StrGrow.exit.i.i1883:                         ; preds = %2503, %2501
  %2505 = phi ptr [ %2502, %2501 ], [ %2504, %2503 ]
  store ptr %2505, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1878

2506:                                             ; preds = %2497
  %2507 = shl nuw nsw i32 %2494, 1
  %2508 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1881 = icmp eq ptr %2508, null
  %2509 = zext nneg i32 %2507 to i64
  br i1 %.not9.i9.i.i1881, label %2512, label %2510

2510:                                             ; preds = %2506
  %2511 = tail call ptr @realloc(ptr noundef nonnull %2508, i64 noundef %2509) #18
  br label %2514

2512:                                             ; preds = %2506
  %2513 = tail call noalias ptr @malloc(i64 noundef %2509) #19
  br label %2514

2514:                                             ; preds = %2512, %2510
  %2515 = phi ptr [ %2511, %2510 ], [ %2513, %2512 ]
  store ptr %2515, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2507, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1878

Vec_StrPush.exit.i1878:                           ; preds = %2514, %Vec_StrGrow.exit.i.i1883, %.Vec_StrGrow.exit10_crit_edge.i.i1876
  %2516 = phi ptr [ %.pre.i.i1877, %.Vec_StrGrow.exit10_crit_edge.i.i1876 ], [ %2515, %2514 ], [ %2505, %Vec_StrGrow.exit.i.i1883 ]
  %2517 = load i32, ptr %126, align 4, !tbaa !18
  %2518 = add nsw i32 %2517, 1
  store i32 %2518, ptr %126, align 4, !tbaa !18
  %2519 = sext i32 %2517 to i64
  %2520 = getelementptr inbounds i8, ptr %2516, i64 %2519
  store i8 %2493, ptr %2520, align 1, !tbaa !15
  %indvars.iv.next.i1879 = add nuw nsw i64 %indvars.iv.i1875, 1
  %exitcond.not.i1880 = icmp eq i64 %indvars.iv.next.i1879, 4
  br i1 %exitcond.not.i1880, label %Vec_StrPrintStr.exit1884, label %.lr.ph.i1872, !llvm.loop !59

Vec_StrPrintStr.exit1884:                         ; preds = %Vec_StrPush.exit.i1878
  br i1 %2328, label %2521, label %2522

2521:                                             ; preds = %Vec_StrPrintStr.exit1884
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2522

2522:                                             ; preds = %2521, %Vec_StrPrintStr.exit1884
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2337, i32 noundef 0, i32 noundef 0)
  br label %2523

2523:                                             ; preds = %2522, %Vec_StrPrintStr.exit1856
  %2524 = icmp sgt i32 %2339, 0
  br i1 %2524, label %.lr.ph.i1886, label %.lr.ph.i1900.preheader

.lr.ph.i1886:                                     ; preds = %2523, %Vec_StrPush.exit.i1892
  %indvars.iv.i1889 = phi i64 [ %indvars.iv.next.i1893, %Vec_StrPush.exit.i1892 ], [ 0, %2523 ]
  %2525 = getelementptr inbounds nuw i8, ptr @.str.127, i64 %indvars.iv.i1889
  %2526 = load i8, ptr %2525, align 1, !tbaa !15
  %2527 = load i32, ptr %126, align 4, !tbaa !18
  %2528 = load i32, ptr %4, align 8, !tbaa !20
  %2529 = icmp eq i32 %2527, %2528
  br i1 %2529, label %2530, label %.Vec_StrGrow.exit10_crit_edge.i.i1890

.Vec_StrGrow.exit10_crit_edge.i.i1890:            ; preds = %.lr.ph.i1886
  %.pre.i.i1891 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1892

2530:                                             ; preds = %.lr.ph.i1886
  %2531 = icmp slt i32 %2527, 16
  br i1 %2531, label %2532, label %2539

2532:                                             ; preds = %2530
  %2533 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1896 = icmp eq ptr %2533, null
  br i1 %.not9.i.i.i1896, label %2536, label %2534

2534:                                             ; preds = %2532
  %2535 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2533, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1897

2536:                                             ; preds = %2532
  %2537 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1897

Vec_StrGrow.exit.i.i1897:                         ; preds = %2536, %2534
  %2538 = phi ptr [ %2535, %2534 ], [ %2537, %2536 ]
  store ptr %2538, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1892

2539:                                             ; preds = %2530
  %2540 = shl nuw nsw i32 %2527, 1
  %2541 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1895 = icmp eq ptr %2541, null
  %2542 = zext nneg i32 %2540 to i64
  br i1 %.not9.i9.i.i1895, label %2545, label %2543

2543:                                             ; preds = %2539
  %2544 = tail call ptr @realloc(ptr noundef nonnull %2541, i64 noundef %2542) #18
  br label %2547

2545:                                             ; preds = %2539
  %2546 = tail call noalias ptr @malloc(i64 noundef %2542) #19
  br label %2547

2547:                                             ; preds = %2545, %2543
  %2548 = phi ptr [ %2544, %2543 ], [ %2546, %2545 ]
  store ptr %2548, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2540, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1892

Vec_StrPush.exit.i1892:                           ; preds = %2547, %Vec_StrGrow.exit.i.i1897, %.Vec_StrGrow.exit10_crit_edge.i.i1890
  %2549 = phi ptr [ %.pre.i.i1891, %.Vec_StrGrow.exit10_crit_edge.i.i1890 ], [ %2548, %2547 ], [ %2538, %Vec_StrGrow.exit.i.i1897 ]
  %2550 = load i32, ptr %126, align 4, !tbaa !18
  %2551 = add nsw i32 %2550, 1
  store i32 %2551, ptr %126, align 4, !tbaa !18
  %2552 = sext i32 %2550 to i64
  %2553 = getelementptr inbounds i8, ptr %2549, i64 %2552
  store i8 %2526, ptr %2553, align 1, !tbaa !15
  %indvars.iv.next.i1893 = add nuw nsw i64 %indvars.iv.i1889, 1
  %exitcond.not.i1894 = icmp eq i64 %indvars.iv.next.i1893, 4
  br i1 %exitcond.not.i1894, label %Vec_StrPrintStr.exit1898, label %.lr.ph.i1886, !llvm.loop !59

Vec_StrPrintStr.exit1898:                         ; preds = %Vec_StrPush.exit.i1892
  br i1 %2328, label %2554, label %2555

2554:                                             ; preds = %Vec_StrPrintStr.exit1898
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.126)
  br label %2555

2555:                                             ; preds = %2554, %Vec_StrPrintStr.exit1898
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2339, i32 noundef 0, i32 noundef 0)
  br label %.lr.ph.i1900.preheader

.lr.ph.i1900.preheader:                           ; preds = %2523, %2555
  br label %.lr.ph.i1900

.lr.ph.i1900:                                     ; preds = %.lr.ph.i1900.preheader, %Vec_StrPush.exit.i1906
  %exitcond.not.i1908 = phi i1 [ true, %Vec_StrPush.exit.i1906 ], [ false, %.lr.ph.i1900.preheader ]
  %indvars.iv.i1903 = phi i64 [ 1, %Vec_StrPush.exit.i1906 ], [ 0, %.lr.ph.i1900.preheader ]
  %2556 = getelementptr inbounds nuw i8, ptr @.str.128, i64 %indvars.iv.i1903
  %2557 = load i8, ptr %2556, align 1, !tbaa !15
  %2558 = load i32, ptr %126, align 4, !tbaa !18
  %2559 = load i32, ptr %4, align 8, !tbaa !20
  %2560 = icmp eq i32 %2558, %2559
  br i1 %2560, label %2561, label %.Vec_StrGrow.exit10_crit_edge.i.i1904

.Vec_StrGrow.exit10_crit_edge.i.i1904:            ; preds = %.lr.ph.i1900
  %.pre.i.i1905 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1906

2561:                                             ; preds = %.lr.ph.i1900
  %2562 = icmp slt i32 %2558, 16
  br i1 %2562, label %2563, label %2570

2563:                                             ; preds = %2561
  %2564 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1910 = icmp eq ptr %2564, null
  br i1 %.not9.i.i.i1910, label %2567, label %2565

2565:                                             ; preds = %2563
  %2566 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2564, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1911

2567:                                             ; preds = %2563
  %2568 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1911

Vec_StrGrow.exit.i.i1911:                         ; preds = %2567, %2565
  %2569 = phi ptr [ %2566, %2565 ], [ %2568, %2567 ]
  store ptr %2569, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1906

2570:                                             ; preds = %2561
  %2571 = shl nuw nsw i32 %2558, 1
  %2572 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1909 = icmp eq ptr %2572, null
  %2573 = zext nneg i32 %2571 to i64
  br i1 %.not9.i9.i.i1909, label %2576, label %2574

2574:                                             ; preds = %2570
  %2575 = tail call ptr @realloc(ptr noundef nonnull %2572, i64 noundef %2573) #18
  br label %2578

2576:                                             ; preds = %2570
  %2577 = tail call noalias ptr @malloc(i64 noundef %2573) #19
  br label %2578

2578:                                             ; preds = %2576, %2574
  %2579 = phi ptr [ %2575, %2574 ], [ %2577, %2576 ]
  store ptr %2579, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2571, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1906

Vec_StrPush.exit.i1906:                           ; preds = %2578, %Vec_StrGrow.exit.i.i1911, %.Vec_StrGrow.exit10_crit_edge.i.i1904
  %2580 = phi ptr [ %.pre.i.i1905, %.Vec_StrGrow.exit10_crit_edge.i.i1904 ], [ %2579, %2578 ], [ %2569, %Vec_StrGrow.exit.i.i1911 ]
  %2581 = load i32, ptr %126, align 4, !tbaa !18
  %2582 = add nsw i32 %2581, 1
  store i32 %2582, ptr %126, align 4, !tbaa !18
  %2583 = sext i32 %2581 to i64
  %2584 = getelementptr inbounds i8, ptr %2580, i64 %2583
  store i8 %2557, ptr %2584, align 1, !tbaa !15
  br i1 %exitcond.not.i1908, label %Vec_StrPrintStr.exit1912, label %.lr.ph.i1900, !llvm.loop !59

Vec_StrPrintStr.exit1912:                         ; preds = %Vec_StrPush.exit.i1906
  br i1 %2491, label %.lr.ph.i1914, label %Vec_StrPrintStr.exit1996

.lr.ph.i1914:                                     ; preds = %Vec_StrPrintStr.exit1912, %Vec_StrPush.exit.i1920
  %indvars.iv.i1917 = phi i64 [ %indvars.iv.next.i1921, %Vec_StrPush.exit.i1920 ], [ 0, %Vec_StrPrintStr.exit1912 ]
  %2585 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i1917
  %2586 = load i8, ptr %2585, align 1, !tbaa !15
  %2587 = load i32, ptr %126, align 4, !tbaa !18
  %2588 = load i32, ptr %4, align 8, !tbaa !20
  %2589 = icmp eq i32 %2587, %2588
  br i1 %2589, label %2590, label %.Vec_StrGrow.exit10_crit_edge.i.i1918

.Vec_StrGrow.exit10_crit_edge.i.i1918:            ; preds = %.lr.ph.i1914
  %.pre.i.i1919 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1920

2590:                                             ; preds = %.lr.ph.i1914
  %2591 = icmp slt i32 %2587, 16
  br i1 %2591, label %2592, label %2599

2592:                                             ; preds = %2590
  %2593 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1924 = icmp eq ptr %2593, null
  br i1 %.not9.i.i.i1924, label %2596, label %2594

2594:                                             ; preds = %2592
  %2595 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2593, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1925

2596:                                             ; preds = %2592
  %2597 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1925

Vec_StrGrow.exit.i.i1925:                         ; preds = %2596, %2594
  %2598 = phi ptr [ %2595, %2594 ], [ %2597, %2596 ]
  store ptr %2598, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1920

2599:                                             ; preds = %2590
  %2600 = shl nuw nsw i32 %2587, 1
  %2601 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1923 = icmp eq ptr %2601, null
  %2602 = zext nneg i32 %2600 to i64
  br i1 %.not9.i9.i.i1923, label %2605, label %2603

2603:                                             ; preds = %2599
  %2604 = tail call ptr @realloc(ptr noundef nonnull %2601, i64 noundef %2602) #18
  br label %2607

2605:                                             ; preds = %2599
  %2606 = tail call noalias ptr @malloc(i64 noundef %2602) #19
  br label %2607

2607:                                             ; preds = %2605, %2603
  %2608 = phi ptr [ %2604, %2603 ], [ %2606, %2605 ]
  store ptr %2608, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2600, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1920

Vec_StrPush.exit.i1920:                           ; preds = %2607, %Vec_StrGrow.exit.i.i1925, %.Vec_StrGrow.exit10_crit_edge.i.i1918
  %2609 = phi ptr [ %.pre.i.i1919, %.Vec_StrGrow.exit10_crit_edge.i.i1918 ], [ %2608, %2607 ], [ %2598, %Vec_StrGrow.exit.i.i1925 ]
  %2610 = load i32, ptr %126, align 4, !tbaa !18
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %126, align 4, !tbaa !18
  %2612 = sext i32 %2610 to i64
  %2613 = getelementptr inbounds i8, ptr %2609, i64 %2612
  store i8 %2586, ptr %2613, align 1, !tbaa !15
  %indvars.iv.next.i1921 = add nuw nsw i64 %indvars.iv.i1917, 1
  %exitcond.not.i1922 = icmp eq i64 %indvars.iv.next.i1921, 8
  br i1 %exitcond.not.i1922, label %Vec_StrPrintStr.exit1926, label %.lr.ph.i1914, !llvm.loop !59

Vec_StrPrintStr.exit1926:                         ; preds = %Vec_StrPush.exit.i1920
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2337, i32 noundef 0, i32 noundef 0)
  br label %2614

2614:                                             ; preds = %Vec_StrPush.exit.i1934, %Vec_StrPrintStr.exit1926
  %indvars.iv.i1931 = phi i64 [ 0, %Vec_StrPrintStr.exit1926 ], [ %indvars.iv.next.i1935, %Vec_StrPush.exit.i1934 ]
  %2615 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i1931
  %2616 = load i8, ptr %2615, align 1, !tbaa !15
  %2617 = load i32, ptr %126, align 4, !tbaa !18
  %2618 = load i32, ptr %4, align 8, !tbaa !20
  %2619 = icmp eq i32 %2617, %2618
  br i1 %2619, label %2620, label %.Vec_StrGrow.exit10_crit_edge.i.i1932

.Vec_StrGrow.exit10_crit_edge.i.i1932:            ; preds = %2614
  %.pre.i.i1933 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1934

2620:                                             ; preds = %2614
  %2621 = icmp slt i32 %2617, 16
  br i1 %2621, label %2622, label %2629

2622:                                             ; preds = %2620
  %2623 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1938 = icmp eq ptr %2623, null
  br i1 %.not9.i.i.i1938, label %2626, label %2624

2624:                                             ; preds = %2622
  %2625 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2623, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1939

2626:                                             ; preds = %2622
  %2627 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1939

Vec_StrGrow.exit.i.i1939:                         ; preds = %2626, %2624
  %2628 = phi ptr [ %2625, %2624 ], [ %2627, %2626 ]
  store ptr %2628, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1934

2629:                                             ; preds = %2620
  %2630 = shl nuw nsw i32 %2617, 1
  %2631 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1937 = icmp eq ptr %2631, null
  %2632 = zext nneg i32 %2630 to i64
  br i1 %.not9.i9.i.i1937, label %2635, label %2633

2633:                                             ; preds = %2629
  %2634 = tail call ptr @realloc(ptr noundef nonnull %2631, i64 noundef %2632) #18
  br label %2637

2635:                                             ; preds = %2629
  %2636 = tail call noalias ptr @malloc(i64 noundef %2632) #19
  br label %2637

2637:                                             ; preds = %2635, %2633
  %2638 = phi ptr [ %2634, %2633 ], [ %2636, %2635 ]
  store ptr %2638, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2630, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1934

Vec_StrPush.exit.i1934:                           ; preds = %2637, %Vec_StrGrow.exit.i.i1939, %.Vec_StrGrow.exit10_crit_edge.i.i1932
  %2639 = phi ptr [ %.pre.i.i1933, %.Vec_StrGrow.exit10_crit_edge.i.i1932 ], [ %2638, %2637 ], [ %2628, %Vec_StrGrow.exit.i.i1939 ]
  %2640 = load i32, ptr %126, align 4, !tbaa !18
  %2641 = add nsw i32 %2640, 1
  store i32 %2641, ptr %126, align 4, !tbaa !18
  %2642 = sext i32 %2640 to i64
  %2643 = getelementptr inbounds i8, ptr %2639, i64 %2642
  store i8 %2616, ptr %2643, align 1, !tbaa !15
  %indvars.iv.next.i1935 = add nuw nsw i64 %indvars.iv.i1931, 1
  %exitcond.not.i1936 = icmp eq i64 %indvars.iv.next.i1935, 3
  br i1 %exitcond.not.i1936, label %Vec_StrPrintStr.exit1940, label %2614, !llvm.loop !59

Vec_StrPrintStr.exit1940:                         ; preds = %Vec_StrPush.exit.i1934
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  %2644 = select i1 %2328, ptr @.str.131, ptr @.str.132
  %2645 = select i1 %2328, i64 4, i64 3
  br label %2646

2646:                                             ; preds = %Vec_StrPush.exit.i1948, %Vec_StrPrintStr.exit1940
  %indvars.iv.i1945 = phi i64 [ 0, %Vec_StrPrintStr.exit1940 ], [ %indvars.iv.next.i1949, %Vec_StrPush.exit.i1948 ]
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 %indvars.iv.i1945
  %2648 = load i8, ptr %2647, align 1, !tbaa !15
  %2649 = load i32, ptr %126, align 4, !tbaa !18
  %2650 = load i32, ptr %4, align 8, !tbaa !20
  %2651 = icmp eq i32 %2649, %2650
  br i1 %2651, label %2652, label %.Vec_StrGrow.exit10_crit_edge.i.i1946

.Vec_StrGrow.exit10_crit_edge.i.i1946:            ; preds = %2646
  %.pre.i.i1947 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1948

2652:                                             ; preds = %2646
  %2653 = icmp slt i32 %2649, 16
  br i1 %2653, label %2654, label %2661

2654:                                             ; preds = %2652
  %2655 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1952 = icmp eq ptr %2655, null
  br i1 %.not9.i.i.i1952, label %2658, label %2656

2656:                                             ; preds = %2654
  %2657 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2655, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1953

2658:                                             ; preds = %2654
  %2659 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1953

Vec_StrGrow.exit.i.i1953:                         ; preds = %2658, %2656
  %2660 = phi ptr [ %2657, %2656 ], [ %2659, %2658 ]
  store ptr %2660, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1948

2661:                                             ; preds = %2652
  %2662 = shl nuw nsw i32 %2649, 1
  %2663 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1951 = icmp eq ptr %2663, null
  %2664 = zext nneg i32 %2662 to i64
  br i1 %.not9.i9.i.i1951, label %2667, label %2665

2665:                                             ; preds = %2661
  %2666 = tail call ptr @realloc(ptr noundef nonnull %2663, i64 noundef %2664) #18
  br label %2669

2667:                                             ; preds = %2661
  %2668 = tail call noalias ptr @malloc(i64 noundef %2664) #19
  br label %2669

2669:                                             ; preds = %2667, %2665
  %2670 = phi ptr [ %2666, %2665 ], [ %2668, %2667 ]
  store ptr %2670, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2662, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1948

Vec_StrPush.exit.i1948:                           ; preds = %2669, %Vec_StrGrow.exit.i.i1953, %.Vec_StrGrow.exit10_crit_edge.i.i1946
  %2671 = phi ptr [ %.pre.i.i1947, %.Vec_StrGrow.exit10_crit_edge.i.i1946 ], [ %2670, %2669 ], [ %2660, %Vec_StrGrow.exit.i.i1953 ]
  %2672 = load i32, ptr %126, align 4, !tbaa !18
  %2673 = add nsw i32 %2672, 1
  store i32 %2673, ptr %126, align 4, !tbaa !18
  %2674 = sext i32 %2672 to i64
  %2675 = getelementptr inbounds i8, ptr %2671, i64 %2674
  store i8 %2648, ptr %2675, align 1, !tbaa !15
  %indvars.iv.next.i1949 = add nuw nsw i64 %indvars.iv.i1945, 1
  %exitcond.not.i1950 = icmp eq i64 %indvars.iv.next.i1949, %2645
  br i1 %exitcond.not.i1950, label %Vec_StrPrintStr.exit1954, label %2646, !llvm.loop !59

Vec_StrPrintStr.exit1954:                         ; preds = %Vec_StrPush.exit.i1948
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2342)
  br label %2676

2676:                                             ; preds = %Vec_StrPush.exit.i1962, %Vec_StrPrintStr.exit1954
  %exitcond.not.i1964 = phi i1 [ false, %Vec_StrPrintStr.exit1954 ], [ true, %Vec_StrPush.exit.i1962 ]
  %indvars.iv.i1959 = phi i64 [ 0, %Vec_StrPrintStr.exit1954 ], [ 1, %Vec_StrPush.exit.i1962 ]
  %2677 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i1959
  %2678 = load i8, ptr %2677, align 1, !tbaa !15
  %2679 = load i32, ptr %126, align 4, !tbaa !18
  %2680 = load i32, ptr %4, align 8, !tbaa !20
  %2681 = icmp eq i32 %2679, %2680
  br i1 %2681, label %2682, label %.Vec_StrGrow.exit10_crit_edge.i.i1960

.Vec_StrGrow.exit10_crit_edge.i.i1960:            ; preds = %2676
  %.pre.i.i1961 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1962

2682:                                             ; preds = %2676
  %2683 = icmp slt i32 %2679, 16
  br i1 %2683, label %2684, label %2691

2684:                                             ; preds = %2682
  %2685 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1966 = icmp eq ptr %2685, null
  br i1 %.not9.i.i.i1966, label %2688, label %2686

2686:                                             ; preds = %2684
  %2687 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2685, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1967

2688:                                             ; preds = %2684
  %2689 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1967

Vec_StrGrow.exit.i.i1967:                         ; preds = %2688, %2686
  %2690 = phi ptr [ %2687, %2686 ], [ %2689, %2688 ]
  store ptr %2690, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1962

2691:                                             ; preds = %2682
  %2692 = shl nuw nsw i32 %2679, 1
  %2693 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1965 = icmp eq ptr %2693, null
  %2694 = zext nneg i32 %2692 to i64
  br i1 %.not9.i9.i.i1965, label %2697, label %2695

2695:                                             ; preds = %2691
  %2696 = tail call ptr @realloc(ptr noundef nonnull %2693, i64 noundef %2694) #18
  br label %2699

2697:                                             ; preds = %2691
  %2698 = tail call noalias ptr @malloc(i64 noundef %2694) #19
  br label %2699

2699:                                             ; preds = %2697, %2695
  %2700 = phi ptr [ %2696, %2695 ], [ %2698, %2697 ]
  store ptr %2700, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2692, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1962

Vec_StrPush.exit.i1962:                           ; preds = %2699, %Vec_StrGrow.exit.i.i1967, %.Vec_StrGrow.exit10_crit_edge.i.i1960
  %2701 = phi ptr [ %.pre.i.i1961, %.Vec_StrGrow.exit10_crit_edge.i.i1960 ], [ %2700, %2699 ], [ %2690, %Vec_StrGrow.exit.i.i1967 ]
  %2702 = load i32, ptr %126, align 4, !tbaa !18
  %2703 = add nsw i32 %2702, 1
  store i32 %2703, ptr %126, align 4, !tbaa !18
  %2704 = sext i32 %2702 to i64
  %2705 = getelementptr inbounds i8, ptr %2701, i64 %2704
  store i8 %2678, ptr %2705, align 1, !tbaa !15
  br i1 %exitcond.not.i1964, label %Vec_StrPrintStr.exit1968, label %2676, !llvm.loop !59

Vec_StrPrintStr.exit1968:                         ; preds = %Vec_StrPush.exit.i1962
  %.val845 = load i32, ptr %126, align 4, !tbaa !18
  %2706 = add nsw i32 %.val845, %2342
  %.not.i1969 = icmp sgt i32 %2342, 0
  br i1 %.not.i1969, label %2707, label %.lr.ph.i1984.preheader

2707:                                             ; preds = %Vec_StrPrintStr.exit1968
  %2708 = load i32, ptr %4, align 8, !tbaa !20
  %2709 = shl nsw i32 %2708, 1
  %2710 = icmp sgt i32 %2706, %2709
  %.not.i.i1970 = icmp slt i32 %2708, %2706
  br i1 %2710, label %2711, label %2719

2711:                                             ; preds = %2707
  br i1 %.not.i.i1970, label %2712, label %Vec_StrGrow.exit.i1971

2712:                                             ; preds = %2711
  %2713 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i1981 = icmp eq ptr %2713, null
  %2714 = sext i32 %2706 to i64
  br i1 %.not9.i.i1981, label %2717, label %2715

2715:                                             ; preds = %2712
  %2716 = tail call ptr @realloc(ptr noundef nonnull %2713, i64 noundef %2714) #18
  br label %Vec_StrGrow.exit.sink.split.i1979

2717:                                             ; preds = %2712
  %2718 = tail call noalias ptr @malloc(i64 noundef %2714) #19
  br label %Vec_StrGrow.exit.sink.split.i1979

2719:                                             ; preds = %2707
  br i1 %.not.i.i1970, label %2720, label %Vec_StrGrow.exit.i1971

2720:                                             ; preds = %2719
  %2721 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i1978 = icmp eq ptr %2721, null
  %2722 = sext i32 %2709 to i64
  br i1 %.not9.i21.i1978, label %2725, label %2723

2723:                                             ; preds = %2720
  %2724 = tail call ptr @realloc(ptr noundef nonnull %2721, i64 noundef %2722) #18
  br label %Vec_StrGrow.exit.sink.split.i1979

2725:                                             ; preds = %2720
  %2726 = tail call noalias ptr @malloc(i64 noundef %2722) #19
  br label %Vec_StrGrow.exit.sink.split.i1979

Vec_StrGrow.exit.sink.split.i1979:                ; preds = %2723, %2725, %2715, %2717
  %storemerge3139 = phi ptr [ %2718, %2717 ], [ %2716, %2715 ], [ %2724, %2723 ], [ %2726, %2725 ]
  %.sink.i1980 = phi i32 [ %2706, %2717 ], [ %2706, %2715 ], [ %2709, %2723 ], [ %2709, %2725 ]
  store ptr %storemerge3139, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i1980, ptr %4, align 8, !tbaa !20
  %.pre2687 = load i32, ptr %126, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i1971

Vec_StrGrow.exit.i1971:                           ; preds = %Vec_StrGrow.exit.sink.split.i1979, %2719, %2711
  %2727 = phi i32 [ %.pre2687, %Vec_StrGrow.exit.sink.split.i1979 ], [ %.val845, %2719 ], [ %.val845, %2711 ]
  %2728 = icmp slt i32 %2727, %2706
  br i1 %2728, label %.lr.ph.i1973, label %._crit_edge.i1972

.lr.ph.i1973:                                     ; preds = %Vec_StrGrow.exit.i1971
  %2729 = sext i32 %2727 to i64
  %wide.trip.count.i1974 = sext i32 %2706 to i64
  br label %2730

2730:                                             ; preds = %2730, %.lr.ph.i1973
  %indvars.iv.i1975 = phi i64 [ %2729, %.lr.ph.i1973 ], [ %indvars.iv.next.i1976, %2730 ]
  %2731 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2732 = getelementptr inbounds i8, ptr %2731, i64 %indvars.iv.i1975
  store i8 49, ptr %2732, align 1, !tbaa !15
  %indvars.iv.next.i1976 = add nsw i64 %indvars.iv.i1975, 1
  %exitcond.not.i1977 = icmp eq i64 %indvars.iv.next.i1976, %wide.trip.count.i1974
  br i1 %exitcond.not.i1977, label %._crit_edge.i1972, label %2730, !llvm.loop !75

._crit_edge.i1972:                                ; preds = %2730, %Vec_StrGrow.exit.i1971
  store i32 %2706, ptr %126, align 4, !tbaa !18
  br label %.lr.ph.i1984.preheader

.lr.ph.i1984.preheader:                           ; preds = %._crit_edge.i1972, %Vec_StrPrintStr.exit1968
  br label %.lr.ph.i1984

.lr.ph.i1984:                                     ; preds = %.lr.ph.i1984.preheader, %Vec_StrPush.exit.i1990
  %exitcond.not.i1992 = phi i1 [ true, %Vec_StrPush.exit.i1990 ], [ false, %.lr.ph.i1984.preheader ]
  %indvars.iv.i1987 = phi i64 [ 1, %Vec_StrPush.exit.i1990 ], [ 0, %.lr.ph.i1984.preheader ]
  %2733 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i1987
  %2734 = load i8, ptr %2733, align 1, !tbaa !15
  %2735 = load i32, ptr %126, align 4, !tbaa !18
  %2736 = load i32, ptr %4, align 8, !tbaa !20
  %2737 = icmp eq i32 %2735, %2736
  br i1 %2737, label %2738, label %.Vec_StrGrow.exit10_crit_edge.i.i1988

.Vec_StrGrow.exit10_crit_edge.i.i1988:            ; preds = %.lr.ph.i1984
  %.pre.i.i1989 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i1990

2738:                                             ; preds = %.lr.ph.i1984
  %2739 = icmp slt i32 %2735, 16
  br i1 %2739, label %2740, label %2747

2740:                                             ; preds = %2738
  %2741 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i1994 = icmp eq ptr %2741, null
  br i1 %.not9.i.i.i1994, label %2744, label %2742

2742:                                             ; preds = %2740
  %2743 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2741, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i1995

2744:                                             ; preds = %2740
  %2745 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i1995

Vec_StrGrow.exit.i.i1995:                         ; preds = %2744, %2742
  %2746 = phi ptr [ %2743, %2742 ], [ %2745, %2744 ]
  store ptr %2746, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1990

2747:                                             ; preds = %2738
  %2748 = shl nuw nsw i32 %2735, 1
  %2749 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i1993 = icmp eq ptr %2749, null
  %2750 = zext nneg i32 %2748 to i64
  br i1 %.not9.i9.i.i1993, label %2753, label %2751

2751:                                             ; preds = %2747
  %2752 = tail call ptr @realloc(ptr noundef nonnull %2749, i64 noundef %2750) #18
  br label %2755

2753:                                             ; preds = %2747
  %2754 = tail call noalias ptr @malloc(i64 noundef %2750) #19
  br label %2755

2755:                                             ; preds = %2753, %2751
  %2756 = phi ptr [ %2752, %2751 ], [ %2754, %2753 ]
  store ptr %2756, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2748, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i1990

Vec_StrPush.exit.i1990:                           ; preds = %2755, %Vec_StrGrow.exit.i.i1995, %.Vec_StrGrow.exit10_crit_edge.i.i1988
  %2757 = phi ptr [ %.pre.i.i1989, %.Vec_StrGrow.exit10_crit_edge.i.i1988 ], [ %2756, %2755 ], [ %2746, %Vec_StrGrow.exit.i.i1995 ]
  %2758 = load i32, ptr %126, align 4, !tbaa !18
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %126, align 4, !tbaa !18
  %2760 = sext i32 %2758 to i64
  %2761 = getelementptr inbounds i8, ptr %2757, i64 %2760
  store i8 %2734, ptr %2761, align 1, !tbaa !15
  br i1 %exitcond.not.i1992, label %Vec_StrPrintStr.exit1996, label %.lr.ph.i1984, !llvm.loop !59

Vec_StrPrintStr.exit1996:                         ; preds = %Vec_StrPush.exit.i1990, %Vec_StrPrintStr.exit1912
  br i1 %2524, label %.lr.ph.i1998, label %Vec_StrPrintStr.exit2080

.lr.ph.i1998:                                     ; preds = %Vec_StrPrintStr.exit1996
  %2762 = select i1 %2491, ptr @.str.134, ptr @.str.129
  %2763 = select i1 %2491, i64 13, i64 8
  br label %2764

2764:                                             ; preds = %Vec_StrPush.exit.i2004, %.lr.ph.i1998
  %indvars.iv.i2001 = phi i64 [ 0, %.lr.ph.i1998 ], [ %indvars.iv.next.i2005, %Vec_StrPush.exit.i2004 ]
  %2765 = getelementptr inbounds nuw i8, ptr %2762, i64 %indvars.iv.i2001
  %2766 = load i8, ptr %2765, align 1, !tbaa !15
  %2767 = load i32, ptr %126, align 4, !tbaa !18
  %2768 = load i32, ptr %4, align 8, !tbaa !20
  %2769 = icmp eq i32 %2767, %2768
  br i1 %2769, label %2770, label %.Vec_StrGrow.exit10_crit_edge.i.i2002

.Vec_StrGrow.exit10_crit_edge.i.i2002:            ; preds = %2764
  %.pre.i.i2003 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2004

2770:                                             ; preds = %2764
  %2771 = icmp slt i32 %2767, 16
  br i1 %2771, label %2772, label %2779

2772:                                             ; preds = %2770
  %2773 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2008 = icmp eq ptr %2773, null
  br i1 %.not9.i.i.i2008, label %2776, label %2774

2774:                                             ; preds = %2772
  %2775 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2773, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2009

2776:                                             ; preds = %2772
  %2777 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2009

Vec_StrGrow.exit.i.i2009:                         ; preds = %2776, %2774
  %2778 = phi ptr [ %2775, %2774 ], [ %2777, %2776 ]
  store ptr %2778, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2004

2779:                                             ; preds = %2770
  %2780 = shl nuw nsw i32 %2767, 1
  %2781 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2007 = icmp eq ptr %2781, null
  %2782 = zext nneg i32 %2780 to i64
  br i1 %.not9.i9.i.i2007, label %2785, label %2783

2783:                                             ; preds = %2779
  %2784 = tail call ptr @realloc(ptr noundef nonnull %2781, i64 noundef %2782) #18
  br label %2787

2785:                                             ; preds = %2779
  %2786 = tail call noalias ptr @malloc(i64 noundef %2782) #19
  br label %2787

2787:                                             ; preds = %2785, %2783
  %2788 = phi ptr [ %2784, %2783 ], [ %2786, %2785 ]
  store ptr %2788, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2780, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2004

Vec_StrPush.exit.i2004:                           ; preds = %2787, %Vec_StrGrow.exit.i.i2009, %.Vec_StrGrow.exit10_crit_edge.i.i2002
  %2789 = phi ptr [ %.pre.i.i2003, %.Vec_StrGrow.exit10_crit_edge.i.i2002 ], [ %2788, %2787 ], [ %2778, %Vec_StrGrow.exit.i.i2009 ]
  %2790 = load i32, ptr %126, align 4, !tbaa !18
  %2791 = add nsw i32 %2790, 1
  store i32 %2791, ptr %126, align 4, !tbaa !18
  %2792 = sext i32 %2790 to i64
  %2793 = getelementptr inbounds i8, ptr %2789, i64 %2792
  store i8 %2766, ptr %2793, align 1, !tbaa !15
  %indvars.iv.next.i2005 = add nuw nsw i64 %indvars.iv.i2001, 1
  %exitcond.not.i2006 = icmp eq i64 %indvars.iv.next.i2005, %2763
  br i1 %exitcond.not.i2006, label %Vec_StrPrintStr.exit2010, label %2764, !llvm.loop !59

Vec_StrPrintStr.exit2010:                         ; preds = %Vec_StrPush.exit.i2004
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2339, i32 noundef 0, i32 noundef 0)
  br label %2794

2794:                                             ; preds = %Vec_StrPush.exit.i2018, %Vec_StrPrintStr.exit2010
  %indvars.iv.i2015 = phi i64 [ 0, %Vec_StrPrintStr.exit2010 ], [ %indvars.iv.next.i2019, %Vec_StrPush.exit.i2018 ]
  %2795 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2015
  %2796 = load i8, ptr %2795, align 1, !tbaa !15
  %2797 = load i32, ptr %126, align 4, !tbaa !18
  %2798 = load i32, ptr %4, align 8, !tbaa !20
  %2799 = icmp eq i32 %2797, %2798
  br i1 %2799, label %2800, label %.Vec_StrGrow.exit10_crit_edge.i.i2016

.Vec_StrGrow.exit10_crit_edge.i.i2016:            ; preds = %2794
  %.pre.i.i2017 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2018

2800:                                             ; preds = %2794
  %2801 = icmp slt i32 %2797, 16
  br i1 %2801, label %2802, label %2809

2802:                                             ; preds = %2800
  %2803 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2022 = icmp eq ptr %2803, null
  br i1 %.not9.i.i.i2022, label %2806, label %2804

2804:                                             ; preds = %2802
  %2805 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2803, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2023

2806:                                             ; preds = %2802
  %2807 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2023

Vec_StrGrow.exit.i.i2023:                         ; preds = %2806, %2804
  %2808 = phi ptr [ %2805, %2804 ], [ %2807, %2806 ]
  store ptr %2808, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2018

2809:                                             ; preds = %2800
  %2810 = shl nuw nsw i32 %2797, 1
  %2811 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2021 = icmp eq ptr %2811, null
  %2812 = zext nneg i32 %2810 to i64
  br i1 %.not9.i9.i.i2021, label %2815, label %2813

2813:                                             ; preds = %2809
  %2814 = tail call ptr @realloc(ptr noundef nonnull %2811, i64 noundef %2812) #18
  br label %2817

2815:                                             ; preds = %2809
  %2816 = tail call noalias ptr @malloc(i64 noundef %2812) #19
  br label %2817

2817:                                             ; preds = %2815, %2813
  %2818 = phi ptr [ %2814, %2813 ], [ %2816, %2815 ]
  store ptr %2818, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2810, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2018

Vec_StrPush.exit.i2018:                           ; preds = %2817, %Vec_StrGrow.exit.i.i2023, %.Vec_StrGrow.exit10_crit_edge.i.i2016
  %2819 = phi ptr [ %.pre.i.i2017, %.Vec_StrGrow.exit10_crit_edge.i.i2016 ], [ %2818, %2817 ], [ %2808, %Vec_StrGrow.exit.i.i2023 ]
  %2820 = load i32, ptr %126, align 4, !tbaa !18
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %126, align 4, !tbaa !18
  %2822 = sext i32 %2820 to i64
  %2823 = getelementptr inbounds i8, ptr %2819, i64 %2822
  store i8 %2796, ptr %2823, align 1, !tbaa !15
  %indvars.iv.next.i2019 = add nuw nsw i64 %indvars.iv.i2015, 1
  %exitcond.not.i2020 = icmp eq i64 %indvars.iv.next.i2019, 3
  br i1 %exitcond.not.i2020, label %Vec_StrPrintStr.exit2024, label %2794, !llvm.loop !59

Vec_StrPrintStr.exit2024:                         ; preds = %Vec_StrPush.exit.i2018
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  %2824 = select i1 %2328, ptr @.str.131, ptr @.str.132
  %2825 = select i1 %2328, i64 4, i64 3
  br label %2826

2826:                                             ; preds = %Vec_StrPush.exit.i2032, %Vec_StrPrintStr.exit2024
  %indvars.iv.i2029 = phi i64 [ 0, %Vec_StrPrintStr.exit2024 ], [ %indvars.iv.next.i2033, %Vec_StrPush.exit.i2032 ]
  %2827 = getelementptr inbounds nuw i8, ptr %2824, i64 %indvars.iv.i2029
  %2828 = load i8, ptr %2827, align 1, !tbaa !15
  %2829 = load i32, ptr %126, align 4, !tbaa !18
  %2830 = load i32, ptr %4, align 8, !tbaa !20
  %2831 = icmp eq i32 %2829, %2830
  br i1 %2831, label %2832, label %.Vec_StrGrow.exit10_crit_edge.i.i2030

.Vec_StrGrow.exit10_crit_edge.i.i2030:            ; preds = %2826
  %.pre.i.i2031 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2032

2832:                                             ; preds = %2826
  %2833 = icmp slt i32 %2829, 16
  br i1 %2833, label %2834, label %2841

2834:                                             ; preds = %2832
  %2835 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2036 = icmp eq ptr %2835, null
  br i1 %.not9.i.i.i2036, label %2838, label %2836

2836:                                             ; preds = %2834
  %2837 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2835, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2037

2838:                                             ; preds = %2834
  %2839 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2037

Vec_StrGrow.exit.i.i2037:                         ; preds = %2838, %2836
  %2840 = phi ptr [ %2837, %2836 ], [ %2839, %2838 ]
  store ptr %2840, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2032

2841:                                             ; preds = %2832
  %2842 = shl nuw nsw i32 %2829, 1
  %2843 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2035 = icmp eq ptr %2843, null
  %2844 = zext nneg i32 %2842 to i64
  br i1 %.not9.i9.i.i2035, label %2847, label %2845

2845:                                             ; preds = %2841
  %2846 = tail call ptr @realloc(ptr noundef nonnull %2843, i64 noundef %2844) #18
  br label %2849

2847:                                             ; preds = %2841
  %2848 = tail call noalias ptr @malloc(i64 noundef %2844) #19
  br label %2849

2849:                                             ; preds = %2847, %2845
  %2850 = phi ptr [ %2846, %2845 ], [ %2848, %2847 ]
  store ptr %2850, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2842, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2032

Vec_StrPush.exit.i2032:                           ; preds = %2849, %Vec_StrGrow.exit.i.i2037, %.Vec_StrGrow.exit10_crit_edge.i.i2030
  %2851 = phi ptr [ %.pre.i.i2031, %.Vec_StrGrow.exit10_crit_edge.i.i2030 ], [ %2850, %2849 ], [ %2840, %Vec_StrGrow.exit.i.i2037 ]
  %2852 = load i32, ptr %126, align 4, !tbaa !18
  %2853 = add nsw i32 %2852, 1
  store i32 %2853, ptr %126, align 4, !tbaa !18
  %2854 = sext i32 %2852 to i64
  %2855 = getelementptr inbounds i8, ptr %2851, i64 %2854
  store i8 %2828, ptr %2855, align 1, !tbaa !15
  %indvars.iv.next.i2033 = add nuw nsw i64 %indvars.iv.i2029, 1
  %exitcond.not.i2034 = icmp eq i64 %indvars.iv.next.i2033, %2825
  br i1 %exitcond.not.i2034, label %Vec_StrPrintStr.exit2038, label %2826, !llvm.loop !59

Vec_StrPrintStr.exit2038:                         ; preds = %Vec_StrPush.exit.i2032
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %2342)
  br label %2856

2856:                                             ; preds = %Vec_StrPush.exit.i2046, %Vec_StrPrintStr.exit2038
  %exitcond.not.i2048 = phi i1 [ false, %Vec_StrPrintStr.exit2038 ], [ true, %Vec_StrPush.exit.i2046 ]
  %indvars.iv.i2043 = phi i64 [ 0, %Vec_StrPrintStr.exit2038 ], [ 1, %Vec_StrPush.exit.i2046 ]
  %2857 = getelementptr inbounds nuw i8, ptr @.str.133, i64 %indvars.iv.i2043
  %2858 = load i8, ptr %2857, align 1, !tbaa !15
  %2859 = load i32, ptr %126, align 4, !tbaa !18
  %2860 = load i32, ptr %4, align 8, !tbaa !20
  %2861 = icmp eq i32 %2859, %2860
  br i1 %2861, label %2862, label %.Vec_StrGrow.exit10_crit_edge.i.i2044

.Vec_StrGrow.exit10_crit_edge.i.i2044:            ; preds = %2856
  %.pre.i.i2045 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2046

2862:                                             ; preds = %2856
  %2863 = icmp slt i32 %2859, 16
  br i1 %2863, label %2864, label %2871

2864:                                             ; preds = %2862
  %2865 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2050 = icmp eq ptr %2865, null
  br i1 %.not9.i.i.i2050, label %2868, label %2866

2866:                                             ; preds = %2864
  %2867 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2865, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2051

2868:                                             ; preds = %2864
  %2869 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2051

Vec_StrGrow.exit.i.i2051:                         ; preds = %2868, %2866
  %2870 = phi ptr [ %2867, %2866 ], [ %2869, %2868 ]
  store ptr %2870, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2046

2871:                                             ; preds = %2862
  %2872 = shl nuw nsw i32 %2859, 1
  %2873 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2049 = icmp eq ptr %2873, null
  %2874 = zext nneg i32 %2872 to i64
  br i1 %.not9.i9.i.i2049, label %2877, label %2875

2875:                                             ; preds = %2871
  %2876 = tail call ptr @realloc(ptr noundef nonnull %2873, i64 noundef %2874) #18
  br label %2879

2877:                                             ; preds = %2871
  %2878 = tail call noalias ptr @malloc(i64 noundef %2874) #19
  br label %2879

2879:                                             ; preds = %2877, %2875
  %2880 = phi ptr [ %2876, %2875 ], [ %2878, %2877 ]
  store ptr %2880, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2872, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2046

Vec_StrPush.exit.i2046:                           ; preds = %2879, %Vec_StrGrow.exit.i.i2051, %.Vec_StrGrow.exit10_crit_edge.i.i2044
  %2881 = phi ptr [ %.pre.i.i2045, %.Vec_StrGrow.exit10_crit_edge.i.i2044 ], [ %2880, %2879 ], [ %2870, %Vec_StrGrow.exit.i.i2051 ]
  %2882 = load i32, ptr %126, align 4, !tbaa !18
  %2883 = add nsw i32 %2882, 1
  store i32 %2883, ptr %126, align 4, !tbaa !18
  %2884 = sext i32 %2882 to i64
  %2885 = getelementptr inbounds i8, ptr %2881, i64 %2884
  store i8 %2858, ptr %2885, align 1, !tbaa !15
  br i1 %exitcond.not.i2048, label %Vec_StrPrintStr.exit2052, label %2856, !llvm.loop !59

Vec_StrPrintStr.exit2052:                         ; preds = %Vec_StrPush.exit.i2046
  %.val846 = load i32, ptr %126, align 4, !tbaa !18
  %2886 = add nsw i32 %.val846, %2342
  %.not.i2053 = icmp sgt i32 %2342, 0
  br i1 %.not.i2053, label %2887, label %.lr.ph.i2068.preheader

2887:                                             ; preds = %Vec_StrPrintStr.exit2052
  %2888 = load i32, ptr %4, align 8, !tbaa !20
  %2889 = shl nsw i32 %2888, 1
  %2890 = icmp sgt i32 %2886, %2889
  %.not.i.i2054 = icmp slt i32 %2888, %2886
  br i1 %2890, label %2891, label %2899

2891:                                             ; preds = %2887
  br i1 %.not.i.i2054, label %2892, label %Vec_StrGrow.exit.i2055

2892:                                             ; preds = %2891
  %2893 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2065 = icmp eq ptr %2893, null
  %2894 = sext i32 %2886 to i64
  br i1 %.not9.i.i2065, label %2897, label %2895

2895:                                             ; preds = %2892
  %2896 = tail call ptr @realloc(ptr noundef nonnull %2893, i64 noundef %2894) #18
  br label %Vec_StrGrow.exit.sink.split.i2063

2897:                                             ; preds = %2892
  %2898 = tail call noalias ptr @malloc(i64 noundef %2894) #19
  br label %Vec_StrGrow.exit.sink.split.i2063

2899:                                             ; preds = %2887
  br i1 %.not.i.i2054, label %2900, label %Vec_StrGrow.exit.i2055

2900:                                             ; preds = %2899
  %2901 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i21.i2062 = icmp eq ptr %2901, null
  %2902 = sext i32 %2889 to i64
  br i1 %.not9.i21.i2062, label %2905, label %2903

2903:                                             ; preds = %2900
  %2904 = tail call ptr @realloc(ptr noundef nonnull %2901, i64 noundef %2902) #18
  br label %Vec_StrGrow.exit.sink.split.i2063

2905:                                             ; preds = %2900
  %2906 = tail call noalias ptr @malloc(i64 noundef %2902) #19
  br label %Vec_StrGrow.exit.sink.split.i2063

Vec_StrGrow.exit.sink.split.i2063:                ; preds = %2903, %2905, %2895, %2897
  %storemerge3140 = phi ptr [ %2898, %2897 ], [ %2896, %2895 ], [ %2904, %2903 ], [ %2906, %2905 ]
  %.sink.i2064 = phi i32 [ %2886, %2897 ], [ %2886, %2895 ], [ %2889, %2903 ], [ %2889, %2905 ]
  store ptr %storemerge3140, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %.sink.i2064, ptr %4, align 8, !tbaa !20
  %.pre2688 = load i32, ptr %126, align 4, !tbaa !18
  br label %Vec_StrGrow.exit.i2055

Vec_StrGrow.exit.i2055:                           ; preds = %Vec_StrGrow.exit.sink.split.i2063, %2899, %2891
  %2907 = phi i32 [ %.pre2688, %Vec_StrGrow.exit.sink.split.i2063 ], [ %.val846, %2899 ], [ %.val846, %2891 ]
  %2908 = icmp slt i32 %2907, %2886
  br i1 %2908, label %.lr.ph.i2057, label %._crit_edge.i2056

.lr.ph.i2057:                                     ; preds = %Vec_StrGrow.exit.i2055
  %2909 = sext i32 %2907 to i64
  %wide.trip.count.i2058 = sext i32 %2886 to i64
  br label %2910

2910:                                             ; preds = %2910, %.lr.ph.i2057
  %indvars.iv.i2059 = phi i64 [ %2909, %.lr.ph.i2057 ], [ %indvars.iv.next.i2060, %2910 ]
  %2911 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %2912 = getelementptr inbounds i8, ptr %2911, i64 %indvars.iv.i2059
  store i8 48, ptr %2912, align 1, !tbaa !15
  %indvars.iv.next.i2060 = add nsw i64 %indvars.iv.i2059, 1
  %exitcond.not.i2061 = icmp eq i64 %indvars.iv.next.i2060, %wide.trip.count.i2058
  br i1 %exitcond.not.i2061, label %._crit_edge.i2056, label %2910, !llvm.loop !75

._crit_edge.i2056:                                ; preds = %2910, %Vec_StrGrow.exit.i2055
  store i32 %2886, ptr %126, align 4, !tbaa !18
  br label %.lr.ph.i2068.preheader

.lr.ph.i2068.preheader:                           ; preds = %._crit_edge.i2056, %Vec_StrPrintStr.exit2052
  br label %.lr.ph.i2068

.lr.ph.i2068:                                     ; preds = %.lr.ph.i2068.preheader, %Vec_StrPush.exit.i2074
  %exitcond.not.i2076 = phi i1 [ true, %Vec_StrPush.exit.i2074 ], [ false, %.lr.ph.i2068.preheader ]
  %indvars.iv.i2071 = phi i64 [ 1, %Vec_StrPush.exit.i2074 ], [ 0, %.lr.ph.i2068.preheader ]
  %2913 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i2071
  %2914 = load i8, ptr %2913, align 1, !tbaa !15
  %2915 = load i32, ptr %126, align 4, !tbaa !18
  %2916 = load i32, ptr %4, align 8, !tbaa !20
  %2917 = icmp eq i32 %2915, %2916
  br i1 %2917, label %2918, label %.Vec_StrGrow.exit10_crit_edge.i.i2072

.Vec_StrGrow.exit10_crit_edge.i.i2072:            ; preds = %.lr.ph.i2068
  %.pre.i.i2073 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2074

2918:                                             ; preds = %.lr.ph.i2068
  %2919 = icmp slt i32 %2915, 16
  br i1 %2919, label %2920, label %2927

2920:                                             ; preds = %2918
  %2921 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2078 = icmp eq ptr %2921, null
  br i1 %.not9.i.i.i2078, label %2924, label %2922

2922:                                             ; preds = %2920
  %2923 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2921, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2079

2924:                                             ; preds = %2920
  %2925 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2079

Vec_StrGrow.exit.i.i2079:                         ; preds = %2924, %2922
  %2926 = phi ptr [ %2923, %2922 ], [ %2925, %2924 ]
  store ptr %2926, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2074

2927:                                             ; preds = %2918
  %2928 = shl nuw nsw i32 %2915, 1
  %2929 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2077 = icmp eq ptr %2929, null
  %2930 = zext nneg i32 %2928 to i64
  br i1 %.not9.i9.i.i2077, label %2933, label %2931

2931:                                             ; preds = %2927
  %2932 = tail call ptr @realloc(ptr noundef nonnull %2929, i64 noundef %2930) #18
  br label %2935

2933:                                             ; preds = %2927
  %2934 = tail call noalias ptr @malloc(i64 noundef %2930) #19
  br label %2935

2935:                                             ; preds = %2933, %2931
  %2936 = phi ptr [ %2932, %2931 ], [ %2934, %2933 ]
  store ptr %2936, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2928, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2074

Vec_StrPush.exit.i2074:                           ; preds = %2935, %Vec_StrGrow.exit.i.i2079, %.Vec_StrGrow.exit10_crit_edge.i.i2072
  %2937 = phi ptr [ %.pre.i.i2073, %.Vec_StrGrow.exit10_crit_edge.i.i2072 ], [ %2936, %2935 ], [ %2926, %Vec_StrGrow.exit.i.i2079 ]
  %2938 = load i32, ptr %126, align 4, !tbaa !18
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %126, align 4, !tbaa !18
  %2940 = sext i32 %2938 to i64
  %2941 = getelementptr inbounds i8, ptr %2937, i64 %2940
  store i8 %2914, ptr %2941, align 1, !tbaa !15
  br i1 %exitcond.not.i2076, label %Vec_StrPrintStr.exit2080, label %.lr.ph.i2068, !llvm.loop !59

Vec_StrPrintStr.exit2080:                         ; preds = %Vec_StrPush.exit.i2074, %Vec_StrPrintStr.exit1996
  %2942 = or i1 %2491, %2524
  %2943 = select i1 %2942, ptr @.str.135, ptr @.str.136
  %2944 = select i1 %2942, i64 9, i64 4
  br label %2945

2945:                                             ; preds = %Vec_StrPush.exit.i2088, %Vec_StrPrintStr.exit2080
  %indvars.iv.i2085 = phi i64 [ 0, %Vec_StrPrintStr.exit2080 ], [ %indvars.iv.next.i2089, %Vec_StrPush.exit.i2088 ]
  %2946 = getelementptr inbounds nuw i8, ptr %2943, i64 %indvars.iv.i2085
  %2947 = load i8, ptr %2946, align 1, !tbaa !15
  %2948 = load i32, ptr %126, align 4, !tbaa !18
  %2949 = load i32, ptr %4, align 8, !tbaa !20
  %2950 = icmp eq i32 %2948, %2949
  br i1 %2950, label %2951, label %.Vec_StrGrow.exit10_crit_edge.i.i2086

.Vec_StrGrow.exit10_crit_edge.i.i2086:            ; preds = %2945
  %.pre.i.i2087 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2088

2951:                                             ; preds = %2945
  %2952 = icmp slt i32 %2948, 16
  br i1 %2952, label %2953, label %2960

2953:                                             ; preds = %2951
  %2954 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2092 = icmp eq ptr %2954, null
  br i1 %.not9.i.i.i2092, label %2957, label %2955

2955:                                             ; preds = %2953
  %2956 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2954, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2093

2957:                                             ; preds = %2953
  %2958 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2093

Vec_StrGrow.exit.i.i2093:                         ; preds = %2957, %2955
  %2959 = phi ptr [ %2956, %2955 ], [ %2958, %2957 ]
  store ptr %2959, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2088

2960:                                             ; preds = %2951
  %2961 = shl nuw nsw i32 %2948, 1
  %2962 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2091 = icmp eq ptr %2962, null
  %2963 = zext nneg i32 %2961 to i64
  br i1 %.not9.i9.i.i2091, label %2966, label %2964

2964:                                             ; preds = %2960
  %2965 = tail call ptr @realloc(ptr noundef nonnull %2962, i64 noundef %2963) #18
  br label %2968

2966:                                             ; preds = %2960
  %2967 = tail call noalias ptr @malloc(i64 noundef %2963) #19
  br label %2968

2968:                                             ; preds = %2966, %2964
  %2969 = phi ptr [ %2965, %2964 ], [ %2967, %2966 ]
  store ptr %2969, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2961, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2088

Vec_StrPush.exit.i2088:                           ; preds = %2968, %Vec_StrGrow.exit.i.i2093, %.Vec_StrGrow.exit10_crit_edge.i.i2086
  %2970 = phi ptr [ %.pre.i.i2087, %.Vec_StrGrow.exit10_crit_edge.i.i2086 ], [ %2969, %2968 ], [ %2959, %Vec_StrGrow.exit.i.i2093 ]
  %2971 = load i32, ptr %126, align 4, !tbaa !18
  %2972 = add nsw i32 %2971, 1
  store i32 %2972, ptr %126, align 4, !tbaa !18
  %2973 = sext i32 %2971 to i64
  %2974 = getelementptr inbounds i8, ptr %2970, i64 %2973
  store i8 %2947, ptr %2974, align 1, !tbaa !15
  %indvars.iv.next.i2089 = add nuw nsw i64 %indvars.iv.i2085, 1
  %exitcond.not.i2090 = icmp eq i64 %indvars.iv.next.i2089, %2944
  br i1 %exitcond.not.i2090, label %Vec_StrPrintStr.exit2094, label %2945, !llvm.loop !59

Vec_StrPrintStr.exit2094:                         ; preds = %Vec_StrPush.exit.i2088
  br i1 %2328, label %Vec_StrPrintStr.exit2122, label %.lr.ph.i2096

.lr.ph.i2096:                                     ; preds = %Vec_StrPrintStr.exit2094, %Vec_StrPush.exit.i2102
  %indvars.iv.i2099 = phi i64 [ %indvars.iv.next.i2103, %Vec_StrPush.exit.i2102 ], [ 0, %Vec_StrPrintStr.exit2094 ]
  %2975 = getelementptr inbounds nuw i8, ptr @.str.129, i64 %indvars.iv.i2099
  %2976 = load i8, ptr %2975, align 1, !tbaa !15
  %2977 = load i32, ptr %126, align 4, !tbaa !18
  %2978 = load i32, ptr %4, align 8, !tbaa !20
  %2979 = icmp eq i32 %2977, %2978
  br i1 %2979, label %2980, label %.Vec_StrGrow.exit10_crit_edge.i.i2100

.Vec_StrGrow.exit10_crit_edge.i.i2100:            ; preds = %.lr.ph.i2096
  %.pre.i.i2101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2102

2980:                                             ; preds = %.lr.ph.i2096
  %2981 = icmp slt i32 %2977, 16
  br i1 %2981, label %2982, label %2989

2982:                                             ; preds = %2980
  %2983 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2106 = icmp eq ptr %2983, null
  br i1 %.not9.i.i.i2106, label %2986, label %2984

2984:                                             ; preds = %2982
  %2985 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2983, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2107

2986:                                             ; preds = %2982
  %2987 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2107

Vec_StrGrow.exit.i.i2107:                         ; preds = %2986, %2984
  %2988 = phi ptr [ %2985, %2984 ], [ %2987, %2986 ]
  store ptr %2988, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2102

2989:                                             ; preds = %2980
  %2990 = shl nuw nsw i32 %2977, 1
  %2991 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2105 = icmp eq ptr %2991, null
  %2992 = zext nneg i32 %2990 to i64
  br i1 %.not9.i9.i.i2105, label %2995, label %2993

2993:                                             ; preds = %2989
  %2994 = tail call ptr @realloc(ptr noundef nonnull %2991, i64 noundef %2992) #18
  br label %2997

2995:                                             ; preds = %2989
  %2996 = tail call noalias ptr @malloc(i64 noundef %2992) #19
  br label %2997

2997:                                             ; preds = %2995, %2993
  %2998 = phi ptr [ %2994, %2993 ], [ %2996, %2995 ]
  store ptr %2998, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %2990, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2102

Vec_StrPush.exit.i2102:                           ; preds = %2997, %Vec_StrGrow.exit.i.i2107, %.Vec_StrGrow.exit10_crit_edge.i.i2100
  %2999 = phi ptr [ %.pre.i.i2101, %.Vec_StrGrow.exit10_crit_edge.i.i2100 ], [ %2998, %2997 ], [ %2988, %Vec_StrGrow.exit.i.i2107 ]
  %3000 = load i32, ptr %126, align 4, !tbaa !18
  %3001 = add nsw i32 %3000, 1
  store i32 %3001, ptr %126, align 4, !tbaa !18
  %3002 = sext i32 %3000 to i64
  %3003 = getelementptr inbounds i8, ptr %2999, i64 %3002
  store i8 %2976, ptr %3003, align 1, !tbaa !15
  %indvars.iv.next.i2103 = add nuw nsw i64 %indvars.iv.i2099, 1
  %exitcond.not.i2104 = icmp eq i64 %indvars.iv.next.i2103, 8
  br i1 %exitcond.not.i2104, label %Vec_StrPrintStr.exit2108, label %.lr.ph.i2096, !llvm.loop !59

Vec_StrPrintStr.exit2108:                         ; preds = %Vec_StrPush.exit.i2102
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2341, i32 noundef 0, i32 noundef 0)
  br label %3004

3004:                                             ; preds = %Vec_StrPush.exit.i2116, %Vec_StrPrintStr.exit2108
  %indvars.iv.i2113 = phi i64 [ 0, %Vec_StrPrintStr.exit2108 ], [ %indvars.iv.next.i2117, %Vec_StrPush.exit.i2116 ]
  %3005 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %indvars.iv.i2113
  %3006 = load i8, ptr %3005, align 1, !tbaa !15
  %3007 = load i32, ptr %126, align 4, !tbaa !18
  %3008 = load i32, ptr %4, align 8, !tbaa !20
  %3009 = icmp eq i32 %3007, %3008
  br i1 %3009, label %3010, label %.Vec_StrGrow.exit10_crit_edge.i.i2114

.Vec_StrGrow.exit10_crit_edge.i.i2114:            ; preds = %3004
  %.pre.i.i2115 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2116

3010:                                             ; preds = %3004
  %3011 = icmp slt i32 %3007, 16
  br i1 %3011, label %3012, label %3019

3012:                                             ; preds = %3010
  %3013 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2120 = icmp eq ptr %3013, null
  br i1 %.not9.i.i.i2120, label %3016, label %3014

3014:                                             ; preds = %3012
  %3015 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3013, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2121

3016:                                             ; preds = %3012
  %3017 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2121

Vec_StrGrow.exit.i.i2121:                         ; preds = %3016, %3014
  %3018 = phi ptr [ %3015, %3014 ], [ %3017, %3016 ]
  store ptr %3018, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2116

3019:                                             ; preds = %3010
  %3020 = shl nuw nsw i32 %3007, 1
  %3021 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2119 = icmp eq ptr %3021, null
  %3022 = zext nneg i32 %3020 to i64
  br i1 %.not9.i9.i.i2119, label %3025, label %3023

3023:                                             ; preds = %3019
  %3024 = tail call ptr @realloc(ptr noundef nonnull %3021, i64 noundef %3022) #18
  br label %3027

3025:                                             ; preds = %3019
  %3026 = tail call noalias ptr @malloc(i64 noundef %3022) #19
  br label %3027

3027:                                             ; preds = %3025, %3023
  %3028 = phi ptr [ %3024, %3023 ], [ %3026, %3025 ]
  store ptr %3028, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3020, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2116

Vec_StrPush.exit.i2116:                           ; preds = %3027, %Vec_StrGrow.exit.i.i2121, %.Vec_StrGrow.exit10_crit_edge.i.i2114
  %3029 = phi ptr [ %.pre.i.i2115, %.Vec_StrGrow.exit10_crit_edge.i.i2114 ], [ %3028, %3027 ], [ %3018, %Vec_StrGrow.exit.i.i2121 ]
  %3030 = load i32, ptr %126, align 4, !tbaa !18
  %3031 = add nsw i32 %3030, 1
  store i32 %3031, ptr %126, align 4, !tbaa !18
  %3032 = sext i32 %3030 to i64
  %3033 = getelementptr inbounds i8, ptr %3029, i64 %3032
  store i8 %3006, ptr %3033, align 1, !tbaa !15
  %indvars.iv.next.i2117 = add nuw nsw i64 %indvars.iv.i2113, 1
  %exitcond.not.i2118 = icmp eq i64 %indvars.iv.next.i2117, 3
  br i1 %exitcond.not.i2118, label %Vec_StrPrintStr.exit2122, label %3004, !llvm.loop !59

Vec_StrPrintStr.exit2122:                         ; preds = %Vec_StrPush.exit.i2116, %Vec_StrPrintStr.exit2094
  %3034 = phi ptr [ @.str.131, %Vec_StrPrintStr.exit2094 ], [ @.str.132, %Vec_StrPush.exit.i2116 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  %3035 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3034) #20
  %3036 = trunc i64 %3035 to i32
  %3037 = icmp sgt i32 %3036, 0
  br i1 %3037, label %.lr.ph.i2124, label %Vec_StrPrintStr.exit2136

.lr.ph.i2124:                                     ; preds = %Vec_StrPrintStr.exit2122
  %wide.trip.count.i2126 = and i64 %3035, 2147483647
  br label %3038

3038:                                             ; preds = %Vec_StrPush.exit.i2130, %.lr.ph.i2124
  %indvars.iv.i2127 = phi i64 [ 0, %.lr.ph.i2124 ], [ %indvars.iv.next.i2131, %Vec_StrPush.exit.i2130 ]
  %3039 = getelementptr inbounds nuw i8, ptr %3034, i64 %indvars.iv.i2127
  %3040 = load i8, ptr %3039, align 1, !tbaa !15
  %3041 = load i32, ptr %126, align 4, !tbaa !18
  %3042 = load i32, ptr %4, align 8, !tbaa !20
  %3043 = icmp eq i32 %3041, %3042
  br i1 %3043, label %3044, label %.Vec_StrGrow.exit10_crit_edge.i.i2128

.Vec_StrGrow.exit10_crit_edge.i.i2128:            ; preds = %3038
  %.pre.i.i2129 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2130

3044:                                             ; preds = %3038
  %3045 = icmp slt i32 %3041, 16
  br i1 %3045, label %3046, label %3053

3046:                                             ; preds = %3044
  %3047 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2134 = icmp eq ptr %3047, null
  br i1 %.not9.i.i.i2134, label %3050, label %3048

3048:                                             ; preds = %3046
  %3049 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3047, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2135

3050:                                             ; preds = %3046
  %3051 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2135

Vec_StrGrow.exit.i.i2135:                         ; preds = %3050, %3048
  %3052 = phi ptr [ %3049, %3048 ], [ %3051, %3050 ]
  store ptr %3052, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2130

3053:                                             ; preds = %3044
  %3054 = shl nuw nsw i32 %3041, 1
  %3055 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2133 = icmp eq ptr %3055, null
  %3056 = zext nneg i32 %3054 to i64
  br i1 %.not9.i9.i.i2133, label %3059, label %3057

3057:                                             ; preds = %3053
  %3058 = tail call ptr @realloc(ptr noundef nonnull %3055, i64 noundef %3056) #18
  br label %3061

3059:                                             ; preds = %3053
  %3060 = tail call noalias ptr @malloc(i64 noundef %3056) #19
  br label %3061

3061:                                             ; preds = %3059, %3057
  %3062 = phi ptr [ %3058, %3057 ], [ %3060, %3059 ]
  store ptr %3062, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3054, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2130

Vec_StrPush.exit.i2130:                           ; preds = %3061, %Vec_StrGrow.exit.i.i2135, %.Vec_StrGrow.exit10_crit_edge.i.i2128
  %3063 = phi ptr [ %.pre.i.i2129, %.Vec_StrGrow.exit10_crit_edge.i.i2128 ], [ %3062, %3061 ], [ %3052, %Vec_StrGrow.exit.i.i2135 ]
  %3064 = load i32, ptr %126, align 4, !tbaa !18
  %3065 = add nsw i32 %3064, 1
  store i32 %3065, ptr %126, align 4, !tbaa !18
  %3066 = sext i32 %3064 to i64
  %3067 = getelementptr inbounds i8, ptr %3063, i64 %3066
  store i8 %3040, ptr %3067, align 1, !tbaa !15
  %indvars.iv.next.i2131 = add nuw nsw i64 %indvars.iv.i2127, 1
  %exitcond.not.i2132 = icmp eq i64 %indvars.iv.next.i2131, %wide.trip.count.i2126
  br i1 %exitcond.not.i2132, label %Vec_StrPrintStr.exit2136, label %3038, !llvm.loop !59

Vec_StrPrintStr.exit2136:                         ; preds = %Vec_StrPush.exit.i2130, %Vec_StrPrintStr.exit2122
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2335, i32 noundef %1, i32 noundef 0)
  %3068 = load i32, ptr %126, align 4, !tbaa !18
  %3069 = load i32, ptr %4, align 8, !tbaa !20
  %3070 = icmp eq i32 %3068, %3069
  br i1 %3070, label %3071, label %.Vec_StrGrow.exit10_crit_edge.i.i2142

.Vec_StrGrow.exit10_crit_edge.i.i2142:            ; preds = %Vec_StrPrintStr.exit2136
  %.pre.i.i2143 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1280.sink.split

3071:                                             ; preds = %Vec_StrPrintStr.exit2136
  %3072 = icmp slt i32 %3068, 16
  br i1 %3072, label %3073, label %3080

3073:                                             ; preds = %3071
  %3074 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2148 = icmp eq ptr %3074, null
  br i1 %.not9.i.i.i2148, label %3077, label %3075

3075:                                             ; preds = %3073
  %3076 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3074, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2149

3077:                                             ; preds = %3073
  %3078 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2149

Vec_StrGrow.exit.i.i2149:                         ; preds = %3077, %3075
  %3079 = phi ptr [ %3076, %3075 ], [ %3078, %3077 ]
  store ptr %3079, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

3080:                                             ; preds = %3071
  %3081 = shl nuw nsw i32 %3068, 1
  %3082 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2147 = icmp eq ptr %3082, null
  %3083 = zext nneg i32 %3081 to i64
  br i1 %.not9.i9.i.i2147, label %3086, label %3084

3084:                                             ; preds = %3080
  %3085 = tail call ptr @realloc(ptr noundef nonnull %3082, i64 noundef %3083) #18
  br label %3088

3086:                                             ; preds = %3080
  %3087 = tail call noalias ptr @malloc(i64 noundef %3083) #19
  br label %3088

3088:                                             ; preds = %3086, %3084
  %3089 = phi ptr [ %3085, %3084 ], [ %3087, %3086 ]
  store ptr %3089, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3081, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

3090:                                             ; preds = %2327
  %3091 = add nsw i32 %2330, 1
  %3092 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %2330)
  %.val980 = load ptr, ptr %27, align 8, !tbaa !64
  %3093 = ashr i32 %2330, 5
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds [4 x i8], ptr %.val980, i64 %3094
  %3096 = load i32, ptr %3095, align 4, !tbaa !24
  %3097 = and i32 %2330, 31
  %3098 = shl nuw i32 1, %3097
  %3099 = and i32 %3096, %3098
  %.not810 = icmp eq i32 %3099, 0
  br i1 %.not810, label %3100, label %3101

3100:                                             ; preds = %3090
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2330)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3101

3101:                                             ; preds = %3100, %3090
  %3102 = ashr i32 %3091, 5
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [4 x i8], ptr %.val980, i64 %3103
  %3105 = load i32, ptr %3104, align 4, !tbaa !24
  %3106 = and i32 %3091, 31
  %3107 = shl nuw i32 1, %3106
  %3108 = and i32 %3105, %3107
  %.not811 = icmp eq i32 %3108, 0
  br i1 %.not811, label %3109, label %.lr.ph.i2152.preheader

3109:                                             ; preds = %3101
  %3110 = tail call fastcc i32 @Cba_FonName(ptr noundef nonnull %0, i32 noundef %3091)
  %.not812 = icmp eq i32 %3110, 0
  br i1 %.not812, label %.lr.ph.i2152.preheader, label %3111

3111:                                             ; preds = %3109
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3091)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3091, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %.lr.ph.i2152.preheader

.lr.ph.i2152.preheader:                           ; preds = %3101, %3109, %3111
  br label %.lr.ph.i2152

.lr.ph.i2152:                                     ; preds = %.lr.ph.i2152.preheader, %Vec_StrPush.exit.i2158
  %indvars.iv.i2155 = phi i64 [ %indvars.iv.next.i2159, %Vec_StrPush.exit.i2158 ], [ 0, %.lr.ph.i2152.preheader ]
  %3112 = getelementptr inbounds nuw i8, ptr @.str.138, i64 %indvars.iv.i2155
  %3113 = load i8, ptr %3112, align 1, !tbaa !15
  %3114 = load i32, ptr %126, align 4, !tbaa !18
  %3115 = load i32, ptr %4, align 8, !tbaa !20
  %3116 = icmp eq i32 %3114, %3115
  br i1 %3116, label %3117, label %.Vec_StrGrow.exit10_crit_edge.i.i2156

.Vec_StrGrow.exit10_crit_edge.i.i2156:            ; preds = %.lr.ph.i2152
  %.pre.i.i2157 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2158

3117:                                             ; preds = %.lr.ph.i2152
  %3118 = icmp slt i32 %3114, 16
  br i1 %3118, label %3119, label %3126

3119:                                             ; preds = %3117
  %3120 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2162 = icmp eq ptr %3120, null
  br i1 %.not9.i.i.i2162, label %3123, label %3121

3121:                                             ; preds = %3119
  %3122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3120, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2163

3123:                                             ; preds = %3119
  %3124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2163

Vec_StrGrow.exit.i.i2163:                         ; preds = %3123, %3121
  %3125 = phi ptr [ %3122, %3121 ], [ %3124, %3123 ]
  store ptr %3125, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2158

3126:                                             ; preds = %3117
  %3127 = shl nuw nsw i32 %3114, 1
  %3128 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2161 = icmp eq ptr %3128, null
  %3129 = zext nneg i32 %3127 to i64
  br i1 %.not9.i9.i.i2161, label %3132, label %3130

3130:                                             ; preds = %3126
  %3131 = tail call ptr @realloc(ptr noundef nonnull %3128, i64 noundef %3129) #18
  br label %3134

3132:                                             ; preds = %3126
  %3133 = tail call noalias ptr @malloc(i64 noundef %3129) #19
  br label %3134

3134:                                             ; preds = %3132, %3130
  %3135 = phi ptr [ %3131, %3130 ], [ %3133, %3132 ]
  store ptr %3135, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3127, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2158

Vec_StrPush.exit.i2158:                           ; preds = %3134, %Vec_StrGrow.exit.i.i2163, %.Vec_StrGrow.exit10_crit_edge.i.i2156
  %3136 = phi ptr [ %.pre.i.i2157, %.Vec_StrGrow.exit10_crit_edge.i.i2156 ], [ %3135, %3134 ], [ %3125, %Vec_StrGrow.exit.i.i2163 ]
  %3137 = load i32, ptr %126, align 4, !tbaa !18
  %3138 = add nsw i32 %3137, 1
  store i32 %3138, ptr %126, align 4, !tbaa !18
  %3139 = sext i32 %3137 to i64
  %3140 = getelementptr inbounds i8, ptr %3136, i64 %3139
  store i8 %3113, ptr %3140, align 1, !tbaa !15
  %indvars.iv.next.i2159 = add nuw nsw i64 %indvars.iv.i2155, 1
  %exitcond.not.i2160 = icmp eq i64 %indvars.iv.next.i2159, 8
  br i1 %exitcond.not.i2160, label %Vec_StrPrintStr.exit2164, label %.lr.ph.i2152, !llvm.loop !59

Vec_StrPrintStr.exit2164:                         ; preds = %Vec_StrPush.exit.i2158
  %3141 = icmp sgt i32 %3092, 1
  br i1 %3141, label %3142, label %.lr.ph.i2166

3142:                                             ; preds = %Vec_StrPrintStr.exit2164
  %3143 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i32 noundef %3092)
  br label %.lr.ph.i2166

.lr.ph.i2166:                                     ; preds = %Vec_StrPrintStr.exit2164, %3142
  %3144 = load i32, ptr %126, align 4, !tbaa !18
  %3145 = load i32, ptr %4, align 8, !tbaa !20
  %3146 = icmp eq i32 %3144, %3145
  br i1 %3146, label %3147, label %.Vec_StrGrow.exit10_crit_edge.i.i2170

.Vec_StrGrow.exit10_crit_edge.i.i2170:            ; preds = %.lr.ph.i2166
  %.pre.i.i2171 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2172

3147:                                             ; preds = %.lr.ph.i2166
  %3148 = icmp slt i32 %3144, 16
  br i1 %3148, label %3149, label %3156

3149:                                             ; preds = %3147
  %3150 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2176 = icmp eq ptr %3150, null
  br i1 %.not9.i.i.i2176, label %3153, label %3151

3151:                                             ; preds = %3149
  %3152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3150, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2177

3153:                                             ; preds = %3149
  %3154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2177

Vec_StrGrow.exit.i.i2177:                         ; preds = %3153, %3151
  %3155 = phi ptr [ %3152, %3151 ], [ %3154, %3153 ]
  store ptr %3155, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2172

3156:                                             ; preds = %3147
  %3157 = shl nuw nsw i32 %3144, 1
  %3158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2175 = icmp eq ptr %3158, null
  %3159 = zext nneg i32 %3157 to i64
  br i1 %.not9.i9.i.i2175, label %3162, label %3160

3160:                                             ; preds = %3156
  %3161 = tail call ptr @realloc(ptr noundef nonnull %3158, i64 noundef %3159) #18
  br label %3164

3162:                                             ; preds = %3156
  %3163 = tail call noalias ptr @malloc(i64 noundef %3159) #19
  br label %3164

3164:                                             ; preds = %3162, %3160
  %3165 = phi ptr [ %3161, %3160 ], [ %3163, %3162 ]
  store ptr %3165, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3157, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2172

Vec_StrPush.exit.i2172:                           ; preds = %3164, %Vec_StrGrow.exit.i.i2177, %.Vec_StrGrow.exit10_crit_edge.i.i2170
  %3166 = phi ptr [ %.pre.i.i2171, %.Vec_StrGrow.exit10_crit_edge.i.i2170 ], [ %3165, %3164 ], [ %3155, %Vec_StrGrow.exit.i.i2177 ]
  %3167 = load i32, ptr %126, align 4, !tbaa !18
  %3168 = add nsw i32 %3167, 1
  store i32 %3168, ptr %126, align 4, !tbaa !18
  %3169 = sext i32 %3167 to i64
  %3170 = getelementptr inbounds i8, ptr %3166, i64 %3169
  store i8 32, ptr %3170, align 1, !tbaa !15
  %3171 = add nuw nsw i64 %indvars.iv2679, 1
  %3172 = load i32, ptr %597, align 4, !tbaa !22
  %3173 = sext i32 %3172 to i64
  %.not.i.not.i.i2179 = icmp slt i64 %indvars.iv2679, %3173
  br i1 %.not.i.not.i.i2179, label %Cba_ObjName.exit2193, label %3174

3174:                                             ; preds = %Vec_StrPush.exit.i2172
  %3175 = load i32, ptr %596, align 8, !tbaa !48
  %3176 = shl nsw i32 %3175, 1
  %3177 = sext i32 %3176 to i64
  %.not.i.i2180 = icmp slt i64 %indvars.iv2679, %3177
  %3178 = sext i32 %3175 to i64
  %.not.i.i.not.i.i2181 = icmp slt i64 %indvars.iv2679, %3178
  br i1 %.not.i.i2180, label %3190, label %3179

3179:                                             ; preds = %3174
  br i1 %.not.i.i.not.i.i2181, label %Vec_IntGrow.exit.i.i.i2186, label %3180

3180:                                             ; preds = %3179
  %3181 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i.i.i.i2182 = icmp eq ptr %3181, null
  %3182 = shl nuw nsw i64 %3171, 2
  br i1 %.not9.i.i.i.i2182, label %3185, label %3183

3183:                                             ; preds = %3180
  %3184 = tail call ptr @realloc(ptr noundef nonnull %3181, i64 noundef %3182) #18
  br label %3187

3185:                                             ; preds = %3180
  %3186 = tail call noalias ptr @malloc(i64 noundef %3182) #19
  br label %3187

3187:                                             ; preds = %3185, %3183
  %3188 = phi ptr [ %3184, %3183 ], [ %3186, %3185 ]
  store ptr %3188, ptr %598, align 8, !tbaa !23
  %3189 = trunc nuw nsw i64 %3171 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2183

3190:                                             ; preds = %3174
  br i1 %.not.i.i.not.i.i2181, label %Vec_IntGrow.exit.i.i.i2186, label %3191

3191:                                             ; preds = %3190
  %3192 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i21.i.i.i2192 = icmp eq ptr %3192, null
  %3193 = shl nsw i64 %3177, 2
  br i1 %.not9.i21.i.i.i2192, label %3196, label %3194

3194:                                             ; preds = %3191
  %3195 = tail call ptr @realloc(ptr noundef nonnull %3192, i64 noundef %3193) #18
  br label %3198

3196:                                             ; preds = %3191
  %3197 = tail call noalias ptr @malloc(i64 noundef %3193) #19
  br label %3198

3198:                                             ; preds = %3196, %3194
  %3199 = phi ptr [ %3195, %3194 ], [ %3197, %3196 ]
  store ptr %3199, ptr %598, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2183

Vec_IntGrow.exit.sink.split.i.i.i2183:            ; preds = %3198, %3187
  %.sink.i.i.i2184 = phi i32 [ %3176, %3198 ], [ %3189, %3187 ]
  store i32 %.sink.i.i.i2184, ptr %596, align 8, !tbaa !48
  %.pre.i.i2185 = load i32, ptr %597, align 4, !tbaa !22
  %.pre2699 = sext i32 %.pre.i.i2185 to i64
  br label %Vec_IntGrow.exit.i.i.i2186

Vec_IntGrow.exit.i.i.i2186:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2183, %3190, %3179
  %.pre-phi2700 = phi i64 [ %.pre2699, %Vec_IntGrow.exit.sink.split.i.i.i2183 ], [ %3173, %3190 ], [ %3173, %3179 ]
  %3200 = phi i32 [ %.pre.i.i2185, %Vec_IntGrow.exit.sink.split.i.i.i2183 ], [ %3172, %3190 ], [ %3172, %3179 ]
  %.not3.i.i2187 = icmp sgt i64 %.pre-phi2700, %indvars.iv2679
  br i1 %.not3.i.i2187, label %._crit_edge.i.i.i2190, label %.lr.ph.i.i.i2188

.lr.ph.i.i.i2188:                                 ; preds = %Vec_IntGrow.exit.i.i.i2186
  %3201 = load ptr, ptr %598, align 8, !tbaa !23
  %3202 = shl nsw i64 %.pre-phi2700, 2
  %scevgep.i.i.i2189 = getelementptr i8, ptr %3201, i64 %3202
  %3203 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %3204 = sub i32 %3203, %3200
  %3205 = zext i32 %3204 to i64
  %3206 = shl nuw nsw i64 %3205, 2
  %3207 = add nuw nsw i64 %3206, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2189, i8 0, i64 %3207, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2190

._crit_edge.i.i.i2190:                            ; preds = %.lr.ph.i.i.i2188, %Vec_IntGrow.exit.i.i.i2186
  %3208 = trunc nuw nsw i64 %3171 to i32
  store i32 %3208, ptr %597, align 4, !tbaa !22
  br label %Cba_ObjName.exit2193

Cba_ObjName.exit2193:                             ; preds = %Vec_StrPush.exit.i2172, %._crit_edge.i.i.i2190
  %.val.i.i2191 = load ptr, ptr %598, align 8, !tbaa !23
  %3209 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i2191, i64 %indvars.iv2679
  %3210 = load i32, ptr %3209, align 4, !tbaa !24
  %.not813 = icmp eq i32 %3210, 0
  br i1 %.not813, label %.lr.ph.i2195.preheader, label %3211

3211:                                             ; preds = %Cba_ObjName.exit2193
  %3212 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %3213 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3212)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3213)
  br label %.lr.ph.i2195.preheader

.lr.ph.i2195.preheader:                           ; preds = %Cba_ObjName.exit2193, %3211
  br label %.lr.ph.i2195

.lr.ph.i2195:                                     ; preds = %.lr.ph.i2195.preheader, %Vec_StrPush.exit.i2201
  %indvars.iv.i2198 = phi i64 [ %indvars.iv.next.i2202, %Vec_StrPush.exit.i2201 ], [ 0, %.lr.ph.i2195.preheader ]
  %3214 = getelementptr inbounds nuw i8, ptr @.str.141, i64 %indvars.iv.i2198
  %3215 = load i8, ptr %3214, align 1, !tbaa !15
  %3216 = load i32, ptr %126, align 4, !tbaa !18
  %3217 = load i32, ptr %4, align 8, !tbaa !20
  %3218 = icmp eq i32 %3216, %3217
  br i1 %3218, label %3219, label %.Vec_StrGrow.exit10_crit_edge.i.i2199

.Vec_StrGrow.exit10_crit_edge.i.i2199:            ; preds = %.lr.ph.i2195
  %.pre.i.i2200 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2201

3219:                                             ; preds = %.lr.ph.i2195
  %3220 = icmp slt i32 %3216, 16
  br i1 %3220, label %3221, label %3228

3221:                                             ; preds = %3219
  %3222 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2205 = icmp eq ptr %3222, null
  br i1 %.not9.i.i.i2205, label %3225, label %3223

3223:                                             ; preds = %3221
  %3224 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3222, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2206

3225:                                             ; preds = %3221
  %3226 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2206

Vec_StrGrow.exit.i.i2206:                         ; preds = %3225, %3223
  %3227 = phi ptr [ %3224, %3223 ], [ %3226, %3225 ]
  store ptr %3227, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2201

3228:                                             ; preds = %3219
  %3229 = shl nuw nsw i32 %3216, 1
  %3230 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2204 = icmp eq ptr %3230, null
  %3231 = zext nneg i32 %3229 to i64
  br i1 %.not9.i9.i.i2204, label %3234, label %3232

3232:                                             ; preds = %3228
  %3233 = tail call ptr @realloc(ptr noundef nonnull %3230, i64 noundef %3231) #18
  br label %3236

3234:                                             ; preds = %3228
  %3235 = tail call noalias ptr @malloc(i64 noundef %3231) #19
  br label %3236

3236:                                             ; preds = %3234, %3232
  %3237 = phi ptr [ %3233, %3232 ], [ %3235, %3234 ]
  store ptr %3237, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3229, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2201

Vec_StrPush.exit.i2201:                           ; preds = %3236, %Vec_StrGrow.exit.i.i2206, %.Vec_StrGrow.exit10_crit_edge.i.i2199
  %3238 = phi ptr [ %.pre.i.i2200, %.Vec_StrGrow.exit10_crit_edge.i.i2199 ], [ %3237, %3236 ], [ %3227, %Vec_StrGrow.exit.i.i2206 ]
  %3239 = load i32, ptr %126, align 4, !tbaa !18
  %3240 = add nsw i32 %3239, 1
  store i32 %3240, ptr %126, align 4, !tbaa !18
  %3241 = sext i32 %3239 to i64
  %3242 = getelementptr inbounds i8, ptr %3238, i64 %3241
  store i8 %3215, ptr %3242, align 1, !tbaa !15
  %indvars.iv.next.i2202 = add nuw nsw i64 %indvars.iv.i2198, 1
  %exitcond.not.i2203 = icmp eq i64 %indvars.iv.next.i2202, 6
  br i1 %exitcond.not.i2203, label %Vec_StrPrintStr.exit2207, label %.lr.ph.i2195, !llvm.loop !59

Vec_StrPrintStr.exit2207:                         ; preds = %Vec_StrPush.exit.i2201
  %.val895 = load ptr, ptr %591, align 8, !tbaa !23
  %.val896 = load ptr, ptr %592, align 8, !tbaa !23
  %3243 = getelementptr inbounds nuw [4 x i8], ptr %.val895, i64 %indvars.iv2679
  %3244 = load i32, ptr %3243, align 4, !tbaa !24
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds [4 x i8], ptr %.val896, i64 %3245
  %3247 = load i32, ptr %3246, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3247, i32 noundef %1, i32 noundef 0)
  br label %3248

3248:                                             ; preds = %Vec_StrPush.exit.i2215, %Vec_StrPrintStr.exit2207
  %indvars.iv.i2212 = phi i64 [ 0, %Vec_StrPrintStr.exit2207 ], [ %indvars.iv.next.i2216, %Vec_StrPush.exit.i2215 ]
  %3249 = getelementptr inbounds nuw i8, ptr @.str.142, i64 %indvars.iv.i2212
  %3250 = load i8, ptr %3249, align 1, !tbaa !15
  %3251 = load i32, ptr %126, align 4, !tbaa !18
  %3252 = load i32, ptr %4, align 8, !tbaa !20
  %3253 = icmp eq i32 %3251, %3252
  br i1 %3253, label %3254, label %.Vec_StrGrow.exit10_crit_edge.i.i2213

.Vec_StrGrow.exit10_crit_edge.i.i2213:            ; preds = %3248
  %.pre.i.i2214 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2215

3254:                                             ; preds = %3248
  %3255 = icmp slt i32 %3251, 16
  br i1 %3255, label %3256, label %3263

3256:                                             ; preds = %3254
  %3257 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2219 = icmp eq ptr %3257, null
  br i1 %.not9.i.i.i2219, label %3260, label %3258

3258:                                             ; preds = %3256
  %3259 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3257, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2220

3260:                                             ; preds = %3256
  %3261 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2220

Vec_StrGrow.exit.i.i2220:                         ; preds = %3260, %3258
  %3262 = phi ptr [ %3259, %3258 ], [ %3261, %3260 ]
  store ptr %3262, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2215

3263:                                             ; preds = %3254
  %3264 = shl nuw nsw i32 %3251, 1
  %3265 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2218 = icmp eq ptr %3265, null
  %3266 = zext nneg i32 %3264 to i64
  br i1 %.not9.i9.i.i2218, label %3269, label %3267

3267:                                             ; preds = %3263
  %3268 = tail call ptr @realloc(ptr noundef nonnull %3265, i64 noundef %3266) #18
  br label %3271

3269:                                             ; preds = %3263
  %3270 = tail call noalias ptr @malloc(i64 noundef %3266) #19
  br label %3271

3271:                                             ; preds = %3269, %3267
  %3272 = phi ptr [ %3268, %3267 ], [ %3270, %3269 ]
  store ptr %3272, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3264, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2215

Vec_StrPush.exit.i2215:                           ; preds = %3271, %Vec_StrGrow.exit.i.i2220, %.Vec_StrGrow.exit10_crit_edge.i.i2213
  %3273 = phi ptr [ %.pre.i.i2214, %.Vec_StrGrow.exit10_crit_edge.i.i2213 ], [ %3272, %3271 ], [ %3262, %Vec_StrGrow.exit.i.i2220 ]
  %3274 = load i32, ptr %126, align 4, !tbaa !18
  %3275 = add nsw i32 %3274, 1
  store i32 %3275, ptr %126, align 4, !tbaa !18
  %3276 = sext i32 %3274 to i64
  %3277 = getelementptr inbounds i8, ptr %3273, i64 %3276
  store i8 %3250, ptr %3277, align 1, !tbaa !15
  %indvars.iv.next.i2216 = add nuw nsw i64 %indvars.iv.i2212, 1
  %exitcond.not.i2217 = icmp eq i64 %indvars.iv.next.i2216, 12
  br i1 %exitcond.not.i2217, label %Vec_StrPrintStr.exit2221, label %3248, !llvm.loop !59

Vec_StrPrintStr.exit2221:                         ; preds = %Vec_StrPush.exit.i2215
  %.val897 = load ptr, ptr %591, align 8, !tbaa !23
  %.val898 = load ptr, ptr %592, align 8, !tbaa !23
  %3278 = getelementptr inbounds nuw [4 x i8], ptr %.val897, i64 %indvars.iv2679
  %3279 = load i32, ptr %3278, align 4, !tbaa !24
  %3280 = sext i32 %3279 to i64
  %3281 = getelementptr [4 x i8], ptr %.val898, i64 %3280
  %3282 = getelementptr i8, ptr %3281, i64 4
  %3283 = load i32, ptr %3282, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3283, i32 noundef %1, i32 noundef 0)
  br label %3284

3284:                                             ; preds = %Vec_StrPush.exit.i2229, %Vec_StrPrintStr.exit2221
  %indvars.iv.i2226 = phi i64 [ 0, %Vec_StrPrintStr.exit2221 ], [ %indvars.iv.next.i2230, %Vec_StrPush.exit.i2229 ]
  %3285 = getelementptr inbounds nuw i8, ptr @.str.143, i64 %indvars.iv.i2226
  %3286 = load i8, ptr %3285, align 1, !tbaa !15
  %3287 = load i32, ptr %126, align 4, !tbaa !18
  %3288 = load i32, ptr %4, align 8, !tbaa !20
  %3289 = icmp eq i32 %3287, %3288
  br i1 %3289, label %3290, label %.Vec_StrGrow.exit10_crit_edge.i.i2227

.Vec_StrGrow.exit10_crit_edge.i.i2227:            ; preds = %3284
  %.pre.i.i2228 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2229

3290:                                             ; preds = %3284
  %3291 = icmp slt i32 %3287, 16
  br i1 %3291, label %3292, label %3299

3292:                                             ; preds = %3290
  %3293 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2233 = icmp eq ptr %3293, null
  br i1 %.not9.i.i.i2233, label %3296, label %3294

3294:                                             ; preds = %3292
  %3295 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3293, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2234

3296:                                             ; preds = %3292
  %3297 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2234

Vec_StrGrow.exit.i.i2234:                         ; preds = %3296, %3294
  %3298 = phi ptr [ %3295, %3294 ], [ %3297, %3296 ]
  store ptr %3298, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2229

3299:                                             ; preds = %3290
  %3300 = shl nuw nsw i32 %3287, 1
  %3301 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2232 = icmp eq ptr %3301, null
  %3302 = zext nneg i32 %3300 to i64
  br i1 %.not9.i9.i.i2232, label %3305, label %3303

3303:                                             ; preds = %3299
  %3304 = tail call ptr @realloc(ptr noundef nonnull %3301, i64 noundef %3302) #18
  br label %3307

3305:                                             ; preds = %3299
  %3306 = tail call noalias ptr @malloc(i64 noundef %3302) #19
  br label %3307

3307:                                             ; preds = %3305, %3303
  %3308 = phi ptr [ %3304, %3303 ], [ %3306, %3305 ]
  store ptr %3308, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3300, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2229

Vec_StrPush.exit.i2229:                           ; preds = %3307, %Vec_StrGrow.exit.i.i2234, %.Vec_StrGrow.exit10_crit_edge.i.i2227
  %3309 = phi ptr [ %.pre.i.i2228, %.Vec_StrGrow.exit10_crit_edge.i.i2227 ], [ %3308, %3307 ], [ %3298, %Vec_StrGrow.exit.i.i2234 ]
  %3310 = load i32, ptr %126, align 4, !tbaa !18
  %3311 = add nsw i32 %3310, 1
  store i32 %3311, ptr %126, align 4, !tbaa !18
  %3312 = sext i32 %3310 to i64
  %3313 = getelementptr inbounds i8, ptr %3309, i64 %3312
  store i8 %3286, ptr %3313, align 1, !tbaa !15
  %indvars.iv.next.i2230 = add nuw nsw i64 %indvars.iv.i2226, 1
  %exitcond.not.i2231 = icmp eq i64 %indvars.iv.next.i2230, 9
  br i1 %exitcond.not.i2231, label %Vec_StrPrintStr.exit2235, label %3284, !llvm.loop !59

Vec_StrPrintStr.exit2235:                         ; preds = %Vec_StrPush.exit.i2229
  %.val899 = load ptr, ptr %591, align 8, !tbaa !23
  %.val900 = load ptr, ptr %592, align 8, !tbaa !23
  %3314 = getelementptr inbounds nuw [4 x i8], ptr %.val899, i64 %indvars.iv2679
  %3315 = load i32, ptr %3314, align 4, !tbaa !24
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr [4 x i8], ptr %.val900, i64 %3316
  %3318 = getelementptr i8, ptr %3317, i64 8
  %3319 = load i32, ptr %3318, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3319, i32 noundef %1, i32 noundef 0)
  br label %3320

3320:                                             ; preds = %Vec_StrPush.exit.i2243, %Vec_StrPrintStr.exit2235
  %indvars.iv.i2240 = phi i64 [ 0, %Vec_StrPrintStr.exit2235 ], [ %indvars.iv.next.i2244, %Vec_StrPush.exit.i2243 ]
  %3321 = getelementptr inbounds nuw i8, ptr @.str.144, i64 %indvars.iv.i2240
  %3322 = load i8, ptr %3321, align 1, !tbaa !15
  %3323 = load i32, ptr %126, align 4, !tbaa !18
  %3324 = load i32, ptr %4, align 8, !tbaa !20
  %3325 = icmp eq i32 %3323, %3324
  br i1 %3325, label %3326, label %.Vec_StrGrow.exit10_crit_edge.i.i2241

.Vec_StrGrow.exit10_crit_edge.i.i2241:            ; preds = %3320
  %.pre.i.i2242 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2243

3326:                                             ; preds = %3320
  %3327 = icmp slt i32 %3323, 16
  br i1 %3327, label %3328, label %3335

3328:                                             ; preds = %3326
  %3329 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2247 = icmp eq ptr %3329, null
  br i1 %.not9.i.i.i2247, label %3332, label %3330

3330:                                             ; preds = %3328
  %3331 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3329, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2248

3332:                                             ; preds = %3328
  %3333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2248

Vec_StrGrow.exit.i.i2248:                         ; preds = %3332, %3330
  %3334 = phi ptr [ %3331, %3330 ], [ %3333, %3332 ]
  store ptr %3334, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2243

3335:                                             ; preds = %3326
  %3336 = shl nuw nsw i32 %3323, 1
  %3337 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2246 = icmp eq ptr %3337, null
  %3338 = zext nneg i32 %3336 to i64
  br i1 %.not9.i9.i.i2246, label %3341, label %3339

3339:                                             ; preds = %3335
  %3340 = tail call ptr @realloc(ptr noundef nonnull %3337, i64 noundef %3338) #18
  br label %3343

3341:                                             ; preds = %3335
  %3342 = tail call noalias ptr @malloc(i64 noundef %3338) #19
  br label %3343

3343:                                             ; preds = %3341, %3339
  %3344 = phi ptr [ %3340, %3339 ], [ %3342, %3341 ]
  store ptr %3344, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3336, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2243

Vec_StrPush.exit.i2243:                           ; preds = %3343, %Vec_StrGrow.exit.i.i2248, %.Vec_StrGrow.exit10_crit_edge.i.i2241
  %3345 = phi ptr [ %.pre.i.i2242, %.Vec_StrGrow.exit10_crit_edge.i.i2241 ], [ %3344, %3343 ], [ %3334, %Vec_StrGrow.exit.i.i2248 ]
  %3346 = load i32, ptr %126, align 4, !tbaa !18
  %3347 = add nsw i32 %3346, 1
  store i32 %3347, ptr %126, align 4, !tbaa !18
  %3348 = sext i32 %3346 to i64
  %3349 = getelementptr inbounds i8, ptr %3345, i64 %3348
  store i8 %3322, ptr %3349, align 1, !tbaa !15
  %indvars.iv.next.i2244 = add nuw nsw i64 %indvars.iv.i2240, 1
  %exitcond.not.i2245 = icmp eq i64 %indvars.iv.next.i2244, 8
  br i1 %exitcond.not.i2245, label %Vec_StrPrintStr.exit2249, label %3320, !llvm.loop !59

Vec_StrPrintStr.exit2249:                         ; preds = %Vec_StrPush.exit.i2243
  %.val901 = load ptr, ptr %591, align 8, !tbaa !23
  %.val902 = load ptr, ptr %592, align 8, !tbaa !23
  %3350 = getelementptr inbounds nuw [4 x i8], ptr %.val901, i64 %indvars.iv2679
  %3351 = load i32, ptr %3350, align 4, !tbaa !24
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr [4 x i8], ptr %.val902, i64 %3352
  %3354 = getelementptr i8, ptr %3353, i64 12
  %3355 = load i32, ptr %3354, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3355, i32 noundef %1, i32 noundef 0)
  br label %3356

3356:                                             ; preds = %Vec_StrPush.exit.i2257, %Vec_StrPrintStr.exit2249
  %indvars.iv.i2254 = phi i64 [ 0, %Vec_StrPrintStr.exit2249 ], [ %indvars.iv.next.i2258, %Vec_StrPush.exit.i2257 ]
  %3357 = getelementptr inbounds nuw i8, ptr @.str.145, i64 %indvars.iv.i2254
  %3358 = load i8, ptr %3357, align 1, !tbaa !15
  %3359 = load i32, ptr %126, align 4, !tbaa !18
  %3360 = load i32, ptr %4, align 8, !tbaa !20
  %3361 = icmp eq i32 %3359, %3360
  br i1 %3361, label %3362, label %.Vec_StrGrow.exit10_crit_edge.i.i2255

.Vec_StrGrow.exit10_crit_edge.i.i2255:            ; preds = %3356
  %.pre.i.i2256 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2257

3362:                                             ; preds = %3356
  %3363 = icmp slt i32 %3359, 16
  br i1 %3363, label %3364, label %3371

3364:                                             ; preds = %3362
  %3365 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2261 = icmp eq ptr %3365, null
  br i1 %.not9.i.i.i2261, label %3368, label %3366

3366:                                             ; preds = %3364
  %3367 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3365, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2262

3368:                                             ; preds = %3364
  %3369 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2262

Vec_StrGrow.exit.i.i2262:                         ; preds = %3368, %3366
  %3370 = phi ptr [ %3367, %3366 ], [ %3369, %3368 ]
  store ptr %3370, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2257

3371:                                             ; preds = %3362
  %3372 = shl nuw nsw i32 %3359, 1
  %3373 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2260 = icmp eq ptr %3373, null
  %3374 = zext nneg i32 %3372 to i64
  br i1 %.not9.i9.i.i2260, label %3377, label %3375

3375:                                             ; preds = %3371
  %3376 = tail call ptr @realloc(ptr noundef nonnull %3373, i64 noundef %3374) #18
  br label %3379

3377:                                             ; preds = %3371
  %3378 = tail call noalias ptr @malloc(i64 noundef %3374) #19
  br label %3379

3379:                                             ; preds = %3377, %3375
  %3380 = phi ptr [ %3376, %3375 ], [ %3378, %3377 ]
  store ptr %3380, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3372, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2257

Vec_StrPush.exit.i2257:                           ; preds = %3379, %Vec_StrGrow.exit.i.i2262, %.Vec_StrGrow.exit10_crit_edge.i.i2255
  %3381 = phi ptr [ %.pre.i.i2256, %.Vec_StrGrow.exit10_crit_edge.i.i2255 ], [ %3380, %3379 ], [ %3370, %Vec_StrGrow.exit.i.i2262 ]
  %3382 = load i32, ptr %126, align 4, !tbaa !18
  %3383 = add nsw i32 %3382, 1
  store i32 %3383, ptr %126, align 4, !tbaa !18
  %3384 = sext i32 %3382 to i64
  %3385 = getelementptr inbounds i8, ptr %3381, i64 %3384
  store i8 %3358, ptr %3385, align 1, !tbaa !15
  %indvars.iv.next.i2258 = add nuw nsw i64 %indvars.iv.i2254, 1
  %exitcond.not.i2259 = icmp eq i64 %indvars.iv.next.i2258, 6
  br i1 %exitcond.not.i2259, label %Vec_StrPrintStr.exit2263, label %3356, !llvm.loop !59

Vec_StrPrintStr.exit2263:                         ; preds = %Vec_StrPush.exit.i2257
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef %1, i32 noundef 0)
  br label %3386

3386:                                             ; preds = %Vec_StrPush.exit.i2271, %Vec_StrPrintStr.exit2263
  %indvars.iv.i2268 = phi i64 [ 0, %Vec_StrPrintStr.exit2263 ], [ %indvars.iv.next.i2272, %Vec_StrPush.exit.i2271 ]
  %3387 = getelementptr inbounds nuw i8, ptr @.str.146, i64 %indvars.iv.i2268
  %3388 = load i8, ptr %3387, align 1, !tbaa !15
  %3389 = load i32, ptr %126, align 4, !tbaa !18
  %3390 = load i32, ptr %4, align 8, !tbaa !20
  %3391 = icmp eq i32 %3389, %3390
  br i1 %3391, label %3392, label %.Vec_StrGrow.exit10_crit_edge.i.i2269

.Vec_StrGrow.exit10_crit_edge.i.i2269:            ; preds = %3386
  %.pre.i.i2270 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2271

3392:                                             ; preds = %3386
  %3393 = icmp slt i32 %3389, 16
  br i1 %3393, label %3394, label %3401

3394:                                             ; preds = %3392
  %3395 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2275 = icmp eq ptr %3395, null
  br i1 %.not9.i.i.i2275, label %3398, label %3396

3396:                                             ; preds = %3394
  %3397 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3395, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2276

3398:                                             ; preds = %3394
  %3399 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2276

Vec_StrGrow.exit.i.i2276:                         ; preds = %3398, %3396
  %3400 = phi ptr [ %3397, %3396 ], [ %3399, %3398 ]
  store ptr %3400, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2271

3401:                                             ; preds = %3392
  %3402 = shl nuw nsw i32 %3389, 1
  %3403 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2274 = icmp eq ptr %3403, null
  %3404 = zext nneg i32 %3402 to i64
  br i1 %.not9.i9.i.i2274, label %3407, label %3405

3405:                                             ; preds = %3401
  %3406 = tail call ptr @realloc(ptr noundef nonnull %3403, i64 noundef %3404) #18
  br label %3409

3407:                                             ; preds = %3401
  %3408 = tail call noalias ptr @malloc(i64 noundef %3404) #19
  br label %3409

3409:                                             ; preds = %3407, %3405
  %3410 = phi ptr [ %3406, %3405 ], [ %3408, %3407 ]
  store ptr %3410, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3402, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2271

Vec_StrPush.exit.i2271:                           ; preds = %3409, %Vec_StrGrow.exit.i.i2276, %.Vec_StrGrow.exit10_crit_edge.i.i2269
  %3411 = phi ptr [ %.pre.i.i2270, %.Vec_StrGrow.exit10_crit_edge.i.i2269 ], [ %3410, %3409 ], [ %3400, %Vec_StrGrow.exit.i.i2276 ]
  %3412 = load i32, ptr %126, align 4, !tbaa !18
  %3413 = add nsw i32 %3412, 1
  store i32 %3413, ptr %126, align 4, !tbaa !18
  %3414 = sext i32 %3412 to i64
  %3415 = getelementptr inbounds i8, ptr %3411, i64 %3414
  store i8 %3388, ptr %3415, align 1, !tbaa !15
  %indvars.iv.next.i2272 = add nuw nsw i64 %indvars.iv.i2268, 1
  %exitcond.not.i2273 = icmp eq i64 %indvars.iv.next.i2272, 9
  br i1 %exitcond.not.i2273, label %Vec_StrPrintStr.exit2277, label %3386, !llvm.loop !59

Vec_StrPrintStr.exit2277:                         ; preds = %Vec_StrPush.exit.i2271
  %3416 = add nsw i32 %2330, 2
  %3417 = load i32, ptr %600, align 4, !tbaa !22
  %.not.i.not.i.i2278 = icmp slt i32 %3091, %3417
  br i1 %.not.i.not.i.i2278, label %Cba_FonName.exit2292, label %3418

3418:                                             ; preds = %Vec_StrPrintStr.exit2277
  %3419 = load i32, ptr %599, align 8, !tbaa !48
  %3420 = shl nsw i32 %3419, 1
  %.not.i.i2279 = icmp slt i32 %3091, %3420
  %.not.i.i.not.i.i2280 = icmp sgt i32 %3419, %3091
  br i1 %.not.i.i2279, label %3430, label %3421

3421:                                             ; preds = %3418
  br i1 %.not.i.i.not.i.i2280, label %Vec_IntGrow.exit.i.i.i2285, label %3422

3422:                                             ; preds = %3421
  %3423 = load ptr, ptr %601, align 8, !tbaa !23
  %.not9.i.i.i.i2281 = icmp eq ptr %3423, null
  %3424 = sext i32 %3416 to i64
  %3425 = shl nsw i64 %3424, 2
  br i1 %.not9.i.i.i.i2281, label %3428, label %3426

3426:                                             ; preds = %3422
  %3427 = tail call ptr @realloc(ptr noundef nonnull %3423, i64 noundef %3425) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2282

3428:                                             ; preds = %3422
  %3429 = tail call noalias ptr @malloc(i64 noundef %3425) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2282

3430:                                             ; preds = %3418
  br i1 %.not.i.i.not.i.i2280, label %Vec_IntGrow.exit.i.i.i2285, label %3431

3431:                                             ; preds = %3430
  %3432 = load ptr, ptr %601, align 8, !tbaa !23
  %.not9.i21.i.i.i2291 = icmp eq ptr %3432, null
  %3433 = sext i32 %3420 to i64
  %3434 = shl nsw i64 %3433, 2
  br i1 %.not9.i21.i.i.i2291, label %3437, label %3435

3435:                                             ; preds = %3431
  %3436 = tail call ptr @realloc(ptr noundef nonnull %3432, i64 noundef %3434) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2282

3437:                                             ; preds = %3431
  %3438 = tail call noalias ptr @malloc(i64 noundef %3434) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2282

Vec_IntGrow.exit.sink.split.i.i.i2282:            ; preds = %3435, %3437, %3426, %3428
  %storemerge3138 = phi ptr [ %3429, %3428 ], [ %3427, %3426 ], [ %3436, %3435 ], [ %3438, %3437 ]
  %.sink.i.i.i2283 = phi i32 [ %3416, %3428 ], [ %3416, %3426 ], [ %3420, %3435 ], [ %3420, %3437 ]
  store ptr %storemerge3138, ptr %601, align 8, !tbaa !23
  store i32 %.sink.i.i.i2283, ptr %599, align 8, !tbaa !48
  %.pre.i.i2284 = load i32, ptr %600, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2285

Vec_IntGrow.exit.i.i.i2285:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2282, %3430, %3421
  %3439 = phi i32 [ %.pre.i.i2284, %Vec_IntGrow.exit.sink.split.i.i.i2282 ], [ %3417, %3430 ], [ %3417, %3421 ]
  %.not3.i.i2286 = icmp sgt i32 %3439, %3091
  br i1 %.not3.i.i2286, label %._crit_edge.i.i.i2289, label %.lr.ph.i.i.i2287

.lr.ph.i.i.i2287:                                 ; preds = %Vec_IntGrow.exit.i.i.i2285
  %3440 = load ptr, ptr %601, align 8, !tbaa !23
  %3441 = sext i32 %3439 to i64
  %3442 = shl nsw i64 %3441, 2
  %scevgep.i.i.i2288 = getelementptr i8, ptr %3440, i64 %3442
  %3443 = sub i32 %3091, %3439
  %3444 = zext i32 %3443 to i64
  %3445 = shl nuw nsw i64 %3444, 2
  %3446 = add nuw nsw i64 %3445, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2288, i8 0, i64 %3446, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2289

._crit_edge.i.i.i2289:                            ; preds = %.lr.ph.i.i.i2287, %Vec_IntGrow.exit.i.i.i2285
  store i32 %3416, ptr %600, align 4, !tbaa !22
  br label %Cba_FonName.exit2292

Cba_FonName.exit2292:                             ; preds = %Vec_StrPrintStr.exit2277, %._crit_edge.i.i.i2289
  %.val.i.i2290 = load ptr, ptr %601, align 8, !tbaa !23
  %3447 = sext i32 %3091 to i64
  %3448 = getelementptr inbounds [4 x i8], ptr %.val.i.i2290, i64 %3447
  %3449 = load i32, ptr %3448, align 4, !tbaa !24
  %.not814 = icmp eq i32 %3449, 0
  br i1 %.not814, label %.lr.ph.i2294.preheader, label %3450

3450:                                             ; preds = %Cba_FonName.exit2292
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3091, i32 noundef %1, i32 noundef 0)
  br label %.lr.ph.i2294.preheader

.lr.ph.i2294.preheader:                           ; preds = %Cba_FonName.exit2292, %3450
  br label %.lr.ph.i2294

.lr.ph.i2294:                                     ; preds = %.lr.ph.i2294.preheader, %Vec_StrPush.exit.i2300
  %indvars.iv.i2297 = phi i64 [ %indvars.iv.next.i2301, %Vec_StrPush.exit.i2300 ], [ 0, %.lr.ph.i2294.preheader ]
  %3451 = getelementptr inbounds nuw i8, ptr @.str.107, i64 %indvars.iv.i2297
  %3452 = load i8, ptr %3451, align 1, !tbaa !15
  %3453 = load i32, ptr %126, align 4, !tbaa !18
  %3454 = load i32, ptr %4, align 8, !tbaa !20
  %3455 = icmp eq i32 %3453, %3454
  br i1 %3455, label %3456, label %.Vec_StrGrow.exit10_crit_edge.i.i2298

.Vec_StrGrow.exit10_crit_edge.i.i2298:            ; preds = %.lr.ph.i2294
  %.pre.i.i2299 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2300

3456:                                             ; preds = %.lr.ph.i2294
  %3457 = icmp slt i32 %3453, 16
  br i1 %3457, label %3458, label %3465

3458:                                             ; preds = %3456
  %3459 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2304 = icmp eq ptr %3459, null
  br i1 %.not9.i.i.i2304, label %3462, label %3460

3460:                                             ; preds = %3458
  %3461 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3459, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2305

3462:                                             ; preds = %3458
  %3463 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2305

Vec_StrGrow.exit.i.i2305:                         ; preds = %3462, %3460
  %3464 = phi ptr [ %3461, %3460 ], [ %3463, %3462 ]
  store ptr %3464, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2300

3465:                                             ; preds = %3456
  %3466 = shl nuw nsw i32 %3453, 1
  %3467 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2303 = icmp eq ptr %3467, null
  %3468 = zext nneg i32 %3466 to i64
  br i1 %.not9.i9.i.i2303, label %3471, label %3469

3469:                                             ; preds = %3465
  %3470 = tail call ptr @realloc(ptr noundef nonnull %3467, i64 noundef %3468) #18
  br label %3473

3471:                                             ; preds = %3465
  %3472 = tail call noalias ptr @malloc(i64 noundef %3468) #19
  br label %3473

3473:                                             ; preds = %3471, %3469
  %3474 = phi ptr [ %3470, %3469 ], [ %3472, %3471 ]
  store ptr %3474, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3466, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2300

Vec_StrPush.exit.i2300:                           ; preds = %3473, %Vec_StrGrow.exit.i.i2305, %.Vec_StrGrow.exit10_crit_edge.i.i2298
  %3475 = phi ptr [ %.pre.i.i2299, %.Vec_StrGrow.exit10_crit_edge.i.i2298 ], [ %3474, %3473 ], [ %3464, %Vec_StrGrow.exit.i.i2305 ]
  %3476 = load i32, ptr %126, align 4, !tbaa !18
  %3477 = add nsw i32 %3476, 1
  store i32 %3477, ptr %126, align 4, !tbaa !18
  %3478 = sext i32 %3476 to i64
  %3479 = getelementptr inbounds i8, ptr %3475, i64 %3478
  store i8 %3452, ptr %3479, align 1, !tbaa !15
  %indvars.iv.next.i2301 = add nuw nsw i64 %indvars.iv.i2297, 1
  %exitcond.not.i2302 = icmp eq i64 %indvars.iv.next.i2301, 4
  br i1 %exitcond.not.i2302, label %Vec_StrPrintStr.exit1280, label %.lr.ph.i2294, !llvm.loop !59

3480:                                             ; preds = %2327
  %3481 = add nsw i32 %2330, 1
  %3482 = add nsw i32 %2330, 2
  %3483 = load i32, ptr %600, align 4, !tbaa !22
  %.not.i.not.i.i2307 = icmp slt i32 %3481, %3483
  br i1 %.not.i.not.i.i2307, label %Cba_FonName.exit2321, label %3484

3484:                                             ; preds = %3480
  %3485 = load i32, ptr %599, align 8, !tbaa !48
  %3486 = shl nsw i32 %3485, 1
  %.not.i.i2308 = icmp slt i32 %3481, %3486
  %.not.i.i.not.i.i2309 = icmp sgt i32 %3485, %3481
  br i1 %.not.i.i2308, label %3496, label %3487

3487:                                             ; preds = %3484
  br i1 %.not.i.i.not.i.i2309, label %Vec_IntGrow.exit.i.i.i2314, label %3488

3488:                                             ; preds = %3487
  %3489 = load ptr, ptr %601, align 8, !tbaa !23
  %.not9.i.i.i.i2310 = icmp eq ptr %3489, null
  %3490 = sext i32 %3482 to i64
  %3491 = shl nsw i64 %3490, 2
  br i1 %.not9.i.i.i.i2310, label %3494, label %3492

3492:                                             ; preds = %3488
  %3493 = tail call ptr @realloc(ptr noundef nonnull %3489, i64 noundef %3491) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2311

3494:                                             ; preds = %3488
  %3495 = tail call noalias ptr @malloc(i64 noundef %3491) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2311

3496:                                             ; preds = %3484
  br i1 %.not.i.i.not.i.i2309, label %Vec_IntGrow.exit.i.i.i2314, label %3497

3497:                                             ; preds = %3496
  %3498 = load ptr, ptr %601, align 8, !tbaa !23
  %.not9.i21.i.i.i2320 = icmp eq ptr %3498, null
  %3499 = sext i32 %3486 to i64
  %3500 = shl nsw i64 %3499, 2
  br i1 %.not9.i21.i.i.i2320, label %3503, label %3501

3501:                                             ; preds = %3497
  %3502 = tail call ptr @realloc(ptr noundef nonnull %3498, i64 noundef %3500) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2311

3503:                                             ; preds = %3497
  %3504 = tail call noalias ptr @malloc(i64 noundef %3500) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2311

Vec_IntGrow.exit.sink.split.i.i.i2311:            ; preds = %3501, %3503, %3492, %3494
  %storemerge3137 = phi ptr [ %3495, %3494 ], [ %3493, %3492 ], [ %3502, %3501 ], [ %3504, %3503 ]
  %.sink.i.i.i2312 = phi i32 [ %3482, %3494 ], [ %3482, %3492 ], [ %3486, %3501 ], [ %3486, %3503 ]
  store ptr %storemerge3137, ptr %601, align 8, !tbaa !23
  store i32 %.sink.i.i.i2312, ptr %599, align 8, !tbaa !48
  %.pre.i.i2313 = load i32, ptr %600, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2314

Vec_IntGrow.exit.i.i.i2314:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2311, %3496, %3487
  %3505 = phi i32 [ %.pre.i.i2313, %Vec_IntGrow.exit.sink.split.i.i.i2311 ], [ %3483, %3496 ], [ %3483, %3487 ]
  %.not3.i.i2315 = icmp sgt i32 %3505, %3481
  br i1 %.not3.i.i2315, label %._crit_edge.i.i.i2318, label %.lr.ph.i.i.i2316

.lr.ph.i.i.i2316:                                 ; preds = %Vec_IntGrow.exit.i.i.i2314
  %3506 = load ptr, ptr %601, align 8, !tbaa !23
  %3507 = sext i32 %3505 to i64
  %3508 = shl nsw i64 %3507, 2
  %scevgep.i.i.i2317 = getelementptr i8, ptr %3506, i64 %3508
  %3509 = sub i32 %3481, %3505
  %3510 = zext i32 %3509 to i64
  %3511 = shl nuw nsw i64 %3510, 2
  %3512 = add nuw nsw i64 %3511, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2317, i8 0, i64 %3512, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2318

._crit_edge.i.i.i2318:                            ; preds = %.lr.ph.i.i.i2316, %Vec_IntGrow.exit.i.i.i2314
  store i32 %3482, ptr %600, align 4, !tbaa !22
  br label %Cba_FonName.exit2321

Cba_FonName.exit2321:                             ; preds = %3480, %._crit_edge.i.i.i2318
  %.val.i.i2319 = load ptr, ptr %601, align 8, !tbaa !23
  %3513 = sext i32 %3481 to i64
  %3514 = getelementptr inbounds [4 x i8], ptr %.val.i.i2319, i64 %3513
  %3515 = load i32, ptr %3514, align 4, !tbaa !24
  %.not804 = icmp eq i32 %3515, 0
  %.val984 = load ptr, ptr %27, align 8, !tbaa !64
  %3516 = ashr i32 %2330, 5
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds [4 x i8], ptr %.val984, i64 %3517
  %3519 = load i32, ptr %3518, align 4, !tbaa !24
  %3520 = and i32 %2330, 31
  %3521 = shl nuw i32 1, %3520
  %3522 = and i32 %3519, %3521
  %.not805 = icmp eq i32 %3522, 0
  br i1 %.not804, label %3535, label %3523

3523:                                             ; preds = %Cba_FonName.exit2321
  br i1 %.not805, label %3524, label %3525

3524:                                             ; preds = %3523
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2330)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3525

3525:                                             ; preds = %3524, %3523
  %3526 = ashr i32 %3481, 5
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds [4 x i8], ptr %.val984, i64 %3527
  %3529 = load i32, ptr %3528, align 4, !tbaa !24
  %3530 = and i32 %3481, 31
  %3531 = shl nuw i32 1, %3530
  %3532 = and i32 %3529, %3531
  %.not807 = icmp eq i32 %3532, 0
  br i1 %.not807, label %3533, label %3534

3533:                                             ; preds = %3525
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3481)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3481, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.85)
  br label %3534

3534:                                             ; preds = %3533, %3525
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.147)
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3481, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.58)
  br label %3538

3535:                                             ; preds = %Cba_FonName.exit2321
  br i1 %.not805, label %3537, label %3536

3536:                                             ; preds = %3535
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %3538

3537:                                             ; preds = %3535
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %2330)
  br label %3538

3538:                                             ; preds = %3536, %3537, %3534
  %.str.132.sink = phi ptr [ @.str.148, %3534 ], [ @.str.132, %3537 ], [ @.str.132, %3536 ]
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %2330, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.132.sink)
  %.val903 = load ptr, ptr %591, align 8, !tbaa !23
  %.val904 = load ptr, ptr %592, align 8, !tbaa !23
  %3539 = getelementptr inbounds nuw [4 x i8], ptr %.val903, i64 %indvars.iv2679
  %3540 = load i32, ptr %3539, align 4, !tbaa !24
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds [4 x i8], ptr %.val904, i64 %3541
  %3543 = load i32, ptr %3542, align 4, !tbaa !24
  switch i32 %3543, label %3544 [
    i32 0, label %3550
    i32 -2, label %3550
  ]

3544:                                             ; preds = %3538
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val907 = load ptr, ptr %591, align 8, !tbaa !23
  %.val908 = load ptr, ptr %592, align 8, !tbaa !23
  %3545 = getelementptr inbounds nuw [4 x i8], ptr %.val907, i64 %indvars.iv2679
  %3546 = load i32, ptr %3545, align 4, !tbaa !24
  %3547 = sext i32 %3546 to i64
  %3548 = getelementptr inbounds [4 x i8], ptr %.val908, i64 %3547
  %3549 = load i32, ptr %3548, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3549, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.26)
  br label %3550

3550:                                             ; preds = %3538, %3538, %3544
  %3551 = load i32, ptr %126, align 4, !tbaa !18
  %3552 = load i32, ptr %4, align 8, !tbaa !20
  %3553 = icmp eq i32 %3551, %3552
  br i1 %3553, label %3554, label %.Vec_StrGrow.exit10_crit_edge.i2322

.Vec_StrGrow.exit10_crit_edge.i2322:              ; preds = %3550
  %.pre.i2324 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2328

3554:                                             ; preds = %3550
  %3555 = icmp slt i32 %3551, 16
  br i1 %3555, label %3556, label %3563

3556:                                             ; preds = %3554
  %3557 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2326 = icmp eq ptr %3557, null
  br i1 %.not9.i.i2326, label %3560, label %3558

3558:                                             ; preds = %3556
  %3559 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3557, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2327

3560:                                             ; preds = %3556
  %3561 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2327

Vec_StrGrow.exit.i2327:                           ; preds = %3560, %3558
  %3562 = phi ptr [ %3559, %3558 ], [ %3561, %3560 ]
  store ptr %3562, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2328

3563:                                             ; preds = %3554
  %3564 = shl nuw nsw i32 %3551, 1
  %3565 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2325 = icmp eq ptr %3565, null
  %3566 = zext nneg i32 %3564 to i64
  br i1 %.not9.i9.i2325, label %3569, label %3567

3567:                                             ; preds = %3563
  %3568 = tail call ptr @realloc(ptr noundef nonnull %3565, i64 noundef %3566) #18
  br label %3571

3569:                                             ; preds = %3563
  %3570 = tail call noalias ptr @malloc(i64 noundef %3566) #19
  br label %3571

3571:                                             ; preds = %3569, %3567
  %3572 = phi ptr [ %3568, %3567 ], [ %3570, %3569 ]
  store ptr %3572, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3564, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2328

Vec_StrPush.exit2328:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2322, %Vec_StrGrow.exit.i2327, %3571
  %3573 = phi ptr [ %.pre.i2324, %.Vec_StrGrow.exit10_crit_edge.i2322 ], [ %3572, %3571 ], [ %3562, %Vec_StrGrow.exit.i2327 ]
  %3574 = load i32, ptr %126, align 4, !tbaa !18
  %3575 = add nsw i32 %3574, 1
  store i32 %3575, ptr %126, align 4, !tbaa !18
  %3576 = sext i32 %3574 to i64
  %3577 = getelementptr inbounds i8, ptr %3573, i64 %3576
  store i8 32, ptr %3577, align 1, !tbaa !15
  %.val909 = load ptr, ptr %591, align 8, !tbaa !23
  %.val910 = load ptr, ptr %592, align 8, !tbaa !23
  %3578 = getelementptr inbounds nuw [4 x i8], ptr %.val909, i64 %indvars.iv2679
  %3579 = load i32, ptr %3578, align 4, !tbaa !24
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr [4 x i8], ptr %.val910, i64 %3580
  %3582 = getelementptr i8, ptr %3581, i64 4
  %3583 = load i32, ptr %3582, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3583, i32 noundef %1, i32 noundef 0)
  %3584 = load i32, ptr %126, align 4, !tbaa !18
  %3585 = load i32, ptr %4, align 8, !tbaa !20
  %3586 = icmp eq i32 %3584, %3585
  br i1 %3586, label %3587, label %.Vec_StrGrow.exit10_crit_edge.i2329

.Vec_StrGrow.exit10_crit_edge.i2329:              ; preds = %Vec_StrPush.exit2328
  %.pre.i2331 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2335

3587:                                             ; preds = %Vec_StrPush.exit2328
  %3588 = icmp slt i32 %3584, 16
  br i1 %3588, label %3589, label %3596

3589:                                             ; preds = %3587
  %3590 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2333 = icmp eq ptr %3590, null
  br i1 %.not9.i.i2333, label %3593, label %3591

3591:                                             ; preds = %3589
  %3592 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3590, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2334

3593:                                             ; preds = %3589
  %3594 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2334

Vec_StrGrow.exit.i2334:                           ; preds = %3593, %3591
  %3595 = phi ptr [ %3592, %3591 ], [ %3594, %3593 ]
  store ptr %3595, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2335

3596:                                             ; preds = %3587
  %3597 = shl nuw nsw i32 %3584, 1
  %3598 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2332 = icmp eq ptr %3598, null
  %3599 = zext nneg i32 %3597 to i64
  br i1 %.not9.i9.i2332, label %3602, label %3600

3600:                                             ; preds = %3596
  %3601 = tail call ptr @realloc(ptr noundef nonnull %3598, i64 noundef %3599) #18
  br label %3604

3602:                                             ; preds = %3596
  %3603 = tail call noalias ptr @malloc(i64 noundef %3599) #19
  br label %3604

3604:                                             ; preds = %3602, %3600
  %3605 = phi ptr [ %3601, %3600 ], [ %3603, %3602 ]
  store ptr %3605, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3597, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2335

Vec_StrPush.exit2335:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2329, %Vec_StrGrow.exit.i2334, %3604
  %3606 = phi ptr [ %.pre.i2331, %.Vec_StrGrow.exit10_crit_edge.i2329 ], [ %3605, %3604 ], [ %3595, %Vec_StrGrow.exit.i2334 ]
  %3607 = load i32, ptr %126, align 4, !tbaa !18
  %3608 = add nsw i32 %3607, 1
  store i32 %3608, ptr %126, align 4, !tbaa !18
  %3609 = sext i32 %3607 to i64
  %3610 = getelementptr inbounds i8, ptr %3606, i64 %3609
  store i8 32, ptr %3610, align 1, !tbaa !15
  %3611 = load i32, ptr %126, align 4, !tbaa !18
  %3612 = load i32, ptr %4, align 8, !tbaa !20
  %3613 = icmp eq i32 %3611, %3612
  br i1 %3613, label %3614, label %.Vec_StrGrow.exit10_crit_edge.i.i2341

.Vec_StrGrow.exit10_crit_edge.i.i2341:            ; preds = %Vec_StrPush.exit2335
  %.pre.i.i2342 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2343

3614:                                             ; preds = %Vec_StrPush.exit2335
  %3615 = icmp slt i32 %3611, 16
  br i1 %3615, label %3616, label %3623

3616:                                             ; preds = %3614
  %3617 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2347 = icmp eq ptr %3617, null
  br i1 %.not9.i.i.i2347, label %3620, label %3618

3618:                                             ; preds = %3616
  %3619 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3617, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2348

3620:                                             ; preds = %3616
  %3621 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2348

Vec_StrGrow.exit.i.i2348:                         ; preds = %3620, %3618
  %3622 = phi ptr [ %3619, %3618 ], [ %3621, %3620 ]
  store ptr %3622, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2343

3623:                                             ; preds = %3614
  %3624 = shl nuw nsw i32 %3611, 1
  %3625 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2346 = icmp eq ptr %3625, null
  %3626 = zext nneg i32 %3624 to i64
  br i1 %.not9.i9.i.i2346, label %3629, label %3627

3627:                                             ; preds = %3623
  %3628 = tail call ptr @realloc(ptr noundef nonnull %3625, i64 noundef %3626) #18
  br label %3631

3629:                                             ; preds = %3623
  %3630 = tail call noalias ptr @malloc(i64 noundef %3626) #19
  br label %3631

3631:                                             ; preds = %3629, %3627
  %3632 = phi ptr [ %3628, %3627 ], [ %3630, %3629 ]
  store ptr %3632, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3624, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2343

Vec_StrPush.exit.i2343:                           ; preds = %3631, %Vec_StrGrow.exit.i.i2348, %.Vec_StrGrow.exit10_crit_edge.i.i2341
  %3633 = phi ptr [ %.pre.i.i2342, %.Vec_StrGrow.exit10_crit_edge.i.i2341 ], [ %3632, %3631 ], [ %3622, %Vec_StrGrow.exit.i.i2348 ]
  %3634 = load i32, ptr %126, align 4, !tbaa !18
  %3635 = add nsw i32 %3634, 1
  store i32 %3635, ptr %126, align 4, !tbaa !18
  %3636 = sext i32 %3634 to i64
  %3637 = getelementptr inbounds i8, ptr %3633, i64 %3636
  store i8 43, ptr %3637, align 1, !tbaa !15
  %3638 = load i32, ptr %126, align 4, !tbaa !18
  %3639 = load i32, ptr %4, align 8, !tbaa !20
  %3640 = icmp eq i32 %3638, %3639
  br i1 %3640, label %3641, label %.Vec_StrGrow.exit10_crit_edge.i2350

.Vec_StrGrow.exit10_crit_edge.i2350:              ; preds = %Vec_StrPush.exit.i2343
  %.pre.i2352 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2356

3641:                                             ; preds = %Vec_StrPush.exit.i2343
  %3642 = icmp slt i32 %3638, 16
  br i1 %3642, label %3643, label %3650

3643:                                             ; preds = %3641
  %3644 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2354 = icmp eq ptr %3644, null
  br i1 %.not9.i.i2354, label %3647, label %3645

3645:                                             ; preds = %3643
  %3646 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3644, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2355

3647:                                             ; preds = %3643
  %3648 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2355

Vec_StrGrow.exit.i2355:                           ; preds = %3647, %3645
  %3649 = phi ptr [ %3646, %3645 ], [ %3648, %3647 ]
  store ptr %3649, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2356

3650:                                             ; preds = %3641
  %3651 = shl nuw nsw i32 %3638, 1
  %3652 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2353 = icmp eq ptr %3652, null
  %3653 = zext nneg i32 %3651 to i64
  br i1 %.not9.i9.i2353, label %3656, label %3654

3654:                                             ; preds = %3650
  %3655 = tail call ptr @realloc(ptr noundef nonnull %3652, i64 noundef %3653) #18
  br label %3658

3656:                                             ; preds = %3650
  %3657 = tail call noalias ptr @malloc(i64 noundef %3653) #19
  br label %3658

3658:                                             ; preds = %3656, %3654
  %3659 = phi ptr [ %3655, %3654 ], [ %3657, %3656 ]
  store ptr %3659, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3651, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2356

Vec_StrPush.exit2356:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2350, %Vec_StrGrow.exit.i2355, %3658
  %3660 = phi ptr [ %.pre.i2352, %.Vec_StrGrow.exit10_crit_edge.i2350 ], [ %3659, %3658 ], [ %3649, %Vec_StrGrow.exit.i2355 ]
  %3661 = load i32, ptr %126, align 4, !tbaa !18
  %3662 = add nsw i32 %3661, 1
  store i32 %3662, ptr %126, align 4, !tbaa !18
  %3663 = sext i32 %3661 to i64
  %3664 = getelementptr inbounds i8, ptr %3660, i64 %3663
  store i8 32, ptr %3664, align 1, !tbaa !15
  %.val911 = load ptr, ptr %591, align 8, !tbaa !23
  %.val912 = load ptr, ptr %592, align 8, !tbaa !23
  %3665 = getelementptr inbounds nuw [4 x i8], ptr %.val911, i64 %indvars.iv2679
  %3666 = load i32, ptr %3665, align 4, !tbaa !24
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr [4 x i8], ptr %.val912, i64 %3667
  %3669 = getelementptr i8, ptr %3668, i64 8
  %3670 = load i32, ptr %3669, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3670, i32 noundef %1, i32 noundef 0)
  %3671 = load i32, ptr %126, align 4, !tbaa !18
  %3672 = load i32, ptr %4, align 8, !tbaa !20
  %3673 = icmp eq i32 %3671, %3672
  br i1 %3673, label %3674, label %.Vec_StrGrow.exit10_crit_edge.i2357

.Vec_StrGrow.exit10_crit_edge.i2357:              ; preds = %Vec_StrPush.exit2356
  %.pre.i2359 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1280.sink.split

3674:                                             ; preds = %Vec_StrPush.exit2356
  %3675 = icmp slt i32 %3671, 16
  br i1 %3675, label %3676, label %3683

3676:                                             ; preds = %3674
  %3677 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2361 = icmp eq ptr %3677, null
  br i1 %.not9.i.i2361, label %3680, label %3678

3678:                                             ; preds = %3676
  %3679 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3677, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2362

3680:                                             ; preds = %3676
  %3681 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2362

Vec_StrGrow.exit.i2362:                           ; preds = %3680, %3678
  %3682 = phi ptr [ %3679, %3678 ], [ %3681, %3680 ]
  store ptr %3682, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

3683:                                             ; preds = %3674
  %3684 = shl nuw nsw i32 %3671, 1
  %3685 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2360 = icmp eq ptr %3685, null
  %3686 = zext nneg i32 %3684 to i64
  br i1 %.not9.i9.i2360, label %3689, label %3687

3687:                                             ; preds = %3683
  %3688 = tail call ptr @realloc(ptr noundef nonnull %3685, i64 noundef %3686) #18
  br label %3691

3689:                                             ; preds = %3683
  %3690 = tail call noalias ptr @malloc(i64 noundef %3686) #19
  br label %3691

3691:                                             ; preds = %3689, %3687
  %3692 = phi ptr [ %3688, %3687 ], [ %3690, %3689 ]
  store ptr %3692, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3684, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

3693:                                             ; preds = %2327
  %.val985 = load ptr, ptr %27, align 8, !tbaa !64
  %3694 = ashr i32 %2330, 5
  %3695 = sext i32 %3694 to i64
  %3696 = getelementptr inbounds [4 x i8], ptr %.val985, i64 %3695
  %3697 = load i32, ptr %3696, align 4, !tbaa !24
  %3698 = and i32 %2330, 31
  %3699 = shl nuw i32 1, %3698
  %3700 = and i32 %3697, %3699
  %.not798 = icmp eq i32 %3700, 0
  br i1 %.not798, label %3702, label %3701

3701:                                             ; preds = %3693
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105)
  br label %.lr.ph.i2365

3702:                                             ; preds = %3693
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.84)
  %.val968 = load ptr, ptr %590, align 8, !tbaa !23
  %3703 = getelementptr inbounds nuw [4 x i8], ptr %.val968, i64 %indvars.iv2679
  %3704 = load i32, ptr %3703, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonRange(ptr noundef nonnull %0, i32 noundef %3704)
  br label %.lr.ph.i2365

.lr.ph.i2365:                                     ; preds = %3702, %3701
  %.val969 = load ptr, ptr %590, align 8, !tbaa !23
  %3705 = getelementptr inbounds nuw [4 x i8], ptr %.val969, i64 %indvars.iv2679
  %3706 = load i32, ptr %3705, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3706, i32 noundef 0, i32 noundef 0)
  br label %3707

3707:                                             ; preds = %Vec_StrPush.exit.i2371, %.lr.ph.i2365
  %indvars.iv.i2368 = phi i64 [ 0, %.lr.ph.i2365 ], [ %indvars.iv.next.i2372, %Vec_StrPush.exit.i2371 ]
  %3708 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2368
  %3709 = load i8, ptr %3708, align 1, !tbaa !15
  %3710 = load i32, ptr %126, align 4, !tbaa !18
  %3711 = load i32, ptr %4, align 8, !tbaa !20
  %3712 = icmp eq i32 %3710, %3711
  br i1 %3712, label %3713, label %.Vec_StrGrow.exit10_crit_edge.i.i2369

.Vec_StrGrow.exit10_crit_edge.i.i2369:            ; preds = %3707
  %.pre.i.i2370 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2371

3713:                                             ; preds = %3707
  %3714 = icmp slt i32 %3710, 16
  br i1 %3714, label %3715, label %3722

3715:                                             ; preds = %3713
  %3716 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2375 = icmp eq ptr %3716, null
  br i1 %.not9.i.i.i2375, label %3719, label %3717

3717:                                             ; preds = %3715
  %3718 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3716, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2376

3719:                                             ; preds = %3715
  %3720 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2376

Vec_StrGrow.exit.i.i2376:                         ; preds = %3719, %3717
  %3721 = phi ptr [ %3718, %3717 ], [ %3720, %3719 ]
  store ptr %3721, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2371

3722:                                             ; preds = %3713
  %3723 = shl nuw nsw i32 %3710, 1
  %3724 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2374 = icmp eq ptr %3724, null
  %3725 = zext nneg i32 %3723 to i64
  br i1 %.not9.i9.i.i2374, label %3728, label %3726

3726:                                             ; preds = %3722
  %3727 = tail call ptr @realloc(ptr noundef nonnull %3724, i64 noundef %3725) #18
  br label %3730

3728:                                             ; preds = %3722
  %3729 = tail call noalias ptr @malloc(i64 noundef %3725) #19
  br label %3730

3730:                                             ; preds = %3728, %3726
  %3731 = phi ptr [ %3727, %3726 ], [ %3729, %3728 ]
  store ptr %3731, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3723, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2371

Vec_StrPush.exit.i2371:                           ; preds = %3730, %Vec_StrGrow.exit.i.i2376, %.Vec_StrGrow.exit10_crit_edge.i.i2369
  %3732 = phi ptr [ %.pre.i.i2370, %.Vec_StrGrow.exit10_crit_edge.i.i2369 ], [ %3731, %3730 ], [ %3721, %Vec_StrGrow.exit.i.i2376 ]
  %3733 = load i32, ptr %126, align 4, !tbaa !18
  %3734 = add nsw i32 %3733, 1
  store i32 %3734, ptr %126, align 4, !tbaa !18
  %3735 = sext i32 %3733 to i64
  %3736 = getelementptr inbounds i8, ptr %3732, i64 %3735
  store i8 %3709, ptr %3736, align 1, !tbaa !15
  %indvars.iv.next.i2372 = add nuw nsw i64 %indvars.iv.i2368, 1
  %exitcond.not.i2373 = icmp eq i64 %indvars.iv.next.i2372, 3
  br i1 %exitcond.not.i2373, label %Vec_StrPrintStr.exit2377, label %3707, !llvm.loop !59

Vec_StrPrintStr.exit2377:                         ; preds = %Vec_StrPush.exit.i2371
  %.val848 = load ptr, ptr %589, align 8, !tbaa !21
  %3737 = getelementptr inbounds nuw i8, ptr %.val848, i64 %indvars.iv2679
  %3738 = load i8, ptr %3737, align 1, !tbaa !15
  %.not2576 = icmp eq i8 %3738, 89
  br i1 %.not2576, label %3739, label %3741

3739:                                             ; preds = %Vec_StrPrintStr.exit2377
  %3740 = trunc nuw nsw i64 %indvars.iv2679 to i32
  tail call void @Cba_ManWriteConcat(ptr noundef nonnull %0, i32 noundef %3740)
  br label %3881

3741:                                             ; preds = %Vec_StrPrintStr.exit2377
  %3742 = icmp eq i8 %614, 18
  br i1 %3742, label %3743, label %3761

3743:                                             ; preds = %3741
  %.val913 = load ptr, ptr %591, align 8, !tbaa !23
  %.val914 = load ptr, ptr %592, align 8, !tbaa !23
  %3744 = getelementptr inbounds nuw [4 x i8], ptr %.val913, i64 %indvars.iv2679
  %3745 = load i32, ptr %3744, align 4, !tbaa !24
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds [4 x i8], ptr %.val914, i64 %3746
  %3748 = load i32, ptr %3747, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3748, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.149)
  %.val915 = load ptr, ptr %591, align 8, !tbaa !23
  %.val916 = load ptr, ptr %592, align 8, !tbaa !23
  %3749 = getelementptr inbounds nuw [4 x i8], ptr %.val915, i64 %indvars.iv2679
  %3750 = load i32, ptr %3749, align 4, !tbaa !24
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr [4 x i8], ptr %.val916, i64 %3751
  %3753 = getelementptr i8, ptr %3752, i64 4
  %3754 = load i32, ptr %3753, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3754, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.150)
  %.val917 = load ptr, ptr %591, align 8, !tbaa !23
  %.val918 = load ptr, ptr %592, align 8, !tbaa !23
  %3755 = getelementptr inbounds nuw [4 x i8], ptr %.val917, i64 %indvars.iv2679
  %3756 = load i32, ptr %3755, align 4, !tbaa !24
  %3757 = sext i32 %3756 to i64
  %3758 = getelementptr [4 x i8], ptr %.val918, i64 %3757
  %3759 = getelementptr i8, ptr %3758, i64 8
  %3760 = load i32, ptr %3759, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3760, i32 noundef %1, i32 noundef 0)
  br label %3881

3761:                                             ; preds = %3741
  %3762 = icmp eq i8 %614, 69
  %3763 = add nsw i8 %614, -69
  %or.cond23 = icmp ult i8 %3763, 2
  br i1 %or.cond23, label %3764, label %3806

3764:                                             ; preds = %3761
  %.val970 = load ptr, ptr %590, align 8, !tbaa !23
  %3765 = getelementptr inbounds nuw [4 x i8], ptr %.val970, i64 %indvars.iv2679
  %3766 = load i32, ptr %3765, align 4, !tbaa !24
  %3767 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %3766)
  %.val919 = load ptr, ptr %591, align 8, !tbaa !23
  %.val920 = load ptr, ptr %592, align 8, !tbaa !23
  %3768 = getelementptr inbounds nuw [4 x i8], ptr %.val919, i64 %indvars.iv2679
  %3769 = load i32, ptr %3768, align 4, !tbaa !24
  %3770 = sext i32 %3769 to i64
  %3771 = getelementptr [4 x i8], ptr %.val920, i64 %3770
  %3772 = getelementptr i8, ptr %3771, i64 4
  %3773 = load i32, ptr %3772, align 4, !tbaa !24
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  %.val921 = load ptr, ptr %591, align 8, !tbaa !23
  %.val922 = load ptr, ptr %592, align 8, !tbaa !23
  %3774 = getelementptr inbounds nuw [4 x i8], ptr %.val921, i64 %indvars.iv2679
  %3775 = load i32, ptr %3774, align 4, !tbaa !24
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds [4 x i8], ptr %.val922, i64 %3776
  %3778 = load i32, ptr %3777, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3778, i32 noundef %1, i32 noundef 0)
  %3779 = select i1 %3762, ptr @.str.151, ptr @.str.152
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3779)
  %.not802 = icmp sgt i32 %3773, -1
  br i1 %.not802, label %3782, label %3780

3780:                                             ; preds = %3764
  %3781 = xor i32 %3773, -1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3781)
  br label %3789

3782:                                             ; preds = %3764
  %.val923 = load ptr, ptr %591, align 8, !tbaa !23
  %.val924 = load ptr, ptr %592, align 8, !tbaa !23
  %3783 = getelementptr inbounds nuw [4 x i8], ptr %.val923, i64 %indvars.iv2679
  %3784 = load i32, ptr %3783, align 4, !tbaa !24
  %3785 = sext i32 %3784 to i64
  %3786 = getelementptr [4 x i8], ptr %.val924, i64 %3785
  %3787 = getelementptr i8, ptr %3786, i64 4
  %3788 = load i32, ptr %3787, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3788, i32 noundef %1, i32 noundef 0)
  br label %3789

3789:                                             ; preds = %3782, %3780
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.153)
  %.val925 = load ptr, ptr %591, align 8, !tbaa !23
  %.val926 = load ptr, ptr %592, align 8, !tbaa !23
  %3790 = getelementptr inbounds nuw [4 x i8], ptr %.val925, i64 %indvars.iv2679
  %3791 = load i32, ptr %3790, align 4, !tbaa !24
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds [4 x i8], ptr %.val926, i64 %3792
  %3794 = load i32, ptr %3793, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3794, i32 noundef %1, i32 noundef 0)
  %3795 = select i1 %3762, ptr @.str.152, ptr @.str.151
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3795)
  br i1 %.not802, label %3798, label %3796

3796:                                             ; preds = %3789
  %.neg = add i32 %3767, 1
  %3797 = add i32 %.neg, %3773
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3797)
  br label %3805

3798:                                             ; preds = %3789
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 40)
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %4, i32 noundef %3767)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.154)
  %.val927 = load ptr, ptr %591, align 8, !tbaa !23
  %.val928 = load ptr, ptr %592, align 8, !tbaa !23
  %3799 = getelementptr inbounds nuw [4 x i8], ptr %.val927, i64 %indvars.iv2679
  %3800 = load i32, ptr %3799, align 4, !tbaa !24
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr [4 x i8], ptr %.val928, i64 %3801
  %3803 = getelementptr i8, ptr %3802, i64 4
  %3804 = load i32, ptr %3803, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3804, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3805

3805:                                             ; preds = %3798, %3796
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 41)
  br label %3881

3806:                                             ; preds = %3761
  switch i8 %614, label %Cba_TypeIsUnary.exit [
    i8 59, label %3807
    i8 57, label %Cba_TypeIsUnary.exit.thread
    i8 56, label %Cba_TypeIsUnary.exit.thread
    i8 55, label %Cba_TypeIsUnary.exit.thread
    i8 33, label %Cba_TypeIsUnary.exit.thread
    i8 9, label %Cba_TypeIsUnary.exit.thread
    i8 8, label %Cba_TypeIsUnary.exit.thread
  ]

3807:                                             ; preds = %3806
  %.val929 = load ptr, ptr %591, align 8, !tbaa !23
  %.val930 = load ptr, ptr %592, align 8, !tbaa !23
  %3808 = getelementptr inbounds nuw [4 x i8], ptr %.val929, i64 %indvars.iv2679
  %3809 = load i32, ptr %3808, align 4, !tbaa !24
  %3810 = sext i32 %3809 to i64
  %3811 = getelementptr inbounds [4 x i8], ptr %.val930, i64 %3810
  %3812 = load i32, ptr %3811, align 4, !tbaa !24
  %3813 = icmp eq i32 %3812, -2
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val931 = load ptr, ptr %591, align 8, !tbaa !23
  %.val932 = load ptr, ptr %592, align 8, !tbaa !23
  %3814 = getelementptr inbounds nuw [4 x i8], ptr %.val931, i64 %indvars.iv2679
  %3815 = load i32, ptr %3814, align 4, !tbaa !24
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr [4 x i8], ptr %.val932, i64 %3816
  %3818 = getelementptr i8, ptr %3817, i64 4
  %3819 = load i32, ptr %3818, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3819, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %3820 = select i1 %3813, ptr @.str.34, ptr @.str.35
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull %3820)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val933 = load ptr, ptr %591, align 8, !tbaa !23
  %.val934 = load ptr, ptr %592, align 8, !tbaa !23
  %3821 = getelementptr inbounds nuw [4 x i8], ptr %.val933, i64 %indvars.iv2679
  %3822 = load i32, ptr %3821, align 4, !tbaa !24
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr [4 x i8], ptr %.val934, i64 %3823
  %3825 = getelementptr i8, ptr %3824, i64 8
  %3826 = load i32, ptr %3825, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3826, i32 noundef %1, i32 noundef 0)
  br label %3881

Cba_TypeIsUnary.exit:                             ; preds = %3806
  %3827 = add nsw i8 %614, -33
  %3828 = icmp ult i8 %3827, -6
  br i1 %3828, label %3838, label %Cba_TypeIsUnary.exit.thread

Cba_TypeIsUnary.exit.thread:                      ; preds = %3806, %3806, %3806, %3806, %3806, %3806, %Cba_TypeIsUnary.exit
  %.val996 = load ptr, ptr %0, align 8, !tbaa !49
  %3829 = getelementptr inbounds nuw i8, ptr %.val996, i64 112
  %3830 = zext nneg i8 %614 to i64
  %3831 = getelementptr inbounds nuw [8 x i8], ptr %3829, i64 %3830
  %3832 = load ptr, ptr %3831, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3832)
  %.val935 = load ptr, ptr %591, align 8, !tbaa !23
  %.val936 = load ptr, ptr %592, align 8, !tbaa !23
  %3833 = getelementptr inbounds nuw [4 x i8], ptr %.val935, i64 %indvars.iv2679
  %3834 = load i32, ptr %3833, align 4, !tbaa !24
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds [4 x i8], ptr %.val936, i64 %3835
  %3837 = load i32, ptr %3836, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3837, i32 noundef %1, i32 noundef 0)
  br label %3881

3838:                                             ; preds = %Cba_TypeIsUnary.exit
  %.val997 = load ptr, ptr %0, align 8, !tbaa !49
  %3839 = getelementptr inbounds nuw i8, ptr %.val997, i64 112
  %3840 = zext nneg i8 %614 to i64
  %3841 = getelementptr inbounds nuw [8 x i8], ptr %3839, i64 %3840
  %3842 = load ptr, ptr %3841, align 8, !tbaa !3
  %.not801 = icmp eq ptr %3842, null
  br i1 %.not801, label %3872, label %3843

3843:                                             ; preds = %3838
  switch i8 %614, label %.critedge836.critedge [
    i8 13, label %switch.edge
    i8 11, label %switch.edge
    i8 15, label %switch.edge
  ]

.critedge836.critedge:                            ; preds = %3843
  %.val877 = load ptr, ptr %591, align 8, !tbaa !23
  %.val878 = load ptr, ptr %592, align 8, !tbaa !23
  %3844 = getelementptr inbounds nuw [4 x i8], ptr %.val877, i64 %indvars.iv2679
  %3845 = load i32, ptr %3844, align 4, !tbaa !24
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds [4 x i8], ptr %.val878, i64 %3846
  %3848 = load i32, ptr %3847, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3848, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val995 = load ptr, ptr %0, align 8, !tbaa !49
  %3849 = getelementptr inbounds nuw i8, ptr %.val995, i64 112
  %3850 = getelementptr inbounds nuw [8 x i8], ptr %3849, i64 %3840
  %3851 = load ptr, ptr %3850, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3851)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val875 = load ptr, ptr %591, align 8, !tbaa !23
  %.val876 = load ptr, ptr %592, align 8, !tbaa !23
  %3852 = getelementptr inbounds nuw [4 x i8], ptr %.val875, i64 %indvars.iv2679
  %3853 = load i32, ptr %3852, align 4, !tbaa !24
  %3854 = sext i32 %3853 to i64
  %3855 = getelementptr [4 x i8], ptr %.val876, i64 %3854
  %3856 = getelementptr i8, ptr %3855, i64 4
  %3857 = load i32, ptr %3856, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3857, i32 noundef %1, i32 noundef 0)
  br label %3881

switch.edge:                                      ; preds = %3843, %3843, %3843
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155)
  %.val937 = load ptr, ptr %591, align 8, !tbaa !23
  %.val938 = load ptr, ptr %592, align 8, !tbaa !23
  %3858 = getelementptr inbounds nuw [4 x i8], ptr %.val937, i64 %indvars.iv2679
  %3859 = load i32, ptr %3858, align 4, !tbaa !24
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds [4 x i8], ptr %.val938, i64 %3860
  %3862 = load i32, ptr %3861, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3862, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val998 = load ptr, ptr %0, align 8, !tbaa !49
  %3863 = getelementptr inbounds nuw i8, ptr %.val998, i64 112
  %3864 = getelementptr inbounds nuw [8 x i8], ptr %3863, i64 %3840
  %3865 = load ptr, ptr %3864, align 8, !tbaa !3
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef %3865)
  tail call fastcc void @Vec_StrPush(ptr noundef nonnull %4, i8 noundef signext 32)
  %.val939 = load ptr, ptr %591, align 8, !tbaa !23
  %.val940 = load ptr, ptr %592, align 8, !tbaa !23
  %3866 = getelementptr inbounds nuw [4 x i8], ptr %.val939, i64 %indvars.iv2679
  %3867 = load i32, ptr %3866, align 4, !tbaa !24
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr [4 x i8], ptr %.val940, i64 %3868
  %3870 = getelementptr i8, ptr %3869, i64 4
  %3871 = load i32, ptr %3870, align 4, !tbaa !24
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %3871, i32 noundef %1, i32 noundef 0)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156)
  br label %3881

3872:                                             ; preds = %3838
  %.val971 = load ptr, ptr %590, align 8, !tbaa !23
  %3873 = getelementptr inbounds nuw [4 x i8], ptr %.val971, i64 %indvars.iv2679
  %3874 = load i32, ptr %3873, align 4, !tbaa !24
  %3875 = tail call ptr @Cba_FonGetName(ptr noundef nonnull %0, i32 noundef %3874)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157)
  %.val948 = load ptr, ptr %0, align 8, !tbaa !49
  %.val949 = load i32, ptr %157, align 4, !tbaa !67
  %3876 = getelementptr i8, ptr %.val948, i64 16
  %.val948.val = load ptr, ptr %3876, align 8, !tbaa !53
  %3877 = tail call ptr @Abc_NamStr(ptr noundef %.val948.val, i32 noundef %.val949) #17
  %3878 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %3879 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %3878)
  %3880 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef %3877, ptr noundef %3879, ptr noundef %3875)
  br label %3881

3881:                                             ; preds = %switch.edge, %.critedge836.critedge, %3743, %3807, %3872, %Cba_TypeIsUnary.exit.thread, %3805, %3739
  %3882 = load i32, ptr %126, align 4, !tbaa !18
  %3883 = load i32, ptr %4, align 8, !tbaa !20
  %3884 = icmp eq i32 %3882, %3883
  br i1 %3884, label %3885, label %.Vec_StrGrow.exit10_crit_edge.i2379

.Vec_StrGrow.exit10_crit_edge.i2379:              ; preds = %3881
  %.pre.i2381 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPrintStr.exit1280.sink.split

3885:                                             ; preds = %3881
  %3886 = icmp slt i32 %3882, 16
  br i1 %3886, label %3887, label %3894

3887:                                             ; preds = %3885
  %3888 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2383 = icmp eq ptr %3888, null
  br i1 %.not9.i.i2383, label %3891, label %3889

3889:                                             ; preds = %3887
  %3890 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3888, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2384

3891:                                             ; preds = %3887
  %3892 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2384

Vec_StrGrow.exit.i2384:                           ; preds = %3891, %3889
  %3893 = phi ptr [ %3890, %3889 ], [ %3892, %3891 ]
  store ptr %3893, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

3894:                                             ; preds = %3885
  %3895 = shl nuw nsw i32 %3882, 1
  %3896 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2382 = icmp eq ptr %3896, null
  %3897 = zext nneg i32 %3895 to i64
  br i1 %.not9.i9.i2382, label %3900, label %3898

3898:                                             ; preds = %3894
  %3899 = tail call ptr @realloc(ptr noundef nonnull %3896, i64 noundef %3897) #18
  br label %3902

3900:                                             ; preds = %3894
  %3901 = tail call noalias ptr @malloc(i64 noundef %3897) #19
  br label %3902

3902:                                             ; preds = %3900, %3898
  %3903 = phi ptr [ %3899, %3898 ], [ %3901, %3900 ]
  store ptr %3903, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3895, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPrintStr.exit1280.sink.split

Vec_StrPrintStr.exit1280.sink.split:              ; preds = %3902, %Vec_StrGrow.exit.i2384, %.Vec_StrGrow.exit10_crit_edge.i2379, %3691, %Vec_StrGrow.exit.i2362, %.Vec_StrGrow.exit10_crit_edge.i2357, %.Vec_StrGrow.exit10_crit_edge.i.i2142, %Vec_StrGrow.exit.i.i2149, %3088
  %.sink3151 = phi ptr [ %3079, %Vec_StrGrow.exit.i.i2149 ], [ %3682, %Vec_StrGrow.exit.i2362 ], [ %.pre.i.i2143, %.Vec_StrGrow.exit10_crit_edge.i.i2142 ], [ %3089, %3088 ], [ %.pre.i2359, %.Vec_StrGrow.exit10_crit_edge.i2357 ], [ %3692, %3691 ], [ %.pre.i2381, %.Vec_StrGrow.exit10_crit_edge.i2379 ], [ %3903, %3902 ], [ %3893, %Vec_StrGrow.exit.i2384 ]
  %3904 = load i32, ptr %126, align 4, !tbaa !18
  %3905 = add nsw i32 %3904, 1
  store i32 %3905, ptr %126, align 4, !tbaa !18
  %3906 = sext i32 %3904 to i64
  %3907 = getelementptr inbounds i8, ptr %.sink3151, i64 %3906
  store i8 59, ptr %3907, align 1, !tbaa !15
  br label %Vec_StrPrintStr.exit1280

Vec_StrPrintStr.exit1280:                         ; preds = %Vec_StrPush.exit.i1333, %Vec_StrPush.exit.i1274, %Vec_StrPush.exit.i2300, %Vec_StrPush.exit.i1794, %Vec_StrPush.exit.i1598, %Vec_StrPrintStr.exit1280.sink.split
  %3908 = load ptr, ptr %0, align 8, !tbaa !49
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 1584
  br i1 %.not.i, label %Cba_ManWriteLineFile.exit2391, label %3910

3910:                                             ; preds = %Vec_StrPrintStr.exit1280
  %3911 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %3912 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3911, i32 noundef %6)
  %.not14.i2387 = icmp eq i32 %3912, 0
  br i1 %.not14.i2387, label %Cba_ManWriteLineFile.exit2391, label %3913

3913:                                             ; preds = %3910
  %3914 = tail call fastcc i32 @Cba_ObjAttrValue(ptr noundef nonnull %0, i32 noundef %3911, i32 noundef %8)
  %.val.i2388 = load ptr, ptr %0, align 8, !tbaa !49
  %3915 = getelementptr i8, ptr %.val.i2388, i64 16
  %.val.val.i2389 = load ptr, ptr %3915, align 8, !tbaa !53
  %3916 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i2389, i32 noundef %3912) #17
  %3917 = tail call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3909, ptr noundef nonnull @.str.69, ptr noundef %3916, i32 noundef %3914)
  br label %Cba_ManWriteLineFile.exit2391

Cba_ManWriteLineFile.exit2391:                    ; preds = %Vec_StrPrintStr.exit1280, %3910, %3913
  %.not825 = phi i1 [ false, %3913 ], [ true, %3910 ], [ true, %Vec_StrPrintStr.exit1280 ]
  %.val975 = load ptr, ptr %589, align 8, !tbaa !21
  %3918 = getelementptr inbounds nuw i8, ptr %.val975, i64 %indvars.iv2679
  %3919 = load i8, ptr %3918, align 1, !tbaa !15
  %.not2577 = icmp eq i8 %3919, 3
  br i1 %.not2577, label %Vec_StrPrintStr.exit2448, label %3920

3920:                                             ; preds = %Cba_ManWriteLineFile.exit2391
  %3921 = add nuw nsw i64 %indvars.iv2679, 1
  %3922 = load i32, ptr %597, align 4, !tbaa !22
  %3923 = sext i32 %3922 to i64
  %.not.i.not.i.i2392 = icmp slt i64 %indvars.iv2679, %3923
  br i1 %.not.i.not.i.i2392, label %Cba_ObjName.exit2406, label %3924

3924:                                             ; preds = %3920
  %3925 = load i32, ptr %596, align 8, !tbaa !48
  %3926 = shl nsw i32 %3925, 1
  %3927 = sext i32 %3926 to i64
  %.not.i.i2393 = icmp slt i64 %indvars.iv2679, %3927
  %3928 = sext i32 %3925 to i64
  %.not.i.i.not.i.i2394 = icmp slt i64 %indvars.iv2679, %3928
  br i1 %.not.i.i2393, label %3940, label %3929

3929:                                             ; preds = %3924
  br i1 %.not.i.i.not.i.i2394, label %Vec_IntGrow.exit.i.i.i2399, label %3930

3930:                                             ; preds = %3929
  %3931 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i.i.i.i2395 = icmp eq ptr %3931, null
  %3932 = shl nuw nsw i64 %3921, 2
  br i1 %.not9.i.i.i.i2395, label %3935, label %3933

3933:                                             ; preds = %3930
  %3934 = tail call ptr @realloc(ptr noundef nonnull %3931, i64 noundef %3932) #18
  br label %3937

3935:                                             ; preds = %3930
  %3936 = tail call noalias ptr @malloc(i64 noundef %3932) #19
  br label %3937

3937:                                             ; preds = %3935, %3933
  %3938 = phi ptr [ %3934, %3933 ], [ %3936, %3935 ]
  store ptr %3938, ptr %598, align 8, !tbaa !23
  %3939 = trunc nuw nsw i64 %3921 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i2396

3940:                                             ; preds = %3924
  br i1 %.not.i.i.not.i.i2394, label %Vec_IntGrow.exit.i.i.i2399, label %3941

3941:                                             ; preds = %3940
  %3942 = load ptr, ptr %598, align 8, !tbaa !23
  %.not9.i21.i.i.i2405 = icmp eq ptr %3942, null
  %3943 = shl nsw i64 %3927, 2
  br i1 %.not9.i21.i.i.i2405, label %3946, label %3944

3944:                                             ; preds = %3941
  %3945 = tail call ptr @realloc(ptr noundef nonnull %3942, i64 noundef %3943) #18
  br label %3948

3946:                                             ; preds = %3941
  %3947 = tail call noalias ptr @malloc(i64 noundef %3943) #19
  br label %3948

3948:                                             ; preds = %3946, %3944
  %3949 = phi ptr [ %3945, %3944 ], [ %3947, %3946 ]
  store ptr %3949, ptr %598, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i2396

Vec_IntGrow.exit.sink.split.i.i.i2396:            ; preds = %3948, %3937
  %.sink.i.i.i2397 = phi i32 [ %3926, %3948 ], [ %3939, %3937 ]
  store i32 %.sink.i.i.i2397, ptr %596, align 8, !tbaa !48
  %.pre.i.i2398 = load i32, ptr %597, align 4, !tbaa !22
  %.pre2698 = sext i32 %.pre.i.i2398 to i64
  br label %Vec_IntGrow.exit.i.i.i2399

Vec_IntGrow.exit.i.i.i2399:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2396, %3940, %3929
  %.pre-phi = phi i64 [ %.pre2698, %Vec_IntGrow.exit.sink.split.i.i.i2396 ], [ %3923, %3940 ], [ %3923, %3929 ]
  %3950 = phi i32 [ %.pre.i.i2398, %Vec_IntGrow.exit.sink.split.i.i.i2396 ], [ %3922, %3940 ], [ %3922, %3929 ]
  %.not3.i.i2400 = icmp sgt i64 %.pre-phi, %indvars.iv2679
  br i1 %.not3.i.i2400, label %._crit_edge.i.i.i2403, label %.lr.ph.i.i.i2401

.lr.ph.i.i.i2401:                                 ; preds = %Vec_IntGrow.exit.i.i.i2399
  %3951 = load ptr, ptr %598, align 8, !tbaa !23
  %3952 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i2402 = getelementptr i8, ptr %3951, i64 %3952
  %3953 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %3954 = sub i32 %3953, %3950
  %3955 = zext i32 %3954 to i64
  %3956 = shl nuw nsw i64 %3955, 2
  %3957 = add nuw nsw i64 %3956, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2402, i8 0, i64 %3957, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2403

._crit_edge.i.i.i2403:                            ; preds = %.lr.ph.i.i.i2401, %Vec_IntGrow.exit.i.i.i2399
  %3958 = trunc nuw nsw i64 %3921 to i32
  store i32 %3958, ptr %597, align 4, !tbaa !22
  br label %Cba_ObjName.exit2406

Cba_ObjName.exit2406:                             ; preds = %3920, %._crit_edge.i.i.i2403
  %.val.i.i2404 = load ptr, ptr %598, align 8, !tbaa !23
  %3959 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i2404, i64 %indvars.iv2679
  %3960 = load i32, ptr %3959, align 4, !tbaa !24
  %.not824 = icmp eq i32 %3960, 0
  br i1 %.not824, label %Vec_StrPrintStr.exit2448, label %3961

3961:                                             ; preds = %Cba_ObjName.exit2406
  br i1 %.not825, label %.lr.ph.i2408, label %.lr.ph.i2422.preheader

.lr.ph.i2408:                                     ; preds = %3961, %Vec_StrPush.exit.i2414
  %indvars.iv.i2411 = phi i64 [ %indvars.iv.next.i2415, %Vec_StrPush.exit.i2414 ], [ 0, %3961 ]
  %3962 = getelementptr inbounds nuw i8, ptr @.str.159, i64 %indvars.iv.i2411
  %3963 = load i8, ptr %3962, align 1, !tbaa !15
  %3964 = load i32, ptr %126, align 4, !tbaa !18
  %3965 = load i32, ptr %4, align 8, !tbaa !20
  %3966 = icmp eq i32 %3964, %3965
  br i1 %3966, label %3967, label %.Vec_StrGrow.exit10_crit_edge.i.i2412

.Vec_StrGrow.exit10_crit_edge.i.i2412:            ; preds = %.lr.ph.i2408
  %.pre.i.i2413 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2414

3967:                                             ; preds = %.lr.ph.i2408
  %3968 = icmp slt i32 %3964, 16
  br i1 %3968, label %3969, label %3976

3969:                                             ; preds = %3967
  %3970 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2418 = icmp eq ptr %3970, null
  br i1 %.not9.i.i.i2418, label %3973, label %3971

3971:                                             ; preds = %3969
  %3972 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3970, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2419

3973:                                             ; preds = %3969
  %3974 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2419

Vec_StrGrow.exit.i.i2419:                         ; preds = %3973, %3971
  %3975 = phi ptr [ %3972, %3971 ], [ %3974, %3973 ]
  store ptr %3975, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2414

3976:                                             ; preds = %3967
  %3977 = shl nuw nsw i32 %3964, 1
  %3978 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2417 = icmp eq ptr %3978, null
  %3979 = zext nneg i32 %3977 to i64
  br i1 %.not9.i9.i.i2417, label %3982, label %3980

3980:                                             ; preds = %3976
  %3981 = tail call ptr @realloc(ptr noundef nonnull %3978, i64 noundef %3979) #18
  br label %3984

3982:                                             ; preds = %3976
  %3983 = tail call noalias ptr @malloc(i64 noundef %3979) #19
  br label %3984

3984:                                             ; preds = %3982, %3980
  %3985 = phi ptr [ %3981, %3980 ], [ %3983, %3982 ]
  store ptr %3985, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %3977, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2414

Vec_StrPush.exit.i2414:                           ; preds = %3984, %Vec_StrGrow.exit.i.i2419, %.Vec_StrGrow.exit10_crit_edge.i.i2412
  %3986 = phi ptr [ %.pre.i.i2413, %.Vec_StrGrow.exit10_crit_edge.i.i2412 ], [ %3985, %3984 ], [ %3975, %Vec_StrGrow.exit.i.i2419 ]
  %3987 = load i32, ptr %126, align 4, !tbaa !18
  %3988 = add nsw i32 %3987, 1
  store i32 %3988, ptr %126, align 4, !tbaa !18
  %3989 = sext i32 %3987 to i64
  %3990 = getelementptr inbounds i8, ptr %3986, i64 %3989
  store i8 %3963, ptr %3990, align 1, !tbaa !15
  %indvars.iv.next.i2415 = add nuw nsw i64 %indvars.iv.i2411, 1
  %exitcond.not.i2416 = icmp eq i64 %indvars.iv.next.i2415, 4
  br i1 %exitcond.not.i2416, label %.lr.ph.i2422.preheader, label %.lr.ph.i2408, !llvm.loop !59

.lr.ph.i2422.preheader:                           ; preds = %Vec_StrPush.exit.i2414, %3961
  br label %.lr.ph.i2422

.lr.ph.i2422:                                     ; preds = %.lr.ph.i2422.preheader, %Vec_StrPush.exit.i2428
  %indvars.iv.i2425 = phi i64 [ %indvars.iv.next.i2429, %Vec_StrPush.exit.i2428 ], [ 0, %.lr.ph.i2422.preheader ]
  %3991 = getelementptr inbounds nuw i8, ptr @.str.160, i64 %indvars.iv.i2425
  %3992 = load i8, ptr %3991, align 1, !tbaa !15
  %3993 = load i32, ptr %126, align 4, !tbaa !18
  %3994 = load i32, ptr %4, align 8, !tbaa !20
  %3995 = icmp eq i32 %3993, %3994
  br i1 %3995, label %3996, label %.Vec_StrGrow.exit10_crit_edge.i.i2426

.Vec_StrGrow.exit10_crit_edge.i.i2426:            ; preds = %.lr.ph.i2422
  %.pre.i.i2427 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2428

3996:                                             ; preds = %.lr.ph.i2422
  %3997 = icmp slt i32 %3993, 16
  br i1 %3997, label %3998, label %4005

3998:                                             ; preds = %3996
  %3999 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2432 = icmp eq ptr %3999, null
  br i1 %.not9.i.i.i2432, label %4002, label %4000

4000:                                             ; preds = %3998
  %4001 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %3999, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2433

4002:                                             ; preds = %3998
  %4003 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2433

Vec_StrGrow.exit.i.i2433:                         ; preds = %4002, %4000
  %4004 = phi ptr [ %4001, %4000 ], [ %4003, %4002 ]
  store ptr %4004, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2428

4005:                                             ; preds = %3996
  %4006 = shl nuw nsw i32 %3993, 1
  %4007 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2431 = icmp eq ptr %4007, null
  %4008 = zext nneg i32 %4006 to i64
  br i1 %.not9.i9.i.i2431, label %4011, label %4009

4009:                                             ; preds = %4005
  %4010 = tail call ptr @realloc(ptr noundef nonnull %4007, i64 noundef %4008) #18
  br label %4013

4011:                                             ; preds = %4005
  %4012 = tail call noalias ptr @malloc(i64 noundef %4008) #19
  br label %4013

4013:                                             ; preds = %4011, %4009
  %4014 = phi ptr [ %4010, %4009 ], [ %4012, %4011 ]
  store ptr %4014, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4006, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2428

Vec_StrPush.exit.i2428:                           ; preds = %4013, %Vec_StrGrow.exit.i.i2433, %.Vec_StrGrow.exit10_crit_edge.i.i2426
  %4015 = phi ptr [ %.pre.i.i2427, %.Vec_StrGrow.exit10_crit_edge.i.i2426 ], [ %4014, %4013 ], [ %4004, %Vec_StrGrow.exit.i.i2433 ]
  %4016 = load i32, ptr %126, align 4, !tbaa !18
  %4017 = add nsw i32 %4016, 1
  store i32 %4017, ptr %126, align 4, !tbaa !18
  %4018 = sext i32 %4016 to i64
  %4019 = getelementptr inbounds i8, ptr %4015, i64 %4018
  store i8 %3992, ptr %4019, align 1, !tbaa !15
  %indvars.iv.next.i2429 = add nuw nsw i64 %indvars.iv.i2425, 1
  %exitcond.not.i2430 = icmp eq i64 %indvars.iv.next.i2429, 6
  br i1 %exitcond.not.i2430, label %Vec_StrPrintStr.exit2434, label %.lr.ph.i2422, !llvm.loop !59

Vec_StrPrintStr.exit2434:                         ; preds = %Vec_StrPush.exit.i2428
  %4020 = trunc nuw nsw i64 %indvars.iv2679 to i32
  %4021 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4020)
  %4022 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4021) #20
  %4023 = trunc i64 %4022 to i32
  %4024 = icmp sgt i32 %4023, 0
  br i1 %4024, label %.lr.ph.i2436, label %Vec_StrPrintStr.exit2448

.lr.ph.i2436:                                     ; preds = %Vec_StrPrintStr.exit2434
  %wide.trip.count.i2438 = and i64 %4022, 2147483647
  br label %4025

4025:                                             ; preds = %Vec_StrPush.exit.i2442, %.lr.ph.i2436
  %indvars.iv.i2439 = phi i64 [ 0, %.lr.ph.i2436 ], [ %indvars.iv.next.i2443, %Vec_StrPush.exit.i2442 ]
  %4026 = getelementptr inbounds nuw i8, ptr %4021, i64 %indvars.iv.i2439
  %4027 = load i8, ptr %4026, align 1, !tbaa !15
  %4028 = load i32, ptr %126, align 4, !tbaa !18
  %4029 = load i32, ptr %4, align 8, !tbaa !20
  %4030 = icmp eq i32 %4028, %4029
  br i1 %4030, label %4031, label %.Vec_StrGrow.exit10_crit_edge.i.i2440

.Vec_StrGrow.exit10_crit_edge.i.i2440:            ; preds = %4025
  %.pre.i.i2441 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2442

4031:                                             ; preds = %4025
  %4032 = icmp slt i32 %4028, 16
  br i1 %4032, label %4033, label %4040

4033:                                             ; preds = %4031
  %4034 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2446 = icmp eq ptr %4034, null
  br i1 %.not9.i.i.i2446, label %4037, label %4035

4035:                                             ; preds = %4033
  %4036 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4034, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2447

4037:                                             ; preds = %4033
  %4038 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2447

Vec_StrGrow.exit.i.i2447:                         ; preds = %4037, %4035
  %4039 = phi ptr [ %4036, %4035 ], [ %4038, %4037 ]
  store ptr %4039, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2442

4040:                                             ; preds = %4031
  %4041 = shl nuw nsw i32 %4028, 1
  %4042 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2445 = icmp eq ptr %4042, null
  %4043 = zext nneg i32 %4041 to i64
  br i1 %.not9.i9.i.i2445, label %4046, label %4044

4044:                                             ; preds = %4040
  %4045 = tail call ptr @realloc(ptr noundef nonnull %4042, i64 noundef %4043) #18
  br label %4048

4046:                                             ; preds = %4040
  %4047 = tail call noalias ptr @malloc(i64 noundef %4043) #19
  br label %4048

4048:                                             ; preds = %4046, %4044
  %4049 = phi ptr [ %4045, %4044 ], [ %4047, %4046 ]
  store ptr %4049, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4041, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2442

Vec_StrPush.exit.i2442:                           ; preds = %4048, %Vec_StrGrow.exit.i.i2447, %.Vec_StrGrow.exit10_crit_edge.i.i2440
  %4050 = phi ptr [ %.pre.i.i2441, %.Vec_StrGrow.exit10_crit_edge.i.i2440 ], [ %4049, %4048 ], [ %4039, %Vec_StrGrow.exit.i.i2447 ]
  %4051 = load i32, ptr %126, align 4, !tbaa !18
  %4052 = add nsw i32 %4051, 1
  store i32 %4052, ptr %126, align 4, !tbaa !18
  %4053 = sext i32 %4051 to i64
  %4054 = getelementptr inbounds i8, ptr %4050, i64 %4053
  store i8 %4027, ptr %4054, align 1, !tbaa !15
  %indvars.iv.next.i2443 = add nuw nsw i64 %indvars.iv.i2439, 1
  %exitcond.not.i2444 = icmp eq i64 %indvars.iv.next.i2443, %wide.trip.count.i2438
  br i1 %exitcond.not.i2444, label %Vec_StrPrintStr.exit2448, label %4025, !llvm.loop !59

Vec_StrPrintStr.exit2448:                         ; preds = %Vec_StrPush.exit.i2442, %Vec_StrPrintStr.exit2434, %Cba_ObjName.exit2406, %Cba_ManWriteLineFile.exit2391
  %4055 = load i32, ptr %126, align 4, !tbaa !18
  %4056 = load i32, ptr %4, align 8, !tbaa !20
  %4057 = icmp eq i32 %4055, %4056
  br i1 %4057, label %4058, label %.Vec_StrGrow.exit10_crit_edge.i2449

.Vec_StrGrow.exit10_crit_edge.i2449:              ; preds = %Vec_StrPrintStr.exit2448
  %.pre.i2451 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2455

4058:                                             ; preds = %Vec_StrPrintStr.exit2448
  %4059 = icmp slt i32 %4055, 16
  br i1 %4059, label %4060, label %4067

4060:                                             ; preds = %4058
  %4061 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2453 = icmp eq ptr %4061, null
  br i1 %.not9.i.i2453, label %4064, label %4062

4062:                                             ; preds = %4060
  %4063 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4061, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2454

4064:                                             ; preds = %4060
  %4065 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2454

Vec_StrGrow.exit.i2454:                           ; preds = %4064, %4062
  %4066 = phi ptr [ %4063, %4062 ], [ %4065, %4064 ]
  store ptr %4066, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2455

4067:                                             ; preds = %4058
  %4068 = shl nuw nsw i32 %4055, 1
  %4069 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2452 = icmp eq ptr %4069, null
  %4070 = zext nneg i32 %4068 to i64
  br i1 %.not9.i9.i2452, label %4073, label %4071

4071:                                             ; preds = %4067
  %4072 = tail call ptr @realloc(ptr noundef nonnull %4069, i64 noundef %4070) #18
  br label %4075

4073:                                             ; preds = %4067
  %4074 = tail call noalias ptr @malloc(i64 noundef %4070) #19
  br label %4075

4075:                                             ; preds = %4073, %4071
  %4076 = phi ptr [ %4072, %4071 ], [ %4074, %4073 ]
  store ptr %4076, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4068, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2455

Vec_StrPush.exit2455:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2449, %Vec_StrGrow.exit.i2454, %4075
  %4077 = phi ptr [ %.pre.i2451, %.Vec_StrGrow.exit10_crit_edge.i2449 ], [ %4076, %4075 ], [ %4066, %Vec_StrGrow.exit.i2454 ]
  %4078 = load i32, ptr %126, align 4, !tbaa !18
  %4079 = add nsw i32 %4078, 1
  store i32 %4079, ptr %126, align 4, !tbaa !18
  %4080 = sext i32 %4078 to i64
  %4081 = getelementptr inbounds i8, ptr %4077, i64 %4080
  store i8 10, ptr %4081, align 1, !tbaa !15
  %.val841.pre = load i32, ptr %587, align 4, !tbaa !18
  br label %Vec_StrPrintStr.exit1163

Vec_StrPrintStr.exit1163:                         ; preds = %Vec_StrPush.exit2455, %612
  %.val841 = phi i32 [ %.val841.pre, %Vec_StrPush.exit2455 ], [ %.val8412696, %612 ]
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %4082 = sext i32 %.val841 to i64
  %4083 = icmp slt i64 %indvars.iv.next2680, %4082
  br i1 %4083, label %612, label %.preheader, !llvm.loop !81

4084:                                             ; preds = %.lr.ph2643, %4308
  %indvars.iv2682 = phi i64 [ 0, %.lr.ph2643 ], [ %indvars.iv.next2683, %4308 ]
  %.val874 = load ptr, ptr %603, align 8, !tbaa !23
  %4085 = getelementptr inbounds nuw [4 x i8], ptr %.val874, i64 %indvars.iv2682
  %4086 = load i32, ptr %4085, align 4, !tbaa !24
  %.val941 = load ptr, ptr %604, align 8, !tbaa !23
  %.val942 = load ptr, ptr %605, align 8, !tbaa !23
  %4087 = sext i32 %4086 to i64
  %4088 = getelementptr inbounds [4 x i8], ptr %.val941, i64 %4087
  %4089 = load i32, ptr %4088, align 4, !tbaa !24
  %4090 = sext i32 %4089 to i64
  %4091 = getelementptr inbounds [4 x i8], ptr %.val942, i64 %4090
  %4092 = load i32, ptr %4091, align 4, !tbaa !24
  %.not = icmp eq i32 %4092, 0
  br i1 %.not, label %4308, label %4093

4093:                                             ; preds = %4084
  %.not792 = icmp sgt i32 %4092, -1
  br i1 %.not792, label %4094, label %.lr.ph.i2488.preheader

4094:                                             ; preds = %4093
  %4095 = add nuw nsw i32 %4092, 1
  %4096 = load i32, ptr %607, align 4, !tbaa !22
  %.not.i.not.i.i2457 = icmp slt i32 %4092, %4096
  br i1 %.not.i.not.i.i2457, label %Cba_FonName.exit2471, label %4097

4097:                                             ; preds = %4094
  %4098 = load i32, ptr %606, align 8, !tbaa !48
  %4099 = shl nsw i32 %4098, 1
  %.not.i.i2458 = icmp slt i32 %4092, %4099
  br i1 %.not.i.i2458, label %4108, label %4100

4100:                                             ; preds = %4097
  %4101 = load ptr, ptr %608, align 8, !tbaa !23
  %.not9.i.i.i.i2460 = icmp eq ptr %4101, null
  %4102 = zext nneg i32 %4095 to i64
  %4103 = shl nuw nsw i64 %4102, 2
  br i1 %.not9.i.i.i.i2460, label %4106, label %4104

4104:                                             ; preds = %4100
  %4105 = tail call ptr @realloc(ptr noundef nonnull %4101, i64 noundef %4103) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2461

4106:                                             ; preds = %4100
  %4107 = tail call noalias ptr @malloc(i64 noundef %4103) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2461

4108:                                             ; preds = %4097
  %.not.i.i.not.i.i2459 = icmp sgt i32 %4098, %4092
  br i1 %.not.i.i.not.i.i2459, label %Vec_IntGrow.exit.i.i.i2464, label %4109

4109:                                             ; preds = %4108
  %4110 = load ptr, ptr %608, align 8, !tbaa !23
  %.not9.i21.i.i.i2470 = icmp eq ptr %4110, null
  %4111 = zext nneg i32 %4099 to i64
  %4112 = shl nuw nsw i64 %4111, 2
  br i1 %.not9.i21.i.i.i2470, label %4115, label %4113

4113:                                             ; preds = %4109
  %4114 = tail call ptr @realloc(ptr noundef nonnull %4110, i64 noundef %4112) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2461

4115:                                             ; preds = %4109
  %4116 = tail call noalias ptr @malloc(i64 noundef %4112) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2461

Vec_IntGrow.exit.sink.split.i.i.i2461:            ; preds = %4113, %4115, %4104, %4106
  %storemerge3142 = phi ptr [ %4107, %4106 ], [ %4105, %4104 ], [ %4114, %4113 ], [ %4116, %4115 ]
  %.sink.i.i.i2462 = phi i32 [ %4095, %4106 ], [ %4095, %4104 ], [ %4099, %4113 ], [ %4099, %4115 ]
  store ptr %storemerge3142, ptr %608, align 8, !tbaa !23
  store i32 %.sink.i.i.i2462, ptr %606, align 8, !tbaa !48
  %.pre.i.i2463 = load i32, ptr %607, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2464

Vec_IntGrow.exit.i.i.i2464:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2461, %4108
  %4117 = phi i32 [ %.pre.i.i2463, %Vec_IntGrow.exit.sink.split.i.i.i2461 ], [ %4096, %4108 ]
  %.not3.i.i2465 = icmp sgt i32 %4117, %4092
  br i1 %.not3.i.i2465, label %._crit_edge.i.i.i2468, label %.lr.ph.i.i.i2466

.lr.ph.i.i.i2466:                                 ; preds = %Vec_IntGrow.exit.i.i.i2464
  %4118 = load ptr, ptr %608, align 8, !tbaa !23
  %4119 = sext i32 %4117 to i64
  %4120 = shl nsw i64 %4119, 2
  %scevgep.i.i.i2467 = getelementptr i8, ptr %4118, i64 %4120
  %4121 = sub i32 %4092, %4117
  %4122 = zext i32 %4121 to i64
  %4123 = shl nuw nsw i64 %4122, 2
  %4124 = add nuw nsw i64 %4123, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2467, i8 0, i64 %4124, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2468

._crit_edge.i.i.i2468:                            ; preds = %.lr.ph.i.i.i2466, %Vec_IntGrow.exit.i.i.i2464
  store i32 %4095, ptr %607, align 4, !tbaa !22
  br label %Cba_FonName.exit2471

Cba_FonName.exit2471:                             ; preds = %4094, %._crit_edge.i.i.i2468
  %.val.i.i2469 = load ptr, ptr %608, align 8, !tbaa !23
  %4125 = zext nneg i32 %4092 to i64
  %4126 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i2469, i64 %4125
  %4127 = load i32, ptr %4126, align 4, !tbaa !24
  %4128 = add nsw i32 %4086, 1
  %4129 = load i32, ptr %610, align 4, !tbaa !22
  %.not.i.not.i.i2472 = icmp slt i32 %4086, %4129
  br i1 %.not.i.not.i.i2472, label %Cba_ObjName.exit2486, label %4130

4130:                                             ; preds = %Cba_FonName.exit2471
  %4131 = load i32, ptr %609, align 8, !tbaa !48
  %4132 = shl nsw i32 %4131, 1
  %.not.i.i2473 = icmp slt i32 %4086, %4132
  %.not.i.i.not.i.i2474 = icmp sgt i32 %4131, %4086
  br i1 %.not.i.i2473, label %4142, label %4133

4133:                                             ; preds = %4130
  br i1 %.not.i.i.not.i.i2474, label %Vec_IntGrow.exit.i.i.i2479, label %4134

4134:                                             ; preds = %4133
  %4135 = load ptr, ptr %611, align 8, !tbaa !23
  %.not9.i.i.i.i2475 = icmp eq ptr %4135, null
  %4136 = sext i32 %4128 to i64
  %4137 = shl nsw i64 %4136, 2
  br i1 %.not9.i.i.i.i2475, label %4140, label %4138

4138:                                             ; preds = %4134
  %4139 = tail call ptr @realloc(ptr noundef nonnull %4135, i64 noundef %4137) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2476

4140:                                             ; preds = %4134
  %4141 = tail call noalias ptr @malloc(i64 noundef %4137) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2476

4142:                                             ; preds = %4130
  br i1 %.not.i.i.not.i.i2474, label %Vec_IntGrow.exit.i.i.i2479, label %4143

4143:                                             ; preds = %4142
  %4144 = load ptr, ptr %611, align 8, !tbaa !23
  %.not9.i21.i.i.i2485 = icmp eq ptr %4144, null
  %4145 = sext i32 %4132 to i64
  %4146 = shl nsw i64 %4145, 2
  br i1 %.not9.i21.i.i.i2485, label %4149, label %4147

4147:                                             ; preds = %4143
  %4148 = tail call ptr @realloc(ptr noundef nonnull %4144, i64 noundef %4146) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i2476

4149:                                             ; preds = %4143
  %4150 = tail call noalias ptr @malloc(i64 noundef %4146) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i2476

Vec_IntGrow.exit.sink.split.i.i.i2476:            ; preds = %4147, %4149, %4138, %4140
  %storemerge3143 = phi ptr [ %4141, %4140 ], [ %4139, %4138 ], [ %4148, %4147 ], [ %4150, %4149 ]
  %.sink.i.i.i2477 = phi i32 [ %4128, %4140 ], [ %4128, %4138 ], [ %4132, %4147 ], [ %4132, %4149 ]
  store ptr %storemerge3143, ptr %611, align 8, !tbaa !23
  store i32 %.sink.i.i.i2477, ptr %609, align 8, !tbaa !48
  %.pre.i.i2478 = load i32, ptr %610, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i2479

Vec_IntGrow.exit.i.i.i2479:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i2476, %4142, %4133
  %4151 = phi i32 [ %.pre.i.i2478, %Vec_IntGrow.exit.sink.split.i.i.i2476 ], [ %4129, %4142 ], [ %4129, %4133 ]
  %.not3.i.i2480 = icmp sgt i32 %4151, %4086
  br i1 %.not3.i.i2480, label %._crit_edge.i.i.i2483, label %.lr.ph.i.i.i2481

.lr.ph.i.i.i2481:                                 ; preds = %Vec_IntGrow.exit.i.i.i2479
  %4152 = load ptr, ptr %611, align 8, !tbaa !23
  %4153 = sext i32 %4151 to i64
  %4154 = shl nsw i64 %4153, 2
  %scevgep.i.i.i2482 = getelementptr i8, ptr %4152, i64 %4154
  %4155 = sub i32 %4086, %4151
  %4156 = zext i32 %4155 to i64
  %4157 = shl nuw nsw i64 %4156, 2
  %4158 = add nuw nsw i64 %4157, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i2482, i8 0, i64 %4158, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i2483

._crit_edge.i.i.i2483:                            ; preds = %.lr.ph.i.i.i2481, %Vec_IntGrow.exit.i.i.i2479
  store i32 %4128, ptr %610, align 4, !tbaa !22
  br label %Cba_ObjName.exit2486

Cba_ObjName.exit2486:                             ; preds = %Cba_FonName.exit2471, %._crit_edge.i.i.i2483
  %.val.i.i2484 = load ptr, ptr %611, align 8, !tbaa !23
  %4159 = getelementptr inbounds [4 x i8], ptr %.val.i.i2484, i64 %4087
  %4160 = load i32, ptr %4159, align 4, !tbaa !24
  %4161 = icmp eq i32 %4127, %4160
  br i1 %4161, label %4308, label %.lr.ph.i2488.preheader

.lr.ph.i2488.preheader:                           ; preds = %4093, %Cba_ObjName.exit2486
  br label %.lr.ph.i2488

.lr.ph.i2488:                                     ; preds = %.lr.ph.i2488.preheader, %Vec_StrPush.exit.i2494
  %indvars.iv.i2491 = phi i64 [ %indvars.iv.next.i2495, %Vec_StrPush.exit.i2494 ], [ 0, %.lr.ph.i2488.preheader ]
  %4162 = getelementptr inbounds nuw i8, ptr @.str.105, i64 %indvars.iv.i2491
  %4163 = load i8, ptr %4162, align 1, !tbaa !15
  %4164 = load i32, ptr %126, align 4, !tbaa !18
  %4165 = load i32, ptr %4, align 8, !tbaa !20
  %4166 = icmp eq i32 %4164, %4165
  br i1 %4166, label %4167, label %.Vec_StrGrow.exit10_crit_edge.i.i2492

.Vec_StrGrow.exit10_crit_edge.i.i2492:            ; preds = %.lr.ph.i2488
  %.pre.i.i2493 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2494

4167:                                             ; preds = %.lr.ph.i2488
  %4168 = icmp slt i32 %4164, 16
  br i1 %4168, label %4169, label %4176

4169:                                             ; preds = %4167
  %4170 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2498 = icmp eq ptr %4170, null
  br i1 %.not9.i.i.i2498, label %4173, label %4171

4171:                                             ; preds = %4169
  %4172 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4170, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2499

4173:                                             ; preds = %4169
  %4174 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2499

Vec_StrGrow.exit.i.i2499:                         ; preds = %4173, %4171
  %4175 = phi ptr [ %4172, %4171 ], [ %4174, %4173 ]
  store ptr %4175, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2494

4176:                                             ; preds = %4167
  %4177 = shl nuw nsw i32 %4164, 1
  %4178 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2497 = icmp eq ptr %4178, null
  %4179 = zext nneg i32 %4177 to i64
  br i1 %.not9.i9.i.i2497, label %4182, label %4180

4180:                                             ; preds = %4176
  %4181 = tail call ptr @realloc(ptr noundef nonnull %4178, i64 noundef %4179) #18
  br label %4184

4182:                                             ; preds = %4176
  %4183 = tail call noalias ptr @malloc(i64 noundef %4179) #19
  br label %4184

4184:                                             ; preds = %4182, %4180
  %4185 = phi ptr [ %4181, %4180 ], [ %4183, %4182 ]
  store ptr %4185, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4177, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2494

Vec_StrPush.exit.i2494:                           ; preds = %4184, %Vec_StrGrow.exit.i.i2499, %.Vec_StrGrow.exit10_crit_edge.i.i2492
  %4186 = phi ptr [ %.pre.i.i2493, %.Vec_StrGrow.exit10_crit_edge.i.i2492 ], [ %4185, %4184 ], [ %4175, %Vec_StrGrow.exit.i.i2499 ]
  %4187 = load i32, ptr %126, align 4, !tbaa !18
  %4188 = add nsw i32 %4187, 1
  store i32 %4188, ptr %126, align 4, !tbaa !18
  %4189 = sext i32 %4187 to i64
  %4190 = getelementptr inbounds i8, ptr %4186, i64 %4189
  store i8 %4163, ptr %4190, align 1, !tbaa !15
  %indvars.iv.next.i2495 = add nuw nsw i64 %indvars.iv.i2491, 1
  %exitcond.not.i2496 = icmp eq i64 %indvars.iv.next.i2495, 9
  br i1 %exitcond.not.i2496, label %Vec_StrPrintStr.exit2500, label %.lr.ph.i2488, !llvm.loop !59

Vec_StrPrintStr.exit2500:                         ; preds = %Vec_StrPush.exit.i2494
  %4191 = tail call ptr @Cba_ObjGetName(ptr noundef nonnull %0, i32 noundef %4086)
  %4192 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4191) #20
  %4193 = trunc i64 %4192 to i32
  %4194 = icmp sgt i32 %4193, 0
  br i1 %4194, label %.lr.ph.i2502, label %.lr.ph.i2516.preheader

.lr.ph.i2502:                                     ; preds = %Vec_StrPrintStr.exit2500
  %wide.trip.count.i2504 = and i64 %4192, 2147483647
  br label %4195

4195:                                             ; preds = %Vec_StrPush.exit.i2508, %.lr.ph.i2502
  %indvars.iv.i2505 = phi i64 [ 0, %.lr.ph.i2502 ], [ %indvars.iv.next.i2509, %Vec_StrPush.exit.i2508 ]
  %4196 = getelementptr inbounds nuw i8, ptr %4191, i64 %indvars.iv.i2505
  %4197 = load i8, ptr %4196, align 1, !tbaa !15
  %4198 = load i32, ptr %126, align 4, !tbaa !18
  %4199 = load i32, ptr %4, align 8, !tbaa !20
  %4200 = icmp eq i32 %4198, %4199
  br i1 %4200, label %4201, label %.Vec_StrGrow.exit10_crit_edge.i.i2506

.Vec_StrGrow.exit10_crit_edge.i.i2506:            ; preds = %4195
  %.pre.i.i2507 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2508

4201:                                             ; preds = %4195
  %4202 = icmp slt i32 %4198, 16
  br i1 %4202, label %4203, label %4210

4203:                                             ; preds = %4201
  %4204 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2512 = icmp eq ptr %4204, null
  br i1 %.not9.i.i.i2512, label %4207, label %4205

4205:                                             ; preds = %4203
  %4206 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4204, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2513

4207:                                             ; preds = %4203
  %4208 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2513

Vec_StrGrow.exit.i.i2513:                         ; preds = %4207, %4205
  %4209 = phi ptr [ %4206, %4205 ], [ %4208, %4207 ]
  store ptr %4209, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2508

4210:                                             ; preds = %4201
  %4211 = shl nuw nsw i32 %4198, 1
  %4212 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2511 = icmp eq ptr %4212, null
  %4213 = zext nneg i32 %4211 to i64
  br i1 %.not9.i9.i.i2511, label %4216, label %4214

4214:                                             ; preds = %4210
  %4215 = tail call ptr @realloc(ptr noundef nonnull %4212, i64 noundef %4213) #18
  br label %4218

4216:                                             ; preds = %4210
  %4217 = tail call noalias ptr @malloc(i64 noundef %4213) #19
  br label %4218

4218:                                             ; preds = %4216, %4214
  %4219 = phi ptr [ %4215, %4214 ], [ %4217, %4216 ]
  store ptr %4219, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4211, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2508

Vec_StrPush.exit.i2508:                           ; preds = %4218, %Vec_StrGrow.exit.i.i2513, %.Vec_StrGrow.exit10_crit_edge.i.i2506
  %4220 = phi ptr [ %.pre.i.i2507, %.Vec_StrGrow.exit10_crit_edge.i.i2506 ], [ %4219, %4218 ], [ %4209, %Vec_StrGrow.exit.i.i2513 ]
  %4221 = load i32, ptr %126, align 4, !tbaa !18
  %4222 = add nsw i32 %4221, 1
  store i32 %4222, ptr %126, align 4, !tbaa !18
  %4223 = sext i32 %4221 to i64
  %4224 = getelementptr inbounds i8, ptr %4220, i64 %4223
  store i8 %4197, ptr %4224, align 1, !tbaa !15
  %indvars.iv.next.i2509 = add nuw nsw i64 %indvars.iv.i2505, 1
  %exitcond.not.i2510 = icmp eq i64 %indvars.iv.next.i2509, %wide.trip.count.i2504
  br i1 %exitcond.not.i2510, label %.lr.ph.i2516.preheader, label %4195, !llvm.loop !59

.lr.ph.i2516.preheader:                           ; preds = %Vec_StrPush.exit.i2508, %Vec_StrPrintStr.exit2500
  br label %.lr.ph.i2516

.lr.ph.i2516:                                     ; preds = %.lr.ph.i2516.preheader, %Vec_StrPush.exit.i2522
  %indvars.iv.i2519 = phi i64 [ %indvars.iv.next.i2523, %Vec_StrPush.exit.i2522 ], [ 0, %.lr.ph.i2516.preheader ]
  %4225 = getelementptr inbounds nuw i8, ptr @.str.132, i64 %indvars.iv.i2519
  %4226 = load i8, ptr %4225, align 1, !tbaa !15
  %4227 = load i32, ptr %126, align 4, !tbaa !18
  %4228 = load i32, ptr %4, align 8, !tbaa !20
  %4229 = icmp eq i32 %4227, %4228
  br i1 %4229, label %4230, label %.Vec_StrGrow.exit10_crit_edge.i.i2520

.Vec_StrGrow.exit10_crit_edge.i.i2520:            ; preds = %.lr.ph.i2516
  %.pre.i.i2521 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2522

4230:                                             ; preds = %.lr.ph.i2516
  %4231 = icmp slt i32 %4227, 16
  br i1 %4231, label %4232, label %4239

4232:                                             ; preds = %4230
  %4233 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2526 = icmp eq ptr %4233, null
  br i1 %.not9.i.i.i2526, label %4236, label %4234

4234:                                             ; preds = %4232
  %4235 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4233, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2527

4236:                                             ; preds = %4232
  %4237 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2527

Vec_StrGrow.exit.i.i2527:                         ; preds = %4236, %4234
  %4238 = phi ptr [ %4235, %4234 ], [ %4237, %4236 ]
  store ptr %4238, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2522

4239:                                             ; preds = %4230
  %4240 = shl nuw nsw i32 %4227, 1
  %4241 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2525 = icmp eq ptr %4241, null
  %4242 = zext nneg i32 %4240 to i64
  br i1 %.not9.i9.i.i2525, label %4245, label %4243

4243:                                             ; preds = %4239
  %4244 = tail call ptr @realloc(ptr noundef nonnull %4241, i64 noundef %4242) #18
  br label %4247

4245:                                             ; preds = %4239
  %4246 = tail call noalias ptr @malloc(i64 noundef %4242) #19
  br label %4247

4247:                                             ; preds = %4245, %4243
  %4248 = phi ptr [ %4244, %4243 ], [ %4246, %4245 ]
  store ptr %4248, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4240, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2522

Vec_StrPush.exit.i2522:                           ; preds = %4247, %Vec_StrGrow.exit.i.i2527, %.Vec_StrGrow.exit10_crit_edge.i.i2520
  %4249 = phi ptr [ %.pre.i.i2521, %.Vec_StrGrow.exit10_crit_edge.i.i2520 ], [ %4248, %4247 ], [ %4238, %Vec_StrGrow.exit.i.i2527 ]
  %4250 = load i32, ptr %126, align 4, !tbaa !18
  %4251 = add nsw i32 %4250, 1
  store i32 %4251, ptr %126, align 4, !tbaa !18
  %4252 = sext i32 %4250 to i64
  %4253 = getelementptr inbounds i8, ptr %4249, i64 %4252
  store i8 %4226, ptr %4253, align 1, !tbaa !15
  %indvars.iv.next.i2523 = add nuw nsw i64 %indvars.iv.i2519, 1
  %exitcond.not.i2524 = icmp eq i64 %indvars.iv.next.i2523, 3
  br i1 %exitcond.not.i2524, label %Vec_StrPrintStr.exit2528, label %.lr.ph.i2516, !llvm.loop !59

Vec_StrPrintStr.exit2528:                         ; preds = %Vec_StrPush.exit.i2522
  tail call void @Cba_ManWriteFonName(ptr noundef nonnull %0, i32 noundef %4092, i32 noundef %1, i32 noundef 0)
  %4254 = load i32, ptr %126, align 4, !tbaa !18
  %4255 = load i32, ptr %4, align 8, !tbaa !20
  %4256 = icmp eq i32 %4254, %4255
  br i1 %4256, label %4257, label %.Vec_StrGrow.exit10_crit_edge.i2529

.Vec_StrGrow.exit10_crit_edge.i2529:              ; preds = %Vec_StrPrintStr.exit2528
  %.pre.i2531 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2535

4257:                                             ; preds = %Vec_StrPrintStr.exit2528
  %4258 = icmp slt i32 %4254, 16
  br i1 %4258, label %4259, label %4266

4259:                                             ; preds = %4257
  %4260 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2533 = icmp eq ptr %4260, null
  br i1 %.not9.i.i2533, label %4263, label %4261

4261:                                             ; preds = %4259
  %4262 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4260, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2534

4263:                                             ; preds = %4259
  %4264 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2534

Vec_StrGrow.exit.i2534:                           ; preds = %4263, %4261
  %4265 = phi ptr [ %4262, %4261 ], [ %4264, %4263 ]
  store ptr %4265, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2535

4266:                                             ; preds = %4257
  %4267 = shl nuw nsw i32 %4254, 1
  %4268 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2532 = icmp eq ptr %4268, null
  %4269 = zext nneg i32 %4267 to i64
  br i1 %.not9.i9.i2532, label %4272, label %4270

4270:                                             ; preds = %4266
  %4271 = tail call ptr @realloc(ptr noundef nonnull %4268, i64 noundef %4269) #18
  br label %4274

4272:                                             ; preds = %4266
  %4273 = tail call noalias ptr @malloc(i64 noundef %4269) #19
  br label %4274

4274:                                             ; preds = %4272, %4270
  %4275 = phi ptr [ %4271, %4270 ], [ %4273, %4272 ]
  store ptr %4275, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4267, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2535

Vec_StrPush.exit2535:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2529, %Vec_StrGrow.exit.i2534, %4274
  %4276 = phi ptr [ %.pre.i2531, %.Vec_StrGrow.exit10_crit_edge.i2529 ], [ %4275, %4274 ], [ %4265, %Vec_StrGrow.exit.i2534 ]
  %4277 = load i32, ptr %126, align 4, !tbaa !18
  %4278 = add nsw i32 %4277, 1
  store i32 %4278, ptr %126, align 4, !tbaa !18
  %4279 = sext i32 %4277 to i64
  %4280 = getelementptr inbounds i8, ptr %4276, i64 %4279
  store i8 59, ptr %4280, align 1, !tbaa !15
  %4281 = load i32, ptr %126, align 4, !tbaa !18
  %4282 = load i32, ptr %4, align 8, !tbaa !20
  %4283 = icmp eq i32 %4281, %4282
  br i1 %4283, label %4284, label %.Vec_StrGrow.exit10_crit_edge.i2536

.Vec_StrGrow.exit10_crit_edge.i2536:              ; preds = %Vec_StrPush.exit2535
  %.pre.i2538 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit2542

4284:                                             ; preds = %Vec_StrPush.exit2535
  %4285 = icmp slt i32 %4281, 16
  br i1 %4285, label %4286, label %4293

4286:                                             ; preds = %4284
  %4287 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i2540 = icmp eq ptr %4287, null
  br i1 %.not9.i.i2540, label %4290, label %4288

4288:                                             ; preds = %4286
  %4289 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4287, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i2541

4290:                                             ; preds = %4286
  %4291 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i2541

Vec_StrGrow.exit.i2541:                           ; preds = %4290, %4288
  %4292 = phi ptr [ %4289, %4288 ], [ %4291, %4290 ]
  store ptr %4292, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2542

4293:                                             ; preds = %4284
  %4294 = shl nuw nsw i32 %4281, 1
  %4295 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i2539 = icmp eq ptr %4295, null
  %4296 = zext nneg i32 %4294 to i64
  br i1 %.not9.i9.i2539, label %4299, label %4297

4297:                                             ; preds = %4293
  %4298 = tail call ptr @realloc(ptr noundef nonnull %4295, i64 noundef %4296) #18
  br label %4301

4299:                                             ; preds = %4293
  %4300 = tail call noalias ptr @malloc(i64 noundef %4296) #19
  br label %4301

4301:                                             ; preds = %4299, %4297
  %4302 = phi ptr [ %4298, %4297 ], [ %4300, %4299 ]
  store ptr %4302, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4294, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit2542

Vec_StrPush.exit2542:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i2536, %Vec_StrGrow.exit.i2541, %4301
  %4303 = phi ptr [ %.pre.i2538, %.Vec_StrGrow.exit10_crit_edge.i2536 ], [ %4302, %4301 ], [ %4292, %Vec_StrGrow.exit.i2541 ]
  %4304 = load i32, ptr %126, align 4, !tbaa !18
  %4305 = add nsw i32 %4304, 1
  store i32 %4305, ptr %126, align 4, !tbaa !18
  %4306 = sext i32 %4304 to i64
  %4307 = getelementptr inbounds i8, ptr %4303, i64 %4306
  store i8 10, ptr %4307, align 1, !tbaa !15
  br label %4308

4308:                                             ; preds = %4084, %Cba_ObjName.exit2486, %Vec_StrPush.exit2542
  %indvars.iv.next2683 = add nuw nsw i64 %indvars.iv2682, 1
  %.val868 = load i32, ptr %10, align 4, !tbaa !22
  %4309 = sext i32 %.val868 to i64
  %4310 = icmp slt i64 %indvars.iv.next2683, %4309
  br i1 %4310, label %4084, label %.lr.ph.i2544, !llvm.loop !82

.lr.ph.i2544:                                     ; preds = %4308, %.preheader
  %4311 = load i32, ptr %126, align 4, !tbaa !18
  %4312 = load i32, ptr %4, align 8, !tbaa !20
  %4313 = icmp eq i32 %4311, %4312
  br i1 %4313, label %4314, label %.Vec_StrGrow.exit10_crit_edge.i.i2548

.Vec_StrGrow.exit10_crit_edge.i.i2548:            ; preds = %.lr.ph.i2544
  %.pre.i.i2549 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2550

4314:                                             ; preds = %.lr.ph.i2544
  %4315 = icmp slt i32 %4311, 16
  br i1 %4315, label %4316, label %4323

4316:                                             ; preds = %4314
  %4317 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2554 = icmp eq ptr %4317, null
  br i1 %.not9.i.i.i2554, label %4320, label %4318

4318:                                             ; preds = %4316
  %4319 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4317, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2555

4320:                                             ; preds = %4316
  %4321 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2555

Vec_StrGrow.exit.i.i2555:                         ; preds = %4320, %4318
  %4322 = phi ptr [ %4319, %4318 ], [ %4321, %4320 ]
  store ptr %4322, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2550

4323:                                             ; preds = %4314
  %4324 = shl nuw nsw i32 %4311, 1
  %4325 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2553 = icmp eq ptr %4325, null
  %4326 = zext nneg i32 %4324 to i64
  br i1 %.not9.i9.i.i2553, label %4329, label %4327

4327:                                             ; preds = %4323
  %4328 = tail call ptr @realloc(ptr noundef nonnull %4325, i64 noundef %4326) #18
  br label %4331

4329:                                             ; preds = %4323
  %4330 = tail call noalias ptr @malloc(i64 noundef %4326) #19
  br label %4331

4331:                                             ; preds = %4329, %4327
  %4332 = phi ptr [ %4328, %4327 ], [ %4330, %4329 ]
  store ptr %4332, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4324, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2550

Vec_StrPush.exit.i2550:                           ; preds = %4331, %Vec_StrGrow.exit.i.i2555, %.Vec_StrGrow.exit10_crit_edge.i.i2548
  %4333 = phi ptr [ %.pre.i.i2549, %.Vec_StrGrow.exit10_crit_edge.i.i2548 ], [ %4332, %4331 ], [ %4322, %Vec_StrGrow.exit.i.i2555 ]
  %4334 = load i32, ptr %126, align 4, !tbaa !18
  %4335 = add nsw i32 %4334, 1
  store i32 %4335, ptr %126, align 4, !tbaa !18
  %4336 = sext i32 %4334 to i64
  %4337 = getelementptr inbounds i8, ptr %4333, i64 %4336
  store i8 10, ptr %4337, align 1, !tbaa !15
  br label %4338

4338:                                             ; preds = %Vec_StrPush.exit.i2564, %Vec_StrPush.exit.i2550
  %indvars.iv.i2561 = phi i64 [ 0, %Vec_StrPush.exit.i2550 ], [ %indvars.iv.next.i2565, %Vec_StrPush.exit.i2564 ]
  %4339 = getelementptr inbounds nuw i8, ptr @.str.161, i64 %indvars.iv.i2561
  %4340 = load i8, ptr %4339, align 1, !tbaa !15
  %4341 = load i32, ptr %126, align 4, !tbaa !18
  %4342 = load i32, ptr %4, align 8, !tbaa !20
  %4343 = icmp eq i32 %4341, %4342
  br i1 %4343, label %4344, label %.Vec_StrGrow.exit10_crit_edge.i.i2562

.Vec_StrGrow.exit10_crit_edge.i.i2562:            ; preds = %4338
  %.pre.i.i2563 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_StrPush.exit.i2564

4344:                                             ; preds = %4338
  %4345 = icmp slt i32 %4341, 16
  br i1 %4345, label %4346, label %4353

4346:                                             ; preds = %4344
  %4347 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i2568 = icmp eq ptr %4347, null
  br i1 %.not9.i.i.i2568, label %4350, label %4348

4348:                                             ; preds = %4346
  %4349 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %4347, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i2569

4350:                                             ; preds = %4346
  %4351 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i2569

Vec_StrGrow.exit.i.i2569:                         ; preds = %4350, %4348
  %4352 = phi ptr [ %4349, %4348 ], [ %4351, %4350 ]
  store ptr %4352, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2564

4353:                                             ; preds = %4344
  %4354 = shl nuw nsw i32 %4341, 1
  %4355 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i2567 = icmp eq ptr %4355, null
  %4356 = zext nneg i32 %4354 to i64
  br i1 %.not9.i9.i.i2567, label %4359, label %4357

4357:                                             ; preds = %4353
  %4358 = tail call ptr @realloc(ptr noundef nonnull %4355, i64 noundef %4356) #18
  br label %4361

4359:                                             ; preds = %4353
  %4360 = tail call noalias ptr @malloc(i64 noundef %4356) #19
  br label %4361

4361:                                             ; preds = %4359, %4357
  %4362 = phi ptr [ %4358, %4357 ], [ %4360, %4359 ]
  store ptr %4362, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %4354, ptr %4, align 8, !tbaa !20
  br label %Vec_StrPush.exit.i2564

Vec_StrPush.exit.i2564:                           ; preds = %4361, %Vec_StrGrow.exit.i.i2569, %.Vec_StrGrow.exit10_crit_edge.i.i2562
  %4363 = phi ptr [ %.pre.i.i2563, %.Vec_StrGrow.exit10_crit_edge.i.i2562 ], [ %4362, %4361 ], [ %4352, %Vec_StrGrow.exit.i.i2569 ]
  %4364 = load i32, ptr %126, align 4, !tbaa !18
  %4365 = add nsw i32 %4364, 1
  store i32 %4365, ptr %126, align 4, !tbaa !18
  %4366 = sext i32 %4364 to i64
  %4367 = getelementptr inbounds i8, ptr %4363, i64 %4366
  store i8 %4340, ptr %4367, align 1, !tbaa !15
  %indvars.iv.next.i2565 = add nuw nsw i64 %indvars.iv.i2561, 1
  %exitcond.not.i2566 = icmp eq i64 %indvars.iv.next.i2565, 11
  br i1 %exitcond.not.i2566, label %Vec_StrPrintStr.exit2570, label %4338, !llvm.loop !59

Vec_StrPrintStr.exit2570:                         ; preds = %Vec_StrPush.exit.i2564
  %4368 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i2571 = icmp eq ptr %4368, null
  br i1 %.not.i2571, label %Vec_BitFree.exit, label %4369

4369:                                             ; preds = %Vec_StrPrintStr.exit2570
  tail call void @free(ptr noundef nonnull %4368) #17
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_StrPrintStr.exit2570, %4369
  tail call void @free(ptr noundef nonnull %19) #17
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #18
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
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
  br i1 %37, label %38, label %.preheader49

.preheader49:                                     ; preds = %Vec_StrPush.exit23, %36
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
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #18
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #19
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
  br label %.preheader49

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader49, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader49 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader49 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !15
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !83

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next38
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
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #18
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph.i, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #17
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
  %91 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %89, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #18
  br label %103

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #19
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
  %110 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val32) #20
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
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i45

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #18
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #19
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
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i58

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #18
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
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
  %172 = tail call ptr (...) @Extra_TimeStamp() #17
  %173 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %172) #20
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
  %187 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %185, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i71

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #18
  br label %199

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #19
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
  %exitcond.not.i81 = phi i1 [ true, %Vec_StrPush.exit.i79 ], [ false, %.lr.ph.i73.preheader ]
  %indvars.iv.i76 = phi i64 [ 1, %Vec_StrPush.exit.i79 ], [ 0, %.lr.ph.i73.preheader ]
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
  %216 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %214, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i84

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #18
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #19
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
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
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

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
