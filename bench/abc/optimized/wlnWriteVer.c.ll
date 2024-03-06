; ModuleID = 'bench/abc/original/wlnWriteVer.c.ll'
source_filename = "bench/abc/original/wlnWriteVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
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
@.str.27 = private unnamed_addr constant [14 x i8] c"%-16s = %s ;\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"reg  %s \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"wire %s \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"%s ;              table%d\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" s%d_Index(%s, \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%s ;           LUT\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" lut%d (%s, \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%-16s = %s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%-16s = \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"(%s >> %d) | (%s << %d)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"(%s << %d) | (%s >> %d)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s ;\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"always @( \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"begin\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"case ( %s )\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%d : %s = \00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"endcase\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" : %s = \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%s%s%s[%d]\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"assign %s = { \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" } ;\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"%s = %s ? %s + %s + %s : %s - %s - %s ;\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c" .%s(%s),\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c" .%s(%s) ) ;\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s ? \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"~%s\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"&%s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"~&%s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"~|%s\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"~^%s\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s [%d:%d]\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"{ {%d{%s[%d]}}, %s }\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"{ {%d{1'b0}}, %s }\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"Failed to write node \22%s\22 with unknown operator type (%d).\0A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"???\0A\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c" + %s\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c" ;%s\0A\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c" // signed SMT-LIB operator\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"sre\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.Wln_WriteVerInt.pInNames = private unnamed_addr constant [8 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140], align 16
@.str.141 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.145 = private unnamed_addr constant [51 x i8] c"Wln_WriteVer(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"// Benchmark \22%s\22 from file \22%s\22 written by ABC on %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Wln_WriteTableOne(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4) #11
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %7) #11
  %9 = add nsw i32 %2, -1
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %9) #11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #11
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %.028, i32 noundef %2, i32 noundef %29) #11
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
define void @Wln_WriteTables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 312
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.i, %12
  %15 = getelementptr i8, ptr %1, i64 76
  %.val3246 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3246, 1
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 80
  %18 = getelementptr i8, ptr %1, i64 88
  %.val34 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %.val3246 to i64
  br label %24

.preheader:                                       ; preds = %39, %Vec_IntStart.exit
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 88
  %22 = getelementptr i8, ptr %1, i64 104
  %23 = getelementptr i8, ptr %1, i64 112
  br label %41

24:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %25 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %.val35 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 2
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val35, i64 %indvars.iv, i32 2
  br i1 %31, label %33, label %Wln_ObjFanin1.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %28, %33
  %.pn.i = phi ptr [ %34, %33 ], [ %32, %28 ]
  %.in.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %35 = load i32, ptr %.in.i.i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = trunc i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %24, %Wln_ObjFanin1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp ult i64 %indvars.iv.next, %19
  br i1 %40, label %24, label %.preheader, !llvm.loop !6

41:                                               ; preds = %.lr.ph50, %Wln_ObjFanin0.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Wln_ObjFanin0.exit ]
  %42 = phi ptr [ %4, %.lr.ph50 ], [ %82, %Wln_ObjFanin0.exit ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val37 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv52
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv52
  %47 = load i32, ptr %46, align 4
  %.val38 = load ptr, ptr %21, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 2
  %52 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %48, i32 2
  br i1 %51, label %53, label %Wln_ObjFanin0.exit

53:                                               ; preds = %41
  %54 = load ptr, ptr %52, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %41, %53
  %.in.i.i43 = phi ptr [ %54, %53 ], [ %52, %41 ]
  %55 = load i32, ptr %.in.i.i43, align 4
  %.val39 = load ptr, ptr %22, align 8
  %.val40 = load ptr, ptr %23, align 8
  %56 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add nuw nsw i32 %68, 1
  %70 = getelementptr inbounds i32, ptr %.val39, i64 %48
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i44 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %75, %77
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = add nuw nsw i32 %79, 1
  %81 = trunc i64 %indvars.iv52 to i32
  tail call void @Wln_WriteTableOne(ptr noundef %0, i32 noundef %69, i32 noundef %80, ptr noundef %45, i32 noundef %81)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val31 = load i32, ptr %83, align 4
  %84 = sext i32 %.val31 to i64
  %85 = icmp slt i64 %indvars.iv.next53, %84
  br i1 %85, label %41, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %.preheader
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Wln_ObjFanin0.exit, %.critedge
  tail call void @free(ptr noundef nonnull %11) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %.critedge, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_WriteAddPos(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val7 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val7, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val10 = phi i32 [ %.val7, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %narrow.i = icmp ult i32 %8, -2
  br i1 %narrow.i, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %indvars.iv to i32
  %11 = tail call i32 @Wln_ObjCreateCo(ptr noundef nonnull %0, i32 noundef %10) #11
  %.val.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %5, %9
  %.val = phi i32 [ %.val10, %5 ], [ %.val.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare i32 @Wln_ObjCreateCo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerIntVec(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val25 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val25, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.028 = phi i32 [ %3, %.lr.ph ], [ %26, %20 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %.val24 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Wln_ObjName(ptr noundef %1, i32 noundef %10) #11
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
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
  %.val23 = load i32, ptr %5, align 4
  %21 = add nsw i32 %.val23, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  %24 = select i1 %23, ptr @.str.14, ptr @.str.15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef nonnull %24) #11
  %26 = add nsw i32 %.1, %14
  %27 = add nsw i32 %.122, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %20, %4
  ret void
}

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %4) #11
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  %7 = getelementptr i8, ptr %1, i64 28
  %.val880 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val880, 0
  br i1 %8, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.028.i = phi i32 [ 3, %.lr.ph.i ], [ %28, %22 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %22 ]
  %.val24.i = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %12) #11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 2
  %.not.i = icmp eq i32 %.02126.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %16, %.028.i
  %19 = icmp sgt i32 %18, 67
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %22

22:                                               ; preds = %20, %17, %10
  %.122.i = phi i32 [ 0, %20 ], [ %.02126.i, %17 ], [ 0, %10 ]
  %.1.i = phi i32 [ 3, %20 ], [ %.028.i, %17 ], [ %.028.i, %10 ]
  %.val23.i = load i32, ptr %7, align 4
  %23 = add nsw i32 %.val23.i, -1
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %indvars.iv.i, %24
  %26 = select i1 %25, ptr @.str.14, ptr @.str.15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef nonnull %26) #11
  %28 = add nsw i32 %.1.i, %16
  %29 = add nsw i32 %.122.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %7, align 4
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %10, label %Wln_WriteVerIntVec.exit, !llvm.loop !9

Wln_WriteVerIntVec.exit:                          ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %Wln_WriteVerIntVec.exit, %2
  %34 = getelementptr i8, ptr %1, i64 44
  %.val881 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val881, 0
  br i1 %35, label %.lr.ph.i894, label %Wln_WriteVerIntVec.exit905

.lr.ph.i894:                                      ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %49, %.lr.ph.i894
  %indvars.iv.i895 = phi i64 [ 0, %.lr.ph.i894 ], [ %indvars.iv.next.i903, %49 ]
  %.028.i896 = phi i32 [ 3, %.lr.ph.i894 ], [ %55, %49 ]
  %.02126.i897 = phi i32 [ 0, %.lr.ph.i894 ], [ %56, %49 ]
  %.val24.i898 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %.val24.i898, i64 %indvars.iv.i895
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %39) #11
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 2
  %.not.i899 = icmp eq i32 %.02126.i897, 0
  br i1 %.not.i899, label %49, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %43, %.028.i896
  %46 = icmp sgt i32 %45, 67
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %47, %44, %37
  %.122.i900 = phi i32 [ 0, %47 ], [ %.02126.i897, %44 ], [ 0, %37 ]
  %.1.i901 = phi i32 [ 3, %47 ], [ %.028.i896, %44 ], [ %.028.i896, %37 ]
  %.val23.i902 = load i32, ptr %34, align 4
  %50 = add nsw i32 %.val23.i902, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv.i895, %51
  %53 = select i1 %52, ptr @.str.14, ptr @.str.15
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef nonnull %53) #11
  %55 = add nsw i32 %.1.i901, %43
  %56 = add nsw i32 %.122.i900, 1
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i895, 1
  %.val.i904 = load i32, ptr %34, align 4
  %57 = sext i32 %.val.i904 to i64
  %58 = icmp slt i64 %indvars.iv.next.i903, %57
  br i1 %58, label %37, label %Wln_WriteVerIntVec.exit905, !llvm.loop !9

Wln_WriteVerIntVec.exit905:                       ; preds = %49, %33
  %59 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %0)
  %60 = getelementptr i8, ptr %1, i64 76
  %.val1126 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val1126, 1
  br i1 %61, label %.lr.ph1128, label %._crit_edge1129

.lr.ph1128:                                       ; preds = %Wln_WriteVerIntVec.exit905
  %62 = getelementptr i8, ptr %1, i64 104
  %63 = getelementptr i8, ptr %1, i64 112
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr i8, ptr %1, i64 168
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = getelementptr i8, ptr %1, i64 88
  br label %68

68:                                               ; preds = %.lr.ph1128, %1044
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph1128 ], [ %indvars.iv.next1169, %1044 ]
  %.val847 = load ptr, ptr %62, align 8
  %.val848 = load ptr, ptr %63, align 8
  %69 = getelementptr i8, ptr %.val848, i64 8
  %.val848.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val848.val, i64 8
  %.val848.val.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val847, i64 %indvars.iv1168
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val848.val.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %Abc_Base10Log.exit, label %.lr.ph.i907.preheader

.lr.ph.i907.preheader:                            ; preds = %68
  %80 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  br label %.lr.ph.i907

.lr.ph.i907:                                      ; preds = %.lr.ph.i907.preheader, %.lr.ph.i907
  %.013.i = phi i32 [ %82, %.lr.ph.i907 ], [ 0, %.lr.ph.i907.preheader ]
  %.0812.i = phi i32 [ %81, %.lr.ph.i907 ], [ %80, %.lr.ph.i907.preheader ]
  %81 = udiv i32 %.0812.i, 10
  %82 = add nuw nsw i32 %.013.i, 1
  %.not.i908 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i908, label %Abc_Base10Log.exit, label %.lr.ph.i907, !llvm.loop !10

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i907, %68
  %83 = phi i32 [ 0, %68 ], [ %.013.i, %.lr.ph.i907 ]
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %Abc_Base10Log.exit915, label %.lr.ph.i910.preheader

.lr.ph.i910.preheader:                            ; preds = %Abc_Base10Log.exit
  %85 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  br label %.lr.ph.i910

.lr.ph.i910:                                      ; preds = %.lr.ph.i910.preheader, %.lr.ph.i910
  %.013.i911 = phi i32 [ %87, %.lr.ph.i910 ], [ 0, %.lr.ph.i910.preheader ]
  %.0812.i912 = phi i32 [ %86, %.lr.ph.i910 ], [ %85, %.lr.ph.i910.preheader ]
  %86 = udiv i32 %.0812.i912, 10
  %87 = add nuw nsw i32 %.013.i911, 1
  %.not.i913 = icmp ult i32 %.0812.i912, 10
  br i1 %.not.i913, label %Abc_Base10Log.exit915, label %.lr.ph.i910, !llvm.loop !10

Abc_Base10Log.exit915:                            ; preds = %.lr.ph.i910, %Abc_Base10Log.exit
  %88 = phi i32 [ 0, %Abc_Base10Log.exit ], [ %.013.i911, %.lr.ph.i910 ]
  %.lobit.neg1140.neg = lshr i32 %76, 31
  %.lobit691.neg1139.neg = lshr i32 %78, 31
  %89 = load i32, ptr %64, align 8
  %.not692 = icmp eq i32 %89, 0
  br i1 %.not692, label %90, label %.thread

90:                                               ; preds = %Abc_Base10Log.exit915
  %.val882 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds i8, ptr %.val882, i64 %indvars.iv1168
  %92 = load i8, ptr %91, align 1
  %.fr = freeze i8 %92
  %.not1058 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not1058, ptr @.str.21, ptr @.str.20
  br label %.thread

.thread:                                          ; preds = %90, %Abc_Base10Log.exit915
  %93 = phi ptr [ @.str.21, %Abc_Base10Log.exit915 ], [ %spec.select, %90 ]
  %.neg.neg = or disjoint i32 %.lobit.neg1140.neg, -8
  %.neg1072.neg = add nuw nsw i32 %.neg.neg, %.lobit691.neg1139.neg
  %94 = add nsw i32 %.neg1072.neg, %83
  %95 = add i32 %94, %88
  %96 = sub i32 -2, %95
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %93, i32 noundef %76, i32 noundef %78, i32 noundef %96, ptr noundef nonnull @.str.14) #11
  %98 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val884 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i32, ptr %.val884, i64 %indvars.iv1168
  %100 = load i32, ptr %99, align 4
  %switch.selectcmp = icmp eq i32 %100, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.24, ptr @.str.21
  %switch.selectcmp1191 = icmp eq i32 %100, 3
  %switch.select1192 = select i1 %switch.selectcmp1191, ptr @.str.23, ptr %switch.select
  %101 = call i64 @fwrite(ptr nonnull %switch.select1192, i64 7, i64 1, ptr %0)
  %.val879 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds i32, ptr %.val879, i64 %indvars.iv1168
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -5
  %narrow.i = icmp ult i32 %104, -2
  br i1 %narrow.i, label %123, label %105

105:                                              ; preds = %.thread
  %106 = trunc i64 %indvars.iv1168 to i32
  %107 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %106) #11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %107) #11
  %.val885 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds i32, ptr %.val885, i64 %indvars.iv1168
  %110 = load i32, ptr %109, align 4
  %.not1061 = icmp eq i32 %110, 3
  br i1 %.not1061, label %1044, label %111

111:                                              ; preds = %105
  %112 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  %113 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %106) #11
  %.val846 = load ptr, ptr %67, align 8
  %114 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1168, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 2
  %117 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1168, i32 2
  br i1 %116, label %118, label %Wln_ObjFanin0.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %111, %118
  %.in.i.i = phi ptr [ %119, %118 ], [ %117, %111 ]
  %120 = load i32, ptr %.in.i.i, align 4
  %121 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %120) #11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %113, ptr noundef %121) #11
  br label %1044

123:                                              ; preds = %.thread
  %.off = add i32 %103, -43
  %switch = icmp ult i32 %.off, 2
  %.str.28..str.29 = select i1 %switch, ptr @.str.28, ptr @.str.29
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.28..str.29, ptr noundef nonnull %3) #11
  %.val779 = load ptr, ptr %66, align 8
  %125 = getelementptr inbounds i32, ptr %.val779, i64 %indvars.iv1168
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %672 [
    i32 77, label %127
    i32 75, label %149
    i32 97, label %182
    i32 73, label %187
    i32 72, label %187
    i32 43, label %246
    i32 44, label %326
    i32 48, label %452
    i32 98, label %564
    i32 80, label %628
    i32 81, label %628
    i32 89, label %668
  ]

127:                                              ; preds = %123
  %128 = trunc i64 %indvars.iv1168 to i32
  %129 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %128) #11
  %.val819 = load ptr, ptr %67, align 8
  %130 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1168, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 2
  %133 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1168, i32 2
  br i1 %132, label %134, label %Wln_ObjFanin1.exit

134:                                              ; preds = %127
  %135 = load ptr, ptr %133, align 8
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %127, %134
  %.pn.i = phi ptr [ %135, %134 ], [ %133, %127 ]
  %.in.i.i916 = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %136 = load i32, ptr %.in.i.i916, align 4
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %129, i32 noundef %136) #11
  %.val845 = load ptr, ptr %67, align 8
  %138 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1168, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 2
  %141 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1168, i32 2
  br i1 %140, label %142, label %Wln_ObjFanin0.exit918

142:                                              ; preds = %Wln_ObjFanin1.exit
  %143 = load ptr, ptr %141, align 8
  br label %Wln_ObjFanin0.exit918

Wln_ObjFanin0.exit918:                            ; preds = %Wln_ObjFanin1.exit, %142
  %.in.i.i917 = phi ptr [ %143, %142 ], [ %141, %Wln_ObjFanin1.exit ]
  %144 = load i32, ptr %.in.i.i917, align 4
  %145 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %144) #11
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %128, ptr noundef %145) #11
  %147 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %128) #11
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %147) #11
  br label %1037

149:                                              ; preds = %123
  %150 = trunc i64 %indvars.iv1168 to i32
  %151 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %150) #11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %151) #11
  %.val844 = load ptr, ptr %67, align 8
  %153 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1168, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1168, i32 2
  br i1 %155, label %157, label %Wln_ObjFanin0.exit920

157:                                              ; preds = %149
  %158 = load ptr, ptr %156, align 8
  br label %Wln_ObjFanin0.exit920

Wln_ObjFanin0.exit920:                            ; preds = %149, %157
  %.in.i.i919 = phi ptr [ %158, %157 ], [ %156, %149 ]
  %159 = load i32, ptr %.in.i.i919, align 4
  %160 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %159) #11
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %150, ptr noundef %160) #11
  %.val7821116 = load ptr, ptr %67, align 8
  %162 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7821116, i64 %indvars.iv1168, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %.lr.ph1119, label %._crit_edge1120

.lr.ph1119:                                       ; preds = %Wln_ObjFanin0.exit920, %Wln_ObjFanin.exit
  %indvars.iv1162 = phi i64 [ %indvars.iv.next1163, %Wln_ObjFanin.exit ], [ 1, %Wln_ObjFanin0.exit920 ]
  %165 = phi i32 [ %177, %Wln_ObjFanin.exit ], [ %163, %Wln_ObjFanin0.exit920 ]
  %.val7821118 = phi ptr [ %.val782, %Wln_ObjFanin.exit ], [ %.val7821116, %Wln_ObjFanin0.exit920 ]
  %166 = icmp sgt i32 %165, 2
  %167 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7821118, i64 %indvars.iv1168, i32 2
  br i1 %166, label %168, label %171

168:                                              ; preds = %.lr.ph1119
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv1162
  br label %Wln_ObjFanin.exit

171:                                              ; preds = %.lr.ph1119
  %172 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %indvars.iv1162
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %168, %171
  %.in.i = phi ptr [ %170, %168 ], [ %172, %171 ]
  %173 = load i32, ptr %.in.i, align 4
  %174 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %173) #11
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %174) #11
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %.val782 = load ptr, ptr %67, align 8
  %176 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val782, i64 %indvars.iv1168, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next1163, %178
  br i1 %179, label %.lr.ph1119, label %._crit_edge1120, !llvm.loop !11

._crit_edge1120:                                  ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin0.exit920
  %180 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %150) #11
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %180) #11
  br label %1037

182:                                              ; preds = %123
  %183 = trunc i64 %indvars.iv1168 to i32
  %184 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %183) #11
  %185 = call ptr @Wln_ObjConstString(ptr noundef nonnull %1, i32 noundef %183) #11
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %184, ptr noundef %185) #11
  br label %1037

187:                                              ; preds = %123, %123
  %.val818 = load ptr, ptr %67, align 8
  %188 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1168, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 2
  %191 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1168, i32 2
  br i1 %190, label %192, label %Wln_ObjFanin1.exit923

192:                                              ; preds = %187
  %193 = load ptr, ptr %191, align 8
  br label %Wln_ObjFanin1.exit923

Wln_ObjFanin1.exit923:                            ; preds = %187, %192
  %.pn.i921 = phi ptr [ %193, %192 ], [ %191, %187 ]
  %.in.i.i922 = getelementptr inbounds i8, ptr %.pn.i921, i64 4
  %194 = load i32, ptr %.in.i.i922, align 4
  %.val877 = load ptr, ptr %62, align 8
  %.val878 = load ptr, ptr %63, align 8
  %195 = getelementptr i8, ptr %.val878, i64 8
  %.val878.val = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val878.val, i64 8
  %.val878.val.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds i32, ptr %.val877, i64 %indvars.iv1168
  %198 = load i32, ptr %197, align 4
  %.not.i.i.i.i = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = shl nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val878.val.val, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %202, %204
  %206 = call i32 @llvm.abs.i32(i32 %205, i1 true)
  %reass.sub = sub i32 %206, %194
  %207 = add i32 %reass.sub, 1
  %208 = trunc i64 %indvars.iv1168 to i32
  %209 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %208) #11
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %209) #11
  %.val775 = load ptr, ptr %66, align 8
  %211 = getelementptr inbounds i32, ptr %.val775, i64 %indvars.iv1168
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 73
  %.val843 = load ptr, ptr %67, align 8
  %214 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val843, i64 %indvars.iv1168, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 2
  %217 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val843, i64 %indvars.iv1168, i32 2
  br i1 %213, label %218, label %232

218:                                              ; preds = %Wln_ObjFanin1.exit923
  br i1 %216, label %219, label %Wln_ObjFanin0.exit925

219:                                              ; preds = %218
  %220 = load ptr, ptr %217, align 8
  br label %Wln_ObjFanin0.exit925

Wln_ObjFanin0.exit925:                            ; preds = %218, %219
  %.in.i.i924 = phi ptr [ %220, %219 ], [ %217, %218 ]
  %221 = load i32, ptr %.in.i.i924, align 4
  %222 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %221) #11
  %.val842 = load ptr, ptr %67, align 8
  %223 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1168, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 2
  %226 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1168, i32 2
  br i1 %225, label %227, label %Wln_ObjFanin0.exit927

227:                                              ; preds = %Wln_ObjFanin0.exit925
  %228 = load ptr, ptr %226, align 8
  br label %Wln_ObjFanin0.exit927

Wln_ObjFanin0.exit927:                            ; preds = %Wln_ObjFanin0.exit925, %227
  %.in.i.i926 = phi ptr [ %228, %227 ], [ %226, %Wln_ObjFanin0.exit925 ]
  %229 = load i32, ptr %.in.i.i926, align 4
  %230 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %229) #11
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %222, i32 noundef %194, ptr noundef %230, i32 noundef %207) #11
  br label %1037

232:                                              ; preds = %Wln_ObjFanin1.exit923
  br i1 %216, label %233, label %Wln_ObjFanin0.exit929

233:                                              ; preds = %232
  %234 = load ptr, ptr %217, align 8
  br label %Wln_ObjFanin0.exit929

Wln_ObjFanin0.exit929:                            ; preds = %232, %233
  %.in.i.i928 = phi ptr [ %234, %233 ], [ %217, %232 ]
  %235 = load i32, ptr %.in.i.i928, align 4
  %236 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %235) #11
  %.val840 = load ptr, ptr %67, align 8
  %237 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1168, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 2
  %240 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1168, i32 2
  br i1 %239, label %241, label %Wln_ObjFanin0.exit931

241:                                              ; preds = %Wln_ObjFanin0.exit929
  %242 = load ptr, ptr %240, align 8
  br label %Wln_ObjFanin0.exit931

Wln_ObjFanin0.exit931:                            ; preds = %Wln_ObjFanin0.exit929, %241
  %.in.i.i930 = phi ptr [ %242, %241 ], [ %240, %Wln_ObjFanin0.exit929 ]
  %243 = load i32, ptr %.in.i.i930, align 4
  %244 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %243) #11
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %236, i32 noundef %194, ptr noundef %244, i32 noundef %207) #11
  br label %1037

246:                                              ; preds = %123
  %247 = trunc i64 %indvars.iv1168 to i32
  %248 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %247) #11
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %248) #11
  %250 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %251 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7831105 = load ptr, ptr %67, align 8
  %252 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7831105, i64 %indvars.iv1168, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph1110, label %.critedge

.lr.ph1110:                                       ; preds = %246, %267
  %.val7831183 = phi ptr [ %.val783, %267 ], [ %.val7831105, %246 ]
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %267 ], [ 0, %246 ]
  %255 = phi i32 [ %269, %267 ], [ %253, %246 ]
  %256 = icmp sgt i32 %255, 2
  %257 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7831183, i64 %indvars.iv1168, i32 2
  br i1 %256, label %Wln_ObjFanin.exit933, label %Wln_ObjFanin.exit933.thread

Wln_ObjFanin.exit933:                             ; preds = %.lr.ph1110
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv1156
  %260 = load i32, ptr %259, align 4
  %.not716 = icmp eq i32 %260, 0
  br i1 %.not716, label %267, label %Wln_ObjFanin.exit935

Wln_ObjFanin.exit933.thread:                      ; preds = %.lr.ph1110
  %261 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 %indvars.iv1156
  %262 = load i32, ptr %261, align 4
  %.not7161044 = icmp eq i32 %262, 0
  br i1 %.not7161044, label %267, label %Wln_ObjFanin.exit935

Wln_ObjFanin.exit935:                             ; preds = %Wln_ObjFanin.exit933.thread, %Wln_ObjFanin.exit933
  %263 = phi i32 [ %260, %Wln_ObjFanin.exit933 ], [ %262, %Wln_ObjFanin.exit933.thread ]
  %.not717 = icmp eq i64 %indvars.iv1156, 0
  %264 = select i1 %.not717, ptr @.str.14, ptr @.str.44
  %265 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %263) #11
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %264, ptr noundef %265) #11
  %.val783.pre = load ptr, ptr %67, align 8
  br label %267

267:                                              ; preds = %Wln_ObjFanin.exit933.thread, %Wln_ObjFanin.exit935, %Wln_ObjFanin.exit933
  %.val783 = phi ptr [ %.val7831183, %Wln_ObjFanin.exit933.thread ], [ %.val783.pre, %Wln_ObjFanin.exit935 ], [ %.val7831183, %Wln_ObjFanin.exit933 ]
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %268 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val783, i64 %indvars.iv1168, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next1157, %270
  br i1 %271, label %.lr.ph1110, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %267, %246
  %272 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %273 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %274 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %275 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val797 = load ptr, ptr %67, align 8
  %276 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val797, i64 %indvars.iv1168, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 2
  %279 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val797, i64 %indvars.iv1168, i32 2
  br i1 %278, label %280, label %Wln_ObjFanin.exit937

280:                                              ; preds = %.critedge
  %281 = load ptr, ptr %279, align 8
  br label %Wln_ObjFanin.exit937

Wln_ObjFanin.exit937:                             ; preds = %.critedge, %280
  %.in.i936 = phi ptr [ %281, %280 ], [ %279, %.critedge ]
  %282 = load i32, ptr %.in.i936, align 4
  %283 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %282) #11
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %283) #11
  %.val7841111 = load ptr, ptr %67, align 8
  %285 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7841111, i64 %indvars.iv1168, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph1115, label %.critedge2

.lr.ph1115:                                       ; preds = %Wln_ObjFanin.exit937, %317
  %.val7841185 = phi ptr [ %.val784, %317 ], [ %.val7841111, %Wln_ObjFanin.exit937 ]
  %indvars.iv1159 = phi i64 [ %indvars.iv.next1160, %317 ], [ 0, %Wln_ObjFanin.exit937 ]
  %288 = phi i32 [ %319, %317 ], [ %286, %Wln_ObjFanin.exit937 ]
  %289 = icmp sgt i32 %288, 2
  %290 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7841185, i64 %indvars.iv1168, i32 2
  br i1 %289, label %291, label %294

291:                                              ; preds = %.lr.ph1115
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv1159
  br label %Wln_ObjFanin.exit939

294:                                              ; preds = %.lr.ph1115
  %295 = getelementptr inbounds [2 x i32], ptr %290, i64 0, i64 %indvars.iv1159
  br label %Wln_ObjFanin.exit939

Wln_ObjFanin.exit939:                             ; preds = %291, %294
  %.in.i938 = phi ptr [ %293, %291 ], [ %295, %294 ]
  %296 = load i32, ptr %.in.i938, align 4
  %297 = icmp ne i32 %296, 0
  %298 = icmp ne i64 %indvars.iv1159, 0
  %or.cond = and i1 %298, %297
  br i1 %or.cond, label %299, label %317

299:                                              ; preds = %Wln_ObjFanin.exit939
  %300 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %301 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %247) #11
  %302 = trunc i64 %indvars.iv1159 to i32
  %303 = add i32 %302, -1
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %303, ptr noundef %301) #11
  %.val799 = load ptr, ptr %67, align 8
  %305 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1168, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 2
  %308 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1168, i32 2
  br i1 %307, label %309, label %312

309:                                              ; preds = %299
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv1159
  br label %Wln_ObjFanin.exit941

312:                                              ; preds = %299
  %313 = getelementptr inbounds [2 x i32], ptr %308, i64 0, i64 %indvars.iv1159
  br label %Wln_ObjFanin.exit941

Wln_ObjFanin.exit941:                             ; preds = %309, %312
  %.in.i940 = phi ptr [ %311, %309 ], [ %313, %312 ]
  %314 = load i32, ptr %.in.i940, align 4
  %315 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %314) #11
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %315) #11
  %.val784.pre = load ptr, ptr %67, align 8
  br label %317

317:                                              ; preds = %Wln_ObjFanin.exit941, %Wln_ObjFanin.exit939
  %.val784 = phi ptr [ %.val784.pre, %Wln_ObjFanin.exit941 ], [ %.val7841185, %Wln_ObjFanin.exit939 ]
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %318 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val784, i64 %indvars.iv1168, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next1160, %320
  br i1 %321, label %.lr.ph1115, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %317, %Wln_ObjFanin.exit937
  %322 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %323 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %324 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %325 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1044

326:                                              ; preds = %123
  %327 = trunc i64 %indvars.iv1168 to i32
  %328 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %327) #11
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %328) #11
  %330 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %331 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7851092 = load ptr, ptr %67, align 8
  %332 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7851092, i64 %indvars.iv1168, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph1096, label %.critedge4

.lr.ph1096:                                       ; preds = %326, %347
  %.val7851179 = phi ptr [ %.val785, %347 ], [ %.val7851092, %326 ]
  %indvars.iv1150 = phi i64 [ %indvars.iv.next1151, %347 ], [ 0, %326 ]
  %335 = phi i32 [ %349, %347 ], [ %333, %326 ]
  %336 = icmp sgt i32 %335, 2
  %337 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7851179, i64 %indvars.iv1168, i32 2
  br i1 %336, label %Wln_ObjFanin.exit943, label %Wln_ObjFanin.exit943.thread

Wln_ObjFanin.exit943:                             ; preds = %.lr.ph1096
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv1150
  %340 = load i32, ptr %339, align 4
  %.not714 = icmp eq i32 %340, 0
  br i1 %.not714, label %347, label %Wln_ObjFanin.exit945

Wln_ObjFanin.exit943.thread:                      ; preds = %.lr.ph1096
  %341 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 %indvars.iv1150
  %342 = load i32, ptr %341, align 4
  %.not7141048 = icmp eq i32 %342, 0
  br i1 %.not7141048, label %347, label %Wln_ObjFanin.exit945

Wln_ObjFanin.exit945:                             ; preds = %Wln_ObjFanin.exit943.thread, %Wln_ObjFanin.exit943
  %343 = phi i32 [ %340, %Wln_ObjFanin.exit943 ], [ %342, %Wln_ObjFanin.exit943.thread ]
  %.not715 = icmp eq i64 %indvars.iv1150, 0
  %344 = select i1 %.not715, ptr @.str.14, ptr @.str.44
  %345 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %343) #11
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %344, ptr noundef %345) #11
  %.val785.pre = load ptr, ptr %67, align 8
  br label %347

347:                                              ; preds = %Wln_ObjFanin.exit943.thread, %Wln_ObjFanin.exit945, %Wln_ObjFanin.exit943
  %.val785 = phi ptr [ %.val7851179, %Wln_ObjFanin.exit943.thread ], [ %.val785.pre, %Wln_ObjFanin.exit945 ], [ %.val7851179, %Wln_ObjFanin.exit943 ]
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %348 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val785, i64 %indvars.iv1168, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next1151, %350
  br i1 %351, label %.lr.ph1096, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %347, %326
  %352 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %353 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %354 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %355 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val802 = load ptr, ptr %67, align 8
  %356 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val802, i64 %indvars.iv1168, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 2
  %359 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val802, i64 %indvars.iv1168, i32 2
  br i1 %358, label %360, label %Wln_ObjFanin.exit947

360:                                              ; preds = %.critedge4
  %361 = load ptr, ptr %359, align 8
  br label %Wln_ObjFanin.exit947

Wln_ObjFanin.exit947:                             ; preds = %.critedge4, %360
  %.in.i946 = phi ptr [ %361, %360 ], [ %359, %.critedge4 ]
  %362 = load i32, ptr %.in.i946, align 4
  %363 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %362) #11
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %363) #11
  %.val7861099 = load ptr, ptr %67, align 8
  %365 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7861099, i64 %indvars.iv1168, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph1103, label %.critedge6

.lr.ph1103:                                       ; preds = %Wln_ObjFanin.exit947, %407
  %.val7861181 = phi ptr [ %.val786, %407 ], [ %.val7861099, %Wln_ObjFanin.exit947 ]
  %indvars.iv1153 = phi i64 [ %indvars.iv.next1154, %407 ], [ 0, %Wln_ObjFanin.exit947 ]
  %368 = phi i32 [ %409, %407 ], [ %366, %Wln_ObjFanin.exit947 ]
  %369 = icmp sgt i32 %368, 2
  %370 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7861181, i64 %indvars.iv1168, i32 2
  br i1 %369, label %371, label %374

371:                                              ; preds = %.lr.ph1103
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 %indvars.iv1153
  br label %Wln_ObjFanin.exit949

374:                                              ; preds = %.lr.ph1103
  %375 = getelementptr inbounds [2 x i32], ptr %370, i64 0, i64 %indvars.iv1153
  br label %Wln_ObjFanin.exit949

Wln_ObjFanin.exit949:                             ; preds = %371, %374
  %.in.i948 = phi ptr [ %373, %371 ], [ %375, %374 ]
  %376 = load i32, ptr %.in.i948, align 4
  %377 = icmp ne i32 %376, 0
  %378 = icmp ne i64 %indvars.iv1153, 0
  %or.cond17 = and i1 %378, %377
  br i1 %or.cond17, label %379, label %407

379:                                              ; preds = %Wln_ObjFanin.exit949
  %380 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %.val787 = load ptr, ptr %67, align 8
  %381 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val787, i64 %indvars.iv1168, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, -1
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %383) #11
  %.val788 = load ptr, ptr %67, align 8
  %385 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val788, i64 %indvars.iv1168, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %.lr.ph1098, label %._crit_edge

.lr.ph1098:                                       ; preds = %379, %.lr.ph1098
  %.0678.in1097 = phi i32 [ %.0678, %.lr.ph1098 ], [ %386, %379 ]
  %.0678 = add nsw i32 %.0678.in1097, -1
  %388 = zext nneg i32 %.0678 to i64
  %389 = icmp eq i64 %indvars.iv1153, %388
  %390 = zext i1 %389 to i32
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %390) #11
  %392 = icmp ugt i32 %.0678.in1097, 2
  br i1 %392, label %.lr.ph1098, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph1098, %379
  %393 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %327) #11
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %393) #11
  %.val804 = load ptr, ptr %67, align 8
  %395 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1168, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 2
  %398 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1168, i32 2
  br i1 %397, label %399, label %402

399:                                              ; preds = %._crit_edge
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv1153
  br label %Wln_ObjFanin.exit951

402:                                              ; preds = %._crit_edge
  %403 = getelementptr inbounds [2 x i32], ptr %398, i64 0, i64 %indvars.iv1153
  br label %Wln_ObjFanin.exit951

Wln_ObjFanin.exit951:                             ; preds = %399, %402
  %.in.i950 = phi ptr [ %401, %399 ], [ %403, %402 ]
  %404 = load i32, ptr %.in.i950, align 4
  %405 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %404) #11
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %405) #11
  %.val786.pre = load ptr, ptr %67, align 8
  br label %407

407:                                              ; preds = %Wln_ObjFanin.exit951, %Wln_ObjFanin.exit949
  %.val786 = phi ptr [ %.val786.pre, %Wln_ObjFanin.exit951 ], [ %.val7861181, %Wln_ObjFanin.exit949 ]
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %408 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val786, i64 %indvars.iv1168, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next1154, %410
  br i1 %411, label %.lr.ph1103, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %407, %Wln_ObjFanin.exit947
  %412 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %413 = call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %0)
  %414 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %327) #11
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %414) #11
  %.val875 = load ptr, ptr %62, align 8
  %.val876 = load ptr, ptr %63, align 8
  %416 = getelementptr i8, ptr %.val876, i64 8
  %.val876.val = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %.val876.val, i64 8
  %.val876.val.val = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds i32, ptr %.val875, i64 %indvars.iv1168
  %419 = load i32, ptr %418, align 4
  %.not.i.i.i.i952 = icmp ne i32 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i952)
  %420 = shl nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %.val876.val.val, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %422, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %423, %425
  %427 = call i32 @llvm.abs.i32(i32 %426, i1 true)
  %428 = add nuw nsw i32 %427, 1
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %428) #11
  %.val873 = load ptr, ptr %62, align 8
  %.val874 = load ptr, ptr %63, align 8
  %430 = getelementptr i8, ptr %.val874, i64 8
  %.val874.val = load ptr, ptr %430, align 8
  %431 = getelementptr i8, ptr %.val874.val, i64 8
  %.val874.val.val = load ptr, ptr %431, align 8
  %432 = getelementptr inbounds i32, ptr %.val873, i64 %indvars.iv1168
  %433 = load i32, ptr %432, align 4
  %.not.i.i.i.i953 = icmp ne i32 %433, 0
  call void @llvm.assume(i1 %.not.i.i.i.i953)
  %434 = shl nsw i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %.val874.val.val, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = sub nsw i32 %437, %439
  %441 = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = add nuw nsw i32 %441, 1
  br label %443

443:                                              ; preds = %.critedge6, %443
  %.1679.in1104 = phi i32 [ %442, %.critedge6 ], [ %.1679, %443 ]
  %.1679 = add nsw i32 %.1679.in1104, -1
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0) #11
  %445 = icmp ugt i32 %.1679.in1104, 1
  br i1 %445, label %443, label %446, !llvm.loop !17

446:                                              ; preds = %443
  %447 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %448 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %449 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %450 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %451 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1044

452:                                              ; preds = %123
  %.val839 = load ptr, ptr %67, align 8
  %453 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1168, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 2
  %456 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1168, i32 2
  br i1 %455, label %457, label %Wln_ObjFanin0.exit955

457:                                              ; preds = %452
  %458 = load ptr, ptr %456, align 8
  br label %Wln_ObjFanin0.exit955

Wln_ObjFanin0.exit955:                            ; preds = %452, %457
  %.in.i.i954 = phi ptr [ %458, %457 ], [ %456, %452 ]
  %459 = load i32, ptr %.in.i.i954, align 4
  %.val871 = load ptr, ptr %62, align 8
  %.val872 = load ptr, ptr %63, align 8
  %460 = getelementptr i8, ptr %.val872, i64 8
  %.val872.val = load ptr, ptr %460, align 8
  %461 = getelementptr i8, ptr %.val872.val, i64 8
  %.val872.val.val = load ptr, ptr %461, align 8
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds i32, ptr %.val871, i64 %462
  %464 = load i32, ptr %463, align 4
  %.not.i.i.i.i956 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i956)
  %465 = shl nsw i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %.val872.val.val, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %467, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = sub i32 %468, %470
  %472 = call i32 @llvm.abs.i32(i32 %471, i1 true)
  %473 = trunc i64 %indvars.iv1168 to i32
  %474 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %473) #11
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %474) #11
  %.val8691083 = load ptr, ptr %62, align 8
  %476 = getelementptr inbounds i32, ptr %.val8691083, i64 %indvars.iv1168
  %477 = load i32, ptr %476, align 4
  %.not.i.i.i.i9571087 = icmp ne i32 %477, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9571087)
  %smax = call i32 @llvm.abs.i32(i32 %471, i1 false)
  br label %478

478:                                              ; preds = %Wln_ObjFanin0.exit955, %507
  %.51088 = phi i32 [ 0, %Wln_ObjFanin0.exit955 ], [ %509, %507 ]
  %479 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %480 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %0)
  %481 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %473) #11
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %481) #11
  br label %483

483:                                              ; preds = %478, %483
  %.26801081 = phi i32 [ 0, %478 ], [ %488, %483 ]
  %484 = sub nsw i32 %472, %.26801081
  %485 = lshr i32 %.51088, %484
  %486 = and i32 %485, 1
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %486) #11
  %488 = add nuw i32 %.26801081, 1
  %exitcond.not = icmp eq i32 %.26801081, %smax
  br i1 %exitcond.not, label %489, label %483, !llvm.loop !18

489:                                              ; preds = %483
  %490 = call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %0)
  br label %491

491:                                              ; preds = %489, %Wln_ObjFanin.exit959
  %.36811082 = phi i32 [ 0, %489 ], [ %506, %Wln_ObjFanin.exit959 ]
  %.not712 = icmp eq i32 %.36811082, 0
  %492 = select i1 %.not712, ptr @.str.14, ptr @.str.63
  %493 = sub nsw i32 %472, %.36811082
  %494 = shl nuw i32 1, %493
  %495 = and i32 %494, %.51088
  %.not713 = icmp eq i32 %495, 0
  %496 = select i1 %.not713, ptr @.str.65, ptr @.str.64
  %.val805 = load ptr, ptr %67, align 8
  %497 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val805, i64 %indvars.iv1168, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, 2
  %500 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val805, i64 %indvars.iv1168, i32 2
  br i1 %499, label %501, label %Wln_ObjFanin.exit959

501:                                              ; preds = %491
  %502 = load ptr, ptr %500, align 8
  br label %Wln_ObjFanin.exit959

Wln_ObjFanin.exit959:                             ; preds = %491, %501
  %.in.i958 = phi ptr [ %502, %501 ], [ %500, %491 ]
  %503 = load i32, ptr %.in.i958, align 4
  %504 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %503) #11
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %492, ptr noundef nonnull %496, ptr noundef %504, i32 noundef %493) #11
  %506 = add nuw i32 %.36811082, 1
  %exitcond1147.not = icmp eq i32 %.36811082, %smax
  br i1 %exitcond1147.not, label %507, label %491, !llvm.loop !19

507:                                              ; preds = %Wln_ObjFanin.exit959
  %508 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %509 = add nuw nsw i32 %.51088, 1
  %.val869 = load ptr, ptr %62, align 8
  %.val870 = load ptr, ptr %63, align 8
  %510 = getelementptr i8, ptr %.val870, i64 8
  %.val870.val = load ptr, ptr %510, align 8
  %511 = getelementptr i8, ptr %.val870.val, i64 8
  %.val870.val.val = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds i32, ptr %.val869, i64 %indvars.iv1168
  %513 = load i32, ptr %512, align 4
  %.not.i.i.i.i957 = icmp ne i32 %513, 0
  call void @llvm.assume(i1 %.not.i.i.i.i957)
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %.val870.val.val, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = sub nsw i32 %517, %519
  %521 = call i32 @llvm.abs.i32(i32 %520, i1 true)
  %.not1064.not = icmp ult i32 %.51088, %521
  br i1 %.not1064.not, label %478, label %522, !llvm.loop !20

522:                                              ; preds = %507
  %523 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %524 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %473) #11
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %524) #11
  %.val867 = load ptr, ptr %62, align 8
  %.val868 = load ptr, ptr %63, align 8
  %526 = getelementptr i8, ptr %.val868, i64 8
  %.val868.val = load ptr, ptr %526, align 8
  %527 = getelementptr i8, ptr %.val868.val, i64 8
  %.val868.val.val = load ptr, ptr %527, align 8
  %528 = getelementptr inbounds i32, ptr %.val867, i64 %indvars.iv1168
  %529 = load i32, ptr %528, align 4
  %.not.i.i.i.i960 = icmp ne i32 %529, 0
  call void @llvm.assume(i1 %.not.i.i.i.i960)
  %530 = shl nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %.val868.val.val, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %533, %535
  %537 = call i32 @llvm.abs.i32(i32 %536, i1 true)
  %538 = add nuw nsw i32 %537, 1
  br label %540

.loopexit:                                        ; preds = %556
  %.6 = add nsw i32 %.61091, -1
  %539 = icmp sgt i32 %.61091, 0
  br i1 %539, label %540, label %562, !llvm.loop !21

540:                                              ; preds = %522, %.loopexit
  %.61091 = phi i32 [ %537, %522 ], [ %.6, %.loopexit ]
  %.6.in1090 = phi i32 [ %538, %522 ], [ %.61091, %.loopexit ]
  %.val865 = load ptr, ptr %62, align 8
  %.val866 = load ptr, ptr %63, align 8
  %541 = getelementptr i8, ptr %.val866, i64 8
  %.val866.val = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %.val866.val, i64 8
  %.val866.val.val = load ptr, ptr %542, align 8
  %543 = getelementptr inbounds i32, ptr %.val865, i64 %indvars.iv1168
  %544 = load i32, ptr %543, align 4
  %.not.i.i.i.i961 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %.not.i.i.i.i961)
  %545 = shl nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %547, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %548, %550
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %.not1065 = icmp ugt i32 %.6.in1090, %552
  %553 = select i1 %.not1065, ptr @.str.14, ptr @.str.68
  %554 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %473) #11
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %553, ptr noundef %554) #11
  br label %556

556:                                              ; preds = %540, %556
  %.46821089 = phi i32 [ 0, %540 ], [ %561, %556 ]
  %557 = sub nsw i32 %472, %.46821089
  %558 = lshr i32 %.61091, %557
  %559 = and i32 %558, 1
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %559) #11
  %561 = add nuw i32 %.46821089, 1
  %exitcond1149.not = icmp eq i32 %.46821089, %smax
  br i1 %exitcond1149.not, label %.loopexit, label %556, !llvm.loop !22

562:                                              ; preds = %.loopexit
  %563 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %1044

564:                                              ; preds = %123
  %565 = trunc i64 %indvars.iv1168 to i32
  %566 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %565) #11
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %566) #11
  %568 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %569 = call i64 @fwrite(ptr nonnull @.str.70, i64 7, i64 1, ptr %0)
  %570 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %565) #11
  %.val838 = load ptr, ptr %67, align 8
  %571 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1168, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 2
  %574 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1168, i32 2
  br i1 %573, label %575, label %Wln_ObjFanin0.exit963

575:                                              ; preds = %564
  %576 = load ptr, ptr %574, align 8
  br label %Wln_ObjFanin0.exit963

Wln_ObjFanin0.exit963:                            ; preds = %564, %575
  %.in.i.i962 = phi ptr [ %576, %575 ], [ %574, %564 ]
  %577 = load i32, ptr %.in.i.i962, align 4
  %578 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %577) #11
  %.val888 = load ptr, ptr %67, align 8
  %579 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val888, i64 %indvars.iv1168, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 2
  %582 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val888, i64 %indvars.iv1168, i32 2
  br i1 %581, label %583, label %Wln_ObjFanin2.exit

583:                                              ; preds = %Wln_ObjFanin0.exit963
  %584 = load ptr, ptr %582, align 8
  br label %Wln_ObjFanin2.exit

Wln_ObjFanin2.exit:                               ; preds = %Wln_ObjFanin0.exit963, %583
  %.pn.i964 = phi ptr [ %584, %583 ], [ %582, %Wln_ObjFanin0.exit963 ]
  %.in.i.i965 = getelementptr inbounds i8, ptr %.pn.i964, i64 8
  %585 = load i32, ptr %.in.i.i965, align 4
  %586 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %585) #11
  %.val806 = load ptr, ptr %67, align 8
  %587 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1168, i32 1
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, 2
  %590 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1168, i32 2
  br i1 %589, label %591, label %Wln_ObjFanin.exit967

591:                                              ; preds = %Wln_ObjFanin2.exit
  %592 = load ptr, ptr %590, align 8
  br label %Wln_ObjFanin.exit967

Wln_ObjFanin.exit967:                             ; preds = %Wln_ObjFanin2.exit, %591
  %.pn = phi ptr [ %592, %591 ], [ %590, %Wln_ObjFanin2.exit ]
  %.in.i966 = getelementptr inbounds i8, ptr %.pn, i64 12
  %593 = load i32, ptr %.in.i966, align 4
  %594 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %593) #11
  %.val817 = load ptr, ptr %67, align 8
  %595 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1168, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = icmp sgt i32 %596, 2
  %598 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1168, i32 2
  br i1 %597, label %599, label %Wln_ObjFanin1.exit970

599:                                              ; preds = %Wln_ObjFanin.exit967
  %600 = load ptr, ptr %598, align 8
  br label %Wln_ObjFanin1.exit970

Wln_ObjFanin1.exit970:                            ; preds = %Wln_ObjFanin.exit967, %599
  %.pn.i968 = phi ptr [ %600, %599 ], [ %598, %Wln_ObjFanin.exit967 ]
  %.in.i.i969 = getelementptr inbounds i8, ptr %.pn.i968, i64 4
  %601 = load i32, ptr %.in.i.i969, align 4
  %602 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %601) #11
  %.val889 = load ptr, ptr %67, align 8
  %603 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val889, i64 %indvars.iv1168, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 2
  %606 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val889, i64 %indvars.iv1168, i32 2
  br i1 %605, label %607, label %Wln_ObjFanin2.exit973

607:                                              ; preds = %Wln_ObjFanin1.exit970
  %608 = load ptr, ptr %606, align 8
  br label %Wln_ObjFanin2.exit973

Wln_ObjFanin2.exit973:                            ; preds = %Wln_ObjFanin1.exit970, %607
  %.pn.i971 = phi ptr [ %608, %607 ], [ %606, %Wln_ObjFanin1.exit970 ]
  %.in.i.i972 = getelementptr inbounds i8, ptr %.pn.i971, i64 8
  %609 = load i32, ptr %.in.i.i972, align 4
  %610 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %609) #11
  %.val807 = load ptr, ptr %67, align 8
  %611 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1168, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, 2
  %614 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1168, i32 2
  br i1 %613, label %615, label %Wln_ObjFanin.exit975

615:                                              ; preds = %Wln_ObjFanin2.exit973
  %616 = load ptr, ptr %614, align 8
  br label %Wln_ObjFanin.exit975

Wln_ObjFanin.exit975:                             ; preds = %Wln_ObjFanin2.exit973, %615
  %.pn1063 = phi ptr [ %616, %615 ], [ %614, %Wln_ObjFanin2.exit973 ]
  %.in.i974 = getelementptr inbounds i8, ptr %.pn1063, i64 12
  %617 = load i32, ptr %.in.i974, align 4
  %618 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %617) #11
  %.val816 = load ptr, ptr %67, align 8
  %619 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val816, i64 %indvars.iv1168, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = icmp sgt i32 %620, 2
  %622 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val816, i64 %indvars.iv1168, i32 2
  br i1 %621, label %623, label %Wln_ObjFanin1.exit978

623:                                              ; preds = %Wln_ObjFanin.exit975
  %624 = load ptr, ptr %622, align 8
  br label %Wln_ObjFanin1.exit978

Wln_ObjFanin1.exit978:                            ; preds = %Wln_ObjFanin.exit975, %623
  %.pn.i976 = phi ptr [ %624, %623 ], [ %622, %Wln_ObjFanin.exit975 ]
  %.in.i.i977 = getelementptr inbounds i8, ptr %.pn.i976, i64 4
  %625 = load i32, ptr %.in.i.i977, align 4
  %626 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %625) #11
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %570, ptr noundef %578, ptr noundef %586, ptr noundef %594, ptr noundef %602, ptr noundef %610, ptr noundef %618, ptr noundef %626) #11
  br label %1044

628:                                              ; preds = %123, %123
  %629 = trunc i64 %indvars.iv1168 to i32
  %630 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %629) #11
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %630) #11
  %632 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %.val768 = load ptr, ptr %66, align 8
  %633 = getelementptr inbounds i32, ptr %.val768, i64 %indvars.iv1168
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 80
  %636 = select i1 %635, ptr @.str.73, ptr @.str.74
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %636) #11
  %.val7891078 = load ptr, ptr %67, align 8
  %638 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7891078, i64 %indvars.iv1168, i32 1
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %628, %657
  %.val7891177 = phi ptr [ %.val789, %657 ], [ %.val7891078, %628 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %657 ], [ 0, %628 ]
  %641 = phi i32 [ %659, %657 ], [ %639, %628 ]
  %642 = icmp sgt i32 %641, 2
  %643 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7891177, i64 %indvars.iv1168, i32 2
  br i1 %642, label %644, label %647

644:                                              ; preds = %.lr.ph
  %645 = load ptr, ptr %643, align 8
  %646 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv
  br label %Wln_ObjFanin.exit980

647:                                              ; preds = %.lr.ph
  %648 = getelementptr inbounds [2 x i32], ptr %643, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit980

Wln_ObjFanin.exit980:                             ; preds = %644, %647
  %.in.i979 = phi ptr [ %646, %644 ], [ %648, %647 ]
  %649 = load i32, ptr %.in.i979, align 4
  %.not711 = icmp eq i32 %649, 0
  br i1 %.not711, label %657, label %650

650:                                              ; preds = %Wln_ObjFanin.exit980
  %651 = icmp eq i64 %indvars.iv, 0
  %652 = icmp eq i64 %indvars.iv, 1
  %653 = select i1 %652, ptr @.str.77, ptr @.str.78
  %654 = select i1 %651, ptr @.str.76, ptr %653
  %655 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %649) #11
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %654, ptr noundef %655) #11
  %.val789.pre = load ptr, ptr %67, align 8
  br label %657

657:                                              ; preds = %650, %Wln_ObjFanin.exit980
  %.val789 = phi ptr [ %.val789.pre, %650 ], [ %.val7891177, %Wln_ObjFanin.exit980 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %658 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val789, i64 %indvars.iv1168, i32 1
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %indvars.iv.next, %660
  br i1 %661, label %.lr.ph, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %657, %628
  %.val767 = load ptr, ptr %66, align 8
  %662 = getelementptr inbounds i32, ptr %.val767, i64 %indvars.iv1168
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 80
  %665 = select i1 %664, ptr @.str.78, ptr @.str.80
  %666 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %629) #11
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %665, ptr noundef %666) #11
  br label %1044

668:                                              ; preds = %123
  %669 = trunc i64 %indvars.iv1168 to i32
  %670 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %669) #11
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %670) #11
  br label %1044

672:                                              ; preds = %123
  %673 = trunc i64 %indvars.iv1168 to i32
  %674 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %673) #11
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %674) #11
  %.val765 = load ptr, ptr %66, align 8
  %676 = getelementptr inbounds i32, ptr %.val765, i64 %indvars.iv1168
  %677 = load i32, ptr %676, align 4
  switch i32 %677, label %949 [
    i32 11, label %678
    i32 21, label %687
    i32 58, label %714
    i32 12, label %724
    i32 36, label %734
    i32 30, label %744
    i32 32, label %754
    i32 34, label %764
    i32 31, label %774
    i32 33, label %784
    i32 35, label %794
    i32 91, label %804
    i32 94, label %824
    i32 93, label %885
    i32 92, label %922
  ]

678:                                              ; preds = %672
  %.val837 = load ptr, ptr %67, align 8
  %679 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1168, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %680, 2
  %682 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1168, i32 2
  br i1 %681, label %683, label %Wln_ObjFanin0.exit982

683:                                              ; preds = %678
  %684 = load ptr, ptr %682, align 8
  br label %Wln_ObjFanin0.exit982

Wln_ObjFanin0.exit982:                            ; preds = %678, %683
  %.in.i.i981 = phi ptr [ %684, %683 ], [ %682, %678 ]
  %685 = load i32, ptr %.in.i.i981, align 4
  %686 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %685) #11
  %fputs710 = call i32 @fputs(ptr %686, ptr %0)
  br label %1037

687:                                              ; preds = %672
  %.val836 = load ptr, ptr %67, align 8
  %688 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1168, i32 1
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 2
  %691 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1168, i32 2
  br i1 %690, label %692, label %Wln_ObjFanin0.exit984

692:                                              ; preds = %687
  %693 = load ptr, ptr %691, align 8
  br label %Wln_ObjFanin0.exit984

Wln_ObjFanin0.exit984:                            ; preds = %687, %692
  %.in.i.i983 = phi ptr [ %693, %692 ], [ %691, %687 ]
  %694 = load i32, ptr %.in.i.i983, align 4
  %695 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %694) #11
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %695) #11
  %.val815 = load ptr, ptr %67, align 8
  %697 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val815, i64 %indvars.iv1168, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 2
  %700 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val815, i64 %indvars.iv1168, i32 2
  br i1 %699, label %701, label %Wln_ObjFanin1.exit987

701:                                              ; preds = %Wln_ObjFanin0.exit984
  %702 = load ptr, ptr %700, align 8
  br label %Wln_ObjFanin1.exit987

Wln_ObjFanin1.exit987:                            ; preds = %Wln_ObjFanin0.exit984, %701
  %.pn.i985 = phi ptr [ %702, %701 ], [ %700, %Wln_ObjFanin0.exit984 ]
  %.in.i.i986 = getelementptr inbounds i8, ptr %.pn.i985, i64 4
  %703 = load i32, ptr %.in.i.i986, align 4
  %704 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %703) #11
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %704) #11
  %.val890 = load ptr, ptr %67, align 8
  %706 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1168, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = icmp sgt i32 %707, 2
  %709 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1168, i32 2
  br i1 %708, label %710, label %Wln_ObjFanin2.exit990

710:                                              ; preds = %Wln_ObjFanin1.exit987
  %711 = load ptr, ptr %709, align 8
  br label %Wln_ObjFanin2.exit990

Wln_ObjFanin2.exit990:                            ; preds = %Wln_ObjFanin1.exit987, %710
  %.pn.i988 = phi ptr [ %711, %710 ], [ %709, %Wln_ObjFanin1.exit987 ]
  %.in.i.i989 = getelementptr inbounds i8, ptr %.pn.i988, i64 8
  %712 = load i32, ptr %.in.i.i989, align 4
  %713 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %712) #11
  %fputs = call i32 @fputs(ptr %713, ptr %0)
  br label %1037

714:                                              ; preds = %672
  %.val835 = load ptr, ptr %67, align 8
  %715 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1168, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = icmp sgt i32 %716, 2
  %718 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1168, i32 2
  br i1 %717, label %719, label %Wln_ObjFanin0.exit992

719:                                              ; preds = %714
  %720 = load ptr, ptr %718, align 8
  br label %Wln_ObjFanin0.exit992

Wln_ObjFanin0.exit992:                            ; preds = %714, %719
  %.in.i.i991 = phi ptr [ %720, %719 ], [ %718, %714 ]
  %721 = load i32, ptr %.in.i.i991, align 4
  %722 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %721) #11
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %722) #11
  br label %1037

724:                                              ; preds = %672
  %.val834 = load ptr, ptr %67, align 8
  %725 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1168, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %726, 2
  %728 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1168, i32 2
  br i1 %727, label %729, label %Wln_ObjFanin0.exit994

729:                                              ; preds = %724
  %730 = load ptr, ptr %728, align 8
  br label %Wln_ObjFanin0.exit994

Wln_ObjFanin0.exit994:                            ; preds = %724, %729
  %.in.i.i993 = phi ptr [ %730, %729 ], [ %728, %724 ]
  %731 = load i32, ptr %.in.i.i993, align 4
  %732 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %731) #11
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %732) #11
  br label %1037

734:                                              ; preds = %672
  %.val833 = load ptr, ptr %67, align 8
  %735 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1168, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, 2
  %738 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1168, i32 2
  br i1 %737, label %739, label %Wln_ObjFanin0.exit996

739:                                              ; preds = %734
  %740 = load ptr, ptr %738, align 8
  br label %Wln_ObjFanin0.exit996

Wln_ObjFanin0.exit996:                            ; preds = %734, %739
  %.in.i.i995 = phi ptr [ %740, %739 ], [ %738, %734 ]
  %741 = load i32, ptr %.in.i.i995, align 4
  %742 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %741) #11
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %742) #11
  br label %1037

744:                                              ; preds = %672
  %.val832 = load ptr, ptr %67, align 8
  %745 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1168, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = icmp sgt i32 %746, 2
  %748 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1168, i32 2
  br i1 %747, label %749, label %Wln_ObjFanin0.exit998

749:                                              ; preds = %744
  %750 = load ptr, ptr %748, align 8
  br label %Wln_ObjFanin0.exit998

Wln_ObjFanin0.exit998:                            ; preds = %744, %749
  %.in.i.i997 = phi ptr [ %750, %749 ], [ %748, %744 ]
  %751 = load i32, ptr %.in.i.i997, align 4
  %752 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %751) #11
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %752) #11
  br label %1037

754:                                              ; preds = %672
  %.val831 = load ptr, ptr %67, align 8
  %755 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1168, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = icmp sgt i32 %756, 2
  %758 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1168, i32 2
  br i1 %757, label %759, label %Wln_ObjFanin0.exit1000

759:                                              ; preds = %754
  %760 = load ptr, ptr %758, align 8
  br label %Wln_ObjFanin0.exit1000

Wln_ObjFanin0.exit1000:                           ; preds = %754, %759
  %.in.i.i999 = phi ptr [ %760, %759 ], [ %758, %754 ]
  %761 = load i32, ptr %.in.i.i999, align 4
  %762 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %761) #11
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %762) #11
  br label %1037

764:                                              ; preds = %672
  %.val830 = load ptr, ptr %67, align 8
  %765 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1168, i32 1
  %766 = load i32, ptr %765, align 4
  %767 = icmp sgt i32 %766, 2
  %768 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1168, i32 2
  br i1 %767, label %769, label %Wln_ObjFanin0.exit1002

769:                                              ; preds = %764
  %770 = load ptr, ptr %768, align 8
  br label %Wln_ObjFanin0.exit1002

Wln_ObjFanin0.exit1002:                           ; preds = %764, %769
  %.in.i.i1001 = phi ptr [ %770, %769 ], [ %768, %764 ]
  %771 = load i32, ptr %.in.i.i1001, align 4
  %772 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %771) #11
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %772) #11
  br label %1037

774:                                              ; preds = %672
  %.val829 = load ptr, ptr %67, align 8
  %775 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1168, i32 1
  %776 = load i32, ptr %775, align 4
  %777 = icmp sgt i32 %776, 2
  %778 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1168, i32 2
  br i1 %777, label %779, label %Wln_ObjFanin0.exit1004

779:                                              ; preds = %774
  %780 = load ptr, ptr %778, align 8
  br label %Wln_ObjFanin0.exit1004

Wln_ObjFanin0.exit1004:                           ; preds = %774, %779
  %.in.i.i1003 = phi ptr [ %780, %779 ], [ %778, %774 ]
  %781 = load i32, ptr %.in.i.i1003, align 4
  %782 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %781) #11
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %782) #11
  br label %1037

784:                                              ; preds = %672
  %.val828 = load ptr, ptr %67, align 8
  %785 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1168, i32 1
  %786 = load i32, ptr %785, align 4
  %787 = icmp sgt i32 %786, 2
  %788 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1168, i32 2
  br i1 %787, label %789, label %Wln_ObjFanin0.exit1006

789:                                              ; preds = %784
  %790 = load ptr, ptr %788, align 8
  br label %Wln_ObjFanin0.exit1006

Wln_ObjFanin0.exit1006:                           ; preds = %784, %789
  %.in.i.i1005 = phi ptr [ %790, %789 ], [ %788, %784 ]
  %791 = load i32, ptr %.in.i.i1005, align 4
  %792 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %791) #11
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %792) #11
  br label %1037

794:                                              ; preds = %672
  %.val827 = load ptr, ptr %67, align 8
  %795 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1168, i32 1
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 2
  %798 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1168, i32 2
  br i1 %797, label %799, label %Wln_ObjFanin0.exit1008

799:                                              ; preds = %794
  %800 = load ptr, ptr %798, align 8
  br label %Wln_ObjFanin0.exit1008

Wln_ObjFanin0.exit1008:                           ; preds = %794, %799
  %.in.i.i1007 = phi ptr [ %800, %799 ], [ %798, %794 ]
  %801 = load i32, ptr %.in.i.i1007, align 4
  %802 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %801) #11
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %802) #11
  br label %1037

804:                                              ; preds = %672
  %.val826 = load ptr, ptr %67, align 8
  %805 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val826, i64 %indvars.iv1168, i32 1
  %806 = load i32, ptr %805, align 4
  %807 = icmp sgt i32 %806, 2
  %808 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val826, i64 %indvars.iv1168, i32 2
  br i1 %807, label %809, label %Wln_ObjFanin0.exit1010

809:                                              ; preds = %804
  %810 = load ptr, ptr %808, align 8
  br label %Wln_ObjFanin0.exit1010

Wln_ObjFanin0.exit1010:                           ; preds = %804, %809
  %.in.i.i1009 = phi ptr [ %810, %809 ], [ %808, %804 ]
  %811 = load i32, ptr %.in.i.i1009, align 4
  %812 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %811) #11
  %.val849 = load ptr, ptr %62, align 8
  %.val850 = load ptr, ptr %63, align 8
  %813 = getelementptr i8, ptr %.val850, i64 8
  %.val850.val = load ptr, ptr %813, align 8
  %814 = getelementptr i8, ptr %.val850.val, i64 8
  %.val850.val.val = load ptr, ptr %814, align 8
  %815 = getelementptr inbounds i32, ptr %.val849, i64 %indvars.iv1168
  %816 = load i32, ptr %815, align 4
  %.not.i.i.i1011 = icmp ne i32 %816, 0
  call void @llvm.assume(i1 %.not.i.i.i1011)
  %817 = shl nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %.val850.val.val, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds i8, ptr %819, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %812, i32 noundef %820, i32 noundef %822) #11
  br label %1037

824:                                              ; preds = %672
  %.val863 = load ptr, ptr %62, align 8
  %.val864 = load ptr, ptr %63, align 8
  %825 = getelementptr i8, ptr %.val864, i64 8
  %.val864.val = load ptr, ptr %825, align 8
  %826 = getelementptr i8, ptr %.val864.val, i64 8
  %.val864.val.val = load ptr, ptr %826, align 8
  %827 = getelementptr inbounds i32, ptr %.val863, i64 %indvars.iv1168
  %828 = load i32, ptr %827, align 4
  %.not.i.i.i.i1013 = icmp ne i32 %828, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1013)
  %829 = shl nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %.val864.val.val, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds i8, ptr %831, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = sub nsw i32 %832, %834
  %836 = call i32 @llvm.abs.i32(i32 %835, i1 true)
  %.val825 = load ptr, ptr %67, align 8
  %837 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1168, i32 1
  %838 = load i32, ptr %837, align 4
  %839 = icmp sgt i32 %838, 2
  %840 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1168, i32 2
  br i1 %839, label %841, label %Wln_ObjFanin0.exit1015

841:                                              ; preds = %824
  %842 = load ptr, ptr %840, align 8
  br label %Wln_ObjFanin0.exit1015

Wln_ObjFanin0.exit1015:                           ; preds = %824, %841
  %.in.i.i1014 = phi ptr [ %842, %841 ], [ %840, %824 ]
  %843 = load i32, ptr %.in.i.i1014, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %.val863, i64 %844
  %846 = load i32, ptr %845, align 4
  %.not.i.i.i.i1016 = icmp ne i32 %846, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1016)
  %847 = shl nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %.val864.val.val, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds i8, ptr %849, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = sub nsw i32 %850, %852
  %854 = call i32 @llvm.abs.i32(i32 %853, i1 true)
  %855 = sub nsw i32 %836, %854
  br i1 %839, label %856, label %Wln_ObjFanin0.exit1018

856:                                              ; preds = %Wln_ObjFanin0.exit1015
  %857 = load ptr, ptr %840, align 8
  br label %Wln_ObjFanin0.exit1018

Wln_ObjFanin0.exit1018:                           ; preds = %Wln_ObjFanin0.exit1015, %856
  %.in.i.i1017 = phi ptr [ %857, %856 ], [ %840, %Wln_ObjFanin0.exit1015 ]
  %858 = load i32, ptr %.in.i.i1017, align 4
  %859 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %858) #11
  %.val823 = load ptr, ptr %67, align 8
  %860 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1168, i32 1
  %861 = load i32, ptr %860, align 4
  %862 = icmp sgt i32 %861, 2
  %863 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1168, i32 2
  br i1 %862, label %864, label %Wln_ObjFanin0.exit1020

864:                                              ; preds = %Wln_ObjFanin0.exit1018
  %865 = load ptr, ptr %863, align 8
  br label %Wln_ObjFanin0.exit1020

Wln_ObjFanin0.exit1020:                           ; preds = %Wln_ObjFanin0.exit1018, %864
  %.in.i.i1019 = phi ptr [ %865, %864 ], [ %863, %Wln_ObjFanin0.exit1018 ]
  %866 = load i32, ptr %.in.i.i1019, align 4
  %.val859 = load ptr, ptr %62, align 8
  %.val860 = load ptr, ptr %63, align 8
  %867 = getelementptr i8, ptr %.val860, i64 8
  %.val860.val = load ptr, ptr %867, align 8
  %868 = getelementptr i8, ptr %.val860.val, i64 8
  %.val860.val.val = load ptr, ptr %868, align 8
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds i32, ptr %.val859, i64 %869
  %871 = load i32, ptr %870, align 4
  %.not.i.i.i.i1021 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1021)
  %872 = shl nsw i32 %871, 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds i8, ptr %874, i64 4
  %877 = load i32, ptr %876, align 4
  %878 = sub nsw i32 %875, %877
  %879 = call i32 @llvm.abs.i32(i32 %878, i1 true)
  br i1 %862, label %880, label %Wln_ObjFanin0.exit1023

880:                                              ; preds = %Wln_ObjFanin0.exit1020
  %881 = load ptr, ptr %863, align 8
  br label %Wln_ObjFanin0.exit1023

Wln_ObjFanin0.exit1023:                           ; preds = %Wln_ObjFanin0.exit1020, %880
  %.in.i.i1022 = phi ptr [ %881, %880 ], [ %863, %Wln_ObjFanin0.exit1020 ]
  %882 = load i32, ptr %.in.i.i1022, align 4
  %883 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %882) #11
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %855, ptr noundef %859, i32 noundef %879, ptr noundef %883) #11
  br label %1037

885:                                              ; preds = %672
  %.val857 = load ptr, ptr %62, align 8
  %.val858 = load ptr, ptr %63, align 8
  %886 = getelementptr i8, ptr %.val858, i64 8
  %.val858.val = load ptr, ptr %886, align 8
  %887 = getelementptr i8, ptr %.val858.val, i64 8
  %.val858.val.val = load ptr, ptr %887, align 8
  %888 = getelementptr inbounds i32, ptr %.val857, i64 %indvars.iv1168
  %889 = load i32, ptr %888, align 4
  %.not.i.i.i.i1024 = icmp ne i32 %889, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1024)
  %890 = shl nsw i32 %889, 2
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %.val858.val.val, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds i8, ptr %892, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = sub nsw i32 %893, %895
  %897 = call i32 @llvm.abs.i32(i32 %896, i1 true)
  %.val821 = load ptr, ptr %67, align 8
  %898 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1168, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = icmp sgt i32 %899, 2
  %901 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1168, i32 2
  br i1 %900, label %902, label %Wln_ObjFanin0.exit1026

902:                                              ; preds = %885
  %903 = load ptr, ptr %901, align 8
  br label %Wln_ObjFanin0.exit1026

Wln_ObjFanin0.exit1026:                           ; preds = %885, %902
  %.in.i.i1025 = phi ptr [ %903, %902 ], [ %901, %885 ]
  %904 = load i32, ptr %.in.i.i1025, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %.val857, i64 %905
  %907 = load i32, ptr %906, align 4
  %.not.i.i.i.i1027 = icmp ne i32 %907, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1027)
  %908 = shl nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %.val858.val.val, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds i8, ptr %910, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = sub nsw i32 %911, %913
  %915 = call i32 @llvm.abs.i32(i32 %914, i1 true)
  %916 = sub nsw i32 %897, %915
  br i1 %900, label %917, label %Wln_ObjFanin0.exit1029

917:                                              ; preds = %Wln_ObjFanin0.exit1026
  %918 = load ptr, ptr %901, align 8
  br label %Wln_ObjFanin0.exit1029

Wln_ObjFanin0.exit1029:                           ; preds = %Wln_ObjFanin0.exit1026, %917
  %.in.i.i1028 = phi ptr [ %918, %917 ], [ %901, %Wln_ObjFanin0.exit1026 ]
  %919 = load i32, ptr %.in.i.i1028, align 4
  %920 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %919) #11
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %916, ptr noundef %920) #11
  br label %1037

922:                                              ; preds = %672
  %fputc708 = call i32 @fputc(i32 123, ptr %0)
  %.val7901121 = load ptr, ptr %67, align 8
  %923 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7901121, i64 %indvars.iv1168, i32 1
  %924 = load i32, ptr %923, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph1125, label %.critedge10

.lr.ph1125:                                       ; preds = %922, %943
  %.val7901187 = phi ptr [ %.val790, %943 ], [ %.val7901121, %922 ]
  %indvars.iv1165 = phi i64 [ %indvars.iv.next1166, %943 ], [ 0, %922 ]
  %926 = phi i32 [ %945, %943 ], [ %924, %922 ]
  %927 = icmp sgt i32 %926, 2
  %928 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7901187, i64 %indvars.iv1168, i32 2
  br i1 %927, label %Wln_ObjFanin.exit1031, label %Wln_ObjFanin.exit1031.thread

Wln_ObjFanin.exit1031:                            ; preds = %.lr.ph1125
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i32, ptr %929, i64 %indvars.iv1165
  %931 = load i32, ptr %930, align 4
  %.not709 = icmp eq i32 %931, 0
  br i1 %.not709, label %943, label %Wln_ObjFanin.exit1033

Wln_ObjFanin.exit1031.thread:                     ; preds = %.lr.ph1125
  %932 = getelementptr inbounds [2 x i32], ptr %928, i64 0, i64 %indvars.iv1165
  %933 = load i32, ptr %932, align 4
  %.not7091052 = icmp eq i32 %933, 0
  br i1 %.not7091052, label %943, label %Wln_ObjFanin.exit1033

Wln_ObjFanin.exit1033:                            ; preds = %Wln_ObjFanin.exit1031.thread, %Wln_ObjFanin.exit1031
  %934 = phi i32 [ %931, %Wln_ObjFanin.exit1031 ], [ %933, %Wln_ObjFanin.exit1031.thread ]
  %935 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %934) #11
  %.val791 = load ptr, ptr %67, align 8
  %936 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val791, i64 %indvars.iv1168, i32 1
  %937 = load i32, ptr %936, align 4
  %938 = add nsw i32 %937, -1
  %939 = zext i32 %938 to i64
  %940 = icmp eq i64 %indvars.iv1165, %939
  %941 = select i1 %940, ptr @.str.14, ptr @.str.15
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %935, ptr noundef nonnull %941) #11
  %.val790.pre = load ptr, ptr %67, align 8
  br label %943

943:                                              ; preds = %Wln_ObjFanin.exit1031.thread, %Wln_ObjFanin.exit1033, %Wln_ObjFanin.exit1031
  %.val790 = phi ptr [ %.val7901187, %Wln_ObjFanin.exit1031.thread ], [ %.val790.pre, %Wln_ObjFanin.exit1033 ], [ %.val7901187, %Wln_ObjFanin.exit1031 ]
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %944 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val790, i64 %indvars.iv1168, i32 1
  %945 = load i32, ptr %944, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next1166, %946
  br i1 %947, label %.lr.ph1125, label %.critedge10, !llvm.loop !24

.critedge10:                                      ; preds = %943, %922
  %948 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %0)
  br label %1037

949:                                              ; preds = %672
  %.val811 = load ptr, ptr %67, align 8
  %950 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val811, i64 %indvars.iv1168, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = icmp sgt i32 %951, 2
  %953 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val811, i64 %indvars.iv1168, i32 2
  br i1 %952, label %954, label %Wln_ObjFanin.exit1035

954:                                              ; preds = %949
  %955 = load ptr, ptr %953, align 8
  br label %Wln_ObjFanin.exit1035

Wln_ObjFanin.exit1035:                            ; preds = %949, %954
  %.in.i1034 = phi ptr [ %955, %954 ], [ %953, %949 ]
  %956 = load i32, ptr %.in.i1034, align 4
  %957 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %956) #11
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %957) #11
  %.val750 = load ptr, ptr %66, align 8
  %959 = getelementptr inbounds i32, ptr %.val750, i64 %indvars.iv1168
  %960 = load i32, ptr %959, align 4
  switch i32 %960, label %1008 [
    i32 69, label %961
    i32 71, label %963
    i32 68, label %965
    i32 70, label %967
    i32 13, label %969
    i32 15, label %970
    i32 17, label %971
    i32 14, label %972
    i32 16, label %974
    i32 18, label %976
    i32 95, label %978
    i32 37, label %980
    i32 39, label %982
    i32 41, label %984
    i32 66, label %986
    i32 67, label %988
    i32 62, label %990
    i32 65, label %991
    i32 63, label %992
    i32 64, label %994
    i32 50, label %996
    i32 51, label %997
    i32 52, label %998
    i32 54, label %999
    i32 56, label %1000
    i32 55, label %1002
    i32 57, label %1004
    i32 59, label %1006
    i32 96, label %1007
  ]

961:                                              ; preds = %Wln_ObjFanin.exit1035
  %962 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %0)
  br label %1014

963:                                              ; preds = %Wln_ObjFanin.exit1035
  %964 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %0)
  br label %1014

965:                                              ; preds = %Wln_ObjFanin.exit1035
  %966 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %0)
  br label %1014

967:                                              ; preds = %Wln_ObjFanin.exit1035
  %968 = call i64 @fwrite(ptr nonnull @.str.102, i64 3, i64 1, ptr %0)
  br label %1014

969:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc707 = call i32 @fputc(i32 38, ptr %0)
  br label %1014

970:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc706 = call i32 @fputc(i32 124, ptr %0)
  br label %1014

971:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc705 = call i32 @fputc(i32 94, ptr %0)
  br label %1014

972:                                              ; preds = %Wln_ObjFanin.exit1035
  %973 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %1014

974:                                              ; preds = %Wln_ObjFanin.exit1035
  %975 = call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %0)
  br label %1014

976:                                              ; preds = %Wln_ObjFanin.exit1035
  %977 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1014

978:                                              ; preds = %Wln_ObjFanin.exit1035
  %979 = call i64 @fwrite(ptr nonnull @.str.109, i64 2, i64 1, ptr %0)
  br label %1014

980:                                              ; preds = %Wln_ObjFanin.exit1035
  %981 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1014

982:                                              ; preds = %Wln_ObjFanin.exit1035
  %983 = call i64 @fwrite(ptr nonnull @.str.111, i64 2, i64 1, ptr %0)
  br label %1014

984:                                              ; preds = %Wln_ObjFanin.exit1035
  %985 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %0)
  br label %1014

986:                                              ; preds = %Wln_ObjFanin.exit1035
  %987 = call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %0)
  br label %1014

988:                                              ; preds = %Wln_ObjFanin.exit1035
  %989 = call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr %0)
  br label %1014

990:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc704 = call i32 @fputc(i32 60, ptr %0)
  br label %1014

991:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc703 = call i32 @fputc(i32 62, ptr %0)
  br label %1014

992:                                              ; preds = %Wln_ObjFanin.exit1035
  %993 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1014

994:                                              ; preds = %Wln_ObjFanin.exit1035
  %995 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1014

996:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc702 = call i32 @fputc(i32 43, ptr %0)
  br label %1014

997:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc701 = call i32 @fputc(i32 45, ptr %0)
  br label %1014

998:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc700 = call i32 @fputc(i32 42, ptr %0)
  br label %1014

999:                                              ; preds = %Wln_ObjFanin.exit1035
  %fputc699 = call i32 @fputc(i32 47, ptr %0)
  br label %1014

1000:                                             ; preds = %Wln_ObjFanin.exit1035
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #11
  br label %1014

1002:                                             ; preds = %Wln_ObjFanin.exit1035
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #11
  br label %1014

1004:                                             ; preds = %Wln_ObjFanin.exit1035
  %1005 = call i64 @fwrite(ptr nonnull @.str.124, i64 2, i64 1, ptr %0)
  br label %1014

1006:                                             ; preds = %Wln_ObjFanin.exit1035
  %fputc698 = call i32 @fputc(i32 64, ptr %0)
  br label %1014

1007:                                             ; preds = %Wln_ObjFanin.exit1035
  %fputc697 = call i32 @fputc(i32 35, ptr %0)
  br label %1014

1008:                                             ; preds = %Wln_ObjFanin.exit1035
  %1009 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %673) #11
  %.val721 = load ptr, ptr %66, align 8
  %1010 = getelementptr inbounds i32, ptr %.val721, i64 %indvars.iv1168
  %1011 = load i32, ptr %1010, align 4
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1009, i32 noundef %1011)
  %1013 = call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %0)
  br label %1044

1014:                                             ; preds = %963, %967, %970, %972, %976, %980, %984, %988, %991, %994, %997, %999, %1002, %1006, %1007, %1004, %1000, %998, %996, %992, %990, %986, %982, %978, %974, %971, %969, %965, %961
  %.val812 = load ptr, ptr %67, align 8
  %1015 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val812, i64 %indvars.iv1168, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sgt i32 %1016, 2
  %1018 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val812, i64 %indvars.iv1168, i32 2
  br i1 %1017, label %1019, label %Wln_ObjFanin.exit1037

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1018, align 8
  br label %Wln_ObjFanin.exit1037

Wln_ObjFanin.exit1037:                            ; preds = %1014, %1019
  %.pn1069 = phi ptr [ %1020, %1019 ], [ %1018, %1014 ]
  %.in.i1036 = getelementptr inbounds i8, ptr %.pn1069, i64 4
  %1021 = load i32, ptr %.in.i1036, align 4
  %1022 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1021) #11
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %1022) #11
  %.val792 = load ptr, ptr %67, align 8
  %1024 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val792, i64 %indvars.iv1168, i32 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 3
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %Wln_ObjFanin.exit1037
  %.val720 = load ptr, ptr %66, align 8
  %1028 = getelementptr inbounds i32, ptr %.val720, i64 %indvars.iv1168
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 50
  br i1 %1030, label %Wln_ObjFanin.exit1039, label %1037

Wln_ObjFanin.exit1039:                            ; preds = %1027
  %1031 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val792, i64 %indvars.iv1168, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1034) #11
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %1035) #11
  br label %1037

1037:                                             ; preds = %._crit_edge1120, %Wln_ObjFanin0.exit931, %Wln_ObjFanin0.exit927, %Wln_ObjFanin2.exit990, %Wln_ObjFanin0.exit994, %Wln_ObjFanin0.exit998, %Wln_ObjFanin0.exit1002, %Wln_ObjFanin0.exit1006, %Wln_ObjFanin0.exit1010, %Wln_ObjFanin0.exit1029, %Wln_ObjFanin.exit1037, %1027, %Wln_ObjFanin.exit1039, %.critedge10, %Wln_ObjFanin0.exit1023, %Wln_ObjFanin0.exit1008, %Wln_ObjFanin0.exit1004, %Wln_ObjFanin0.exit1000, %Wln_ObjFanin0.exit996, %Wln_ObjFanin0.exit992, %Wln_ObjFanin0.exit982, %182, %Wln_ObjFanin0.exit918
  %1038 = load i32, ptr %64, align 8
  %.not718 = icmp eq i32 %1038, 0
  br i1 %.not718, label %.thread1055, label %1039

1039:                                             ; preds = %1037
  %.val883 = load ptr, ptr %65, align 8
  %1040 = getelementptr inbounds i8, ptr %.val883, i64 %indvars.iv1168
  %1041 = load i8, ptr %1040, align 1
  %.fr1070 = freeze i8 %1041
  %.not1071 = icmp eq i8 %.fr1070, 0
  %spec.select1057 = select i1 %.not1071, ptr @.str.14, ptr @.str.132
  br label %.thread1055

.thread1055:                                      ; preds = %1039, %1037
  %1042 = phi ptr [ @.str.14, %1037 ], [ %spec.select1057, %1039 ]
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %1042) #11
  br label %1044

1044:                                             ; preds = %105, %.thread1055, %1008, %668, %.critedge8, %Wln_ObjFanin1.exit978, %562, %446, %.critedge2, %Wln_ObjFanin0.exit
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %.val = load i32, ptr %60, align 4
  %1045 = sext i32 %.val to i64
  %1046 = icmp slt i64 %indvars.iv.next1169, %1045
  br i1 %1046, label %68, label %._crit_edge1129, !llvm.loop !25

._crit_edge1129:                                  ; preds = %1044, %Wln_WriteVerIntVec.exit905
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %1047 = getelementptr i8, ptr %1, i64 60
  %.val8911135 = load i32, ptr %1047, align 4
  %1048 = icmp sgt i32 %.val8911135, 0
  br i1 %1048, label %.lr.ph1138, label %.critedge12

.lr.ph1138:                                       ; preds = %._crit_edge1129
  %1049 = getelementptr i8, ptr %1, i64 64
  %1050 = getelementptr i8, ptr %1, i64 88
  br label %1051

1051:                                             ; preds = %.lr.ph1138, %.critedge14
  %indvars.iv1174 = phi i64 [ 0, %.lr.ph1138 ], [ %indvars.iv.next1175, %.critedge14 ]
  %.val892 = load ptr, ptr %1049, align 8
  %1052 = getelementptr inbounds i32, ptr %.val892, i64 %indvars.iv1174
  %1053 = load i32, ptr %1052, align 4
  %1054 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.141) #11
  %1056 = sext i32 %1053 to i64
  %.val7931130 = load ptr, ptr %1050, align 8
  %1057 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7931130, i64 %1056, i32 1
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %.lr.ph1134, label %.critedge14

.lr.ph1134:                                       ; preds = %1051, %1074
  %.val7931189 = phi ptr [ %.val793, %1074 ], [ %.val7931130, %1051 ]
  %indvars.iv1171 = phi i64 [ %indvars.iv.next1172, %1074 ], [ 0, %1051 ]
  %1060 = phi i32 [ %1076, %1074 ], [ %1058, %1051 ]
  %1061 = icmp sgt i32 %1060, 2
  %1062 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7931189, i64 %1056, i32 2
  br i1 %1061, label %1063, label %1066

1063:                                             ; preds = %.lr.ph1134
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %indvars.iv1171
  br label %Wln_ObjFanin.exit1041

1066:                                             ; preds = %.lr.ph1134
  %1067 = getelementptr inbounds [2 x i32], ptr %1062, i64 0, i64 %indvars.iv1171
  br label %Wln_ObjFanin.exit1041

Wln_ObjFanin.exit1041:                            ; preds = %1063, %1066
  %.in.i1040 = phi ptr [ %1065, %1063 ], [ %1067, %1066 ]
  %1068 = load i32, ptr %.in.i1040, align 4
  %.not = icmp eq i32 %1068, 0
  br i1 %.not, label %1074, label %1069

1069:                                             ; preds = %Wln_ObjFanin.exit1041
  %1070 = getelementptr inbounds [8 x ptr], ptr @__const.Wln_WriteVerInt.pInNames, i64 0, i64 %indvars.iv1171
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1068) #11
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %1071, ptr noundef %1072) #11
  %.val793.pre = load ptr, ptr %1050, align 8
  br label %1074

1074:                                             ; preds = %Wln_ObjFanin.exit1041, %1069
  %.val793 = phi ptr [ %.val7931189, %Wln_ObjFanin.exit1041 ], [ %.val793.pre, %1069 ]
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %1075 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val793, i64 %1056, i32 1
  %1076 = load i32, ptr %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = icmp slt i64 %indvars.iv.next1172, %1077
  br i1 %1078, label %.lr.ph1134, label %.critedge14, !llvm.loop !26

.critedge14:                                      ; preds = %1074, %1051
  %1079 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1053) #11
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.142, ptr noundef %1079) #11
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %.val891 = load i32, ptr %1047, align 4
  %1081 = sext i32 %.val891 to i64
  %1082 = icmp slt i64 %indvars.iv.next1175, %1081
  br i1 %1082, label %1051, label %.critedge12, !llvm.loop !27

.critedge12:                                      ; preds = %.critedge14, %._crit_edge1129
  %fputc690 = call i32 @fputc(i32 10, ptr %0)
  %1083 = call i64 @fwrite(ptr nonnull @.str.143, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wln_WriteVer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.144)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.145, ptr noundef %1) #11
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.147, ptr %11
  %12 = tail call ptr (...) @Extra_TimeStamp() #11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef %9, ptr noundef nonnull %spec.select, ptr noundef %12) #11
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  tail call void @Wln_WriteTables(ptr noundef nonnull %3, ptr noundef nonnull %0)
  tail call void @Wln_WriteVerInt(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %fputc15 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %14 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
