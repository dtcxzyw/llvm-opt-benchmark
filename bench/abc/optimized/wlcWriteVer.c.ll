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
define i32 @Wlc_ObjFaninBitNum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
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
  %.val877 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val877, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 52
  %.val880 = load i32, ptr %13, align 4
  %.not731 = icmp eq i32 %.val880, 0
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
  %.val883 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val883, 0
  br i1 %44, label %50, label %47

.thread:                                          ; preds = %11
  %45 = getelementptr i8, ptr %1, i64 36
  %.val8831076 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val8831076, 0
  br i1 %46, label %50, label %Wlc_WriteVerIntVec.exit915

47:                                               ; preds = %42
  %.not733 = icmp eq i32 %2, 0
  br i1 %.not733, label %Wlc_WriteVerIntVec.exit915, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %1, i64 68
  %.val884 = load i32, ptr %49, align 4
  %.not734 = icmp eq i32 %.val884, 0
  br i1 %.not734, label %Wlc_WriteVerIntVec.exit915, label %50

50:                                               ; preds = %.thread, %48, %42
  %51 = phi ptr [ %45, %.thread ], [ %43, %48 ], [ %43, %42 ]
  %.not735 = icmp eq i32 %2, 0
  %.v736 = select i1 %.not735, i64 32, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 %.v736
  %53 = getelementptr i8, ptr %52, i64 4
  %.val2325.i903 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val2325.i903, 0
  br i1 %54, label %.lr.ph.i904, label %Wlc_WriteVerIntVec.exit915

.lr.ph.i904:                                      ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %68, %.lr.ph.i904
  %indvars.iv.i905 = phi i64 [ 0, %.lr.ph.i904 ], [ %indvars.iv.next.i913, %68 ]
  %.028.i906 = phi i32 [ 3, %.lr.ph.i904 ], [ %74, %68 ]
  %.02126.i907 = phi i32 [ 0, %.lr.ph.i904 ], [ %75, %68 ]
  %.val.i908 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %.val.i908, i64 %indvars.iv.i905
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %58) #12
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #15
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 2
  %.not.i909 = icmp eq i32 %.02126.i907, 0
  br i1 %.not.i909, label %68, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %62, %.028.i906
  %65 = icmp sgt i32 %64, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %66, %63, %56
  %.122.i910 = phi i32 [ 0, %66 ], [ %.02126.i907, %63 ], [ 0, %56 ]
  %.1.i911 = phi i32 [ 3, %66 ], [ %.028.i906, %63 ], [ %.028.i906, %56 ]
  %.val24.i912 = load i32, ptr %53, align 4
  %69 = add nsw i32 %.val24.i912, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv.i905, %70
  %72 = select i1 %71, ptr @.str.14, ptr @.str.15
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %59, ptr noundef nonnull %72) #12
  %74 = add nsw i32 %.1.i911, %62
  %75 = add nsw i32 %.122.i910, 1
  %indvars.iv.next.i913 = add nuw nsw i64 %indvars.iv.i905, 1
  %.val23.i914 = load i32, ptr %53, align 4
  %76 = sext i32 %.val23.i914 to i64
  %77 = icmp slt i64 %indvars.iv.next.i913, %76
  br i1 %77, label %56, label %Wlc_WriteVerIntVec.exit915, !llvm.loop !9

Wlc_WriteVerIntVec.exit915:                       ; preds = %68, %.thread, %50, %48, %47
  %78 = phi ptr [ %43, %48 ], [ %43, %47 ], [ %51, %50 ], [ %45, %.thread ], [ %51, %68 ]
  %79 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %0)
  %80 = getelementptr i8, ptr %1, i64 648
  %.val7901122 = load i32, ptr %80, align 8
  %81 = icmp sgt i32 %.val7901122, 1
  br i1 %81, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Wlc_WriteVerIntVec.exit915
  %82 = getelementptr i8, ptr %1, i64 640
  br label %88

.critedge.preheader:                              ; preds = %105
  %83 = icmp sgt i32 %.val790, 1
  br i1 %83, label %.lr.ph1176, label %.critedge2

.lr.ph1176:                                       ; preds = %.critedge.preheader
  %84 = getelementptr i8, ptr %1, i64 640
  %85 = getelementptr inbounds i8, ptr %1, i64 616
  %.not749 = icmp eq i32 %2, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 624
  %87 = getelementptr inbounds i8, ptr %1, i64 680
  br label %108

88:                                               ; preds = %.lr.ph, %105
  %.val7901261 = phi i32 [ %.val7901122, %.lr.ph ], [ %.val790, %105 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val792 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val792, i64 %indvars.iv
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
  %102 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val792, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 128
  store i16 %104, ptr %102, align 8
  %.val790.pre = load i32, ptr %80, align 8
  br label %105

105:                                              ; preds = %88, %Wlc_ObjFanin1.exit
  %.val790 = phi i32 [ %.val7901261, %88 ], [ %.val790.pre, %Wlc_ObjFanin1.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %.val790 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %88, label %.critedge.preheader, !llvm.loop !11

108:                                              ; preds = %.lr.ph1176, %.critedge
  %indvars.iv1243 = phi i64 [ 1, %.lr.ph1176 ], [ %indvars.iv.next1244, %.critedge ]
  %.val791 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val791, i64 %indvars.iv1243
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %Abc_Base10Log.exit, label %.lr.ph.i917.preheader

.lr.ph.i917.preheader:                            ; preds = %108
  %113 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  br label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %.lr.ph.i917.preheader, %.lr.ph.i917
  %.013.i = phi i32 [ %115, %.lr.ph.i917 ], [ 0, %.lr.ph.i917.preheader ]
  %.0812.i = phi i32 [ %114, %.lr.ph.i917 ], [ %113, %.lr.ph.i917.preheader ]
  %114 = udiv i32 %.0812.i, 10
  %115 = add nuw nsw i32 %.013.i, 1
  %.not.i918 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i918, label %Abc_Base10Log.exit, label %.lr.ph.i917, !llvm.loop !12

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i917, %108
  %116 = phi i32 [ 0, %108 ], [ %.013.i, %.lr.ph.i917 ]
  %117 = getelementptr inbounds i8, ptr %109, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %Abc_Base10Log.exit925, label %.lr.ph.i920.preheader

.lr.ph.i920.preheader:                            ; preds = %Abc_Base10Log.exit
  %120 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %.lr.ph.i920

.lr.ph.i920:                                      ; preds = %.lr.ph.i920.preheader, %.lr.ph.i920
  %.013.i921 = phi i32 [ %122, %.lr.ph.i920 ], [ 0, %.lr.ph.i920.preheader ]
  %.0812.i922 = phi i32 [ %121, %.lr.ph.i920 ], [ %120, %.lr.ph.i920.preheader ]
  %121 = udiv i32 %.0812.i922, 10
  %122 = add nuw nsw i32 %.013.i921, 1
  %.not.i923 = icmp ult i32 %.0812.i922, 10
  br i1 %.not.i923, label %Abc_Base10Log.exit925, label %.lr.ph.i920, !llvm.loop !12

Abc_Base10Log.exit925:                            ; preds = %.lr.ph.i920, %Abc_Base10Log.exit
  %123 = phi i32 [ 0, %Abc_Base10Log.exit ], [ %.013.i921, %.lr.ph.i920 ]
  %124 = load i16, ptr %109, align 8
  %.fr1097 = freeze i16 %124
  %125 = and i16 %.fr1097, 128
  %.not747 = icmp eq i16 %125, 0
  br i1 %.not747, label %.thread1079, label %126

126:                                              ; preds = %Abc_Base10Log.exit925
  %127 = and i16 %.fr1097, -129
  store i16 %127, ptr %109, align 8
  br label %.critedge

.thread1079:                                      ; preds = %Abc_Base10Log.exit925
  %.lobit746.neg1199.neg = lshr i32 %118, 31
  %.lobit.neg1200.neg = lshr i32 %111, 31
  %128 = load i32, ptr %85, align 8
  %.not748 = icmp eq i32 %128, 0
  %129 = and i16 %.fr1097, 64
  %.not1098 = icmp eq i16 %129, 0
  %spec.select = select i1 %.not1098, ptr @.str.21, ptr @.str.20
  %130 = select i1 %.not748, ptr %spec.select, ptr @.str.21
  %.neg.neg = or disjoint i32 %.lobit.neg1200.neg, -8
  %131 = add nsw i32 %.neg.neg, %116
  %132 = add nsw i32 %.lobit746.neg1199.neg, %131
  %133 = add i32 %132, %123
  %134 = sub i32 -2, %133
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %130, i32 noundef %111, i32 noundef %118, i32 noundef %134, ptr noundef nonnull @.str.14) #12
  %136 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %137 = load i16, ptr %109, align 8
  %138 = and i16 %137, 63
  %139 = icmp ne i16 %138, 1
  %140 = icmp ne i16 %138, 3
  %or.cond.not = or i1 %.not749, %140
  %or.cond = and i1 %139, %or.cond.not
  br i1 %or.cond, label %141, label %145

141:                                              ; preds = %.thread1079
  %142 = and i16 %137, 512
  %.not750 = icmp eq i16 %142, 0
  br i1 %.not750, label %143, label %145

143:                                              ; preds = %141
  %144 = and i16 %137, 1024
  %.not751 = icmp eq i16 %144, 0
  %or.cond787 = or i1 %.not749, %.not751
  %spec.select1282 = select i1 %or.cond787, ptr @.str.21, ptr @.str.24
  br label %145

145:                                              ; preds = %143, %141, %.thread1079
  %.str.24.sink = phi ptr [ @.str.23, %.thread1079 ], [ @.str.24, %141 ], [ %spec.select1282, %143 ]
  %146 = call i64 @fwrite(ptr nonnull %.str.24.sink, i64 7, i64 1, ptr %0)
  %.val888 = load i16, ptr %109, align 8
  %147 = and i16 %.val888, 61
  %narrow.i = icmp ne i16 %147, 1
  %148 = and i16 %.val888, 512
  %.not753 = icmp eq i16 %148, 0
  %or.cond1093 = and i1 %narrow.i, %.not753
  br i1 %or.cond1093, label %149, label %151

149:                                              ; preds = %145
  %150 = and i16 %.val888, 1024
  %.not755 = icmp eq i16 %150, 0
  %or.cond788 = or i1 %.not749, %.not755
  br i1 %or.cond788, label %157, label %151

151:                                              ; preds = %149, %145
  %152 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %153 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %152) #12
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef %153) #12
  %.val889 = load i16, ptr %109, align 8
  %155 = and i16 %.val889, 61
  %narrow.i926.not = icmp eq i16 %155, 1
  br i1 %narrow.i926.not, label %.critedge, label %156

156:                                              ; preds = %151
  store i8 0, ptr %4, align 16
  %.pre = load i16, ptr %109, align 8
  br label %157

157:                                              ; preds = %156, %149
  %158 = phi i16 [ %.pre, %156 ], [ %.val888, %149 ]
  %159 = and i16 %158, 512
  %.not757 = icmp eq i16 %159, 0
  br i1 %.not757, label %160, label %164

160:                                              ; preds = %157
  %161 = and i16 %158, 1024
  %.not759 = icmp eq i16 %161, 0
  %162 = and i16 %158, 63
  %.not760 = icmp eq i16 %162, 5
  %163 = or i1 %.not759, %.not760
  %or.cond1094 = or i1 %163, %.not749
  br i1 %or.cond1094, label %170, label %165

164:                                              ; preds = %157
  %.old = and i16 %158, 63
  %.not760.old = icmp eq i16 %.old, 5
  br i1 %.not760.old, label %.thread1081, label %165

165:                                              ; preds = %160, %164
  %166 = getelementptr i8, ptr %109, i64 4
  %.val876 = load i32, ptr %166, align 4
  %167 = icmp eq i32 %.val876, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %165
  %169 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  br label %177

170:                                              ; preds = %160
  switch i16 %162, label %.thread1081 [
    i16 8, label %171
    i16 57, label %174
  ]

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %109, i64 4
  %.val875 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val875, 3
  br i1 %173, label %174, label %.thread1081

174:                                              ; preds = %170, %171
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #12
  br label %177

.thread1081:                                      ; preds = %164, %170, %171
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  br label %177

177:                                              ; preds = %174, %.thread1081, %168
  %178 = load i16, ptr %109, align 8
  %179 = and i16 %178, 63
  switch i16 %179, label %.thread1085 [
    i16 53, label %180
    i16 59, label %201
    i16 6, label %284
    i16 13, label %328
    i16 14, label %328
    i16 8, label %403
    i16 57, label %473
    i16 58, label %563
    i16 56, label %638
    i16 54, label %737
    i16 55, label %737
    i16 5, label %836
  ]

180:                                              ; preds = %177
  %181 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %182 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %181) #12
  %183 = getelementptr i8, ptr %109, i64 20
  %.val793 = load i32, ptr %183, align 4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %182, i32 noundef %.val793) #12
  %185 = getelementptr inbounds i8, ptr %109, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %186, 2
  br i1 %187, label %Wlc_ObjHasArray.exit.thread.i.i, label %188

188:                                              ; preds = %180
  %189 = load i16, ptr %109, align 8
  %190 = and i16 %189, 63
  switch i16 %190, label %193 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %188, %188, %180
  %191 = getelementptr inbounds i8, ptr %109, i64 16
  %192 = load ptr, ptr %191, align 8
  br label %Wlc_ObjFaninId0.exit

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %193
  %195 = phi ptr [ %192, %Wlc_ObjHasArray.exit.thread.i.i ], [ %194, %193 ]
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %196) #12
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %181, ptr noundef %197) #12
  %199 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %181) #12
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %199) #12
  br label %Abc_TtPrintHexArrayRev.exit

201:                                              ; preds = %177
  %202 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %203 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %202) #12
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %203) #12
  %205 = getelementptr inbounds i8, ptr %109, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, 2
  br i1 %207, label %Wlc_ObjHasArray.exit.thread.i.i927, label %208

208:                                              ; preds = %201
  %209 = load i16, ptr %109, align 8
  %210 = and i16 %209, 63
  switch i16 %210, label %213 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i927
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i927
  ]

Wlc_ObjHasArray.exit.thread.i.i927:               ; preds = %208, %208, %201
  %211 = getelementptr inbounds i8, ptr %109, i64 16
  %212 = load ptr, ptr %211, align 8
  br label %Wlc_ObjFaninId0.exit928

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit928

Wlc_ObjFaninId0.exit928:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i927, %213
  %215 = phi ptr [ %212, %Wlc_ObjHasArray.exit.thread.i.i927 ], [ %214, %213 ]
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %216) #12
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %202, ptr noundef %217) #12
  %.val8741163 = load i32, ptr %205, align 4
  %219 = icmp sgt i32 %.val8741163, 1
  br i1 %219, label %.lr.ph1166, label %._crit_edge1167

.lr.ph1166:                                       ; preds = %Wlc_ObjFaninId0.exit928
  %220 = getelementptr inbounds i8, ptr %109, i64 16
  br label %221

221:                                              ; preds = %.lr.ph1166, %Wlc_ObjFaninId.exit
  %indvars.iv1237 = phi i64 [ 1, %.lr.ph1166 ], [ %indvars.iv.next1238, %Wlc_ObjFaninId.exit ]
  %.val8741165 = phi i32 [ %.val8741163, %.lr.ph1166 ], [ %.val874, %Wlc_ObjFaninId.exit ]
  %222 = icmp ugt i32 %.val8741165, 2
  br i1 %222, label %Wlc_ObjHasArray.exit.thread.i.i929, label %223

223:                                              ; preds = %221
  %224 = load i16, ptr %109, align 8
  %225 = and i16 %224, 63
  switch i16 %225, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i929
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i929
  ]

Wlc_ObjHasArray.exit.thread.i.i929:               ; preds = %223, %223, %221
  %226 = load ptr, ptr %220, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %223, %Wlc_ObjHasArray.exit.thread.i.i929
  %227 = phi ptr [ %226, %Wlc_ObjHasArray.exit.thread.i.i929 ], [ %220, %223 ]
  %228 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1237
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %229) #12
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %230) #12
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %.val874 = load i32, ptr %205, align 4
  %232 = sext i32 %.val874 to i64
  %233 = icmp slt i64 %indvars.iv.next1238, %232
  br i1 %233, label %221, label %._crit_edge1167, !llvm.loop !13

._crit_edge1167:                                  ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId0.exit928
  %234 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %202) #12
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %234) #12
  %236 = load ptr, ptr %87, align 8
  %.not785 = icmp eq ptr %236, null
  br i1 %.not785, label %Abc_TtPrintHexArrayRev.exit, label %237

237:                                              ; preds = %._crit_edge1167
  %.val859 = load ptr, ptr %84, align 8
  %238 = ptrtoint ptr %109 to i64
  %239 = ptrtoint ptr %.val859 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = getelementptr i8, ptr %236, i64 8
  %.val890 = load ptr, ptr %242, align 8
  %sext = shl i64 %241, 32
  %243 = ashr exact i64 %sext, 32
  %244 = getelementptr inbounds i64, ptr %.val890, i64 %243
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %5, align 8
  %246 = call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %0)
  %.val11.i = load i32, ptr %205, align 4
  %247 = icmp sgt i32 %.val11.i, 0
  br i1 %247, label %.lr.ph.i930, label %Wlc_ObjFaninBitNum.exit

.lr.ph.i930:                                      ; preds = %237
  %248 = icmp ugt i32 %.val11.i, 2
  %249 = getelementptr inbounds i8, ptr %109, i64 16
  %.val.i931 = load ptr, ptr %84, align 8
  br i1 %248, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i930
  %250 = load ptr, ptr %249, align 8
  %wide.trip.count35.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us.i

Wlc_ObjHasArray.exit.thread.i.i.us.i:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.013.us.i = phi i32 [ %260, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %251 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv32.i
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i931, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  %.val9.us.i = load i32, ptr %255, align 8
  %256 = getelementptr i8, ptr %254, i64 12
  %.val10.us.i = load i32, ptr %256, align 4
  %257 = sub nsw i32 %.val9.us.i, %.val10.us.i
  %258 = call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = add nuw nsw i32 %.013.us.i, 1
  %260 = add nuw nsw i32 %259, %258
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i930
  %261 = load i16, ptr %109, align 8
  %262 = and i16 %261, 63
  switch i16 %262, label %Wlc_ObjFaninId.exit.preheader.i [
    i16 6, label %.lr.ph.split.split.us.i
    i16 22, label %.lr.ph.split.split.us.i
  ]

Wlc_ObjFaninId.exit.preheader.i:                  ; preds = %.lr.ph.split.i
  %wide.trip.count30.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjFaninId.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %263 = load ptr, ptr %249, align 8
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us16.i

Wlc_ObjHasArray.exit.thread.i.i.us16.i:           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %.lr.ph.split.split.us.i
  %indvars.iv.i932 = phi i64 [ %indvars.iv.next.i933, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.013.us14.i = phi i32 [ %273, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ], [ 0, %.lr.ph.split.split.us.i ]
  %264 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv.i932
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i931, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  %.val9.us18.i = load i32, ptr %268, align 8
  %269 = getelementptr i8, ptr %267, i64 12
  %.val10.us19.i = load i32, ptr %269, align 4
  %270 = sub nsw i32 %.val9.us18.i, %.val10.us19.i
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = add nuw nsw i32 %.013.us14.i, 1
  %273 = add nuw nsw i32 %272, %271
  %indvars.iv.next.i933 = add nuw nsw i64 %indvars.iv.i932, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i933, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjHasArray.exit.thread.i.i.us16.i, !llvm.loop !10

Wlc_ObjFaninId.exit.i:                            ; preds = %Wlc_ObjFaninId.exit.i, %Wlc_ObjFaninId.exit.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %indvars.iv.next28.i, %Wlc_ObjFaninId.exit.i ]
  %.013.i934 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader.i ], [ %283, %Wlc_ObjFaninId.exit.i ]
  %274 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv27.i
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i931, i64 %276
  %278 = getelementptr i8, ptr %277, i64 8
  %.val9.i = load i32, ptr %278, align 8
  %279 = getelementptr i8, ptr %277, i64 12
  %.val10.i = load i32, ptr %279, align 4
  %280 = sub nsw i32 %.val9.i, %.val10.i
  %281 = call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = add nuw nsw i32 %.013.i934, 1
  %283 = add nuw nsw i32 %282, %281
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Wlc_ObjFaninBitNum.exit, label %Wlc_ObjFaninId.exit.i, !llvm.loop !10

Wlc_ObjFaninBitNum.exit:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us16.i, %Wlc_ObjFaninId.exit.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i, %237
  %.0.lcssa.i = phi i32 [ 0, %237 ], [ %260, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ %283, %Wlc_ObjFaninId.exit.i ], [ %273, %Wlc_ObjHasArray.exit.thread.i.i.us16.i ]
  call void @Extra_PrintHex(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.0.lcssa.i) #12
  br label %Abc_TtPrintHexArrayRev.exit

284:                                              ; preds = %177
  %285 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %286 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %285) #12
  %.val848 = load i32, ptr %110, align 8
  %.val849 = load i32, ptr %117, align 4
  %287 = sub nsw i32 %.val848, %.val849
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = add nuw nsw i32 %288, 1
  %.val886 = load i16, ptr %109, align 8
  %290 = and i16 %.val886, 64
  %.not782 = icmp eq i16 %290, 0
  %291 = select i1 %.not782, ptr @.str.14, ptr @.str.37
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %286, i32 noundef %289, ptr noundef nonnull %291) #12
  %293 = load i16, ptr %109, align 8
  %294 = and i16 %293, 2048
  %.not783 = icmp eq i16 %294, 0
  br i1 %.not783, label %301, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %284, %.lr.ph1162
  %.17081161 = phi i32 [ %295, %.lr.ph1162 ], [ 0, %284 ]
  %fputc784 = call i32 @fputc(i32 120, ptr %0)
  %295 = add nuw nsw i32 %.17081161, 1
  %.val846 = load i32, ptr %110, align 8
  %.val847 = load i32, ptr %117, align 4
  %296 = sub nsw i32 %.val846, %.val847
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = add nuw nsw i32 %297, 4
  %299 = lshr i32 %298, 2
  %300 = icmp ult i32 %295, %299
  br i1 %300, label %.lr.ph1162, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !14

301:                                              ; preds = %284
  %302 = getelementptr inbounds i8, ptr %109, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp ugt i32 %303, 2
  br i1 %304, label %Wlc_ObjHasArray.exit.thread.i.i935, label %305

305:                                              ; preds = %301
  %306 = and i16 %293, 63
  switch i16 %306, label %309 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i935
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i935
  ]

Wlc_ObjHasArray.exit.thread.i.i935:               ; preds = %305, %305, %301
  %307 = getelementptr inbounds i8, ptr %109, i64 16
  %308 = load ptr, ptr %307, align 8
  br label %Wlc_ObjConstValue.exit

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjConstValue.exit

Wlc_ObjConstValue.exit:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i935, %309
  %311 = phi ptr [ %308, %Wlc_ObjHasArray.exit.thread.i.i935 ], [ %310, %309 ]
  %.val844 = load i32, ptr %110, align 8
  %.val845 = load i32, ptr %117, align 4
  %312 = sub nsw i32 %.val844, %.val845
  %313 = call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = add nuw nsw i32 %313, 4
  %315 = lshr i32 %314, 2
  br label %.lr.ph.i936

.lr.ph.i936:                                      ; preds = %Wlc_ObjConstValue.exit, %.lr.ph.i936
  %.0.in5.i = phi i32 [ %.0.i, %.lr.ph.i936 ], [ %315, %Wlc_ObjConstValue.exit ]
  %.0.i = add nsw i32 %.0.in5.i, -1
  %316 = lshr i32 %.0.i, 4
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %311, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = shl nuw nsw i32 %.0.i, 2
  %321 = and i32 %320, 60
  %322 = zext nneg i32 %321 to i64
  %323 = lshr i64 %319, %322
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 15
  %326 = icmp ult i32 %325, 10
  %.0.v.i.i = select i1 %326, i32 48, i32 87
  %.0.i.i = add nuw nsw i32 %.0.v.i.i, %325
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %0)
  %327 = icmp ugt i32 %.0.in5.i, 1
  br i1 %327, label %.lr.ph.i936, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !15

328:                                              ; preds = %177, %177
  %329 = getelementptr inbounds i8, ptr %109, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp ugt i32 %330, 2
  %332 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %331, label %Wlc_ObjHasArray.exit.thread.i.i.i937, label %Wlc_ObjFanin1.exit940

Wlc_ObjHasArray.exit.thread.i.i.i937:             ; preds = %328
  %333 = load ptr, ptr %332, align 8
  br label %Wlc_ObjFanin1.exit940

Wlc_ObjFanin1.exit940:                            ; preds = %328, %Wlc_ObjHasArray.exit.thread.i.i.i937
  %334 = phi ptr [ %333, %Wlc_ObjHasArray.exit.thread.i.i.i937 ], [ %332, %328 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %.val.i939 = load ptr, ptr %84, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i939, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp ugt i32 %340, 2
  br i1 %341, label %Wlc_ObjHasArray.exit.thread.i.i941, label %342

342:                                              ; preds = %Wlc_ObjFanin1.exit940
  %343 = load i16, ptr %338, align 8
  %344 = and i16 %343, 63
  switch i16 %344, label %347 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i941
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i941
  ]

Wlc_ObjHasArray.exit.thread.i.i941:               ; preds = %342, %342, %Wlc_ObjFanin1.exit940
  %345 = getelementptr inbounds i8, ptr %338, i64 16
  %346 = load ptr, ptr %345, align 8
  br label %Wlc_ObjConstValue.exit942

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %338, i64 16
  br label %Wlc_ObjConstValue.exit942

Wlc_ObjConstValue.exit942:                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i941, %347
  %349 = phi ptr [ %346, %Wlc_ObjHasArray.exit.thread.i.i941 ], [ %348, %347 ]
  %350 = load i32, ptr %349, align 4
  %.val842 = load i32, ptr %110, align 8
  %.val843 = load i32, ptr %117, align 4
  %351 = sub nsw i32 %.val842, %.val843
  %352 = call i32 @llvm.abs.i32(i32 %351, i1 true)
  %reass.sub = sub i32 %352, %350
  %353 = add i32 %reass.sub, 1
  %354 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %355 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %354) #12
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %355) #12
  %357 = load i16, ptr %109, align 8
  %358 = and i16 %357, 63
  %359 = icmp eq i16 %358, 13
  %360 = load i32, ptr %329, align 4
  %361 = icmp ugt i32 %360, 2
  br i1 %359, label %362, label %381

362:                                              ; preds = %Wlc_ObjConstValue.exit942
  %363 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %361, label %Wlc_ObjHasArray.exit.thread.i.i943, label %Wlc_ObjFaninId0.exit944

Wlc_ObjHasArray.exit.thread.i.i943:               ; preds = %362
  %364 = load ptr, ptr %363, align 8
  br label %Wlc_ObjFaninId0.exit944

Wlc_ObjFaninId0.exit944:                          ; preds = %362, %Wlc_ObjHasArray.exit.thread.i.i943
  %365 = phi ptr [ %364, %Wlc_ObjHasArray.exit.thread.i.i943 ], [ %363, %362 ]
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %366) #12
  %368 = load i32, ptr %329, align 4
  %369 = icmp ugt i32 %368, 2
  br i1 %369, label %Wlc_ObjHasArray.exit.thread.i.i945, label %370

370:                                              ; preds = %Wlc_ObjFaninId0.exit944
  %371 = load i16, ptr %109, align 8
  %372 = and i16 %371, 63
  switch i16 %372, label %375 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i945
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i945
  ]

Wlc_ObjHasArray.exit.thread.i.i945:               ; preds = %370, %370, %Wlc_ObjFaninId0.exit944
  %373 = getelementptr inbounds i8, ptr %109, i64 16
  %374 = load ptr, ptr %373, align 8
  br label %Wlc_ObjFaninId0.exit946

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit946

Wlc_ObjFaninId0.exit946:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i945, %375
  %377 = phi ptr [ %374, %Wlc_ObjHasArray.exit.thread.i.i945 ], [ %376, %375 ]
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %378) #12
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %367, i32 noundef %350, ptr noundef %379, i32 noundef %353) #12
  br label %Abc_TtPrintHexArrayRev.exit

381:                                              ; preds = %Wlc_ObjConstValue.exit942
  br i1 %361, label %Wlc_ObjHasArray.exit.thread.i.i947, label %382

382:                                              ; preds = %381
  switch i16 %358, label %385 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i947
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i947
  ]

Wlc_ObjHasArray.exit.thread.i.i947:               ; preds = %382, %382, %381
  %383 = getelementptr inbounds i8, ptr %109, i64 16
  %384 = load ptr, ptr %383, align 8
  br label %Wlc_ObjFaninId0.exit948

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit948

Wlc_ObjFaninId0.exit948:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i947, %385
  %387 = phi ptr [ %384, %Wlc_ObjHasArray.exit.thread.i.i947 ], [ %386, %385 ]
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %388) #12
  %390 = load i32, ptr %329, align 4
  %391 = icmp ugt i32 %390, 2
  br i1 %391, label %Wlc_ObjHasArray.exit.thread.i.i949, label %392

392:                                              ; preds = %Wlc_ObjFaninId0.exit948
  %393 = load i16, ptr %109, align 8
  %394 = and i16 %393, 63
  switch i16 %394, label %397 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i949
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i949
  ]

Wlc_ObjHasArray.exit.thread.i.i949:               ; preds = %392, %392, %Wlc_ObjFaninId0.exit948
  %395 = getelementptr inbounds i8, ptr %109, i64 16
  %396 = load ptr, ptr %395, align 8
  br label %Wlc_ObjFaninId0.exit950

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit950

Wlc_ObjFaninId0.exit950:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i949, %397
  %399 = phi ptr [ %396, %Wlc_ObjHasArray.exit.thread.i.i949 ], [ %398, %397 ]
  %400 = load i32, ptr %399, align 4
  %401 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %400) #12
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %389, i32 noundef %350, ptr noundef %401, i32 noundef %353) #12
  br label %Abc_TtPrintHexArrayRev.exit

403:                                              ; preds = %177
  %404 = getelementptr i8, ptr %109, i64 4
  %.val873 = load i32, ptr %404, align 4
  %405 = icmp sgt i32 %.val873, 3
  br i1 %405, label %406, label %.thread1085

406:                                              ; preds = %403
  %407 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %408 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %407) #12
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %408) #12
  %410 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %411 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %.val8721151 = load i32, ptr %404, align 4
  %412 = icmp sgt i32 %.val8721151, 0
  br i1 %412, label %.lr.ph1156, label %.critedge4

.lr.ph1156:                                       ; preds = %406
  %413 = getelementptr inbounds i8, ptr %109, i64 16
  br label %414

414:                                              ; preds = %.lr.ph1156, %Wlc_ObjFaninId.exit954
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph1156 ], [ %indvars.iv.next1232, %Wlc_ObjFaninId.exit954 ]
  %.val8721154 = phi i32 [ %.val8721151, %.lr.ph1156 ], [ %.val872, %Wlc_ObjFaninId.exit954 ]
  %415 = icmp ugt i32 %.val8721154, 2
  br i1 %415, label %Wlc_ObjFaninId.exit952.thread1083, label %Wlc_ObjFaninId.exit952.thread

Wlc_ObjFaninId.exit952.thread1083:                ; preds = %414
  %.not7811084 = icmp eq i64 %indvars.iv1231, 0
  %416 = select i1 %.not7811084, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i953

Wlc_ObjFaninId.exit952.thread:                    ; preds = %414
  %417 = load i16, ptr %109, align 8
  %418 = and i16 %417, 63
  %.not781 = icmp eq i64 %indvars.iv1231, 0
  %419 = select i1 %.not781, ptr @.str.14, ptr @.str.46
  switch i16 %418, label %Wlc_ObjFaninId.exit954 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i953
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i953
  ]

Wlc_ObjHasArray.exit.thread.i.i953:               ; preds = %Wlc_ObjFaninId.exit952.thread1083, %Wlc_ObjFaninId.exit952.thread, %Wlc_ObjFaninId.exit952.thread
  %420 = phi ptr [ %419, %Wlc_ObjFaninId.exit952.thread ], [ %419, %Wlc_ObjFaninId.exit952.thread ], [ %416, %Wlc_ObjFaninId.exit952.thread1083 ]
  %421 = load ptr, ptr %413, align 8
  br label %Wlc_ObjFaninId.exit954

Wlc_ObjFaninId.exit954:                           ; preds = %Wlc_ObjFaninId.exit952.thread, %Wlc_ObjHasArray.exit.thread.i.i953
  %422 = phi ptr [ %420, %Wlc_ObjHasArray.exit.thread.i.i953 ], [ %419, %Wlc_ObjFaninId.exit952.thread ]
  %423 = phi ptr [ %421, %Wlc_ObjHasArray.exit.thread.i.i953 ], [ %413, %Wlc_ObjFaninId.exit952.thread ]
  %424 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv1231
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %425) #12
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %422, ptr noundef %426) #12
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %.val872 = load i32, ptr %404, align 4
  %428 = sext i32 %.val872 to i64
  %429 = icmp slt i64 %indvars.iv.next1232, %428
  br i1 %429, label %414, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %Wlc_ObjFaninId.exit954, %406
  %430 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %431 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %432 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %433 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %434 = load i32, ptr %404, align 4
  %435 = icmp ugt i32 %434, 2
  br i1 %435, label %Wlc_ObjHasArray.exit.thread.i.i955, label %436

436:                                              ; preds = %.critedge4
  %437 = load i16, ptr %109, align 8
  %438 = and i16 %437, 63
  switch i16 %438, label %441 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i955
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i955
  ]

Wlc_ObjHasArray.exit.thread.i.i955:               ; preds = %436, %436, %.critedge4
  %439 = getelementptr inbounds i8, ptr %109, i64 16
  %440 = load ptr, ptr %439, align 8
  br label %Wlc_ObjFaninId.exit956

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit956

Wlc_ObjFaninId.exit956:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i955, %441
  %443 = phi ptr [ %440, %Wlc_ObjHasArray.exit.thread.i.i955 ], [ %442, %441 ]
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %444) #12
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %445) #12
  %.val8711157 = load i32, ptr %404, align 4
  %447 = icmp sgt i32 %.val8711157, 0
  br i1 %447, label %Wlc_ObjFaninId.exit958.lr.ph, label %.critedge6

Wlc_ObjFaninId.exit958.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit956
  %448 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit958

Wlc_ObjFaninId.exit958:                           ; preds = %Wlc_ObjFaninId.exit958.lr.ph, %466
  %.val8711266 = phi i32 [ %.val8711157, %Wlc_ObjFaninId.exit958.lr.ph ], [ %.val871, %466 ]
  %indvars.iv1234 = phi i64 [ 0, %Wlc_ObjFaninId.exit958.lr.ph ], [ %indvars.iv.next1235, %466 ]
  %.not780 = icmp eq i64 %indvars.iv1234, 0
  br i1 %.not780, label %466, label %449

449:                                              ; preds = %Wlc_ObjFaninId.exit958
  %450 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %451 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %407) #12
  %452 = trunc i64 %indvars.iv1234 to i32
  %453 = add i32 %452, -1
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %453, ptr noundef %451) #12
  %455 = load i32, ptr %404, align 4
  %456 = icmp ugt i32 %455, 2
  br i1 %456, label %Wlc_ObjHasArray.exit.thread.i.i959, label %457

457:                                              ; preds = %449
  %458 = load i16, ptr %109, align 8
  %459 = and i16 %458, 63
  switch i16 %459, label %Wlc_ObjFaninId.exit960 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i959
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i959
  ]

Wlc_ObjHasArray.exit.thread.i.i959:               ; preds = %457, %457, %449
  %460 = load ptr, ptr %448, align 8
  br label %Wlc_ObjFaninId.exit960

Wlc_ObjFaninId.exit960:                           ; preds = %457, %Wlc_ObjHasArray.exit.thread.i.i959
  %461 = phi ptr [ %460, %Wlc_ObjHasArray.exit.thread.i.i959 ], [ %448, %457 ]
  %462 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv1234
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %463) #12
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %464) #12
  %.val871.pre = load i32, ptr %404, align 4
  br label %466

466:                                              ; preds = %Wlc_ObjFaninId.exit958, %Wlc_ObjFaninId.exit960
  %.val871 = phi i32 [ %.val8711266, %Wlc_ObjFaninId.exit958 ], [ %.val871.pre, %Wlc_ObjFaninId.exit960 ]
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %467 = sext i32 %.val871 to i64
  %468 = icmp slt i64 %indvars.iv.next1235, %467
  br i1 %468, label %Wlc_ObjFaninId.exit958, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %466, %Wlc_ObjFaninId.exit956
  %469 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %470 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %471 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %472 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

473:                                              ; preds = %177
  %474 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %475 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %474) #12
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %475) #12
  %477 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %478 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %479 = getelementptr i8, ptr %109, i64 4
  %.val8701140 = load i32, ptr %479, align 4
  %480 = icmp sgt i32 %.val8701140, 0
  br i1 %480, label %.lr.ph1144, label %.critedge8

.lr.ph1144:                                       ; preds = %473
  %481 = getelementptr inbounds i8, ptr %109, i64 16
  br label %482

482:                                              ; preds = %.lr.ph1144, %Wlc_ObjFaninId.exit964
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1226, %Wlc_ObjFaninId.exit964 ]
  %.val8701143 = phi i32 [ %.val8701140, %.lr.ph1144 ], [ %.val870, %Wlc_ObjFaninId.exit964 ]
  %483 = icmp ugt i32 %.val8701143, 2
  br i1 %483, label %Wlc_ObjFaninId.exit962.thread1087, label %Wlc_ObjFaninId.exit962.thread

Wlc_ObjFaninId.exit962.thread1087:                ; preds = %482
  %.not7791088 = icmp eq i64 %indvars.iv1225, 0
  %484 = select i1 %.not7791088, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i963

Wlc_ObjFaninId.exit962.thread:                    ; preds = %482
  %485 = load i16, ptr %109, align 8
  %486 = and i16 %485, 63
  %.not779 = icmp eq i64 %indvars.iv1225, 0
  %487 = select i1 %.not779, ptr @.str.14, ptr @.str.46
  switch i16 %486, label %Wlc_ObjFaninId.exit964 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i963
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i963
  ]

Wlc_ObjHasArray.exit.thread.i.i963:               ; preds = %Wlc_ObjFaninId.exit962.thread1087, %Wlc_ObjFaninId.exit962.thread, %Wlc_ObjFaninId.exit962.thread
  %488 = phi ptr [ %487, %Wlc_ObjFaninId.exit962.thread ], [ %487, %Wlc_ObjFaninId.exit962.thread ], [ %484, %Wlc_ObjFaninId.exit962.thread1087 ]
  %489 = load ptr, ptr %481, align 8
  br label %Wlc_ObjFaninId.exit964

Wlc_ObjFaninId.exit964:                           ; preds = %Wlc_ObjFaninId.exit962.thread, %Wlc_ObjHasArray.exit.thread.i.i963
  %490 = phi ptr [ %488, %Wlc_ObjHasArray.exit.thread.i.i963 ], [ %487, %Wlc_ObjFaninId.exit962.thread ]
  %491 = phi ptr [ %489, %Wlc_ObjHasArray.exit.thread.i.i963 ], [ %481, %Wlc_ObjFaninId.exit962.thread ]
  %492 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv1225
  %493 = load i32, ptr %492, align 4
  %494 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %493) #12
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %490, ptr noundef %494) #12
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %.val870 = load i32, ptr %479, align 4
  %496 = sext i32 %.val870 to i64
  %497 = icmp slt i64 %indvars.iv.next1226, %496
  br i1 %497, label %482, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %Wlc_ObjFaninId.exit964, %473
  %498 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %499 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %500 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %501 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %502 = load i32, ptr %479, align 4
  %503 = icmp ugt i32 %502, 2
  br i1 %503, label %Wlc_ObjHasArray.exit.thread.i.i965, label %504

504:                                              ; preds = %.critedge8
  %505 = load i16, ptr %109, align 8
  %506 = and i16 %505, 63
  switch i16 %506, label %509 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i965
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i965
  ]

Wlc_ObjHasArray.exit.thread.i.i965:               ; preds = %504, %504, %.critedge8
  %507 = getelementptr inbounds i8, ptr %109, i64 16
  %508 = load ptr, ptr %507, align 8
  br label %Wlc_ObjFaninId.exit966

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit966

Wlc_ObjFaninId.exit966:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i965, %509
  %511 = phi ptr [ %508, %Wlc_ObjHasArray.exit.thread.i.i965 ], [ %510, %509 ]
  %512 = load i32, ptr %511, align 4
  %513 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %512) #12
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %513) #12
  %.val8691147 = load i32, ptr %479, align 4
  %515 = icmp sgt i32 %.val8691147, 0
  br i1 %515, label %Wlc_ObjFaninId.exit968.lr.ph, label %.critedge10

Wlc_ObjFaninId.exit968.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit966
  %516 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit968

Wlc_ObjFaninId.exit968:                           ; preds = %Wlc_ObjFaninId.exit968.lr.ph, %540
  %.val8691264 = phi i32 [ %.val8691147, %Wlc_ObjFaninId.exit968.lr.ph ], [ %.val869, %540 ]
  %indvars.iv1228 = phi i64 [ 0, %Wlc_ObjFaninId.exit968.lr.ph ], [ %indvars.iv.next1229, %540 ]
  %.not778 = icmp eq i64 %indvars.iv1228, 0
  br i1 %.not778, label %540, label %517

517:                                              ; preds = %Wlc_ObjFaninId.exit968
  %518 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %.val868 = load i32, ptr %479, align 4
  %519 = add nsw i32 %.val868, -1
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %519) #12
  %.val867 = load i32, ptr %479, align 4
  %521 = icmp sgt i32 %.val867, 1
  br i1 %521, label %.lr.ph1146, label %._crit_edge

.lr.ph1146:                                       ; preds = %517, %.lr.ph1146
  %.0712.in1145 = phi i32 [ %.0712, %.lr.ph1146 ], [ %.val867, %517 ]
  %.0712 = add nsw i32 %.0712.in1145, -1
  %522 = zext nneg i32 %.0712 to i64
  %523 = icmp eq i64 %indvars.iv1228, %522
  %524 = zext i1 %523 to i32
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %524) #12
  %526 = icmp ugt i32 %.0712.in1145, 2
  br i1 %526, label %.lr.ph1146, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph1146, %517
  %527 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %474) #12
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %527) #12
  %529 = load i32, ptr %479, align 4
  %530 = icmp ugt i32 %529, 2
  br i1 %530, label %Wlc_ObjHasArray.exit.thread.i.i969, label %531

531:                                              ; preds = %._crit_edge
  %532 = load i16, ptr %109, align 8
  %533 = and i16 %532, 63
  switch i16 %533, label %Wlc_ObjFaninId.exit970 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i969
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i969
  ]

Wlc_ObjHasArray.exit.thread.i.i969:               ; preds = %531, %531, %._crit_edge
  %534 = load ptr, ptr %516, align 8
  br label %Wlc_ObjFaninId.exit970

Wlc_ObjFaninId.exit970:                           ; preds = %531, %Wlc_ObjHasArray.exit.thread.i.i969
  %535 = phi ptr [ %534, %Wlc_ObjHasArray.exit.thread.i.i969 ], [ %516, %531 ]
  %536 = getelementptr inbounds i32, ptr %535, i64 %indvars.iv1228
  %537 = load i32, ptr %536, align 4
  %538 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %537) #12
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %538) #12
  %.val869.pre = load i32, ptr %479, align 4
  br label %540

540:                                              ; preds = %Wlc_ObjFaninId.exit968, %Wlc_ObjFaninId.exit970
  %.val869 = phi i32 [ %.val8691264, %Wlc_ObjFaninId.exit968 ], [ %.val869.pre, %Wlc_ObjFaninId.exit970 ]
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %541 = sext i32 %.val869 to i64
  %542 = icmp slt i64 %indvars.iv.next1229, %541
  br i1 %542, label %Wlc_ObjFaninId.exit968, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %540, %Wlc_ObjFaninId.exit966
  %543 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %544 = call i64 @fwrite(ptr nonnull @.str.59, i64 7, i64 1, ptr %0)
  %545 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %474) #12
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %545) #12
  %.val840 = load i32, ptr %110, align 8
  %.val841 = load i32, ptr %117, align 4
  %547 = sub nsw i32 %.val840, %.val841
  %548 = call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = add nuw nsw i32 %548, 1
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %549) #12
  %.val838 = load i32, ptr %110, align 8
  %.val839 = load i32, ptr %117, align 4
  %551 = sub nsw i32 %.val838, %.val839
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %553 = add nuw nsw i32 %552, 1
  br label %554

554:                                              ; preds = %.critedge10, %554
  %.1713.in1150 = phi i32 [ %553, %.critedge10 ], [ %.1713, %554 ]
  %.1713 = add nsw i32 %.1713.in1150, -1
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0) #12
  %556 = icmp ugt i32 %.1713.in1150, 1
  br i1 %556, label %554, label %557, !llvm.loop !21

557:                                              ; preds = %554
  %558 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %559 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %560 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %561 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %562 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

563:                                              ; preds = %177
  %564 = getelementptr inbounds i8, ptr %109, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = icmp ugt i32 %565, 2
  %567 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %566, label %Wlc_ObjHasArray.exit.thread.i.i.i971, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i971:             ; preds = %563
  %568 = load ptr, ptr %567, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %563, %Wlc_ObjHasArray.exit.thread.i.i.i971
  %569 = phi ptr [ %568, %Wlc_ObjHasArray.exit.thread.i.i.i971 ], [ %567, %563 ]
  %570 = load i32, ptr %569, align 4
  %.val.i973 = load ptr, ptr %84, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i973, i64 %571
  %573 = getelementptr i8, ptr %572, i64 8
  %.val836 = load i32, ptr %573, align 8
  %574 = getelementptr i8, ptr %572, i64 12
  %.val837 = load i32, ptr %574, align 4
  %575 = sub i32 %.val836, %.val837
  %576 = call i32 @llvm.abs.i32(i32 %575, i1 true)
  %577 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %578 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %577) #12
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %578) #12
  %580 = getelementptr inbounds i8, ptr %109, i64 16
  %smax = call i32 @llvm.abs.i32(i32 %575, i1 false)
  br label %581

581:                                              ; preds = %Wlc_ObjFanin0.exit, %611
  %.61136 = phi i32 [ 0, %Wlc_ObjFanin0.exit ], [ %613, %611 ]
  %582 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %583 = call i64 @fwrite(ptr nonnull @.str.61, i64 5, i64 1, ptr %0)
  %584 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %577) #12
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %584) #12
  br label %586

586:                                              ; preds = %581, %586
  %.27141132 = phi i32 [ 0, %581 ], [ %591, %586 ]
  %587 = sub nsw i32 %576, %.27141132
  %588 = lshr i32 %.61136, %587
  %589 = and i32 %588, 1
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %589) #12
  %591 = add nuw i32 %.27141132, 1
  %exitcond.not = icmp eq i32 %.27141132, %smax
  br i1 %exitcond.not, label %592, label %586, !llvm.loop !22

592:                                              ; preds = %586
  %593 = call i64 @fwrite(ptr nonnull @.str.63, i64 3, i64 1, ptr %0)
  br label %594

594:                                              ; preds = %592, %Wlc_ObjFaninId.exit975
  %.37151133 = phi i32 [ 0, %592 ], [ %610, %Wlc_ObjFaninId.exit975 ]
  %.not776 = icmp eq i32 %.37151133, 0
  %595 = select i1 %.not776, ptr @.str.14, ptr @.str.65
  %596 = sub nsw i32 %576, %.37151133
  %597 = shl nuw i32 1, %596
  %598 = and i32 %597, %.61136
  %.not777 = icmp eq i32 %598, 0
  %599 = select i1 %.not777, ptr @.str.67, ptr @.str.66
  %600 = load i32, ptr %564, align 4
  %601 = icmp ugt i32 %600, 2
  br i1 %601, label %Wlc_ObjHasArray.exit.thread.i.i974, label %602

602:                                              ; preds = %594
  %603 = load i16, ptr %109, align 8
  %604 = and i16 %603, 63
  switch i16 %604, label %Wlc_ObjFaninId.exit975 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i974
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i974
  ]

Wlc_ObjHasArray.exit.thread.i.i974:               ; preds = %602, %602, %594
  %605 = load ptr, ptr %580, align 8
  br label %Wlc_ObjFaninId.exit975

Wlc_ObjFaninId.exit975:                           ; preds = %602, %Wlc_ObjHasArray.exit.thread.i.i974
  %606 = phi ptr [ %605, %Wlc_ObjHasArray.exit.thread.i.i974 ], [ %580, %602 ]
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %607) #12
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %595, ptr noundef nonnull %599, ptr noundef %608, i32 noundef %596) #12
  %610 = add nuw i32 %.37151133, 1
  %exitcond1222.not = icmp eq i32 %.37151133, %smax
  br i1 %exitcond1222.not, label %611, label %594, !llvm.loop !23

611:                                              ; preds = %Wlc_ObjFaninId.exit975
  %612 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %613 = add nuw nsw i32 %.61136, 1
  %.val834 = load i32, ptr %110, align 8
  %.val835 = load i32, ptr %117, align 4
  %614 = sub nsw i32 %.val834, %.val835
  %615 = call i32 @llvm.abs.i32(i32 %614, i1 true)
  %.not1100.not = icmp ult i32 %.61136, %615
  br i1 %.not1100.not, label %581, label %616, !llvm.loop !24

616:                                              ; preds = %611
  %617 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %618 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %577) #12
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %618) #12
  %.val832 = load i32, ptr %110, align 8
  %.val833 = load i32, ptr %117, align 4
  %620 = sub nsw i32 %.val832, %.val833
  %621 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = add nuw nsw i32 %621, 1
  br label %624

.loopexit1110:                                    ; preds = %630
  %.7 = add nsw i32 %.71139, -1
  %623 = icmp sgt i32 %.71139, 0
  br i1 %623, label %624, label %636, !llvm.loop !25

624:                                              ; preds = %616, %.loopexit1110
  %.71139 = phi i32 [ %621, %616 ], [ %.7, %.loopexit1110 ]
  %.7.in1138 = phi i32 [ %622, %616 ], [ %.71139, %.loopexit1110 ]
  %.val830 = load i32, ptr %110, align 8
  %.val831 = load i32, ptr %117, align 4
  %625 = sub nsw i32 %.val830, %.val831
  %626 = call i32 @llvm.abs.i32(i32 %625, i1 true)
  %.not1101 = icmp ugt i32 %.7.in1138, %626
  %627 = select i1 %.not1101, ptr @.str.14, ptr @.str.70
  %628 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %577) #12
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %627, ptr noundef %628) #12
  br label %630

630:                                              ; preds = %624, %630
  %.47161137 = phi i32 [ 0, %624 ], [ %635, %630 ]
  %631 = sub nsw i32 %576, %.47161137
  %632 = lshr i32 %.71139, %631
  %633 = and i32 %632, 1
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %633) #12
  %635 = add nuw i32 %.47161137, 1
  %exitcond1224.not = icmp eq i32 %.47161137, %smax
  br i1 %exitcond1224.not, label %.loopexit1110, label %630, !llvm.loop !26

636:                                              ; preds = %.loopexit1110
  %637 = call i64 @fwrite(ptr nonnull @.str.71, i64 5, i64 1, ptr %0)
  br label %.critedge

638:                                              ; preds = %177
  %639 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %640 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %639) #12
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %640) #12
  %642 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %643 = call i64 @fwrite(ptr nonnull @.str.72, i64 7, i64 1, ptr %0)
  %644 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %639) #12
  %645 = getelementptr inbounds i8, ptr %109, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp ugt i32 %646, 2
  br i1 %647, label %Wlc_ObjHasArray.exit.thread.i.i976, label %648

648:                                              ; preds = %638
  %649 = load i16, ptr %109, align 8
  %650 = and i16 %649, 63
  switch i16 %650, label %653 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i976
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i976
  ]

Wlc_ObjHasArray.exit.thread.i.i976:               ; preds = %648, %648, %638
  %651 = getelementptr inbounds i8, ptr %109, i64 16
  %652 = load ptr, ptr %651, align 8
  br label %Wlc_ObjFaninId0.exit977

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit977

Wlc_ObjFaninId0.exit977:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i976, %653
  %655 = phi ptr [ %652, %Wlc_ObjHasArray.exit.thread.i.i976 ], [ %654, %653 ]
  %656 = load i32, ptr %655, align 4
  %657 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %656) #12
  %658 = load i32, ptr %645, align 4
  %659 = icmp ugt i32 %658, 2
  br i1 %659, label %Wlc_ObjHasArray.exit.thread.i.i978, label %660

660:                                              ; preds = %Wlc_ObjFaninId0.exit977
  %661 = load i16, ptr %109, align 8
  %662 = and i16 %661, 63
  switch i16 %662, label %665 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i978
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i978
  ]

Wlc_ObjHasArray.exit.thread.i.i978:               ; preds = %660, %660, %Wlc_ObjFaninId0.exit977
  %663 = getelementptr inbounds i8, ptr %109, i64 16
  %664 = load ptr, ptr %663, align 8
  br label %Wlc_ObjFaninId2.exit

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i978, %665
  %667 = phi ptr [ %664, %Wlc_ObjHasArray.exit.thread.i.i978 ], [ %666, %665 ]
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load i32, ptr %668, align 4
  %670 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %669) #12
  %671 = load i32, ptr %645, align 4
  %672 = icmp ugt i32 %671, 2
  br i1 %672, label %Wlc_ObjHasArray.exit.thread.i.i979, label %673

673:                                              ; preds = %Wlc_ObjFaninId2.exit
  %674 = load i16, ptr %109, align 8
  %675 = and i16 %674, 63
  switch i16 %675, label %678 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i979
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i979
  ]

Wlc_ObjHasArray.exit.thread.i.i979:               ; preds = %673, %673, %Wlc_ObjFaninId2.exit
  %676 = getelementptr inbounds i8, ptr %109, i64 16
  %677 = load ptr, ptr %676, align 8
  br label %Wlc_ObjFaninId.exit980

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit980

Wlc_ObjFaninId.exit980:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i979, %678
  %680 = phi ptr [ %677, %Wlc_ObjHasArray.exit.thread.i.i979 ], [ %679, %678 ]
  %681 = getelementptr inbounds i8, ptr %680, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %682) #12
  %684 = load i32, ptr %645, align 4
  %685 = icmp ugt i32 %684, 2
  br i1 %685, label %Wlc_ObjHasArray.exit.thread.i.i981, label %686

686:                                              ; preds = %Wlc_ObjFaninId.exit980
  %687 = load i16, ptr %109, align 8
  %688 = and i16 %687, 63
  switch i16 %688, label %691 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i981
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i981
  ]

Wlc_ObjHasArray.exit.thread.i.i981:               ; preds = %686, %686, %Wlc_ObjFaninId.exit980
  %689 = getelementptr inbounds i8, ptr %109, i64 16
  %690 = load ptr, ptr %689, align 8
  br label %Wlc_ObjFaninId1.exit

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i981, %691
  %693 = phi ptr [ %690, %Wlc_ObjHasArray.exit.thread.i.i981 ], [ %692, %691 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %695) #12
  %697 = load i32, ptr %645, align 4
  %698 = icmp ugt i32 %697, 2
  br i1 %698, label %Wlc_ObjHasArray.exit.thread.i.i982, label %699

699:                                              ; preds = %Wlc_ObjFaninId1.exit
  %700 = load i16, ptr %109, align 8
  %701 = and i16 %700, 63
  switch i16 %701, label %704 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i982
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i982
  ]

Wlc_ObjHasArray.exit.thread.i.i982:               ; preds = %699, %699, %Wlc_ObjFaninId1.exit
  %702 = getelementptr inbounds i8, ptr %109, i64 16
  %703 = load ptr, ptr %702, align 8
  br label %Wlc_ObjFaninId2.exit983

704:                                              ; preds = %699
  %705 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit983

Wlc_ObjFaninId2.exit983:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i982, %704
  %706 = phi ptr [ %703, %Wlc_ObjHasArray.exit.thread.i.i982 ], [ %705, %704 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 4
  %709 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %708) #12
  %710 = load i32, ptr %645, align 4
  %711 = icmp ugt i32 %710, 2
  br i1 %711, label %Wlc_ObjHasArray.exit.thread.i.i984, label %712

712:                                              ; preds = %Wlc_ObjFaninId2.exit983
  %713 = load i16, ptr %109, align 8
  %714 = and i16 %713, 63
  switch i16 %714, label %717 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i984
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i984
  ]

Wlc_ObjHasArray.exit.thread.i.i984:               ; preds = %712, %712, %Wlc_ObjFaninId2.exit983
  %715 = getelementptr inbounds i8, ptr %109, i64 16
  %716 = load ptr, ptr %715, align 8
  br label %Wlc_ObjFaninId.exit985

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit985

Wlc_ObjFaninId.exit985:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i984, %717
  %719 = phi ptr [ %716, %Wlc_ObjHasArray.exit.thread.i.i984 ], [ %718, %717 ]
  %720 = getelementptr inbounds i8, ptr %719, i64 12
  %721 = load i32, ptr %720, align 4
  %722 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %721) #12
  %723 = load i32, ptr %645, align 4
  %724 = icmp ugt i32 %723, 2
  br i1 %724, label %Wlc_ObjHasArray.exit.thread.i.i986, label %725

725:                                              ; preds = %Wlc_ObjFaninId.exit985
  %726 = load i16, ptr %109, align 8
  %727 = and i16 %726, 63
  switch i16 %727, label %730 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i986
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i986
  ]

Wlc_ObjHasArray.exit.thread.i.i986:               ; preds = %725, %725, %Wlc_ObjFaninId.exit985
  %728 = getelementptr inbounds i8, ptr %109, i64 16
  %729 = load ptr, ptr %728, align 8
  br label %Wlc_ObjFaninId1.exit987

730:                                              ; preds = %725
  %731 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit987

Wlc_ObjFaninId1.exit987:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i986, %730
  %732 = phi ptr [ %729, %Wlc_ObjHasArray.exit.thread.i.i986 ], [ %731, %730 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %734) #12
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %644, ptr noundef %657, ptr noundef %670, ptr noundef %683, ptr noundef %696, ptr noundef %709, ptr noundef %722, ptr noundef %735) #12
  br label %.critedge

737:                                              ; preds = %177, %177
  %738 = load i32, ptr %86, align 8
  %.not775 = icmp eq i32 %738, 0
  br i1 %.not775, label %775, label %739

739:                                              ; preds = %737
  %740 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %741 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %740) #12
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %741) #12
  %743 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %744 = load i16, ptr %109, align 8
  %745 = and i16 %744, 63
  %746 = icmp eq i16 %745, 54
  %747 = select i1 %746, ptr @.str.75, ptr @.str.76
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %747) #12
  %749 = getelementptr i8, ptr %109, i64 4
  %.val8661124 = load i32, ptr %749, align 4
  %750 = icmp sgt i32 %.val8661124, 0
  br i1 %750, label %.lr.ph1127, label %.critedge12

.lr.ph1127:                                       ; preds = %739
  %751 = getelementptr inbounds i8, ptr %109, i64 16
  br label %752

752:                                              ; preds = %.lr.ph1127, %Wlc_ObjFaninId.exit989
  %indvars.iv1215 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1216, %Wlc_ObjFaninId.exit989 ]
  %.val8661126 = phi i32 [ %.val8661124, %.lr.ph1127 ], [ %.val866, %Wlc_ObjFaninId.exit989 ]
  %753 = icmp ugt i32 %.val8661126, 2
  br i1 %753, label %Wlc_ObjHasArray.exit.thread.i.i988, label %754

754:                                              ; preds = %752
  %755 = load i16, ptr %109, align 8
  %756 = and i16 %755, 63
  switch i16 %756, label %Wlc_ObjFaninId.exit989 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i988
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i988
  ]

Wlc_ObjHasArray.exit.thread.i.i988:               ; preds = %754, %754, %752
  %757 = load ptr, ptr %751, align 8
  br label %Wlc_ObjFaninId.exit989

Wlc_ObjFaninId.exit989:                           ; preds = %754, %Wlc_ObjHasArray.exit.thread.i.i988
  %758 = phi ptr [ %757, %Wlc_ObjHasArray.exit.thread.i.i988 ], [ %751, %754 ]
  %759 = getelementptr inbounds i32, ptr %758, i64 %indvars.iv1215
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i64 %indvars.iv1215, 0
  %762 = icmp eq i64 %indvars.iv1215, 1
  %763 = select i1 %762, ptr @.str.79, ptr @.str.80
  %764 = select i1 %761, ptr @.str.78, ptr %763
  %765 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %760) #12
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %764, ptr noundef %765) #12
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %.val866 = load i32, ptr %749, align 4
  %767 = sext i32 %.val866 to i64
  %768 = icmp slt i64 %indvars.iv.next1216, %767
  br i1 %768, label %752, label %.critedge12, !llvm.loop !27

.critedge12:                                      ; preds = %Wlc_ObjFaninId.exit989, %739
  %769 = load i16, ptr %109, align 8
  %770 = and i16 %769, 63
  %771 = icmp eq i16 %770, 54
  %772 = select i1 %771, ptr @.str.80, ptr @.str.82
  %773 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %740) #12
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %772, ptr noundef %773) #12
  br label %.critedge

775:                                              ; preds = %737
  %776 = getelementptr inbounds i8, ptr %109, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = icmp ugt i32 %777, 2
  %779 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %778, label %Wlc_ObjHasArray.exit.thread.i.i.i990, label %Wlc_ObjFanin.exit

Wlc_ObjHasArray.exit.thread.i.i.i990:             ; preds = %775
  %780 = load ptr, ptr %779, align 8
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %775, %Wlc_ObjHasArray.exit.thread.i.i.i990
  %781 = phi ptr [ %780, %Wlc_ObjHasArray.exit.thread.i.i.i990 ], [ %779, %775 ]
  %782 = load i32, ptr %781, align 4
  %.val.i992 = load ptr, ptr %84, align 8
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i992, i64 %783
  %785 = getelementptr i8, ptr %784, i64 8
  %.val828 = load i32, ptr %785, align 8
  %786 = getelementptr i8, ptr %784, i64 12
  %.val829 = load i32, ptr %786, align 4
  %787 = sub nsw i32 %.val828, %.val829
  %788 = call i32 @llvm.abs.i32(i32 %787, i1 true)
  %789 = add nuw nsw i32 %788, 1
  %790 = icmp eq i16 %179, 54
  br i1 %790, label %801, label %791

791:                                              ; preds = %Wlc_ObjFanin.exit
  %792 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %778, label %Wlc_ObjHasArray.exit.thread.i.i.i993, label %Wlc_ObjFanin.exit996

Wlc_ObjHasArray.exit.thread.i.i.i993:             ; preds = %791
  %793 = load ptr, ptr %792, align 8
  br label %Wlc_ObjFanin.exit996

Wlc_ObjFanin.exit996:                             ; preds = %791, %Wlc_ObjHasArray.exit.thread.i.i.i993
  %794 = phi ptr [ %793, %Wlc_ObjHasArray.exit.thread.i.i.i993 ], [ %792, %791 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i992, i64 %797
  %799 = getelementptr i8, ptr %798, i64 8
  %800 = getelementptr i8, ptr %798, i64 12
  br label %801

801:                                              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjFanin.exit996
  %.sink = phi ptr [ %800, %Wlc_ObjFanin.exit996 ], [ %117, %Wlc_ObjFanin.exit ]
  %.val824.sink.in = phi ptr [ %799, %Wlc_ObjFanin.exit996 ], [ %110, %Wlc_ObjFanin.exit ]
  %.val824.sink = load i32, ptr %.val824.sink.in, align 8
  %.val825 = load i32, ptr %.sink, align 4
  %802 = sub nsw i32 %.val824.sink, %.val825
  %803 = call i32 @llvm.abs.i32(i32 %802, i1 true)
  %804 = add nuw nsw i32 %803, 1
  %805 = udiv i32 %789, %804
  %806 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %807 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %806) #12
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %807) #12
  %809 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %810 = load i16, ptr %109, align 8
  %811 = and i16 %810, 63
  %812 = icmp eq i16 %811, 54
  %813 = select i1 %812, ptr @.str.84, ptr @.str.85
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %813, i32 noundef %805) #12
  %.val8651128 = load i32, ptr %776, align 4
  %815 = icmp sgt i32 %.val8651128, 0
  br i1 %815, label %.lr.ph1131, label %.critedge14

.lr.ph1131:                                       ; preds = %801
  %816 = getelementptr inbounds i8, ptr %109, i64 16
  br label %817

817:                                              ; preds = %.lr.ph1131, %Wlc_ObjFaninId.exit998
  %indvars.iv1218 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1219, %Wlc_ObjFaninId.exit998 ]
  %.val8651130 = phi i32 [ %.val8651128, %.lr.ph1131 ], [ %.val865, %Wlc_ObjFaninId.exit998 ]
  %818 = icmp ugt i32 %.val8651130, 2
  br i1 %818, label %Wlc_ObjHasArray.exit.thread.i.i997, label %819

819:                                              ; preds = %817
  %820 = load i16, ptr %109, align 8
  %821 = and i16 %820, 63
  switch i16 %821, label %Wlc_ObjFaninId.exit998 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i997
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i997
  ]

Wlc_ObjHasArray.exit.thread.i.i997:               ; preds = %819, %819, %817
  %822 = load ptr, ptr %816, align 8
  br label %Wlc_ObjFaninId.exit998

Wlc_ObjFaninId.exit998:                           ; preds = %819, %Wlc_ObjHasArray.exit.thread.i.i997
  %823 = phi ptr [ %822, %Wlc_ObjHasArray.exit.thread.i.i997 ], [ %816, %819 ]
  %824 = getelementptr inbounds i32, ptr %823, i64 %indvars.iv1218
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i64 %indvars.iv1218, 0
  %827 = icmp eq i64 %indvars.iv1218, 1
  %828 = select i1 %827, ptr @.str.87, ptr @.str.88
  %829 = select i1 %826, ptr @.str.86, ptr %828
  %830 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %825) #12
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %829, ptr noundef %830) #12
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %.val865 = load i32, ptr %776, align 4
  %832 = sext i32 %.val865 to i64
  %833 = icmp slt i64 %indvars.iv.next1219, %832
  br i1 %833, label %817, label %.critedge14, !llvm.loop !28

.critedge14:                                      ; preds = %Wlc_ObjFaninId.exit998, %801
  %834 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %806) #12
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89, ptr noundef %834) #12
  br label %.critedge

836:                                              ; preds = %177
  %837 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %838 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %837) #12
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %838) #12
  br label %.critedge

.thread1085:                                      ; preds = %177, %403
  %840 = trunc nuw nsw i64 %indvars.iv1243 to i32
  %841 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %840) #12
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %841) #12
  %843 = load i16, ptr %109, align 8
  %844 = and i16 %843, 63
  switch i16 %844, label %1082 [
    i16 7, label %845
    i16 8, label %854
    i16 50, label %891
    i16 15, label %901
    i16 26, label %911
    i16 37, label %921
    i16 38, label %931
    i16 39, label %941
    i16 40, label %951
    i16 41, label %961
    i16 42, label %971
    i16 22, label %Wlc_ObjFaninId0.exit1026
    i16 25, label %988
    i16 24, label %1038
    i16 23, label %1061
  ]

845:                                              ; preds = %.thread1085
  %846 = getelementptr inbounds i8, ptr %109, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = icmp ugt i32 %847, 2
  %849 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %848, label %Wlc_ObjHasArray.exit.thread.i.i999, label %Wlc_ObjFaninId0.exit1000

Wlc_ObjHasArray.exit.thread.i.i999:               ; preds = %845
  %850 = load ptr, ptr %849, align 8
  br label %Wlc_ObjFaninId0.exit1000

Wlc_ObjFaninId0.exit1000:                         ; preds = %845, %Wlc_ObjHasArray.exit.thread.i.i999
  %851 = phi ptr [ %850, %Wlc_ObjHasArray.exit.thread.i.i999 ], [ %849, %845 ]
  %852 = load i32, ptr %851, align 4
  %853 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %852) #12
  %fputs774 = call i32 @fputs(ptr %853, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

854:                                              ; preds = %.thread1085
  %855 = getelementptr inbounds i8, ptr %109, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = icmp ugt i32 %856, 2
  %858 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %857, label %Wlc_ObjHasArray.exit.thread.i.i1001, label %Wlc_ObjFaninId0.exit1002

Wlc_ObjHasArray.exit.thread.i.i1001:              ; preds = %854
  %859 = load ptr, ptr %858, align 8
  br label %Wlc_ObjFaninId0.exit1002

Wlc_ObjFaninId0.exit1002:                         ; preds = %854, %Wlc_ObjHasArray.exit.thread.i.i1001
  %860 = phi ptr [ %859, %Wlc_ObjHasArray.exit.thread.i.i1001 ], [ %858, %854 ]
  %861 = load i32, ptr %860, align 4
  %862 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %861) #12
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %862) #12
  %864 = load i32, ptr %855, align 4
  %865 = icmp ugt i32 %864, 2
  br i1 %865, label %Wlc_ObjHasArray.exit.thread.i.i1003, label %866

866:                                              ; preds = %Wlc_ObjFaninId0.exit1002
  %867 = load i16, ptr %109, align 8
  %868 = and i16 %867, 63
  switch i16 %868, label %871 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1003
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1003
  ]

Wlc_ObjHasArray.exit.thread.i.i1003:              ; preds = %866, %866, %Wlc_ObjFaninId0.exit1002
  %869 = getelementptr inbounds i8, ptr %109, i64 16
  %870 = load ptr, ptr %869, align 8
  br label %Wlc_ObjFaninId2.exit1004

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit1004

Wlc_ObjFaninId2.exit1004:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1003, %871
  %873 = phi ptr [ %870, %Wlc_ObjHasArray.exit.thread.i.i1003 ], [ %872, %871 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 4
  %876 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %875) #12
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %876) #12
  %878 = load i32, ptr %855, align 4
  %879 = icmp ugt i32 %878, 2
  br i1 %879, label %Wlc_ObjHasArray.exit.thread.i.i1005, label %880

880:                                              ; preds = %Wlc_ObjFaninId2.exit1004
  %881 = load i16, ptr %109, align 8
  %882 = and i16 %881, 63
  switch i16 %882, label %885 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1005
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1005
  ]

Wlc_ObjHasArray.exit.thread.i.i1005:              ; preds = %880, %880, %Wlc_ObjFaninId2.exit1004
  %883 = getelementptr inbounds i8, ptr %109, i64 16
  %884 = load ptr, ptr %883, align 8
  br label %Wlc_ObjFaninId1.exit1006

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit1006

Wlc_ObjFaninId1.exit1006:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1005, %885
  %887 = phi ptr [ %884, %Wlc_ObjHasArray.exit.thread.i.i1005 ], [ %886, %885 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 4
  %889 = load i32, ptr %888, align 4
  %890 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %889) #12
  %fputs773 = call i32 @fputs(ptr %890, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

891:                                              ; preds = %.thread1085
  %892 = getelementptr inbounds i8, ptr %109, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = icmp ugt i32 %893, 2
  %895 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %894, label %Wlc_ObjHasArray.exit.thread.i.i1007, label %Wlc_ObjFaninId0.exit1008

Wlc_ObjHasArray.exit.thread.i.i1007:              ; preds = %891
  %896 = load ptr, ptr %895, align 8
  br label %Wlc_ObjFaninId0.exit1008

Wlc_ObjFaninId0.exit1008:                         ; preds = %891, %Wlc_ObjHasArray.exit.thread.i.i1007
  %897 = phi ptr [ %896, %Wlc_ObjHasArray.exit.thread.i.i1007 ], [ %895, %891 ]
  %898 = load i32, ptr %897, align 4
  %899 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %898) #12
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %899) #12
  br label %Abc_TtPrintHexArrayRev.exit

901:                                              ; preds = %.thread1085
  %902 = getelementptr inbounds i8, ptr %109, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = icmp ugt i32 %903, 2
  %905 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %904, label %Wlc_ObjHasArray.exit.thread.i.i1009, label %Wlc_ObjFaninId0.exit1010

Wlc_ObjHasArray.exit.thread.i.i1009:              ; preds = %901
  %906 = load ptr, ptr %905, align 8
  br label %Wlc_ObjFaninId0.exit1010

Wlc_ObjFaninId0.exit1010:                         ; preds = %901, %Wlc_ObjHasArray.exit.thread.i.i1009
  %907 = phi ptr [ %906, %Wlc_ObjHasArray.exit.thread.i.i1009 ], [ %905, %901 ]
  %908 = load i32, ptr %907, align 4
  %909 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %908) #12
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %909) #12
  br label %Abc_TtPrintHexArrayRev.exit

911:                                              ; preds = %.thread1085
  %912 = getelementptr inbounds i8, ptr %109, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = icmp ugt i32 %913, 2
  %915 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %914, label %Wlc_ObjHasArray.exit.thread.i.i1011, label %Wlc_ObjFaninId0.exit1012

Wlc_ObjHasArray.exit.thread.i.i1011:              ; preds = %911
  %916 = load ptr, ptr %915, align 8
  br label %Wlc_ObjFaninId0.exit1012

Wlc_ObjFaninId0.exit1012:                         ; preds = %911, %Wlc_ObjHasArray.exit.thread.i.i1011
  %917 = phi ptr [ %916, %Wlc_ObjHasArray.exit.thread.i.i1011 ], [ %915, %911 ]
  %918 = load i32, ptr %917, align 4
  %919 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %918) #12
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %919) #12
  br label %Abc_TtPrintHexArrayRev.exit

921:                                              ; preds = %.thread1085
  %922 = getelementptr inbounds i8, ptr %109, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = icmp ugt i32 %923, 2
  %925 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %924, label %Wlc_ObjHasArray.exit.thread.i.i1013, label %Wlc_ObjFaninId0.exit1014

Wlc_ObjHasArray.exit.thread.i.i1013:              ; preds = %921
  %926 = load ptr, ptr %925, align 8
  br label %Wlc_ObjFaninId0.exit1014

Wlc_ObjFaninId0.exit1014:                         ; preds = %921, %Wlc_ObjHasArray.exit.thread.i.i1013
  %927 = phi ptr [ %926, %Wlc_ObjHasArray.exit.thread.i.i1013 ], [ %925, %921 ]
  %928 = load i32, ptr %927, align 4
  %929 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %928) #12
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %929) #12
  br label %Abc_TtPrintHexArrayRev.exit

931:                                              ; preds = %.thread1085
  %932 = getelementptr inbounds i8, ptr %109, i64 4
  %933 = load i32, ptr %932, align 4
  %934 = icmp ugt i32 %933, 2
  %935 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %934, label %Wlc_ObjHasArray.exit.thread.i.i1015, label %Wlc_ObjFaninId0.exit1016

Wlc_ObjHasArray.exit.thread.i.i1015:              ; preds = %931
  %936 = load ptr, ptr %935, align 8
  br label %Wlc_ObjFaninId0.exit1016

Wlc_ObjFaninId0.exit1016:                         ; preds = %931, %Wlc_ObjHasArray.exit.thread.i.i1015
  %937 = phi ptr [ %936, %Wlc_ObjHasArray.exit.thread.i.i1015 ], [ %935, %931 ]
  %938 = load i32, ptr %937, align 4
  %939 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %938) #12
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %939) #12
  br label %Abc_TtPrintHexArrayRev.exit

941:                                              ; preds = %.thread1085
  %942 = getelementptr inbounds i8, ptr %109, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = icmp ugt i32 %943, 2
  %945 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %944, label %Wlc_ObjHasArray.exit.thread.i.i1017, label %Wlc_ObjFaninId0.exit1018

Wlc_ObjHasArray.exit.thread.i.i1017:              ; preds = %941
  %946 = load ptr, ptr %945, align 8
  br label %Wlc_ObjFaninId0.exit1018

Wlc_ObjFaninId0.exit1018:                         ; preds = %941, %Wlc_ObjHasArray.exit.thread.i.i1017
  %947 = phi ptr [ %946, %Wlc_ObjHasArray.exit.thread.i.i1017 ], [ %945, %941 ]
  %948 = load i32, ptr %947, align 4
  %949 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %948) #12
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %949) #12
  br label %Abc_TtPrintHexArrayRev.exit

951:                                              ; preds = %.thread1085
  %952 = getelementptr inbounds i8, ptr %109, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = icmp ugt i32 %953, 2
  %955 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %954, label %Wlc_ObjHasArray.exit.thread.i.i1019, label %Wlc_ObjFaninId0.exit1020

Wlc_ObjHasArray.exit.thread.i.i1019:              ; preds = %951
  %956 = load ptr, ptr %955, align 8
  br label %Wlc_ObjFaninId0.exit1020

Wlc_ObjFaninId0.exit1020:                         ; preds = %951, %Wlc_ObjHasArray.exit.thread.i.i1019
  %957 = phi ptr [ %956, %Wlc_ObjHasArray.exit.thread.i.i1019 ], [ %955, %951 ]
  %958 = load i32, ptr %957, align 4
  %959 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %958) #12
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %959) #12
  br label %Abc_TtPrintHexArrayRev.exit

961:                                              ; preds = %.thread1085
  %962 = getelementptr inbounds i8, ptr %109, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = icmp ugt i32 %963, 2
  %965 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %964, label %Wlc_ObjHasArray.exit.thread.i.i1021, label %Wlc_ObjFaninId0.exit1022

Wlc_ObjHasArray.exit.thread.i.i1021:              ; preds = %961
  %966 = load ptr, ptr %965, align 8
  br label %Wlc_ObjFaninId0.exit1022

Wlc_ObjFaninId0.exit1022:                         ; preds = %961, %Wlc_ObjHasArray.exit.thread.i.i1021
  %967 = phi ptr [ %966, %Wlc_ObjHasArray.exit.thread.i.i1021 ], [ %965, %961 ]
  %968 = load i32, ptr %967, align 4
  %969 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %968) #12
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %969) #12
  br label %Abc_TtPrintHexArrayRev.exit

971:                                              ; preds = %.thread1085
  %972 = getelementptr inbounds i8, ptr %109, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = icmp ugt i32 %973, 2
  %975 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %974, label %Wlc_ObjHasArray.exit.thread.i.i1023, label %Wlc_ObjFaninId0.exit1024

Wlc_ObjHasArray.exit.thread.i.i1023:              ; preds = %971
  %976 = load ptr, ptr %975, align 8
  br label %Wlc_ObjFaninId0.exit1024

Wlc_ObjFaninId0.exit1024:                         ; preds = %971, %Wlc_ObjHasArray.exit.thread.i.i1023
  %977 = phi ptr [ %976, %Wlc_ObjHasArray.exit.thread.i.i1023 ], [ %975, %971 ]
  %978 = load i32, ptr %977, align 4
  %979 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %978) #12
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %979) #12
  br label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId0.exit1026:                         ; preds = %.thread1085
  %981 = getelementptr i8, ptr %109, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %982, align 4
  %984 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %983) #12
  %.val891 = load ptr, ptr %981, align 8
  %985 = getelementptr i8, ptr %.val891, i64 4
  %.val891.val = load i32, ptr %985, align 4
  %986 = getelementptr i8, ptr %.val891, i64 8
  %.val892.val = load i32, ptr %986, align 4
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %984, i32 noundef %.val891.val, i32 noundef %.val892.val) #12
  br label %Abc_TtPrintHexArrayRev.exit

988:                                              ; preds = %.thread1085
  %.val822 = load i32, ptr %110, align 8
  %.val823 = load i32, ptr %117, align 4
  %989 = sub nsw i32 %.val822, %.val823
  %990 = call i32 @llvm.abs.i32(i32 %989, i1 true)
  %991 = getelementptr inbounds i8, ptr %109, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = icmp ugt i32 %992, 2
  %994 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %993, label %Wlc_ObjHasArray.exit.thread.i.i.i1027, label %Wlc_ObjFanin0.exit1030

Wlc_ObjHasArray.exit.thread.i.i.i1027:            ; preds = %988
  %995 = load ptr, ptr %994, align 8
  br label %Wlc_ObjFanin0.exit1030

Wlc_ObjFanin0.exit1030:                           ; preds = %988, %Wlc_ObjHasArray.exit.thread.i.i.i1027
  %996 = phi ptr [ %995, %Wlc_ObjHasArray.exit.thread.i.i.i1027 ], [ %994, %988 ]
  %997 = load i32, ptr %996, align 4
  %.val.i1029 = load ptr, ptr %84, align 8
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1029, i64 %998
  %1000 = getelementptr i8, ptr %999, i64 8
  %.val820 = load i32, ptr %1000, align 8
  %1001 = getelementptr i8, ptr %999, i64 12
  %.val821 = load i32, ptr %1001, align 4
  %1002 = sub nsw i32 %.val820, %.val821
  %1003 = call i32 @llvm.abs.i32(i32 %1002, i1 true)
  %1004 = sub nsw i32 %990, %1003
  %1005 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %993, label %Wlc_ObjHasArray.exit.thread.i.i1031, label %Wlc_ObjFaninId0.exit1032

Wlc_ObjHasArray.exit.thread.i.i1031:              ; preds = %Wlc_ObjFanin0.exit1030
  %1006 = load ptr, ptr %1005, align 8
  br label %Wlc_ObjFaninId0.exit1032

Wlc_ObjFaninId0.exit1032:                         ; preds = %Wlc_ObjFanin0.exit1030, %Wlc_ObjHasArray.exit.thread.i.i1031
  %1007 = phi ptr [ %1006, %Wlc_ObjHasArray.exit.thread.i.i1031 ], [ %1005, %Wlc_ObjFanin0.exit1030 ]
  %1008 = load i32, ptr %1007, align 4
  %1009 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1008) #12
  %1010 = load i32, ptr %991, align 4
  %1011 = icmp ugt i32 %1010, 2
  br i1 %1011, label %Wlc_ObjHasArray.exit.thread.i.i.i1033, label %1012

1012:                                             ; preds = %Wlc_ObjFaninId0.exit1032
  %1013 = load i16, ptr %109, align 8
  %1014 = and i16 %1013, 63
  switch i16 %1014, label %1017 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i1033
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i1033
  ]

Wlc_ObjHasArray.exit.thread.i.i.i1033:            ; preds = %1012, %1012, %Wlc_ObjFaninId0.exit1032
  %1015 = getelementptr inbounds i8, ptr %109, i64 16
  %1016 = load ptr, ptr %1015, align 8
  br label %Wlc_ObjFanin0.exit1036

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFanin0.exit1036

Wlc_ObjFanin0.exit1036:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i1033, %1017
  %1019 = phi ptr [ %1016, %Wlc_ObjHasArray.exit.thread.i.i.i1033 ], [ %1018, %1017 ]
  %1020 = load i32, ptr %1019, align 4
  %.val.i1035 = load ptr, ptr %84, align 8
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1035, i64 %1021
  %1023 = getelementptr i8, ptr %1022, i64 8
  %.val818 = load i32, ptr %1023, align 8
  %1024 = getelementptr i8, ptr %1022, i64 12
  %.val819 = load i32, ptr %1024, align 4
  %1025 = sub nsw i32 %.val818, %.val819
  %1026 = call i32 @llvm.abs.i32(i32 %1025, i1 true)
  br i1 %1011, label %Wlc_ObjHasArray.exit.thread.i.i1037, label %1027

1027:                                             ; preds = %Wlc_ObjFanin0.exit1036
  %1028 = load i16, ptr %109, align 8
  %1029 = and i16 %1028, 63
  switch i16 %1029, label %1032 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1037
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1037
  ]

Wlc_ObjHasArray.exit.thread.i.i1037:              ; preds = %1027, %1027, %Wlc_ObjFanin0.exit1036
  %1030 = getelementptr inbounds i8, ptr %109, i64 16
  %1031 = load ptr, ptr %1030, align 8
  br label %Wlc_ObjFaninId0.exit1038

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit1038

Wlc_ObjFaninId0.exit1038:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1037, %1032
  %1034 = phi ptr [ %1031, %Wlc_ObjHasArray.exit.thread.i.i1037 ], [ %1033, %1032 ]
  %1035 = load i32, ptr %1034, align 4
  %1036 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1035) #12
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %1004, ptr noundef %1009, i32 noundef %1026, ptr noundef %1036) #12
  br label %Abc_TtPrintHexArrayRev.exit

1038:                                             ; preds = %.thread1085
  %.val816 = load i32, ptr %110, align 8
  %.val817 = load i32, ptr %117, align 4
  %1039 = sub nsw i32 %.val816, %.val817
  %1040 = call i32 @llvm.abs.i32(i32 %1039, i1 true)
  %1041 = getelementptr inbounds i8, ptr %109, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp ugt i32 %1042, 2
  %1044 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %1043, label %Wlc_ObjHasArray.exit.thread.i.i.i1039, label %Wlc_ObjFanin0.exit1042

Wlc_ObjHasArray.exit.thread.i.i.i1039:            ; preds = %1038
  %1045 = load ptr, ptr %1044, align 8
  br label %Wlc_ObjFanin0.exit1042

Wlc_ObjFanin0.exit1042:                           ; preds = %1038, %Wlc_ObjHasArray.exit.thread.i.i.i1039
  %1046 = phi ptr [ %1045, %Wlc_ObjHasArray.exit.thread.i.i.i1039 ], [ %1044, %1038 ]
  %1047 = load i32, ptr %1046, align 4
  %.val.i1041 = load ptr, ptr %84, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1041, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 8
  %.val814 = load i32, ptr %1050, align 8
  %1051 = getelementptr i8, ptr %1049, i64 12
  %.val815 = load i32, ptr %1051, align 4
  %1052 = sub nsw i32 %.val814, %.val815
  %1053 = call i32 @llvm.abs.i32(i32 %1052, i1 true)
  %1054 = sub nsw i32 %1040, %1053
  %1055 = getelementptr inbounds i8, ptr %109, i64 16
  br i1 %1043, label %Wlc_ObjHasArray.exit.thread.i.i1043, label %Wlc_ObjFaninId0.exit1044

Wlc_ObjHasArray.exit.thread.i.i1043:              ; preds = %Wlc_ObjFanin0.exit1042
  %1056 = load ptr, ptr %1055, align 8
  br label %Wlc_ObjFaninId0.exit1044

Wlc_ObjFaninId0.exit1044:                         ; preds = %Wlc_ObjFanin0.exit1042, %Wlc_ObjHasArray.exit.thread.i.i1043
  %1057 = phi ptr [ %1056, %Wlc_ObjHasArray.exit.thread.i.i1043 ], [ %1055, %Wlc_ObjFanin0.exit1042 ]
  %1058 = load i32, ptr %1057, align 4
  %1059 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1058) #12
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %1054, ptr noundef %1059) #12
  br label %Abc_TtPrintHexArrayRev.exit

1061:                                             ; preds = %.thread1085
  %fputc772 = call i32 @fputc(i32 123, ptr %0)
  %1062 = getelementptr i8, ptr %109, i64 4
  %.val8641168 = load i32, ptr %1062, align 4
  %1063 = icmp sgt i32 %.val8641168, 0
  br i1 %1063, label %.lr.ph1173, label %.critedge16

.lr.ph1173:                                       ; preds = %1061
  %1064 = getelementptr inbounds i8, ptr %109, i64 16
  br label %1065

1065:                                             ; preds = %.lr.ph1173, %Wlc_ObjFaninId.exit1048
  %indvars.iv1240 = phi i64 [ 0, %.lr.ph1173 ], [ %indvars.iv.next1241, %Wlc_ObjFaninId.exit1048 ]
  %.val8641171 = phi i32 [ %.val8641168, %.lr.ph1173 ], [ %.val864, %Wlc_ObjFaninId.exit1048 ]
  %1066 = icmp ugt i32 %.val8641171, 2
  br i1 %1066, label %Wlc_ObjHasArray.exit.thread.i.i1047, label %Wlc_ObjFaninId.exit1046.thread

Wlc_ObjFaninId.exit1046.thread:                   ; preds = %1065
  %1067 = load i16, ptr %109, align 8
  %1068 = and i16 %1067, 63
  switch i16 %1068, label %Wlc_ObjFaninId.exit1048 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1047
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1047
  ]

Wlc_ObjHasArray.exit.thread.i.i1047:              ; preds = %1065, %Wlc_ObjFaninId.exit1046.thread, %Wlc_ObjFaninId.exit1046.thread
  %1069 = load ptr, ptr %1064, align 8
  br label %Wlc_ObjFaninId.exit1048

Wlc_ObjFaninId.exit1048:                          ; preds = %Wlc_ObjFaninId.exit1046.thread, %Wlc_ObjHasArray.exit.thread.i.i1047
  %1070 = phi ptr [ %1069, %Wlc_ObjHasArray.exit.thread.i.i1047 ], [ %1064, %Wlc_ObjFaninId.exit1046.thread ]
  %1071 = getelementptr inbounds i32, ptr %1070, i64 %indvars.iv1240
  %1072 = load i32, ptr %1071, align 4
  %1073 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1072) #12
  %.val863 = load i32, ptr %1062, align 4
  %1074 = add nsw i32 %.val863, -1
  %1075 = zext i32 %1074 to i64
  %1076 = icmp eq i64 %indvars.iv1240, %1075
  %1077 = select i1 %1076, ptr @.str.14, ptr @.str.15
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1073, ptr noundef nonnull %1077) #12
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %.val864 = load i32, ptr %1062, align 4
  %1079 = sext i32 %.val864 to i64
  %1080 = icmp slt i64 %indvars.iv.next1241, %1079
  br i1 %1080, label %1065, label %.critedge16, !llvm.loop !29

.critedge16:                                      ; preds = %Wlc_ObjFaninId.exit1048, %1061
  %1081 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

1082:                                             ; preds = %.thread1085
  %1083 = getelementptr inbounds i8, ptr %109, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp ugt i32 %1084, 2
  br i1 %1085, label %Wlc_ObjHasArray.exit.thread.i.i1049, label %1086

1086:                                             ; preds = %1082
  switch i16 %844, label %1089 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1049
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1049
  ]

Wlc_ObjHasArray.exit.thread.i.i1049:              ; preds = %1086, %1086, %1082
  %1087 = getelementptr inbounds i8, ptr %109, i64 16
  %1088 = load ptr, ptr %1087, align 8
  br label %Wlc_ObjFaninId.exit1050

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1050

Wlc_ObjFaninId.exit1050:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1049, %1089
  %1091 = phi ptr [ %1088, %Wlc_ObjHasArray.exit.thread.i.i1049 ], [ %1090, %1089 ]
  %1092 = load i32, ptr %1091, align 4
  %1093 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1092) #12
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1093) #12
  %1095 = load i16, ptr %109, align 8
  %1096 = and i16 %1095, 63
  switch i16 %1096, label %1144 [
    i16 9, label %1097
    i16 10, label %1099
    i16 11, label %1101
    i16 12, label %1103
    i16 16, label %1105
    i16 17, label %1106
    i16 18, label %1107
    i16 19, label %1108
    i16 20, label %1110
    i16 21, label %1112
    i16 27, label %1114
    i16 28, label %1116
    i16 29, label %1118
    i16 30, label %1120
    i16 31, label %1122
    i16 32, label %1124
    i16 33, label %1126
    i16 34, label %1127
    i16 35, label %1128
    i16 36, label %1130
    i16 43, label %1132
    i16 44, label %1133
    i16 45, label %1134
    i16 46, label %1135
    i16 47, label %1136
    i16 48, label %1138
    i16 49, label %1140
    i16 51, label %1142
    i16 52, label %1143
  ]

1097:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1098 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1151

1099:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1100 = call i64 @fwrite(ptr nonnull @.str.109, i64 3, i64 1, ptr %0)
  br label %1151

1101:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1102 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1151

1103:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1104 = call i64 @fwrite(ptr nonnull @.str.111, i64 3, i64 1, ptr %0)
  br label %1151

1105:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc771 = call i32 @fputc(i32 38, ptr %0)
  br label %1151

1106:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc770 = call i32 @fputc(i32 124, ptr %0)
  br label %1151

1107:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc769 = call i32 @fputc(i32 94, ptr %0)
  br label %1151

1108:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1109 = call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %0)
  br label %1151

1110:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1111 = call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %0)
  br label %1151

1112:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1113 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1151

1114:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1115 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1151

1116:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1117 = call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %0)
  br label %1151

1118:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1119 = call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %0)
  br label %1151

1120:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1121 = call i64 @fwrite(ptr nonnull @.str.121, i64 2, i64 1, ptr %0)
  br label %1151

1122:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1123 = call i64 @fwrite(ptr nonnull @.str.122, i64 2, i64 1, ptr %0)
  br label %1151

1124:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1125 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %0)
  br label %1151

1126:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc768 = call i32 @fputc(i32 60, ptr %0)
  br label %1151

1127:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc767 = call i32 @fputc(i32 62, ptr %0)
  br label %1151

1128:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1129 = call i64 @fwrite(ptr nonnull @.str.126, i64 2, i64 1, ptr %0)
  br label %1151

1130:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1131 = call i64 @fwrite(ptr nonnull @.str.127, i64 2, i64 1, ptr %0)
  br label %1151

1132:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc766 = call i32 @fputc(i32 43, ptr %0)
  br label %1151

1133:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc765 = call i32 @fputc(i32 45, ptr %0)
  br label %1151

1134:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc764 = call i32 @fputc(i32 42, ptr %0)
  br label %1151

1135:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc763 = call i32 @fputc(i32 47, ptr %0)
  br label %1151

1136:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1151

1138:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1151

1140:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1141 = call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %0)
  br label %1151

1142:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc762 = call i32 @fputc(i32 64, ptr %0)
  br label %1151

1143:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %fputc761 = call i32 @fputc(i32 35, ptr %0)
  br label %1151

1144:                                             ; preds = %Wlc_ObjFaninId.exit1050
  %1145 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %840) #12
  %1146 = load i16, ptr %109, align 8
  %1147 = and i16 %1146, 63
  %1148 = zext nneg i16 %1147 to i32
  %1149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1145, i32 noundef %1148)
  %1150 = call i64 @fwrite(ptr nonnull @.str.137, i64 4, i64 1, ptr %0)
  br label %.critedge

1151:                                             ; preds = %1099, %1103, %1106, %1108, %1112, %1116, %1120, %1124, %1127, %1130, %1133, %1135, %1138, %1142, %1143, %1140, %1136, %1134, %1132, %1128, %1126, %1122, %1118, %1114, %1110, %1107, %1105, %1101, %1097
  %1152 = load i32, ptr %1083, align 4
  %1153 = icmp ugt i32 %1152, 2
  br i1 %1153, label %Wlc_ObjHasArray.exit.thread.i.i1051, label %1154

1154:                                             ; preds = %1151
  %1155 = load i16, ptr %109, align 8
  %1156 = and i16 %1155, 63
  switch i16 %1156, label %1159 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1051
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1051
  ]

Wlc_ObjHasArray.exit.thread.i.i1051:              ; preds = %1154, %1154, %1151
  %1157 = getelementptr inbounds i8, ptr %109, i64 16
  %1158 = load ptr, ptr %1157, align 8
  br label %Wlc_ObjFaninId.exit1052

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1052

Wlc_ObjFaninId.exit1052:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1051, %1159
  %1161 = phi ptr [ %1158, %Wlc_ObjHasArray.exit.thread.i.i1051 ], [ %1160, %1159 ]
  %1162 = getelementptr inbounds i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1163) #12
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %1164) #12
  %.val862 = load i32, ptr %1083, align 4
  %1166 = icmp eq i32 %.val862, 3
  br i1 %1166, label %1167, label %Abc_TtPrintHexArrayRev.exit

1167:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1168 = load i16, ptr %109, align 8
  %1169 = and i16 %1168, 63
  %1170 = icmp eq i16 %1169, 43
  br i1 %1170, label %Wlc_ObjFaninId.exit1054, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId.exit1054:                          ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %109, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 8
  %1174 = load i32, ptr %1173, align 4
  %1175 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1174) #12
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %1175) #12
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph1162, %.lr.ph.i936, %Wlc_ObjFaninBitNum.exit, %._crit_edge1167, %Wlc_ObjFaninId0.exit950, %Wlc_ObjFaninId0.exit946, %Wlc_ObjFaninId1.exit1006, %Wlc_ObjFaninId0.exit1010, %Wlc_ObjFaninId0.exit1014, %Wlc_ObjFaninId0.exit1018, %Wlc_ObjFaninId0.exit1022, %Wlc_ObjFaninId0.exit1026, %Wlc_ObjFaninId0.exit1044, %Wlc_ObjFaninId.exit1052, %1167, %Wlc_ObjFaninId.exit1054, %.critedge16, %Wlc_ObjFaninId0.exit1038, %Wlc_ObjFaninId0.exit1024, %Wlc_ObjFaninId0.exit1020, %Wlc_ObjFaninId0.exit1016, %Wlc_ObjFaninId0.exit1012, %Wlc_ObjFaninId0.exit1008, %Wlc_ObjFaninId0.exit1000, %Wlc_ObjFaninId0.exit
  %1177 = load i32, ptr %85, align 8
  %.not786 = icmp eq i32 %1177, 0
  br i1 %.not786, label %.thread1091, label %1178

1178:                                             ; preds = %Abc_TtPrintHexArrayRev.exit
  %.val887 = load i16, ptr %109, align 8
  %.val887.fr = freeze i16 %.val887
  %1179 = and i16 %.val887.fr, 64
  %.not1105 = icmp eq i16 %1179, 0
  %spec.select1095 = select i1 %.not1105, ptr @.str.14, ptr @.str.141
  br label %.thread1091

.thread1091:                                      ; preds = %1178, %Abc_TtPrintHexArrayRev.exit
  %1180 = phi ptr [ @.str.14, %Abc_TtPrintHexArrayRev.exit ], [ %spec.select1095, %1178 ]
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef nonnull %1180) #12
  br label %.critedge

.critedge:                                        ; preds = %165, %151, %.thread1091, %1144, %836, %.critedge14, %.critedge12, %Wlc_ObjFaninId1.exit987, %636, %557, %.critedge6, %126
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %.val = load i32, ptr %80, align 8
  %1182 = sext i32 %.val to i64
  %1183 = icmp slt i64 %indvars.iv.next1244, %1182
  br i1 %1183, label %108, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %Wlc_WriteVerIntVec.exit915, %.critedge.preheader
  %.not737 = icmp eq i32 %2, 0
  br i1 %.not737, label %1184, label %.critedge20

1184:                                             ; preds = %.critedge2
  %1185 = getelementptr inbounds i8, ptr %1, i64 120
  %1186 = load ptr, ptr %1185, align 8
  %.not738 = icmp eq ptr %1186, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 52
  %.val8821187.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not738, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %1184
  %1187 = icmp sgt i32 %.val8821187.pre, 0
  br i1 %1187, label %.lr.ph1186, label %.critedge20

.lr.ph1186:                                       ; preds = %.preheader
  %1188 = getelementptr i8, ptr %1, i64 56
  %1189 = getelementptr i8, ptr %1, i64 640
  %1190 = getelementptr inbounds i8, ptr %1, i64 128
  %1191 = getelementptr i8, ptr %1, i64 24
  br label %1192

1192:                                             ; preds = %.lr.ph1186, %1267
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1186 ], [ %indvars.iv.next1250, %1267 ]
  %.07171184 = phi i32 [ 0, %.lr.ph1186 ], [ %.1718, %1267 ]
  %.val893 = load ptr, ptr %1188, align 8
  %.val894 = load ptr, ptr %1189, align 8
  %1193 = getelementptr inbounds i32, ptr %.val893, i64 %indvars.iv1249
  %1194 = load i32, ptr %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val894, i64 %1195
  %1197 = getelementptr inbounds i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = add nsw i32 %1198, 1
  %1200 = icmp ult i32 %1199, 2
  br i1 %1200, label %Abc_Base10Log.exit1061, label %.lr.ph.i1056

.lr.ph.i1056:                                     ; preds = %1192, %.lr.ph.i1056
  %.013.i1057 = phi i32 [ %1202, %.lr.ph.i1056 ], [ 0, %1192 ]
  %.0812.i1058 = phi i32 [ %1201, %.lr.ph.i1056 ], [ %1198, %1192 ]
  %1201 = udiv i32 %.0812.i1058, 10
  %1202 = add nuw nsw i32 %.013.i1057, 1
  %.not.i1059 = icmp ult i32 %.0812.i1058, 10
  br i1 %.not.i1059, label %Abc_Base10Log.exit1061, label %.lr.ph.i1056, !llvm.loop !12

Abc_Base10Log.exit1061:                           ; preds = %.lr.ph.i1056, %1192
  %.09.i1060 = phi i32 [ %1199, %1192 ], [ %1202, %.lr.ph.i1056 ]
  %1203 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1194) #12
  %1204 = load i16, ptr %1196, align 8
  %1205 = and i16 %1204, 63
  %1206 = icmp eq i16 %1205, 1
  br i1 %1206, label %1267, label %1207

1207:                                             ; preds = %Abc_Base10Log.exit1061
  %.val812 = load i32, ptr %1197, align 8
  %1208 = getelementptr i8, ptr %1196, i64 12
  %.val813 = load i32, ptr %1208, align 4
  %1209 = sub nsw i32 %.val812, %.val813
  %1210 = call i32 @llvm.abs.i32(i32 %1209, i1 true)
  %1211 = sub nsw i32 7, %.09.i1060
  %1212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %1210, i32 noundef 0, i32 noundef %1211, ptr noundef nonnull @.str.14) #12
  %1213 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  %1215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1203) #15
  %1216 = trunc i64 %1215 to i32
  %1217 = sub nsw i32 11, %1216
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %1203, i32 noundef %1217, ptr noundef nonnull @.str.14) #12
  %1219 = load ptr, ptr %1185, align 8
  %.val878 = load i32, ptr %9, align 4
  %1220 = trunc nuw nsw i64 %indvars.iv1249 to i32
  %1221 = sub nsw i32 %1220, %.val878
  %1222 = getelementptr i8, ptr %1219, i64 8
  %.val795 = load ptr, ptr %1222, align 8
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds i32, ptr %.val795, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1207
  %.val897 = load ptr, ptr %1191, align 8
  %1228 = zext nneg i32 %1225 to i64
  %1229 = getelementptr inbounds i32, ptr %.val897, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1230) #12
  %fputs = call i32 @fputs(ptr %1231, ptr %0)
  br label %.loopexit

1232:                                             ; preds = %1207
  %1233 = load ptr, ptr %1190, align 8
  %1234 = sext i32 %.07171184 to i64
  %1235 = getelementptr inbounds i8, ptr %1233, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  switch i8 %1236, label %1247 [
    i8 120, label %.lr.ph1181.preheader
    i8 88, label %.lr.ph1181.preheader
  ]

.lr.ph1181.preheader:                             ; preds = %1232, %1232
  %.val810 = load i32, ptr %1197, align 8
  %.val811 = load i32, ptr %1208, align 4
  %1237 = sub nsw i32 %.val810, %.val811
  %1238 = call i32 @llvm.abs.i32(i32 %1237, i1 true)
  %1239 = add nuw nsw i32 %1238, 1
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %1239) #12
  br label %.lr.ph1181

.lr.ph1181:                                       ; preds = %.lr.ph1181.preheader, %.lr.ph1181
  %.111179 = phi i32 [ %1241, %.lr.ph1181 ], [ 0, %.lr.ph1181.preheader ]
  %fputc742 = call i32 @fputc(i32 120, ptr %0)
  %1241 = add nuw nsw i32 %.111179, 1
  %.val808 = load i32, ptr %1197, align 8
  %.val809 = load i32, ptr %1208, align 4
  %1242 = sub nsw i32 %.val808, %.val809
  %1243 = call i32 @llvm.abs.i32(i32 %1242, i1 true)
  %1244 = add nuw nsw i32 %1243, 4
  %1245 = lshr i32 %1244, 2
  %1246 = icmp ult i32 %1241, %1245
  br i1 %1246, label %.lr.ph1181, label %.loopexit, !llvm.loop !31

1247:                                             ; preds = %1232
  %.val806 = load i32, ptr %1197, align 8
  %.val807 = load i32, ptr %1208, align 4
  %1248 = sub nsw i32 %.val806, %.val807
  %1249 = call i32 @llvm.abs.i32(i32 %1248, i1 true)
  %1250 = add nuw nsw i32 %1249, 1
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %1250) #12
  %.val804 = load i32, ptr %1197, align 8
  %.val805 = load i32, ptr %1208, align 4
  %1252 = sub i32 %.val805, %.val804
  %smax1246 = call i32 @llvm.abs.i32(i32 %1252, i1 false)
  %1253 = add nuw i32 %smax1246, 1
  %1254 = sext i32 %1253 to i64
  br label %1255

1255:                                             ; preds = %1247, %1255
  %indvars.iv1247 = phi i64 [ %1254, %1247 ], [ %indvars.iv.next1248, %1255 ]
  %indvars.iv.next1248 = add nsw i64 %indvars.iv1247, -1
  %1256 = load ptr, ptr %1190, align 8
  %1257 = getelementptr i8, ptr %1256, i64 %indvars.iv.next1248
  %1258 = getelementptr i8, ptr %1257, i64 %1234
  %1259 = load i8, ptr %1258, align 1
  %1260 = sext i8 %1259 to i32
  %fputc = call i32 @fputc(i32 %1260, ptr %0)
  %1261 = icmp sgt i64 %indvars.iv1247, 1
  br i1 %1261, label %1255, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph1181, %1255, %1227
  %1262 = call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %0)
  %.val802 = load i32, ptr %1197, align 8
  %.val803 = load i32, ptr %1208, align 4
  %1263 = sub nsw i32 %.val802, %.val803
  %1264 = call i32 @llvm.abs.i32(i32 %1263, i1 true)
  %1265 = add i32 %.07171184, 1
  %1266 = add i32 %1265, %1264
  br label %1267

1267:                                             ; preds = %Abc_Base10Log.exit1061, %.loopexit
  %.1718 = phi i32 [ %.07171184, %Abc_Base10Log.exit1061 ], [ %1266, %.loopexit ]
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %.val881 = load i32, ptr %.phi.trans.insert, align 4
  %1268 = sext i32 %.val881 to i64
  %1269 = icmp slt i64 %indvars.iv.next1250, %1268
  br i1 %1269, label %1192, label %.critedge18, !llvm.loop !33

.critedge18:                                      ; preds = %1267, %1184
  %.val8821187 = phi i32 [ %.val8821187.pre, %1184 ], [ %.val881, %1267 ]
  %1270 = getelementptr i8, ptr %1, i64 52
  %1271 = icmp sgt i32 %.val8821187, 0
  br i1 %1271, label %.lr.ph1189, label %.critedge20

.lr.ph1189:                                       ; preds = %.critedge18
  %1272 = getelementptr i8, ptr %1, i64 56
  %1273 = getelementptr i8, ptr %1, i64 640
  %1274 = getelementptr inbounds i8, ptr %1, i64 628
  %1275 = getelementptr i8, ptr %1, i64 72
  br label %1276

1276:                                             ; preds = %.lr.ph1189, %1359
  %indvars.iv1252 = phi i64 [ 0, %.lr.ph1189 ], [ %indvars.iv.next1253, %1359 ]
  %.val895 = load ptr, ptr %1272, align 8
  %.val896 = load ptr, ptr %1273, align 8
  %1277 = getelementptr inbounds i32, ptr %.val895, i64 %indvars.iv1252
  %1278 = load i32, ptr %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val896, i64 %1279
  %1281 = load i16, ptr %1280, align 8
  %1282 = and i16 %1281, 63
  %1283 = icmp eq i16 %1282, 1
  br i1 %1283, label %1359, label %1284

1284:                                             ; preds = %1276
  %1285 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1286 = load i32, ptr %1274, align 4
  %.not739 = icmp eq i32 %1286, 0
  br i1 %.not739, label %1314, label %1287

1287:                                             ; preds = %1284
  %1288 = call i64 @fwrite(ptr nonnull @.str.147, i64 7, i64 1, ptr %0)
  %1289 = trunc nuw nsw i64 %indvars.iv1252 to i32
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1289) #12
  %.val856 = load ptr, ptr %1273, align 8
  %1291 = ptrtoint ptr %1280 to i64
  %1292 = ptrtoint ptr %.val856 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 24
  %1295 = trunc i64 %1294 to i32
  %1296 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1295) #12
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1296) #12
  %1298 = getelementptr i8, ptr %1280, i64 20
  %.val899 = load i32, ptr %1298, align 4
  %.val4.i = load i32, ptr %78, align 4
  %1299 = add nsw i32 %.val4.i, %.val899
  %.val.i1062 = load i32, ptr %9, align 4
  %1300 = sub i32 %1299, %.val.i1062
  %.val6.i = load ptr, ptr %1275, align 8
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %.val6.i, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1303) #12
  %1305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1304) #12
  %1306 = load ptr, ptr %1185, align 8
  %.not741 = icmp eq ptr %1306, null
  br i1 %.not741, label %.sink.split, label %1307

1307:                                             ; preds = %1287
  %.val854 = load ptr, ptr %1273, align 8
  %1308 = ptrtoint ptr %.val854 to i64
  %1309 = sub i64 %1291, %1308
  %1310 = sdiv exact i64 %1309, 24
  %1311 = trunc i64 %1310 to i32
  %1312 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1311) #12
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %1312) #12
  br label %.sink.split

1314:                                             ; preds = %1284
  %1315 = call i64 @fwrite(ptr nonnull @.str.153, i64 6, i64 1, ptr %0)
  %1316 = getelementptr i8, ptr %1280, i64 8
  %.val800 = load i32, ptr %1316, align 8
  %1317 = getelementptr i8, ptr %1280, i64 12
  %.val801 = load i32, ptr %1317, align 4
  %1318 = sub nsw i32 %.val800, %.val801
  %1319 = call i32 @llvm.abs.i32(i32 %1318, i1 true)
  %1320 = add nuw nsw i32 %1319, 1
  %.not1096 = icmp eq i32 %.val800, %.val801
  br i1 %.not1096, label %1325, label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %1314, %.lr.ph.i1064
  %.013.i1065 = phi i32 [ %1322, %.lr.ph.i1064 ], [ 0, %1314 ]
  %.0812.i1066 = phi i32 [ %1321, %.lr.ph.i1064 ], [ %1320, %1314 ]
  %1321 = udiv i32 %.0812.i1066, 10
  %1322 = add nuw nsw i32 %.013.i1065, 1
  %.not.i1067 = icmp ult i32 %.0812.i1066, 10
  br i1 %.not.i1067, label %Abc_Base10Log.exit1069, label %.lr.ph.i1064, !llvm.loop !12

Abc_Base10Log.exit1069:                           ; preds = %.lr.ph.i1064
  %1323 = sub nsw i32 3, %.013.i1065
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef %1320, i32 noundef %1323, ptr noundef nonnull @.str.14) #12
  br label %1327

1325:                                             ; preds = %1314
  %1326 = call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %0)
  br label %1327

1327:                                             ; preds = %1325, %Abc_Base10Log.exit1069
  %1328 = trunc nuw nsw i64 %indvars.iv1252 to i32
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1328) #12
  %.val853 = load ptr, ptr %1273, align 8
  %1330 = ptrtoint ptr %1280 to i64
  %1331 = ptrtoint ptr %.val853 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = sdiv exact i64 %1332, 24
  %1334 = trunc i64 %1333 to i32
  %1335 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1334) #12
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1335) #12
  %1337 = call i64 @fwrite(ptr nonnull @.str.156, i64 9, i64 1, ptr %0)
  %1338 = getelementptr i8, ptr %1280, i64 20
  %.val900 = load i32, ptr %1338, align 4
  %.val4.i1070 = load i32, ptr %78, align 4
  %1339 = add nsw i32 %.val4.i1070, %.val900
  %.val.i1071 = load i32, ptr %9, align 4
  %1340 = sub i32 %1339, %.val.i1071
  %.val6.i1072 = load ptr, ptr %1275, align 8
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %.val6.i1072, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1343) #12
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1344) #12
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #12
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158) #12
  %1348 = load ptr, ptr %1185, align 8
  %.not740 = icmp eq ptr %1348, null
  br i1 %.not740, label %1356, label %1349

1349:                                             ; preds = %1327
  %.val851 = load ptr, ptr %1273, align 8
  %1350 = ptrtoint ptr %.val851 to i64
  %1351 = sub i64 %1330, %1350
  %1352 = sdiv exact i64 %1351, 24
  %1353 = trunc i64 %1352 to i32
  %1354 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1353) #12
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef %1354) #12
  br label %.sink.split

1356:                                             ; preds = %1327
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.158) #12
  br label %.sink.split

.sink.split:                                      ; preds = %1349, %1356, %1287, %1307
  %1358 = call i64 @fwrite(ptr nonnull @.str.152, i64 5, i64 1, ptr %0)
  br label %1359

1359:                                             ; preds = %.sink.split, %1276
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %.val882 = load i32, ptr %1270, align 4
  %1360 = sext i32 %.val882 to i64
  %1361 = icmp slt i64 %indvars.iv.next1253, %1360
  br i1 %1361, label %1276, label %.critedge20, !llvm.loop !34

.critedge20:                                      ; preds = %1359, %.preheader, %.critedge18, %.critedge2
  %fputc743 = call i32 @fputc(i32 10, ptr %0)
  %1362 = getelementptr i8, ptr %1, i64 100
  %.val8601195 = load i32, ptr %1362, align 4
  %1363 = icmp sgt i32 %.val8601195, 0
  br i1 %1363, label %.lr.ph1197, label %.critedge22

.lr.ph1197:                                       ; preds = %.critedge20
  %1364 = getelementptr i8, ptr %1, i64 104
  %1365 = getelementptr i8, ptr %1, i64 640
  br label %1366

1366:                                             ; preds = %.lr.ph1197, %.critedge24
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph1197 ], [ %indvars.iv.next1259, %.critedge24 ]
  %.val901 = load ptr, ptr %1364, align 8
  %.val902 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i32, ptr %.val901, i64 %indvars.iv1258
  %1368 = load i32, ptr %1367, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val902, i64 %1369
  %1371 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.170) #12
  %1373 = getelementptr i8, ptr %1370, i64 4
  %.val8611190 = load i32, ptr %1373, align 4
  %1374 = icmp sgt i32 %.val8611190, 0
  br i1 %1374, label %.lr.ph1194, label %.critedge24

.lr.ph1194:                                       ; preds = %1366
  %1375 = getelementptr inbounds i8, ptr %1370, i64 16
  br label %1376

1376:                                             ; preds = %.lr.ph1194, %1390
  %.val8611269 = phi i32 [ %.val8611190, %.lr.ph1194 ], [ %.val861, %1390 ]
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1194 ], [ %indvars.iv.next1256, %1390 ]
  %1377 = icmp ugt i32 %.val8611269, 2
  br i1 %1377, label %Wlc_ObjHasArray.exit.thread.i.i1074, label %1378

1378:                                             ; preds = %1376
  %1379 = load i16, ptr %1370, align 8
  %1380 = and i16 %1379, 63
  switch i16 %1380, label %Wlc_ObjFaninId.exit1075 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1074
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1074
  ]

Wlc_ObjHasArray.exit.thread.i.i1074:              ; preds = %1378, %1378, %1376
  %1381 = load ptr, ptr %1375, align 8
  br label %Wlc_ObjFaninId.exit1075

Wlc_ObjFaninId.exit1075:                          ; preds = %1378, %Wlc_ObjHasArray.exit.thread.i.i1074
  %1382 = phi ptr [ %1381, %Wlc_ObjHasArray.exit.thread.i.i1074 ], [ %1375, %1378 ]
  %1383 = getelementptr inbounds i32, ptr %1382, i64 %indvars.iv1255
  %1384 = load i32, ptr %1383, align 4
  %.not745 = icmp eq i32 %1384, 0
  br i1 %.not745, label %1390, label %1385

1385:                                             ; preds = %Wlc_ObjFaninId.exit1075
  %1386 = getelementptr inbounds [8 x ptr], ptr @__const.Wlc_WriteVerInt.pInNames, i64 0, i64 %indvars.iv1255
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1384) #12
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %1387, ptr noundef %1388) #12
  %.val861.pre = load i32, ptr %1373, align 4
  br label %1390

1390:                                             ; preds = %Wlc_ObjFaninId.exit1075, %1385
  %.val861 = phi i32 [ %.val8611269, %Wlc_ObjFaninId.exit1075 ], [ %.val861.pre, %1385 ]
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %1391 = sext i32 %.val861 to i64
  %1392 = icmp slt i64 %indvars.iv.next1256, %1391
  br i1 %1392, label %1376, label %.critedge24, !llvm.loop !35

.critedge24:                                      ; preds = %1390, %1366
  %.val850 = load ptr, ptr %1365, align 8
  %1393 = ptrtoint ptr %1370 to i64
  %1394 = ptrtoint ptr %.val850 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = sdiv exact i64 %1395, 24
  %1397 = trunc i64 %1396 to i32
  %1398 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1397) #12
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.171, ptr noundef %1398) #12
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %.val860 = load i32, ptr %1362, align 4
  %1400 = sext i32 %.val860 to i64
  %1401 = icmp slt i64 %indvars.iv.next1259, %1400
  br i1 %1401, label %1366, label %.critedge22, !llvm.loop !36

.critedge22:                                      ; preds = %.critedge24, %.critedge20
  %fputc744 = call i32 @fputc(i32 10, ptr %0)
  %1402 = call i64 @fwrite(ptr nonnull @.str.172, i64 11, i64 1, ptr %0)
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
