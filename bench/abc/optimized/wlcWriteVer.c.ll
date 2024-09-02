; ModuleID = 'bench/abc/original/wlcWriteVer.c.ll'
source_filename = "bench/abc/original/wlcWriteVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
define void @Wlc_WriteTableOne(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4) #12
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %7) #12
  %9 = add nsw i32 %2, -1
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %9) #12
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #12
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
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i32 %20, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, %18
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %.028, i32 noundef %2, i32 noundef %29) #12
  %31 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %31, %15
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteTables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 672
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val, 0
  br i1 %8, label %Vec_IntFree.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %6
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 16)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.i, %12
  %15 = getelementptr i8, ptr %1, i64 648
  %.val3244 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val3244, 1
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 640
  %.val33 = load ptr, ptr %17, align 8
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
  %22 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val33, i64 %indvars.iv
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 63
  %25 = icmp eq i16 %24, 53
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %22, i64 20
  %.val35 = load i32, ptr %27, align 4
  %28 = sext i32 %.val35 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  br label %31

31:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp ult i64 %indvars.iv.next, %18
  br i1 %32, label %21, label %.critedge.preheader, !llvm.loop !6

33:                                               ; preds = %.lr.ph48, %Wlc_ObjFanin0.exit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %Wlc_ObjFanin0.exit ]
  %34 = phi ptr [ %4, %.lr.ph48 ], [ %67, %Wlc_ObjFanin0.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val37 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv50
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4
  %.val34 = load ptr, ptr %20, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val34, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
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
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %Wlc_ObjFanin0.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %41, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %50
  %52 = phi ptr [ %49, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %51, %50 ]
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val34, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %.val39 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 12
  %.val40 = load i32, ptr %57, align 4
  %58 = sub nsw i32 %.val39, %.val40
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr i8, ptr %41, i64 8
  %.val41 = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %41, i64 12
  %.val42 = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val41, %.val42
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = add nuw nsw i32 %64, 1
  %66 = trunc nuw nsw i64 %indvars.iv50 to i32
  tail call void @Wlc_WriteTableOne(ptr noundef %0, i32 noundef %60, i32 noundef %65, ptr noundef %37, i32 noundef %66)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val31 = load i32, ptr %68, align 4
  %69 = sext i32 %.val31 to i64
  %70 = icmp slt i64 %indvars.iv.next51, %69
  br i1 %70, label %33, label %.critedge2.thread, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge.preheader
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Wlc_ObjFanin0.exit, %.critedge2
  tail call void @free(ptr noundef nonnull %11) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.thread, %.critedge2, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteAddPos(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 648
  %.val15 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val15, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 640
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %.val18 = phi i32 [ %.val15, %.lr.ph ], [ %.val, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val13 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val13, i64 %indvars.iv
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  switch i16 %10, label %11 [
    i16 1, label %46
    i16 8, label %46
  ]

11:                                               ; preds = %7
  %12 = or i16 %9, 512
  store i16 %12, ptr %8, align 8
  %.val14 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %.val14 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %17, ptr %45, align 4
  %.val.pre = load i32, ptr %4, align 8
  br label %46

46:                                               ; preds = %7, %7, %Vec_IntPush.exit
  %.val = phi i32 [ %.val18, %7 ], [ %.val18, %7 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %7, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %46, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerIntVec(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val2325 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2325, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.028 = phi i32 [ %3, %.lr.ph ], [ %26, %20 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Wlc_ObjName(ptr noundef %1, i32 noundef %10) #12
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
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
  %.val24 = load i32, ptr %5, align 4
  %21 = add nsw i32 %.val24, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  %24 = select i1 %23, ptr @.str.14, ptr @.str.15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef nonnull %24) #12
  %26 = add nsw i32 %.1, %14
  %27 = add nsw i32 %.122, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %5, align 4
  %28 = sext i32 %.val23 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %20, %4
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_ObjFaninBitNum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = icmp ugt i32 %.val11, 2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %7, align 8
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = load ptr, ptr %6, align 8
  %wide.trip.count35 = zext nneg i32 %.val11 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us, %.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.013.us = phi i32 [ %18, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv32
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9.us = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 12
  %.val10.us = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val9.us, %.val10.us
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = add nuw nsw i32 %.013.us, 1
  %18 = add nuw nsw i32 %17, %16
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !10

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
  %21 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us16

Wlc_ObjHasArray.exit.thread.i.i.us16:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Wlc_ObjHasArray.exit.thread.i.i.us16 ], [ 0, %.lr.ph.split.split.us ]
  %.013.us14 = phi i32 [ %31, %Wlc_ObjHasArray.exit.thread.i.i.us16 ], [ 0, %.lr.ph.split.split.us ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val9.us18 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 12
  %.val10.us19 = load i32, ptr %27, align 4
  %28 = sub nsw i32 %.val9.us18, %.val10.us19
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nuw nsw i32 %.013.us14, 1
  %31 = add nuw nsw i32 %30, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us16, !llvm.loop !10

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %Wlc_ObjFaninId.exit
  %indvars.iv27 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next28, %Wlc_ObjFaninId.exit ]
  %.013 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %41, %Wlc_ObjFaninId.exit ]
  %32 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv27
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val9 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 12
  %.val10 = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val9, %.val10
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nuw nsw i32 %.013, 1
  %41 = add nuw nsw i32 %40, %39
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %.critedge, label %Wlc_ObjFaninId.exit, !llvm.loop !10

.critedge:                                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16, %Wlc_ObjFaninId.exit, %Wlc_ObjHasArray.exit.thread.i.i.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ %41, %Wlc_ObjFaninId.exit ], [ %31, %Wlc_ObjHasArray.exit.thread.i.i.us16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVerInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %6) #12
  %8 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  %9 = getelementptr i8, ptr %1, i64 20
  %.val879 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val879, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 52
  %.val882 = load i32, ptr %13, align 4
  %.not731 = icmp eq i32 %.val882, 0
  br i1 %.not731, label %42, label %14

14:                                               ; preds = %12, %3
  %.not732 = icmp eq i32 %2, 0
  %.v = select i1 %.not732, i64 16, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 %.v
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2325.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2325.i, 0
  br i1 %17, label %.lr.ph.i, label %Wlc_WriteVerIntVec.exit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.028.i = phi i32 [ 3, %.lr.ph.i ], [ %37, %31 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %31 ]
  %.val.i = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %21) #12
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
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
  %.val24.i = load i32, ptr %16, align 4
  %32 = add nsw i32 %.val24.i, -1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv.i, %33
  %35 = select i1 %34, ptr @.str.14, ptr @.str.15
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %22, ptr noundef nonnull %35) #12
  %37 = add nsw i32 %.1.i, %25
  %38 = add nsw i32 %.122.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %16, align 4
  %39 = sext i32 %.val23.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %19, label %Wlc_WriteVerIntVec.exit, !llvm.loop !9

Wlc_WriteVerIntVec.exit:                          ; preds = %31, %14
  %41 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br label %42

42:                                               ; preds = %Wlc_WriteVerIntVec.exit, %12
  %43 = getelementptr i8, ptr %1, i64 36
  %.val885 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val885, 0
  br i1 %44, label %50, label %47

.thread:                                          ; preds = %11
  %45 = getelementptr i8, ptr %1, i64 36
  %.val8851078 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val8851078, 0
  br i1 %46, label %50, label %Wlc_WriteVerIntVec.exit917

47:                                               ; preds = %42
  %.not733 = icmp eq i32 %2, 0
  br i1 %.not733, label %Wlc_WriteVerIntVec.exit917, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %1, i64 68
  %.val886 = load i32, ptr %49, align 4
  %.not734 = icmp eq i32 %.val886, 0
  br i1 %.not734, label %Wlc_WriteVerIntVec.exit917, label %50

50:                                               ; preds = %.thread, %48, %42
  %51 = phi ptr [ %45, %.thread ], [ %43, %48 ], [ %43, %42 ]
  %.not735 = icmp eq i32 %2, 0
  %.v736 = select i1 %.not735, i64 32, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 %.v736
  %53 = getelementptr i8, ptr %52, i64 4
  %.val2325.i905 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val2325.i905, 0
  br i1 %54, label %.lr.ph.i906, label %Wlc_WriteVerIntVec.exit917

.lr.ph.i906:                                      ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %68, %.lr.ph.i906
  %indvars.iv.i907 = phi i64 [ 0, %.lr.ph.i906 ], [ %indvars.iv.next.i915, %68 ]
  %.028.i908 = phi i32 [ 3, %.lr.ph.i906 ], [ %74, %68 ]
  %.02126.i909 = phi i32 [ 0, %.lr.ph.i906 ], [ %75, %68 ]
  %.val.i910 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %.val.i910, i64 %indvars.iv.i907
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %58) #12
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #15
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 2
  %.not.i911 = icmp eq i32 %.02126.i909, 0
  br i1 %.not.i911, label %68, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %62, %.028.i908
  %65 = icmp sgt i32 %64, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %66, %63, %56
  %.122.i912 = phi i32 [ 0, %66 ], [ %.02126.i909, %63 ], [ 0, %56 ]
  %.1.i913 = phi i32 [ 3, %66 ], [ %.028.i908, %63 ], [ %.028.i908, %56 ]
  %.val24.i914 = load i32, ptr %53, align 4
  %69 = add nsw i32 %.val24.i914, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv.i907, %70
  %72 = select i1 %71, ptr @.str.14, ptr @.str.15
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %59, ptr noundef nonnull %72) #12
  %74 = add nsw i32 %.1.i913, %62
  %75 = add nsw i32 %.122.i912, 1
  %indvars.iv.next.i915 = add nuw nsw i64 %indvars.iv.i907, 1
  %.val23.i916 = load i32, ptr %53, align 4
  %76 = sext i32 %.val23.i916 to i64
  %77 = icmp slt i64 %indvars.iv.next.i915, %76
  br i1 %77, label %56, label %Wlc_WriteVerIntVec.exit917, !llvm.loop !9

Wlc_WriteVerIntVec.exit917:                       ; preds = %68, %.thread, %50, %48, %47
  %78 = phi ptr [ %43, %48 ], [ %43, %47 ], [ %51, %50 ], [ %45, %.thread ], [ %51, %68 ]
  %79 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %0)
  %80 = getelementptr i8, ptr %1, i64 648
  %.val7921115 = load i32, ptr %80, align 8
  %81 = icmp sgt i32 %.val7921115, 1
  br i1 %81, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Wlc_WriteVerIntVec.exit917
  %82 = getelementptr i8, ptr %1, i64 640
  br label %88

.critedge.preheader:                              ; preds = %105
  %83 = icmp sgt i32 %.val792, 1
  br i1 %83, label %.lr.ph1169, label %.critedge2

.lr.ph1169:                                       ; preds = %.critedge.preheader
  %84 = getelementptr i8, ptr %1, i64 640
  %85 = getelementptr inbounds i8, ptr %1, i64 616
  %.not750 = icmp eq i32 %2, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 624
  %87 = getelementptr inbounds i8, ptr %1, i64 680
  br label %108

88:                                               ; preds = %.lr.ph, %105
  %.val7921254 = phi i32 [ %.val7921115, %.lr.ph ], [ %.val792, %105 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val794 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val794, i64 %indvars.iv
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %.off = add nsw i16 %91, -13
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 2
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  br i1 %95, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %92
  %97 = load ptr, ptr %96, align 8
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %92, %Wlc_ObjHasArray.exit.thread.i.i.i
  %98 = phi ptr [ %97, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %96, %92 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val794, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 128
  store i16 %104, ptr %102, align 8
  %.val792.pre = load i32, ptr %80, align 8
  br label %105

105:                                              ; preds = %88, %Wlc_ObjFanin1.exit
  %.val792 = phi i32 [ %.val7921254, %88 ], [ %.val792.pre, %Wlc_ObjFanin1.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %.val792 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %88, label %.critedge.preheader, !llvm.loop !11

108:                                              ; preds = %.lr.ph1169, %.critedge
  %indvars.iv1236 = phi i64 [ 1, %.lr.ph1169 ], [ %indvars.iv.next1237, %.critedge ]
  %.val793 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val793, i64 %indvars.iv1236
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %Abc_Base10Log.exit, label %.lr.ph.i919.preheader

.lr.ph.i919.preheader:                            ; preds = %108
  %113 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %111, i1 true)
  br label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %.lr.ph.i919.preheader, %.lr.ph.i919
  %.013.i = phi i32 [ %115, %.lr.ph.i919 ], [ 0, %.lr.ph.i919.preheader ]
  %.0812.i = phi i32 [ %114, %.lr.ph.i919 ], [ %113, %.lr.ph.i919.preheader ]
  %114 = udiv i32 %.0812.i, 10
  %115 = add nuw nsw i32 %.013.i, 1
  %.not.i920 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i920, label %Abc_Base10Log.exit, label %.lr.ph.i919, !llvm.loop !12

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i919, %108
  %116 = phi i32 [ 0, %108 ], [ %.013.i, %.lr.ph.i919 ]
  %117 = getelementptr inbounds i8, ptr %109, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %Abc_Base10Log.exit927, label %.lr.ph.i922.preheader

.lr.ph.i922.preheader:                            ; preds = %Abc_Base10Log.exit
  %120 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %.lr.ph.i922.preheader, %.lr.ph.i922
  %.013.i923 = phi i32 [ %122, %.lr.ph.i922 ], [ 0, %.lr.ph.i922.preheader ]
  %.0812.i924 = phi i32 [ %121, %.lr.ph.i922 ], [ %120, %.lr.ph.i922.preheader ]
  %121 = udiv i32 %.0812.i924, 10
  %122 = add nuw nsw i32 %.013.i923, 1
  %.not.i925 = icmp ult i32 %.0812.i924, 10
  br i1 %.not.i925, label %Abc_Base10Log.exit927, label %.lr.ph.i922, !llvm.loop !12

Abc_Base10Log.exit927:                            ; preds = %.lr.ph.i922, %Abc_Base10Log.exit
  %123 = phi i32 [ 0, %Abc_Base10Log.exit ], [ %.013.i923, %.lr.ph.i922 ]
  %124 = load i16, ptr %109, align 8
  %125 = and i16 %124, 128
  %.not747 = icmp eq i16 %125, 0
  br i1 %.not747, label %128, label %126

126:                                              ; preds = %Abc_Base10Log.exit927
  %127 = and i16 %124, -129
  store i16 %127, ptr %109, align 8
  br label %.critedge

128:                                              ; preds = %Abc_Base10Log.exit927
  %.lobit746.neg1192.neg = lshr i32 %118, 31
  %.lobit.neg1193.neg = lshr i32 %111, 31
  %129 = load i32, ptr %85, align 8
  %.not748 = icmp eq i32 %129, 0
  %130 = and i16 %124, 64
  %.not749 = icmp eq i16 %130, 0
  %131 = select i1 %.not749, ptr @.str.21, ptr @.str.20
  %132 = select i1 %.not748, ptr %131, ptr @.str.21
  %.neg.neg = or disjoint i32 %.lobit.neg1193.neg, -8
  %133 = add nsw i32 %.neg.neg, %116
  %134 = add nsw i32 %.lobit746.neg1192.neg, %133
  %135 = add i32 %134, %123
  %136 = sub i32 -2, %135
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %132, i32 noundef %111, i32 noundef %118, i32 noundef %136, ptr noundef nonnull @.str.14) #12
  %138 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %139 = load i16, ptr %109, align 8
  %140 = and i16 %139, 63
  %141 = icmp ne i16 %140, 1
  %142 = icmp ne i16 %140, 3
  %or.cond.not = or i1 %.not750, %142
  %or.cond = and i1 %141, %or.cond.not
  br i1 %or.cond, label %143, label %147

143:                                              ; preds = %128
  %144 = and i16 %139, 512
  %.not751 = icmp eq i16 %144, 0
  br i1 %.not751, label %145, label %147

145:                                              ; preds = %143
  %146 = and i16 %139, 1024
  %.not752 = icmp eq i16 %146, 0
  %or.cond789 = or i1 %.not750, %.not752
  %spec.select = select i1 %or.cond789, ptr @.str.21, ptr @.str.24
  br label %147

147:                                              ; preds = %145, %143, %128
  %.str.24.sink = phi ptr [ @.str.23, %128 ], [ @.str.24, %143 ], [ %spec.select, %145 ]
  %148 = call i64 @fwrite(ptr nonnull %.str.24.sink, i64 7, i64 1, ptr %0)
  %.val890 = load i16, ptr %109, align 8
  %149 = and i16 %.val890, 61
  %narrow.i = icmp ne i16 %149, 1
  %150 = and i16 %.val890, 512
  %.not754 = icmp eq i16 %150, 0
  %or.cond1090 = and i1 %narrow.i, %.not754
  br i1 %or.cond1090, label %151, label %153

151:                                              ; preds = %147
  %152 = and i16 %.val890, 1024
  %.not756 = icmp eq i16 %152, 0
  %or.cond790 = or i1 %.not750, %.not756
  br i1 %or.cond790, label %159, label %153

153:                                              ; preds = %151, %147
  %154 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %155 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %154) #12
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef %155) #12
  %.val891 = load i16, ptr %109, align 8
  %157 = and i16 %.val891, 61
  %narrow.i928.not = icmp eq i16 %157, 1
  br i1 %narrow.i928.not, label %.critedge, label %158

158:                                              ; preds = %153
  store i8 0, ptr %4, align 16
  %.pre = load i16, ptr %109, align 8
  br label %159

159:                                              ; preds = %158, %151
  %160 = phi i16 [ %.pre, %158 ], [ %.val890, %151 ]
  %161 = and i16 %160, 512
  %.not758 = icmp eq i16 %161, 0
  br i1 %.not758, label %162, label %166

162:                                              ; preds = %159
  %163 = and i16 %160, 1024
  %.not760 = icmp eq i16 %163, 0
  %164 = and i16 %160, 63
  %.not761 = icmp eq i16 %164, 5
  %165 = or i1 %.not760, %.not761
  %or.cond1091 = or i1 %165, %.not750
  br i1 %or.cond1091, label %172, label %167

166:                                              ; preds = %159
  %.old = and i16 %160, 63
  %.not761.old = icmp eq i16 %.old, 5
  br i1 %.not761.old, label %.thread1081, label %167

167:                                              ; preds = %162, %166
  %168 = getelementptr i8, ptr %109, i64 4
  %.val878 = load i32, ptr %168, align 4
  %169 = icmp eq i32 %.val878, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %167
  %171 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  br label %179

172:                                              ; preds = %162
  switch i16 %164, label %.thread1081 [
    i16 8, label %173
    i16 57, label %176
  ]

173:                                              ; preds = %172
  %174 = getelementptr i8, ptr %109, i64 4
  %.val877 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val877, 3
  br i1 %175, label %176, label %.thread1081

176:                                              ; preds = %172, %173
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #12
  br label %179

.thread1081:                                      ; preds = %166, %172, %173
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  br label %179

179:                                              ; preds = %176, %.thread1081, %170
  %180 = load i16, ptr %109, align 8
  %181 = and i16 %180, 63
  switch i16 %181, label %.thread1085 [
    i16 53, label %182
    i16 59, label %203
    i16 6, label %286
    i16 13, label %330
    i16 14, label %330
    i16 8, label %405
    i16 57, label %475
    i16 58, label %565
    i16 56, label %640
    i16 54, label %739
    i16 55, label %739
    i16 5, label %838
  ]

182:                                              ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %184 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %183) #12
  %185 = getelementptr i8, ptr %109, i64 20
  %.val795 = load i32, ptr %185, align 4
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %184, i32 noundef %.val795) #12
  %187 = getelementptr inbounds i8, ptr %109, i64 4
  %188 = load i32, ptr %187, align 4
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
  %193 = getelementptr inbounds i8, ptr %109, i64 16
  %194 = load ptr, ptr %193, align 8
  br label %Wlc_ObjFaninId0.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %195
  %197 = phi ptr [ %194, %Wlc_ObjHasArray.exit.thread.i.i ], [ %196, %195 ]
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %198) #12
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %183, ptr noundef %199) #12
  %201 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %183) #12
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %201) #12
  br label %Abc_TtPrintHexArrayRev.exit

203:                                              ; preds = %179
  %204 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %205 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %204) #12
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %205) #12
  %207 = getelementptr inbounds i8, ptr %109, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 2
  br i1 %209, label %Wlc_ObjHasArray.exit.thread.i.i929, label %210

210:                                              ; preds = %203
  %211 = load i16, ptr %109, align 8
  %212 = and i16 %211, 63
  switch i16 %212, label %215 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i929
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i929
  ]

Wlc_ObjHasArray.exit.thread.i.i929:               ; preds = %210, %210, %203
  %213 = getelementptr inbounds i8, ptr %109, i64 16
  %214 = load ptr, ptr %213, align 8
  br label %Wlc_ObjFaninId0.exit930

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit930

Wlc_ObjFaninId0.exit930:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i929, %215
  %217 = phi ptr [ %214, %Wlc_ObjHasArray.exit.thread.i.i929 ], [ %216, %215 ]
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %218) #12
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %204, ptr noundef %219) #12
  %.val8761156 = load i32, ptr %207, align 4
  %221 = icmp sgt i32 %.val8761156, 1
  br i1 %221, label %.lr.ph1159, label %._crit_edge1160

.lr.ph1159:                                       ; preds = %Wlc_ObjFaninId0.exit930
  %222 = getelementptr inbounds i8, ptr %109, i64 16
  br label %223

223:                                              ; preds = %.lr.ph1159, %Wlc_ObjFaninId.exit
  %indvars.iv1230 = phi i64 [ 1, %.lr.ph1159 ], [ %indvars.iv.next1231, %Wlc_ObjFaninId.exit ]
  %.val8761158 = phi i32 [ %.val8761156, %.lr.ph1159 ], [ %.val876, %Wlc_ObjFaninId.exit ]
  %224 = icmp ugt i32 %.val8761158, 2
  br i1 %224, label %Wlc_ObjHasArray.exit.thread.i.i931, label %225

225:                                              ; preds = %223
  %226 = load i16, ptr %109, align 8
  %227 = and i16 %226, 63
  switch i16 %227, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i931
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i931
  ]

Wlc_ObjHasArray.exit.thread.i.i931:               ; preds = %225, %225, %223
  %228 = load ptr, ptr %222, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %225, %Wlc_ObjHasArray.exit.thread.i.i931
  %229 = phi ptr [ %228, %Wlc_ObjHasArray.exit.thread.i.i931 ], [ %222, %225 ]
  %230 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv1230
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %231) #12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %232) #12
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %.val876 = load i32, ptr %207, align 4
  %234 = sext i32 %.val876 to i64
  %235 = icmp slt i64 %indvars.iv.next1231, %234
  br i1 %235, label %223, label %._crit_edge1160, !llvm.loop !13

._crit_edge1160:                                  ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId0.exit930
  %236 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %204) #12
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %236) #12
  %238 = load ptr, ptr %87, align 8
  %.not786 = icmp eq ptr %238, null
  br i1 %.not786, label %Abc_TtPrintHexArrayRev.exit, label %239

239:                                              ; preds = %._crit_edge1160
  %.val861 = load ptr, ptr %84, align 8
  %240 = ptrtoint ptr %109 to i64
  %241 = ptrtoint ptr %.val861 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = getelementptr i8, ptr %238, i64 8
  %.val892 = load ptr, ptr %244, align 8
  %sext = shl i64 %243, 32
  %245 = ashr exact i64 %sext, 29
  %246 = getelementptr inbounds i8, ptr %.val892, i64 %245
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %5, align 8
  %248 = call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %0)
  %.val11.i = load i32, ptr %207, align 4
  %249 = icmp sgt i32 %.val11.i, 0
  br i1 %249, label %.lr.ph.i932, label %Wlc_ObjFaninBitNum.exit

.lr.ph.i932:                                      ; preds = %239
  %250 = icmp ugt i32 %.val11.i, 2
  %251 = getelementptr inbounds i8, ptr %109, i64 16
  %.val.i933 = load ptr, ptr %84, align 8
  br i1 %250, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i932
  %252 = load ptr, ptr %251, align 8
  %wide.trip.count35.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us.i

Wlc_ObjHasArray.exit.thread.i.i.us.i:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.013.us.i = phi i32 [ %262, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %253 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv32.i
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i933, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %.val9.us.i = load i32, ptr %257, align 8
  %258 = getelementptr i8, ptr %256, i64 12
  %.val10.us.i = load i32, ptr %258, align 4
  %259 = sub nsw i32 %.val9.us.i, %.val10.us.i
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = add nuw nsw i32 %.013.us.i, 1
  %262 = add nuw nsw i32 %261, %260
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i932
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
  %265 = load ptr, ptr %251, align 8
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us16.i

Wlc_ObjHasArray.exit.thread.i.i.us16.i:           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %.lr.ph.split.split.us.i
  %indvars.iv.i934 = phi i64 [ %indvars.iv.next.i935, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.013.us14.i = phi i32 [ %275, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %266 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.i934
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i933, i64 %268
  %270 = getelementptr i8, ptr %269, i64 8
  %.val9.us18.i = load i32, ptr %270, align 8
  %271 = getelementptr i8, ptr %269, i64 12
  %.val10.us19.i = load i32, ptr %271, align 4
  %272 = sub nsw i32 %.val9.us18.i, %.val10.us19.i
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nuw nsw i32 %.013.us14.i, 1
  %275 = add nuw nsw i32 %274, %273
  %indvars.iv.next.i935 = add nuw nsw i64 %indvars.iv.i934, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i935, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us16.i, !llvm.loop !10

Wlc_ObjFaninId.exit.i:                            ; preds = %Wlc_ObjFaninId.exit.i, %Wlc_ObjFaninId.exit.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %indvars.iv.next28.i, %Wlc_ObjFaninId.exit.i ]
  %.013.i936 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %285, %Wlc_ObjFaninId.exit.i ]
  %276 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv27.i
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i933, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %.val9.i = load i32, ptr %280, align 8
  %281 = getelementptr i8, ptr %279, i64 12
  %.val10.i = load i32, ptr %281, align 4
  %282 = sub nsw i32 %.val9.i, %.val10.i
  %283 = call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = add nuw nsw i32 %.013.i936, 1
  %285 = add nuw nsw i32 %284, %283
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjFaninId.exit.i, !llvm.loop !10

Wlc_ObjFaninBitNum.exit:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %Wlc_ObjFaninId.exit.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i, %239
  %.0.lcssa.i = phi i32 [ 0, %239 ], [ %262, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ %285, %Wlc_ObjFaninId.exit.i ], [ %275, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ]
  call void @Extra_PrintHex(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.0.lcssa.i) #12
  br label %Abc_TtPrintHexArrayRev.exit

286:                                              ; preds = %179
  %287 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %288 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %287) #12
  %.val850 = load i32, ptr %110, align 8
  %.val851 = load i32, ptr %117, align 4
  %289 = sub nsw i32 %.val850, %.val851
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %290, 1
  %.val888 = load i16, ptr %109, align 8
  %292 = and i16 %.val888, 64
  %.not783 = icmp eq i16 %292, 0
  %293 = select i1 %.not783, ptr @.str.14, ptr @.str.37
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %288, i32 noundef %291, ptr noundef nonnull %293) #12
  %295 = load i16, ptr %109, align 8
  %296 = and i16 %295, 2048
  %.not784 = icmp eq i16 %296, 0
  br i1 %.not784, label %303, label %.lr.ph1155

.lr.ph1155:                                       ; preds = %286, %.lr.ph1155
  %.17081154 = phi i32 [ %297, %.lr.ph1155 ], [ 0, %286 ]
  %fputc785 = call i32 @fputc(i32 120, ptr %0)
  %297 = add nuw nsw i32 %.17081154, 1
  %.val848 = load i32, ptr %110, align 8
  %.val849 = load i32, ptr %117, align 4
  %298 = sub nsw i32 %.val848, %.val849
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = add nuw nsw i32 %299, 4
  %301 = lshr i32 %300, 2
  %302 = icmp ult i32 %297, %301
  br i1 %302, label %.lr.ph1155, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !14

303:                                              ; preds = %286
  %304 = getelementptr inbounds i8, ptr %109, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %305, 2
  br i1 %306, label %Wlc_ObjHasArray.exit.thread.i.i937, label %307

307:                                              ; preds = %303
  %308 = and i16 %295, 63
  switch i16 %308, label %311 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i937
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i937
  ]

Wlc_ObjHasArray.exit.thread.i.i937:               ; preds = %307, %307, %303
  %309 = getelementptr inbounds i8, ptr %109, i64 16
  %310 = load ptr, ptr %309, align 8
  br label %Wlc_ObjConstValue.exit

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjConstValue.exit

Wlc_ObjConstValue.exit:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i937, %311
  %313 = phi ptr [ %310, %Wlc_ObjHasArray.exit.thread.i.i937 ], [ %312, %311 ]
  %.val846 = load i32, ptr %110, align 8
  %.val847 = load i32, ptr %117, align 4
  %314 = sub nsw i32 %.val846, %.val847
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = add nuw nsw i32 %315, 4
  %317 = lshr i32 %316, 2
  br label %.lr.ph.i938

.lr.ph.i938:                                      ; preds = %Wlc_ObjConstValue.exit, %.lr.ph.i938
  %.0.in5.i = phi i32 [ %.0.i, %.lr.ph.i938 ], [ %317, %Wlc_ObjConstValue.exit ]
  %.0.i = add nsw i32 %.0.in5.i, -1
  %318 = lshr i32 %.0.i, 4
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %313, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl nuw nsw i32 %.0.i, 2
  %323 = and i32 %322, 60
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 15
  %328 = icmp ult i32 %327, 10
  %.0.v.i.i = select i1 %328, i32 48, i32 87
  %.0.i.i = add nuw nsw i32 %.0.v.i.i, %327
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %0)
  %329 = icmp ugt i32 %.0.in5.i, 1
  br i1 %329, label %.lr.ph.i938, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !15

330:                                              ; preds = %179, %179
  %331 = getelementptr inbounds i8, ptr %109, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %332, 2
  %334 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %333, label %Wlc_ObjHasArray.exit.thread.i.i.i939, label %Wlc_ObjFanin1.exit942

Wlc_ObjHasArray.exit.thread.i.i.i939:             ; preds = %330
  %335 = load ptr, ptr %334, align 8
  br label %Wlc_ObjFanin1.exit942

Wlc_ObjFanin1.exit942:                            ; preds = %330, %Wlc_ObjHasArray.exit.thread.i.i.i939
  %336 = phi ptr [ %335, %Wlc_ObjHasArray.exit.thread.i.i.i939 ], [ %334, %330 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %.val.i941 = load ptr, ptr %84, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i941, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %342, 2
  br i1 %343, label %Wlc_ObjHasArray.exit.thread.i.i943, label %344

344:                                              ; preds = %Wlc_ObjFanin1.exit942
  %345 = load i16, ptr %340, align 8
  %346 = and i16 %345, 63
  switch i16 %346, label %349 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i943
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i943
  ]

Wlc_ObjHasArray.exit.thread.i.i943:               ; preds = %344, %344, %Wlc_ObjFanin1.exit942
  %347 = getelementptr inbounds i8, ptr %340, i64 16
  %348 = load ptr, ptr %347, align 8
  br label %Wlc_ObjConstValue.exit944

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %340, i64 16
  br label %Wlc_ObjConstValue.exit944

Wlc_ObjConstValue.exit944:                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i943, %349
  %351 = phi ptr [ %348, %Wlc_ObjHasArray.exit.thread.i.i943 ], [ %350, %349 ]
  %352 = load i32, ptr %351, align 4
  %.val844 = load i32, ptr %110, align 8
  %.val845 = load i32, ptr %117, align 4
  %353 = sub nsw i32 %.val844, %.val845
  %354 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %reass.sub = sub i32 %354, %352
  %355 = add i32 %reass.sub, 1
  %356 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %357 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %356) #12
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %357) #12
  %359 = load i16, ptr %109, align 8
  %360 = and i16 %359, 63
  %361 = icmp eq i16 %360, 13
  %362 = load i32, ptr %331, align 4
  %363 = icmp ugt i32 %362, 2
  br i1 %361, label %364, label %383

364:                                              ; preds = %Wlc_ObjConstValue.exit944
  %365 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %363, label %Wlc_ObjHasArray.exit.thread.i.i945, label %Wlc_ObjFaninId0.exit946

Wlc_ObjHasArray.exit.thread.i.i945:               ; preds = %364
  %366 = load ptr, ptr %365, align 8
  br label %Wlc_ObjFaninId0.exit946

Wlc_ObjFaninId0.exit946:                          ; preds = %364, %Wlc_ObjHasArray.exit.thread.i.i945
  %367 = phi ptr [ %366, %Wlc_ObjHasArray.exit.thread.i.i945 ], [ %365, %364 ]
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %368) #12
  %370 = load i32, ptr %331, align 4
  %371 = icmp ugt i32 %370, 2
  br i1 %371, label %Wlc_ObjHasArray.exit.thread.i.i947, label %372

372:                                              ; preds = %Wlc_ObjFaninId0.exit946
  %373 = load i16, ptr %109, align 8
  %374 = and i16 %373, 63
  switch i16 %374, label %377 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i947
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i947
  ]

Wlc_ObjHasArray.exit.thread.i.i947:               ; preds = %372, %372, %Wlc_ObjFaninId0.exit946
  %375 = getelementptr inbounds i8, ptr %109, i64 16
  %376 = load ptr, ptr %375, align 8
  br label %Wlc_ObjFaninId0.exit948

377:                                              ; preds = %372
  %378 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit948

Wlc_ObjFaninId0.exit948:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i947, %377
  %379 = phi ptr [ %376, %Wlc_ObjHasArray.exit.thread.i.i947 ], [ %378, %377 ]
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %380) #12
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %369, i32 noundef %352, ptr noundef %381, i32 noundef %355) #12
  br label %Abc_TtPrintHexArrayRev.exit

383:                                              ; preds = %Wlc_ObjConstValue.exit944
  br i1 %363, label %Wlc_ObjHasArray.exit.thread.i.i949, label %384

384:                                              ; preds = %383
  switch i16 %360, label %387 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i949
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i949
  ]

Wlc_ObjHasArray.exit.thread.i.i949:               ; preds = %384, %384, %383
  %385 = getelementptr inbounds i8, ptr %109, i64 16
  %386 = load ptr, ptr %385, align 8
  br label %Wlc_ObjFaninId0.exit950

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit950

Wlc_ObjFaninId0.exit950:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i949, %387
  %389 = phi ptr [ %386, %Wlc_ObjHasArray.exit.thread.i.i949 ], [ %388, %387 ]
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %390) #12
  %392 = load i32, ptr %331, align 4
  %393 = icmp ugt i32 %392, 2
  br i1 %393, label %Wlc_ObjHasArray.exit.thread.i.i951, label %394

394:                                              ; preds = %Wlc_ObjFaninId0.exit950
  %395 = load i16, ptr %109, align 8
  %396 = and i16 %395, 63
  switch i16 %396, label %399 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i951
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i951
  ]

Wlc_ObjHasArray.exit.thread.i.i951:               ; preds = %394, %394, %Wlc_ObjFaninId0.exit950
  %397 = getelementptr inbounds i8, ptr %109, i64 16
  %398 = load ptr, ptr %397, align 8
  br label %Wlc_ObjFaninId0.exit952

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit952

Wlc_ObjFaninId0.exit952:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i951, %399
  %401 = phi ptr [ %398, %Wlc_ObjHasArray.exit.thread.i.i951 ], [ %400, %399 ]
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %402) #12
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %391, i32 noundef %352, ptr noundef %403, i32 noundef %355) #12
  br label %Abc_TtPrintHexArrayRev.exit

405:                                              ; preds = %179
  %406 = getelementptr i8, ptr %109, i64 4
  %.val875 = load i32, ptr %406, align 4
  %407 = icmp sgt i32 %.val875, 3
  br i1 %407, label %408, label %.thread1085

408:                                              ; preds = %405
  %409 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %410 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %409) #12
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %410) #12
  %412 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %413 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %.val8741144 = load i32, ptr %406, align 4
  %414 = icmp sgt i32 %.val8741144, 0
  br i1 %414, label %.lr.ph1149, label %.critedge4

.lr.ph1149:                                       ; preds = %408
  %415 = getelementptr inbounds i8, ptr %109, i64 16
  br label %416

416:                                              ; preds = %.lr.ph1149, %Wlc_ObjFaninId.exit956
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next1225, %Wlc_ObjFaninId.exit956 ]
  %.val8741147 = phi i32 [ %.val8741144, %.lr.ph1149 ], [ %.val874, %Wlc_ObjFaninId.exit956 ]
  %417 = icmp ugt i32 %.val8741147, 2
  br i1 %417, label %Wlc_ObjFaninId.exit954.thread1083, label %Wlc_ObjFaninId.exit954.thread

Wlc_ObjFaninId.exit954.thread1083:                ; preds = %416
  %.not7821084 = icmp eq i64 %indvars.iv1224, 0
  %418 = select i1 %.not7821084, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i955

Wlc_ObjFaninId.exit954.thread:                    ; preds = %416
  %419 = load i16, ptr %109, align 8
  %420 = and i16 %419, 63
  %.not782 = icmp eq i64 %indvars.iv1224, 0
  %421 = select i1 %.not782, ptr @.str.14, ptr @.str.46
  switch i16 %420, label %Wlc_ObjFaninId.exit956 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i955
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i955
  ]

Wlc_ObjHasArray.exit.thread.i.i955:               ; preds = %Wlc_ObjFaninId.exit954.thread1083, %Wlc_ObjFaninId.exit954.thread, %Wlc_ObjFaninId.exit954.thread
  %422 = phi ptr [ %421, %Wlc_ObjFaninId.exit954.thread ], [ %421, %Wlc_ObjFaninId.exit954.thread ], [ %418, %Wlc_ObjFaninId.exit954.thread1083 ]
  %423 = load ptr, ptr %415, align 8
  br label %Wlc_ObjFaninId.exit956

Wlc_ObjFaninId.exit956:                           ; preds = %Wlc_ObjFaninId.exit954.thread, %Wlc_ObjHasArray.exit.thread.i.i955
  %424 = phi ptr [ %422, %Wlc_ObjHasArray.exit.thread.i.i955 ], [ %421, %Wlc_ObjFaninId.exit954.thread ]
  %425 = phi ptr [ %423, %Wlc_ObjHasArray.exit.thread.i.i955 ], [ %415, %Wlc_ObjFaninId.exit954.thread ]
  %426 = getelementptr inbounds i32, ptr %425, i64 %indvars.iv1224
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %427) #12
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %424, ptr noundef %428) #12
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %.val874 = load i32, ptr %406, align 4
  %430 = sext i32 %.val874 to i64
  %431 = icmp slt i64 %indvars.iv.next1225, %430
  br i1 %431, label %416, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %Wlc_ObjFaninId.exit956, %408
  %432 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %433 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %434 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %435 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %436 = load i32, ptr %406, align 4
  %437 = icmp ugt i32 %436, 2
  br i1 %437, label %Wlc_ObjHasArray.exit.thread.i.i957, label %438

438:                                              ; preds = %.critedge4
  %439 = load i16, ptr %109, align 8
  %440 = and i16 %439, 63
  switch i16 %440, label %443 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i957
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i957
  ]

Wlc_ObjHasArray.exit.thread.i.i957:               ; preds = %438, %438, %.critedge4
  %441 = getelementptr inbounds i8, ptr %109, i64 16
  %442 = load ptr, ptr %441, align 8
  br label %Wlc_ObjFaninId.exit958

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit958

Wlc_ObjFaninId.exit958:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i957, %443
  %445 = phi ptr [ %442, %Wlc_ObjHasArray.exit.thread.i.i957 ], [ %444, %443 ]
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %446) #12
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %447) #12
  %.val8731150 = load i32, ptr %406, align 4
  %449 = icmp sgt i32 %.val8731150, 0
  br i1 %449, label %Wlc_ObjFaninId.exit960.lr.ph, label %.critedge6

Wlc_ObjFaninId.exit960.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit958
  %450 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit960

Wlc_ObjFaninId.exit960:                           ; preds = %Wlc_ObjFaninId.exit960.lr.ph, %468
  %.val8731259 = phi i32 [ %.val8731150, %Wlc_ObjFaninId.exit960.lr.ph ], [ %.val873, %468 ]
  %indvars.iv1227 = phi i64 [ 0, %Wlc_ObjFaninId.exit960.lr.ph ], [ %indvars.iv.next1228, %468 ]
  %.not781 = icmp eq i64 %indvars.iv1227, 0
  br i1 %.not781, label %468, label %451

451:                                              ; preds = %Wlc_ObjFaninId.exit960
  %452 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %453 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %409) #12
  %454 = trunc i64 %indvars.iv1227 to i32
  %455 = add i32 %454, -1
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %455, ptr noundef %453) #12
  %457 = load i32, ptr %406, align 4
  %458 = icmp ugt i32 %457, 2
  br i1 %458, label %Wlc_ObjHasArray.exit.thread.i.i961, label %459

459:                                              ; preds = %451
  %460 = load i16, ptr %109, align 8
  %461 = and i16 %460, 63
  switch i16 %461, label %Wlc_ObjFaninId.exit962 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i961
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i961
  ]

Wlc_ObjHasArray.exit.thread.i.i961:               ; preds = %459, %459, %451
  %462 = load ptr, ptr %450, align 8
  br label %Wlc_ObjFaninId.exit962

Wlc_ObjFaninId.exit962:                           ; preds = %459, %Wlc_ObjHasArray.exit.thread.i.i961
  %463 = phi ptr [ %462, %Wlc_ObjHasArray.exit.thread.i.i961 ], [ %450, %459 ]
  %464 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv1227
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %465) #12
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %466) #12
  %.val873.pre = load i32, ptr %406, align 4
  br label %468

468:                                              ; preds = %Wlc_ObjFaninId.exit960, %Wlc_ObjFaninId.exit962
  %.val873 = phi i32 [ %.val8731259, %Wlc_ObjFaninId.exit960 ], [ %.val873.pre, %Wlc_ObjFaninId.exit962 ]
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %469 = sext i32 %.val873 to i64
  %470 = icmp slt i64 %indvars.iv.next1228, %469
  br i1 %470, label %Wlc_ObjFaninId.exit960, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %468, %Wlc_ObjFaninId.exit958
  %471 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %472 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %473 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %474 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

475:                                              ; preds = %179
  %476 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %477 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %476) #12
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %477) #12
  %479 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %480 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %481 = getelementptr i8, ptr %109, i64 4
  %.val8721133 = load i32, ptr %481, align 4
  %482 = icmp sgt i32 %.val8721133, 0
  br i1 %482, label %.lr.ph1137, label %.critedge8

.lr.ph1137:                                       ; preds = %475
  %483 = getelementptr inbounds i8, ptr %109, i64 16
  br label %484

484:                                              ; preds = %.lr.ph1137, %Wlc_ObjFaninId.exit966
  %indvars.iv1218 = phi i64 [ 0, %.lr.ph1137 ], [ %indvars.iv.next1219, %Wlc_ObjFaninId.exit966 ]
  %.val8721136 = phi i32 [ %.val8721133, %.lr.ph1137 ], [ %.val872, %Wlc_ObjFaninId.exit966 ]
  %485 = icmp ugt i32 %.val8721136, 2
  br i1 %485, label %Wlc_ObjFaninId.exit964.thread1087, label %Wlc_ObjFaninId.exit964.thread

Wlc_ObjFaninId.exit964.thread1087:                ; preds = %484
  %.not7801088 = icmp eq i64 %indvars.iv1218, 0
  %486 = select i1 %.not7801088, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i965

Wlc_ObjFaninId.exit964.thread:                    ; preds = %484
  %487 = load i16, ptr %109, align 8
  %488 = and i16 %487, 63
  %.not780 = icmp eq i64 %indvars.iv1218, 0
  %489 = select i1 %.not780, ptr @.str.14, ptr @.str.46
  switch i16 %488, label %Wlc_ObjFaninId.exit966 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i965
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i965
  ]

Wlc_ObjHasArray.exit.thread.i.i965:               ; preds = %Wlc_ObjFaninId.exit964.thread1087, %Wlc_ObjFaninId.exit964.thread, %Wlc_ObjFaninId.exit964.thread
  %490 = phi ptr [ %489, %Wlc_ObjFaninId.exit964.thread ], [ %489, %Wlc_ObjFaninId.exit964.thread ], [ %486, %Wlc_ObjFaninId.exit964.thread1087 ]
  %491 = load ptr, ptr %483, align 8
  br label %Wlc_ObjFaninId.exit966

Wlc_ObjFaninId.exit966:                           ; preds = %Wlc_ObjFaninId.exit964.thread, %Wlc_ObjHasArray.exit.thread.i.i965
  %492 = phi ptr [ %490, %Wlc_ObjHasArray.exit.thread.i.i965 ], [ %489, %Wlc_ObjFaninId.exit964.thread ]
  %493 = phi ptr [ %491, %Wlc_ObjHasArray.exit.thread.i.i965 ], [ %483, %Wlc_ObjFaninId.exit964.thread ]
  %494 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv1218
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %495) #12
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %492, ptr noundef %496) #12
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %.val872 = load i32, ptr %481, align 4
  %498 = sext i32 %.val872 to i64
  %499 = icmp slt i64 %indvars.iv.next1219, %498
  br i1 %499, label %484, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %Wlc_ObjFaninId.exit966, %475
  %500 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %501 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %502 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %503 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %504 = load i32, ptr %481, align 4
  %505 = icmp ugt i32 %504, 2
  br i1 %505, label %Wlc_ObjHasArray.exit.thread.i.i967, label %506

506:                                              ; preds = %.critedge8
  %507 = load i16, ptr %109, align 8
  %508 = and i16 %507, 63
  switch i16 %508, label %511 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i967
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i967
  ]

Wlc_ObjHasArray.exit.thread.i.i967:               ; preds = %506, %506, %.critedge8
  %509 = getelementptr inbounds i8, ptr %109, i64 16
  %510 = load ptr, ptr %509, align 8
  br label %Wlc_ObjFaninId.exit968

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit968

Wlc_ObjFaninId.exit968:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i967, %511
  %513 = phi ptr [ %510, %Wlc_ObjHasArray.exit.thread.i.i967 ], [ %512, %511 ]
  %514 = load i32, ptr %513, align 4
  %515 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %514) #12
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %515) #12
  %.val8711140 = load i32, ptr %481, align 4
  %517 = icmp sgt i32 %.val8711140, 0
  br i1 %517, label %Wlc_ObjFaninId.exit970.lr.ph, label %.critedge10

Wlc_ObjFaninId.exit970.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit968
  %518 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit970

Wlc_ObjFaninId.exit970:                           ; preds = %Wlc_ObjFaninId.exit970.lr.ph, %542
  %.val8711257 = phi i32 [ %.val8711140, %Wlc_ObjFaninId.exit970.lr.ph ], [ %.val871, %542 ]
  %indvars.iv1221 = phi i64 [ 0, %Wlc_ObjFaninId.exit970.lr.ph ], [ %indvars.iv.next1222, %542 ]
  %.not779 = icmp eq i64 %indvars.iv1221, 0
  br i1 %.not779, label %542, label %519

519:                                              ; preds = %Wlc_ObjFaninId.exit970
  %520 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %.val870 = load i32, ptr %481, align 4
  %521 = add nsw i32 %.val870, -1
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %521) #12
  %.val869 = load i32, ptr %481, align 4
  %523 = icmp sgt i32 %.val869, 1
  br i1 %523, label %.lr.ph1139, label %._crit_edge

.lr.ph1139:                                       ; preds = %519, %.lr.ph1139
  %.0712.in1138 = phi i32 [ %.0712, %.lr.ph1139 ], [ %.val869, %519 ]
  %.0712 = add nsw i32 %.0712.in1138, -1
  %524 = zext nneg i32 %.0712 to i64
  %525 = icmp eq i64 %indvars.iv1221, %524
  %526 = zext i1 %525 to i32
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %526) #12
  %528 = icmp ugt i32 %.0712.in1138, 2
  br i1 %528, label %.lr.ph1139, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph1139, %519
  %529 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %476) #12
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %529) #12
  %531 = load i32, ptr %481, align 4
  %532 = icmp ugt i32 %531, 2
  br i1 %532, label %Wlc_ObjHasArray.exit.thread.i.i971, label %533

533:                                              ; preds = %._crit_edge
  %534 = load i16, ptr %109, align 8
  %535 = and i16 %534, 63
  switch i16 %535, label %Wlc_ObjFaninId.exit972 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i971
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i971
  ]

Wlc_ObjHasArray.exit.thread.i.i971:               ; preds = %533, %533, %._crit_edge
  %536 = load ptr, ptr %518, align 8
  br label %Wlc_ObjFaninId.exit972

Wlc_ObjFaninId.exit972:                           ; preds = %533, %Wlc_ObjHasArray.exit.thread.i.i971
  %537 = phi ptr [ %536, %Wlc_ObjHasArray.exit.thread.i.i971 ], [ %518, %533 ]
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv1221
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %539) #12
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %540) #12
  %.val871.pre = load i32, ptr %481, align 4
  br label %542

542:                                              ; preds = %Wlc_ObjFaninId.exit970, %Wlc_ObjFaninId.exit972
  %.val871 = phi i32 [ %.val8711257, %Wlc_ObjFaninId.exit970 ], [ %.val871.pre, %Wlc_ObjFaninId.exit972 ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %543 = sext i32 %.val871 to i64
  %544 = icmp slt i64 %indvars.iv.next1222, %543
  br i1 %544, label %Wlc_ObjFaninId.exit970, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %542, %Wlc_ObjFaninId.exit968
  %545 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %546 = call i64 @fwrite(ptr nonnull @.str.59, i64 7, i64 1, ptr %0)
  %547 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %476) #12
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %547) #12
  %.val842 = load i32, ptr %110, align 8
  %.val843 = load i32, ptr %117, align 4
  %549 = sub nsw i32 %.val842, %.val843
  %550 = call i32 @llvm.abs.i32(i32 %549, i1 true)
  %551 = add nuw nsw i32 %550, 1
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %551) #12
  %.val840 = load i32, ptr %110, align 8
  %.val841 = load i32, ptr %117, align 4
  %553 = sub nsw i32 %.val840, %.val841
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = add nuw nsw i32 %554, 1
  br label %556

556:                                              ; preds = %.critedge10, %556
  %.1713.in1143 = phi i32 [ %555, %.critedge10 ], [ %.1713, %556 ]
  %.1713 = add nsw i32 %.1713.in1143, -1
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0) #12
  %558 = icmp ugt i32 %.1713.in1143, 1
  br i1 %558, label %556, label %559, !llvm.loop !21

559:                                              ; preds = %556
  %560 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %561 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %562 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %563 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %564 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

565:                                              ; preds = %179
  %566 = getelementptr inbounds i8, ptr %109, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = icmp ugt i32 %567, 2
  %569 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %568, label %Wlc_ObjHasArray.exit.thread.i.i.i973, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i973:             ; preds = %565
  %570 = load ptr, ptr %569, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %565, %Wlc_ObjHasArray.exit.thread.i.i.i973
  %571 = phi ptr [ %570, %Wlc_ObjHasArray.exit.thread.i.i.i973 ], [ %569, %565 ]
  %572 = load i32, ptr %571, align 4
  %.val.i975 = load ptr, ptr %84, align 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i975, i64 %573
  %575 = getelementptr i8, ptr %574, i64 8
  %.val838 = load i32, ptr %575, align 8
  %576 = getelementptr i8, ptr %574, i64 12
  %.val839 = load i32, ptr %576, align 4
  %577 = sub i32 %.val838, %.val839
  %578 = call i32 @llvm.abs.i32(i32 %577, i1 true)
  %579 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %580 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %579) #12
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %580) #12
  %582 = getelementptr inbounds i8, ptr %109, i64 16
  %smax = call i32 @llvm.abs.i32(i32 %577, i1 false)
  br label %583

583:                                              ; preds = %Wlc_ObjFanin0.exit, %613
  %.61129 = phi i32 [ 0, %Wlc_ObjFanin0.exit ], [ %615, %613 ]
  %584 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %585 = call i64 @fwrite(ptr nonnull @.str.61, i64 5, i64 1, ptr %0)
  %586 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %579) #12
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %586) #12
  br label %588

588:                                              ; preds = %583, %588
  %.27141125 = phi i32 [ 0, %583 ], [ %593, %588 ]
  %589 = sub nuw nsw i32 %578, %.27141125
  %590 = lshr i32 %.61129, %589
  %591 = and i32 %590, 1
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %591) #12
  %593 = add nuw i32 %.27141125, 1
  %exitcond.not = icmp eq i32 %.27141125, %smax
  br i1 %exitcond.not, label %594, label %588, !llvm.loop !22

594:                                              ; preds = %588
  %595 = call i64 @fwrite(ptr nonnull @.str.63, i64 3, i64 1, ptr %0)
  br label %596

596:                                              ; preds = %594, %Wlc_ObjFaninId.exit977
  %.37151126 = phi i32 [ 0, %594 ], [ %612, %Wlc_ObjFaninId.exit977 ]
  %.not777 = icmp eq i32 %.37151126, 0
  %597 = select i1 %.not777, ptr @.str.14, ptr @.str.65
  %598 = sub nuw nsw i32 %578, %.37151126
  %599 = shl nuw i32 1, %598
  %600 = and i32 %599, %.61129
  %.not778 = icmp eq i32 %600, 0
  %601 = select i1 %.not778, ptr @.str.67, ptr @.str.66
  %602 = load i32, ptr %566, align 4
  %603 = icmp ugt i32 %602, 2
  br i1 %603, label %Wlc_ObjHasArray.exit.thread.i.i976, label %604

604:                                              ; preds = %596
  %605 = load i16, ptr %109, align 8
  %606 = and i16 %605, 63
  switch i16 %606, label %Wlc_ObjFaninId.exit977 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i976
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i976
  ]

Wlc_ObjHasArray.exit.thread.i.i976:               ; preds = %604, %604, %596
  %607 = load ptr, ptr %582, align 8
  br label %Wlc_ObjFaninId.exit977

Wlc_ObjFaninId.exit977:                           ; preds = %604, %Wlc_ObjHasArray.exit.thread.i.i976
  %608 = phi ptr [ %607, %Wlc_ObjHasArray.exit.thread.i.i976 ], [ %582, %604 ]
  %609 = load i32, ptr %608, align 4
  %610 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %609) #12
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %597, ptr noundef nonnull %601, ptr noundef %610, i32 noundef %598) #12
  %612 = add nuw i32 %.37151126, 1
  %exitcond1215.not = icmp eq i32 %.37151126, %smax
  br i1 %exitcond1215.not, label %613, label %596, !llvm.loop !23

613:                                              ; preds = %Wlc_ObjFaninId.exit977
  %614 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %615 = add nuw nsw i32 %.61129, 1
  %.val836 = load i32, ptr %110, align 8
  %.val837 = load i32, ptr %117, align 4
  %616 = sub nsw i32 %.val836, %.val837
  %617 = call i32 @llvm.abs.i32(i32 %616, i1 true)
  %.not1094.not = icmp ult i32 %.61129, %617
  br i1 %.not1094.not, label %583, label %618, !llvm.loop !24

618:                                              ; preds = %613
  %619 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %620 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %579) #12
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %620) #12
  %.val834 = load i32, ptr %110, align 8
  %.val835 = load i32, ptr %117, align 4
  %622 = sub nsw i32 %.val834, %.val835
  %623 = call i32 @llvm.abs.i32(i32 %622, i1 true)
  %624 = add nuw nsw i32 %623, 1
  br label %626

.loopexit1103:                                    ; preds = %632
  %.7 = add nsw i32 %.71132, -1
  %625 = icmp sgt i32 %.71132, 0
  br i1 %625, label %626, label %638, !llvm.loop !25

626:                                              ; preds = %618, %.loopexit1103
  %.71132 = phi i32 [ %623, %618 ], [ %.7, %.loopexit1103 ]
  %.7.in1131 = phi i32 [ %624, %618 ], [ %.71132, %.loopexit1103 ]
  %.val832 = load i32, ptr %110, align 8
  %.val833 = load i32, ptr %117, align 4
  %627 = sub nsw i32 %.val832, %.val833
  %628 = call i32 @llvm.abs.i32(i32 %627, i1 true)
  %.not1095 = icmp ugt i32 %.7.in1131, %628
  %629 = select i1 %.not1095, ptr @.str.14, ptr @.str.70
  %630 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %579) #12
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %629, ptr noundef %630) #12
  br label %632

632:                                              ; preds = %626, %632
  %.47161130 = phi i32 [ 0, %626 ], [ %637, %632 ]
  %633 = sub nuw nsw i32 %578, %.47161130
  %634 = lshr i32 %.71132, %633
  %635 = and i32 %634, 1
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %635) #12
  %637 = add nuw i32 %.47161130, 1
  %exitcond1217.not = icmp eq i32 %.47161130, %smax
  br i1 %exitcond1217.not, label %.loopexit1103, label %632, !llvm.loop !26

638:                                              ; preds = %.loopexit1103
  %639 = call i64 @fwrite(ptr nonnull @.str.71, i64 5, i64 1, ptr %0)
  br label %.critedge

640:                                              ; preds = %179
  %641 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %642 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %641) #12
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %642) #12
  %644 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %645 = call i64 @fwrite(ptr nonnull @.str.72, i64 7, i64 1, ptr %0)
  %646 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %641) #12
  %647 = getelementptr inbounds i8, ptr %109, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = icmp ugt i32 %648, 2
  br i1 %649, label %Wlc_ObjHasArray.exit.thread.i.i978, label %650

650:                                              ; preds = %640
  %651 = load i16, ptr %109, align 8
  %652 = and i16 %651, 63
  switch i16 %652, label %655 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i978
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i978
  ]

Wlc_ObjHasArray.exit.thread.i.i978:               ; preds = %650, %650, %640
  %653 = getelementptr inbounds i8, ptr %109, i64 16
  %654 = load ptr, ptr %653, align 8
  br label %Wlc_ObjFaninId0.exit979

655:                                              ; preds = %650
  %656 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit979

Wlc_ObjFaninId0.exit979:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i978, %655
  %657 = phi ptr [ %654, %Wlc_ObjHasArray.exit.thread.i.i978 ], [ %656, %655 ]
  %658 = load i32, ptr %657, align 4
  %659 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %658) #12
  %660 = load i32, ptr %647, align 4
  %661 = icmp ugt i32 %660, 2
  br i1 %661, label %Wlc_ObjHasArray.exit.thread.i.i980, label %662

662:                                              ; preds = %Wlc_ObjFaninId0.exit979
  %663 = load i16, ptr %109, align 8
  %664 = and i16 %663, 63
  switch i16 %664, label %667 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i980
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i980
  ]

Wlc_ObjHasArray.exit.thread.i.i980:               ; preds = %662, %662, %Wlc_ObjFaninId0.exit979
  %665 = getelementptr inbounds i8, ptr %109, i64 16
  %666 = load ptr, ptr %665, align 8
  br label %Wlc_ObjFaninId2.exit

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i980, %667
  %669 = phi ptr [ %666, %Wlc_ObjHasArray.exit.thread.i.i980 ], [ %668, %667 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load i32, ptr %670, align 4
  %672 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %671) #12
  %673 = load i32, ptr %647, align 4
  %674 = icmp ugt i32 %673, 2
  br i1 %674, label %Wlc_ObjHasArray.exit.thread.i.i981, label %675

675:                                              ; preds = %Wlc_ObjFaninId2.exit
  %676 = load i16, ptr %109, align 8
  %677 = and i16 %676, 63
  switch i16 %677, label %680 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i981
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i981
  ]

Wlc_ObjHasArray.exit.thread.i.i981:               ; preds = %675, %675, %Wlc_ObjFaninId2.exit
  %678 = getelementptr inbounds i8, ptr %109, i64 16
  %679 = load ptr, ptr %678, align 8
  br label %Wlc_ObjFaninId.exit982

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit982

Wlc_ObjFaninId.exit982:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i981, %680
  %682 = phi ptr [ %679, %Wlc_ObjHasArray.exit.thread.i.i981 ], [ %681, %680 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 12
  %684 = load i32, ptr %683, align 4
  %685 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %684) #12
  %686 = load i32, ptr %647, align 4
  %687 = icmp ugt i32 %686, 2
  br i1 %687, label %Wlc_ObjHasArray.exit.thread.i.i983, label %688

688:                                              ; preds = %Wlc_ObjFaninId.exit982
  %689 = load i16, ptr %109, align 8
  %690 = and i16 %689, 63
  switch i16 %690, label %693 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i983
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i983
  ]

Wlc_ObjHasArray.exit.thread.i.i983:               ; preds = %688, %688, %Wlc_ObjFaninId.exit982
  %691 = getelementptr inbounds i8, ptr %109, i64 16
  %692 = load ptr, ptr %691, align 8
  br label %Wlc_ObjFaninId1.exit

693:                                              ; preds = %688
  %694 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i983, %693
  %695 = phi ptr [ %692, %Wlc_ObjHasArray.exit.thread.i.i983 ], [ %694, %693 ]
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %697) #12
  %699 = load i32, ptr %647, align 4
  %700 = icmp ugt i32 %699, 2
  br i1 %700, label %Wlc_ObjHasArray.exit.thread.i.i984, label %701

701:                                              ; preds = %Wlc_ObjFaninId1.exit
  %702 = load i16, ptr %109, align 8
  %703 = and i16 %702, 63
  switch i16 %703, label %706 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i984
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i984
  ]

Wlc_ObjHasArray.exit.thread.i.i984:               ; preds = %701, %701, %Wlc_ObjFaninId1.exit
  %704 = getelementptr inbounds i8, ptr %109, i64 16
  %705 = load ptr, ptr %704, align 8
  br label %Wlc_ObjFaninId2.exit985

706:                                              ; preds = %701
  %707 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit985

Wlc_ObjFaninId2.exit985:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i984, %706
  %708 = phi ptr [ %705, %Wlc_ObjHasArray.exit.thread.i.i984 ], [ %707, %706 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 4
  %711 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %710) #12
  %712 = load i32, ptr %647, align 4
  %713 = icmp ugt i32 %712, 2
  br i1 %713, label %Wlc_ObjHasArray.exit.thread.i.i986, label %714

714:                                              ; preds = %Wlc_ObjFaninId2.exit985
  %715 = load i16, ptr %109, align 8
  %716 = and i16 %715, 63
  switch i16 %716, label %719 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i986
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i986
  ]

Wlc_ObjHasArray.exit.thread.i.i986:               ; preds = %714, %714, %Wlc_ObjFaninId2.exit985
  %717 = getelementptr inbounds i8, ptr %109, i64 16
  %718 = load ptr, ptr %717, align 8
  br label %Wlc_ObjFaninId.exit987

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit987

Wlc_ObjFaninId.exit987:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i986, %719
  %721 = phi ptr [ %718, %Wlc_ObjHasArray.exit.thread.i.i986 ], [ %720, %719 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 12
  %723 = load i32, ptr %722, align 4
  %724 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %723) #12
  %725 = load i32, ptr %647, align 4
  %726 = icmp ugt i32 %725, 2
  br i1 %726, label %Wlc_ObjHasArray.exit.thread.i.i988, label %727

727:                                              ; preds = %Wlc_ObjFaninId.exit987
  %728 = load i16, ptr %109, align 8
  %729 = and i16 %728, 63
  switch i16 %729, label %732 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i988
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i988
  ]

Wlc_ObjHasArray.exit.thread.i.i988:               ; preds = %727, %727, %Wlc_ObjFaninId.exit987
  %730 = getelementptr inbounds i8, ptr %109, i64 16
  %731 = load ptr, ptr %730, align 8
  br label %Wlc_ObjFaninId1.exit989

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit989

Wlc_ObjFaninId1.exit989:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i988, %732
  %734 = phi ptr [ %731, %Wlc_ObjHasArray.exit.thread.i.i988 ], [ %733, %732 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %736) #12
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %646, ptr noundef %659, ptr noundef %672, ptr noundef %685, ptr noundef %698, ptr noundef %711, ptr noundef %724, ptr noundef %737) #12
  br label %.critedge

739:                                              ; preds = %179, %179
  %740 = load i32, ptr %86, align 8
  %.not776 = icmp eq i32 %740, 0
  br i1 %.not776, label %777, label %741

741:                                              ; preds = %739
  %742 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %743 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %742) #12
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %743) #12
  %745 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %746 = load i16, ptr %109, align 8
  %747 = and i16 %746, 63
  %748 = icmp eq i16 %747, 54
  %749 = select i1 %748, ptr @.str.75, ptr @.str.76
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %749) #12
  %751 = getelementptr i8, ptr %109, i64 4
  %.val8681117 = load i32, ptr %751, align 4
  %752 = icmp sgt i32 %.val8681117, 0
  br i1 %752, label %.lr.ph1120, label %.critedge12

.lr.ph1120:                                       ; preds = %741
  %753 = getelementptr inbounds i8, ptr %109, i64 16
  br label %754

754:                                              ; preds = %.lr.ph1120, %Wlc_ObjFaninId.exit991
  %indvars.iv1208 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1209, %Wlc_ObjFaninId.exit991 ]
  %.val8681119 = phi i32 [ %.val8681117, %.lr.ph1120 ], [ %.val868, %Wlc_ObjFaninId.exit991 ]
  %755 = icmp ugt i32 %.val8681119, 2
  br i1 %755, label %Wlc_ObjHasArray.exit.thread.i.i990, label %756

756:                                              ; preds = %754
  %757 = load i16, ptr %109, align 8
  %758 = and i16 %757, 63
  switch i16 %758, label %Wlc_ObjFaninId.exit991 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i990
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i990
  ]

Wlc_ObjHasArray.exit.thread.i.i990:               ; preds = %756, %756, %754
  %759 = load ptr, ptr %753, align 8
  br label %Wlc_ObjFaninId.exit991

Wlc_ObjFaninId.exit991:                           ; preds = %756, %Wlc_ObjHasArray.exit.thread.i.i990
  %760 = phi ptr [ %759, %Wlc_ObjHasArray.exit.thread.i.i990 ], [ %753, %756 ]
  %761 = getelementptr inbounds i32, ptr %760, i64 %indvars.iv1208
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i64 %indvars.iv1208, 0
  %764 = icmp eq i64 %indvars.iv1208, 1
  %765 = select i1 %764, ptr @.str.79, ptr @.str.80
  %766 = select i1 %763, ptr @.str.78, ptr %765
  %767 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %762) #12
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %766, ptr noundef %767) #12
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %.val868 = load i32, ptr %751, align 4
  %769 = sext i32 %.val868 to i64
  %770 = icmp slt i64 %indvars.iv.next1209, %769
  br i1 %770, label %754, label %.critedge12, !llvm.loop !27

.critedge12:                                      ; preds = %Wlc_ObjFaninId.exit991, %741
  %771 = load i16, ptr %109, align 8
  %772 = and i16 %771, 63
  %773 = icmp eq i16 %772, 54
  %774 = select i1 %773, ptr @.str.80, ptr @.str.82
  %775 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %742) #12
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %774, ptr noundef %775) #12
  br label %.critedge

777:                                              ; preds = %739
  %778 = getelementptr inbounds i8, ptr %109, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = icmp ugt i32 %779, 2
  %781 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %780, label %Wlc_ObjHasArray.exit.thread.i.i.i992, label %Wlc_ObjFanin.exit

Wlc_ObjHasArray.exit.thread.i.i.i992:             ; preds = %777
  %782 = load ptr, ptr %781, align 8
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %777, %Wlc_ObjHasArray.exit.thread.i.i.i992
  %783 = phi ptr [ %782, %Wlc_ObjHasArray.exit.thread.i.i.i992 ], [ %781, %777 ]
  %784 = load i32, ptr %783, align 4
  %.val.i994 = load ptr, ptr %84, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i994, i64 %785
  %787 = getelementptr i8, ptr %786, i64 8
  %.val830 = load i32, ptr %787, align 8
  %788 = getelementptr i8, ptr %786, i64 12
  %.val831 = load i32, ptr %788, align 4
  %789 = sub nsw i32 %.val830, %.val831
  %790 = call i32 @llvm.abs.i32(i32 %789, i1 true)
  %791 = add nuw nsw i32 %790, 1
  %792 = icmp eq i16 %181, 54
  br i1 %792, label %803, label %793

793:                                              ; preds = %Wlc_ObjFanin.exit
  %794 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %780, label %Wlc_ObjHasArray.exit.thread.i.i.i995, label %Wlc_ObjFanin.exit998

Wlc_ObjHasArray.exit.thread.i.i.i995:             ; preds = %793
  %795 = load ptr, ptr %794, align 8
  br label %Wlc_ObjFanin.exit998

Wlc_ObjFanin.exit998:                             ; preds = %793, %Wlc_ObjHasArray.exit.thread.i.i.i995
  %796 = phi ptr [ %795, %Wlc_ObjHasArray.exit.thread.i.i.i995 ], [ %794, %793 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i994, i64 %799
  %801 = getelementptr i8, ptr %800, i64 8
  %802 = getelementptr i8, ptr %800, i64 12
  br label %803

803:                                              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjFanin.exit998
  %.sink = phi ptr [ %802, %Wlc_ObjFanin.exit998 ], [ %117, %Wlc_ObjFanin.exit ]
  %.val826.sink.in = phi ptr [ %801, %Wlc_ObjFanin.exit998 ], [ %110, %Wlc_ObjFanin.exit ]
  %.val826.sink = load i32, ptr %.val826.sink.in, align 8
  %.val827 = load i32, ptr %.sink, align 4
  %804 = sub nsw i32 %.val826.sink, %.val827
  %805 = call i32 @llvm.abs.i32(i32 %804, i1 true)
  %806 = add nuw nsw i32 %805, 1
  %807 = udiv i32 %791, %806
  %808 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %809 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %808) #12
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %809) #12
  %811 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %812 = load i16, ptr %109, align 8
  %813 = and i16 %812, 63
  %814 = icmp eq i16 %813, 54
  %815 = select i1 %814, ptr @.str.84, ptr @.str.85
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %815, i32 noundef %807) #12
  %.val8671121 = load i32, ptr %778, align 4
  %817 = icmp sgt i32 %.val8671121, 0
  br i1 %817, label %.lr.ph1124, label %.critedge14

.lr.ph1124:                                       ; preds = %803
  %818 = getelementptr inbounds i8, ptr %109, i64 16
  br label %819

819:                                              ; preds = %.lr.ph1124, %Wlc_ObjFaninId.exit1000
  %indvars.iv1211 = phi i64 [ 0, %.lr.ph1124 ], [ %indvars.iv.next1212, %Wlc_ObjFaninId.exit1000 ]
  %.val8671123 = phi i32 [ %.val8671121, %.lr.ph1124 ], [ %.val867, %Wlc_ObjFaninId.exit1000 ]
  %820 = icmp ugt i32 %.val8671123, 2
  br i1 %820, label %Wlc_ObjHasArray.exit.thread.i.i999, label %821

821:                                              ; preds = %819
  %822 = load i16, ptr %109, align 8
  %823 = and i16 %822, 63
  switch i16 %823, label %Wlc_ObjFaninId.exit1000 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i999
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i999
  ]

Wlc_ObjHasArray.exit.thread.i.i999:               ; preds = %821, %821, %819
  %824 = load ptr, ptr %818, align 8
  br label %Wlc_ObjFaninId.exit1000

Wlc_ObjFaninId.exit1000:                          ; preds = %821, %Wlc_ObjHasArray.exit.thread.i.i999
  %825 = phi ptr [ %824, %Wlc_ObjHasArray.exit.thread.i.i999 ], [ %818, %821 ]
  %826 = getelementptr inbounds i32, ptr %825, i64 %indvars.iv1211
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i64 %indvars.iv1211, 0
  %829 = icmp eq i64 %indvars.iv1211, 1
  %830 = select i1 %829, ptr @.str.87, ptr @.str.88
  %831 = select i1 %828, ptr @.str.86, ptr %830
  %832 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %827) #12
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %831, ptr noundef %832) #12
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %.val867 = load i32, ptr %778, align 4
  %834 = sext i32 %.val867 to i64
  %835 = icmp slt i64 %indvars.iv.next1212, %834
  br i1 %835, label %819, label %.critedge14, !llvm.loop !28

.critedge14:                                      ; preds = %Wlc_ObjFaninId.exit1000, %803
  %836 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %808) #12
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89, ptr noundef %836) #12
  br label %.critedge

838:                                              ; preds = %179
  %839 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %840 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %839) #12
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %840) #12
  br label %.critedge

.thread1085:                                      ; preds = %179, %405
  %842 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %843 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %842) #12
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %843) #12
  %845 = load i16, ptr %109, align 8
  %846 = and i16 %845, 63
  switch i16 %846, label %1084 [
    i16 7, label %847
    i16 8, label %856
    i16 50, label %893
    i16 15, label %903
    i16 26, label %913
    i16 37, label %923
    i16 38, label %933
    i16 39, label %943
    i16 40, label %953
    i16 41, label %963
    i16 42, label %973
    i16 22, label %Wlc_ObjFaninId0.exit1028
    i16 25, label %990
    i16 24, label %1040
    i16 23, label %1063
  ]

847:                                              ; preds = %.thread1085
  %848 = getelementptr inbounds i8, ptr %109, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = icmp ugt i32 %849, 2
  %851 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %850, label %Wlc_ObjHasArray.exit.thread.i.i1001, label %Wlc_ObjFaninId0.exit1002

Wlc_ObjHasArray.exit.thread.i.i1001:              ; preds = %847
  %852 = load ptr, ptr %851, align 8
  br label %Wlc_ObjFaninId0.exit1002

Wlc_ObjFaninId0.exit1002:                         ; preds = %847, %Wlc_ObjHasArray.exit.thread.i.i1001
  %853 = phi ptr [ %852, %Wlc_ObjHasArray.exit.thread.i.i1001 ], [ %851, %847 ]
  %854 = load i32, ptr %853, align 4
  %855 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %854) #12
  %fputs775 = call i32 @fputs(ptr %855, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

856:                                              ; preds = %.thread1085
  %857 = getelementptr inbounds i8, ptr %109, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = icmp ugt i32 %858, 2
  %860 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %859, label %Wlc_ObjHasArray.exit.thread.i.i1003, label %Wlc_ObjFaninId0.exit1004

Wlc_ObjHasArray.exit.thread.i.i1003:              ; preds = %856
  %861 = load ptr, ptr %860, align 8
  br label %Wlc_ObjFaninId0.exit1004

Wlc_ObjFaninId0.exit1004:                         ; preds = %856, %Wlc_ObjHasArray.exit.thread.i.i1003
  %862 = phi ptr [ %861, %Wlc_ObjHasArray.exit.thread.i.i1003 ], [ %860, %856 ]
  %863 = load i32, ptr %862, align 4
  %864 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %863) #12
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %864) #12
  %866 = load i32, ptr %857, align 4
  %867 = icmp ugt i32 %866, 2
  br i1 %867, label %Wlc_ObjHasArray.exit.thread.i.i1005, label %868

868:                                              ; preds = %Wlc_ObjFaninId0.exit1004
  %869 = load i16, ptr %109, align 8
  %870 = and i16 %869, 63
  switch i16 %870, label %873 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1005
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1005
  ]

Wlc_ObjHasArray.exit.thread.i.i1005:              ; preds = %868, %868, %Wlc_ObjFaninId0.exit1004
  %871 = getelementptr inbounds i8, ptr %109, i64 16
  %872 = load ptr, ptr %871, align 8
  br label %Wlc_ObjFaninId2.exit1006

873:                                              ; preds = %868
  %874 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit1006

Wlc_ObjFaninId2.exit1006:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1005, %873
  %875 = phi ptr [ %872, %Wlc_ObjHasArray.exit.thread.i.i1005 ], [ %874, %873 ]
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load i32, ptr %876, align 4
  %878 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %877) #12
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %878) #12
  %880 = load i32, ptr %857, align 4
  %881 = icmp ugt i32 %880, 2
  br i1 %881, label %Wlc_ObjHasArray.exit.thread.i.i1007, label %882

882:                                              ; preds = %Wlc_ObjFaninId2.exit1006
  %883 = load i16, ptr %109, align 8
  %884 = and i16 %883, 63
  switch i16 %884, label %887 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1007
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1007
  ]

Wlc_ObjHasArray.exit.thread.i.i1007:              ; preds = %882, %882, %Wlc_ObjFaninId2.exit1006
  %885 = getelementptr inbounds i8, ptr %109, i64 16
  %886 = load ptr, ptr %885, align 8
  br label %Wlc_ObjFaninId1.exit1008

887:                                              ; preds = %882
  %888 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit1008

Wlc_ObjFaninId1.exit1008:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1007, %887
  %889 = phi ptr [ %886, %Wlc_ObjHasArray.exit.thread.i.i1007 ], [ %888, %887 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %891) #12
  %fputs774 = call i32 @fputs(ptr %892, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

893:                                              ; preds = %.thread1085
  %894 = getelementptr inbounds i8, ptr %109, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = icmp ugt i32 %895, 2
  %897 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %896, label %Wlc_ObjHasArray.exit.thread.i.i1009, label %Wlc_ObjFaninId0.exit1010

Wlc_ObjHasArray.exit.thread.i.i1009:              ; preds = %893
  %898 = load ptr, ptr %897, align 8
  br label %Wlc_ObjFaninId0.exit1010

Wlc_ObjFaninId0.exit1010:                         ; preds = %893, %Wlc_ObjHasArray.exit.thread.i.i1009
  %899 = phi ptr [ %898, %Wlc_ObjHasArray.exit.thread.i.i1009 ], [ %897, %893 ]
  %900 = load i32, ptr %899, align 4
  %901 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %900) #12
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %901) #12
  br label %Abc_TtPrintHexArrayRev.exit

903:                                              ; preds = %.thread1085
  %904 = getelementptr inbounds i8, ptr %109, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = icmp ugt i32 %905, 2
  %907 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %906, label %Wlc_ObjHasArray.exit.thread.i.i1011, label %Wlc_ObjFaninId0.exit1012

Wlc_ObjHasArray.exit.thread.i.i1011:              ; preds = %903
  %908 = load ptr, ptr %907, align 8
  br label %Wlc_ObjFaninId0.exit1012

Wlc_ObjFaninId0.exit1012:                         ; preds = %903, %Wlc_ObjHasArray.exit.thread.i.i1011
  %909 = phi ptr [ %908, %Wlc_ObjHasArray.exit.thread.i.i1011 ], [ %907, %903 ]
  %910 = load i32, ptr %909, align 4
  %911 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %910) #12
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %911) #12
  br label %Abc_TtPrintHexArrayRev.exit

913:                                              ; preds = %.thread1085
  %914 = getelementptr inbounds i8, ptr %109, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp ugt i32 %915, 2
  %917 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %916, label %Wlc_ObjHasArray.exit.thread.i.i1013, label %Wlc_ObjFaninId0.exit1014

Wlc_ObjHasArray.exit.thread.i.i1013:              ; preds = %913
  %918 = load ptr, ptr %917, align 8
  br label %Wlc_ObjFaninId0.exit1014

Wlc_ObjFaninId0.exit1014:                         ; preds = %913, %Wlc_ObjHasArray.exit.thread.i.i1013
  %919 = phi ptr [ %918, %Wlc_ObjHasArray.exit.thread.i.i1013 ], [ %917, %913 ]
  %920 = load i32, ptr %919, align 4
  %921 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %920) #12
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %921) #12
  br label %Abc_TtPrintHexArrayRev.exit

923:                                              ; preds = %.thread1085
  %924 = getelementptr inbounds i8, ptr %109, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = icmp ugt i32 %925, 2
  %927 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %926, label %Wlc_ObjHasArray.exit.thread.i.i1015, label %Wlc_ObjFaninId0.exit1016

Wlc_ObjHasArray.exit.thread.i.i1015:              ; preds = %923
  %928 = load ptr, ptr %927, align 8
  br label %Wlc_ObjFaninId0.exit1016

Wlc_ObjFaninId0.exit1016:                         ; preds = %923, %Wlc_ObjHasArray.exit.thread.i.i1015
  %929 = phi ptr [ %928, %Wlc_ObjHasArray.exit.thread.i.i1015 ], [ %927, %923 ]
  %930 = load i32, ptr %929, align 4
  %931 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %930) #12
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %931) #12
  br label %Abc_TtPrintHexArrayRev.exit

933:                                              ; preds = %.thread1085
  %934 = getelementptr inbounds i8, ptr %109, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = icmp ugt i32 %935, 2
  %937 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %936, label %Wlc_ObjHasArray.exit.thread.i.i1017, label %Wlc_ObjFaninId0.exit1018

Wlc_ObjHasArray.exit.thread.i.i1017:              ; preds = %933
  %938 = load ptr, ptr %937, align 8
  br label %Wlc_ObjFaninId0.exit1018

Wlc_ObjFaninId0.exit1018:                         ; preds = %933, %Wlc_ObjHasArray.exit.thread.i.i1017
  %939 = phi ptr [ %938, %Wlc_ObjHasArray.exit.thread.i.i1017 ], [ %937, %933 ]
  %940 = load i32, ptr %939, align 4
  %941 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %940) #12
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %941) #12
  br label %Abc_TtPrintHexArrayRev.exit

943:                                              ; preds = %.thread1085
  %944 = getelementptr inbounds i8, ptr %109, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = icmp ugt i32 %945, 2
  %947 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %946, label %Wlc_ObjHasArray.exit.thread.i.i1019, label %Wlc_ObjFaninId0.exit1020

Wlc_ObjHasArray.exit.thread.i.i1019:              ; preds = %943
  %948 = load ptr, ptr %947, align 8
  br label %Wlc_ObjFaninId0.exit1020

Wlc_ObjFaninId0.exit1020:                         ; preds = %943, %Wlc_ObjHasArray.exit.thread.i.i1019
  %949 = phi ptr [ %948, %Wlc_ObjHasArray.exit.thread.i.i1019 ], [ %947, %943 ]
  %950 = load i32, ptr %949, align 4
  %951 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %950) #12
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %951) #12
  br label %Abc_TtPrintHexArrayRev.exit

953:                                              ; preds = %.thread1085
  %954 = getelementptr inbounds i8, ptr %109, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = icmp ugt i32 %955, 2
  %957 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %956, label %Wlc_ObjHasArray.exit.thread.i.i1021, label %Wlc_ObjFaninId0.exit1022

Wlc_ObjHasArray.exit.thread.i.i1021:              ; preds = %953
  %958 = load ptr, ptr %957, align 8
  br label %Wlc_ObjFaninId0.exit1022

Wlc_ObjFaninId0.exit1022:                         ; preds = %953, %Wlc_ObjHasArray.exit.thread.i.i1021
  %959 = phi ptr [ %958, %Wlc_ObjHasArray.exit.thread.i.i1021 ], [ %957, %953 ]
  %960 = load i32, ptr %959, align 4
  %961 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %960) #12
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %961) #12
  br label %Abc_TtPrintHexArrayRev.exit

963:                                              ; preds = %.thread1085
  %964 = getelementptr inbounds i8, ptr %109, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = icmp ugt i32 %965, 2
  %967 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %966, label %Wlc_ObjHasArray.exit.thread.i.i1023, label %Wlc_ObjFaninId0.exit1024

Wlc_ObjHasArray.exit.thread.i.i1023:              ; preds = %963
  %968 = load ptr, ptr %967, align 8
  br label %Wlc_ObjFaninId0.exit1024

Wlc_ObjFaninId0.exit1024:                         ; preds = %963, %Wlc_ObjHasArray.exit.thread.i.i1023
  %969 = phi ptr [ %968, %Wlc_ObjHasArray.exit.thread.i.i1023 ], [ %967, %963 ]
  %970 = load i32, ptr %969, align 4
  %971 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %970) #12
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %971) #12
  br label %Abc_TtPrintHexArrayRev.exit

973:                                              ; preds = %.thread1085
  %974 = getelementptr inbounds i8, ptr %109, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = icmp ugt i32 %975, 2
  %977 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %976, label %Wlc_ObjHasArray.exit.thread.i.i1025, label %Wlc_ObjFaninId0.exit1026

Wlc_ObjHasArray.exit.thread.i.i1025:              ; preds = %973
  %978 = load ptr, ptr %977, align 8
  br label %Wlc_ObjFaninId0.exit1026

Wlc_ObjFaninId0.exit1026:                         ; preds = %973, %Wlc_ObjHasArray.exit.thread.i.i1025
  %979 = phi ptr [ %978, %Wlc_ObjHasArray.exit.thread.i.i1025 ], [ %977, %973 ]
  %980 = load i32, ptr %979, align 4
  %981 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %980) #12
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %981) #12
  br label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId0.exit1028:                         ; preds = %.thread1085
  %983 = getelementptr i8, ptr %109, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %984, align 4
  %986 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %985) #12
  %.val893 = load ptr, ptr %983, align 8
  %987 = getelementptr i8, ptr %.val893, i64 4
  %.val893.val = load i32, ptr %987, align 4
  %988 = getelementptr i8, ptr %.val893, i64 8
  %.val894.val = load i32, ptr %988, align 4
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %986, i32 noundef %.val893.val, i32 noundef %.val894.val) #12
  br label %Abc_TtPrintHexArrayRev.exit

990:                                              ; preds = %.thread1085
  %.val824 = load i32, ptr %110, align 8
  %.val825 = load i32, ptr %117, align 4
  %991 = sub nsw i32 %.val824, %.val825
  %992 = call i32 @llvm.abs.i32(i32 %991, i1 true)
  %993 = getelementptr inbounds i8, ptr %109, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = icmp ugt i32 %994, 2
  %996 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %995, label %Wlc_ObjHasArray.exit.thread.i.i.i1029, label %Wlc_ObjFanin0.exit1032

Wlc_ObjHasArray.exit.thread.i.i.i1029:            ; preds = %990
  %997 = load ptr, ptr %996, align 8
  br label %Wlc_ObjFanin0.exit1032

Wlc_ObjFanin0.exit1032:                           ; preds = %990, %Wlc_ObjHasArray.exit.thread.i.i.i1029
  %998 = phi ptr [ %997, %Wlc_ObjHasArray.exit.thread.i.i.i1029 ], [ %996, %990 ]
  %999 = load i32, ptr %998, align 4
  %.val.i1031 = load ptr, ptr %84, align 8
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1031, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 8
  %.val822 = load i32, ptr %1002, align 8
  %1003 = getelementptr i8, ptr %1001, i64 12
  %.val823 = load i32, ptr %1003, align 4
  %1004 = sub nsw i32 %.val822, %.val823
  %1005 = call i32 @llvm.abs.i32(i32 %1004, i1 true)
  %1006 = sub nsw i32 %992, %1005
  %1007 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %995, label %Wlc_ObjHasArray.exit.thread.i.i1033, label %Wlc_ObjFaninId0.exit1034

Wlc_ObjHasArray.exit.thread.i.i1033:              ; preds = %Wlc_ObjFanin0.exit1032
  %1008 = load ptr, ptr %1007, align 8
  br label %Wlc_ObjFaninId0.exit1034

Wlc_ObjFaninId0.exit1034:                         ; preds = %Wlc_ObjFanin0.exit1032, %Wlc_ObjHasArray.exit.thread.i.i1033
  %1009 = phi ptr [ %1008, %Wlc_ObjHasArray.exit.thread.i.i1033 ], [ %1007, %Wlc_ObjFanin0.exit1032 ]
  %1010 = load i32, ptr %1009, align 4
  %1011 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1010) #12
  %1012 = load i32, ptr %993, align 4
  %1013 = icmp ugt i32 %1012, 2
  br i1 %1013, label %Wlc_ObjHasArray.exit.thread.i.i.i1035, label %1014

1014:                                             ; preds = %Wlc_ObjFaninId0.exit1034
  %1015 = load i16, ptr %109, align 8
  %1016 = and i16 %1015, 63
  switch i16 %1016, label %1019 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i1035
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i1035
  ]

Wlc_ObjHasArray.exit.thread.i.i.i1035:            ; preds = %1014, %1014, %Wlc_ObjFaninId0.exit1034
  %1017 = getelementptr inbounds i8, ptr %109, i64 16
  %1018 = load ptr, ptr %1017, align 8
  br label %Wlc_ObjFanin0.exit1038

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFanin0.exit1038

Wlc_ObjFanin0.exit1038:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i1035, %1019
  %1021 = phi ptr [ %1018, %Wlc_ObjHasArray.exit.thread.i.i.i1035 ], [ %1020, %1019 ]
  %1022 = load i32, ptr %1021, align 4
  %.val.i1037 = load ptr, ptr %84, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1037, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  %.val820 = load i32, ptr %1025, align 8
  %1026 = getelementptr i8, ptr %1024, i64 12
  %.val821 = load i32, ptr %1026, align 4
  %1027 = sub nsw i32 %.val820, %.val821
  %1028 = call i32 @llvm.abs.i32(i32 %1027, i1 true)
  br i1 %1013, label %Wlc_ObjHasArray.exit.thread.i.i1039, label %1029

1029:                                             ; preds = %Wlc_ObjFanin0.exit1038
  %1030 = load i16, ptr %109, align 8
  %1031 = and i16 %1030, 63
  switch i16 %1031, label %1034 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1039
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1039
  ]

Wlc_ObjHasArray.exit.thread.i.i1039:              ; preds = %1029, %1029, %Wlc_ObjFanin0.exit1038
  %1032 = getelementptr inbounds i8, ptr %109, i64 16
  %1033 = load ptr, ptr %1032, align 8
  br label %Wlc_ObjFaninId0.exit1040

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit1040

Wlc_ObjFaninId0.exit1040:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1039, %1034
  %1036 = phi ptr [ %1033, %Wlc_ObjHasArray.exit.thread.i.i1039 ], [ %1035, %1034 ]
  %1037 = load i32, ptr %1036, align 4
  %1038 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1037) #12
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %1006, ptr noundef %1011, i32 noundef %1028, ptr noundef %1038) #12
  br label %Abc_TtPrintHexArrayRev.exit

1040:                                             ; preds = %.thread1085
  %.val818 = load i32, ptr %110, align 8
  %.val819 = load i32, ptr %117, align 4
  %1041 = sub nsw i32 %.val818, %.val819
  %1042 = call i32 @llvm.abs.i32(i32 %1041, i1 true)
  %1043 = getelementptr inbounds i8, ptr %109, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ugt i32 %1044, 2
  %1046 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %1045, label %Wlc_ObjHasArray.exit.thread.i.i.i1041, label %Wlc_ObjFanin0.exit1044

Wlc_ObjHasArray.exit.thread.i.i.i1041:            ; preds = %1040
  %1047 = load ptr, ptr %1046, align 8
  br label %Wlc_ObjFanin0.exit1044

Wlc_ObjFanin0.exit1044:                           ; preds = %1040, %Wlc_ObjHasArray.exit.thread.i.i.i1041
  %1048 = phi ptr [ %1047, %Wlc_ObjHasArray.exit.thread.i.i.i1041 ], [ %1046, %1040 ]
  %1049 = load i32, ptr %1048, align 4
  %.val.i1043 = load ptr, ptr %84, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1043, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 8
  %.val816 = load i32, ptr %1052, align 8
  %1053 = getelementptr i8, ptr %1051, i64 12
  %.val817 = load i32, ptr %1053, align 4
  %1054 = sub nsw i32 %.val816, %.val817
  %1055 = call i32 @llvm.abs.i32(i32 %1054, i1 true)
  %1056 = sub nsw i32 %1042, %1055
  %1057 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %1045, label %Wlc_ObjHasArray.exit.thread.i.i1045, label %Wlc_ObjFaninId0.exit1046

Wlc_ObjHasArray.exit.thread.i.i1045:              ; preds = %Wlc_ObjFanin0.exit1044
  %1058 = load ptr, ptr %1057, align 8
  br label %Wlc_ObjFaninId0.exit1046

Wlc_ObjFaninId0.exit1046:                         ; preds = %Wlc_ObjFanin0.exit1044, %Wlc_ObjHasArray.exit.thread.i.i1045
  %1059 = phi ptr [ %1058, %Wlc_ObjHasArray.exit.thread.i.i1045 ], [ %1057, %Wlc_ObjFanin0.exit1044 ]
  %1060 = load i32, ptr %1059, align 4
  %1061 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1060) #12
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %1056, ptr noundef %1061) #12
  br label %Abc_TtPrintHexArrayRev.exit

1063:                                             ; preds = %.thread1085
  %fputc773 = call i32 @fputc(i32 123, ptr %0)
  %1064 = getelementptr i8, ptr %109, i64 4
  %.val8661161 = load i32, ptr %1064, align 4
  %1065 = icmp sgt i32 %.val8661161, 0
  br i1 %1065, label %.lr.ph1166, label %.critedge16

.lr.ph1166:                                       ; preds = %1063
  %1066 = getelementptr inbounds i8, ptr %109, i64 16
  br label %1067

1067:                                             ; preds = %.lr.ph1166, %Wlc_ObjFaninId.exit1050
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1234, %Wlc_ObjFaninId.exit1050 ]
  %.val8661164 = phi i32 [ %.val8661161, %.lr.ph1166 ], [ %.val866, %Wlc_ObjFaninId.exit1050 ]
  %1068 = icmp ugt i32 %.val8661164, 2
  br i1 %1068, label %Wlc_ObjHasArray.exit.thread.i.i1049, label %Wlc_ObjFaninId.exit1048.thread

Wlc_ObjFaninId.exit1048.thread:                   ; preds = %1067
  %1069 = load i16, ptr %109, align 8
  %1070 = and i16 %1069, 63
  switch i16 %1070, label %Wlc_ObjFaninId.exit1050 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1049
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1049
  ]

Wlc_ObjHasArray.exit.thread.i.i1049:              ; preds = %1067, %Wlc_ObjFaninId.exit1048.thread, %Wlc_ObjFaninId.exit1048.thread
  %1071 = load ptr, ptr %1066, align 8
  br label %Wlc_ObjFaninId.exit1050

Wlc_ObjFaninId.exit1050:                          ; preds = %Wlc_ObjFaninId.exit1048.thread, %Wlc_ObjHasArray.exit.thread.i.i1049
  %1072 = phi ptr [ %1071, %Wlc_ObjHasArray.exit.thread.i.i1049 ], [ %1066, %Wlc_ObjFaninId.exit1048.thread ]
  %1073 = getelementptr inbounds i32, ptr %1072, i64 %indvars.iv1233
  %1074 = load i32, ptr %1073, align 4
  %1075 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1074) #12
  %.val865 = load i32, ptr %1064, align 4
  %1076 = add nsw i32 %.val865, -1
  %1077 = zext i32 %1076 to i64
  %1078 = icmp eq i64 %indvars.iv1233, %1077
  %1079 = select i1 %1078, ptr @.str.14, ptr @.str.15
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1075, ptr noundef nonnull %1079) #12
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %.val866 = load i32, ptr %1064, align 4
  %1081 = sext i32 %.val866 to i64
  %1082 = icmp slt i64 %indvars.iv.next1234, %1081
  br i1 %1082, label %1067, label %.critedge16, !llvm.loop !29

.critedge16:                                      ; preds = %Wlc_ObjFaninId.exit1050, %1063
  %1083 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

1084:                                             ; preds = %.thread1085
  %1085 = getelementptr inbounds i8, ptr %109, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ugt i32 %1086, 2
  br i1 %1087, label %Wlc_ObjHasArray.exit.thread.i.i1051, label %1088

1088:                                             ; preds = %1084
  switch i16 %846, label %1091 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1051
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1051
  ]

Wlc_ObjHasArray.exit.thread.i.i1051:              ; preds = %1088, %1088, %1084
  %1089 = getelementptr inbounds i8, ptr %109, i64 16
  %1090 = load ptr, ptr %1089, align 8
  br label %Wlc_ObjFaninId.exit1052

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1052

Wlc_ObjFaninId.exit1052:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1051, %1091
  %1093 = phi ptr [ %1090, %Wlc_ObjHasArray.exit.thread.i.i1051 ], [ %1092, %1091 ]
  %1094 = load i32, ptr %1093, align 4
  %1095 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1094) #12
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1095) #12
  %1097 = load i16, ptr %109, align 8
  %1098 = and i16 %1097, 63
  switch i16 %1098, label %1146 [
    i16 9, label %1099
    i16 10, label %1101
    i16 11, label %1103
    i16 12, label %1105
    i16 16, label %1107
    i16 17, label %1108
    i16 18, label %1109
    i16 19, label %1110
    i16 20, label %1112
    i16 21, label %1114
    i16 27, label %1116
    i16 28, label %1118
    i16 29, label %1120
    i16 30, label %1122
    i16 31, label %1124
    i16 32, label %1126
    i16 33, label %1128
    i16 34, label %1129
    i16 35, label %1130
    i16 36, label %1132
    i16 43, label %1134
    i16 44, label %1135
    i16 45, label %1136
    i16 46, label %1137
    i16 47, label %1138
    i16 48, label %1140
    i16 49, label %1142
    i16 51, label %1144
    i16 52, label %1145
  ]

1099:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1100 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1153

1101:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1102 = call i64 @fwrite(ptr nonnull @.str.109, i64 3, i64 1, ptr %0)
  br label %1153

1103:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1104 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1153

1105:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1106 = call i64 @fwrite(ptr nonnull @.str.111, i64 3, i64 1, ptr %0)
  br label %1153

1107:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc772 = call i32 @fputc(i32 38, ptr %0)
  br label %1153

1108:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc771 = call i32 @fputc(i32 124, ptr %0)
  br label %1153

1109:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc770 = call i32 @fputc(i32 94, ptr %0)
  br label %1153

1110:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1111 = call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %0)
  br label %1153

1112:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1113 = call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %0)
  br label %1153

1114:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1115 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1153

1116:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1117 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1153

1118:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1119 = call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %0)
  br label %1153

1120:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1121 = call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %0)
  br label %1153

1122:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1123 = call i64 @fwrite(ptr nonnull @.str.121, i64 2, i64 1, ptr %0)
  br label %1153

1124:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1125 = call i64 @fwrite(ptr nonnull @.str.122, i64 2, i64 1, ptr %0)
  br label %1153

1126:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1127 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %0)
  br label %1153

1128:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc769 = call i32 @fputc(i32 60, ptr %0)
  br label %1153

1129:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc768 = call i32 @fputc(i32 62, ptr %0)
  br label %1153

1130:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1131 = call i64 @fwrite(ptr nonnull @.str.126, i64 2, i64 1, ptr %0)
  br label %1153

1132:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1133 = call i64 @fwrite(ptr nonnull @.str.127, i64 2, i64 1, ptr %0)
  br label %1153

1134:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc767 = call i32 @fputc(i32 43, ptr %0)
  br label %1153

1135:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc766 = call i32 @fputc(i32 45, ptr %0)
  br label %1153

1136:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc765 = call i32 @fputc(i32 42, ptr %0)
  br label %1153

1137:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc764 = call i32 @fputc(i32 47, ptr %0)
  br label %1153

1138:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1153

1140:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1153

1142:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1143 = call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %0)
  br label %1153

1144:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc763 = call i32 @fputc(i32 64, ptr %0)
  br label %1153

1145:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc762 = call i32 @fputc(i32 35, ptr %0)
  br label %1153

1146:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1147 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %842) #12
  %1148 = load i16, ptr %109, align 8
  %1149 = and i16 %1148, 63
  %1150 = zext nneg i16 %1149 to i32
  %1151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1147, i32 noundef %1150)
  %1152 = call i64 @fwrite(ptr nonnull @.str.137, i64 4, i64 1, ptr %0)
  br label %.critedge

1153:                                             ; preds = %1101, %1105, %1108, %1110, %1114, %1118, %1122, %1126, %1129, %1132, %1135, %1137, %1140, %1144, %1145, %1142, %1138, %1136, %1134, %1130, %1128, %1124, %1120, %1116, %1112, %1109, %1107, %1103, %1099
  %1154 = load i32, ptr %1085, align 4
  %1155 = icmp ugt i32 %1154, 2
  br i1 %1155, label %Wlc_ObjHasArray.exit.thread.i.i1053, label %1156

1156:                                             ; preds = %1153
  %1157 = load i16, ptr %109, align 8
  %1158 = and i16 %1157, 63
  switch i16 %1158, label %1161 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1053
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1053
  ]

Wlc_ObjHasArray.exit.thread.i.i1053:              ; preds = %1156, %1156, %1153
  %1159 = getelementptr inbounds i8, ptr %109, i64 16
  %1160 = load ptr, ptr %1159, align 8
  br label %Wlc_ObjFaninId.exit1054

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1054

Wlc_ObjFaninId.exit1054:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1053, %1161
  %1163 = phi ptr [ %1160, %Wlc_ObjHasArray.exit.thread.i.i1053 ], [ %1162, %1161 ]
  %1164 = getelementptr inbounds i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4
  %1166 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1165) #12
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %1166) #12
  %.val864 = load i32, ptr %1085, align 4
  %1168 = icmp eq i32 %.val864, 3
  br i1 %1168, label %1169, label %Abc_TtPrintHexArrayRev.exit

1169:                                             ; preds = %Wlc_ObjFaninId.exit1054
  %1170 = load i16, ptr %109, align 8
  %1171 = and i16 %1170, 63
  %1172 = icmp eq i16 %1171, 43
  br i1 %1172, label %Wlc_ObjFaninId.exit1056, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId.exit1056:                          ; preds = %1169
  %1173 = getelementptr inbounds i8, ptr %109, i64 16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = load i32, ptr %1175, align 4
  %1177 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1176) #12
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %1177) #12
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph1155, %.lr.ph.i938, %Wlc_ObjFaninBitNum.exit, %._crit_edge1160, %Wlc_ObjFaninId0.exit952, %Wlc_ObjFaninId0.exit948, %Wlc_ObjFaninId1.exit1008, %Wlc_ObjFaninId0.exit1012, %Wlc_ObjFaninId0.exit1016, %Wlc_ObjFaninId0.exit1020, %Wlc_ObjFaninId0.exit1024, %Wlc_ObjFaninId0.exit1028, %Wlc_ObjFaninId0.exit1046, %Wlc_ObjFaninId.exit1054, %1169, %Wlc_ObjFaninId.exit1056, %.critedge16, %Wlc_ObjFaninId0.exit1040, %Wlc_ObjFaninId0.exit1026, %Wlc_ObjFaninId0.exit1022, %Wlc_ObjFaninId0.exit1018, %Wlc_ObjFaninId0.exit1014, %Wlc_ObjFaninId0.exit1010, %Wlc_ObjFaninId0.exit1002, %Wlc_ObjFaninId0.exit
  %1179 = load i32, ptr %85, align 8
  %.not787 = icmp eq i32 %1179, 0
  br i1 %.not787, label %1183, label %1180

1180:                                             ; preds = %Abc_TtPrintHexArrayRev.exit
  %.val889 = load i16, ptr %109, align 8
  %1181 = and i16 %.val889, 64
  %.not788 = icmp eq i16 %1181, 0
  %1182 = select i1 %.not788, ptr @.str.14, ptr @.str.141
  br label %1183

1183:                                             ; preds = %1180, %Abc_TtPrintHexArrayRev.exit
  %1184 = phi ptr [ @.str.14, %Abc_TtPrintHexArrayRev.exit ], [ %1182, %1180 ]
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef nonnull %1184) #12
  br label %.critedge

.critedge:                                        ; preds = %167, %153, %1183, %1146, %838, %.critedge14, %.critedge12, %Wlc_ObjFaninId1.exit989, %638, %559, %.critedge6, %126
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %.val = load i32, ptr %80, align 8
  %1186 = sext i32 %.val to i64
  %1187 = icmp slt i64 %indvars.iv.next1237, %1186
  br i1 %1187, label %108, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %Wlc_WriteVerIntVec.exit917, %.critedge.preheader
  %.not737 = icmp eq i32 %2, 0
  br i1 %.not737, label %1188, label %.critedge20

1188:                                             ; preds = %.critedge2
  %1189 = getelementptr inbounds i8, ptr %1, i64 120
  %1190 = load ptr, ptr %1189, align 8
  %.not738 = icmp eq ptr %1190, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 52
  %.val8841180.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not738, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %1188
  %1191 = icmp sgt i32 %.val8841180.pre, 0
  br i1 %1191, label %.lr.ph1179, label %.critedge20

.lr.ph1179:                                       ; preds = %.preheader
  %1192 = getelementptr i8, ptr %1, i64 56
  %1193 = getelementptr i8, ptr %1, i64 640
  %1194 = getelementptr inbounds i8, ptr %1, i64 128
  %1195 = getelementptr i8, ptr %1, i64 24
  br label %1196

1196:                                             ; preds = %.lr.ph1179, %1272
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1179 ], [ %indvars.iv.next1243, %1272 ]
  %.07171177 = phi i32 [ 0, %.lr.ph1179 ], [ %.1718, %1272 ]
  %.val895 = load ptr, ptr %1192, align 8
  %.val896 = load ptr, ptr %1193, align 8
  %1197 = getelementptr inbounds i32, ptr %.val895, i64 %indvars.iv1242
  %1198 = load i32, ptr %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val896, i64 %1199
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = add nsw i32 %1202, 1
  %1204 = icmp ult i32 %1203, 2
  br i1 %1204, label %Abc_Base10Log.exit1063, label %.lr.ph.i1058

.lr.ph.i1058:                                     ; preds = %1196, %.lr.ph.i1058
  %.013.i1059 = phi i32 [ %1206, %.lr.ph.i1058 ], [ 0, %1196 ]
  %.0812.i1060 = phi i32 [ %1205, %.lr.ph.i1058 ], [ %1202, %1196 ]
  %1205 = udiv i32 %.0812.i1060, 10
  %1206 = add nuw nsw i32 %.013.i1059, 1
  %.not.i1061 = icmp ult i32 %.0812.i1060, 10
  br i1 %.not.i1061, label %Abc_Base10Log.exit1063, label %.lr.ph.i1058, !llvm.loop !12

Abc_Base10Log.exit1063:                           ; preds = %.lr.ph.i1058, %1196
  %.09.i1062 = phi i32 [ %1203, %1196 ], [ %1206, %.lr.ph.i1058 ]
  %1207 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1198) #12
  %1208 = load i16, ptr %1200, align 8
  %1209 = and i16 %1208, 63
  %1210 = icmp eq i16 %1209, 1
  br i1 %1210, label %1272, label %1211

1211:                                             ; preds = %Abc_Base10Log.exit1063
  %.val814 = load i32, ptr %1201, align 8
  %1212 = getelementptr i8, ptr %1200, i64 12
  %.val815 = load i32, ptr %1212, align 4
  %1213 = sub nsw i32 %.val814, %.val815
  %1214 = call i32 @llvm.abs.i32(i32 %1213, i1 true)
  %1215 = sub nsw i32 7, %.09.i1062
  %1216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %1214, i32 noundef 0, i32 noundef %1215, ptr noundef nonnull @.str.14) #12
  %1217 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  %1219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1207) #15
  %1220 = trunc i64 %1219 to i32
  %1221 = sub nsw i32 11, %1220
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %1207, i32 noundef %1221, ptr noundef nonnull @.str.14) #12
  %1223 = load ptr, ptr %1189, align 8
  %.val880 = load i32, ptr %9, align 4
  %1224 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1225 = sub nsw i32 %1224, %.val880
  %1226 = getelementptr i8, ptr %1223, i64 8
  %.val797 = load ptr, ptr %1226, align 8
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds i32, ptr %.val797, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1211
  %.val899 = load ptr, ptr %1195, align 8
  %1232 = zext nneg i32 %1229 to i64
  %1233 = getelementptr inbounds i32, ptr %.val899, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1234) #12
  %fputs = call i32 @fputs(ptr %1235, ptr %0)
  br label %.loopexit

1236:                                             ; preds = %1211
  %1237 = load ptr, ptr %1194, align 8
  %1238 = sext i32 %.07171177 to i64
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  switch i8 %1240, label %1251 [
    i8 120, label %.lr.ph1174.preheader
    i8 88, label %.lr.ph1174.preheader
  ]

.lr.ph1174.preheader:                             ; preds = %1236, %1236
  %.val812 = load i32, ptr %1201, align 8
  %.val813 = load i32, ptr %1212, align 4
  %1241 = sub nsw i32 %.val812, %.val813
  %1242 = call i32 @llvm.abs.i32(i32 %1241, i1 true)
  %1243 = add nuw nsw i32 %1242, 1
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %1243) #12
  br label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.lr.ph1174.preheader, %.lr.ph1174
  %.111172 = phi i32 [ %1245, %.lr.ph1174 ], [ 0, %.lr.ph1174.preheader ]
  %fputc742 = call i32 @fputc(i32 120, ptr %0)
  %1245 = add nuw nsw i32 %.111172, 1
  %.val810 = load i32, ptr %1201, align 8
  %.val811 = load i32, ptr %1212, align 4
  %1246 = sub nsw i32 %.val810, %.val811
  %1247 = call i32 @llvm.abs.i32(i32 %1246, i1 true)
  %1248 = add nuw nsw i32 %1247, 4
  %1249 = lshr i32 %1248, 2
  %1250 = icmp ult i32 %1245, %1249
  br i1 %1250, label %.lr.ph1174, label %.loopexit, !llvm.loop !31

1251:                                             ; preds = %1236
  %.val808 = load i32, ptr %1201, align 8
  %.val809 = load i32, ptr %1212, align 4
  %1252 = sub nsw i32 %.val808, %.val809
  %1253 = call i32 @llvm.abs.i32(i32 %1252, i1 true)
  %1254 = add nuw nsw i32 %1253, 1
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %1254) #12
  %.val806 = load i32, ptr %1201, align 8
  %.val807 = load i32, ptr %1212, align 4
  %invariant.op = add i32 %.07171177, -1
  %1256 = sub i32 %.val807, %.val806
  %smax1239 = call i32 @llvm.abs.i32(i32 %1256, i1 false)
  %1257 = add nuw i32 %smax1239, 1
  %1258 = sext i32 %1257 to i64
  br label %1259

1259:                                             ; preds = %1251, %1259
  %indvars.iv1240 = phi i64 [ %1258, %1251 ], [ %indvars.iv.next1241, %1259 ]
  %indvars.iv.next1241 = add nsw i64 %indvars.iv1240, -1
  %1260 = load ptr, ptr %1194, align 8
  %1261 = trunc nsw i64 %indvars.iv1240 to i32
  %.reass = add i32 %invariant.op, %1261
  %1262 = sext i32 %.reass to i64
  %1263 = getelementptr inbounds i8, ptr %1260, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %fputc = call i32 @fputc(i32 %1265, ptr %0)
  %1266 = icmp sgt i64 %indvars.iv1240, 1
  br i1 %1266, label %1259, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph1174, %1259, %1231
  %1267 = call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %0)
  %.val804 = load i32, ptr %1201, align 8
  %.val805 = load i32, ptr %1212, align 4
  %1268 = sub nsw i32 %.val804, %.val805
  %1269 = call i32 @llvm.abs.i32(i32 %1268, i1 true)
  %1270 = add i32 %.07171177, 1
  %1271 = add i32 %1270, %1269
  br label %1272

1272:                                             ; preds = %Abc_Base10Log.exit1063, %.loopexit
  %.1718 = phi i32 [ %.07171177, %Abc_Base10Log.exit1063 ], [ %1271, %.loopexit ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %.val883 = load i32, ptr %.phi.trans.insert, align 4
  %1273 = sext i32 %.val883 to i64
  %1274 = icmp slt i64 %indvars.iv.next1243, %1273
  br i1 %1274, label %1196, label %.critedge18, !llvm.loop !33

.critedge18:                                      ; preds = %1272, %1188
  %.val8841180 = phi i32 [ %.val8841180.pre, %1188 ], [ %.val883, %1272 ]
  %1275 = getelementptr i8, ptr %1, i64 52
  %1276 = icmp sgt i32 %.val8841180, 0
  br i1 %1276, label %.lr.ph1182, label %.critedge20

.lr.ph1182:                                       ; preds = %.critedge18
  %1277 = getelementptr i8, ptr %1, i64 56
  %1278 = getelementptr i8, ptr %1, i64 640
  %1279 = getelementptr inbounds i8, ptr %1, i64 628
  %1280 = getelementptr i8, ptr %1, i64 72
  br label %1281

1281:                                             ; preds = %.lr.ph1182, %1364
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1246, %1364 ]
  %.val897 = load ptr, ptr %1277, align 8
  %.val898 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds i32, ptr %.val897, i64 %indvars.iv1245
  %1283 = load i32, ptr %1282, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val898, i64 %1284
  %1286 = load i16, ptr %1285, align 8
  %1287 = and i16 %1286, 63
  %1288 = icmp eq i16 %1287, 1
  br i1 %1288, label %1364, label %1289

1289:                                             ; preds = %1281
  %1290 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1291 = load i32, ptr %1279, align 4
  %.not739 = icmp eq i32 %1291, 0
  br i1 %.not739, label %1319, label %1292

1292:                                             ; preds = %1289
  %1293 = call i64 @fwrite(ptr nonnull @.str.147, i64 7, i64 1, ptr %0)
  %1294 = trunc nuw nsw i64 %indvars.iv1245 to i32
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1294) #12
  %.val858 = load ptr, ptr %1278, align 8
  %1296 = ptrtoint ptr %1285 to i64
  %1297 = ptrtoint ptr %.val858 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = sdiv exact i64 %1298, 24
  %1300 = trunc i64 %1299 to i32
  %1301 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1300) #12
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1301) #12
  %1303 = getelementptr i8, ptr %1285, i64 20
  %.val901 = load i32, ptr %1303, align 4
  %.val4.i = load i32, ptr %78, align 4
  %1304 = add nsw i32 %.val4.i, %.val901
  %.val.i1064 = load i32, ptr %9, align 4
  %1305 = sub i32 %1304, %.val.i1064
  %.val6.i = load ptr, ptr %1280, align 8
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %.val6.i, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1308) #12
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1309) #12
  %1311 = load ptr, ptr %1189, align 8
  %.not741 = icmp eq ptr %1311, null
  br i1 %.not741, label %.sink.split, label %1312

1312:                                             ; preds = %1292
  %.val856 = load ptr, ptr %1278, align 8
  %1313 = ptrtoint ptr %.val856 to i64
  %1314 = sub i64 %1296, %1313
  %1315 = sdiv exact i64 %1314, 24
  %1316 = trunc i64 %1315 to i32
  %1317 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1316) #12
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %1317) #12
  br label %.sink.split

1319:                                             ; preds = %1289
  %1320 = call i64 @fwrite(ptr nonnull @.str.153, i64 6, i64 1, ptr %0)
  %1321 = getelementptr i8, ptr %1285, i64 8
  %.val802 = load i32, ptr %1321, align 8
  %1322 = getelementptr i8, ptr %1285, i64 12
  %.val803 = load i32, ptr %1322, align 4
  %1323 = sub nsw i32 %.val802, %.val803
  %1324 = call i32 @llvm.abs.i32(i32 %1323, i1 true)
  %1325 = add nuw nsw i32 %1324, 1
  %.not1092 = icmp eq i32 %.val802, %.val803
  br i1 %.not1092, label %1330, label %.lr.ph.i1066

.lr.ph.i1066:                                     ; preds = %1319, %.lr.ph.i1066
  %.013.i1067 = phi i32 [ %1327, %.lr.ph.i1066 ], [ 0, %1319 ]
  %.0812.i1068 = phi i32 [ %1326, %.lr.ph.i1066 ], [ %1325, %1319 ]
  %1326 = udiv i32 %.0812.i1068, 10
  %1327 = add nuw nsw i32 %.013.i1067, 1
  %.not.i1069 = icmp ult i32 %.0812.i1068, 10
  br i1 %.not.i1069, label %Abc_Base10Log.exit1071, label %.lr.ph.i1066, !llvm.loop !12

Abc_Base10Log.exit1071:                           ; preds = %.lr.ph.i1066
  %1328 = sub nsw i32 3, %.013.i1067
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef %1325, i32 noundef %1328, ptr noundef nonnull @.str.14) #12
  br label %1332

1330:                                             ; preds = %1319
  %1331 = call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %0)
  br label %1332

1332:                                             ; preds = %1330, %Abc_Base10Log.exit1071
  %1333 = trunc nuw nsw i64 %indvars.iv1245 to i32
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1333) #12
  %.val855 = load ptr, ptr %1278, align 8
  %1335 = ptrtoint ptr %1285 to i64
  %1336 = ptrtoint ptr %.val855 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = sdiv exact i64 %1337, 24
  %1339 = trunc i64 %1338 to i32
  %1340 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1339) #12
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1340) #12
  %1342 = call i64 @fwrite(ptr nonnull @.str.156, i64 9, i64 1, ptr %0)
  %1343 = getelementptr i8, ptr %1285, i64 20
  %.val902 = load i32, ptr %1343, align 4
  %.val4.i1072 = load i32, ptr %78, align 4
  %1344 = add nsw i32 %.val4.i1072, %.val902
  %.val.i1073 = load i32, ptr %9, align 4
  %1345 = sub i32 %1344, %.val.i1073
  %.val6.i1074 = load ptr, ptr %1280, align 8
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, ptr %.val6.i1074, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1348) #12
  %1350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1349) #12
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #12
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158) #12
  %1353 = load ptr, ptr %1189, align 8
  %.not740 = icmp eq ptr %1353, null
  br i1 %.not740, label %1361, label %1354

1354:                                             ; preds = %1332
  %.val853 = load ptr, ptr %1278, align 8
  %1355 = ptrtoint ptr %.val853 to i64
  %1356 = sub i64 %1335, %1355
  %1357 = sdiv exact i64 %1356, 24
  %1358 = trunc i64 %1357 to i32
  %1359 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1358) #12
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef %1359) #12
  br label %.sink.split

1361:                                             ; preds = %1332
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.158) #12
  br label %.sink.split

.sink.split:                                      ; preds = %1354, %1361, %1292, %1312
  %1363 = call i64 @fwrite(ptr nonnull @.str.152, i64 5, i64 1, ptr %0)
  br label %1364

1364:                                             ; preds = %.sink.split, %1281
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %.val884 = load i32, ptr %1275, align 4
  %1365 = sext i32 %.val884 to i64
  %1366 = icmp slt i64 %indvars.iv.next1246, %1365
  br i1 %1366, label %1281, label %.critedge20, !llvm.loop !34

.critedge20:                                      ; preds = %1364, %.preheader, %.critedge18, %.critedge2
  %fputc743 = call i32 @fputc(i32 10, ptr %0)
  %1367 = getelementptr i8, ptr %1, i64 100
  %.val8621188 = load i32, ptr %1367, align 4
  %1368 = icmp sgt i32 %.val8621188, 0
  br i1 %1368, label %.lr.ph1190, label %.critedge22

.lr.ph1190:                                       ; preds = %.critedge20
  %1369 = getelementptr i8, ptr %1, i64 104
  %1370 = getelementptr i8, ptr %1, i64 640
  br label %1371

1371:                                             ; preds = %.lr.ph1190, %.critedge24
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1252, %.critedge24 ]
  %.val903 = load ptr, ptr %1369, align 8
  %.val904 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i32, ptr %.val903, i64 %indvars.iv1251
  %1373 = load i32, ptr %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val904, i64 %1374
  %1376 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.170) #12
  %1378 = getelementptr i8, ptr %1375, i64 4
  %.val8631183 = load i32, ptr %1378, align 4
  %1379 = icmp sgt i32 %.val8631183, 0
  br i1 %1379, label %.lr.ph1187, label %.critedge24

.lr.ph1187:                                       ; preds = %1371
  %1380 = getelementptr inbounds i8, ptr %1375, i64 16
  br label %1381

1381:                                             ; preds = %.lr.ph1187, %1395
  %.val8631262 = phi i32 [ %.val8631183, %.lr.ph1187 ], [ %.val863, %1395 ]
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1187 ], [ %indvars.iv.next1249, %1395 ]
  %1382 = icmp ugt i32 %.val8631262, 2
  br i1 %1382, label %Wlc_ObjHasArray.exit.thread.i.i1076, label %1383

1383:                                             ; preds = %1381
  %1384 = load i16, ptr %1375, align 8
  %1385 = and i16 %1384, 63
  switch i16 %1385, label %Wlc_ObjFaninId.exit1077 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1076
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1076
  ]

Wlc_ObjHasArray.exit.thread.i.i1076:              ; preds = %1383, %1383, %1381
  %1386 = load ptr, ptr %1380, align 8
  br label %Wlc_ObjFaninId.exit1077

Wlc_ObjFaninId.exit1077:                          ; preds = %1383, %Wlc_ObjHasArray.exit.thread.i.i1076
  %1387 = phi ptr [ %1386, %Wlc_ObjHasArray.exit.thread.i.i1076 ], [ %1380, %1383 ]
  %1388 = getelementptr inbounds i32, ptr %1387, i64 %indvars.iv1248
  %1389 = load i32, ptr %1388, align 4
  %.not745 = icmp eq i32 %1389, 0
  br i1 %.not745, label %1395, label %1390

1390:                                             ; preds = %Wlc_ObjFaninId.exit1077
  %1391 = getelementptr inbounds [8 x ptr], ptr @__const.Wlc_WriteVerInt.pInNames, i64 0, i64 %indvars.iv1248
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1389) #12
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %1392, ptr noundef %1393) #12
  %.val863.pre = load i32, ptr %1378, align 4
  br label %1395

1395:                                             ; preds = %Wlc_ObjFaninId.exit1077, %1390
  %.val863 = phi i32 [ %.val8631262, %Wlc_ObjFaninId.exit1077 ], [ %.val863.pre, %1390 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %1396 = sext i32 %.val863 to i64
  %1397 = icmp slt i64 %indvars.iv.next1249, %1396
  br i1 %1397, label %1381, label %.critedge24, !llvm.loop !35

.critedge24:                                      ; preds = %1395, %1371
  %.val852 = load ptr, ptr %1370, align 8
  %1398 = ptrtoint ptr %1375 to i64
  %1399 = ptrtoint ptr %.val852 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 24
  %1402 = trunc i64 %1401 to i32
  %1403 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1402) #12
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.171, ptr noundef %1403) #12
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %.val862 = load i32, ptr %1367, align 4
  %1405 = sext i32 %.val862 to i64
  %1406 = icmp slt i64 %indvars.iv.next1252, %1405
  br i1 %1406, label %1371, label %.critedge22, !llvm.loop !36

.critedge22:                                      ; preds = %.critedge24, %.critedge20
  %fputc744 = call i32 @fputc(i32 10, ptr %0)
  %1407 = call i64 @fwrite(ptr nonnull @.str.172, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteVer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.173)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.174, ptr noundef %1) #12
  br label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.176, ptr %13
  %14 = tail call ptr (...) @Extra_TimeStamp() #12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.175, ptr noundef %11, ptr noundef nonnull %spec.select, ptr noundef %14) #12
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
