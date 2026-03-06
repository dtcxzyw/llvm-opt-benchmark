; ModuleID = 'bench/abc/original/wlcWriteVer.ll'
source_filename = "bench/abc/original/wlcWriteVer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"module table%d(ind, val);\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  input  [%d:0] ind;\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  output [%d:0] val;\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"  reg    [%d:0] val;\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  always @(ind)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"  begin\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"    case (ind)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"      %d'h%x: val = %d'h%x;\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"    endcase\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"endmodule\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"module %s ( \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c",\0A   \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"  );\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%s[%d:%d]%*s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"input  \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"wire %s %s ;\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"  assign                         \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"reg  %s \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"wire %s \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s ;              table%d\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" s%d_Index(%s, \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s ;           LUT\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" lut%d (%s, \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" ; // TT = \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%-16s = %d'%sh\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%-16s = \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"(%s >> %d) | (%s << %d)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"(%s << %d) | (%s >> %d)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s ;\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"always @( \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"begin\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"case ( %s )\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%d : %s = \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"endcase\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" : %s = \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%s%s%s[%d]\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"assign %s = { \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" } ;\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"%s = %s ? %s + %s + %s : %s - %s - %s ;\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" .%s(%s),\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c" .%s(%s) ) ;\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"%s_%d (\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CPL_MEM_READ\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"CPL_MEM_WRITE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"mem_data_in\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"addr_in\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"data_in\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"data_out\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%s ? \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"~%s\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"&%s\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"~&%s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"~|%s\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"~^%s\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%s [%d:%d]\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"{ {%d{%s[%d]}}, %s }\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"{ {%d{1'b0}}, %s }\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"Failed to write node \22%s\22 with unknown operator type (%d).\0A\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"???\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c" + %s\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c" ;%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c" // signed SMT-LIB operator\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"       [%d:%d]%*s\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"%s_init%*s = \00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"%d'h\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c" reg%d (\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c" .q(%s),\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c" .d(%s),\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c" .init(%s_init)\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c" ) ;\0A\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"CPL_FF\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"#%d%*s\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c" .qbar(),\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c" .clk(%s),\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c" .arst(%s),\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c" .arstval(%s_init)\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c" .arstval(%s)\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"sre\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.Wlc_WriteVerInt.pInNames = private unnamed_addr constant [8 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169], align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.174 = private unnamed_addr constant [51 x i8] c"Wlc_WriteVer(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"// Benchmark \22%s\22 from file \22%s\22 written by ABC on %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Wlc_WriteTableOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4) #15
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %7) #15
  %9 = add nsw i32 %2, -1
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %9) #15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #15
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 16, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 8, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 15, i64 1, ptr %0)
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = shl nuw nsw i32 1, %1
  %16 = sub nsw i32 64, %2
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.028 = phi i32 [ 0, %.lr.ph ], [ %31, %19 ]
  %20 = mul nsw i32 %.028, %2
  %21 = ashr i32 %20, 6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i32 %20, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, %18
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %.028, i32 noundef %2, i32 noundef %29) #15
  %31 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %31, %15
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !7

._crit_edge:                                      ; preds = %19, %5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteTables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %8 = icmp eq i32 %.val, 0
  br i1 %8, label %Vec_IntFree.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %6
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 16)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.i, %12
  %15 = getelementptr i8, ptr %1, i64 648
  %.val3244 = load i32, ptr %15, align 8, !tbaa !24
  %16 = icmp sgt i32 %.val3244, 1
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 640
  %.val33 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = zext nneg i32 %.val3244 to i64
  br label %21

.critedge.preheader:                              ; preds = %31, %Vec_IntStart.exit
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %1, i64 640
  br label %33

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val33, i64 %indvars.iv
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 63
  %25 = icmp eq i16 %24, 53
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %22, i64 20
  %.val35 = load i32, ptr %27, align 4, !tbaa !26
  %28 = sext i32 %.val35 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %11, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %32, label %21, label %.critedge.preheader, !llvm.loop !28

33:                                               ; preds = %.lr.ph48, %Wlc_ObjFanin0.exit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %Wlc_ObjFanin0.exit ]
  %34 = phi ptr [ %4, %.lr.ph48 ], [ %67, %Wlc_ObjFanin0.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val37 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv50
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %.val34 = load ptr, ptr %20, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %.val34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %45

45:                                               ; preds = %33
  %46 = load i16, ptr %41, align 8
  %47 = and i16 %46, 63
  switch i16 %47, label %50 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %45, %45, %33
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %Wlc_ObjFanin0.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %50
  %52 = phi ptr [ %49, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %51, %50 ]
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %.val34, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %.val39 = load i32, ptr %56, align 8, !tbaa !33
  %57 = getelementptr i8, ptr %55, i64 12
  %.val40 = load i32, ptr %57, align 4, !tbaa !34
  %58 = sub nsw i32 %.val39, %.val40
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr i8, ptr %41, i64 8
  %.val41 = load i32, ptr %61, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %41, i64 12
  %.val42 = load i32, ptr %62, align 4, !tbaa !34
  %63 = sub nsw i32 %.val41, %.val42
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = add nuw nsw i32 %64, 1
  %66 = trunc nuw nsw i64 %indvars.iv50 to i32
  tail call void @Wlc_WriteTableOne(ptr noundef %0, i32 noundef %60, i32 noundef %65, ptr noundef %37, i32 noundef %66)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr i8, ptr %67, i64 4
  %.val31 = load i32, ptr %68, align 4, !tbaa !22
  %69 = sext i32 %.val31 to i64
  %70 = icmp slt i64 %indvars.iv.next51, %69
  br i1 %70, label %33, label %.critedge2.thread, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge.preheader
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Wlc_ObjFanin0.exit, %.critedge2
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.thread, %.critedge2, %2, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_WriteAddPos(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 648
  %.val15 = load i32, ptr %4, align 8, !tbaa !24
  %5 = icmp sgt i32 %.val15, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 640
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %.val18 = phi i32 [ %.val15, %.lr.ph ], [ %.val, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val13 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [24 x i8], ptr %.val13, i64 %indvars.iv
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  switch i16 %10, label %11 [
    i16 1, label %46
    i16 8, label %46
  ]

11:                                               ; preds = %7
  %12 = or i16 %9, 512
  store i16 %12, ptr %8, align 8
  %.val14 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %.val14 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = load i32, ptr %2, align 8, !tbaa !37
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %31, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %3, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !36
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %17, ptr %45, align 4, !tbaa !27
  %.val.pre = load i32, ptr %4, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %7, %7, %Vec_IntPush.exit
  %.val = phi i32 [ %.val18, %7 ], [ %.val18, %7 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %46, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerIntVec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val2325 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val2325, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.028 = phi i32 [ %3, %.lr.ph ], [ %26, %20 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = tail call ptr @Wlc_ObjName(ptr noundef %1, i32 noundef %10) #15
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 2
  %.not = icmp eq i32 %.02126, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %14, %.028
  %17 = icmp sgt i32 %16, 67
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %20

20:                                               ; preds = %18, %15, %8
  %.122 = phi i32 [ 0, %18 ], [ %.02126, %15 ], [ 0, %8 ]
  %.1 = phi i32 [ %3, %18 ], [ %.028, %15 ], [ %.028, %8 ]
  %.val24 = load i32, ptr %5, align 4, !tbaa !36
  %21 = add nsw i32 %.val24, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  %24 = select i1 %23, ptr @.str.14, ptr @.str.15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %24) #15
  %26 = add nsw i32 %.1, %14
  %27 = add nsw i32 %.122, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %5, align 4, !tbaa !36
  %28 = sext i32 %.val23 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %20, %4
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_ObjFaninBitNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %3, align 4, !tbaa !31
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = icmp samesign ugt i32 %.val11, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count35 = zext nneg i32 %.val11 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us, %.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.013.us = phi i32 [ %18, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv32
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9.us = load i32, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %12, i64 12
  %.val10.us = load i32, ptr %14, align 4, !tbaa !34
  %15 = sub nsw i32 %.val9.us, %.val10.us
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = add nuw nsw i32 %.013.us, 1
  %18 = add nuw nsw i32 %17, %16
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = load i16, ptr %1, align 8
  %20 = and i16 %19, 63
  switch i16 %20, label %Wlc_ObjFaninId.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

Wlc_ObjFaninId.exit.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count30 = zext nneg i32 %.val11 to i64
  br label %Wlc_ObjFaninId.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us16

Wlc_ObjHasArray.exit.thread.i.i.us16:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Wlc_ObjHasArray.exit.thread.i.i.us16 ], [ 0, %.lr.ph.split.split.us ]
  %.013.us14 = phi i32 [ %31, %Wlc_ObjHasArray.exit.thread.i.i.us16 ], [ 0, %.lr.ph.split.split.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val9.us18 = load i32, ptr %26, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %25, i64 12
  %.val10.us19 = load i32, ptr %27, align 4, !tbaa !34
  %28 = sub nsw i32 %.val9.us18, %.val10.us19
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nuw nsw i32 %.013.us14, 1
  %31 = add nuw nsw i32 %30, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us16, !llvm.loop !41

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %Wlc_ObjFaninId.exit
  %indvars.iv27 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next28, %Wlc_ObjFaninId.exit ]
  %.013 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %41, %Wlc_ObjFaninId.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv27
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %.val, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val9 = load i32, ptr %36, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %35, i64 12
  %.val10 = load i32, ptr %37, align 4, !tbaa !34
  %38 = sub nsw i32 %.val9, %.val10
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nuw nsw i32 %.013, 1
  %41 = add nuw nsw i32 %40, %39
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %.critedge, label %Wlc_ObjFaninId.exit, !llvm.loop !41

.critedge:                                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16, %Wlc_ObjFaninId.exit, %Wlc_ObjHasArray.exit.thread.i.i.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %Wlc_ObjFaninId.exit ], [ %18, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ %31, %Wlc_ObjHasArray.exit.thread.i.i.us16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %6) #15
  %8 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  %9 = getelementptr i8, ptr %1, i64 20
  %.val878 = load i32, ptr %9, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val878, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 52
  %.val881 = load i32, ptr %13, align 4, !tbaa !36
  %.not730 = icmp eq i32 %.val881, 0
  br i1 %.not730, label %42, label %14

14:                                               ; preds = %12, %3
  %.not731 = icmp eq i32 %2, 0
  %.v = select i1 %.not731, i64 16, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2325.i = load i32, ptr %16, align 4, !tbaa !36
  %17 = icmp sgt i32 %.val2325.i, 0
  br i1 %17, label %.lr.ph.i, label %Wlc_WriteVerIntVec.exit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.028.i = phi i32 [ 3, %.lr.ph.i ], [ %37, %31 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %31 ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %21) #15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 2
  %.not.i = icmp eq i32 %.02126.i, 0
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %25, %.028.i
  %28 = icmp sgt i32 %27, 67
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %29, %26, %19
  %.122.i = phi i32 [ 0, %29 ], [ %.02126.i, %26 ], [ 0, %19 ]
  %.1.i = phi i32 [ 3, %29 ], [ %.028.i, %26 ], [ %.028.i, %19 ]
  %.val24.i = load i32, ptr %16, align 4, !tbaa !36
  %32 = add nsw i32 %.val24.i, -1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv.i, %33
  %35 = select i1 %34, ptr @.str.14, ptr @.str.15
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %22, ptr noundef nonnull %35) #15
  %37 = add nsw i32 %.1.i, %25
  %38 = add nsw i32 %.122.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %16, align 4, !tbaa !36
  %39 = sext i32 %.val23.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %19, label %Wlc_WriteVerIntVec.exit, !llvm.loop !40

Wlc_WriteVerIntVec.exit:                          ; preds = %31, %14
  %41 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br label %42

42:                                               ; preds = %Wlc_WriteVerIntVec.exit, %12
  %43 = getelementptr i8, ptr %1, i64 36
  %.val884 = load i32, ptr %43, align 4, !tbaa !36
  %44 = icmp sgt i32 %.val884, 0
  br i1 %44, label %50, label %47

.thread:                                          ; preds = %11
  %45 = getelementptr i8, ptr %1, i64 36
  %.val8841077 = load i32, ptr %45, align 4, !tbaa !36
  %46 = icmp sgt i32 %.val8841077, 0
  br i1 %46, label %50, label %Wlc_WriteVerIntVec.exit916

47:                                               ; preds = %42
  %.not732 = icmp eq i32 %2, 0
  br i1 %.not732, label %Wlc_WriteVerIntVec.exit916, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %1, i64 68
  %.val885 = load i32, ptr %49, align 4, !tbaa !36
  %.not733 = icmp eq i32 %.val885, 0
  br i1 %.not733, label %Wlc_WriteVerIntVec.exit916, label %50

50:                                               ; preds = %.thread, %48, %42
  %51 = phi ptr [ %45, %.thread ], [ %43, %48 ], [ %43, %42 ]
  %.not734 = icmp eq i32 %2, 0
  %.v735 = select i1 %.not734, i64 32, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.v735
  %53 = getelementptr i8, ptr %52, i64 4
  %.val2325.i904 = load i32, ptr %53, align 4, !tbaa !36
  %54 = icmp sgt i32 %.val2325.i904, 0
  br i1 %54, label %.lr.ph.i905, label %Wlc_WriteVerIntVec.exit916

.lr.ph.i905:                                      ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %68, %.lr.ph.i905
  %indvars.iv.i906 = phi i64 [ 0, %.lr.ph.i905 ], [ %indvars.iv.next.i914, %68 ]
  %.028.i907 = phi i32 [ 3, %.lr.ph.i905 ], [ %74, %68 ]
  %.02126.i908 = phi i32 [ 0, %.lr.ph.i905 ], [ %75, %68 ]
  %.val.i909 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val.i909, i64 %indvars.iv.i906
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %58) #15
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 2
  %.not.i910 = icmp eq i32 %.02126.i908, 0
  br i1 %.not.i910, label %68, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %62, %.028.i907
  %65 = icmp sgt i32 %64, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %66, %63, %56
  %.122.i911 = phi i32 [ 0, %66 ], [ %.02126.i908, %63 ], [ 0, %56 ]
  %.1.i912 = phi i32 [ 3, %66 ], [ %.028.i907, %63 ], [ %.028.i907, %56 ]
  %.val24.i913 = load i32, ptr %53, align 4, !tbaa !36
  %69 = add nsw i32 %.val24.i913, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv.i906, %70
  %72 = select i1 %71, ptr @.str.14, ptr @.str.15
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %59, ptr noundef nonnull %72) #15
  %74 = add nsw i32 %.1.i912, %62
  %75 = add nsw i32 %.122.i911, 1
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i906, 1
  %.val23.i915 = load i32, ptr %53, align 4, !tbaa !36
  %76 = sext i32 %.val23.i915 to i64
  %77 = icmp slt i64 %indvars.iv.next.i914, %76
  br i1 %77, label %56, label %Wlc_WriteVerIntVec.exit916, !llvm.loop !40

Wlc_WriteVerIntVec.exit916:                       ; preds = %68, %.thread, %50, %48, %47
  %78 = phi ptr [ %45, %.thread ], [ %43, %48 ], [ %43, %47 ], [ %51, %50 ], [ %51, %68 ]
  %79 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %0)
  %80 = getelementptr i8, ptr %1, i64 648
  %.val7911114 = load i32, ptr %80, align 8, !tbaa !24
  %81 = icmp sgt i32 %.val7911114, 1
  br i1 %81, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Wlc_WriteVerIntVec.exit916
  %82 = getelementptr i8, ptr %1, i64 640
  br label %88

.critedge.preheader:                              ; preds = %105
  %83 = icmp sgt i32 %.val791, 1
  br i1 %83, label %.lr.ph1168, label %.critedge2

.lr.ph1168:                                       ; preds = %.critedge.preheader
  %84 = getelementptr i8, ptr %1, i64 640
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %.not749 = icmp eq i32 %2, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 680
  br label %108

88:                                               ; preds = %.lr.ph, %105
  %.val7911251 = phi i32 [ %.val7911114, %.lr.ph ], [ %.val791, %105 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val793 = load ptr, ptr %82, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw [24 x i8], ptr %.val793, i64 %indvars.iv
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %.off = add nsw i16 %91, -13
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp ugt i32 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br i1 %95, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %92
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %92, %Wlc_ObjHasArray.exit.thread.i.i.i
  %98 = phi ptr [ %97, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %96, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [24 x i8], ptr %.val793, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 128
  store i16 %104, ptr %102, align 8
  %.val791.pre = load i32, ptr %80, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %88, %Wlc_ObjFanin1.exit
  %.val791 = phi i32 [ %.val7911251, %88 ], [ %.val791.pre, %Wlc_ObjFanin1.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %.val791 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %88, label %.critedge.preheader, !llvm.loop !43

108:                                              ; preds = %.lr.ph1168, %.critedge
  %indvars.iv1233 = phi i64 [ 1, %.lr.ph1168 ], [ %indvars.iv.next1234, %.critedge ]
  %.val792 = load ptr, ptr %84, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [24 x i8], ptr %.val792, i64 %indvars.iv1233
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %Abc_Base10Log.exit, label %.lr.ph.i918.preheader

.lr.ph.i918.preheader:                            ; preds = %108
  %113 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %111, i1 true)
  br label %.lr.ph.i918

.lr.ph.i918:                                      ; preds = %.lr.ph.i918.preheader, %.lr.ph.i918
  %.013.i = phi i32 [ %115, %.lr.ph.i918 ], [ 0, %.lr.ph.i918.preheader ]
  %.0812.i = phi i32 [ %114, %.lr.ph.i918 ], [ %113, %.lr.ph.i918.preheader ]
  %114 = udiv i32 %.0812.i, 10
  %115 = add nuw nsw i32 %.013.i, 1
  %.not.i919 = icmp samesign ult i32 %.0812.i, 10
  br i1 %.not.i919, label %Abc_Base10Log.exit, label %.lr.ph.i918, !llvm.loop !44

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i918, %108
  %116 = phi i32 [ 0, %108 ], [ %.013.i, %.lr.ph.i918 ]
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %Abc_Base10Log.exit926, label %.lr.ph.i921.preheader

.lr.ph.i921.preheader:                            ; preds = %Abc_Base10Log.exit
  %120 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %.lr.ph.i921.preheader, %.lr.ph.i921
  %.013.i922 = phi i32 [ %122, %.lr.ph.i921 ], [ 0, %.lr.ph.i921.preheader ]
  %.0812.i923 = phi i32 [ %121, %.lr.ph.i921 ], [ %120, %.lr.ph.i921.preheader ]
  %121 = udiv i32 %.0812.i923, 10
  %122 = add nuw nsw i32 %.013.i922, 1
  %.not.i924 = icmp samesign ult i32 %.0812.i923, 10
  br i1 %.not.i924, label %Abc_Base10Log.exit926, label %.lr.ph.i921, !llvm.loop !44

Abc_Base10Log.exit926:                            ; preds = %.lr.ph.i921, %Abc_Base10Log.exit
  %123 = phi i32 [ 0, %Abc_Base10Log.exit ], [ %.013.i922, %.lr.ph.i921 ]
  %124 = load i16, ptr %109, align 8
  %125 = and i16 %124, 128
  %.not746 = icmp eq i16 %125, 0
  br i1 %.not746, label %128, label %126

126:                                              ; preds = %Abc_Base10Log.exit926
  %127 = and i16 %124, -129
  store i16 %127, ptr %109, align 8
  br label %.critedge

128:                                              ; preds = %Abc_Base10Log.exit926
  %.lobit745.neg1191.neg = lshr i32 %118, 31
  %.lobit.neg1192.neg = lshr i32 %111, 31
  %129 = load i32, ptr %85, align 8, !tbaa !45
  %.not747 = icmp eq i32 %129, 0
  %130 = and i16 %124, 64
  %.not748 = icmp ne i16 %130, 0
  %131 = and i1 %.not747, %.not748
  %132 = select i1 %131, ptr @.str.20, ptr @.str.21
  %.neg.neg = or disjoint i32 %.lobit.neg1192.neg, -8
  %133 = add nsw i32 %.neg.neg, %116
  %134 = add nsw i32 %.lobit745.neg1191.neg, %133
  %135 = add i32 %134, %123
  %136 = sub i32 -2, %135
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %132, i32 noundef %111, i32 noundef %118, i32 noundef %136, ptr noundef nonnull @.str.14) #15
  %138 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %139 = load i16, ptr %109, align 8
  %140 = and i16 %139, 63
  %141 = icmp ne i16 %140, 1
  %142 = icmp ne i16 %140, 3
  %or.cond.not = or i1 %.not749, %142
  %or.cond = and i1 %141, %or.cond.not
  br i1 %or.cond, label %143, label %147

143:                                              ; preds = %128
  %144 = and i16 %139, 512
  %.not750 = icmp eq i16 %144, 0
  br i1 %.not750, label %145, label %147

145:                                              ; preds = %143
  %146 = and i16 %139, 1024
  %.not751 = icmp eq i16 %146, 0
  %or.cond788 = or i1 %.not749, %.not751
  %spec.select = select i1 %or.cond788, ptr @.str.21, ptr @.str.24
  br label %147

147:                                              ; preds = %145, %143, %128
  %.str.24.sink = phi ptr [ @.str.23, %128 ], [ @.str.24, %143 ], [ %spec.select, %145 ]
  %148 = call i64 @fwrite(ptr nonnull %.str.24.sink, i64 7, i64 1, ptr %0)
  %.val889 = load i16, ptr %109, align 8
  %149 = and i16 %.val889, 61
  %narrow.i = icmp ne i16 %149, 1
  %150 = and i16 %.val889, 512
  %.not753 = icmp eq i16 %150, 0
  %or.cond1089 = and i1 %narrow.i, %.not753
  br i1 %or.cond1089, label %151, label %153

151:                                              ; preds = %147
  %152 = and i16 %.val889, 1024
  %.not755 = icmp eq i16 %152, 0
  %or.cond789 = or i1 %.not749, %.not755
  br i1 %or.cond789, label %159, label %153

153:                                              ; preds = %151, %147
  %154 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %155 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %154) #15
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef %155) #15
  %.val890 = load i16, ptr %109, align 8
  %157 = and i16 %.val890, 61
  %narrow.i927.not = icmp eq i16 %157, 1
  br i1 %narrow.i927.not, label %.critedge, label %158

158:                                              ; preds = %153
  store i8 0, ptr %4, align 16, !tbaa !26
  %.pre = load i16, ptr %109, align 8
  br label %159

159:                                              ; preds = %158, %151
  %160 = phi i16 [ %.pre, %158 ], [ %.val889, %151 ]
  %161 = and i16 %160, 512
  %.not757 = icmp eq i16 %161, 0
  br i1 %.not757, label %162, label %166

162:                                              ; preds = %159
  %163 = and i16 %160, 1024
  %.not759 = icmp eq i16 %163, 0
  %164 = and i16 %160, 63
  %.not760 = icmp eq i16 %164, 5
  %165 = or i1 %.not759, %.not760
  %or.cond1090 = or i1 %165, %.not749
  br i1 %or.cond1090, label %172, label %167

166:                                              ; preds = %159
  %.old = and i16 %160, 63
  %.not760.old = icmp eq i16 %.old, 5
  br i1 %.not760.old, label %.thread1080, label %167

167:                                              ; preds = %162, %166
  %168 = getelementptr i8, ptr %109, i64 4
  %.val877 = load i32, ptr %168, align 4, !tbaa !31
  %169 = icmp eq i32 %.val877, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %167
  %171 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  br label %179

172:                                              ; preds = %162
  switch i16 %164, label %.thread1080 [
    i16 8, label %173
    i16 57, label %176
  ]

173:                                              ; preds = %172
  %174 = getelementptr i8, ptr %109, i64 4
  %.val876 = load i32, ptr %174, align 4, !tbaa !31
  %175 = icmp sgt i32 %.val876, 3
  br i1 %175, label %176, label %.thread1080

176:                                              ; preds = %172, %173
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #15
  br label %179

.thread1080:                                      ; preds = %166, %172, %173
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #15
  br label %179

179:                                              ; preds = %176, %.thread1080, %170
  %180 = load i16, ptr %109, align 8
  %181 = and i16 %180, 63
  switch i16 %181, label %.thread1084 [
    i16 53, label %182
    i16 59, label %203
    i16 6, label %286
    i16 13, label %332
    i16 14, label %332
    i16 8, label %407
    i16 57, label %478
    i16 58, label %569
    i16 56, label %644
    i16 54, label %743
    i16 55, label %743
    i16 5, label %844
  ]

182:                                              ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %184 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %183) #15
  %185 = getelementptr i8, ptr %109, i64 20
  %.val794 = load i32, ptr %185, align 4, !tbaa !26
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %184, i32 noundef %.val794) #15
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = icmp ugt i32 %188, 2
  br i1 %189, label %Wlc_ObjHasArray.exit.thread.i.i, label %190

190:                                              ; preds = %182
  %191 = load i16, ptr %109, align 8
  %192 = and i16 %191, 63
  switch i16 %192, label %195 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %190, %190, %182
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %195
  %197 = phi ptr [ %194, %Wlc_ObjHasArray.exit.thread.i.i ], [ %196, %195 ]
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %198) #15
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %183, ptr noundef %199) #15
  %201 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %183) #15
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %201) #15
  br label %Abc_TtPrintHexArrayRev.exit

203:                                              ; preds = %179
  %204 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %205 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %204) #15
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %205) #15
  %207 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = icmp ugt i32 %208, 2
  br i1 %209, label %Wlc_ObjHasArray.exit.thread.i.i928, label %210

210:                                              ; preds = %203
  %211 = load i16, ptr %109, align 8
  %212 = and i16 %211, 63
  switch i16 %212, label %215 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i928
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i928
  ]

Wlc_ObjHasArray.exit.thread.i.i928:               ; preds = %210, %210, %203
  %213 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit929

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit929

Wlc_ObjFaninId0.exit929:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i928, %215
  %217 = phi ptr [ %214, %Wlc_ObjHasArray.exit.thread.i.i928 ], [ %216, %215 ]
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %218) #15
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %204, ptr noundef %219) #15
  %.val8751155 = load i32, ptr %207, align 4, !tbaa !31
  %221 = icmp sgt i32 %.val8751155, 1
  br i1 %221, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %Wlc_ObjFaninId0.exit929
  %222 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %223

223:                                              ; preds = %.lr.ph1158, %Wlc_ObjFaninId.exit
  %indvars.iv1227 = phi i64 [ 1, %.lr.ph1158 ], [ %indvars.iv.next1228, %Wlc_ObjFaninId.exit ]
  %.val8751157 = phi i32 [ %.val8751155, %.lr.ph1158 ], [ %.val875, %Wlc_ObjFaninId.exit ]
  %224 = icmp ugt i32 %.val8751157, 2
  br i1 %224, label %Wlc_ObjHasArray.exit.thread.i.i930, label %225

225:                                              ; preds = %223
  %226 = load i16, ptr %109, align 8
  %227 = and i16 %226, 63
  switch i16 %227, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i930
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i930
  ]

Wlc_ObjHasArray.exit.thread.i.i930:               ; preds = %225, %225, %223
  %228 = load ptr, ptr %222, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %225, %Wlc_ObjHasArray.exit.thread.i.i930
  %229 = phi ptr [ %228, %Wlc_ObjHasArray.exit.thread.i.i930 ], [ %222, %225 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv1227
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %231) #15
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %232) #15
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %.val875 = load i32, ptr %207, align 4, !tbaa !31
  %234 = sext i32 %.val875 to i64
  %235 = icmp slt i64 %indvars.iv.next1228, %234
  br i1 %235, label %223, label %._crit_edge1159, !llvm.loop !46

._crit_edge1159:                                  ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId0.exit929
  %236 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %204) #15
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %236) #15
  %238 = load ptr, ptr %87, align 8, !tbaa !47
  %.not785 = icmp eq ptr %238, null
  br i1 %.not785, label %Abc_TtPrintHexArrayRev.exit, label %239

239:                                              ; preds = %._crit_edge1159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val860 = load ptr, ptr %84, align 8, !tbaa !25
  %240 = ptrtoint ptr %109 to i64
  %241 = ptrtoint ptr %.val860 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = getelementptr i8, ptr %238, i64 8
  %.val891 = load ptr, ptr %244, align 8, !tbaa !48
  %sext = shl i64 %243, 32
  %245 = ashr exact i64 %sext, 29
  %246 = getelementptr inbounds i8, ptr %.val891, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !3
  store i64 %247, ptr %5, align 8, !tbaa !3
  %248 = call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %0)
  %.val11.i = load i32, ptr %207, align 4, !tbaa !31
  %249 = icmp sgt i32 %.val11.i, 0
  br i1 %249, label %.lr.ph.i931, label %Wlc_ObjFaninBitNum.exit

.lr.ph.i931:                                      ; preds = %239
  %250 = icmp samesign ugt i32 %.val11.i, 2
  %251 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.val.i932 = load ptr, ptr %84, align 8, !tbaa !25
  br i1 %250, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i931
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %wide.trip.count35.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us.i

Wlc_ObjHasArray.exit.thread.i.i.us.i:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.013.us.i = phi i32 [ %262, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv32.i
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [24 x i8], ptr %.val.i932, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %.val9.us.i = load i32, ptr %257, align 8, !tbaa !33
  %258 = getelementptr i8, ptr %256, i64 12
  %.val10.us.i = load i32, ptr %258, align 4, !tbaa !34
  %259 = sub nsw i32 %.val9.us.i, %.val10.us.i
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = add nuw nsw i32 %.013.us.i, 1
  %262 = add nuw nsw i32 %261, %260
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i931
  %263 = load i16, ptr %109, align 8
  %264 = and i16 %263, 63
  switch i16 %264, label %Wlc_ObjFaninId.exit.preheader.i [
    i16 6, label %.lr.ph.split.split.us.i
    i16 22, label %.lr.ph.split.split.us.i
  ]

Wlc_ObjFaninId.exit.preheader.i:                  ; preds = %.lr.ph.split.i
  %wide.trip.count30.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjFaninId.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %265 = load ptr, ptr %251, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us16.i

Wlc_ObjHasArray.exit.thread.i.i.us16.i:           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %.lr.ph.split.split.us.i
  %indvars.iv.i933 = phi i64 [ %indvars.iv.next.i934, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.013.us14.i = phi i32 [ %275, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i933
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [24 x i8], ptr %.val.i932, i64 %268
  %270 = getelementptr i8, ptr %269, i64 8
  %.val9.us18.i = load i32, ptr %270, align 8, !tbaa !33
  %271 = getelementptr i8, ptr %269, i64 12
  %.val10.us19.i = load i32, ptr %271, align 4, !tbaa !34
  %272 = sub nsw i32 %.val9.us18.i, %.val10.us19.i
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nuw nsw i32 %.013.us14.i, 1
  %275 = add nuw nsw i32 %274, %273
  %indvars.iv.next.i934 = add nuw nsw i64 %indvars.iv.i933, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i934, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us16.i, !llvm.loop !41

Wlc_ObjFaninId.exit.i:                            ; preds = %Wlc_ObjFaninId.exit.i, %Wlc_ObjFaninId.exit.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %indvars.iv.next28.i, %Wlc_ObjFaninId.exit.i ]
  %.013.i935 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %285, %Wlc_ObjFaninId.exit.i ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv27.i
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [24 x i8], ptr %.val.i932, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %.val9.i = load i32, ptr %280, align 8, !tbaa !33
  %281 = getelementptr i8, ptr %279, i64 12
  %.val10.i = load i32, ptr %281, align 4, !tbaa !34
  %282 = sub nsw i32 %.val9.i, %.val10.i
  %283 = call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = add nuw nsw i32 %.013.i935, 1
  %285 = add nuw nsw i32 %284, %283
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjFaninId.exit.i, !llvm.loop !41

Wlc_ObjFaninBitNum.exit:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %Wlc_ObjFaninId.exit.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i, %239
  %.0.lcssa.i = phi i32 [ 0, %239 ], [ %285, %Wlc_ObjFaninId.exit.i ], [ %262, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ %275, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ]
  call void @Extra_PrintHex(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.0.lcssa.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Abc_TtPrintHexArrayRev.exit

286:                                              ; preds = %179
  %287 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %288 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %287) #15
  %.val849 = load i32, ptr %110, align 8, !tbaa !33
  %.val850 = load i32, ptr %117, align 4, !tbaa !34
  %289 = sub nsw i32 %.val849, %.val850
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %290, 1
  %.val887 = load i16, ptr %109, align 8
  %292 = and i16 %.val887, 64
  %.not782 = icmp eq i16 %292, 0
  %293 = select i1 %.not782, ptr @.str.14, ptr @.str.37
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %288, i32 noundef %291, ptr noundef nonnull %293) #15
  %295 = load i16, ptr %109, align 8
  %296 = and i16 %295, 2048
  %.not783 = icmp eq i16 %296, 0
  br i1 %.not783, label %303, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %286, %.lr.ph1154
  %.17081153 = phi i32 [ %297, %.lr.ph1154 ], [ 0, %286 ]
  %fputc784 = call i32 @fputc(i32 120, ptr %0)
  %297 = add nuw nsw i32 %.17081153, 1
  %.val847 = load i32, ptr %110, align 8, !tbaa !33
  %.val848 = load i32, ptr %117, align 4, !tbaa !34
  %298 = sub nsw i32 %.val847, %.val848
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = add nuw nsw i32 %299, 4
  %301 = lshr i32 %300, 2
  %302 = icmp samesign ult i32 %297, %301
  br i1 %302, label %.lr.ph1154, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !51

303:                                              ; preds = %286
  %304 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !31
  %306 = icmp ugt i32 %305, 2
  br i1 %306, label %Wlc_ObjHasArray.exit.thread.i.i936, label %307

307:                                              ; preds = %303
  %308 = and i16 %295, 63
  switch i16 %308, label %311 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i936
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i936
  ]

Wlc_ObjHasArray.exit.thread.i.i936:               ; preds = %307, %307, %303
  %309 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  br label %Wlc_ObjConstValue.exit

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjConstValue.exit

Wlc_ObjConstValue.exit:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i936, %311
  %313 = phi ptr [ %310, %Wlc_ObjHasArray.exit.thread.i.i936 ], [ %312, %311 ]
  %.val845 = load i32, ptr %110, align 8, !tbaa !33
  %.val846 = load i32, ptr %117, align 4, !tbaa !34
  %314 = sub nsw i32 %.val845, %.val846
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = add nuw nsw i32 %315, 4
  %317 = lshr i32 %316, 2
  br label %.lr.ph.i937

.lr.ph.i937:                                      ; preds = %Wlc_ObjConstValue.exit, %.lr.ph.i937
  %.0.in5.i = phi i32 [ %.0.i, %.lr.ph.i937 ], [ %317, %Wlc_ObjConstValue.exit ]
  %.0.i = add nsw i32 %.0.in5.i, -1
  %318 = lshr i32 %.0.i, 4
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !3
  %322 = shl nuw nsw i32 %.0.i, 2
  %323 = and i32 %322, 60
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 15
  %328 = icmp samesign ult i32 %327, 10
  %329 = or disjoint i32 %327, 48
  %330 = add nuw nsw i32 %327, 87
  %.0.i.i = select i1 %328, i32 %329, i32 %330
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %0)
  %331 = icmp samesign ugt i32 %.0.in5.i, 1
  br i1 %331, label %.lr.ph.i937, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !52

332:                                              ; preds = %179, %179
  %333 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !31
  %335 = icmp ugt i32 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %335, label %Wlc_ObjHasArray.exit.thread.i.i.i938, label %Wlc_ObjFanin1.exit941

Wlc_ObjHasArray.exit.thread.i.i.i938:             ; preds = %332
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  br label %Wlc_ObjFanin1.exit941

Wlc_ObjFanin1.exit941:                            ; preds = %332, %Wlc_ObjHasArray.exit.thread.i.i.i938
  %338 = phi ptr [ %337, %Wlc_ObjHasArray.exit.thread.i.i.i938 ], [ %336, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !27
  %.val.i940 = load ptr, ptr %84, align 8, !tbaa !25
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [24 x i8], ptr %.val.i940, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = icmp ugt i32 %344, 2
  br i1 %345, label %Wlc_ObjHasArray.exit.thread.i.i942, label %346

346:                                              ; preds = %Wlc_ObjFanin1.exit941
  %347 = load i16, ptr %342, align 8
  %348 = and i16 %347, 63
  switch i16 %348, label %351 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i942
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i942
  ]

Wlc_ObjHasArray.exit.thread.i.i942:               ; preds = %346, %346, %Wlc_ObjFanin1.exit941
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  br label %Wlc_ObjConstValue.exit943

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %Wlc_ObjConstValue.exit943

Wlc_ObjConstValue.exit943:                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i942, %351
  %353 = phi ptr [ %350, %Wlc_ObjHasArray.exit.thread.i.i942 ], [ %352, %351 ]
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %.val843 = load i32, ptr %110, align 8, !tbaa !33
  %.val844 = load i32, ptr %117, align 4, !tbaa !34
  %355 = sub nsw i32 %.val843, %.val844
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %reass.sub = sub i32 %356, %354
  %357 = add i32 %reass.sub, 1
  %358 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %359 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %358) #15
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %359) #15
  %361 = load i16, ptr %109, align 8
  %362 = and i16 %361, 63
  %363 = icmp eq i16 %362, 13
  %364 = load i32, ptr %333, align 4, !tbaa !31
  %365 = icmp ugt i32 %364, 2
  br i1 %363, label %366, label %385

366:                                              ; preds = %Wlc_ObjConstValue.exit943
  %367 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %365, label %Wlc_ObjHasArray.exit.thread.i.i944, label %Wlc_ObjFaninId0.exit945

Wlc_ObjHasArray.exit.thread.i.i944:               ; preds = %366
  %368 = load ptr, ptr %367, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit945

Wlc_ObjFaninId0.exit945:                          ; preds = %366, %Wlc_ObjHasArray.exit.thread.i.i944
  %369 = phi ptr [ %368, %Wlc_ObjHasArray.exit.thread.i.i944 ], [ %367, %366 ]
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %371 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %370) #15
  %372 = load i32, ptr %333, align 4, !tbaa !31
  %373 = icmp ugt i32 %372, 2
  br i1 %373, label %Wlc_ObjHasArray.exit.thread.i.i946, label %374

374:                                              ; preds = %Wlc_ObjFaninId0.exit945
  %375 = load i16, ptr %109, align 8
  %376 = and i16 %375, 63
  switch i16 %376, label %379 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i946
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i946
  ]

Wlc_ObjHasArray.exit.thread.i.i946:               ; preds = %374, %374, %Wlc_ObjFaninId0.exit945
  %377 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit947

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit947

Wlc_ObjFaninId0.exit947:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i946, %379
  %381 = phi ptr [ %378, %Wlc_ObjHasArray.exit.thread.i.i946 ], [ %380, %379 ]
  %382 = load i32, ptr %381, align 4, !tbaa !27
  %383 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %382) #15
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %371, i32 noundef %354, ptr noundef %383, i32 noundef %357) #15
  br label %Abc_TtPrintHexArrayRev.exit

385:                                              ; preds = %Wlc_ObjConstValue.exit943
  br i1 %365, label %Wlc_ObjHasArray.exit.thread.i.i948, label %386

386:                                              ; preds = %385
  switch i16 %362, label %389 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i948
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i948
  ]

Wlc_ObjHasArray.exit.thread.i.i948:               ; preds = %386, %386, %385
  %387 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit949

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit949

Wlc_ObjFaninId0.exit949:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i948, %389
  %391 = phi ptr [ %388, %Wlc_ObjHasArray.exit.thread.i.i948 ], [ %390, %389 ]
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %392) #15
  %394 = load i32, ptr %333, align 4, !tbaa !31
  %395 = icmp ugt i32 %394, 2
  br i1 %395, label %Wlc_ObjHasArray.exit.thread.i.i950, label %396

396:                                              ; preds = %Wlc_ObjFaninId0.exit949
  %397 = load i16, ptr %109, align 8
  %398 = and i16 %397, 63
  switch i16 %398, label %401 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i950
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i950
  ]

Wlc_ObjHasArray.exit.thread.i.i950:               ; preds = %396, %396, %Wlc_ObjFaninId0.exit949
  %399 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit951

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit951

Wlc_ObjFaninId0.exit951:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i950, %401
  %403 = phi ptr [ %400, %Wlc_ObjHasArray.exit.thread.i.i950 ], [ %402, %401 ]
  %404 = load i32, ptr %403, align 4, !tbaa !27
  %405 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %404) #15
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %393, i32 noundef %354, ptr noundef %405, i32 noundef %357) #15
  br label %Abc_TtPrintHexArrayRev.exit

407:                                              ; preds = %179
  %408 = getelementptr i8, ptr %109, i64 4
  %.val874 = load i32, ptr %408, align 4, !tbaa !31
  %409 = icmp sgt i32 %.val874, 3
  br i1 %409, label %410, label %.thread1084

410:                                              ; preds = %407
  %411 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %412 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %411) #15
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %412) #15
  %414 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %415 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %.val8731143 = load i32, ptr %408, align 4, !tbaa !31
  %416 = icmp sgt i32 %.val8731143, 0
  br i1 %416, label %.lr.ph1148, label %.critedge4

.lr.ph1148:                                       ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %418

418:                                              ; preds = %.lr.ph1148, %Wlc_ObjFaninId.exit955
  %indvars.iv1221 = phi i64 [ 0, %.lr.ph1148 ], [ %indvars.iv.next1222, %Wlc_ObjFaninId.exit955 ]
  %.val8731146 = phi i32 [ %.val8731143, %.lr.ph1148 ], [ %.val873, %Wlc_ObjFaninId.exit955 ]
  %419 = icmp ugt i32 %.val8731146, 2
  br i1 %419, label %Wlc_ObjFaninId.exit953.thread1082, label %421

Wlc_ObjFaninId.exit953.thread1082:                ; preds = %418
  %.not7811083 = icmp eq i64 %indvars.iv1221, 0
  %420 = select i1 %.not7811083, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i954

421:                                              ; preds = %418
  %422 = load i16, ptr %109, align 8
  %423 = and i16 %422, 63
  %.not7811081 = icmp eq i64 %indvars.iv1221, 0
  %424 = select i1 %.not7811081, ptr @.str.14, ptr @.str.46
  switch i16 %423, label %Wlc_ObjFaninId.exit955 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i954
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i954
  ]

Wlc_ObjHasArray.exit.thread.i.i954:               ; preds = %Wlc_ObjFaninId.exit953.thread1082, %421, %421
  %425 = phi ptr [ %424, %421 ], [ %424, %421 ], [ %420, %Wlc_ObjFaninId.exit953.thread1082 ]
  %426 = load ptr, ptr %417, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit955

Wlc_ObjFaninId.exit955:                           ; preds = %421, %Wlc_ObjHasArray.exit.thread.i.i954
  %427 = phi ptr [ %425, %Wlc_ObjHasArray.exit.thread.i.i954 ], [ %424, %421 ]
  %428 = phi ptr [ %426, %Wlc_ObjHasArray.exit.thread.i.i954 ], [ %417, %421 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv1221
  %430 = load i32, ptr %429, align 4, !tbaa !27
  %431 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %430) #15
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %427, ptr noundef %431) #15
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %.val873 = load i32, ptr %408, align 4, !tbaa !31
  %433 = sext i32 %.val873 to i64
  %434 = icmp slt i64 %indvars.iv.next1222, %433
  br i1 %434, label %418, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %Wlc_ObjFaninId.exit955, %410
  %435 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %436 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %437 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %438 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %439 = load i32, ptr %408, align 4, !tbaa !31
  %440 = icmp ugt i32 %439, 2
  br i1 %440, label %Wlc_ObjHasArray.exit.thread.i.i956, label %441

441:                                              ; preds = %.critedge4
  %442 = load i16, ptr %109, align 8
  %443 = and i16 %442, 63
  switch i16 %443, label %446 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i956
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i956
  ]

Wlc_ObjHasArray.exit.thread.i.i956:               ; preds = %441, %441, %.critedge4
  %444 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit957

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit957

Wlc_ObjFaninId.exit957:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i956, %446
  %448 = phi ptr [ %445, %Wlc_ObjHasArray.exit.thread.i.i956 ], [ %447, %446 ]
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %449) #15
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %450) #15
  %.val8721149 = load i32, ptr %408, align 4, !tbaa !31
  %452 = icmp sgt i32 %.val8721149, 0
  br i1 %452, label %Wlc_ObjFaninId.exit959.lr.ph, label %.critedge6

Wlc_ObjFaninId.exit959.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit957
  %453 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit959

Wlc_ObjFaninId.exit959:                           ; preds = %Wlc_ObjFaninId.exit959.lr.ph, %471
  %.val8721256 = phi i32 [ %.val8721149, %Wlc_ObjFaninId.exit959.lr.ph ], [ %.val872, %471 ]
  %indvars.iv1224 = phi i64 [ 0, %Wlc_ObjFaninId.exit959.lr.ph ], [ %indvars.iv.next1225, %471 ]
  %.not780 = icmp eq i64 %indvars.iv1224, 0
  br i1 %.not780, label %471, label %454

454:                                              ; preds = %Wlc_ObjFaninId.exit959
  %455 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %456 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %411) #15
  %457 = trunc i64 %indvars.iv1224 to i32
  %458 = add i32 %457, -1
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %458, ptr noundef %456) #15
  %460 = load i32, ptr %408, align 4, !tbaa !31
  %461 = icmp ugt i32 %460, 2
  br i1 %461, label %Wlc_ObjHasArray.exit.thread.i.i960, label %462

462:                                              ; preds = %454
  %463 = load i16, ptr %109, align 8
  %464 = and i16 %463, 63
  switch i16 %464, label %Wlc_ObjFaninId.exit961 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i960
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i960
  ]

Wlc_ObjHasArray.exit.thread.i.i960:               ; preds = %462, %462, %454
  %465 = load ptr, ptr %453, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit961

Wlc_ObjFaninId.exit961:                           ; preds = %462, %Wlc_ObjHasArray.exit.thread.i.i960
  %466 = phi ptr [ %465, %Wlc_ObjHasArray.exit.thread.i.i960 ], [ %453, %462 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv1224
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %468) #15
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %469) #15
  %.val872.pre = load i32, ptr %408, align 4, !tbaa !31
  br label %471

471:                                              ; preds = %Wlc_ObjFaninId.exit959, %Wlc_ObjFaninId.exit961
  %.val872 = phi i32 [ %.val8721256, %Wlc_ObjFaninId.exit959 ], [ %.val872.pre, %Wlc_ObjFaninId.exit961 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %472 = sext i32 %.val872 to i64
  %473 = icmp slt i64 %indvars.iv.next1225, %472
  br i1 %473, label %Wlc_ObjFaninId.exit959, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %471, %Wlc_ObjFaninId.exit957
  %474 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %475 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %476 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %477 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

478:                                              ; preds = %179
  %479 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %480 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %479) #15
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %480) #15
  %482 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %483 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %484 = getelementptr i8, ptr %109, i64 4
  %.val8711132 = load i32, ptr %484, align 4, !tbaa !31
  %485 = icmp sgt i32 %.val8711132, 0
  br i1 %485, label %.lr.ph1136, label %.critedge8

.lr.ph1136:                                       ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %487

487:                                              ; preds = %.lr.ph1136, %Wlc_ObjFaninId.exit965
  %indvars.iv1215 = phi i64 [ 0, %.lr.ph1136 ], [ %indvars.iv.next1216, %Wlc_ObjFaninId.exit965 ]
  %.val8711135 = phi i32 [ %.val8711132, %.lr.ph1136 ], [ %.val871, %Wlc_ObjFaninId.exit965 ]
  %488 = icmp ugt i32 %.val8711135, 2
  br i1 %488, label %Wlc_ObjFaninId.exit963.thread1086, label %490

Wlc_ObjFaninId.exit963.thread1086:                ; preds = %487
  %.not7791087 = icmp eq i64 %indvars.iv1215, 0
  %489 = select i1 %.not7791087, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i964

490:                                              ; preds = %487
  %491 = load i16, ptr %109, align 8
  %492 = and i16 %491, 63
  %.not7791085 = icmp eq i64 %indvars.iv1215, 0
  %493 = select i1 %.not7791085, ptr @.str.14, ptr @.str.46
  switch i16 %492, label %Wlc_ObjFaninId.exit965 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i964
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i964
  ]

Wlc_ObjHasArray.exit.thread.i.i964:               ; preds = %Wlc_ObjFaninId.exit963.thread1086, %490, %490
  %494 = phi ptr [ %493, %490 ], [ %493, %490 ], [ %489, %Wlc_ObjFaninId.exit963.thread1086 ]
  %495 = load ptr, ptr %486, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit965

Wlc_ObjFaninId.exit965:                           ; preds = %490, %Wlc_ObjHasArray.exit.thread.i.i964
  %496 = phi ptr [ %494, %Wlc_ObjHasArray.exit.thread.i.i964 ], [ %493, %490 ]
  %497 = phi ptr [ %495, %Wlc_ObjHasArray.exit.thread.i.i964 ], [ %486, %490 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv1215
  %499 = load i32, ptr %498, align 4, !tbaa !27
  %500 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %499) #15
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %496, ptr noundef %500) #15
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %.val871 = load i32, ptr %484, align 4, !tbaa !31
  %502 = sext i32 %.val871 to i64
  %503 = icmp slt i64 %indvars.iv.next1216, %502
  br i1 %503, label %487, label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %Wlc_ObjFaninId.exit965, %478
  %504 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %505 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %506 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %507 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %508 = load i32, ptr %484, align 4, !tbaa !31
  %509 = icmp ugt i32 %508, 2
  br i1 %509, label %Wlc_ObjHasArray.exit.thread.i.i966, label %510

510:                                              ; preds = %.critedge8
  %511 = load i16, ptr %109, align 8
  %512 = and i16 %511, 63
  switch i16 %512, label %515 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i966
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i966
  ]

Wlc_ObjHasArray.exit.thread.i.i966:               ; preds = %510, %510, %.critedge8
  %513 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit967

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit967

Wlc_ObjFaninId.exit967:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i966, %515
  %517 = phi ptr [ %514, %Wlc_ObjHasArray.exit.thread.i.i966 ], [ %516, %515 ]
  %518 = load i32, ptr %517, align 4, !tbaa !27
  %519 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %518) #15
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %519) #15
  %.val8701139 = load i32, ptr %484, align 4, !tbaa !31
  %521 = icmp sgt i32 %.val8701139, 0
  br i1 %521, label %Wlc_ObjFaninId.exit969.lr.ph, label %.critedge10

Wlc_ObjFaninId.exit969.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit967
  %522 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit969

Wlc_ObjFaninId.exit969:                           ; preds = %Wlc_ObjFaninId.exit969.lr.ph, %546
  %.val8701254 = phi i32 [ %.val8701139, %Wlc_ObjFaninId.exit969.lr.ph ], [ %.val870, %546 ]
  %indvars.iv1218 = phi i64 [ 0, %Wlc_ObjFaninId.exit969.lr.ph ], [ %indvars.iv.next1219, %546 ]
  %.not778 = icmp eq i64 %indvars.iv1218, 0
  br i1 %.not778, label %546, label %523

523:                                              ; preds = %Wlc_ObjFaninId.exit969
  %524 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %.val869 = load i32, ptr %484, align 4, !tbaa !31
  %525 = add nsw i32 %.val869, -1
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %525) #15
  %.val868 = load i32, ptr %484, align 4, !tbaa !31
  %527 = icmp sgt i32 %.val868, 1
  br i1 %527, label %.lr.ph1138, label %._crit_edge

.lr.ph1138:                                       ; preds = %523, %.lr.ph1138
  %.0712.in1137 = phi i32 [ %.0712, %.lr.ph1138 ], [ %.val868, %523 ]
  %.0712 = add nsw i32 %.0712.in1137, -1
  %528 = zext nneg i32 %.0712 to i64
  %529 = icmp eq i64 %indvars.iv1218, %528
  %530 = zext i1 %529 to i32
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %530) #15
  %532 = icmp samesign ugt i32 %.0712.in1137, 2
  br i1 %532, label %.lr.ph1138, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph1138, %523
  %533 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %479) #15
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %533) #15
  %535 = load i32, ptr %484, align 4, !tbaa !31
  %536 = icmp ugt i32 %535, 2
  br i1 %536, label %Wlc_ObjHasArray.exit.thread.i.i970, label %537

537:                                              ; preds = %._crit_edge
  %538 = load i16, ptr %109, align 8
  %539 = and i16 %538, 63
  switch i16 %539, label %Wlc_ObjFaninId.exit971 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i970
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i970
  ]

Wlc_ObjHasArray.exit.thread.i.i970:               ; preds = %537, %537, %._crit_edge
  %540 = load ptr, ptr %522, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit971

Wlc_ObjFaninId.exit971:                           ; preds = %537, %Wlc_ObjHasArray.exit.thread.i.i970
  %541 = phi ptr [ %540, %Wlc_ObjHasArray.exit.thread.i.i970 ], [ %522, %537 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv1218
  %543 = load i32, ptr %542, align 4, !tbaa !27
  %544 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %543) #15
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %544) #15
  %.val870.pre = load i32, ptr %484, align 4, !tbaa !31
  br label %546

546:                                              ; preds = %Wlc_ObjFaninId.exit969, %Wlc_ObjFaninId.exit971
  %.val870 = phi i32 [ %.val8701254, %Wlc_ObjFaninId.exit969 ], [ %.val870.pre, %Wlc_ObjFaninId.exit971 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %547 = sext i32 %.val870 to i64
  %548 = icmp slt i64 %indvars.iv.next1219, %547
  br i1 %548, label %Wlc_ObjFaninId.exit969, label %.critedge10, !llvm.loop !57

.critedge10:                                      ; preds = %546, %Wlc_ObjFaninId.exit967
  %549 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %550 = call i64 @fwrite(ptr nonnull @.str.59, i64 7, i64 1, ptr %0)
  %551 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %479) #15
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %551) #15
  %.val841 = load i32, ptr %110, align 8, !tbaa !33
  %.val842 = load i32, ptr %117, align 4, !tbaa !34
  %553 = sub nsw i32 %.val841, %.val842
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = add nuw nsw i32 %554, 1
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %555) #15
  %.val839 = load i32, ptr %110, align 8, !tbaa !33
  %.val840 = load i32, ptr %117, align 4, !tbaa !34
  %557 = sub nsw i32 %.val839, %.val840
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = add nuw nsw i32 %558, 1
  br label %560

560:                                              ; preds = %.critedge10, %560
  %.1713.in1142 = phi i32 [ %559, %.critedge10 ], [ %.1713, %560 ]
  %.1713 = add nsw i32 %.1713.in1142, -1
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0) #15
  %562 = icmp samesign ugt i32 %.1713.in1142, 1
  br i1 %562, label %560, label %563, !llvm.loop !58

563:                                              ; preds = %560
  %564 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %565 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %566 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %567 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %568 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

569:                                              ; preds = %179
  %570 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !31
  %572 = icmp ugt i32 %571, 2
  %573 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %572, label %Wlc_ObjHasArray.exit.thread.i.i.i972, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i972:             ; preds = %569
  %574 = load ptr, ptr %573, align 8, !tbaa !26
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %569, %Wlc_ObjHasArray.exit.thread.i.i.i972
  %575 = phi ptr [ %574, %Wlc_ObjHasArray.exit.thread.i.i.i972 ], [ %573, %569 ]
  %576 = load i32, ptr %575, align 4, !tbaa !27
  %.val.i974 = load ptr, ptr %84, align 8, !tbaa !25
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [24 x i8], ptr %.val.i974, i64 %577
  %579 = getelementptr i8, ptr %578, i64 8
  %.val837 = load i32, ptr %579, align 8, !tbaa !33
  %580 = getelementptr i8, ptr %578, i64 12
  %.val838 = load i32, ptr %580, align 4, !tbaa !34
  %581 = sub i32 %.val837, %.val838
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 false)
  %583 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %584 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %583) #15
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %584) #15
  %586 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %587

587:                                              ; preds = %Wlc_ObjFanin0.exit, %617
  %.61128 = phi i32 [ 0, %Wlc_ObjFanin0.exit ], [ %619, %617 ]
  %588 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %589 = call i64 @fwrite(ptr nonnull @.str.61, i64 5, i64 1, ptr %0)
  %590 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %583) #15
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %590) #15
  br label %592

592:                                              ; preds = %587, %592
  %.27141124 = phi i32 [ 0, %587 ], [ %597, %592 ]
  %593 = sub nuw nsw i32 %582, %.27141124
  %594 = lshr i32 %.61128, %593
  %595 = and i32 %594, 1
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %595) #15
  %597 = add nuw i32 %.27141124, 1
  %exitcond.not = icmp eq i32 %.27141124, %582
  br i1 %exitcond.not, label %598, label %592, !llvm.loop !59

598:                                              ; preds = %592
  %599 = call i64 @fwrite(ptr nonnull @.str.63, i64 3, i64 1, ptr %0)
  br label %600

600:                                              ; preds = %598, %Wlc_ObjFaninId.exit976
  %.37151125 = phi i32 [ 0, %598 ], [ %616, %Wlc_ObjFaninId.exit976 ]
  %.not776 = icmp eq i32 %.37151125, 0
  %601 = select i1 %.not776, ptr @.str.14, ptr @.str.65
  %602 = sub nuw nsw i32 %582, %.37151125
  %603 = shl nuw i32 1, %602
  %604 = and i32 %603, %.61128
  %.not777 = icmp eq i32 %604, 0
  %605 = select i1 %.not777, ptr @.str.67, ptr @.str.66
  %606 = load i32, ptr %570, align 4, !tbaa !31
  %607 = icmp ugt i32 %606, 2
  br i1 %607, label %Wlc_ObjHasArray.exit.thread.i.i975, label %608

608:                                              ; preds = %600
  %609 = load i16, ptr %109, align 8
  %610 = and i16 %609, 63
  switch i16 %610, label %Wlc_ObjFaninId.exit976 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i975
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i975
  ]

Wlc_ObjHasArray.exit.thread.i.i975:               ; preds = %608, %608, %600
  %611 = load ptr, ptr %586, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit976

Wlc_ObjFaninId.exit976:                           ; preds = %608, %Wlc_ObjHasArray.exit.thread.i.i975
  %612 = phi ptr [ %611, %Wlc_ObjHasArray.exit.thread.i.i975 ], [ %586, %608 ]
  %613 = load i32, ptr %612, align 4, !tbaa !27
  %614 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %613) #15
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %601, ptr noundef nonnull %605, ptr noundef %614, i32 noundef %602) #15
  %616 = add nuw i32 %.37151125, 1
  %exitcond1213.not = icmp eq i32 %.37151125, %582
  br i1 %exitcond1213.not, label %617, label %600, !llvm.loop !60

617:                                              ; preds = %Wlc_ObjFaninId.exit976
  %618 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %619 = add nuw nsw i32 %.61128, 1
  %.val835 = load i32, ptr %110, align 8, !tbaa !33
  %.val836 = load i32, ptr %117, align 4, !tbaa !34
  %620 = sub nsw i32 %.val835, %.val836
  %621 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %.not1093.not = icmp samesign ult i32 %.61128, %621
  br i1 %.not1093.not, label %587, label %622, !llvm.loop !61

622:                                              ; preds = %617
  %623 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %624 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %583) #15
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %624) #15
  %.val833 = load i32, ptr %110, align 8, !tbaa !33
  %.val834 = load i32, ptr %117, align 4, !tbaa !34
  %626 = sub nsw i32 %.val833, %.val834
  %627 = call i32 @llvm.abs.i32(i32 %626, i1 true)
  %628 = add nuw nsw i32 %627, 1
  br label %630

.loopexit1102:                                    ; preds = %636
  %.7 = add nsw i32 %.71131, -1
  %629 = icmp sgt i32 %.71131, 0
  br i1 %629, label %630, label %642, !llvm.loop !62

630:                                              ; preds = %622, %.loopexit1102
  %.71131 = phi i32 [ %627, %622 ], [ %.7, %.loopexit1102 ]
  %.7.in1130 = phi i32 [ %628, %622 ], [ %.71131, %.loopexit1102 ]
  %.val831 = load i32, ptr %110, align 8, !tbaa !33
  %.val832 = load i32, ptr %117, align 4, !tbaa !34
  %631 = sub nsw i32 %.val831, %.val832
  %632 = call i32 @llvm.abs.i32(i32 %631, i1 true)
  %.not1094 = icmp samesign ugt i32 %.7.in1130, %632
  %633 = select i1 %.not1094, ptr @.str.14, ptr @.str.70
  %634 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %583) #15
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %633, ptr noundef %634) #15
  br label %636

636:                                              ; preds = %630, %636
  %.47161129 = phi i32 [ 0, %630 ], [ %641, %636 ]
  %637 = sub nuw nsw i32 %582, %.47161129
  %638 = lshr i32 %.71131, %637
  %639 = and i32 %638, 1
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %639) #15
  %641 = add nuw i32 %.47161129, 1
  %exitcond1214.not = icmp eq i32 %.47161129, %582
  br i1 %exitcond1214.not, label %.loopexit1102, label %636, !llvm.loop !63

642:                                              ; preds = %.loopexit1102
  %643 = call i64 @fwrite(ptr nonnull @.str.71, i64 5, i64 1, ptr %0)
  br label %.critedge

644:                                              ; preds = %179
  %645 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %646 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %645) #15
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %646) #15
  %648 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %649 = call i64 @fwrite(ptr nonnull @.str.72, i64 7, i64 1, ptr %0)
  %650 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %645) #15
  %651 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !31
  %653 = icmp ugt i32 %652, 2
  br i1 %653, label %Wlc_ObjHasArray.exit.thread.i.i977, label %654

654:                                              ; preds = %644
  %655 = load i16, ptr %109, align 8
  %656 = and i16 %655, 63
  switch i16 %656, label %659 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i977
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i977
  ]

Wlc_ObjHasArray.exit.thread.i.i977:               ; preds = %654, %654, %644
  %657 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit978

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit978

Wlc_ObjFaninId0.exit978:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i977, %659
  %661 = phi ptr [ %658, %Wlc_ObjHasArray.exit.thread.i.i977 ], [ %660, %659 ]
  %662 = load i32, ptr %661, align 4, !tbaa !27
  %663 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %662) #15
  %664 = load i32, ptr %651, align 4, !tbaa !31
  %665 = icmp ugt i32 %664, 2
  br i1 %665, label %Wlc_ObjHasArray.exit.thread.i.i979, label %666

666:                                              ; preds = %Wlc_ObjFaninId0.exit978
  %667 = load i16, ptr %109, align 8
  %668 = and i16 %667, 63
  switch i16 %668, label %671 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i979
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i979
  ]

Wlc_ObjHasArray.exit.thread.i.i979:               ; preds = %666, %666, %Wlc_ObjFaninId0.exit978
  %669 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !26
  br label %Wlc_ObjFaninId2.exit

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i979, %671
  %673 = phi ptr [ %670, %Wlc_ObjHasArray.exit.thread.i.i979 ], [ %672, %671 ]
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !27
  %676 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %675) #15
  %677 = load i32, ptr %651, align 4, !tbaa !31
  %678 = icmp ugt i32 %677, 2
  br i1 %678, label %Wlc_ObjHasArray.exit.thread.i.i980, label %679

679:                                              ; preds = %Wlc_ObjFaninId2.exit
  %680 = load i16, ptr %109, align 8
  %681 = and i16 %680, 63
  switch i16 %681, label %684 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i980
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i980
  ]

Wlc_ObjHasArray.exit.thread.i.i980:               ; preds = %679, %679, %Wlc_ObjFaninId2.exit
  %682 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit981

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit981

Wlc_ObjFaninId.exit981:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i980, %684
  %686 = phi ptr [ %683, %Wlc_ObjHasArray.exit.thread.i.i980 ], [ %685, %684 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !27
  %689 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %688) #15
  %690 = load i32, ptr %651, align 4, !tbaa !31
  %691 = icmp ugt i32 %690, 2
  br i1 %691, label %Wlc_ObjHasArray.exit.thread.i.i982, label %692

692:                                              ; preds = %Wlc_ObjFaninId.exit981
  %693 = load i16, ptr %109, align 8
  %694 = and i16 %693, 63
  switch i16 %694, label %697 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i982
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i982
  ]

Wlc_ObjHasArray.exit.thread.i.i982:               ; preds = %692, %692, %Wlc_ObjFaninId.exit981
  %695 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !26
  br label %Wlc_ObjFaninId1.exit

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i982, %697
  %699 = phi ptr [ %696, %Wlc_ObjHasArray.exit.thread.i.i982 ], [ %698, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !27
  %702 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %701) #15
  %703 = load i32, ptr %651, align 4, !tbaa !31
  %704 = icmp ugt i32 %703, 2
  br i1 %704, label %Wlc_ObjHasArray.exit.thread.i.i983, label %705

705:                                              ; preds = %Wlc_ObjFaninId1.exit
  %706 = load i16, ptr %109, align 8
  %707 = and i16 %706, 63
  switch i16 %707, label %710 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i983
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i983
  ]

Wlc_ObjHasArray.exit.thread.i.i983:               ; preds = %705, %705, %Wlc_ObjFaninId1.exit
  %708 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !26
  br label %Wlc_ObjFaninId2.exit984

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit984

Wlc_ObjFaninId2.exit984:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i983, %710
  %712 = phi ptr [ %709, %Wlc_ObjHasArray.exit.thread.i.i983 ], [ %711, %710 ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !27
  %715 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %714) #15
  %716 = load i32, ptr %651, align 4, !tbaa !31
  %717 = icmp ugt i32 %716, 2
  br i1 %717, label %Wlc_ObjHasArray.exit.thread.i.i985, label %718

718:                                              ; preds = %Wlc_ObjFaninId2.exit984
  %719 = load i16, ptr %109, align 8
  %720 = and i16 %719, 63
  switch i16 %720, label %723 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i985
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i985
  ]

Wlc_ObjHasArray.exit.thread.i.i985:               ; preds = %718, %718, %Wlc_ObjFaninId2.exit984
  %721 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit986

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit986

Wlc_ObjFaninId.exit986:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i985, %723
  %725 = phi ptr [ %722, %Wlc_ObjHasArray.exit.thread.i.i985 ], [ %724, %723 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !27
  %728 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %727) #15
  %729 = load i32, ptr %651, align 4, !tbaa !31
  %730 = icmp ugt i32 %729, 2
  br i1 %730, label %Wlc_ObjHasArray.exit.thread.i.i987, label %731

731:                                              ; preds = %Wlc_ObjFaninId.exit986
  %732 = load i16, ptr %109, align 8
  %733 = and i16 %732, 63
  switch i16 %733, label %736 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i987
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i987
  ]

Wlc_ObjHasArray.exit.thread.i.i987:               ; preds = %731, %731, %Wlc_ObjFaninId.exit986
  %734 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !26
  br label %Wlc_ObjFaninId1.exit988

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit988

Wlc_ObjFaninId1.exit988:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i987, %736
  %738 = phi ptr [ %735, %Wlc_ObjHasArray.exit.thread.i.i987 ], [ %737, %736 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !27
  %741 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %740) #15
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %650, ptr noundef %663, ptr noundef %676, ptr noundef %689, ptr noundef %702, ptr noundef %715, ptr noundef %728, ptr noundef %741) #15
  br label %.critedge

743:                                              ; preds = %179, %179
  %744 = load i32, ptr %86, align 8, !tbaa !64
  %.not775 = icmp eq i32 %744, 0
  br i1 %.not775, label %781, label %745

745:                                              ; preds = %743
  %746 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %747 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %746) #15
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %747) #15
  %749 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %750 = load i16, ptr %109, align 8
  %751 = and i16 %750, 63
  %752 = icmp eq i16 %751, 54
  %753 = select i1 %752, ptr @.str.75, ptr @.str.76
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %753) #15
  %755 = getelementptr i8, ptr %109, i64 4
  %.val8671116 = load i32, ptr %755, align 4, !tbaa !31
  %756 = icmp sgt i32 %.val8671116, 0
  br i1 %756, label %.lr.ph1119, label %.critedge12

.lr.ph1119:                                       ; preds = %745
  %757 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %758

758:                                              ; preds = %.lr.ph1119, %Wlc_ObjFaninId.exit990
  %indvars.iv1207 = phi i64 [ 0, %.lr.ph1119 ], [ %indvars.iv.next1208, %Wlc_ObjFaninId.exit990 ]
  %.val8671118 = phi i32 [ %.val8671116, %.lr.ph1119 ], [ %.val867, %Wlc_ObjFaninId.exit990 ]
  %759 = icmp ugt i32 %.val8671118, 2
  br i1 %759, label %Wlc_ObjHasArray.exit.thread.i.i989, label %760

760:                                              ; preds = %758
  %761 = load i16, ptr %109, align 8
  %762 = and i16 %761, 63
  switch i16 %762, label %Wlc_ObjFaninId.exit990 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i989
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i989
  ]

Wlc_ObjHasArray.exit.thread.i.i989:               ; preds = %760, %760, %758
  %763 = load ptr, ptr %757, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit990

Wlc_ObjFaninId.exit990:                           ; preds = %760, %Wlc_ObjHasArray.exit.thread.i.i989
  %764 = phi ptr [ %763, %Wlc_ObjHasArray.exit.thread.i.i989 ], [ %757, %760 ]
  %765 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv1207
  %766 = load i32, ptr %765, align 4, !tbaa !27
  %767 = icmp eq i64 %indvars.iv1207, 0
  %768 = icmp eq i64 %indvars.iv1207, 1
  %769 = select i1 %768, ptr @.str.79, ptr @.str.80
  %770 = select i1 %767, ptr @.str.78, ptr %769
  %771 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %766) #15
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %770, ptr noundef %771) #15
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %.val867 = load i32, ptr %755, align 4, !tbaa !31
  %773 = sext i32 %.val867 to i64
  %774 = icmp slt i64 %indvars.iv.next1208, %773
  br i1 %774, label %758, label %.critedge12, !llvm.loop !65

.critedge12:                                      ; preds = %Wlc_ObjFaninId.exit990, %745
  %775 = load i16, ptr %109, align 8
  %776 = and i16 %775, 63
  %777 = icmp eq i16 %776, 54
  %778 = select i1 %777, ptr @.str.80, ptr @.str.82
  %779 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %746) #15
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %778, ptr noundef %779) #15
  br label %.critedge

781:                                              ; preds = %743
  %782 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !31
  %784 = icmp ugt i32 %783, 2
  %785 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %784, label %Wlc_ObjHasArray.exit.thread.i.i.i991, label %Wlc_ObjFanin.exit

Wlc_ObjHasArray.exit.thread.i.i.i991:             ; preds = %781
  %786 = load ptr, ptr %785, align 8, !tbaa !26
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %781, %Wlc_ObjHasArray.exit.thread.i.i.i991
  %787 = phi ptr [ %786, %Wlc_ObjHasArray.exit.thread.i.i.i991 ], [ %785, %781 ]
  %788 = load i32, ptr %787, align 4, !tbaa !27
  %.val.i993 = load ptr, ptr %84, align 8, !tbaa !25
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [24 x i8], ptr %.val.i993, i64 %789
  %791 = getelementptr i8, ptr %790, i64 8
  %.val829 = load i32, ptr %791, align 8, !tbaa !33
  %792 = getelementptr i8, ptr %790, i64 12
  %.val830 = load i32, ptr %792, align 4, !tbaa !34
  %793 = sub nsw i32 %.val829, %.val830
  %794 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %795 = add nuw nsw i32 %794, 1
  %796 = icmp eq i16 %181, 54
  br i1 %796, label %797, label %799

797:                                              ; preds = %Wlc_ObjFanin.exit
  %.val827 = load i32, ptr %110, align 8, !tbaa !33
  %.val828 = load i32, ptr %117, align 4, !tbaa !34
  %798 = sub nsw i32 %.val827, %.val828
  br label %810

799:                                              ; preds = %Wlc_ObjFanin.exit
  %800 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %784, label %Wlc_ObjHasArray.exit.thread.i.i.i994, label %Wlc_ObjFanin.exit997

Wlc_ObjHasArray.exit.thread.i.i.i994:             ; preds = %799
  %801 = load ptr, ptr %800, align 8, !tbaa !26
  br label %Wlc_ObjFanin.exit997

Wlc_ObjFanin.exit997:                             ; preds = %799, %Wlc_ObjHasArray.exit.thread.i.i.i994
  %802 = phi ptr [ %801, %Wlc_ObjHasArray.exit.thread.i.i.i994 ], [ %800, %799 ]
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !27
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [24 x i8], ptr %.val.i993, i64 %805
  %807 = getelementptr i8, ptr %806, i64 8
  %.val825 = load i32, ptr %807, align 8, !tbaa !33
  %808 = getelementptr i8, ptr %806, i64 12
  %.val826 = load i32, ptr %808, align 4, !tbaa !34
  %809 = sub nsw i32 %.val825, %.val826
  br label %810

810:                                              ; preds = %Wlc_ObjFanin.exit997, %797
  %.sink = phi i32 [ %809, %Wlc_ObjFanin.exit997 ], [ %798, %797 ]
  %811 = call i32 @llvm.abs.i32(i32 %.sink, i1 true)
  %812 = add nuw nsw i32 %811, 1
  %813 = udiv i32 %795, %812
  %814 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %815 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %814) #15
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %815) #15
  %817 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %818 = load i16, ptr %109, align 8
  %819 = and i16 %818, 63
  %820 = icmp eq i16 %819, 54
  %821 = select i1 %820, ptr @.str.84, ptr @.str.85
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %821, i32 noundef %813) #15
  %.val8661120 = load i32, ptr %782, align 4, !tbaa !31
  %823 = icmp sgt i32 %.val8661120, 0
  br i1 %823, label %.lr.ph1123, label %.critedge14

.lr.ph1123:                                       ; preds = %810
  %824 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %825

825:                                              ; preds = %.lr.ph1123, %Wlc_ObjFaninId.exit999
  %indvars.iv1210 = phi i64 [ 0, %.lr.ph1123 ], [ %indvars.iv.next1211, %Wlc_ObjFaninId.exit999 ]
  %.val8661122 = phi i32 [ %.val8661120, %.lr.ph1123 ], [ %.val866, %Wlc_ObjFaninId.exit999 ]
  %826 = icmp ugt i32 %.val8661122, 2
  br i1 %826, label %Wlc_ObjHasArray.exit.thread.i.i998, label %827

827:                                              ; preds = %825
  %828 = load i16, ptr %109, align 8
  %829 = and i16 %828, 63
  switch i16 %829, label %Wlc_ObjFaninId.exit999 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i998
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i998
  ]

Wlc_ObjHasArray.exit.thread.i.i998:               ; preds = %827, %827, %825
  %830 = load ptr, ptr %824, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit999

Wlc_ObjFaninId.exit999:                           ; preds = %827, %Wlc_ObjHasArray.exit.thread.i.i998
  %831 = phi ptr [ %830, %Wlc_ObjHasArray.exit.thread.i.i998 ], [ %824, %827 ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %indvars.iv1210
  %833 = load i32, ptr %832, align 4, !tbaa !27
  %834 = icmp eq i64 %indvars.iv1210, 0
  %835 = icmp eq i64 %indvars.iv1210, 1
  %836 = select i1 %835, ptr @.str.87, ptr @.str.88
  %837 = select i1 %834, ptr @.str.86, ptr %836
  %838 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %833) #15
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %837, ptr noundef %838) #15
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %.val866 = load i32, ptr %782, align 4, !tbaa !31
  %840 = sext i32 %.val866 to i64
  %841 = icmp slt i64 %indvars.iv.next1211, %840
  br i1 %841, label %825, label %.critedge14, !llvm.loop !66

.critedge14:                                      ; preds = %Wlc_ObjFaninId.exit999, %810
  %842 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %814) #15
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89, ptr noundef %842) #15
  br label %.critedge

844:                                              ; preds = %179
  %845 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %846 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %845) #15
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %846) #15
  br label %.critedge

.thread1084:                                      ; preds = %179, %407
  %848 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %849 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %848) #15
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %849) #15
  %851 = load i16, ptr %109, align 8
  %852 = and i16 %851, 63
  switch i16 %852, label %1091 [
    i16 7, label %853
    i16 8, label %862
    i16 50, label %899
    i16 15, label %909
    i16 26, label %919
    i16 37, label %929
    i16 38, label %939
    i16 39, label %949
    i16 40, label %959
    i16 41, label %969
    i16 42, label %979
    i16 22, label %Wlc_ObjFaninId0.exit1027
    i16 25, label %996
    i16 24, label %1046
    i16 23, label %1069
  ]

853:                                              ; preds = %.thread1084
  %854 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !31
  %856 = icmp ugt i32 %855, 2
  %857 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %856, label %Wlc_ObjHasArray.exit.thread.i.i1000, label %Wlc_ObjFaninId0.exit1001

Wlc_ObjHasArray.exit.thread.i.i1000:              ; preds = %853
  %858 = load ptr, ptr %857, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1001

Wlc_ObjFaninId0.exit1001:                         ; preds = %853, %Wlc_ObjHasArray.exit.thread.i.i1000
  %859 = phi ptr [ %858, %Wlc_ObjHasArray.exit.thread.i.i1000 ], [ %857, %853 ]
  %860 = load i32, ptr %859, align 4, !tbaa !27
  %861 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %860) #15
  %fputs774 = call i32 @fputs(ptr %861, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

862:                                              ; preds = %.thread1084
  %863 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !31
  %865 = icmp ugt i32 %864, 2
  %866 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %865, label %Wlc_ObjHasArray.exit.thread.i.i1002, label %Wlc_ObjFaninId0.exit1003

Wlc_ObjHasArray.exit.thread.i.i1002:              ; preds = %862
  %867 = load ptr, ptr %866, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1003

Wlc_ObjFaninId0.exit1003:                         ; preds = %862, %Wlc_ObjHasArray.exit.thread.i.i1002
  %868 = phi ptr [ %867, %Wlc_ObjHasArray.exit.thread.i.i1002 ], [ %866, %862 ]
  %869 = load i32, ptr %868, align 4, !tbaa !27
  %870 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %869) #15
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %870) #15
  %872 = load i32, ptr %863, align 4, !tbaa !31
  %873 = icmp ugt i32 %872, 2
  br i1 %873, label %Wlc_ObjHasArray.exit.thread.i.i1004, label %874

874:                                              ; preds = %Wlc_ObjFaninId0.exit1003
  %875 = load i16, ptr %109, align 8
  %876 = and i16 %875, 63
  switch i16 %876, label %879 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1004
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1004
  ]

Wlc_ObjHasArray.exit.thread.i.i1004:              ; preds = %874, %874, %Wlc_ObjFaninId0.exit1003
  %877 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !26
  br label %Wlc_ObjFaninId2.exit1005

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit1005

Wlc_ObjFaninId2.exit1005:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1004, %879
  %881 = phi ptr [ %878, %Wlc_ObjHasArray.exit.thread.i.i1004 ], [ %880, %879 ]
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !27
  %884 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %883) #15
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %884) #15
  %886 = load i32, ptr %863, align 4, !tbaa !31
  %887 = icmp ugt i32 %886, 2
  br i1 %887, label %Wlc_ObjHasArray.exit.thread.i.i1006, label %888

888:                                              ; preds = %Wlc_ObjFaninId2.exit1005
  %889 = load i16, ptr %109, align 8
  %890 = and i16 %889, 63
  switch i16 %890, label %893 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1006
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1006
  ]

Wlc_ObjHasArray.exit.thread.i.i1006:              ; preds = %888, %888, %Wlc_ObjFaninId2.exit1005
  %891 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !26
  br label %Wlc_ObjFaninId1.exit1007

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit1007

Wlc_ObjFaninId1.exit1007:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1006, %893
  %895 = phi ptr [ %892, %Wlc_ObjHasArray.exit.thread.i.i1006 ], [ %894, %893 ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !27
  %898 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %897) #15
  %fputs773 = call i32 @fputs(ptr %898, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

899:                                              ; preds = %.thread1084
  %900 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !31
  %902 = icmp ugt i32 %901, 2
  %903 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %902, label %Wlc_ObjHasArray.exit.thread.i.i1008, label %Wlc_ObjFaninId0.exit1009

Wlc_ObjHasArray.exit.thread.i.i1008:              ; preds = %899
  %904 = load ptr, ptr %903, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1009

Wlc_ObjFaninId0.exit1009:                         ; preds = %899, %Wlc_ObjHasArray.exit.thread.i.i1008
  %905 = phi ptr [ %904, %Wlc_ObjHasArray.exit.thread.i.i1008 ], [ %903, %899 ]
  %906 = load i32, ptr %905, align 4, !tbaa !27
  %907 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %906) #15
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %907) #15
  br label %Abc_TtPrintHexArrayRev.exit

909:                                              ; preds = %.thread1084
  %910 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !31
  %912 = icmp ugt i32 %911, 2
  %913 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %912, label %Wlc_ObjHasArray.exit.thread.i.i1010, label %Wlc_ObjFaninId0.exit1011

Wlc_ObjHasArray.exit.thread.i.i1010:              ; preds = %909
  %914 = load ptr, ptr %913, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1011

Wlc_ObjFaninId0.exit1011:                         ; preds = %909, %Wlc_ObjHasArray.exit.thread.i.i1010
  %915 = phi ptr [ %914, %Wlc_ObjHasArray.exit.thread.i.i1010 ], [ %913, %909 ]
  %916 = load i32, ptr %915, align 4, !tbaa !27
  %917 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %916) #15
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %917) #15
  br label %Abc_TtPrintHexArrayRev.exit

919:                                              ; preds = %.thread1084
  %920 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !31
  %922 = icmp ugt i32 %921, 2
  %923 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %922, label %Wlc_ObjHasArray.exit.thread.i.i1012, label %Wlc_ObjFaninId0.exit1013

Wlc_ObjHasArray.exit.thread.i.i1012:              ; preds = %919
  %924 = load ptr, ptr %923, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1013

Wlc_ObjFaninId0.exit1013:                         ; preds = %919, %Wlc_ObjHasArray.exit.thread.i.i1012
  %925 = phi ptr [ %924, %Wlc_ObjHasArray.exit.thread.i.i1012 ], [ %923, %919 ]
  %926 = load i32, ptr %925, align 4, !tbaa !27
  %927 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %926) #15
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %927) #15
  br label %Abc_TtPrintHexArrayRev.exit

929:                                              ; preds = %.thread1084
  %930 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !31
  %932 = icmp ugt i32 %931, 2
  %933 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %932, label %Wlc_ObjHasArray.exit.thread.i.i1014, label %Wlc_ObjFaninId0.exit1015

Wlc_ObjHasArray.exit.thread.i.i1014:              ; preds = %929
  %934 = load ptr, ptr %933, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1015

Wlc_ObjFaninId0.exit1015:                         ; preds = %929, %Wlc_ObjHasArray.exit.thread.i.i1014
  %935 = phi ptr [ %934, %Wlc_ObjHasArray.exit.thread.i.i1014 ], [ %933, %929 ]
  %936 = load i32, ptr %935, align 4, !tbaa !27
  %937 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %936) #15
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %937) #15
  br label %Abc_TtPrintHexArrayRev.exit

939:                                              ; preds = %.thread1084
  %940 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !31
  %942 = icmp ugt i32 %941, 2
  %943 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %942, label %Wlc_ObjHasArray.exit.thread.i.i1016, label %Wlc_ObjFaninId0.exit1017

Wlc_ObjHasArray.exit.thread.i.i1016:              ; preds = %939
  %944 = load ptr, ptr %943, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1017

Wlc_ObjFaninId0.exit1017:                         ; preds = %939, %Wlc_ObjHasArray.exit.thread.i.i1016
  %945 = phi ptr [ %944, %Wlc_ObjHasArray.exit.thread.i.i1016 ], [ %943, %939 ]
  %946 = load i32, ptr %945, align 4, !tbaa !27
  %947 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %946) #15
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %947) #15
  br label %Abc_TtPrintHexArrayRev.exit

949:                                              ; preds = %.thread1084
  %950 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !31
  %952 = icmp ugt i32 %951, 2
  %953 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %952, label %Wlc_ObjHasArray.exit.thread.i.i1018, label %Wlc_ObjFaninId0.exit1019

Wlc_ObjHasArray.exit.thread.i.i1018:              ; preds = %949
  %954 = load ptr, ptr %953, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1019

Wlc_ObjFaninId0.exit1019:                         ; preds = %949, %Wlc_ObjHasArray.exit.thread.i.i1018
  %955 = phi ptr [ %954, %Wlc_ObjHasArray.exit.thread.i.i1018 ], [ %953, %949 ]
  %956 = load i32, ptr %955, align 4, !tbaa !27
  %957 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %956) #15
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %957) #15
  br label %Abc_TtPrintHexArrayRev.exit

959:                                              ; preds = %.thread1084
  %960 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !31
  %962 = icmp ugt i32 %961, 2
  %963 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %962, label %Wlc_ObjHasArray.exit.thread.i.i1020, label %Wlc_ObjFaninId0.exit1021

Wlc_ObjHasArray.exit.thread.i.i1020:              ; preds = %959
  %964 = load ptr, ptr %963, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1021

Wlc_ObjFaninId0.exit1021:                         ; preds = %959, %Wlc_ObjHasArray.exit.thread.i.i1020
  %965 = phi ptr [ %964, %Wlc_ObjHasArray.exit.thread.i.i1020 ], [ %963, %959 ]
  %966 = load i32, ptr %965, align 4, !tbaa !27
  %967 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %966) #15
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %967) #15
  br label %Abc_TtPrintHexArrayRev.exit

969:                                              ; preds = %.thread1084
  %970 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !31
  %972 = icmp ugt i32 %971, 2
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %972, label %Wlc_ObjHasArray.exit.thread.i.i1022, label %Wlc_ObjFaninId0.exit1023

Wlc_ObjHasArray.exit.thread.i.i1022:              ; preds = %969
  %974 = load ptr, ptr %973, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1023

Wlc_ObjFaninId0.exit1023:                         ; preds = %969, %Wlc_ObjHasArray.exit.thread.i.i1022
  %975 = phi ptr [ %974, %Wlc_ObjHasArray.exit.thread.i.i1022 ], [ %973, %969 ]
  %976 = load i32, ptr %975, align 4, !tbaa !27
  %977 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %976) #15
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %977) #15
  br label %Abc_TtPrintHexArrayRev.exit

979:                                              ; preds = %.thread1084
  %980 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !31
  %982 = icmp ugt i32 %981, 2
  %983 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %982, label %Wlc_ObjHasArray.exit.thread.i.i1024, label %Wlc_ObjFaninId0.exit1025

Wlc_ObjHasArray.exit.thread.i.i1024:              ; preds = %979
  %984 = load ptr, ptr %983, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1025

Wlc_ObjFaninId0.exit1025:                         ; preds = %979, %Wlc_ObjHasArray.exit.thread.i.i1024
  %985 = phi ptr [ %984, %Wlc_ObjHasArray.exit.thread.i.i1024 ], [ %983, %979 ]
  %986 = load i32, ptr %985, align 4, !tbaa !27
  %987 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %986) #15
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %987) #15
  br label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId0.exit1027:                         ; preds = %.thread1084
  %989 = getelementptr i8, ptr %109, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !26
  %991 = load i32, ptr %990, align 4, !tbaa !27
  %992 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %991) #15
  %.val892 = load ptr, ptr %989, align 8, !tbaa !26
  %993 = getelementptr i8, ptr %.val892, i64 4
  %.val892.val = load i32, ptr %993, align 4, !tbaa !27
  %994 = getelementptr i8, ptr %.val892, i64 8
  %.val893.val = load i32, ptr %994, align 4, !tbaa !27
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %992, i32 noundef %.val892.val, i32 noundef %.val893.val) #15
  br label %Abc_TtPrintHexArrayRev.exit

996:                                              ; preds = %.thread1084
  %.val823 = load i32, ptr %110, align 8, !tbaa !33
  %.val824 = load i32, ptr %117, align 4, !tbaa !34
  %997 = sub nsw i32 %.val823, %.val824
  %998 = call i32 @llvm.abs.i32(i32 %997, i1 true)
  %999 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !31
  %1001 = icmp ugt i32 %1000, 2
  %1002 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1001, label %Wlc_ObjHasArray.exit.thread.i.i.i1028, label %Wlc_ObjFanin0.exit1031

Wlc_ObjHasArray.exit.thread.i.i.i1028:            ; preds = %996
  %1003 = load ptr, ptr %1002, align 8, !tbaa !26
  br label %Wlc_ObjFanin0.exit1031

Wlc_ObjFanin0.exit1031:                           ; preds = %996, %Wlc_ObjHasArray.exit.thread.i.i.i1028
  %1004 = phi ptr [ %1003, %Wlc_ObjHasArray.exit.thread.i.i.i1028 ], [ %1002, %996 ]
  %1005 = load i32, ptr %1004, align 4, !tbaa !27
  %.val.i1030 = load ptr, ptr %84, align 8, !tbaa !25
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [24 x i8], ptr %.val.i1030, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 8
  %.val821 = load i32, ptr %1008, align 8, !tbaa !33
  %1009 = getelementptr i8, ptr %1007, i64 12
  %.val822 = load i32, ptr %1009, align 4, !tbaa !34
  %1010 = sub nsw i32 %.val821, %.val822
  %1011 = call i32 @llvm.abs.i32(i32 %1010, i1 true)
  %1012 = sub nsw i32 %998, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1001, label %Wlc_ObjHasArray.exit.thread.i.i1032, label %Wlc_ObjFaninId0.exit1033

Wlc_ObjHasArray.exit.thread.i.i1032:              ; preds = %Wlc_ObjFanin0.exit1031
  %1014 = load ptr, ptr %1013, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1033

Wlc_ObjFaninId0.exit1033:                         ; preds = %Wlc_ObjFanin0.exit1031, %Wlc_ObjHasArray.exit.thread.i.i1032
  %1015 = phi ptr [ %1014, %Wlc_ObjHasArray.exit.thread.i.i1032 ], [ %1013, %Wlc_ObjFanin0.exit1031 ]
  %1016 = load i32, ptr %1015, align 4, !tbaa !27
  %1017 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1016) #15
  %1018 = load i32, ptr %999, align 4, !tbaa !31
  %1019 = icmp ugt i32 %1018, 2
  br i1 %1019, label %Wlc_ObjHasArray.exit.thread.i.i.i1034, label %1020

1020:                                             ; preds = %Wlc_ObjFaninId0.exit1033
  %1021 = load i16, ptr %109, align 8
  %1022 = and i16 %1021, 63
  switch i16 %1022, label %1025 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i1034
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i1034
  ]

Wlc_ObjHasArray.exit.thread.i.i.i1034:            ; preds = %1020, %1020, %Wlc_ObjFaninId0.exit1033
  %1023 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !26
  br label %Wlc_ObjFanin0.exit1037

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFanin0.exit1037

Wlc_ObjFanin0.exit1037:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i1034, %1025
  %1027 = phi ptr [ %1024, %Wlc_ObjHasArray.exit.thread.i.i.i1034 ], [ %1026, %1025 ]
  %1028 = load i32, ptr %1027, align 4, !tbaa !27
  %.val.i1036 = load ptr, ptr %84, align 8, !tbaa !25
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [24 x i8], ptr %.val.i1036, i64 %1029
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val819 = load i32, ptr %1031, align 8, !tbaa !33
  %1032 = getelementptr i8, ptr %1030, i64 12
  %.val820 = load i32, ptr %1032, align 4, !tbaa !34
  %1033 = sub nsw i32 %.val819, %.val820
  %1034 = call i32 @llvm.abs.i32(i32 %1033, i1 true)
  br i1 %1019, label %Wlc_ObjHasArray.exit.thread.i.i1038, label %1035

1035:                                             ; preds = %Wlc_ObjFanin0.exit1037
  %1036 = load i16, ptr %109, align 8
  %1037 = and i16 %1036, 63
  switch i16 %1037, label %1040 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1038
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1038
  ]

Wlc_ObjHasArray.exit.thread.i.i1038:              ; preds = %1035, %1035, %Wlc_ObjFanin0.exit1037
  %1038 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1039

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit1039

Wlc_ObjFaninId0.exit1039:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1038, %1040
  %1042 = phi ptr [ %1039, %Wlc_ObjHasArray.exit.thread.i.i1038 ], [ %1041, %1040 ]
  %1043 = load i32, ptr %1042, align 4, !tbaa !27
  %1044 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1043) #15
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %1012, ptr noundef %1017, i32 noundef %1034, ptr noundef %1044) #15
  br label %Abc_TtPrintHexArrayRev.exit

1046:                                             ; preds = %.thread1084
  %.val817 = load i32, ptr %110, align 8, !tbaa !33
  %.val818 = load i32, ptr %117, align 4, !tbaa !34
  %1047 = sub nsw i32 %.val817, %.val818
  %1048 = call i32 @llvm.abs.i32(i32 %1047, i1 true)
  %1049 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !31
  %1051 = icmp ugt i32 %1050, 2
  %1052 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1051, label %Wlc_ObjHasArray.exit.thread.i.i.i1040, label %Wlc_ObjFanin0.exit1043

Wlc_ObjHasArray.exit.thread.i.i.i1040:            ; preds = %1046
  %1053 = load ptr, ptr %1052, align 8, !tbaa !26
  br label %Wlc_ObjFanin0.exit1043

Wlc_ObjFanin0.exit1043:                           ; preds = %1046, %Wlc_ObjHasArray.exit.thread.i.i.i1040
  %1054 = phi ptr [ %1053, %Wlc_ObjHasArray.exit.thread.i.i.i1040 ], [ %1052, %1046 ]
  %1055 = load i32, ptr %1054, align 4, !tbaa !27
  %.val.i1042 = load ptr, ptr %84, align 8, !tbaa !25
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [24 x i8], ptr %.val.i1042, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 8
  %.val815 = load i32, ptr %1058, align 8, !tbaa !33
  %1059 = getelementptr i8, ptr %1057, i64 12
  %.val816 = load i32, ptr %1059, align 4, !tbaa !34
  %1060 = sub nsw i32 %.val815, %.val816
  %1061 = call i32 @llvm.abs.i32(i32 %1060, i1 true)
  %1062 = sub nsw i32 %1048, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1051, label %Wlc_ObjHasArray.exit.thread.i.i1044, label %Wlc_ObjFaninId0.exit1045

Wlc_ObjHasArray.exit.thread.i.i1044:              ; preds = %Wlc_ObjFanin0.exit1043
  %1064 = load ptr, ptr %1063, align 8, !tbaa !26
  br label %Wlc_ObjFaninId0.exit1045

Wlc_ObjFaninId0.exit1045:                         ; preds = %Wlc_ObjFanin0.exit1043, %Wlc_ObjHasArray.exit.thread.i.i1044
  %1065 = phi ptr [ %1064, %Wlc_ObjHasArray.exit.thread.i.i1044 ], [ %1063, %Wlc_ObjFanin0.exit1043 ]
  %1066 = load i32, ptr %1065, align 4, !tbaa !27
  %1067 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1066) #15
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %1062, ptr noundef %1067) #15
  br label %Abc_TtPrintHexArrayRev.exit

1069:                                             ; preds = %.thread1084
  %fputc772 = call i32 @fputc(i32 123, ptr %0)
  %1070 = getelementptr i8, ptr %109, i64 4
  %.val8651160 = load i32, ptr %1070, align 4, !tbaa !31
  %1071 = icmp sgt i32 %.val8651160, 0
  br i1 %1071, label %.lr.ph1165, label %.critedge16

.lr.ph1165:                                       ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %1073

1073:                                             ; preds = %.lr.ph1165, %Wlc_ObjFaninId.exit1049
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next1231, %Wlc_ObjFaninId.exit1049 ]
  %.val8651163 = phi i32 [ %.val8651160, %.lr.ph1165 ], [ %.val865, %Wlc_ObjFaninId.exit1049 ]
  %1074 = icmp ugt i32 %.val8651163, 2
  br i1 %1074, label %Wlc_ObjHasArray.exit.thread.i.i1048, label %1075

1075:                                             ; preds = %1073
  %1076 = load i16, ptr %109, align 8
  %1077 = and i16 %1076, 63
  switch i16 %1077, label %Wlc_ObjFaninId.exit1049 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1048
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1048
  ]

Wlc_ObjHasArray.exit.thread.i.i1048:              ; preds = %1073, %1075, %1075
  %1078 = load ptr, ptr %1072, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit1049

Wlc_ObjFaninId.exit1049:                          ; preds = %1075, %Wlc_ObjHasArray.exit.thread.i.i1048
  %1079 = phi ptr [ %1078, %Wlc_ObjHasArray.exit.thread.i.i1048 ], [ %1072, %1075 ]
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %1079, i64 %indvars.iv1230
  %1081 = load i32, ptr %1080, align 4, !tbaa !27
  %1082 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1081) #15
  %.val864 = load i32, ptr %1070, align 4, !tbaa !31
  %1083 = add nsw i32 %.val864, -1
  %1084 = zext i32 %1083 to i64
  %1085 = icmp eq i64 %indvars.iv1230, %1084
  %1086 = select i1 %1085, ptr @.str.14, ptr @.str.15
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1082, ptr noundef nonnull %1086) #15
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %.val865 = load i32, ptr %1070, align 4, !tbaa !31
  %1088 = sext i32 %.val865 to i64
  %1089 = icmp slt i64 %indvars.iv.next1231, %1088
  br i1 %1089, label %1073, label %.critedge16, !llvm.loop !67

.critedge16:                                      ; preds = %Wlc_ObjFaninId.exit1049, %1069
  %1090 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

1091:                                             ; preds = %.thread1084
  %1092 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !31
  %1094 = icmp ugt i32 %1093, 2
  br i1 %1094, label %Wlc_ObjHasArray.exit.thread.i.i1050, label %1095

1095:                                             ; preds = %1091
  switch i16 %852, label %1098 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1050
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1050
  ]

Wlc_ObjHasArray.exit.thread.i.i1050:              ; preds = %1095, %1095, %1091
  %1096 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit1051

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1051

Wlc_ObjFaninId.exit1051:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1050, %1098
  %1100 = phi ptr [ %1097, %Wlc_ObjHasArray.exit.thread.i.i1050 ], [ %1099, %1098 ]
  %1101 = load i32, ptr %1100, align 4, !tbaa !27
  %1102 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1101) #15
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1102) #15
  %1104 = load i16, ptr %109, align 8
  %1105 = and i16 %1104, 63
  switch i16 %1105, label %1153 [
    i16 9, label %1106
    i16 10, label %1108
    i16 11, label %1110
    i16 12, label %1112
    i16 16, label %1114
    i16 17, label %1115
    i16 18, label %1116
    i16 19, label %1117
    i16 20, label %1119
    i16 21, label %1121
    i16 27, label %1123
    i16 28, label %1125
    i16 29, label %1127
    i16 30, label %1129
    i16 31, label %1131
    i16 32, label %1133
    i16 33, label %1135
    i16 34, label %1136
    i16 35, label %1137
    i16 36, label %1139
    i16 43, label %1141
    i16 44, label %1142
    i16 45, label %1143
    i16 46, label %1144
    i16 47, label %1145
    i16 48, label %1147
    i16 49, label %1149
    i16 51, label %1151
    i16 52, label %1152
  ]

1106:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1107 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1160

1108:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1109 = call i64 @fwrite(ptr nonnull @.str.109, i64 3, i64 1, ptr %0)
  br label %1160

1110:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1111 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1160

1112:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1113 = call i64 @fwrite(ptr nonnull @.str.111, i64 3, i64 1, ptr %0)
  br label %1160

1114:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc771 = call i32 @fputc(i32 38, ptr %0)
  br label %1160

1115:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc770 = call i32 @fputc(i32 124, ptr %0)
  br label %1160

1116:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc769 = call i32 @fputc(i32 94, ptr %0)
  br label %1160

1117:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1118 = call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %0)
  br label %1160

1119:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1120 = call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %0)
  br label %1160

1121:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1122 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1160

1123:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1124 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1160

1125:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1126 = call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %0)
  br label %1160

1127:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1128 = call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %0)
  br label %1160

1129:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1130 = call i64 @fwrite(ptr nonnull @.str.121, i64 2, i64 1, ptr %0)
  br label %1160

1131:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1132 = call i64 @fwrite(ptr nonnull @.str.122, i64 2, i64 1, ptr %0)
  br label %1160

1133:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1134 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %0)
  br label %1160

1135:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc768 = call i32 @fputc(i32 60, ptr %0)
  br label %1160

1136:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc767 = call i32 @fputc(i32 62, ptr %0)
  br label %1160

1137:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1138 = call i64 @fwrite(ptr nonnull @.str.126, i64 2, i64 1, ptr %0)
  br label %1160

1139:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1140 = call i64 @fwrite(ptr nonnull @.str.127, i64 2, i64 1, ptr %0)
  br label %1160

1141:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc766 = call i32 @fputc(i32 43, ptr %0)
  br label %1160

1142:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc765 = call i32 @fputc(i32 45, ptr %0)
  br label %1160

1143:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc764 = call i32 @fputc(i32 42, ptr %0)
  br label %1160

1144:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc763 = call i32 @fputc(i32 47, ptr %0)
  br label %1160

1145:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #15
  br label %1160

1147:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #15
  br label %1160

1149:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1150 = call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %0)
  br label %1160

1151:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc762 = call i32 @fputc(i32 64, ptr %0)
  br label %1160

1152:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %fputc761 = call i32 @fputc(i32 35, ptr %0)
  br label %1160

1153:                                             ; preds = %Wlc_ObjFaninId.exit1051
  %1154 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %848) #15
  %1155 = load i16, ptr %109, align 8
  %1156 = and i16 %1155, 63
  %1157 = zext nneg i16 %1156 to i32
  %1158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1154, i32 noundef %1157)
  %1159 = call i64 @fwrite(ptr nonnull @.str.137, i64 4, i64 1, ptr %0)
  br label %.critedge

1160:                                             ; preds = %1108, %1112, %1115, %1117, %1121, %1125, %1129, %1133, %1136, %1139, %1142, %1144, %1147, %1151, %1152, %1149, %1145, %1143, %1141, %1137, %1135, %1131, %1127, %1123, %1119, %1116, %1114, %1110, %1106
  %1161 = load i32, ptr %1092, align 4, !tbaa !31
  %1162 = icmp ugt i32 %1161, 2
  br i1 %1162, label %Wlc_ObjHasArray.exit.thread.i.i1052, label %1163

1163:                                             ; preds = %1160
  %1164 = load i16, ptr %109, align 8
  %1165 = and i16 %1164, 63
  switch i16 %1165, label %1168 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1052
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1052
  ]

Wlc_ObjHasArray.exit.thread.i.i1052:              ; preds = %1163, %1163, %1160
  %1166 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit1053

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1053

Wlc_ObjFaninId.exit1053:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1052, %1168
  %1170 = phi ptr [ %1167, %Wlc_ObjHasArray.exit.thread.i.i1052 ], [ %1169, %1168 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !27
  %1173 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1172) #15
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %1173) #15
  %.val863 = load i32, ptr %1092, align 4, !tbaa !31
  %1175 = icmp eq i32 %.val863, 3
  br i1 %1175, label %1176, label %Abc_TtPrintHexArrayRev.exit

1176:                                             ; preds = %Wlc_ObjFaninId.exit1053
  %1177 = load i16, ptr %109, align 8
  %1178 = and i16 %1177, 63
  %1179 = icmp eq i16 %1178, 43
  br i1 %1179, label %Wlc_ObjFaninId.exit1055, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId.exit1055:                          ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !26
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !27
  %1184 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1183) #15
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %1184) #15
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph1154, %.lr.ph.i937, %Wlc_ObjFaninId0.exit947, %Wlc_ObjFaninId0.exit951, %Wlc_ObjFaninBitNum.exit, %._crit_edge1159, %Wlc_ObjFaninId1.exit1007, %Wlc_ObjFaninId0.exit1011, %Wlc_ObjFaninId0.exit1015, %Wlc_ObjFaninId0.exit1019, %Wlc_ObjFaninId0.exit1023, %Wlc_ObjFaninId0.exit1027, %Wlc_ObjFaninId0.exit1045, %Wlc_ObjFaninId.exit1053, %1176, %Wlc_ObjFaninId.exit1055, %.critedge16, %Wlc_ObjFaninId0.exit1039, %Wlc_ObjFaninId0.exit1025, %Wlc_ObjFaninId0.exit1021, %Wlc_ObjFaninId0.exit1017, %Wlc_ObjFaninId0.exit1013, %Wlc_ObjFaninId0.exit1009, %Wlc_ObjFaninId0.exit1001, %Wlc_ObjFaninId0.exit
  %1186 = load i32, ptr %85, align 8, !tbaa !45
  %.not786 = icmp eq i32 %1186, 0
  br i1 %.not786, label %1190, label %1187

1187:                                             ; preds = %Abc_TtPrintHexArrayRev.exit
  %.val888 = load i16, ptr %109, align 8
  %1188 = and i16 %.val888, 64
  %.not787 = icmp eq i16 %1188, 0
  %1189 = select i1 %.not787, ptr @.str.14, ptr @.str.141
  br label %1190

1190:                                             ; preds = %1187, %Abc_TtPrintHexArrayRev.exit
  %1191 = phi ptr [ @.str.14, %Abc_TtPrintHexArrayRev.exit ], [ %1189, %1187 ]
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef nonnull %1191) #15
  br label %.critedge

.critedge:                                        ; preds = %167, %153, %1190, %1153, %844, %.critedge14, %.critedge12, %Wlc_ObjFaninId1.exit988, %642, %563, %.critedge6, %126
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %.val = load i32, ptr %80, align 8, !tbaa !24
  %1193 = sext i32 %.val to i64
  %1194 = icmp slt i64 %indvars.iv.next1234, %1193
  br i1 %1194, label %108, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %.critedge, %Wlc_WriteVerIntVec.exit916, %.critedge.preheader
  %.not736 = icmp eq i32 %2, 0
  br i1 %.not736, label %1195, label %.critedge20

1195:                                             ; preds = %.critedge2
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1197 = load ptr, ptr %1196, align 8, !tbaa !69
  %.not737 = icmp eq ptr %1197, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 52
  %.val8831179.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br i1 %.not737, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %1195
  %1198 = icmp sgt i32 %.val8831179.pre, 0
  br i1 %1198, label %.lr.ph1178, label %.critedge20

.lr.ph1178:                                       ; preds = %.preheader
  %1199 = getelementptr i8, ptr %1, i64 56
  %1200 = getelementptr i8, ptr %1, i64 640
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1202 = getelementptr i8, ptr %1, i64 24
  br label %1203

1203:                                             ; preds = %.lr.ph1178, %1276
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1178 ], [ %indvars.iv.next1240, %1276 ]
  %.07171176 = phi i32 [ 0, %.lr.ph1178 ], [ %.1718, %1276 ]
  %.val894 = load ptr, ptr %1199, align 8, !tbaa !38
  %.val895 = load ptr, ptr %1200, align 8, !tbaa !25
  %1204 = getelementptr inbounds nuw [4 x i8], ptr %.val894, i64 %indvars.iv1239
  %1205 = load i32, ptr %1204, align 4, !tbaa !27
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [24 x i8], ptr %.val895, i64 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !33
  %1210 = add nsw i32 %1209, 1
  %1211 = icmp ult i32 %1210, 2
  br i1 %1211, label %Abc_Base10Log.exit1062, label %.lr.ph.i1057

.lr.ph.i1057:                                     ; preds = %1203, %.lr.ph.i1057
  %.013.i1058 = phi i32 [ %1213, %.lr.ph.i1057 ], [ 0, %1203 ]
  %.0812.i1059 = phi i32 [ %1212, %.lr.ph.i1057 ], [ %1209, %1203 ]
  %1212 = udiv i32 %.0812.i1059, 10
  %1213 = add nuw nsw i32 %.013.i1058, 1
  %.not.i1060 = icmp ult i32 %.0812.i1059, 10
  br i1 %.not.i1060, label %Abc_Base10Log.exit1062, label %.lr.ph.i1057, !llvm.loop !44

Abc_Base10Log.exit1062:                           ; preds = %.lr.ph.i1057, %1203
  %.09.i1061 = phi i32 [ %1210, %1203 ], [ %1213, %.lr.ph.i1057 ]
  %1214 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1205) #15
  %1215 = load i16, ptr %1207, align 8
  %1216 = and i16 %1215, 63
  %1217 = icmp eq i16 %1216, 1
  br i1 %1217, label %1276, label %1218

1218:                                             ; preds = %Abc_Base10Log.exit1062
  %.val813 = load i32, ptr %1208, align 8, !tbaa !33
  %1219 = getelementptr i8, ptr %1207, i64 12
  %.val814 = load i32, ptr %1219, align 4, !tbaa !34
  %1220 = sub nsw i32 %.val813, %.val814
  %1221 = call i32 @llvm.abs.i32(i32 %1220, i1 true)
  %1222 = sub nsw i32 7, %.09.i1061
  %1223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %1221, i32 noundef 0, i32 noundef %1222, ptr noundef nonnull @.str.14) #15
  %1224 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #15
  %1226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1214) #18
  %1227 = trunc i64 %1226 to i32
  %1228 = sub nsw i32 11, %1227
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef nonnull %1214, i32 noundef %1228, ptr noundef nonnull @.str.14) #15
  %1230 = load ptr, ptr %1196, align 8, !tbaa !69
  %.val879 = load i32, ptr %9, align 4, !tbaa !36
  %1231 = trunc nuw nsw i64 %indvars.iv1239 to i32
  %1232 = sub nsw i32 %1231, %.val879
  %1233 = getelementptr i8, ptr %1230, i64 8
  %.val796 = load ptr, ptr %1233, align 8, !tbaa !38
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds [4 x i8], ptr %.val796, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !27
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1218
  %.val898 = load ptr, ptr %1202, align 8, !tbaa !38
  %1239 = zext nneg i32 %1236 to i64
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %.val898, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !27
  %1242 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1241) #15
  %fputs = call i32 @fputs(ptr %1242, ptr %0)
  br label %.loopexit

1243:                                             ; preds = %1218
  %1244 = load ptr, ptr %1201, align 8, !tbaa !70
  %1245 = sext i32 %.07171176 to i64
  %1246 = getelementptr inbounds i8, ptr %1244, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !26
  %.val807 = load i32, ptr %1208, align 8, !tbaa !33
  %.val808 = load i32, ptr %1219, align 4, !tbaa !34
  %1248 = sub nsw i32 %.val807, %.val808
  %1249 = call i32 @llvm.abs.i32(i32 %1248, i1 true)
  %1250 = add nuw nsw i32 %1249, 1
  switch i8 %1247, label %1258 [
    i8 120, label %.lr.ph1173.preheader
    i8 88, label %.lr.ph1173.preheader
  ]

.lr.ph1173.preheader:                             ; preds = %1243, %1243
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %1250) #15
  br label %.lr.ph1173

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %.lr.ph1173
  %.111171 = phi i32 [ %1252, %.lr.ph1173 ], [ 0, %.lr.ph1173.preheader ]
  %fputc741 = call i32 @fputc(i32 120, ptr %0)
  %1252 = add nuw nsw i32 %.111171, 1
  %.val809 = load i32, ptr %1208, align 8, !tbaa !33
  %.val810 = load i32, ptr %1219, align 4, !tbaa !34
  %1253 = sub nsw i32 %.val809, %.val810
  %1254 = call i32 @llvm.abs.i32(i32 %1253, i1 true)
  %1255 = add nuw nsw i32 %1254, 4
  %1256 = lshr i32 %1255, 2
  %1257 = icmp samesign ult i32 %1252, %1256
  br i1 %1257, label %.lr.ph1173, label %.loopexit, !llvm.loop !71

1258:                                             ; preds = %1243
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %1250) #15
  %.val805 = load i32, ptr %1208, align 8, !tbaa !33
  %.val806 = load i32, ptr %1219, align 4, !tbaa !34
  %1260 = sub i32 %.val805, %.val806
  %1261 = call i32 @llvm.abs.i32(i32 %1260, i1 false)
  %1262 = add nuw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  br label %1264

1264:                                             ; preds = %1258, %1264
  %indvars.iv1236 = phi i64 [ %1263, %1258 ], [ %indvars.iv.next1237, %1264 ]
  %indvars.iv.next1237 = add nsw i64 %indvars.iv1236, -1
  %1265 = load ptr, ptr %1201, align 8, !tbaa !70
  %1266 = getelementptr i8, ptr %1265, i64 %indvars.iv.next1237
  %1267 = getelementptr i8, ptr %1266, i64 %1245
  %1268 = load i8, ptr %1267, align 1, !tbaa !26
  %1269 = sext i8 %1268 to i32
  %fputc = call i32 @fputc(i32 %1269, ptr %0)
  %1270 = icmp sgt i64 %indvars.iv1236, 1
  br i1 %1270, label %1264, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph1173, %1264, %1238
  %1271 = call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %0)
  %.val803 = load i32, ptr %1208, align 8, !tbaa !33
  %.val804 = load i32, ptr %1219, align 4, !tbaa !34
  %1272 = sub nsw i32 %.val803, %.val804
  %1273 = call i32 @llvm.abs.i32(i32 %1272, i1 true)
  %1274 = add i32 %.07171176, 1
  %1275 = add i32 %1274, %1273
  br label %1276

1276:                                             ; preds = %Abc_Base10Log.exit1062, %.loopexit
  %.1718 = phi i32 [ %1275, %.loopexit ], [ %.07171176, %Abc_Base10Log.exit1062 ]
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %.val882 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %1277 = sext i32 %.val882 to i64
  %1278 = icmp slt i64 %indvars.iv.next1240, %1277
  br i1 %1278, label %1203, label %.critedge18, !llvm.loop !73

.critedge18:                                      ; preds = %1276, %1195
  %.val8831179 = phi i32 [ %.val8831179.pre, %1195 ], [ %.val882, %1276 ]
  %1279 = getelementptr i8, ptr %1, i64 52
  %1280 = icmp sgt i32 %.val8831179, 0
  br i1 %1280, label %.lr.ph1181, label %.critedge20

.lr.ph1181:                                       ; preds = %.critedge18
  %1281 = getelementptr i8, ptr %1, i64 56
  %1282 = getelementptr i8, ptr %1, i64 640
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %1284 = getelementptr i8, ptr %1, i64 72
  br label %1285

1285:                                             ; preds = %.lr.ph1181, %1368
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1181 ], [ %indvars.iv.next1243, %1368 ]
  %.val896 = load ptr, ptr %1281, align 8, !tbaa !38
  %.val897 = load ptr, ptr %1282, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %.val896, i64 %indvars.iv1242
  %1287 = load i32, ptr %1286, align 4, !tbaa !27
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [24 x i8], ptr %.val897, i64 %1288
  %1290 = load i16, ptr %1289, align 8
  %1291 = and i16 %1290, 63
  %1292 = icmp eq i16 %1291, 1
  br i1 %1292, label %1368, label %1293

1293:                                             ; preds = %1285
  %1294 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1295 = load i32, ptr %1283, align 4, !tbaa !74
  %.not738 = icmp eq i32 %1295, 0
  br i1 %.not738, label %1323, label %1296

1296:                                             ; preds = %1293
  %1297 = call i64 @fwrite(ptr nonnull @.str.147, i64 7, i64 1, ptr %0)
  %1298 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1298) #15
  %.val857 = load ptr, ptr %1282, align 8, !tbaa !25
  %1300 = ptrtoint ptr %1289 to i64
  %1301 = ptrtoint ptr %.val857 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = sdiv exact i64 %1302, 24
  %1304 = trunc i64 %1303 to i32
  %1305 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1304) #15
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1305) #15
  %1307 = getelementptr i8, ptr %1289, i64 20
  %.val900 = load i32, ptr %1307, align 4, !tbaa !26
  %.val4.i = load i32, ptr %78, align 4, !tbaa !36
  %1308 = add nsw i32 %.val4.i, %.val900
  %.val.i1063 = load i32, ptr %9, align 4, !tbaa !36
  %1309 = sub i32 %1308, %.val.i1063
  %.val6.i = load ptr, ptr %1284, align 8, !tbaa !38
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !27
  %1313 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1312) #15
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1313) #15
  %1315 = load ptr, ptr %1196, align 8, !tbaa !69
  %.not740 = icmp eq ptr %1315, null
  br i1 %.not740, label %.sink.split, label %1316

1316:                                             ; preds = %1296
  %.val855 = load ptr, ptr %1282, align 8, !tbaa !25
  %1317 = ptrtoint ptr %.val855 to i64
  %1318 = sub i64 %1300, %1317
  %1319 = sdiv exact i64 %1318, 24
  %1320 = trunc i64 %1319 to i32
  %1321 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1320) #15
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %1321) #15
  br label %.sink.split

1323:                                             ; preds = %1293
  %1324 = call i64 @fwrite(ptr nonnull @.str.153, i64 6, i64 1, ptr %0)
  %1325 = getelementptr i8, ptr %1289, i64 8
  %.val801 = load i32, ptr %1325, align 8, !tbaa !33
  %1326 = getelementptr i8, ptr %1289, i64 12
  %.val802 = load i32, ptr %1326, align 4, !tbaa !34
  %1327 = sub nsw i32 %.val801, %.val802
  %1328 = call i32 @llvm.abs.i32(i32 %1327, i1 true)
  %1329 = add nuw nsw i32 %1328, 1
  %.not1091 = icmp eq i32 %.val801, %.val802
  br i1 %.not1091, label %1334, label %.lr.ph.i1065

.lr.ph.i1065:                                     ; preds = %1323, %.lr.ph.i1065
  %.013.i1066 = phi i32 [ %1331, %.lr.ph.i1065 ], [ 0, %1323 ]
  %.0812.i1067 = phi i32 [ %1330, %.lr.ph.i1065 ], [ %1329, %1323 ]
  %1330 = udiv i32 %.0812.i1067, 10
  %1331 = add nuw nsw i32 %.013.i1066, 1
  %.not.i1068 = icmp samesign ult i32 %.0812.i1067, 10
  br i1 %.not.i1068, label %Abc_Base10Log.exit1070, label %.lr.ph.i1065, !llvm.loop !44

Abc_Base10Log.exit1070:                           ; preds = %.lr.ph.i1065
  %1332 = sub nsw i32 3, %.013.i1066
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef %1329, i32 noundef %1332, ptr noundef nonnull @.str.14) #15
  br label %1336

1334:                                             ; preds = %1323
  %1335 = call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %0)
  br label %1336

1336:                                             ; preds = %1334, %Abc_Base10Log.exit1070
  %1337 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1337) #15
  %.val854 = load ptr, ptr %1282, align 8, !tbaa !25
  %1339 = ptrtoint ptr %1289 to i64
  %1340 = ptrtoint ptr %.val854 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = sdiv exact i64 %1341, 24
  %1343 = trunc i64 %1342 to i32
  %1344 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1343) #15
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1344) #15
  %1346 = call i64 @fwrite(ptr nonnull @.str.156, i64 9, i64 1, ptr %0)
  %1347 = getelementptr i8, ptr %1289, i64 20
  %.val901 = load i32, ptr %1347, align 4, !tbaa !26
  %.val4.i1071 = load i32, ptr %78, align 4, !tbaa !36
  %1348 = add nsw i32 %.val4.i1071, %.val901
  %.val.i1072 = load i32, ptr %9, align 4, !tbaa !36
  %1349 = sub i32 %1348, %.val.i1072
  %.val6.i1073 = load ptr, ptr %1284, align 8, !tbaa !38
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [4 x i8], ptr %.val6.i1073, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !27
  %1353 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1352) #15
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1353) #15
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #15
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158) #15
  %1357 = load ptr, ptr %1196, align 8, !tbaa !69
  %.not739 = icmp eq ptr %1357, null
  br i1 %.not739, label %1365, label %1358

1358:                                             ; preds = %1336
  %.val852 = load ptr, ptr %1282, align 8, !tbaa !25
  %1359 = ptrtoint ptr %.val852 to i64
  %1360 = sub i64 %1339, %1359
  %1361 = sdiv exact i64 %1360, 24
  %1362 = trunc i64 %1361 to i32
  %1363 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1362) #15
  %1364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef %1363) #15
  br label %.sink.split

1365:                                             ; preds = %1336
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.158) #15
  br label %.sink.split

.sink.split:                                      ; preds = %1358, %1365, %1296, %1316
  %1367 = call i64 @fwrite(ptr nonnull @.str.152, i64 5, i64 1, ptr %0)
  br label %1368

1368:                                             ; preds = %.sink.split, %1285
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %.val883 = load i32, ptr %1279, align 4, !tbaa !36
  %1369 = sext i32 %.val883 to i64
  %1370 = icmp slt i64 %indvars.iv.next1243, %1369
  br i1 %1370, label %1285, label %.critedge20, !llvm.loop !75

.critedge20:                                      ; preds = %1368, %.preheader, %.critedge18, %.critedge2
  %fputc742 = call i32 @fputc(i32 10, ptr %0)
  %1371 = getelementptr i8, ptr %1, i64 100
  %.val8611187 = load i32, ptr %1371, align 4, !tbaa !36
  %1372 = icmp sgt i32 %.val8611187, 0
  br i1 %1372, label %.lr.ph1189, label %.critedge22

.lr.ph1189:                                       ; preds = %.critedge20
  %1373 = getelementptr i8, ptr %1, i64 104
  %1374 = getelementptr i8, ptr %1, i64 640
  br label %1375

1375:                                             ; preds = %.lr.ph1189, %.critedge24
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1189 ], [ %indvars.iv.next1249, %.critedge24 ]
  %.val902 = load ptr, ptr %1373, align 8, !tbaa !38
  %.val903 = load ptr, ptr %1374, align 8, !tbaa !25
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %.val902, i64 %indvars.iv1248
  %1377 = load i32, ptr %1376, align 4, !tbaa !27
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [24 x i8], ptr %.val903, i64 %1378
  %1380 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.170) #15
  %1382 = getelementptr i8, ptr %1379, i64 4
  %.val8621182 = load i32, ptr %1382, align 4, !tbaa !31
  %1383 = icmp sgt i32 %.val8621182, 0
  br i1 %1383, label %.lr.ph1186, label %.critedge24

.lr.ph1186:                                       ; preds = %1375
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  br label %1385

1385:                                             ; preds = %.lr.ph1186, %1399
  %.val8621259 = phi i32 [ %.val8621182, %.lr.ph1186 ], [ %.val862, %1399 ]
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1186 ], [ %indvars.iv.next1246, %1399 ]
  %1386 = icmp ugt i32 %.val8621259, 2
  br i1 %1386, label %Wlc_ObjHasArray.exit.thread.i.i1075, label %1387

1387:                                             ; preds = %1385
  %1388 = load i16, ptr %1379, align 8
  %1389 = and i16 %1388, 63
  switch i16 %1389, label %Wlc_ObjFaninId.exit1076 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1075
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1075
  ]

Wlc_ObjHasArray.exit.thread.i.i1075:              ; preds = %1387, %1387, %1385
  %1390 = load ptr, ptr %1384, align 8, !tbaa !26
  br label %Wlc_ObjFaninId.exit1076

Wlc_ObjFaninId.exit1076:                          ; preds = %1387, %Wlc_ObjHasArray.exit.thread.i.i1075
  %1391 = phi ptr [ %1390, %Wlc_ObjHasArray.exit.thread.i.i1075 ], [ %1384, %1387 ]
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1391, i64 %indvars.iv1245
  %1393 = load i32, ptr %1392, align 4, !tbaa !27
  %.not744 = icmp eq i32 %1393, 0
  br i1 %.not744, label %1399, label %1394

1394:                                             ; preds = %Wlc_ObjFaninId.exit1076
  %1395 = getelementptr inbounds nuw [8 x i8], ptr @__const.Wlc_WriteVerInt.pInNames, i64 %indvars.iv1245
  %1396 = load ptr, ptr %1395, align 8, !tbaa !76
  %1397 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1393) #15
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %1396, ptr noundef %1397) #15
  %.val862.pre = load i32, ptr %1382, align 4, !tbaa !31
  br label %1399

1399:                                             ; preds = %Wlc_ObjFaninId.exit1076, %1394
  %.val862 = phi i32 [ %.val8621259, %Wlc_ObjFaninId.exit1076 ], [ %.val862.pre, %1394 ]
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %1400 = sext i32 %.val862 to i64
  %1401 = icmp slt i64 %indvars.iv.next1246, %1400
  br i1 %1401, label %1385, label %.critedge24, !llvm.loop !77

.critedge24:                                      ; preds = %1399, %1375
  %.val851 = load ptr, ptr %1374, align 8, !tbaa !25
  %1402 = ptrtoint ptr %1379 to i64
  %1403 = ptrtoint ptr %.val851 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = sdiv exact i64 %1404, 24
  %1406 = trunc i64 %1405 to i32
  %1407 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1406) #15
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.171, ptr noundef %1407) #15
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %.val861 = load i32, ptr %1371, align 4, !tbaa !36
  %1409 = sext i32 %.val861 to i64
  %1410 = icmp slt i64 %indvars.iv.next1249, %1409
  br i1 %1410, label %1375, label %.critedge22, !llvm.loop !78

.critedge22:                                      ; preds = %.critedge24, %.critedge20
  %fputc743 = call i32 @fputc(i32 10, ptr %0)
  %1411 = call i64 @fwrite(ptr nonnull @.str.172, i64 11, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.173)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !79
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.174, ptr noundef %1) #15
  br label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.176, ptr %13
  %14 = tail call ptr (...) @Extra_TimeStamp() #15
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.175, ptr noundef %11, ptr noundef nonnull %spec.select, ptr noundef %14) #15
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %5)
  tail call void @Wlc_WriteTables(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %10
  tail call void @Wlc_WriteAddPos(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %10
  tail call void @Wlc_WriteVerInt(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3)
  %fputc18 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %18 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !19, i64 672}
!10 = !{!"Wlc_Ntk_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !16, i64 112, !16, i64 120, !11, i64 128, !5, i64 136, !5, i64 376, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !14, i64 632, !17, i64 640, !14, i64 648, !14, i64 652, !18, i64 656, !18, i64 664, !19, i64 672, !20, i64 680, !21, i64 688, !13, i64 696, !13, i64 712, !14, i64 728, !13, i64 736, !13, i64 752, !13, i64 768, !13, i64 784, !13, i64 800, !13, i64 816}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!17 = !{!"p1 _ZTS10Wlc_Obj_t_", !12, i64 0}
!18 = !{!"p1 _ZTS11Mem_Flex_t_", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !12, i64 0}
!22 = !{!23, !14, i64 4}
!23 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !12, i64 8}
!24 = !{!10, !14, i64 648}
!25 = !{!10, !17, i64 640}
!26 = !{!5, !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !8}
!29 = !{!23, !12, i64 8}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !14, i64 4}
!32 = !{!"Wlc_Obj_t_", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16}
!33 = !{!32, !14, i64 8}
!34 = !{!32, !14, i64 12}
!35 = distinct !{!35, !8}
!36 = !{!13, !14, i64 4}
!37 = !{!13, !14, i64 0}
!38 = !{!13, !15, i64 8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!10, !11, i64 0}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!10, !14, i64 616}
!46 = distinct !{!46, !8}
!47 = !{!10, !20, i64 680}
!48 = !{!49, !50, i64 8}
!49 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !50, i64 8}
!50 = !{!"p1 long", !12, i64 0}
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
!64 = !{!10, !14, i64 624}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = !{!10, !16, i64 120}
!70 = !{!10, !11, i64 128}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!10, !14, i64 628}
!75 = distinct !{!75, !8}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!81 = !{!10, !11, i64 8}
