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
define void @Wlc_WriteTableOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_WriteTables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 672
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
  %22 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val33, i64 %indvars.iv
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
  %32 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %32, label %21, label %.critedge.preheader, !llvm.loop !6

33:                                               ; preds = %.lr.ph48, %Wlc_ObjFanin0.exit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %Wlc_ObjFanin0.exit ]
  %34 = phi ptr [ %4, %.lr.ph48 ], [ %67, %Wlc_ObjFanin0.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val37 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv50
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4
  %.val34 = load ptr, ptr %20, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %Wlc_ObjFanin0.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
define void @Wlc_WriteAddPos(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 648
  %.val15 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val15, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 640
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %.val18 = phi i32 [ %.val15, %.lr.ph ], [ %.val, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val13 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val13, i64 %indvars.iv
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
define void @Wlc_WriteVerIntVec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %24) #12
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_ObjFaninBitNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = icmp samesign ugt i32 %.val11, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv32
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
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv27
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
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
  %20 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %22, ptr noundef nonnull %35) #12
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.v736
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
  %57 = getelementptr inbounds nuw i32, ptr %.val.i910, i64 %indvars.iv.i907
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
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %59, ptr noundef nonnull %72) #12
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
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %.not750 = icmp eq i32 %2, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 680
  br label %108

88:                                               ; preds = %.lr.ph, %105
  %.val7921254 = phi i32 [ %.val7921115, %.lr.ph ], [ %.val792, %105 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val794 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val794, i64 %indvars.iv
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %.off = add nsw i16 %91, -13
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br i1 %95, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %92
  %97 = load ptr, ptr %96, align 8
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %92, %Wlc_ObjHasArray.exit.thread.i.i.i
  %98 = phi ptr [ %97, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %96, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
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
  %109 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val793, i64 %indvars.iv1236
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %.not.i920 = icmp samesign ult i32 %.0812.i, 10
  br i1 %.not.i920, label %Abc_Base10Log.exit, label %.lr.ph.i919, !llvm.loop !12

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i919, %108
  %116 = phi i32 [ 0, %108 ], [ %.013.i, %.lr.ph.i919 ]
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
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
  %.not.i925 = icmp samesign ult i32 %.0812.i924, 10
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
    i16 13, label %332
    i16 14, label %332
    i16 8, label %407
    i16 57, label %477
    i16 58, label %567
    i16 56, label %642
    i16 54, label %741
    i16 55, label %741
    i16 5, label %842
  ]

182:                                              ; preds = %179
  %183 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %184 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %183) #12
  %185 = getelementptr i8, ptr %109, i64 20
  %.val795 = load i32, ptr %185, align 4
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %184, i32 noundef %.val795) #12
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %194 = load ptr, ptr %193, align 8
  br label %Wlc_ObjFaninId0.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %109, i64 16
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
  %207 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  %213 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %214 = load ptr, ptr %213, align 8
  br label %Wlc_ObjFaninId0.exit930

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %109, i64 16
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
  %222 = getelementptr inbounds nuw i8, ptr %109, i64 16
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
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv1230
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
  %250 = icmp samesign ugt i32 %.val11.i, 2
  %251 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.val.i933 = load ptr, ptr %84, align 8
  br i1 %250, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i932
  %252 = load ptr, ptr %251, align 8
  %wide.trip.count35.i = zext nneg i32 %.val11.i to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us.i

Wlc_ObjHasArray.exit.thread.i.i.us.i:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us.i, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.013.us.i = phi i32 [ %262, %Wlc_ObjHasArray.exit.thread.i.i.us.i ], [ 0, %.lr.ph.split.us.i ]
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv32.i
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
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i934
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
  %276 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv27.i
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
  %302 = icmp samesign ult i32 %297, %301
  br i1 %302, label %.lr.ph1155, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !14

303:                                              ; preds = %286
  %304 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  %309 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %310 = load ptr, ptr %309, align 8
  br label %Wlc_ObjConstValue.exit

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %109, i64 16
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
  %320 = getelementptr inbounds nuw i64, ptr %313, i64 %319
  %321 = load i64, ptr %320, align 8
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
  br i1 %331, label %.lr.ph.i938, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !15

332:                                              ; preds = %179, %179
  %333 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp ugt i32 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %335, label %Wlc_ObjHasArray.exit.thread.i.i.i939, label %Wlc_ObjFanin1.exit942

Wlc_ObjHasArray.exit.thread.i.i.i939:             ; preds = %332
  %337 = load ptr, ptr %336, align 8
  br label %Wlc_ObjFanin1.exit942

Wlc_ObjFanin1.exit942:                            ; preds = %332, %Wlc_ObjHasArray.exit.thread.i.i.i939
  %338 = phi ptr [ %337, %Wlc_ObjHasArray.exit.thread.i.i.i939 ], [ %336, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %.val.i941 = load ptr, ptr %84, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i941, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp ugt i32 %344, 2
  br i1 %345, label %Wlc_ObjHasArray.exit.thread.i.i943, label %346

346:                                              ; preds = %Wlc_ObjFanin1.exit942
  %347 = load i16, ptr %342, align 8
  %348 = and i16 %347, 63
  switch i16 %348, label %351 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i943
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i943
  ]

Wlc_ObjHasArray.exit.thread.i.i943:               ; preds = %346, %346, %Wlc_ObjFanin1.exit942
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %350 = load ptr, ptr %349, align 8
  br label %Wlc_ObjConstValue.exit944

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %Wlc_ObjConstValue.exit944

Wlc_ObjConstValue.exit944:                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i943, %351
  %353 = phi ptr [ %350, %Wlc_ObjHasArray.exit.thread.i.i943 ], [ %352, %351 ]
  %354 = load i32, ptr %353, align 4
  %.val844 = load i32, ptr %110, align 8
  %.val845 = load i32, ptr %117, align 4
  %355 = sub nsw i32 %.val844, %.val845
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %reass.sub = sub i32 %356, %354
  %357 = add i32 %reass.sub, 1
  %358 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %359 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %358) #12
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %359) #12
  %361 = load i16, ptr %109, align 8
  %362 = and i16 %361, 63
  %363 = icmp eq i16 %362, 13
  %364 = load i32, ptr %333, align 4
  %365 = icmp ugt i32 %364, 2
  br i1 %363, label %366, label %385

366:                                              ; preds = %Wlc_ObjConstValue.exit944
  %367 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %365, label %Wlc_ObjHasArray.exit.thread.i.i945, label %Wlc_ObjFaninId0.exit946

Wlc_ObjHasArray.exit.thread.i.i945:               ; preds = %366
  %368 = load ptr, ptr %367, align 8
  br label %Wlc_ObjFaninId0.exit946

Wlc_ObjFaninId0.exit946:                          ; preds = %366, %Wlc_ObjHasArray.exit.thread.i.i945
  %369 = phi ptr [ %368, %Wlc_ObjHasArray.exit.thread.i.i945 ], [ %367, %366 ]
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %370) #12
  %372 = load i32, ptr %333, align 4
  %373 = icmp ugt i32 %372, 2
  br i1 %373, label %Wlc_ObjHasArray.exit.thread.i.i947, label %374

374:                                              ; preds = %Wlc_ObjFaninId0.exit946
  %375 = load i16, ptr %109, align 8
  %376 = and i16 %375, 63
  switch i16 %376, label %379 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i947
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i947
  ]

Wlc_ObjHasArray.exit.thread.i.i947:               ; preds = %374, %374, %Wlc_ObjFaninId0.exit946
  %377 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %378 = load ptr, ptr %377, align 8
  br label %Wlc_ObjFaninId0.exit948

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit948

Wlc_ObjFaninId0.exit948:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i947, %379
  %381 = phi ptr [ %378, %Wlc_ObjHasArray.exit.thread.i.i947 ], [ %380, %379 ]
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %382) #12
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %371, i32 noundef %354, ptr noundef %383, i32 noundef %357) #12
  br label %Abc_TtPrintHexArrayRev.exit

385:                                              ; preds = %Wlc_ObjConstValue.exit944
  br i1 %365, label %Wlc_ObjHasArray.exit.thread.i.i949, label %386

386:                                              ; preds = %385
  switch i16 %362, label %389 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i949
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i949
  ]

Wlc_ObjHasArray.exit.thread.i.i949:               ; preds = %386, %386, %385
  %387 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %388 = load ptr, ptr %387, align 8
  br label %Wlc_ObjFaninId0.exit950

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit950

Wlc_ObjFaninId0.exit950:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i949, %389
  %391 = phi ptr [ %388, %Wlc_ObjHasArray.exit.thread.i.i949 ], [ %390, %389 ]
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %392) #12
  %394 = load i32, ptr %333, align 4
  %395 = icmp ugt i32 %394, 2
  br i1 %395, label %Wlc_ObjHasArray.exit.thread.i.i951, label %396

396:                                              ; preds = %Wlc_ObjFaninId0.exit950
  %397 = load i16, ptr %109, align 8
  %398 = and i16 %397, 63
  switch i16 %398, label %401 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i951
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i951
  ]

Wlc_ObjHasArray.exit.thread.i.i951:               ; preds = %396, %396, %Wlc_ObjFaninId0.exit950
  %399 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %400 = load ptr, ptr %399, align 8
  br label %Wlc_ObjFaninId0.exit952

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit952

Wlc_ObjFaninId0.exit952:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i951, %401
  %403 = phi ptr [ %400, %Wlc_ObjHasArray.exit.thread.i.i951 ], [ %402, %401 ]
  %404 = load i32, ptr %403, align 4
  %405 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %404) #12
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %393, i32 noundef %354, ptr noundef %405, i32 noundef %357) #12
  br label %Abc_TtPrintHexArrayRev.exit

407:                                              ; preds = %179
  %408 = getelementptr i8, ptr %109, i64 4
  %.val875 = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val875, 3
  br i1 %409, label %410, label %.thread1085

410:                                              ; preds = %407
  %411 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %412 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %411) #12
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %412) #12
  %414 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %415 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %.val8741144 = load i32, ptr %408, align 4
  %416 = icmp sgt i32 %.val8741144, 0
  br i1 %416, label %.lr.ph1149, label %.critedge4

.lr.ph1149:                                       ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %418

418:                                              ; preds = %.lr.ph1149, %Wlc_ObjFaninId.exit956
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next1225, %Wlc_ObjFaninId.exit956 ]
  %.val8741147 = phi i32 [ %.val8741144, %.lr.ph1149 ], [ %.val874, %Wlc_ObjFaninId.exit956 ]
  %419 = icmp ugt i32 %.val8741147, 2
  br i1 %419, label %Wlc_ObjFaninId.exit954.thread1083, label %Wlc_ObjFaninId.exit954.thread

Wlc_ObjFaninId.exit954.thread1083:                ; preds = %418
  %.not7821084 = icmp eq i64 %indvars.iv1224, 0
  %420 = select i1 %.not7821084, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i955

Wlc_ObjFaninId.exit954.thread:                    ; preds = %418
  %421 = load i16, ptr %109, align 8
  %422 = and i16 %421, 63
  %.not782 = icmp eq i64 %indvars.iv1224, 0
  %423 = select i1 %.not782, ptr @.str.14, ptr @.str.46
  switch i16 %422, label %Wlc_ObjFaninId.exit956 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i955
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i955
  ]

Wlc_ObjHasArray.exit.thread.i.i955:               ; preds = %Wlc_ObjFaninId.exit954.thread1083, %Wlc_ObjFaninId.exit954.thread, %Wlc_ObjFaninId.exit954.thread
  %424 = phi ptr [ %423, %Wlc_ObjFaninId.exit954.thread ], [ %423, %Wlc_ObjFaninId.exit954.thread ], [ %420, %Wlc_ObjFaninId.exit954.thread1083 ]
  %425 = load ptr, ptr %417, align 8
  br label %Wlc_ObjFaninId.exit956

Wlc_ObjFaninId.exit956:                           ; preds = %Wlc_ObjFaninId.exit954.thread, %Wlc_ObjHasArray.exit.thread.i.i955
  %426 = phi ptr [ %424, %Wlc_ObjHasArray.exit.thread.i.i955 ], [ %423, %Wlc_ObjFaninId.exit954.thread ]
  %427 = phi ptr [ %425, %Wlc_ObjHasArray.exit.thread.i.i955 ], [ %417, %Wlc_ObjFaninId.exit954.thread ]
  %428 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv1224
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %429) #12
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %426, ptr noundef %430) #12
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %.val874 = load i32, ptr %408, align 4
  %432 = sext i32 %.val874 to i64
  %433 = icmp slt i64 %indvars.iv.next1225, %432
  br i1 %433, label %418, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %Wlc_ObjFaninId.exit956, %410
  %434 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %435 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %436 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %437 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %438 = load i32, ptr %408, align 4
  %439 = icmp ugt i32 %438, 2
  br i1 %439, label %Wlc_ObjHasArray.exit.thread.i.i957, label %440

440:                                              ; preds = %.critedge4
  %441 = load i16, ptr %109, align 8
  %442 = and i16 %441, 63
  switch i16 %442, label %445 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i957
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i957
  ]

Wlc_ObjHasArray.exit.thread.i.i957:               ; preds = %440, %440, %.critedge4
  %443 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %444 = load ptr, ptr %443, align 8
  br label %Wlc_ObjFaninId.exit958

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit958

Wlc_ObjFaninId.exit958:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i957, %445
  %447 = phi ptr [ %444, %Wlc_ObjHasArray.exit.thread.i.i957 ], [ %446, %445 ]
  %448 = load i32, ptr %447, align 4
  %449 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %448) #12
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %449) #12
  %.val8731150 = load i32, ptr %408, align 4
  %451 = icmp sgt i32 %.val8731150, 0
  br i1 %451, label %Wlc_ObjFaninId.exit960.lr.ph, label %.critedge6

Wlc_ObjFaninId.exit960.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit958
  %452 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit960

Wlc_ObjFaninId.exit960:                           ; preds = %Wlc_ObjFaninId.exit960.lr.ph, %470
  %.val8731259 = phi i32 [ %.val8731150, %Wlc_ObjFaninId.exit960.lr.ph ], [ %.val873, %470 ]
  %indvars.iv1227 = phi i64 [ 0, %Wlc_ObjFaninId.exit960.lr.ph ], [ %indvars.iv.next1228, %470 ]
  %.not781 = icmp eq i64 %indvars.iv1227, 0
  br i1 %.not781, label %470, label %453

453:                                              ; preds = %Wlc_ObjFaninId.exit960
  %454 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %455 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %411) #12
  %456 = trunc i64 %indvars.iv1227 to i32
  %457 = add i32 %456, -1
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %457, ptr noundef %455) #12
  %459 = load i32, ptr %408, align 4
  %460 = icmp ugt i32 %459, 2
  br i1 %460, label %Wlc_ObjHasArray.exit.thread.i.i961, label %461

461:                                              ; preds = %453
  %462 = load i16, ptr %109, align 8
  %463 = and i16 %462, 63
  switch i16 %463, label %Wlc_ObjFaninId.exit962 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i961
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i961
  ]

Wlc_ObjHasArray.exit.thread.i.i961:               ; preds = %461, %461, %453
  %464 = load ptr, ptr %452, align 8
  br label %Wlc_ObjFaninId.exit962

Wlc_ObjFaninId.exit962:                           ; preds = %461, %Wlc_ObjHasArray.exit.thread.i.i961
  %465 = phi ptr [ %464, %Wlc_ObjHasArray.exit.thread.i.i961 ], [ %452, %461 ]
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv1227
  %467 = load i32, ptr %466, align 4
  %468 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %467) #12
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %468) #12
  %.val873.pre = load i32, ptr %408, align 4
  br label %470

470:                                              ; preds = %Wlc_ObjFaninId.exit960, %Wlc_ObjFaninId.exit962
  %.val873 = phi i32 [ %.val8731259, %Wlc_ObjFaninId.exit960 ], [ %.val873.pre, %Wlc_ObjFaninId.exit962 ]
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %471 = sext i32 %.val873 to i64
  %472 = icmp slt i64 %indvars.iv.next1228, %471
  br i1 %472, label %Wlc_ObjFaninId.exit960, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %470, %Wlc_ObjFaninId.exit958
  %473 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %474 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %475 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %476 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

477:                                              ; preds = %179
  %478 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %479 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %478) #12
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %479) #12
  %481 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %482 = call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %0)
  %483 = getelementptr i8, ptr %109, i64 4
  %.val8721133 = load i32, ptr %483, align 4
  %484 = icmp sgt i32 %.val8721133, 0
  br i1 %484, label %.lr.ph1137, label %.critedge8

.lr.ph1137:                                       ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %486

486:                                              ; preds = %.lr.ph1137, %Wlc_ObjFaninId.exit966
  %indvars.iv1218 = phi i64 [ 0, %.lr.ph1137 ], [ %indvars.iv.next1219, %Wlc_ObjFaninId.exit966 ]
  %.val8721136 = phi i32 [ %.val8721133, %.lr.ph1137 ], [ %.val872, %Wlc_ObjFaninId.exit966 ]
  %487 = icmp ugt i32 %.val8721136, 2
  br i1 %487, label %Wlc_ObjFaninId.exit964.thread1087, label %Wlc_ObjFaninId.exit964.thread

Wlc_ObjFaninId.exit964.thread1087:                ; preds = %486
  %.not7801088 = icmp eq i64 %indvars.iv1218, 0
  %488 = select i1 %.not7801088, ptr @.str.14, ptr @.str.46
  br label %Wlc_ObjHasArray.exit.thread.i.i965

Wlc_ObjFaninId.exit964.thread:                    ; preds = %486
  %489 = load i16, ptr %109, align 8
  %490 = and i16 %489, 63
  %.not780 = icmp eq i64 %indvars.iv1218, 0
  %491 = select i1 %.not780, ptr @.str.14, ptr @.str.46
  switch i16 %490, label %Wlc_ObjFaninId.exit966 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i965
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i965
  ]

Wlc_ObjHasArray.exit.thread.i.i965:               ; preds = %Wlc_ObjFaninId.exit964.thread1087, %Wlc_ObjFaninId.exit964.thread, %Wlc_ObjFaninId.exit964.thread
  %492 = phi ptr [ %491, %Wlc_ObjFaninId.exit964.thread ], [ %491, %Wlc_ObjFaninId.exit964.thread ], [ %488, %Wlc_ObjFaninId.exit964.thread1087 ]
  %493 = load ptr, ptr %485, align 8
  br label %Wlc_ObjFaninId.exit966

Wlc_ObjFaninId.exit966:                           ; preds = %Wlc_ObjFaninId.exit964.thread, %Wlc_ObjHasArray.exit.thread.i.i965
  %494 = phi ptr [ %492, %Wlc_ObjHasArray.exit.thread.i.i965 ], [ %491, %Wlc_ObjFaninId.exit964.thread ]
  %495 = phi ptr [ %493, %Wlc_ObjHasArray.exit.thread.i.i965 ], [ %485, %Wlc_ObjFaninId.exit964.thread ]
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv1218
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %497) #12
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %494, ptr noundef %498) #12
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %.val872 = load i32, ptr %483, align 4
  %500 = sext i32 %.val872 to i64
  %501 = icmp slt i64 %indvars.iv.next1219, %500
  br i1 %501, label %486, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %Wlc_ObjFaninId.exit966, %477
  %502 = call i64 @fwrite(ptr nonnull @.str.47, i64 3, i64 1, ptr %0)
  %503 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %504 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %0)
  %505 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %506 = load i32, ptr %483, align 4
  %507 = icmp ugt i32 %506, 2
  br i1 %507, label %Wlc_ObjHasArray.exit.thread.i.i967, label %508

508:                                              ; preds = %.critedge8
  %509 = load i16, ptr %109, align 8
  %510 = and i16 %509, 63
  switch i16 %510, label %513 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i967
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i967
  ]

Wlc_ObjHasArray.exit.thread.i.i967:               ; preds = %508, %508, %.critedge8
  %511 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %512 = load ptr, ptr %511, align 8
  br label %Wlc_ObjFaninId.exit968

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit968

Wlc_ObjFaninId.exit968:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i967, %513
  %515 = phi ptr [ %512, %Wlc_ObjHasArray.exit.thread.i.i967 ], [ %514, %513 ]
  %516 = load i32, ptr %515, align 4
  %517 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %516) #12
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %517) #12
  %.val8711140 = load i32, ptr %483, align 4
  %519 = icmp sgt i32 %.val8711140, 0
  br i1 %519, label %Wlc_ObjFaninId.exit970.lr.ph, label %.critedge10

Wlc_ObjFaninId.exit970.lr.ph:                     ; preds = %Wlc_ObjFaninId.exit968
  %520 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit970

Wlc_ObjFaninId.exit970:                           ; preds = %Wlc_ObjFaninId.exit970.lr.ph, %544
  %.val8711257 = phi i32 [ %.val8711140, %Wlc_ObjFaninId.exit970.lr.ph ], [ %.val871, %544 ]
  %indvars.iv1221 = phi i64 [ 0, %Wlc_ObjFaninId.exit970.lr.ph ], [ %indvars.iv.next1222, %544 ]
  %.not779 = icmp eq i64 %indvars.iv1221, 0
  br i1 %.not779, label %544, label %521

521:                                              ; preds = %Wlc_ObjFaninId.exit970
  %522 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %.val870 = load i32, ptr %483, align 4
  %523 = add nsw i32 %.val870, -1
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %523) #12
  %.val869 = load i32, ptr %483, align 4
  %525 = icmp sgt i32 %.val869, 1
  br i1 %525, label %.lr.ph1139, label %._crit_edge

.lr.ph1139:                                       ; preds = %521, %.lr.ph1139
  %.0712.in1138 = phi i32 [ %.0712, %.lr.ph1139 ], [ %.val869, %521 ]
  %.0712 = add nsw i32 %.0712.in1138, -1
  %526 = zext nneg i32 %.0712 to i64
  %527 = icmp eq i64 %indvars.iv1221, %526
  %528 = zext i1 %527 to i32
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %528) #12
  %530 = icmp samesign ugt i32 %.0712.in1138, 2
  br i1 %530, label %.lr.ph1139, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph1139, %521
  %531 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %478) #12
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %531) #12
  %533 = load i32, ptr %483, align 4
  %534 = icmp ugt i32 %533, 2
  br i1 %534, label %Wlc_ObjHasArray.exit.thread.i.i971, label %535

535:                                              ; preds = %._crit_edge
  %536 = load i16, ptr %109, align 8
  %537 = and i16 %536, 63
  switch i16 %537, label %Wlc_ObjFaninId.exit972 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i971
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i971
  ]

Wlc_ObjHasArray.exit.thread.i.i971:               ; preds = %535, %535, %._crit_edge
  %538 = load ptr, ptr %520, align 8
  br label %Wlc_ObjFaninId.exit972

Wlc_ObjFaninId.exit972:                           ; preds = %535, %Wlc_ObjHasArray.exit.thread.i.i971
  %539 = phi ptr [ %538, %Wlc_ObjHasArray.exit.thread.i.i971 ], [ %520, %535 ]
  %540 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv1221
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %541) #12
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %542) #12
  %.val871.pre = load i32, ptr %483, align 4
  br label %544

544:                                              ; preds = %Wlc_ObjFaninId.exit970, %Wlc_ObjFaninId.exit972
  %.val871 = phi i32 [ %.val8711257, %Wlc_ObjFaninId.exit970 ], [ %.val871.pre, %Wlc_ObjFaninId.exit972 ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %545 = sext i32 %.val871 to i64
  %546 = icmp slt i64 %indvars.iv.next1222, %545
  br i1 %546, label %Wlc_ObjFaninId.exit970, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %544, %Wlc_ObjFaninId.exit968
  %547 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %0)
  %548 = call i64 @fwrite(ptr nonnull @.str.59, i64 7, i64 1, ptr %0)
  %549 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %478) #12
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %549) #12
  %.val842 = load i32, ptr %110, align 8
  %.val843 = load i32, ptr %117, align 4
  %551 = sub nsw i32 %.val842, %.val843
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %553 = add nuw nsw i32 %552, 1
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %553) #12
  %.val840 = load i32, ptr %110, align 8
  %.val841 = load i32, ptr %117, align 4
  %555 = sub nsw i32 %.val840, %.val841
  %556 = call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = add nuw nsw i32 %556, 1
  br label %558

558:                                              ; preds = %.critedge10, %558
  %.1713.in1143 = phi i32 [ %557, %.critedge10 ], [ %.1713, %558 ]
  %.1713 = add nsw i32 %.1713.in1143, -1
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0) #12
  %560 = icmp samesign ugt i32 %.1713.in1143, 1
  br i1 %560, label %558, label %561, !llvm.loop !21

561:                                              ; preds = %558
  %562 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %563 = call i64 @fwrite(ptr nonnull @.str.50, i64 13, i64 1, ptr %0)
  %564 = call i64 @fwrite(ptr nonnull @.str.54, i64 8, i64 1, ptr %0)
  %565 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %0)
  %566 = call i64 @fwrite(ptr nonnull @.str.55, i64 4, i64 1, ptr %0)
  br label %.critedge

567:                                              ; preds = %179
  %568 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = icmp ugt i32 %569, 2
  %571 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %570, label %Wlc_ObjHasArray.exit.thread.i.i.i973, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i973:             ; preds = %567
  %572 = load ptr, ptr %571, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %567, %Wlc_ObjHasArray.exit.thread.i.i.i973
  %573 = phi ptr [ %572, %Wlc_ObjHasArray.exit.thread.i.i.i973 ], [ %571, %567 ]
  %574 = load i32, ptr %573, align 4
  %.val.i975 = load ptr, ptr %84, align 8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i975, i64 %575
  %577 = getelementptr i8, ptr %576, i64 8
  %.val838 = load i32, ptr %577, align 8
  %578 = getelementptr i8, ptr %576, i64 12
  %.val839 = load i32, ptr %578, align 4
  %579 = sub i32 %.val838, %.val839
  %580 = call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %582 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %581) #12
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %582) #12
  %584 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %smax = call i32 @llvm.abs.i32(i32 %579, i1 false)
  br label %585

585:                                              ; preds = %Wlc_ObjFanin0.exit, %615
  %.61129 = phi i32 [ 0, %Wlc_ObjFanin0.exit ], [ %617, %615 ]
  %586 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %587 = call i64 @fwrite(ptr nonnull @.str.61, i64 5, i64 1, ptr %0)
  %588 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %581) #12
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %588) #12
  br label %590

590:                                              ; preds = %585, %590
  %.27141125 = phi i32 [ 0, %585 ], [ %595, %590 ]
  %591 = sub nuw nsw i32 %580, %.27141125
  %592 = lshr i32 %.61129, %591
  %593 = and i32 %592, 1
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %593) #12
  %595 = add nuw i32 %.27141125, 1
  %exitcond.not = icmp eq i32 %.27141125, %smax
  br i1 %exitcond.not, label %596, label %590, !llvm.loop !22

596:                                              ; preds = %590
  %597 = call i64 @fwrite(ptr nonnull @.str.63, i64 3, i64 1, ptr %0)
  br label %598

598:                                              ; preds = %596, %Wlc_ObjFaninId.exit977
  %.37151126 = phi i32 [ 0, %596 ], [ %614, %Wlc_ObjFaninId.exit977 ]
  %.not777 = icmp eq i32 %.37151126, 0
  %599 = select i1 %.not777, ptr @.str.14, ptr @.str.65
  %600 = sub nuw nsw i32 %580, %.37151126
  %601 = shl nuw i32 1, %600
  %602 = and i32 %601, %.61129
  %.not778 = icmp eq i32 %602, 0
  %603 = select i1 %.not778, ptr @.str.67, ptr @.str.66
  %604 = load i32, ptr %568, align 4
  %605 = icmp ugt i32 %604, 2
  br i1 %605, label %Wlc_ObjHasArray.exit.thread.i.i976, label %606

606:                                              ; preds = %598
  %607 = load i16, ptr %109, align 8
  %608 = and i16 %607, 63
  switch i16 %608, label %Wlc_ObjFaninId.exit977 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i976
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i976
  ]

Wlc_ObjHasArray.exit.thread.i.i976:               ; preds = %606, %606, %598
  %609 = load ptr, ptr %584, align 8
  br label %Wlc_ObjFaninId.exit977

Wlc_ObjFaninId.exit977:                           ; preds = %606, %Wlc_ObjHasArray.exit.thread.i.i976
  %610 = phi ptr [ %609, %Wlc_ObjHasArray.exit.thread.i.i976 ], [ %584, %606 ]
  %611 = load i32, ptr %610, align 4
  %612 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %611) #12
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %599, ptr noundef nonnull %603, ptr noundef %612, i32 noundef %600) #12
  %614 = add nuw i32 %.37151126, 1
  %exitcond1215.not = icmp eq i32 %.37151126, %smax
  br i1 %exitcond1215.not, label %615, label %598, !llvm.loop !23

615:                                              ; preds = %Wlc_ObjFaninId.exit977
  %616 = call i64 @fwrite(ptr nonnull @.str.60, i64 3, i64 1, ptr %0)
  %617 = add nuw nsw i32 %.61129, 1
  %.val836 = load i32, ptr %110, align 8
  %.val837 = load i32, ptr %117, align 4
  %618 = sub nsw i32 %.val836, %.val837
  %619 = call i32 @llvm.abs.i32(i32 %618, i1 true)
  %.not1094.not = icmp samesign ult i32 %.61129, %619
  br i1 %.not1094.not, label %585, label %620, !llvm.loop !24

620:                                              ; preds = %615
  %621 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %622 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %581) #12
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %622) #12
  %.val834 = load i32, ptr %110, align 8
  %.val835 = load i32, ptr %117, align 4
  %624 = sub nsw i32 %.val834, %.val835
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = add nuw nsw i32 %625, 1
  br label %628

.loopexit1103:                                    ; preds = %634
  %.7 = add nsw i32 %.71132, -1
  %627 = icmp sgt i32 %.71132, 0
  br i1 %627, label %628, label %640, !llvm.loop !25

628:                                              ; preds = %620, %.loopexit1103
  %.71132 = phi i32 [ %625, %620 ], [ %.7, %.loopexit1103 ]
  %.7.in1131 = phi i32 [ %626, %620 ], [ %.71132, %.loopexit1103 ]
  %.val832 = load i32, ptr %110, align 8
  %.val833 = load i32, ptr %117, align 4
  %629 = sub nsw i32 %.val832, %.val833
  %630 = call i32 @llvm.abs.i32(i32 %629, i1 true)
  %.not1095 = icmp samesign ugt i32 %.7.in1131, %630
  %631 = select i1 %.not1095, ptr @.str.14, ptr @.str.70
  %632 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %581) #12
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %631, ptr noundef %632) #12
  br label %634

634:                                              ; preds = %628, %634
  %.47161130 = phi i32 [ 0, %628 ], [ %639, %634 ]
  %635 = sub nuw nsw i32 %580, %.47161130
  %636 = lshr i32 %.71132, %635
  %637 = and i32 %636, 1
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %637) #12
  %639 = add nuw i32 %.47161130, 1
  %exitcond1217.not = icmp eq i32 %.47161130, %smax
  br i1 %exitcond1217.not, label %.loopexit1103, label %634, !llvm.loop !26

640:                                              ; preds = %.loopexit1103
  %641 = call i64 @fwrite(ptr nonnull @.str.71, i64 5, i64 1, ptr %0)
  br label %.critedge

642:                                              ; preds = %179
  %643 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %644 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %643) #12
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %644) #12
  %646 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %647 = call i64 @fwrite(ptr nonnull @.str.72, i64 7, i64 1, ptr %0)
  %648 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %643) #12
  %649 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = icmp ugt i32 %650, 2
  br i1 %651, label %Wlc_ObjHasArray.exit.thread.i.i978, label %652

652:                                              ; preds = %642
  %653 = load i16, ptr %109, align 8
  %654 = and i16 %653, 63
  switch i16 %654, label %657 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i978
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i978
  ]

Wlc_ObjHasArray.exit.thread.i.i978:               ; preds = %652, %652, %642
  %655 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %656 = load ptr, ptr %655, align 8
  br label %Wlc_ObjFaninId0.exit979

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit979

Wlc_ObjFaninId0.exit979:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i978, %657
  %659 = phi ptr [ %656, %Wlc_ObjHasArray.exit.thread.i.i978 ], [ %658, %657 ]
  %660 = load i32, ptr %659, align 4
  %661 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %660) #12
  %662 = load i32, ptr %649, align 4
  %663 = icmp ugt i32 %662, 2
  br i1 %663, label %Wlc_ObjHasArray.exit.thread.i.i980, label %664

664:                                              ; preds = %Wlc_ObjFaninId0.exit979
  %665 = load i16, ptr %109, align 8
  %666 = and i16 %665, 63
  switch i16 %666, label %669 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i980
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i980
  ]

Wlc_ObjHasArray.exit.thread.i.i980:               ; preds = %664, %664, %Wlc_ObjFaninId0.exit979
  %667 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %668 = load ptr, ptr %667, align 8
  br label %Wlc_ObjFaninId2.exit

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i980, %669
  %671 = phi ptr [ %668, %Wlc_ObjHasArray.exit.thread.i.i980 ], [ %670, %669 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load i32, ptr %672, align 4
  %674 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %673) #12
  %675 = load i32, ptr %649, align 4
  %676 = icmp ugt i32 %675, 2
  br i1 %676, label %Wlc_ObjHasArray.exit.thread.i.i981, label %677

677:                                              ; preds = %Wlc_ObjFaninId2.exit
  %678 = load i16, ptr %109, align 8
  %679 = and i16 %678, 63
  switch i16 %679, label %682 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i981
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i981
  ]

Wlc_ObjHasArray.exit.thread.i.i981:               ; preds = %677, %677, %Wlc_ObjFaninId2.exit
  %680 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %681 = load ptr, ptr %680, align 8
  br label %Wlc_ObjFaninId.exit982

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit982

Wlc_ObjFaninId.exit982:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i981, %682
  %684 = phi ptr [ %681, %Wlc_ObjHasArray.exit.thread.i.i981 ], [ %683, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %686 = load i32, ptr %685, align 4
  %687 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %686) #12
  %688 = load i32, ptr %649, align 4
  %689 = icmp ugt i32 %688, 2
  br i1 %689, label %Wlc_ObjHasArray.exit.thread.i.i983, label %690

690:                                              ; preds = %Wlc_ObjFaninId.exit982
  %691 = load i16, ptr %109, align 8
  %692 = and i16 %691, 63
  switch i16 %692, label %695 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i983
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i983
  ]

Wlc_ObjHasArray.exit.thread.i.i983:               ; preds = %690, %690, %Wlc_ObjFaninId.exit982
  %693 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %694 = load ptr, ptr %693, align 8
  br label %Wlc_ObjFaninId1.exit

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i983, %695
  %697 = phi ptr [ %694, %Wlc_ObjHasArray.exit.thread.i.i983 ], [ %696, %695 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %699) #12
  %701 = load i32, ptr %649, align 4
  %702 = icmp ugt i32 %701, 2
  br i1 %702, label %Wlc_ObjHasArray.exit.thread.i.i984, label %703

703:                                              ; preds = %Wlc_ObjFaninId1.exit
  %704 = load i16, ptr %109, align 8
  %705 = and i16 %704, 63
  switch i16 %705, label %708 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i984
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i984
  ]

Wlc_ObjHasArray.exit.thread.i.i984:               ; preds = %703, %703, %Wlc_ObjFaninId1.exit
  %706 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %707 = load ptr, ptr %706, align 8
  br label %Wlc_ObjFaninId2.exit985

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit985

Wlc_ObjFaninId2.exit985:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i984, %708
  %710 = phi ptr [ %707, %Wlc_ObjHasArray.exit.thread.i.i984 ], [ %709, %708 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load i32, ptr %711, align 4
  %713 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %712) #12
  %714 = load i32, ptr %649, align 4
  %715 = icmp ugt i32 %714, 2
  br i1 %715, label %Wlc_ObjHasArray.exit.thread.i.i986, label %716

716:                                              ; preds = %Wlc_ObjFaninId2.exit985
  %717 = load i16, ptr %109, align 8
  %718 = and i16 %717, 63
  switch i16 %718, label %721 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i986
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i986
  ]

Wlc_ObjHasArray.exit.thread.i.i986:               ; preds = %716, %716, %Wlc_ObjFaninId2.exit985
  %719 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %720 = load ptr, ptr %719, align 8
  br label %Wlc_ObjFaninId.exit987

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit987

Wlc_ObjFaninId.exit987:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i986, %721
  %723 = phi ptr [ %720, %Wlc_ObjHasArray.exit.thread.i.i986 ], [ %722, %721 ]
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %725 = load i32, ptr %724, align 4
  %726 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %725) #12
  %727 = load i32, ptr %649, align 4
  %728 = icmp ugt i32 %727, 2
  br i1 %728, label %Wlc_ObjHasArray.exit.thread.i.i988, label %729

729:                                              ; preds = %Wlc_ObjFaninId.exit987
  %730 = load i16, ptr %109, align 8
  %731 = and i16 %730, 63
  switch i16 %731, label %734 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i988
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i988
  ]

Wlc_ObjHasArray.exit.thread.i.i988:               ; preds = %729, %729, %Wlc_ObjFaninId.exit987
  %732 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %733 = load ptr, ptr %732, align 8
  br label %Wlc_ObjFaninId1.exit989

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit989

Wlc_ObjFaninId1.exit989:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i988, %734
  %736 = phi ptr [ %733, %Wlc_ObjHasArray.exit.thread.i.i988 ], [ %735, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %738) #12
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %648, ptr noundef %661, ptr noundef %674, ptr noundef %687, ptr noundef %700, ptr noundef %713, ptr noundef %726, ptr noundef %739) #12
  br label %.critedge

741:                                              ; preds = %179, %179
  %742 = load i32, ptr %86, align 8
  %.not776 = icmp eq i32 %742, 0
  br i1 %.not776, label %779, label %743

743:                                              ; preds = %741
  %744 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %745 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %744) #12
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %745) #12
  %747 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %748 = load i16, ptr %109, align 8
  %749 = and i16 %748, 63
  %750 = icmp eq i16 %749, 54
  %751 = select i1 %750, ptr @.str.75, ptr @.str.76
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %751) #12
  %753 = getelementptr i8, ptr %109, i64 4
  %.val8681117 = load i32, ptr %753, align 4
  %754 = icmp sgt i32 %.val8681117, 0
  br i1 %754, label %.lr.ph1120, label %.critedge12

.lr.ph1120:                                       ; preds = %743
  %755 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %756

756:                                              ; preds = %.lr.ph1120, %Wlc_ObjFaninId.exit991
  %indvars.iv1208 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1209, %Wlc_ObjFaninId.exit991 ]
  %.val8681119 = phi i32 [ %.val8681117, %.lr.ph1120 ], [ %.val868, %Wlc_ObjFaninId.exit991 ]
  %757 = icmp ugt i32 %.val8681119, 2
  br i1 %757, label %Wlc_ObjHasArray.exit.thread.i.i990, label %758

758:                                              ; preds = %756
  %759 = load i16, ptr %109, align 8
  %760 = and i16 %759, 63
  switch i16 %760, label %Wlc_ObjFaninId.exit991 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i990
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i990
  ]

Wlc_ObjHasArray.exit.thread.i.i990:               ; preds = %758, %758, %756
  %761 = load ptr, ptr %755, align 8
  br label %Wlc_ObjFaninId.exit991

Wlc_ObjFaninId.exit991:                           ; preds = %758, %Wlc_ObjHasArray.exit.thread.i.i990
  %762 = phi ptr [ %761, %Wlc_ObjHasArray.exit.thread.i.i990 ], [ %755, %758 ]
  %763 = getelementptr inbounds nuw i32, ptr %762, i64 %indvars.iv1208
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i64 %indvars.iv1208, 0
  %766 = icmp eq i64 %indvars.iv1208, 1
  %767 = select i1 %766, ptr @.str.79, ptr @.str.80
  %768 = select i1 %765, ptr @.str.78, ptr %767
  %769 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %764) #12
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %768, ptr noundef %769) #12
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %.val868 = load i32, ptr %753, align 4
  %771 = sext i32 %.val868 to i64
  %772 = icmp slt i64 %indvars.iv.next1209, %771
  br i1 %772, label %756, label %.critedge12, !llvm.loop !27

.critedge12:                                      ; preds = %Wlc_ObjFaninId.exit991, %743
  %773 = load i16, ptr %109, align 8
  %774 = and i16 %773, 63
  %775 = icmp eq i16 %774, 54
  %776 = select i1 %775, ptr @.str.80, ptr @.str.82
  %777 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %744) #12
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %776, ptr noundef %777) #12
  br label %.critedge

779:                                              ; preds = %741
  %780 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = icmp ugt i32 %781, 2
  %783 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %782, label %Wlc_ObjHasArray.exit.thread.i.i.i992, label %Wlc_ObjFanin.exit

Wlc_ObjHasArray.exit.thread.i.i.i992:             ; preds = %779
  %784 = load ptr, ptr %783, align 8
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %779, %Wlc_ObjHasArray.exit.thread.i.i.i992
  %785 = phi ptr [ %784, %Wlc_ObjHasArray.exit.thread.i.i.i992 ], [ %783, %779 ]
  %786 = load i32, ptr %785, align 4
  %.val.i994 = load ptr, ptr %84, align 8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i994, i64 %787
  %789 = getelementptr i8, ptr %788, i64 8
  %.val830 = load i32, ptr %789, align 8
  %790 = getelementptr i8, ptr %788, i64 12
  %.val831 = load i32, ptr %790, align 4
  %791 = sub nsw i32 %.val830, %.val831
  %792 = call i32 @llvm.abs.i32(i32 %791, i1 true)
  %793 = add nuw nsw i32 %792, 1
  %794 = icmp eq i16 %181, 54
  br i1 %794, label %795, label %797

795:                                              ; preds = %Wlc_ObjFanin.exit
  %.val828 = load i32, ptr %110, align 8
  %.val829 = load i32, ptr %117, align 4
  %796 = sub nsw i32 %.val828, %.val829
  br label %808

797:                                              ; preds = %Wlc_ObjFanin.exit
  %798 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %782, label %Wlc_ObjHasArray.exit.thread.i.i.i995, label %Wlc_ObjFanin.exit998

Wlc_ObjHasArray.exit.thread.i.i.i995:             ; preds = %797
  %799 = load ptr, ptr %798, align 8
  br label %Wlc_ObjFanin.exit998

Wlc_ObjFanin.exit998:                             ; preds = %797, %Wlc_ObjHasArray.exit.thread.i.i.i995
  %800 = phi ptr [ %799, %Wlc_ObjHasArray.exit.thread.i.i.i995 ], [ %798, %797 ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i994, i64 %803
  %805 = getelementptr i8, ptr %804, i64 8
  %.val826 = load i32, ptr %805, align 8
  %806 = getelementptr i8, ptr %804, i64 12
  %.val827 = load i32, ptr %806, align 4
  %807 = sub nsw i32 %.val826, %.val827
  br label %808

808:                                              ; preds = %Wlc_ObjFanin.exit998, %795
  %.sink = phi i32 [ %807, %Wlc_ObjFanin.exit998 ], [ %796, %795 ]
  %809 = call i32 @llvm.abs.i32(i32 %.sink, i1 true)
  %810 = add nuw nsw i32 %809, 1
  %811 = udiv i32 %793, %810
  %812 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %813 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %812) #12
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %813) #12
  %815 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %816 = load i16, ptr %109, align 8
  %817 = and i16 %816, 63
  %818 = icmp eq i16 %817, 54
  %819 = select i1 %818, ptr @.str.84, ptr @.str.85
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %819, i32 noundef %811) #12
  %.val8671121 = load i32, ptr %780, align 4
  %821 = icmp sgt i32 %.val8671121, 0
  br i1 %821, label %.lr.ph1124, label %.critedge14

.lr.ph1124:                                       ; preds = %808
  %822 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %823

823:                                              ; preds = %.lr.ph1124, %Wlc_ObjFaninId.exit1000
  %indvars.iv1211 = phi i64 [ 0, %.lr.ph1124 ], [ %indvars.iv.next1212, %Wlc_ObjFaninId.exit1000 ]
  %.val8671123 = phi i32 [ %.val8671121, %.lr.ph1124 ], [ %.val867, %Wlc_ObjFaninId.exit1000 ]
  %824 = icmp ugt i32 %.val8671123, 2
  br i1 %824, label %Wlc_ObjHasArray.exit.thread.i.i999, label %825

825:                                              ; preds = %823
  %826 = load i16, ptr %109, align 8
  %827 = and i16 %826, 63
  switch i16 %827, label %Wlc_ObjFaninId.exit1000 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i999
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i999
  ]

Wlc_ObjHasArray.exit.thread.i.i999:               ; preds = %825, %825, %823
  %828 = load ptr, ptr %822, align 8
  br label %Wlc_ObjFaninId.exit1000

Wlc_ObjFaninId.exit1000:                          ; preds = %825, %Wlc_ObjHasArray.exit.thread.i.i999
  %829 = phi ptr [ %828, %Wlc_ObjHasArray.exit.thread.i.i999 ], [ %822, %825 ]
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv1211
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i64 %indvars.iv1211, 0
  %833 = icmp eq i64 %indvars.iv1211, 1
  %834 = select i1 %833, ptr @.str.87, ptr @.str.88
  %835 = select i1 %832, ptr @.str.86, ptr %834
  %836 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %831) #12
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %835, ptr noundef %836) #12
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %.val867 = load i32, ptr %780, align 4
  %838 = sext i32 %.val867 to i64
  %839 = icmp slt i64 %indvars.iv.next1212, %838
  br i1 %839, label %823, label %.critedge14, !llvm.loop !28

.critedge14:                                      ; preds = %Wlc_ObjFaninId.exit1000, %808
  %840 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %812) #12
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.89, ptr noundef %840) #12
  br label %.critedge

842:                                              ; preds = %179
  %843 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %844 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %843) #12
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %844) #12
  br label %.critedge

.thread1085:                                      ; preds = %179, %407
  %846 = trunc nuw nsw i64 %indvars.iv1236 to i32
  %847 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %846) #12
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %847) #12
  %849 = load i16, ptr %109, align 8
  %850 = and i16 %849, 63
  switch i16 %850, label %1088 [
    i16 7, label %851
    i16 8, label %860
    i16 50, label %897
    i16 15, label %907
    i16 26, label %917
    i16 37, label %927
    i16 38, label %937
    i16 39, label %947
    i16 40, label %957
    i16 41, label %967
    i16 42, label %977
    i16 22, label %Wlc_ObjFaninId0.exit1028
    i16 25, label %994
    i16 24, label %1044
    i16 23, label %1067
  ]

851:                                              ; preds = %.thread1085
  %852 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = icmp ugt i32 %853, 2
  %855 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %854, label %Wlc_ObjHasArray.exit.thread.i.i1001, label %Wlc_ObjFaninId0.exit1002

Wlc_ObjHasArray.exit.thread.i.i1001:              ; preds = %851
  %856 = load ptr, ptr %855, align 8
  br label %Wlc_ObjFaninId0.exit1002

Wlc_ObjFaninId0.exit1002:                         ; preds = %851, %Wlc_ObjHasArray.exit.thread.i.i1001
  %857 = phi ptr [ %856, %Wlc_ObjHasArray.exit.thread.i.i1001 ], [ %855, %851 ]
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %858) #12
  %fputs775 = call i32 @fputs(ptr %859, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

860:                                              ; preds = %.thread1085
  %861 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = icmp ugt i32 %862, 2
  %864 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %863, label %Wlc_ObjHasArray.exit.thread.i.i1003, label %Wlc_ObjFaninId0.exit1004

Wlc_ObjHasArray.exit.thread.i.i1003:              ; preds = %860
  %865 = load ptr, ptr %864, align 8
  br label %Wlc_ObjFaninId0.exit1004

Wlc_ObjFaninId0.exit1004:                         ; preds = %860, %Wlc_ObjHasArray.exit.thread.i.i1003
  %866 = phi ptr [ %865, %Wlc_ObjHasArray.exit.thread.i.i1003 ], [ %864, %860 ]
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %867) #12
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %868) #12
  %870 = load i32, ptr %861, align 4
  %871 = icmp ugt i32 %870, 2
  br i1 %871, label %Wlc_ObjHasArray.exit.thread.i.i1005, label %872

872:                                              ; preds = %Wlc_ObjFaninId0.exit1004
  %873 = load i16, ptr %109, align 8
  %874 = and i16 %873, 63
  switch i16 %874, label %877 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1005
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1005
  ]

Wlc_ObjHasArray.exit.thread.i.i1005:              ; preds = %872, %872, %Wlc_ObjFaninId0.exit1004
  %875 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %876 = load ptr, ptr %875, align 8
  br label %Wlc_ObjFaninId2.exit1006

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId2.exit1006

Wlc_ObjFaninId2.exit1006:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1005, %877
  %879 = phi ptr [ %876, %Wlc_ObjHasArray.exit.thread.i.i1005 ], [ %878, %877 ]
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 4
  %882 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %881) #12
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %882) #12
  %884 = load i32, ptr %861, align 4
  %885 = icmp ugt i32 %884, 2
  br i1 %885, label %Wlc_ObjHasArray.exit.thread.i.i1007, label %886

886:                                              ; preds = %Wlc_ObjFaninId2.exit1006
  %887 = load i16, ptr %109, align 8
  %888 = and i16 %887, 63
  switch i16 %888, label %891 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1007
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1007
  ]

Wlc_ObjHasArray.exit.thread.i.i1007:              ; preds = %886, %886, %Wlc_ObjFaninId2.exit1006
  %889 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %890 = load ptr, ptr %889, align 8
  br label %Wlc_ObjFaninId1.exit1008

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId1.exit1008

Wlc_ObjFaninId1.exit1008:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1007, %891
  %893 = phi ptr [ %890, %Wlc_ObjHasArray.exit.thread.i.i1007 ], [ %892, %891 ]
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %895) #12
  %fputs774 = call i32 @fputs(ptr %896, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

897:                                              ; preds = %.thread1085
  %898 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %899 = load i32, ptr %898, align 4
  %900 = icmp ugt i32 %899, 2
  %901 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %900, label %Wlc_ObjHasArray.exit.thread.i.i1009, label %Wlc_ObjFaninId0.exit1010

Wlc_ObjHasArray.exit.thread.i.i1009:              ; preds = %897
  %902 = load ptr, ptr %901, align 8
  br label %Wlc_ObjFaninId0.exit1010

Wlc_ObjFaninId0.exit1010:                         ; preds = %897, %Wlc_ObjHasArray.exit.thread.i.i1009
  %903 = phi ptr [ %902, %Wlc_ObjHasArray.exit.thread.i.i1009 ], [ %901, %897 ]
  %904 = load i32, ptr %903, align 4
  %905 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %904) #12
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %905) #12
  br label %Abc_TtPrintHexArrayRev.exit

907:                                              ; preds = %.thread1085
  %908 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = icmp ugt i32 %909, 2
  %911 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %910, label %Wlc_ObjHasArray.exit.thread.i.i1011, label %Wlc_ObjFaninId0.exit1012

Wlc_ObjHasArray.exit.thread.i.i1011:              ; preds = %907
  %912 = load ptr, ptr %911, align 8
  br label %Wlc_ObjFaninId0.exit1012

Wlc_ObjFaninId0.exit1012:                         ; preds = %907, %Wlc_ObjHasArray.exit.thread.i.i1011
  %913 = phi ptr [ %912, %Wlc_ObjHasArray.exit.thread.i.i1011 ], [ %911, %907 ]
  %914 = load i32, ptr %913, align 4
  %915 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %914) #12
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %915) #12
  br label %Abc_TtPrintHexArrayRev.exit

917:                                              ; preds = %.thread1085
  %918 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %919 = load i32, ptr %918, align 4
  %920 = icmp ugt i32 %919, 2
  %921 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %920, label %Wlc_ObjHasArray.exit.thread.i.i1013, label %Wlc_ObjFaninId0.exit1014

Wlc_ObjHasArray.exit.thread.i.i1013:              ; preds = %917
  %922 = load ptr, ptr %921, align 8
  br label %Wlc_ObjFaninId0.exit1014

Wlc_ObjFaninId0.exit1014:                         ; preds = %917, %Wlc_ObjHasArray.exit.thread.i.i1013
  %923 = phi ptr [ %922, %Wlc_ObjHasArray.exit.thread.i.i1013 ], [ %921, %917 ]
  %924 = load i32, ptr %923, align 4
  %925 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %924) #12
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %925) #12
  br label %Abc_TtPrintHexArrayRev.exit

927:                                              ; preds = %.thread1085
  %928 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = icmp ugt i32 %929, 2
  %931 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %930, label %Wlc_ObjHasArray.exit.thread.i.i1015, label %Wlc_ObjFaninId0.exit1016

Wlc_ObjHasArray.exit.thread.i.i1015:              ; preds = %927
  %932 = load ptr, ptr %931, align 8
  br label %Wlc_ObjFaninId0.exit1016

Wlc_ObjFaninId0.exit1016:                         ; preds = %927, %Wlc_ObjHasArray.exit.thread.i.i1015
  %933 = phi ptr [ %932, %Wlc_ObjHasArray.exit.thread.i.i1015 ], [ %931, %927 ]
  %934 = load i32, ptr %933, align 4
  %935 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %934) #12
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %935) #12
  br label %Abc_TtPrintHexArrayRev.exit

937:                                              ; preds = %.thread1085
  %938 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = icmp ugt i32 %939, 2
  %941 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %940, label %Wlc_ObjHasArray.exit.thread.i.i1017, label %Wlc_ObjFaninId0.exit1018

Wlc_ObjHasArray.exit.thread.i.i1017:              ; preds = %937
  %942 = load ptr, ptr %941, align 8
  br label %Wlc_ObjFaninId0.exit1018

Wlc_ObjFaninId0.exit1018:                         ; preds = %937, %Wlc_ObjHasArray.exit.thread.i.i1017
  %943 = phi ptr [ %942, %Wlc_ObjHasArray.exit.thread.i.i1017 ], [ %941, %937 ]
  %944 = load i32, ptr %943, align 4
  %945 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %944) #12
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %945) #12
  br label %Abc_TtPrintHexArrayRev.exit

947:                                              ; preds = %.thread1085
  %948 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = icmp ugt i32 %949, 2
  %951 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %950, label %Wlc_ObjHasArray.exit.thread.i.i1019, label %Wlc_ObjFaninId0.exit1020

Wlc_ObjHasArray.exit.thread.i.i1019:              ; preds = %947
  %952 = load ptr, ptr %951, align 8
  br label %Wlc_ObjFaninId0.exit1020

Wlc_ObjFaninId0.exit1020:                         ; preds = %947, %Wlc_ObjHasArray.exit.thread.i.i1019
  %953 = phi ptr [ %952, %Wlc_ObjHasArray.exit.thread.i.i1019 ], [ %951, %947 ]
  %954 = load i32, ptr %953, align 4
  %955 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %954) #12
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %955) #12
  br label %Abc_TtPrintHexArrayRev.exit

957:                                              ; preds = %.thread1085
  %958 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %959 = load i32, ptr %958, align 4
  %960 = icmp ugt i32 %959, 2
  %961 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %960, label %Wlc_ObjHasArray.exit.thread.i.i1021, label %Wlc_ObjFaninId0.exit1022

Wlc_ObjHasArray.exit.thread.i.i1021:              ; preds = %957
  %962 = load ptr, ptr %961, align 8
  br label %Wlc_ObjFaninId0.exit1022

Wlc_ObjFaninId0.exit1022:                         ; preds = %957, %Wlc_ObjHasArray.exit.thread.i.i1021
  %963 = phi ptr [ %962, %Wlc_ObjHasArray.exit.thread.i.i1021 ], [ %961, %957 ]
  %964 = load i32, ptr %963, align 4
  %965 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %964) #12
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %965) #12
  br label %Abc_TtPrintHexArrayRev.exit

967:                                              ; preds = %.thread1085
  %968 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = icmp ugt i32 %969, 2
  %971 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %970, label %Wlc_ObjHasArray.exit.thread.i.i1023, label %Wlc_ObjFaninId0.exit1024

Wlc_ObjHasArray.exit.thread.i.i1023:              ; preds = %967
  %972 = load ptr, ptr %971, align 8
  br label %Wlc_ObjFaninId0.exit1024

Wlc_ObjFaninId0.exit1024:                         ; preds = %967, %Wlc_ObjHasArray.exit.thread.i.i1023
  %973 = phi ptr [ %972, %Wlc_ObjHasArray.exit.thread.i.i1023 ], [ %971, %967 ]
  %974 = load i32, ptr %973, align 4
  %975 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %974) #12
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %975) #12
  br label %Abc_TtPrintHexArrayRev.exit

977:                                              ; preds = %.thread1085
  %978 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = icmp ugt i32 %979, 2
  %981 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %980, label %Wlc_ObjHasArray.exit.thread.i.i1025, label %Wlc_ObjFaninId0.exit1026

Wlc_ObjHasArray.exit.thread.i.i1025:              ; preds = %977
  %982 = load ptr, ptr %981, align 8
  br label %Wlc_ObjFaninId0.exit1026

Wlc_ObjFaninId0.exit1026:                         ; preds = %977, %Wlc_ObjHasArray.exit.thread.i.i1025
  %983 = phi ptr [ %982, %Wlc_ObjHasArray.exit.thread.i.i1025 ], [ %981, %977 ]
  %984 = load i32, ptr %983, align 4
  %985 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %984) #12
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %985) #12
  br label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId0.exit1028:                         ; preds = %.thread1085
  %987 = getelementptr i8, ptr %109, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %988, align 4
  %990 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %989) #12
  %.val893 = load ptr, ptr %987, align 8
  %991 = getelementptr i8, ptr %.val893, i64 4
  %.val893.val = load i32, ptr %991, align 4
  %992 = getelementptr i8, ptr %.val893, i64 8
  %.val894.val = load i32, ptr %992, align 4
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %990, i32 noundef %.val893.val, i32 noundef %.val894.val) #12
  br label %Abc_TtPrintHexArrayRev.exit

994:                                              ; preds = %.thread1085
  %.val824 = load i32, ptr %110, align 8
  %.val825 = load i32, ptr %117, align 4
  %995 = sub nsw i32 %.val824, %.val825
  %996 = call i32 @llvm.abs.i32(i32 %995, i1 true)
  %997 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = icmp ugt i32 %998, 2
  %1000 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %999, label %Wlc_ObjHasArray.exit.thread.i.i.i1029, label %Wlc_ObjFanin0.exit1032

Wlc_ObjHasArray.exit.thread.i.i.i1029:            ; preds = %994
  %1001 = load ptr, ptr %1000, align 8
  br label %Wlc_ObjFanin0.exit1032

Wlc_ObjFanin0.exit1032:                           ; preds = %994, %Wlc_ObjHasArray.exit.thread.i.i.i1029
  %1002 = phi ptr [ %1001, %Wlc_ObjHasArray.exit.thread.i.i.i1029 ], [ %1000, %994 ]
  %1003 = load i32, ptr %1002, align 4
  %.val.i1031 = load ptr, ptr %84, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1031, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 8
  %.val822 = load i32, ptr %1006, align 8
  %1007 = getelementptr i8, ptr %1005, i64 12
  %.val823 = load i32, ptr %1007, align 4
  %1008 = sub nsw i32 %.val822, %.val823
  %1009 = call i32 @llvm.abs.i32(i32 %1008, i1 true)
  %1010 = sub nsw i32 %996, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %999, label %Wlc_ObjHasArray.exit.thread.i.i1033, label %Wlc_ObjFaninId0.exit1034

Wlc_ObjHasArray.exit.thread.i.i1033:              ; preds = %Wlc_ObjFanin0.exit1032
  %1012 = load ptr, ptr %1011, align 8
  br label %Wlc_ObjFaninId0.exit1034

Wlc_ObjFaninId0.exit1034:                         ; preds = %Wlc_ObjFanin0.exit1032, %Wlc_ObjHasArray.exit.thread.i.i1033
  %1013 = phi ptr [ %1012, %Wlc_ObjHasArray.exit.thread.i.i1033 ], [ %1011, %Wlc_ObjFanin0.exit1032 ]
  %1014 = load i32, ptr %1013, align 4
  %1015 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1014) #12
  %1016 = load i32, ptr %997, align 4
  %1017 = icmp ugt i32 %1016, 2
  br i1 %1017, label %Wlc_ObjHasArray.exit.thread.i.i.i1035, label %1018

1018:                                             ; preds = %Wlc_ObjFaninId0.exit1034
  %1019 = load i16, ptr %109, align 8
  %1020 = and i16 %1019, 63
  switch i16 %1020, label %1023 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i1035
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i1035
  ]

Wlc_ObjHasArray.exit.thread.i.i.i1035:            ; preds = %1018, %1018, %Wlc_ObjFaninId0.exit1034
  %1021 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1022 = load ptr, ptr %1021, align 8
  br label %Wlc_ObjFanin0.exit1038

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFanin0.exit1038

Wlc_ObjFanin0.exit1038:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i1035, %1023
  %1025 = phi ptr [ %1022, %Wlc_ObjHasArray.exit.thread.i.i.i1035 ], [ %1024, %1023 ]
  %1026 = load i32, ptr %1025, align 4
  %.val.i1037 = load ptr, ptr %84, align 8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1037, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 8
  %.val820 = load i32, ptr %1029, align 8
  %1030 = getelementptr i8, ptr %1028, i64 12
  %.val821 = load i32, ptr %1030, align 4
  %1031 = sub nsw i32 %.val820, %.val821
  %1032 = call i32 @llvm.abs.i32(i32 %1031, i1 true)
  br i1 %1017, label %Wlc_ObjHasArray.exit.thread.i.i1039, label %1033

1033:                                             ; preds = %Wlc_ObjFanin0.exit1038
  %1034 = load i16, ptr %109, align 8
  %1035 = and i16 %1034, 63
  switch i16 %1035, label %1038 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1039
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1039
  ]

Wlc_ObjHasArray.exit.thread.i.i1039:              ; preds = %1033, %1033, %Wlc_ObjFanin0.exit1038
  %1036 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1037 = load ptr, ptr %1036, align 8
  br label %Wlc_ObjFaninId0.exit1040

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId0.exit1040

Wlc_ObjFaninId0.exit1040:                         ; preds = %Wlc_ObjHasArray.exit.thread.i.i1039, %1038
  %1040 = phi ptr [ %1037, %Wlc_ObjHasArray.exit.thread.i.i1039 ], [ %1039, %1038 ]
  %1041 = load i32, ptr %1040, align 4
  %1042 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1041) #12
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %1010, ptr noundef %1015, i32 noundef %1032, ptr noundef %1042) #12
  br label %Abc_TtPrintHexArrayRev.exit

1044:                                             ; preds = %.thread1085
  %.val818 = load i32, ptr %110, align 8
  %.val819 = load i32, ptr %117, align 4
  %1045 = sub nsw i32 %.val818, %.val819
  %1046 = call i32 @llvm.abs.i32(i32 %1045, i1 true)
  %1047 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ugt i32 %1048, 2
  %1050 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1049, label %Wlc_ObjHasArray.exit.thread.i.i.i1041, label %Wlc_ObjFanin0.exit1044

Wlc_ObjHasArray.exit.thread.i.i.i1041:            ; preds = %1044
  %1051 = load ptr, ptr %1050, align 8
  br label %Wlc_ObjFanin0.exit1044

Wlc_ObjFanin0.exit1044:                           ; preds = %1044, %Wlc_ObjHasArray.exit.thread.i.i.i1041
  %1052 = phi ptr [ %1051, %Wlc_ObjHasArray.exit.thread.i.i.i1041 ], [ %1050, %1044 ]
  %1053 = load i32, ptr %1052, align 4
  %.val.i1043 = load ptr, ptr %84, align 8
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i1043, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 8
  %.val816 = load i32, ptr %1056, align 8
  %1057 = getelementptr i8, ptr %1055, i64 12
  %.val817 = load i32, ptr %1057, align 4
  %1058 = sub nsw i32 %.val816, %.val817
  %1059 = call i32 @llvm.abs.i32(i32 %1058, i1 true)
  %1060 = sub nsw i32 %1046, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %1049, label %Wlc_ObjHasArray.exit.thread.i.i1045, label %Wlc_ObjFaninId0.exit1046

Wlc_ObjHasArray.exit.thread.i.i1045:              ; preds = %Wlc_ObjFanin0.exit1044
  %1062 = load ptr, ptr %1061, align 8
  br label %Wlc_ObjFaninId0.exit1046

Wlc_ObjFaninId0.exit1046:                         ; preds = %Wlc_ObjFanin0.exit1044, %Wlc_ObjHasArray.exit.thread.i.i1045
  %1063 = phi ptr [ %1062, %Wlc_ObjHasArray.exit.thread.i.i1045 ], [ %1061, %Wlc_ObjFanin0.exit1044 ]
  %1064 = load i32, ptr %1063, align 4
  %1065 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1064) #12
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %1060, ptr noundef %1065) #12
  br label %Abc_TtPrintHexArrayRev.exit

1067:                                             ; preds = %.thread1085
  %fputc773 = call i32 @fputc(i32 123, ptr %0)
  %1068 = getelementptr i8, ptr %109, i64 4
  %.val8661161 = load i32, ptr %1068, align 4
  %1069 = icmp sgt i32 %.val8661161, 0
  br i1 %1069, label %.lr.ph1166, label %.critedge16

.lr.ph1166:                                       ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %1071

1071:                                             ; preds = %.lr.ph1166, %Wlc_ObjFaninId.exit1050
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1234, %Wlc_ObjFaninId.exit1050 ]
  %.val8661164 = phi i32 [ %.val8661161, %.lr.ph1166 ], [ %.val866, %Wlc_ObjFaninId.exit1050 ]
  %1072 = icmp ugt i32 %.val8661164, 2
  br i1 %1072, label %Wlc_ObjHasArray.exit.thread.i.i1049, label %Wlc_ObjFaninId.exit1048.thread

Wlc_ObjFaninId.exit1048.thread:                   ; preds = %1071
  %1073 = load i16, ptr %109, align 8
  %1074 = and i16 %1073, 63
  switch i16 %1074, label %Wlc_ObjFaninId.exit1050 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1049
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1049
  ]

Wlc_ObjHasArray.exit.thread.i.i1049:              ; preds = %1071, %Wlc_ObjFaninId.exit1048.thread, %Wlc_ObjFaninId.exit1048.thread
  %1075 = load ptr, ptr %1070, align 8
  br label %Wlc_ObjFaninId.exit1050

Wlc_ObjFaninId.exit1050:                          ; preds = %Wlc_ObjFaninId.exit1048.thread, %Wlc_ObjHasArray.exit.thread.i.i1049
  %1076 = phi ptr [ %1075, %Wlc_ObjHasArray.exit.thread.i.i1049 ], [ %1070, %Wlc_ObjFaninId.exit1048.thread ]
  %1077 = getelementptr inbounds nuw i32, ptr %1076, i64 %indvars.iv1233
  %1078 = load i32, ptr %1077, align 4
  %1079 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1078) #12
  %.val865 = load i32, ptr %1068, align 4
  %1080 = add nsw i32 %.val865, -1
  %1081 = zext i32 %1080 to i64
  %1082 = icmp eq i64 %indvars.iv1233, %1081
  %1083 = select i1 %1082, ptr @.str.14, ptr @.str.15
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1079, ptr noundef nonnull %1083) #12
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %.val866 = load i32, ptr %1068, align 4
  %1085 = sext i32 %.val866 to i64
  %1086 = icmp slt i64 %indvars.iv.next1234, %1085
  br i1 %1086, label %1071, label %.critedge16, !llvm.loop !29

.critedge16:                                      ; preds = %Wlc_ObjFaninId.exit1050, %1067
  %1087 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %Abc_TtPrintHexArrayRev.exit

1088:                                             ; preds = %.thread1085
  %1089 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ugt i32 %1090, 2
  br i1 %1091, label %Wlc_ObjHasArray.exit.thread.i.i1051, label %1092

1092:                                             ; preds = %1088
  switch i16 %850, label %1095 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1051
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1051
  ]

Wlc_ObjHasArray.exit.thread.i.i1051:              ; preds = %1092, %1092, %1088
  %1093 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1094 = load ptr, ptr %1093, align 8
  br label %Wlc_ObjFaninId.exit1052

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1052

Wlc_ObjFaninId.exit1052:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1051, %1095
  %1097 = phi ptr [ %1094, %Wlc_ObjHasArray.exit.thread.i.i1051 ], [ %1096, %1095 ]
  %1098 = load i32, ptr %1097, align 4
  %1099 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1098) #12
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1099) #12
  %1101 = load i16, ptr %109, align 8
  %1102 = and i16 %1101, 63
  switch i16 %1102, label %1150 [
    i16 9, label %1103
    i16 10, label %1105
    i16 11, label %1107
    i16 12, label %1109
    i16 16, label %1111
    i16 17, label %1112
    i16 18, label %1113
    i16 19, label %1114
    i16 20, label %1116
    i16 21, label %1118
    i16 27, label %1120
    i16 28, label %1122
    i16 29, label %1124
    i16 30, label %1126
    i16 31, label %1128
    i16 32, label %1130
    i16 33, label %1132
    i16 34, label %1133
    i16 35, label %1134
    i16 36, label %1136
    i16 43, label %1138
    i16 44, label %1139
    i16 45, label %1140
    i16 46, label %1141
    i16 47, label %1142
    i16 48, label %1144
    i16 49, label %1146
    i16 51, label %1148
    i16 52, label %1149
  ]

1103:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1104 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1157

1105:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1106 = call i64 @fwrite(ptr nonnull @.str.109, i64 3, i64 1, ptr %0)
  br label %1157

1107:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1108 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1157

1109:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1110 = call i64 @fwrite(ptr nonnull @.str.111, i64 3, i64 1, ptr %0)
  br label %1157

1111:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc772 = call i32 @fputc(i32 38, ptr %0)
  br label %1157

1112:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc771 = call i32 @fputc(i32 124, ptr %0)
  br label %1157

1113:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc770 = call i32 @fputc(i32 94, ptr %0)
  br label %1157

1114:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1115 = call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr %0)
  br label %1157

1116:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1117 = call i64 @fwrite(ptr nonnull @.str.116, i64 2, i64 1, ptr %0)
  br label %1157

1118:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1119 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1157

1120:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1121 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1157

1122:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1123 = call i64 @fwrite(ptr nonnull @.str.119, i64 2, i64 1, ptr %0)
  br label %1157

1124:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1125 = call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %0)
  br label %1157

1126:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1127 = call i64 @fwrite(ptr nonnull @.str.121, i64 2, i64 1, ptr %0)
  br label %1157

1128:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1129 = call i64 @fwrite(ptr nonnull @.str.122, i64 2, i64 1, ptr %0)
  br label %1157

1130:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1131 = call i64 @fwrite(ptr nonnull @.str.123, i64 2, i64 1, ptr %0)
  br label %1157

1132:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc769 = call i32 @fputc(i32 60, ptr %0)
  br label %1157

1133:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc768 = call i32 @fputc(i32 62, ptr %0)
  br label %1157

1134:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1135 = call i64 @fwrite(ptr nonnull @.str.126, i64 2, i64 1, ptr %0)
  br label %1157

1136:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1137 = call i64 @fwrite(ptr nonnull @.str.127, i64 2, i64 1, ptr %0)
  br label %1157

1138:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc767 = call i32 @fputc(i32 43, ptr %0)
  br label %1157

1139:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc766 = call i32 @fputc(i32 45, ptr %0)
  br label %1157

1140:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc765 = call i32 @fputc(i32 42, ptr %0)
  br label %1157

1141:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc764 = call i32 @fputc(i32 47, ptr %0)
  br label %1157

1142:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1157

1144:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.132) #12
  br label %1157

1146:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1147 = call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %0)
  br label %1157

1148:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc763 = call i32 @fputc(i32 64, ptr %0)
  br label %1157

1149:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %fputc762 = call i32 @fputc(i32 35, ptr %0)
  br label %1157

1150:                                             ; preds = %Wlc_ObjFaninId.exit1052
  %1151 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %846) #12
  %1152 = load i16, ptr %109, align 8
  %1153 = and i16 %1152, 63
  %1154 = zext nneg i16 %1153 to i32
  %1155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %1151, i32 noundef %1154)
  %1156 = call i64 @fwrite(ptr nonnull @.str.137, i64 4, i64 1, ptr %0)
  br label %.critedge

1157:                                             ; preds = %1105, %1109, %1112, %1114, %1118, %1122, %1126, %1130, %1133, %1136, %1139, %1141, %1144, %1148, %1149, %1146, %1142, %1140, %1138, %1134, %1132, %1128, %1124, %1120, %1116, %1113, %1111, %1107, %1103
  %1158 = load i32, ptr %1089, align 4
  %1159 = icmp ugt i32 %1158, 2
  br i1 %1159, label %Wlc_ObjHasArray.exit.thread.i.i1053, label %1160

1160:                                             ; preds = %1157
  %1161 = load i16, ptr %109, align 8
  %1162 = and i16 %1161, 63
  switch i16 %1162, label %1165 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1053
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1053
  ]

Wlc_ObjHasArray.exit.thread.i.i1053:              ; preds = %1160, %1160, %1157
  %1163 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1164 = load ptr, ptr %1163, align 8
  br label %Wlc_ObjFaninId.exit1054

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %Wlc_ObjFaninId.exit1054

Wlc_ObjFaninId.exit1054:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i1053, %1165
  %1167 = phi ptr [ %1164, %Wlc_ObjHasArray.exit.thread.i.i1053 ], [ %1166, %1165 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1169) #12
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %1170) #12
  %.val864 = load i32, ptr %1089, align 4
  %1172 = icmp eq i32 %.val864, 3
  br i1 %1172, label %1173, label %Abc_TtPrintHexArrayRev.exit

1173:                                             ; preds = %Wlc_ObjFaninId.exit1054
  %1174 = load i16, ptr %109, align 8
  %1175 = and i16 %1174, 63
  %1176 = icmp eq i16 %1175, 43
  br i1 %1176, label %Wlc_ObjFaninId.exit1056, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId.exit1056:                          ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1180) #12
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %1181) #12
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph1155, %.lr.ph.i938, %Wlc_ObjFaninBitNum.exit, %._crit_edge1160, %Wlc_ObjFaninId0.exit952, %Wlc_ObjFaninId0.exit948, %Wlc_ObjFaninId1.exit1008, %Wlc_ObjFaninId0.exit1012, %Wlc_ObjFaninId0.exit1016, %Wlc_ObjFaninId0.exit1020, %Wlc_ObjFaninId0.exit1024, %Wlc_ObjFaninId0.exit1028, %Wlc_ObjFaninId0.exit1046, %Wlc_ObjFaninId.exit1054, %1173, %Wlc_ObjFaninId.exit1056, %.critedge16, %Wlc_ObjFaninId0.exit1040, %Wlc_ObjFaninId0.exit1026, %Wlc_ObjFaninId0.exit1022, %Wlc_ObjFaninId0.exit1018, %Wlc_ObjFaninId0.exit1014, %Wlc_ObjFaninId0.exit1010, %Wlc_ObjFaninId0.exit1002, %Wlc_ObjFaninId0.exit
  %1183 = load i32, ptr %85, align 8
  %.not787 = icmp eq i32 %1183, 0
  br i1 %.not787, label %1187, label %1184

1184:                                             ; preds = %Abc_TtPrintHexArrayRev.exit
  %.val889 = load i16, ptr %109, align 8
  %1185 = and i16 %.val889, 64
  %.not788 = icmp eq i16 %1185, 0
  %1186 = select i1 %.not788, ptr @.str.14, ptr @.str.141
  br label %1187

1187:                                             ; preds = %1184, %Abc_TtPrintHexArrayRev.exit
  %1188 = phi ptr [ @.str.14, %Abc_TtPrintHexArrayRev.exit ], [ %1186, %1184 ]
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef nonnull %1188) #12
  br label %.critedge

.critedge:                                        ; preds = %167, %153, %1187, %1150, %842, %.critedge14, %.critedge12, %Wlc_ObjFaninId1.exit989, %640, %561, %.critedge6, %126
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %.val = load i32, ptr %80, align 8
  %1190 = sext i32 %.val to i64
  %1191 = icmp slt i64 %indvars.iv.next1237, %1190
  br i1 %1191, label %108, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %Wlc_WriteVerIntVec.exit917, %.critedge.preheader
  %.not737 = icmp eq i32 %2, 0
  br i1 %.not737, label %1192, label %.critedge20

1192:                                             ; preds = %.critedge2
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1194 = load ptr, ptr %1193, align 8
  %.not738 = icmp eq ptr %1194, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 52
  %.val8841180.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not738, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %1192
  %1195 = icmp sgt i32 %.val8841180.pre, 0
  br i1 %1195, label %.lr.ph1179, label %.critedge20

.lr.ph1179:                                       ; preds = %.preheader
  %1196 = getelementptr i8, ptr %1, i64 56
  %1197 = getelementptr i8, ptr %1, i64 640
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1199 = getelementptr i8, ptr %1, i64 24
  br label %1200

1200:                                             ; preds = %.lr.ph1179, %1276
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1179 ], [ %indvars.iv.next1243, %1276 ]
  %.07171177 = phi i32 [ 0, %.lr.ph1179 ], [ %.1718, %1276 ]
  %.val895 = load ptr, ptr %1196, align 8
  %.val896 = load ptr, ptr %1197, align 8
  %1201 = getelementptr inbounds nuw i32, ptr %.val895, i64 %indvars.iv1242
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val896, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = add nsw i32 %1206, 1
  %1208 = icmp ult i32 %1207, 2
  br i1 %1208, label %Abc_Base10Log.exit1063, label %.lr.ph.i1058

.lr.ph.i1058:                                     ; preds = %1200, %.lr.ph.i1058
  %.013.i1059 = phi i32 [ %1210, %.lr.ph.i1058 ], [ 0, %1200 ]
  %.0812.i1060 = phi i32 [ %1209, %.lr.ph.i1058 ], [ %1206, %1200 ]
  %1209 = udiv i32 %.0812.i1060, 10
  %1210 = add nuw nsw i32 %.013.i1059, 1
  %.not.i1061 = icmp ult i32 %.0812.i1060, 10
  br i1 %.not.i1061, label %Abc_Base10Log.exit1063, label %.lr.ph.i1058, !llvm.loop !12

Abc_Base10Log.exit1063:                           ; preds = %.lr.ph.i1058, %1200
  %.09.i1062 = phi i32 [ %1207, %1200 ], [ %1210, %.lr.ph.i1058 ]
  %1211 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1202) #12
  %1212 = load i16, ptr %1204, align 8
  %1213 = and i16 %1212, 63
  %1214 = icmp eq i16 %1213, 1
  br i1 %1214, label %1276, label %1215

1215:                                             ; preds = %Abc_Base10Log.exit1063
  %.val814 = load i32, ptr %1205, align 8
  %1216 = getelementptr i8, ptr %1204, i64 12
  %.val815 = load i32, ptr %1216, align 4
  %1217 = sub nsw i32 %.val814, %.val815
  %1218 = call i32 @llvm.abs.i32(i32 %1217, i1 true)
  %1219 = sub nsw i32 7, %.09.i1062
  %1220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %1218, i32 noundef 0, i32 noundef %1219, ptr noundef nonnull @.str.14) #12
  %1221 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  %1223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1211) #15
  %1224 = trunc i64 %1223 to i32
  %1225 = sub nsw i32 11, %1224
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef nonnull %1211, i32 noundef %1225, ptr noundef nonnull @.str.14) #12
  %1227 = load ptr, ptr %1193, align 8
  %.val880 = load i32, ptr %9, align 4
  %1228 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1229 = sub nsw i32 %1228, %.val880
  %1230 = getelementptr i8, ptr %1227, i64 8
  %.val797 = load ptr, ptr %1230, align 8
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds i32, ptr %.val797, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1215
  %.val899 = load ptr, ptr %1199, align 8
  %1236 = zext nneg i32 %1233 to i64
  %1237 = getelementptr inbounds nuw i32, ptr %.val899, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1238) #12
  %fputs = call i32 @fputs(ptr %1239, ptr %0)
  br label %.loopexit

1240:                                             ; preds = %1215
  %1241 = load ptr, ptr %1198, align 8
  %1242 = sext i32 %.07171177 to i64
  %1243 = getelementptr inbounds i8, ptr %1241, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  switch i8 %1244, label %1255 [
    i8 120, label %.lr.ph1174.preheader
    i8 88, label %.lr.ph1174.preheader
  ]

.lr.ph1174.preheader:                             ; preds = %1240, %1240
  %.val812 = load i32, ptr %1205, align 8
  %.val813 = load i32, ptr %1216, align 4
  %1245 = sub nsw i32 %.val812, %.val813
  %1246 = call i32 @llvm.abs.i32(i32 %1245, i1 true)
  %1247 = add nuw nsw i32 %1246, 1
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %1247) #12
  br label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.lr.ph1174.preheader, %.lr.ph1174
  %.111172 = phi i32 [ %1249, %.lr.ph1174 ], [ 0, %.lr.ph1174.preheader ]
  %fputc742 = call i32 @fputc(i32 120, ptr %0)
  %1249 = add nuw nsw i32 %.111172, 1
  %.val810 = load i32, ptr %1205, align 8
  %.val811 = load i32, ptr %1216, align 4
  %1250 = sub nsw i32 %.val810, %.val811
  %1251 = call i32 @llvm.abs.i32(i32 %1250, i1 true)
  %1252 = add nuw nsw i32 %1251, 4
  %1253 = lshr i32 %1252, 2
  %1254 = icmp samesign ult i32 %1249, %1253
  br i1 %1254, label %.lr.ph1174, label %.loopexit, !llvm.loop !31

1255:                                             ; preds = %1240
  %.val808 = load i32, ptr %1205, align 8
  %.val809 = load i32, ptr %1216, align 4
  %1256 = sub nsw i32 %.val808, %.val809
  %1257 = call i32 @llvm.abs.i32(i32 %1256, i1 true)
  %1258 = add nuw nsw i32 %1257, 1
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %1258) #12
  %.val806 = load i32, ptr %1205, align 8
  %.val807 = load i32, ptr %1216, align 4
  %invariant.op = add i32 %.07171177, -1
  %1260 = sub i32 %.val807, %.val806
  %smax1239 = call i32 @llvm.abs.i32(i32 %1260, i1 false)
  %1261 = add nuw i32 %smax1239, 1
  %1262 = sext i32 %1261 to i64
  br label %1263

1263:                                             ; preds = %1255, %1263
  %indvars.iv1240 = phi i64 [ %1262, %1255 ], [ %indvars.iv.next1241, %1263 ]
  %indvars.iv.next1241 = add nsw i64 %indvars.iv1240, -1
  %1264 = load ptr, ptr %1198, align 8
  %1265 = trunc nsw i64 %indvars.iv1240 to i32
  %.reass = add i32 %invariant.op, %1265
  %1266 = sext i32 %.reass to i64
  %1267 = getelementptr inbounds i8, ptr %1264, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %fputc = call i32 @fputc(i32 %1269, ptr %0)
  %1270 = icmp sgt i64 %indvars.iv1240, 1
  br i1 %1270, label %1263, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph1174, %1263, %1235
  %1271 = call i64 @fwrite(ptr nonnull @.str.146, i64 2, i64 1, ptr %0)
  %.val804 = load i32, ptr %1205, align 8
  %.val805 = load i32, ptr %1216, align 4
  %1272 = sub nsw i32 %.val804, %.val805
  %1273 = call i32 @llvm.abs.i32(i32 %1272, i1 true)
  %1274 = add i32 %.07171177, 1
  %1275 = add i32 %1274, %1273
  br label %1276

1276:                                             ; preds = %Abc_Base10Log.exit1063, %.loopexit
  %.1718 = phi i32 [ %.07171177, %Abc_Base10Log.exit1063 ], [ %1275, %.loopexit ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %.val883 = load i32, ptr %.phi.trans.insert, align 4
  %1277 = sext i32 %.val883 to i64
  %1278 = icmp slt i64 %indvars.iv.next1243, %1277
  br i1 %1278, label %1200, label %.critedge18, !llvm.loop !33

.critedge18:                                      ; preds = %1276, %1192
  %.val8841180 = phi i32 [ %.val8841180.pre, %1192 ], [ %.val883, %1276 ]
  %1279 = getelementptr i8, ptr %1, i64 52
  %1280 = icmp sgt i32 %.val8841180, 0
  br i1 %1280, label %.lr.ph1182, label %.critedge20

.lr.ph1182:                                       ; preds = %.critedge18
  %1281 = getelementptr i8, ptr %1, i64 56
  %1282 = getelementptr i8, ptr %1, i64 640
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %1284 = getelementptr i8, ptr %1, i64 72
  br label %1285

1285:                                             ; preds = %.lr.ph1182, %1368
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1246, %1368 ]
  %.val897 = load ptr, ptr %1281, align 8
  %.val898 = load ptr, ptr %1282, align 8
  %1286 = getelementptr inbounds nuw i32, ptr %.val897, i64 %indvars.iv1245
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val898, i64 %1288
  %1290 = load i16, ptr %1289, align 8
  %1291 = and i16 %1290, 63
  %1292 = icmp eq i16 %1291, 1
  br i1 %1292, label %1368, label %1293

1293:                                             ; preds = %1285
  %1294 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1295 = load i32, ptr %1283, align 4
  %.not739 = icmp eq i32 %1295, 0
  br i1 %.not739, label %1323, label %1296

1296:                                             ; preds = %1293
  %1297 = call i64 @fwrite(ptr nonnull @.str.147, i64 7, i64 1, ptr %0)
  %1298 = trunc nuw nsw i64 %indvars.iv1245 to i32
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1298) #12
  %.val858 = load ptr, ptr %1282, align 8
  %1300 = ptrtoint ptr %1289 to i64
  %1301 = ptrtoint ptr %.val858 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = sdiv exact i64 %1302, 24
  %1304 = trunc i64 %1303 to i32
  %1305 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1304) #12
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1305) #12
  %1307 = getelementptr i8, ptr %1289, i64 20
  %.val901 = load i32, ptr %1307, align 4
  %.val4.i = load i32, ptr %78, align 4
  %1308 = add nsw i32 %.val4.i, %.val901
  %.val.i1064 = load i32, ptr %9, align 4
  %1309 = sub i32 %1308, %.val.i1064
  %.val6.i = load ptr, ptr %1284, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %.val6.i, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1312) #12
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1313) #12
  %1315 = load ptr, ptr %1193, align 8
  %.not741 = icmp eq ptr %1315, null
  br i1 %.not741, label %.sink.split, label %1316

1316:                                             ; preds = %1296
  %.val856 = load ptr, ptr %1282, align 8
  %1317 = ptrtoint ptr %.val856 to i64
  %1318 = sub i64 %1300, %1317
  %1319 = sdiv exact i64 %1318, 24
  %1320 = trunc i64 %1319 to i32
  %1321 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1320) #12
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %1321) #12
  br label %.sink.split

1323:                                             ; preds = %1293
  %1324 = call i64 @fwrite(ptr nonnull @.str.153, i64 6, i64 1, ptr %0)
  %1325 = getelementptr i8, ptr %1289, i64 8
  %.val802 = load i32, ptr %1325, align 8
  %1326 = getelementptr i8, ptr %1289, i64 12
  %.val803 = load i32, ptr %1326, align 4
  %1327 = sub nsw i32 %.val802, %.val803
  %1328 = call i32 @llvm.abs.i32(i32 %1327, i1 true)
  %1329 = add nuw nsw i32 %1328, 1
  %.not1092 = icmp eq i32 %.val802, %.val803
  br i1 %.not1092, label %1334, label %.lr.ph.i1066

.lr.ph.i1066:                                     ; preds = %1323, %.lr.ph.i1066
  %.013.i1067 = phi i32 [ %1331, %.lr.ph.i1066 ], [ 0, %1323 ]
  %.0812.i1068 = phi i32 [ %1330, %.lr.ph.i1066 ], [ %1329, %1323 ]
  %1330 = udiv i32 %.0812.i1068, 10
  %1331 = add nuw nsw i32 %.013.i1067, 1
  %.not.i1069 = icmp samesign ult i32 %.0812.i1068, 10
  br i1 %.not.i1069, label %Abc_Base10Log.exit1071, label %.lr.ph.i1066, !llvm.loop !12

Abc_Base10Log.exit1071:                           ; preds = %.lr.ph.i1066
  %1332 = sub nsw i32 3, %.013.i1067
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef %1329, i32 noundef %1332, ptr noundef nonnull @.str.14) #12
  br label %1336

1334:                                             ; preds = %1323
  %1335 = call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %0)
  br label %1336

1336:                                             ; preds = %1334, %Abc_Base10Log.exit1071
  %1337 = trunc nuw nsw i64 %indvars.iv1245 to i32
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1337) #12
  %.val855 = load ptr, ptr %1282, align 8
  %1339 = ptrtoint ptr %1289 to i64
  %1340 = ptrtoint ptr %.val855 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = sdiv exact i64 %1341, 24
  %1343 = trunc i64 %1342 to i32
  %1344 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1343) #12
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1344) #12
  %1346 = call i64 @fwrite(ptr nonnull @.str.156, i64 9, i64 1, ptr %0)
  %1347 = getelementptr i8, ptr %1289, i64 20
  %.val902 = load i32, ptr %1347, align 4
  %.val4.i1072 = load i32, ptr %78, align 4
  %1348 = add nsw i32 %.val4.i1072, %.val902
  %.val.i1073 = load i32, ptr %9, align 4
  %1349 = sub i32 %1348, %.val.i1073
  %.val6.i1074 = load ptr, ptr %1284, align 8
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, ptr %.val6.i1074, i64 %1350
  %1352 = load i32, ptr %1351, align 4
  %1353 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1352) #12
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %1353) #12
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #12
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158) #12
  %1357 = load ptr, ptr %1193, align 8
  %.not740 = icmp eq ptr %1357, null
  br i1 %.not740, label %1365, label %1358

1358:                                             ; preds = %1336
  %.val853 = load ptr, ptr %1282, align 8
  %1359 = ptrtoint ptr %.val853 to i64
  %1360 = sub i64 %1339, %1359
  %1361 = sdiv exact i64 %1360, 24
  %1362 = trunc i64 %1361 to i32
  %1363 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1362) #12
  %1364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef %1363) #12
  br label %.sink.split

1365:                                             ; preds = %1336
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.158) #12
  br label %.sink.split

.sink.split:                                      ; preds = %1358, %1365, %1296, %1316
  %1367 = call i64 @fwrite(ptr nonnull @.str.152, i64 5, i64 1, ptr %0)
  br label %1368

1368:                                             ; preds = %.sink.split, %1285
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %.val884 = load i32, ptr %1279, align 4
  %1369 = sext i32 %.val884 to i64
  %1370 = icmp slt i64 %indvars.iv.next1246, %1369
  br i1 %1370, label %1285, label %.critedge20, !llvm.loop !34

.critedge20:                                      ; preds = %1368, %.preheader, %.critedge18, %.critedge2
  %fputc743 = call i32 @fputc(i32 10, ptr %0)
  %1371 = getelementptr i8, ptr %1, i64 100
  %.val8621188 = load i32, ptr %1371, align 4
  %1372 = icmp sgt i32 %.val8621188, 0
  br i1 %1372, label %.lr.ph1190, label %.critedge22

.lr.ph1190:                                       ; preds = %.critedge20
  %1373 = getelementptr i8, ptr %1, i64 104
  %1374 = getelementptr i8, ptr %1, i64 640
  br label %1375

1375:                                             ; preds = %.lr.ph1190, %.critedge24
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1252, %.critedge24 ]
  %.val903 = load ptr, ptr %1373, align 8
  %.val904 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i32, ptr %.val903, i64 %indvars.iv1251
  %1377 = load i32, ptr %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val904, i64 %1378
  %1380 = call i64 @fwrite(ptr nonnull @.str.43, i64 9, i64 1, ptr %0)
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.170) #12
  %1382 = getelementptr i8, ptr %1379, i64 4
  %.val8631183 = load i32, ptr %1382, align 4
  %1383 = icmp sgt i32 %.val8631183, 0
  br i1 %1383, label %.lr.ph1187, label %.critedge24

.lr.ph1187:                                       ; preds = %1375
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  br label %1385

1385:                                             ; preds = %.lr.ph1187, %1399
  %.val8631262 = phi i32 [ %.val8631183, %.lr.ph1187 ], [ %.val863, %1399 ]
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1187 ], [ %indvars.iv.next1249, %1399 ]
  %1386 = icmp ugt i32 %.val8631262, 2
  br i1 %1386, label %Wlc_ObjHasArray.exit.thread.i.i1076, label %1387

1387:                                             ; preds = %1385
  %1388 = load i16, ptr %1379, align 8
  %1389 = and i16 %1388, 63
  switch i16 %1389, label %Wlc_ObjFaninId.exit1077 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i1076
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i1076
  ]

Wlc_ObjHasArray.exit.thread.i.i1076:              ; preds = %1387, %1387, %1385
  %1390 = load ptr, ptr %1384, align 8
  br label %Wlc_ObjFaninId.exit1077

Wlc_ObjFaninId.exit1077:                          ; preds = %1387, %Wlc_ObjHasArray.exit.thread.i.i1076
  %1391 = phi ptr [ %1390, %Wlc_ObjHasArray.exit.thread.i.i1076 ], [ %1384, %1387 ]
  %1392 = getelementptr inbounds nuw i32, ptr %1391, i64 %indvars.iv1248
  %1393 = load i32, ptr %1392, align 4
  %.not745 = icmp eq i32 %1393, 0
  br i1 %.not745, label %1399, label %1394

1394:                                             ; preds = %Wlc_ObjFaninId.exit1077
  %1395 = getelementptr inbounds nuw [8 x ptr], ptr @__const.Wlc_WriteVerInt.pInNames, i64 0, i64 %indvars.iv1248
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1393) #12
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %1396, ptr noundef %1397) #12
  %.val863.pre = load i32, ptr %1382, align 4
  br label %1399

1399:                                             ; preds = %Wlc_ObjFaninId.exit1077, %1394
  %.val863 = phi i32 [ %.val8631262, %Wlc_ObjFaninId.exit1077 ], [ %.val863.pre, %1394 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %1400 = sext i32 %.val863 to i64
  %1401 = icmp slt i64 %indvars.iv.next1249, %1400
  br i1 %1401, label %1385, label %.critedge24, !llvm.loop !35

.critedge24:                                      ; preds = %1399, %1375
  %.val852 = load ptr, ptr %1374, align 8
  %1402 = ptrtoint ptr %1379 to i64
  %1403 = ptrtoint ptr %.val852 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = sdiv exact i64 %1404, 24
  %1406 = trunc i64 %1405 to i32
  %1407 = call ptr @Wlc_ObjName(ptr noundef nonnull %1, i32 noundef %1406) #12
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.171, ptr noundef %1407) #12
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %.val862 = load i32, ptr %1371, align 4
  %1409 = sext i32 %.val862 to i64
  %1410 = icmp slt i64 %indvars.iv.next1252, %1409
  br i1 %1410, label %1375, label %.critedge22, !llvm.loop !36

.critedge22:                                      ; preds = %.critedge24, %.critedge20
  %fputc744 = call i32 @fputc(i32 10, ptr %0)
  %1411 = call i64 @fwrite(ptr nonnull @.str.172, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
