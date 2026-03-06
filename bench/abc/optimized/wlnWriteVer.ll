; ModuleID = 'bench/abc/original/wlnWriteVer.ll'
source_filename = "bench/abc/original/wlnWriteVer.ll"
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
define void @Wln_WriteTableOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4) #13
  %7 = add nsw i32 %1, -1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %7) #13
  %9 = add nsw i32 %2, -1
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %9) #13
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #13
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %.028, i32 noundef %2, i32 noundef %29) #13
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
define void @Wln_WriteTables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp eq i32 %.val, 0
  br i1 %8, label %Vec_IntFree.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %6
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 16)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.i, %12
  %15 = getelementptr i8, ptr %1, i64 76
  %.val3246 = load i32, ptr %15, align 4, !tbaa !23
  %16 = icmp sgt i32 %.val3246, 1
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 80
  %.val34 = load ptr, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %1, i64 88
  %19 = zext nneg i32 %.val3246 to i64
  br label %24

.preheader:                                       ; preds = %41, %Vec_IntStart.exit
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 88
  %22 = getelementptr i8, ptr %1, i64 104
  %23 = getelementptr i8, ptr %1, i64 112
  br label %43

24:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %.val35 = load ptr, ptr %18, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sgt i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %32, label %34, label %Wln_ObjFanin1.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %33, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %28, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %11, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %24, %Wln_ObjFanin1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %42, label %24, label %.preheader, !llvm.loop !30

43:                                               ; preds = %.lr.ph50, %Wln_ObjFanin0.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Wln_ObjFanin0.exit ]
  %44 = phi ptr [ %4, %.lr.ph50 ], [ %85, %Wln_ObjFanin0.exit ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val37 = load ptr, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv52
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv52
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.val38 = load ptr, ptr %21, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %.val38, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %54, label %56, label %Wln_ObjFanin0.exit

56:                                               ; preds = %43
  %57 = load ptr, ptr %55, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %43, %56
  %.sink.i.i43 = phi ptr [ %57, %56 ], [ %55, %43 ]
  %58 = load i32, ptr %.sink.i.i43, align 4, !tbaa !29
  %.val39 = load ptr, ptr %22, align 8, !tbaa !24
  %.val40 = load ptr, ptr %23, align 8, !tbaa !33
  %59 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %59, align 8, !tbaa !34
  %60 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %60, align 8, !tbaa !24
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val40.val.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sub nsw i32 %67, %69
  %71 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = add nuw nsw i32 %71, 1
  %73 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %50
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %.not.i.i.i.i44 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %75 = shl nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val40.val.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = sub nsw i32 %78, %80
  %82 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = add nuw nsw i32 %82, 1
  %84 = trunc nuw nsw i64 %indvars.iv52 to i32
  tail call void @Wln_WriteTableOne(ptr noundef %0, i32 noundef %72, i32 noundef %83, ptr noundef %47, i32 noundef %84)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr i8, ptr %85, i64 4
  %.val31 = load i32, ptr %86, align 4, !tbaa !21
  %87 = sext i32 %.val31 to i64
  %88 = icmp slt i64 %indvars.iv.next53, %87
  br i1 %88, label %43, label %.critedge.thread, !llvm.loop !40

.critedge:                                        ; preds = %.preheader
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Wln_ObjFanin0.exit, %.critedge
  tail call void @free(ptr noundef nonnull %11) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %.critedge, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_WriteAddPos(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val7 = load i32, ptr %2, align 4, !tbaa !23
  %3 = icmp sgt i32 %.val7, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val10 = phi i32 [ %.val7, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = add i32 %7, -5
  %narrow.i = icmp ult i32 %8, -2
  br i1 %narrow.i, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 @Wln_ObjCreateCo(ptr noundef nonnull %0, i32 noundef %10) #13
  %.val.pre = load i32, ptr %2, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %5, %9
  %.val = phi i32 [ %.val10, %5 ], [ %.val.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare i32 @Wln_ObjCreateCo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerIntVec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val25 = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val25, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.028 = phi i32 [ %3, %.lr.ph ], [ %26, %20 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %.val24 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = tail call ptr @Wln_ObjName(ptr noundef %1, i32 noundef %10) #13
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
  %.val23 = load i32, ptr %5, align 4, !tbaa !23
  %21 = add nsw i32 %.val23, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  %24 = select i1 %23, ptr @.str.14, ptr @.str.15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %24) #13
  %26 = add nsw i32 %.1, %14
  %27 = add nsw i32 %.122, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %20, %4
  ret void
}

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %4) #13
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  %7 = getelementptr i8, ptr %1, i64 28
  %.val882 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val882, 0
  br i1 %8, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.028.i = phi i32 [ 3, %.lr.ph.i ], [ %28, %22 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %22 ]
  %.val24.i = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %12) #13
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
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
  %.val23.i = load i32, ptr %7, align 4, !tbaa !23
  %23 = add nsw i32 %.val23.i, -1
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %indvars.iv.i, %24
  %26 = select i1 %25, ptr @.str.14, ptr @.str.15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %26) #13
  %28 = add nsw i32 %.1.i, %16
  %29 = add nsw i32 %.122.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %10, label %Wln_WriteVerIntVec.exit, !llvm.loop !42

Wln_WriteVerIntVec.exit:                          ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %Wln_WriteVerIntVec.exit, %2
  %34 = getelementptr i8, ptr %1, i64 44
  %.val883 = load i32, ptr %34, align 4, !tbaa !23
  %35 = icmp sgt i32 %.val883, 0
  br i1 %35, label %.lr.ph.i896, label %Wln_WriteVerIntVec.exit907

.lr.ph.i896:                                      ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 48
  br label %37

37:                                               ; preds = %49, %.lr.ph.i896
  %indvars.iv.i897 = phi i64 [ 0, %.lr.ph.i896 ], [ %indvars.iv.next.i905, %49 ]
  %.028.i898 = phi i32 [ 3, %.lr.ph.i896 ], [ %55, %49 ]
  %.02126.i899 = phi i32 [ 0, %.lr.ph.i896 ], [ %56, %49 ]
  %.val24.i900 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i900, i64 %indvars.iv.i897
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %39) #13
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 2
  %.not.i901 = icmp eq i32 %.02126.i899, 0
  br i1 %.not.i901, label %49, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %43, %.028.i898
  %46 = icmp sgt i32 %45, 67
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %47, %44, %37
  %.122.i902 = phi i32 [ 0, %47 ], [ %.02126.i899, %44 ], [ 0, %37 ]
  %.1.i903 = phi i32 [ 3, %47 ], [ %.028.i898, %44 ], [ %.028.i898, %37 ]
  %.val23.i904 = load i32, ptr %34, align 4, !tbaa !23
  %50 = add nsw i32 %.val23.i904, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv.i897, %51
  %53 = select i1 %52, ptr @.str.14, ptr @.str.15
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %40, ptr noundef nonnull %53) #13
  %55 = add nsw i32 %.1.i903, %43
  %56 = add nsw i32 %.122.i902, 1
  %indvars.iv.next.i905 = add nuw nsw i64 %indvars.iv.i897, 1
  %.val.i906 = load i32, ptr %34, align 4, !tbaa !23
  %57 = sext i32 %.val.i906 to i64
  %58 = icmp slt i64 %indvars.iv.next.i905, %57
  br i1 %58, label %37, label %Wln_WriteVerIntVec.exit907, !llvm.loop !42

Wln_WriteVerIntVec.exit907:                       ; preds = %49, %33
  %59 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %0)
  %60 = getelementptr i8, ptr %1, i64 76
  %.val1102 = load i32, ptr %60, align 4, !tbaa !23
  %61 = icmp sgt i32 %.val1102, 1
  br i1 %61, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %Wln_WriteVerIntVec.exit907
  %62 = getelementptr i8, ptr %1, i64 104
  %63 = getelementptr i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr i8, ptr %1, i64 168
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = getelementptr i8, ptr %1, i64 88
  br label %68

68:                                               ; preds = %.lr.ph1104, %1111
  %indvars.iv1141 = phi i64 [ 1, %.lr.ph1104 ], [ %indvars.iv.next1142, %1111 ]
  %.val849 = load ptr, ptr %62, align 8, !tbaa !24
  %.val850 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val850, i64 8
  %.val850.val = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val850.val, i64 8
  %.val850.val.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val849, i64 %indvars.iv1141
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not.i.i.i = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val850.val.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %Abc_Base10Log.exit, label %.lr.ph.i909.preheader

.lr.ph.i909.preheader:                            ; preds = %68
  %80 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %76, i1 true)
  br label %.lr.ph.i909

.lr.ph.i909:                                      ; preds = %.lr.ph.i909.preheader, %.lr.ph.i909
  %.013.i = phi i32 [ %82, %.lr.ph.i909 ], [ 0, %.lr.ph.i909.preheader ]
  %.0812.i = phi i32 [ %81, %.lr.ph.i909 ], [ %80, %.lr.ph.i909.preheader ]
  %81 = udiv i32 %.0812.i, 10
  %82 = add nuw nsw i32 %.013.i, 1
  %.not.i910 = icmp samesign ult i32 %.0812.i, 10
  br i1 %.not.i910, label %Abc_Base10Log.exit, label %.lr.ph.i909, !llvm.loop !44

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i909, %68
  %83 = phi i32 [ 0, %68 ], [ %.013.i, %.lr.ph.i909 ]
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %Abc_Base10Log.exit917, label %.lr.ph.i912.preheader

.lr.ph.i912.preheader:                            ; preds = %Abc_Base10Log.exit
  %85 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %78, i1 true)
  br label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %.lr.ph.i912.preheader, %.lr.ph.i912
  %.013.i913 = phi i32 [ %87, %.lr.ph.i912 ], [ 0, %.lr.ph.i912.preheader ]
  %.0812.i914 = phi i32 [ %86, %.lr.ph.i912 ], [ %85, %.lr.ph.i912.preheader ]
  %86 = udiv i32 %.0812.i914, 10
  %87 = add nuw nsw i32 %.013.i913, 1
  %.not.i915 = icmp samesign ult i32 %.0812.i914, 10
  br i1 %.not.i915, label %Abc_Base10Log.exit917, label %.lr.ph.i912, !llvm.loop !44

Abc_Base10Log.exit917:                            ; preds = %.lr.ph.i912, %Abc_Base10Log.exit
  %88 = phi i32 [ 0, %Abc_Base10Log.exit ], [ %.013.i913, %.lr.ph.i912 ]
  %.lobit.neg1115.neg = lshr i32 %76, 31
  %.lobit691.neg1114.neg = lshr i32 %78, 31
  %89 = load i32, ptr %64, align 8, !tbaa !45
  %.not692 = icmp eq i32 %89, 0
  br i1 %.not692, label %90, label %94

90:                                               ; preds = %Abc_Base10Log.exit917
  %.val884 = load ptr, ptr %65, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %.val884, i64 %indvars.iv1141
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %.not693 = icmp eq i8 %92, 0
  %93 = select i1 %.not693, ptr @.str.21, ptr @.str.20
  br label %94

94:                                               ; preds = %90, %Abc_Base10Log.exit917
  %95 = phi ptr [ @.str.21, %Abc_Base10Log.exit917 ], [ %93, %90 ]
  %.neg.neg = or disjoint i32 %.lobit.neg1115.neg, -8
  %.neg1056.neg = add nuw nsw i32 %.neg.neg, %.lobit691.neg1114.neg
  %96 = add nsw i32 %.neg1056.neg, %83
  %97 = add i32 %96, %88
  %98 = sub i32 -2, %97
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %95, i32 noundef %76, i32 noundef %78, i32 noundef %98, ptr noundef nonnull @.str.14) #13
  %100 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val886 = load ptr, ptr %66, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val886, i64 %indvars.iv1141
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %switch.selectcmp = icmp eq i32 %102, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.24, ptr @.str.21
  %switch.selectcmp1182 = icmp eq i32 %102, 3
  %switch.select1183 = select i1 %switch.selectcmp1182, ptr @.str.23, ptr %switch.select
  %103 = call i64 @fwrite(ptr nonnull %switch.select1183, i64 7, i64 1, ptr %0)
  %.val881 = load ptr, ptr %66, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val881, i64 %indvars.iv1141
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add i32 %105, -5
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %126, label %107

107:                                              ; preds = %94
  %108 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %109 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #13
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %109) #13
  %.val887 = load ptr, ptr %66, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val887, i64 %indvars.iv1141
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %.not1049 = icmp eq i32 %112, 3
  br i1 %.not1049, label %1111, label %113

113:                                              ; preds = %107
  %114 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  %115 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #13
  %.val848 = load ptr, ptr %67, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val848, i64 %indvars.iv1141
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = icmp sgt i32 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br i1 %119, label %121, label %Wln_ObjFanin0.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %120, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %113, %121
  %.sink.i.i = phi ptr [ %122, %121 ], [ %120, %113 ]
  %123 = load i32, ptr %.sink.i.i, align 4, !tbaa !29
  %124 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %123) #13
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %115, ptr noundef %124) #13
  br label %1111

126:                                              ; preds = %94
  %.off = add i32 %105, -43
  %switch = icmp ult i32 %.off, 2
  %.str.28..str.29 = select i1 %switch, ptr @.str.28, ptr @.str.29
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.28..str.29, ptr noundef nonnull %3) #13
  %.val781 = load ptr, ptr %66, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val781, i64 %indvars.iv1141
  %129 = load i32, ptr %128, align 4, !tbaa !25
  switch i32 %129, label %710 [
    i32 77, label %130
    i32 75, label %155
    i32 97, label %191
    i32 73, label %196
    i32 72, label %196
    i32 43, label %260
    i32 44, label %344
    i32 48, label %476
    i32 98, label %588
    i32 80, label %665
    i32 81, label %665
    i32 89, label %706
  ]

130:                                              ; preds = %126
  %131 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %132 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %131) #13
  %.val821 = load ptr, ptr %67, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw [16 x i8], ptr %.val821, i64 %indvars.iv1141
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp sgt i32 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br i1 %136, label %138, label %Wln_ObjFanin1.exit

138:                                              ; preds = %130
  %139 = load ptr, ptr %137, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %130, %138
  %.sink.i.i918 = phi ptr [ %139, %138 ], [ %137, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink.i.i918, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %132, i32 noundef %141) #13
  %.val847 = load ptr, ptr %67, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw [16 x i8], ptr %.val847, i64 %indvars.iv1141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = icmp sgt i32 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br i1 %146, label %148, label %Wln_ObjFanin0.exit920

148:                                              ; preds = %Wln_ObjFanin1.exit
  %149 = load ptr, ptr %147, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit920

Wln_ObjFanin0.exit920:                            ; preds = %Wln_ObjFanin1.exit, %148
  %.sink.i.i919 = phi ptr [ %149, %148 ], [ %147, %Wln_ObjFanin1.exit ]
  %150 = load i32, ptr %.sink.i.i919, align 4, !tbaa !29
  %151 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %150) #13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %131, ptr noundef %151) #13
  %153 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %131) #13
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %153) #13
  br label %1102

155:                                              ; preds = %126
  %156 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %157 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %156) #13
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %157) #13
  %.val846 = load ptr, ptr %67, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw [16 x i8], ptr %.val846, i64 %indvars.iv1141
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = icmp sgt i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br i1 %162, label %164, label %Wln_ObjFanin0.exit922

164:                                              ; preds = %155
  %165 = load ptr, ptr %163, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit922

Wln_ObjFanin0.exit922:                            ; preds = %155, %164
  %.sink.i.i921 = phi ptr [ %165, %164 ], [ %163, %155 ]
  %166 = load i32, ptr %.sink.i.i921, align 4, !tbaa !29
  %167 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %166) #13
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %156, ptr noundef %167) #13
  %.val7841094 = load ptr, ptr %67, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw [16 x i8], ptr %.val7841094, i64 %indvars.iv1141
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph1096, label %._crit_edge1097

.lr.ph1096:                                       ; preds = %Wln_ObjFanin0.exit922, %Wln_ObjFanin.exit
  %indvars.iv1135 = phi i64 [ %indvars.iv.next1136, %Wln_ObjFanin.exit ], [ 1, %Wln_ObjFanin0.exit922 ]
  %173 = phi i32 [ %186, %Wln_ObjFanin.exit ], [ %171, %Wln_ObjFanin0.exit922 ]
  %174 = phi ptr [ %.val784, %Wln_ObjFanin.exit ], [ %.val7841094, %Wln_ObjFanin0.exit922 ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv1141
  %176 = icmp sgt i32 %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br i1 %176, label %178, label %Wln_ObjFanin.exit

178:                                              ; preds = %.lr.ph1096
  %179 = load ptr, ptr %177, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph1096, %178
  %.sink.i = phi ptr [ %179, %178 ], [ %177, %.lr.ph1096 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv1135
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %181) #13
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %182) #13
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %.val784 = load ptr, ptr %67, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.val784, i64 %indvars.iv1141
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next1136, %187
  br i1 %188, label %.lr.ph1096, label %._crit_edge1097, !llvm.loop !47

._crit_edge1097:                                  ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin0.exit922
  %189 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %156) #13
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %189) #13
  br label %1102

191:                                              ; preds = %126
  %192 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %193 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %192) #13
  %194 = call ptr @Wln_ObjConstString(ptr noundef nonnull %1, i32 noundef %192) #13
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %193, ptr noundef %194) #13
  br label %1102

196:                                              ; preds = %126, %126
  %.val820 = load ptr, ptr %67, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw [16 x i8], ptr %.val820, i64 %indvars.iv1141
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = icmp sgt i32 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br i1 %200, label %202, label %Wln_ObjFanin1.exit924

202:                                              ; preds = %196
  %203 = load ptr, ptr %201, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit924

Wln_ObjFanin1.exit924:                            ; preds = %196, %202
  %.sink.i.i923 = phi ptr [ %203, %202 ], [ %201, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sink.i.i923, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %.val879 = load ptr, ptr %62, align 8, !tbaa !24
  %.val880 = load ptr, ptr %63, align 8, !tbaa !33
  %206 = getelementptr i8, ptr %.val880, i64 8
  %.val880.val = load ptr, ptr %206, align 8, !tbaa !34
  %207 = getelementptr i8, ptr %.val880.val, i64 8
  %.val880.val.val = load ptr, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val879, i64 %indvars.iv1141
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %210 = shl nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val880.val.val, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = sub nsw i32 %213, %215
  %217 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %216, i1 true)
  %reass.sub = sub i32 %217, %205
  %218 = add i32 %reass.sub, 1
  %219 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %220 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %219) #13
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %220) #13
  %.val777 = load ptr, ptr %66, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.val777, i64 %indvars.iv1141
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = icmp eq i32 %223, 73
  %.val845 = load ptr, ptr %67, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.val845, i64 %indvars.iv1141
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !27
  %228 = icmp sgt i32 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br i1 %224, label %230, label %245

230:                                              ; preds = %Wln_ObjFanin1.exit924
  br i1 %228, label %231, label %Wln_ObjFanin0.exit926

231:                                              ; preds = %230
  %232 = load ptr, ptr %229, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit926

Wln_ObjFanin0.exit926:                            ; preds = %230, %231
  %.sink.i.i925 = phi ptr [ %232, %231 ], [ %229, %230 ]
  %233 = load i32, ptr %.sink.i.i925, align 4, !tbaa !29
  %234 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %233) #13
  %.val844 = load ptr, ptr %67, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw [16 x i8], ptr %.val844, i64 %indvars.iv1141
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = icmp sgt i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br i1 %238, label %240, label %Wln_ObjFanin0.exit928

240:                                              ; preds = %Wln_ObjFanin0.exit926
  %241 = load ptr, ptr %239, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit928

Wln_ObjFanin0.exit928:                            ; preds = %Wln_ObjFanin0.exit926, %240
  %.sink.i.i927 = phi ptr [ %241, %240 ], [ %239, %Wln_ObjFanin0.exit926 ]
  %242 = load i32, ptr %.sink.i.i927, align 4, !tbaa !29
  %243 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %242) #13
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %234, i32 noundef %205, ptr noundef %243, i32 noundef %218) #13
  br label %1102

245:                                              ; preds = %Wln_ObjFanin1.exit924
  br i1 %228, label %246, label %Wln_ObjFanin0.exit930

246:                                              ; preds = %245
  %247 = load ptr, ptr %229, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit930

Wln_ObjFanin0.exit930:                            ; preds = %245, %246
  %.sink.i.i929 = phi ptr [ %247, %246 ], [ %229, %245 ]
  %248 = load i32, ptr %.sink.i.i929, align 4, !tbaa !29
  %249 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %248) #13
  %.val842 = load ptr, ptr %67, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw [16 x i8], ptr %.val842, i64 %indvars.iv1141
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp sgt i32 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br i1 %253, label %255, label %Wln_ObjFanin0.exit932

255:                                              ; preds = %Wln_ObjFanin0.exit930
  %256 = load ptr, ptr %254, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit932

Wln_ObjFanin0.exit932:                            ; preds = %Wln_ObjFanin0.exit930, %255
  %.sink.i.i931 = phi ptr [ %256, %255 ], [ %254, %Wln_ObjFanin0.exit930 ]
  %257 = load i32, ptr %.sink.i.i931, align 4, !tbaa !29
  %258 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %257) #13
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %249, i32 noundef %205, ptr noundef %258, i32 noundef %218) #13
  br label %1102

260:                                              ; preds = %126
  %261 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %262 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %261) #13
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %262) #13
  %264 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %265 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7851086 = load ptr, ptr %67, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw [16 x i8], ptr %.val7851086, i64 %indvars.iv1141
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph1090, label %.critedge

.lr.ph1090:                                       ; preds = %260, %283
  %.val7851156 = phi ptr [ %.val785, %283 ], [ %.val7851086, %260 ]
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %283 ], [ 0, %260 ]
  %270 = phi i32 [ %286, %283 ], [ %268, %260 ]
  %271 = getelementptr inbounds nuw [16 x i8], ptr %.val7851156, i64 %indvars.iv1141
  %272 = icmp sgt i32 %270, 2
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  br i1 %272, label %Wln_ObjFanin.exit934, label %Wln_ObjFanin.exit934.thread

Wln_ObjFanin.exit934:                             ; preds = %.lr.ph1090
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv1129
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %.not717 = icmp eq i32 %276, 0
  br i1 %.not717, label %283, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit934.thread:                      ; preds = %.lr.ph1090
  %277 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv1129
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %.not7171038 = icmp eq i32 %278, 0
  br i1 %.not7171038, label %283, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit936:                             ; preds = %Wln_ObjFanin.exit934, %Wln_ObjFanin.exit934.thread
  %279 = phi i32 [ %278, %Wln_ObjFanin.exit934.thread ], [ %276, %Wln_ObjFanin.exit934 ]
  %.not7181039 = icmp eq i64 %indvars.iv1129, 0
  %280 = select i1 %.not7181039, ptr @.str.14, ptr @.str.44
  %281 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %279) #13
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %280, ptr noundef %281) #13
  %.val785.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %Wln_ObjFanin.exit934.thread, %Wln_ObjFanin.exit936, %Wln_ObjFanin.exit934
  %.val785 = phi ptr [ %.val7851156, %Wln_ObjFanin.exit934.thread ], [ %.val785.pre, %Wln_ObjFanin.exit936 ], [ %.val7851156, %Wln_ObjFanin.exit934 ]
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %284 = getelementptr inbounds nuw [16 x i8], ptr %.val785, i64 %indvars.iv1141
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next1130, %287
  br i1 %288, label %.lr.ph1090, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %283, %260
  %289 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %290 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %291 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %292 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val799 = load ptr, ptr %67, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.val799, i64 %indvars.iv1141
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !27
  %296 = icmp sgt i32 %295, 2
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  br i1 %296, label %298, label %Wln_ObjFanin.exit938

298:                                              ; preds = %.critedge
  %299 = load ptr, ptr %297, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit938

Wln_ObjFanin.exit938:                             ; preds = %.critedge, %298
  %.sink.i937 = phi ptr [ %299, %298 ], [ %297, %.critedge ]
  %300 = load i32, ptr %.sink.i937, align 4, !tbaa !29
  %301 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %300) #13
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %301) #13
  %.val7861091 = load ptr, ptr %67, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw [16 x i8], ptr %.val7861091, i64 %indvars.iv1141
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !27
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph1093, label %.critedge2

.lr.ph1093:                                       ; preds = %Wln_ObjFanin.exit938, %334
  %.val7861158 = phi ptr [ %.val786, %334 ], [ %.val7861091, %Wln_ObjFanin.exit938 ]
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %334 ], [ 0, %Wln_ObjFanin.exit938 ]
  %307 = phi i32 [ %337, %334 ], [ %305, %Wln_ObjFanin.exit938 ]
  %308 = getelementptr inbounds nuw [16 x i8], ptr %.val7861158, i64 %indvars.iv1141
  %309 = icmp sgt i32 %307, 2
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  br i1 %309, label %311, label %Wln_ObjFanin.exit940

311:                                              ; preds = %.lr.ph1093
  %312 = load ptr, ptr %310, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit940

Wln_ObjFanin.exit940:                             ; preds = %.lr.ph1093, %311
  %.sink.i939 = phi ptr [ %312, %311 ], [ %310, %.lr.ph1093 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i939, i64 %indvars.iv1132
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = icmp ne i32 %314, 0
  %316 = icmp ne i64 %indvars.iv1132, 0
  %or.cond = and i1 %316, %315
  br i1 %or.cond, label %317, label %334

317:                                              ; preds = %Wln_ObjFanin.exit940
  %318 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %319 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %261) #13
  %320 = trunc i64 %indvars.iv1132 to i32
  %321 = add i32 %320, -1
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %321, ptr noundef %319) #13
  %.val801 = load ptr, ptr %67, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw [16 x i8], ptr %.val801, i64 %indvars.iv1141
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = icmp sgt i32 %325, 2
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br i1 %326, label %328, label %Wln_ObjFanin.exit942

328:                                              ; preds = %317
  %329 = load ptr, ptr %327, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit942

Wln_ObjFanin.exit942:                             ; preds = %317, %328
  %.sink.i941 = phi ptr [ %329, %328 ], [ %327, %317 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i941, i64 %indvars.iv1132
  %331 = load i32, ptr %330, align 4, !tbaa !29
  %332 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %331) #13
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %332) #13
  %.val786.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %Wln_ObjFanin.exit942, %Wln_ObjFanin.exit940
  %.val786 = phi ptr [ %.val786.pre, %Wln_ObjFanin.exit942 ], [ %.val7861158, %Wln_ObjFanin.exit940 ]
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %335 = getelementptr inbounds nuw [16 x i8], ptr %.val786, i64 %indvars.iv1141
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next1133, %338
  br i1 %339, label %.lr.ph1093, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %334, %Wln_ObjFanin.exit938
  %340 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %341 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %342 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %343 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1111

344:                                              ; preds = %126
  %345 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %346 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #13
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %346) #13
  %348 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %349 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7871075 = load ptr, ptr %67, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw [16 x i8], ptr %.val7871075, i64 %indvars.iv1141
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph1078, label %.critedge4

.lr.ph1078:                                       ; preds = %344, %367
  %.val7871152 = phi ptr [ %.val787, %367 ], [ %.val7871075, %344 ]
  %indvars.iv1123 = phi i64 [ %indvars.iv.next1124, %367 ], [ 0, %344 ]
  %354 = phi i32 [ %370, %367 ], [ %352, %344 ]
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.val7871152, i64 %indvars.iv1141
  %356 = icmp sgt i32 %354, 2
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br i1 %356, label %Wln_ObjFanin.exit944, label %Wln_ObjFanin.exit944.thread

Wln_ObjFanin.exit944:                             ; preds = %.lr.ph1078
  %358 = load ptr, ptr %357, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv1123
  %360 = load i32, ptr %359, align 4, !tbaa !29
  %.not715 = icmp eq i32 %360, 0
  br i1 %.not715, label %367, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit944.thread:                      ; preds = %.lr.ph1078
  %361 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv1123
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %.not7151041 = icmp eq i32 %362, 0
  br i1 %.not7151041, label %367, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit946:                             ; preds = %Wln_ObjFanin.exit944, %Wln_ObjFanin.exit944.thread
  %363 = phi i32 [ %362, %Wln_ObjFanin.exit944.thread ], [ %360, %Wln_ObjFanin.exit944 ]
  %.not7161043 = icmp eq i64 %indvars.iv1123, 0
  %364 = select i1 %.not7161043, ptr @.str.14, ptr @.str.44
  %365 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %363) #13
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %364, ptr noundef %365) #13
  %.val787.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %367

367:                                              ; preds = %Wln_ObjFanin.exit944.thread, %Wln_ObjFanin.exit946, %Wln_ObjFanin.exit944
  %.val787 = phi ptr [ %.val7871152, %Wln_ObjFanin.exit944.thread ], [ %.val787.pre, %Wln_ObjFanin.exit946 ], [ %.val7871152, %Wln_ObjFanin.exit944 ]
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %368 = getelementptr inbounds nuw [16 x i8], ptr %.val787, i64 %indvars.iv1141
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next1124, %371
  br i1 %372, label %.lr.ph1078, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %367, %344
  %373 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %374 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %375 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %376 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val804 = load ptr, ptr %67, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw [16 x i8], ptr %.val804, i64 %indvars.iv1141
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %380 = icmp sgt i32 %379, 2
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  br i1 %380, label %382, label %Wln_ObjFanin.exit948

382:                                              ; preds = %.critedge4
  %383 = load ptr, ptr %381, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit948

Wln_ObjFanin.exit948:                             ; preds = %.critedge4, %382
  %.sink.i947 = phi ptr [ %383, %382 ], [ %381, %.critedge4 ]
  %384 = load i32, ptr %.sink.i947, align 4, !tbaa !29
  %385 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %384) #13
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %385) #13
  %.val7881081 = load ptr, ptr %67, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw [16 x i8], ptr %.val7881081, i64 %indvars.iv1141
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph1084, label %.critedge6

.lr.ph1084:                                       ; preds = %Wln_ObjFanin.exit948, %430
  %.val7881154 = phi ptr [ %.val788, %430 ], [ %.val7881081, %Wln_ObjFanin.exit948 ]
  %indvars.iv1126 = phi i64 [ %indvars.iv.next1127, %430 ], [ 0, %Wln_ObjFanin.exit948 ]
  %391 = phi i32 [ %433, %430 ], [ %389, %Wln_ObjFanin.exit948 ]
  %392 = getelementptr inbounds nuw [16 x i8], ptr %.val7881154, i64 %indvars.iv1141
  %393 = icmp sgt i32 %391, 2
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  br i1 %393, label %395, label %Wln_ObjFanin.exit950

395:                                              ; preds = %.lr.ph1084
  %396 = load ptr, ptr %394, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit950

Wln_ObjFanin.exit950:                             ; preds = %.lr.ph1084, %395
  %.sink.i949 = phi ptr [ %396, %395 ], [ %394, %.lr.ph1084 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i949, i64 %indvars.iv1126
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = icmp ne i32 %398, 0
  %400 = icmp ne i64 %indvars.iv1126, 0
  %or.cond17 = and i1 %400, %399
  br i1 %or.cond17, label %401, label %430

401:                                              ; preds = %Wln_ObjFanin.exit950
  %402 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %.val789 = load ptr, ptr %67, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw [16 x i8], ptr %.val789, i64 %indvars.iv1141
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = add nsw i32 %405, -1
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %406) #13
  %.val790 = load ptr, ptr %67, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw [16 x i8], ptr %.val790, i64 %indvars.iv1141
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph1080, label %._crit_edge

.lr.ph1080:                                       ; preds = %401, %.lr.ph1080
  %.0678.in1079 = phi i32 [ %.0678, %.lr.ph1080 ], [ %410, %401 ]
  %.0678 = add nsw i32 %.0678.in1079, -1
  %412 = zext nneg i32 %.0678 to i64
  %413 = icmp eq i64 %indvars.iv1126, %412
  %414 = zext i1 %413 to i32
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %414) #13
  %416 = icmp samesign ugt i32 %.0678.in1079, 2
  br i1 %416, label %.lr.ph1080, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph1080, %401
  %417 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #13
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %417) #13
  %.val806 = load ptr, ptr %67, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw [16 x i8], ptr %.val806, i64 %indvars.iv1141
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !27
  %422 = icmp sgt i32 %421, 2
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  br i1 %422, label %424, label %Wln_ObjFanin.exit952

424:                                              ; preds = %._crit_edge
  %425 = load ptr, ptr %423, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit952

Wln_ObjFanin.exit952:                             ; preds = %._crit_edge, %424
  %.sink.i951 = phi ptr [ %425, %424 ], [ %423, %._crit_edge ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i951, i64 %indvars.iv1126
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %428 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %427) #13
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %428) #13
  %.val788.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %430

430:                                              ; preds = %Wln_ObjFanin.exit952, %Wln_ObjFanin.exit950
  %.val788 = phi ptr [ %.val788.pre, %Wln_ObjFanin.exit952 ], [ %.val7881154, %Wln_ObjFanin.exit950 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %431 = getelementptr inbounds nuw [16 x i8], ptr %.val788, i64 %indvars.iv1141
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !27
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next1127, %434
  br i1 %435, label %.lr.ph1084, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %430, %Wln_ObjFanin.exit948
  %436 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %437 = call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %0)
  %438 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #13
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %438) #13
  %.val877 = load ptr, ptr %62, align 8, !tbaa !24
  %.val878 = load ptr, ptr %63, align 8, !tbaa !33
  %440 = getelementptr i8, ptr %.val878, i64 8
  %.val878.val = load ptr, ptr %440, align 8, !tbaa !34
  %441 = getelementptr i8, ptr %.val878.val, i64 8
  %.val878.val.val = load ptr, ptr %441, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.val877, i64 %indvars.iv1141
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %.not.i.i.i.i953 = icmp ne i32 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i953)
  %444 = shl nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %.val878.val.val, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !39
  %450 = sub nsw i32 %447, %449
  %451 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %450, i1 true)
  %452 = add nuw nsw i32 %451, 1
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %452) #13
  %.val875 = load ptr, ptr %62, align 8, !tbaa !24
  %.val876 = load ptr, ptr %63, align 8, !tbaa !33
  %454 = getelementptr i8, ptr %.val876, i64 8
  %.val876.val = load ptr, ptr %454, align 8, !tbaa !34
  %455 = getelementptr i8, ptr %.val876.val, i64 8
  %.val876.val.val = load ptr, ptr %455, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.val875, i64 %indvars.iv1141
  %457 = load i32, ptr %456, align 4, !tbaa !25
  %.not.i.i.i.i954 = icmp ne i32 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i954)
  %458 = shl nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %.val876.val.val, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !39
  %464 = sub nsw i32 %461, %463
  %465 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %464, i1 true)
  %466 = add nuw nsw i32 %465, 1
  br label %467

467:                                              ; preds = %.critedge6, %467
  %.1679.in1085 = phi i32 [ %466, %.critedge6 ], [ %.1679, %467 ]
  %.1679 = add nsw i32 %.1679.in1085, -1
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0) #13
  %469 = icmp samesign ugt i32 %.1679.in1085, 1
  br i1 %469, label %467, label %470, !llvm.loop !53

470:                                              ; preds = %467
  %471 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %472 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %473 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %474 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %475 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1111

476:                                              ; preds = %126
  %.val841 = load ptr, ptr %67, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw [16 x i8], ptr %.val841, i64 %indvars.iv1141
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !27
  %480 = icmp sgt i32 %479, 2
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  br i1 %480, label %482, label %Wln_ObjFanin0.exit956

482:                                              ; preds = %476
  %483 = load ptr, ptr %481, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit956

Wln_ObjFanin0.exit956:                            ; preds = %476, %482
  %.sink.i.i955 = phi ptr [ %483, %482 ], [ %481, %476 ]
  %484 = load i32, ptr %.sink.i.i955, align 4, !tbaa !29
  %.val873 = load ptr, ptr %62, align 8, !tbaa !24
  %.val874 = load ptr, ptr %63, align 8, !tbaa !33
  %485 = getelementptr i8, ptr %.val874, i64 8
  %.val874.val = load ptr, ptr %485, align 8, !tbaa !34
  %486 = getelementptr i8, ptr %.val874.val, i64 8
  %.val874.val.val = load ptr, ptr %486, align 8, !tbaa !24
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %.val873, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !25
  %.not.i.i.i.i957 = icmp ne i32 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i957)
  %490 = shl nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %.val874.val.val, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !39
  %496 = sub i32 %493, %495
  %497 = call i32 @llvm.abs.i32(i32 %496, i1 false)
  %498 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %499 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #13
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %499) #13
  br label %501

501:                                              ; preds = %Wln_ObjFanin0.exit956, %531
  %.51071 = phi i32 [ 0, %Wln_ObjFanin0.exit956 ], [ %533, %531 ]
  %502 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %503 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %0)
  %504 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #13
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %504) #13
  br label %506

506:                                              ; preds = %501, %506
  %.26801064 = phi i32 [ 0, %501 ], [ %511, %506 ]
  %507 = sub nuw nsw i32 %497, %.26801064
  %508 = lshr i32 %.51071, %507
  %509 = and i32 %508, 1
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %509) #13
  %511 = add nuw i32 %.26801064, 1
  %exitcond.not = icmp eq i32 %.26801064, %497
  br i1 %exitcond.not, label %512, label %506, !llvm.loop !54

512:                                              ; preds = %506
  %513 = call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %0)
  br label %514

514:                                              ; preds = %512, %Wln_ObjFanin.exit960
  %.36811065 = phi i32 [ 0, %512 ], [ %530, %Wln_ObjFanin.exit960 ]
  %.not713 = icmp eq i32 %.36811065, 0
  %515 = select i1 %.not713, ptr @.str.14, ptr @.str.63
  %516 = sub nuw nsw i32 %497, %.36811065
  %517 = shl nuw i32 1, %516
  %518 = and i32 %517, %.51071
  %.not714 = icmp eq i32 %518, 0
  %519 = select i1 %.not714, ptr @.str.65, ptr @.str.64
  %.val807 = load ptr, ptr %67, align 8, !tbaa !26
  %520 = getelementptr inbounds nuw [16 x i8], ptr %.val807, i64 %indvars.iv1141
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !27
  %523 = icmp sgt i32 %522, 2
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  br i1 %523, label %525, label %Wln_ObjFanin.exit960

525:                                              ; preds = %514
  %526 = load ptr, ptr %524, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit960

Wln_ObjFanin.exit960:                             ; preds = %514, %525
  %.sink.i959 = phi ptr [ %526, %525 ], [ %524, %514 ]
  %527 = load i32, ptr %.sink.i959, align 4, !tbaa !29
  %528 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %527) #13
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %515, ptr noundef nonnull %519, ptr noundef %528, i32 noundef %516) #13
  %530 = add nuw i32 %.36811065, 1
  %exitcond1121.not = icmp eq i32 %.36811065, %497
  br i1 %exitcond1121.not, label %531, label %514, !llvm.loop !55

531:                                              ; preds = %Wln_ObjFanin.exit960
  %532 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %533 = add nuw nsw i32 %.51071, 1
  %.val871 = load ptr, ptr %62, align 8, !tbaa !24
  %.val872 = load ptr, ptr %63, align 8, !tbaa !33
  %534 = getelementptr i8, ptr %.val872, i64 8
  %.val872.val = load ptr, ptr %534, align 8, !tbaa !34
  %535 = getelementptr i8, ptr %.val872.val, i64 8
  %.val872.val.val = load ptr, ptr %535, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.val871, i64 %indvars.iv1141
  %537 = load i32, ptr %536, align 4, !tbaa !25
  %.not.i.i.i.i958 = icmp ne i32 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i.i958)
  %538 = shl nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %.val872.val.val, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !37
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !39
  %544 = sub nsw i32 %541, %543
  %545 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %544, i1 true)
  %.not1051.not = icmp samesign ult i32 %.51071, %545
  br i1 %.not1051.not, label %501, label %546, !llvm.loop !56

546:                                              ; preds = %531
  %547 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %548 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #13
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %548) #13
  %.val869 = load ptr, ptr %62, align 8, !tbaa !24
  %.val870 = load ptr, ptr %63, align 8, !tbaa !33
  %550 = getelementptr i8, ptr %.val870, i64 8
  %.val870.val = load ptr, ptr %550, align 8, !tbaa !34
  %551 = getelementptr i8, ptr %.val870.val, i64 8
  %.val870.val.val = load ptr, ptr %551, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw [4 x i8], ptr %.val869, i64 %indvars.iv1141
  %553 = load i32, ptr %552, align 4, !tbaa !25
  %.not.i.i.i.i961 = icmp ne i32 %553, 0
  call void @llvm.assume(i1 %.not.i.i.i.i961)
  %554 = shl nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %.val870.val.val, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !37
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !39
  %560 = sub nsw i32 %557, %559
  %561 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = add nuw nsw i32 %561, 1
  br label %564

.loopexit:                                        ; preds = %580
  %.6 = add nsw i32 %.61074, -1
  %563 = icmp sgt i32 %.61074, 0
  br i1 %563, label %564, label %586, !llvm.loop !57

564:                                              ; preds = %546, %.loopexit
  %.61074 = phi i32 [ %561, %546 ], [ %.6, %.loopexit ]
  %.6.in1073 = phi i32 [ %562, %546 ], [ %.61074, %.loopexit ]
  %.val867 = load ptr, ptr %62, align 8, !tbaa !24
  %.val868 = load ptr, ptr %63, align 8, !tbaa !33
  %565 = getelementptr i8, ptr %.val868, i64 8
  %.val868.val = load ptr, ptr %565, align 8, !tbaa !34
  %566 = getelementptr i8, ptr %.val868.val, i64 8
  %.val868.val.val = load ptr, ptr %566, align 8, !tbaa !24
  %567 = getelementptr inbounds nuw [4 x i8], ptr %.val867, i64 %indvars.iv1141
  %568 = load i32, ptr %567, align 4, !tbaa !25
  %.not.i.i.i.i962 = icmp ne i32 %568, 0
  call void @llvm.assume(i1 %.not.i.i.i.i962)
  %569 = shl nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %.val868.val.val, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !39
  %575 = sub nsw i32 %572, %574
  %576 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %575, i1 true)
  %.not1052 = icmp samesign ugt i32 %.6.in1073, %576
  %577 = select i1 %.not1052, ptr @.str.14, ptr @.str.68
  %578 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #13
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %577, ptr noundef %578) #13
  br label %580

580:                                              ; preds = %564, %580
  %.46821072 = phi i32 [ 0, %564 ], [ %585, %580 ]
  %581 = sub nuw nsw i32 %497, %.46821072
  %582 = lshr i32 %.61074, %581
  %583 = and i32 %582, 1
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %583) #13
  %585 = add nuw i32 %.46821072, 1
  %exitcond1122.not = icmp eq i32 %.46821072, %497
  br i1 %exitcond1122.not, label %.loopexit, label %580, !llvm.loop !58

586:                                              ; preds = %.loopexit
  %587 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %1111

588:                                              ; preds = %126
  %589 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %590 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %589) #13
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %590) #13
  %592 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %593 = call i64 @fwrite(ptr nonnull @.str.70, i64 7, i64 1, ptr %0)
  %594 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %589) #13
  %.val840 = load ptr, ptr %67, align 8, !tbaa !26
  %595 = getelementptr inbounds nuw [16 x i8], ptr %.val840, i64 %indvars.iv1141
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !27
  %598 = icmp sgt i32 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  br i1 %598, label %600, label %Wln_ObjFanin0.exit964

600:                                              ; preds = %588
  %601 = load ptr, ptr %599, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit964

Wln_ObjFanin0.exit964:                            ; preds = %588, %600
  %.sink.i.i963 = phi ptr [ %601, %600 ], [ %599, %588 ]
  %602 = load i32, ptr %.sink.i.i963, align 4, !tbaa !29
  %603 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %602) #13
  %.val890 = load ptr, ptr %67, align 8, !tbaa !26
  %604 = getelementptr inbounds nuw [16 x i8], ptr %.val890, i64 %indvars.iv1141
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !27
  %607 = icmp sgt i32 %606, 2
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 8
  br i1 %607, label %609, label %Wln_ObjFanin2.exit

609:                                              ; preds = %Wln_ObjFanin0.exit964
  %610 = load ptr, ptr %608, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit

Wln_ObjFanin2.exit:                               ; preds = %Wln_ObjFanin0.exit964, %609
  %.sink.i.i965 = phi ptr [ %610, %609 ], [ %608, %Wln_ObjFanin0.exit964 ]
  %611 = getelementptr inbounds nuw i8, ptr %.sink.i.i965, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !29
  %613 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %612) #13
  %.val808 = load ptr, ptr %67, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw [16 x i8], ptr %.val808, i64 %indvars.iv1141
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !27
  %617 = icmp sgt i32 %616, 2
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  br i1 %617, label %619, label %Wln_ObjFanin.exit967

619:                                              ; preds = %Wln_ObjFanin2.exit
  %620 = load ptr, ptr %618, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit967

Wln_ObjFanin.exit967:                             ; preds = %Wln_ObjFanin2.exit, %619
  %.sink.i966 = phi ptr [ %620, %619 ], [ %618, %Wln_ObjFanin2.exit ]
  %621 = getelementptr inbounds nuw i8, ptr %.sink.i966, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !29
  %623 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %622) #13
  %.val819 = load ptr, ptr %67, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw [16 x i8], ptr %.val819, i64 %indvars.iv1141
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !27
  %627 = icmp sgt i32 %626, 2
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  br i1 %627, label %629, label %Wln_ObjFanin1.exit969

629:                                              ; preds = %Wln_ObjFanin.exit967
  %630 = load ptr, ptr %628, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit969

Wln_ObjFanin1.exit969:                            ; preds = %Wln_ObjFanin.exit967, %629
  %.sink.i.i968 = phi ptr [ %630, %629 ], [ %628, %Wln_ObjFanin.exit967 ]
  %631 = getelementptr inbounds nuw i8, ptr %.sink.i.i968, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !29
  %633 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %632) #13
  %.val891 = load ptr, ptr %67, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw [16 x i8], ptr %.val891, i64 %indvars.iv1141
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !27
  %637 = icmp sgt i32 %636, 2
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 8
  br i1 %637, label %639, label %Wln_ObjFanin2.exit971

639:                                              ; preds = %Wln_ObjFanin1.exit969
  %640 = load ptr, ptr %638, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit971

Wln_ObjFanin2.exit971:                            ; preds = %Wln_ObjFanin1.exit969, %639
  %.sink.i.i970 = phi ptr [ %640, %639 ], [ %638, %Wln_ObjFanin1.exit969 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sink.i.i970, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !29
  %643 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %642) #13
  %.val809 = load ptr, ptr %67, align 8, !tbaa !26
  %644 = getelementptr inbounds nuw [16 x i8], ptr %.val809, i64 %indvars.iv1141
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !27
  %647 = icmp sgt i32 %646, 2
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  br i1 %647, label %649, label %Wln_ObjFanin.exit973

649:                                              ; preds = %Wln_ObjFanin2.exit971
  %650 = load ptr, ptr %648, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit973

Wln_ObjFanin.exit973:                             ; preds = %Wln_ObjFanin2.exit971, %649
  %.sink.i972 = phi ptr [ %650, %649 ], [ %648, %Wln_ObjFanin2.exit971 ]
  %651 = getelementptr inbounds nuw i8, ptr %.sink.i972, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !29
  %653 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %652) #13
  %.val818 = load ptr, ptr %67, align 8, !tbaa !26
  %654 = getelementptr inbounds nuw [16 x i8], ptr %.val818, i64 %indvars.iv1141
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !27
  %657 = icmp sgt i32 %656, 2
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  br i1 %657, label %659, label %Wln_ObjFanin1.exit975

659:                                              ; preds = %Wln_ObjFanin.exit973
  %660 = load ptr, ptr %658, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit975

Wln_ObjFanin1.exit975:                            ; preds = %Wln_ObjFanin.exit973, %659
  %.sink.i.i974 = phi ptr [ %660, %659 ], [ %658, %Wln_ObjFanin.exit973 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sink.i.i974, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !29
  %663 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %662) #13
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %594, ptr noundef %603, ptr noundef %613, ptr noundef %623, ptr noundef %633, ptr noundef %643, ptr noundef %653, ptr noundef %663) #13
  br label %1111

665:                                              ; preds = %126, %126
  %666 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %667 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %666) #13
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %667) #13
  %669 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %.val770 = load ptr, ptr %66, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.val770, i64 %indvars.iv1141
  %671 = load i32, ptr %670, align 4, !tbaa !25
  %672 = icmp eq i32 %671, 80
  %673 = select i1 %672, ptr @.str.73, ptr @.str.74
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %673) #13
  %.val7911062 = load ptr, ptr %67, align 8, !tbaa !26
  %675 = getelementptr inbounds nuw [16 x i8], ptr %.val7911062, i64 %indvars.iv1141
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !27
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %665, %694
  %.val7911150 = phi ptr [ %.val791, %694 ], [ %.val7911062, %665 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %694 ], [ 0, %665 ]
  %679 = phi i32 [ %697, %694 ], [ %677, %665 ]
  %680 = getelementptr inbounds nuw [16 x i8], ptr %.val7911150, i64 %indvars.iv1141
  %681 = icmp sgt i32 %679, 2
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  br i1 %681, label %683, label %Wln_ObjFanin.exit977

683:                                              ; preds = %.lr.ph
  %684 = load ptr, ptr %682, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit977

Wln_ObjFanin.exit977:                             ; preds = %.lr.ph, %683
  %.sink.i976 = phi ptr [ %684, %683 ], [ %682, %.lr.ph ]
  %685 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i976, i64 %indvars.iv
  %686 = load i32, ptr %685, align 4, !tbaa !29
  %.not712 = icmp eq i32 %686, 0
  br i1 %.not712, label %694, label %687

687:                                              ; preds = %Wln_ObjFanin.exit977
  %688 = icmp eq i64 %indvars.iv, 0
  %689 = icmp eq i64 %indvars.iv, 1
  %690 = select i1 %689, ptr @.str.77, ptr @.str.78
  %691 = select i1 %688, ptr @.str.76, ptr %690
  %692 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %686) #13
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %691, ptr noundef %692) #13
  %.val791.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %694

694:                                              ; preds = %687, %Wln_ObjFanin.exit977
  %.val791 = phi ptr [ %.val791.pre, %687 ], [ %.val7911150, %Wln_ObjFanin.exit977 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %695 = getelementptr inbounds nuw [16 x i8], ptr %.val791, i64 %indvars.iv1141
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !27
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next, %698
  br i1 %699, label %.lr.ph, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %694, %665
  %.val769 = load ptr, ptr %66, align 8, !tbaa !24
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.val769, i64 %indvars.iv1141
  %701 = load i32, ptr %700, align 4, !tbaa !25
  %702 = icmp eq i32 %701, 80
  %703 = select i1 %702, ptr @.str.78, ptr @.str.80
  %704 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %666) #13
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %703, ptr noundef %704) #13
  br label %1111

706:                                              ; preds = %126
  %707 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %708 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %707) #13
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %708) #13
  br label %1111

710:                                              ; preds = %126
  %711 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %712 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %711) #13
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %712) #13
  %.val767 = load ptr, ptr %66, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw [4 x i8], ptr %.val767, i64 %indvars.iv1141
  %715 = load i32, ptr %714, align 4, !tbaa !25
  switch i32 %715, label %1010 [
    i32 11, label %716
    i32 21, label %726
    i32 58, label %758
    i32 12, label %769
    i32 36, label %780
    i32 30, label %791
    i32 32, label %802
    i32 34, label %813
    i32 31, label %824
    i32 33, label %835
    i32 35, label %846
    i32 91, label %857
    i32 94, label %878
    i32 93, label %941
    i32 92, label %979
  ]

716:                                              ; preds = %710
  %.val839 = load ptr, ptr %67, align 8, !tbaa !26
  %717 = getelementptr inbounds nuw [16 x i8], ptr %.val839, i64 %indvars.iv1141
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !27
  %720 = icmp sgt i32 %719, 2
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 8
  br i1 %720, label %722, label %Wln_ObjFanin0.exit979

722:                                              ; preds = %716
  %723 = load ptr, ptr %721, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit979

Wln_ObjFanin0.exit979:                            ; preds = %716, %722
  %.sink.i.i978 = phi ptr [ %723, %722 ], [ %721, %716 ]
  %724 = load i32, ptr %.sink.i.i978, align 4, !tbaa !29
  %725 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %724) #13
  %fputs711 = call i32 @fputs(ptr %725, ptr %0)
  br label %1102

726:                                              ; preds = %710
  %.val838 = load ptr, ptr %67, align 8, !tbaa !26
  %727 = getelementptr inbounds nuw [16 x i8], ptr %.val838, i64 %indvars.iv1141
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !27
  %730 = icmp sgt i32 %729, 2
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  br i1 %730, label %732, label %Wln_ObjFanin0.exit981

732:                                              ; preds = %726
  %733 = load ptr, ptr %731, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit981

Wln_ObjFanin0.exit981:                            ; preds = %726, %732
  %.sink.i.i980 = phi ptr [ %733, %732 ], [ %731, %726 ]
  %734 = load i32, ptr %.sink.i.i980, align 4, !tbaa !29
  %735 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %734) #13
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %735) #13
  %.val817 = load ptr, ptr %67, align 8, !tbaa !26
  %737 = getelementptr inbounds nuw [16 x i8], ptr %.val817, i64 %indvars.iv1141
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !27
  %740 = icmp sgt i32 %739, 2
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  br i1 %740, label %742, label %Wln_ObjFanin1.exit983

742:                                              ; preds = %Wln_ObjFanin0.exit981
  %743 = load ptr, ptr %741, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit983

Wln_ObjFanin1.exit983:                            ; preds = %Wln_ObjFanin0.exit981, %742
  %.sink.i.i982 = phi ptr [ %743, %742 ], [ %741, %Wln_ObjFanin0.exit981 ]
  %744 = getelementptr inbounds nuw i8, ptr %.sink.i.i982, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !29
  %746 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %745) #13
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %746) #13
  %.val892 = load ptr, ptr %67, align 8, !tbaa !26
  %748 = getelementptr inbounds nuw [16 x i8], ptr %.val892, i64 %indvars.iv1141
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !27
  %751 = icmp sgt i32 %750, 2
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  br i1 %751, label %753, label %Wln_ObjFanin2.exit985

753:                                              ; preds = %Wln_ObjFanin1.exit983
  %754 = load ptr, ptr %752, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit985

Wln_ObjFanin2.exit985:                            ; preds = %Wln_ObjFanin1.exit983, %753
  %.sink.i.i984 = phi ptr [ %754, %753 ], [ %752, %Wln_ObjFanin1.exit983 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sink.i.i984, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !29
  %757 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %756) #13
  %fputs = call i32 @fputs(ptr %757, ptr %0)
  br label %1102

758:                                              ; preds = %710
  %.val837 = load ptr, ptr %67, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw [16 x i8], ptr %.val837, i64 %indvars.iv1141
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !27
  %762 = icmp sgt i32 %761, 2
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  br i1 %762, label %764, label %Wln_ObjFanin0.exit987

764:                                              ; preds = %758
  %765 = load ptr, ptr %763, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit987

Wln_ObjFanin0.exit987:                            ; preds = %758, %764
  %.sink.i.i986 = phi ptr [ %765, %764 ], [ %763, %758 ]
  %766 = load i32, ptr %.sink.i.i986, align 4, !tbaa !29
  %767 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %766) #13
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %767) #13
  br label %1102

769:                                              ; preds = %710
  %.val836 = load ptr, ptr %67, align 8, !tbaa !26
  %770 = getelementptr inbounds nuw [16 x i8], ptr %.val836, i64 %indvars.iv1141
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !27
  %773 = icmp sgt i32 %772, 2
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  br i1 %773, label %775, label %Wln_ObjFanin0.exit989

775:                                              ; preds = %769
  %776 = load ptr, ptr %774, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit989

Wln_ObjFanin0.exit989:                            ; preds = %769, %775
  %.sink.i.i988 = phi ptr [ %776, %775 ], [ %774, %769 ]
  %777 = load i32, ptr %.sink.i.i988, align 4, !tbaa !29
  %778 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %777) #13
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %778) #13
  br label %1102

780:                                              ; preds = %710
  %.val835 = load ptr, ptr %67, align 8, !tbaa !26
  %781 = getelementptr inbounds nuw [16 x i8], ptr %.val835, i64 %indvars.iv1141
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !27
  %784 = icmp sgt i32 %783, 2
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 8
  br i1 %784, label %786, label %Wln_ObjFanin0.exit991

786:                                              ; preds = %780
  %787 = load ptr, ptr %785, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit991

Wln_ObjFanin0.exit991:                            ; preds = %780, %786
  %.sink.i.i990 = phi ptr [ %787, %786 ], [ %785, %780 ]
  %788 = load i32, ptr %.sink.i.i990, align 4, !tbaa !29
  %789 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %788) #13
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %789) #13
  br label %1102

791:                                              ; preds = %710
  %.val834 = load ptr, ptr %67, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw [16 x i8], ptr %.val834, i64 %indvars.iv1141
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !27
  %795 = icmp sgt i32 %794, 2
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  br i1 %795, label %797, label %Wln_ObjFanin0.exit993

797:                                              ; preds = %791
  %798 = load ptr, ptr %796, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit993

Wln_ObjFanin0.exit993:                            ; preds = %791, %797
  %.sink.i.i992 = phi ptr [ %798, %797 ], [ %796, %791 ]
  %799 = load i32, ptr %.sink.i.i992, align 4, !tbaa !29
  %800 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %799) #13
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %800) #13
  br label %1102

802:                                              ; preds = %710
  %.val833 = load ptr, ptr %67, align 8, !tbaa !26
  %803 = getelementptr inbounds nuw [16 x i8], ptr %.val833, i64 %indvars.iv1141
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !27
  %806 = icmp sgt i32 %805, 2
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 8
  br i1 %806, label %808, label %Wln_ObjFanin0.exit995

808:                                              ; preds = %802
  %809 = load ptr, ptr %807, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit995

Wln_ObjFanin0.exit995:                            ; preds = %802, %808
  %.sink.i.i994 = phi ptr [ %809, %808 ], [ %807, %802 ]
  %810 = load i32, ptr %.sink.i.i994, align 4, !tbaa !29
  %811 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %810) #13
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %811) #13
  br label %1102

813:                                              ; preds = %710
  %.val832 = load ptr, ptr %67, align 8, !tbaa !26
  %814 = getelementptr inbounds nuw [16 x i8], ptr %.val832, i64 %indvars.iv1141
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !27
  %817 = icmp sgt i32 %816, 2
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  br i1 %817, label %819, label %Wln_ObjFanin0.exit997

819:                                              ; preds = %813
  %820 = load ptr, ptr %818, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit997

Wln_ObjFanin0.exit997:                            ; preds = %813, %819
  %.sink.i.i996 = phi ptr [ %820, %819 ], [ %818, %813 ]
  %821 = load i32, ptr %.sink.i.i996, align 4, !tbaa !29
  %822 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %821) #13
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %822) #13
  br label %1102

824:                                              ; preds = %710
  %.val831 = load ptr, ptr %67, align 8, !tbaa !26
  %825 = getelementptr inbounds nuw [16 x i8], ptr %.val831, i64 %indvars.iv1141
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !27
  %828 = icmp sgt i32 %827, 2
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  br i1 %828, label %830, label %Wln_ObjFanin0.exit999

830:                                              ; preds = %824
  %831 = load ptr, ptr %829, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit999

Wln_ObjFanin0.exit999:                            ; preds = %824, %830
  %.sink.i.i998 = phi ptr [ %831, %830 ], [ %829, %824 ]
  %832 = load i32, ptr %.sink.i.i998, align 4, !tbaa !29
  %833 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %832) #13
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %833) #13
  br label %1102

835:                                              ; preds = %710
  %.val830 = load ptr, ptr %67, align 8, !tbaa !26
  %836 = getelementptr inbounds nuw [16 x i8], ptr %.val830, i64 %indvars.iv1141
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !27
  %839 = icmp sgt i32 %838, 2
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 8
  br i1 %839, label %841, label %Wln_ObjFanin0.exit1001

841:                                              ; preds = %835
  %842 = load ptr, ptr %840, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1001

Wln_ObjFanin0.exit1001:                           ; preds = %835, %841
  %.sink.i.i1000 = phi ptr [ %842, %841 ], [ %840, %835 ]
  %843 = load i32, ptr %.sink.i.i1000, align 4, !tbaa !29
  %844 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %843) #13
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %844) #13
  br label %1102

846:                                              ; preds = %710
  %.val829 = load ptr, ptr %67, align 8, !tbaa !26
  %847 = getelementptr inbounds nuw [16 x i8], ptr %.val829, i64 %indvars.iv1141
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !27
  %850 = icmp sgt i32 %849, 2
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 8
  br i1 %850, label %852, label %Wln_ObjFanin0.exit1003

852:                                              ; preds = %846
  %853 = load ptr, ptr %851, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1003

Wln_ObjFanin0.exit1003:                           ; preds = %846, %852
  %.sink.i.i1002 = phi ptr [ %853, %852 ], [ %851, %846 ]
  %854 = load i32, ptr %.sink.i.i1002, align 4, !tbaa !29
  %855 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %854) #13
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %855) #13
  br label %1102

857:                                              ; preds = %710
  %.val828 = load ptr, ptr %67, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw [16 x i8], ptr %.val828, i64 %indvars.iv1141
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !27
  %861 = icmp sgt i32 %860, 2
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  br i1 %861, label %863, label %Wln_ObjFanin0.exit1005

863:                                              ; preds = %857
  %864 = load ptr, ptr %862, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1005

Wln_ObjFanin0.exit1005:                           ; preds = %857, %863
  %.sink.i.i1004 = phi ptr [ %864, %863 ], [ %862, %857 ]
  %865 = load i32, ptr %.sink.i.i1004, align 4, !tbaa !29
  %866 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %865) #13
  %.val851 = load ptr, ptr %62, align 8, !tbaa !24
  %.val852 = load ptr, ptr %63, align 8, !tbaa !33
  %867 = getelementptr i8, ptr %.val852, i64 8
  %.val852.val = load ptr, ptr %867, align 8, !tbaa !34
  %868 = getelementptr i8, ptr %.val852.val, i64 8
  %.val852.val.val = load ptr, ptr %868, align 8, !tbaa !24
  %869 = getelementptr inbounds nuw [4 x i8], ptr %.val851, i64 %indvars.iv1141
  %870 = load i32, ptr %869, align 4, !tbaa !25
  %.not.i.i.i1006 = icmp ne i32 %870, 0
  call void @llvm.assume(i1 %.not.i.i.i1006)
  %871 = shl nsw i32 %870, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %.val852.val.val, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !37
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !39
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %866, i32 noundef %874, i32 noundef %876) #13
  br label %1102

878:                                              ; preds = %710
  %.val865 = load ptr, ptr %62, align 8, !tbaa !24
  %.val866 = load ptr, ptr %63, align 8, !tbaa !33
  %879 = getelementptr i8, ptr %.val866, i64 8
  %.val866.val = load ptr, ptr %879, align 8, !tbaa !34
  %880 = getelementptr i8, ptr %.val866.val, i64 8
  %.val866.val.val = load ptr, ptr %880, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw [4 x i8], ptr %.val865, i64 %indvars.iv1141
  %882 = load i32, ptr %881, align 4, !tbaa !25
  %.not.i.i.i.i1008 = icmp ne i32 %882, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1008)
  %883 = shl nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %.val866.val.val, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !37
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !39
  %889 = sub nsw i32 %886, %888
  %890 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %889, i1 true)
  %.val827 = load ptr, ptr %67, align 8, !tbaa !26
  %891 = getelementptr inbounds nuw [16 x i8], ptr %.val827, i64 %indvars.iv1141
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !27
  %894 = icmp sgt i32 %893, 2
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 8
  br i1 %894, label %896, label %Wln_ObjFanin0.exit1010

896:                                              ; preds = %878
  %897 = load ptr, ptr %895, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1010

Wln_ObjFanin0.exit1010:                           ; preds = %878, %896
  %.sink.i.i1009 = phi ptr [ %897, %896 ], [ %895, %878 ]
  %898 = load i32, ptr %.sink.i.i1009, align 4, !tbaa !29
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %.val865, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !25
  %.not.i.i.i.i1011 = icmp ne i32 %901, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1011)
  %902 = shl nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %.val866.val.val, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !37
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !39
  %908 = sub nsw i32 %905, %907
  %909 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %908, i1 true)
  %910 = sub nsw i32 %890, %909
  br i1 %894, label %911, label %Wln_ObjFanin0.exit1013

911:                                              ; preds = %Wln_ObjFanin0.exit1010
  %912 = load ptr, ptr %895, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1013

Wln_ObjFanin0.exit1013:                           ; preds = %Wln_ObjFanin0.exit1010, %911
  %.sink.i.i1012 = phi ptr [ %912, %911 ], [ %895, %Wln_ObjFanin0.exit1010 ]
  %913 = load i32, ptr %.sink.i.i1012, align 4, !tbaa !29
  %914 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %913) #13
  %.val825 = load ptr, ptr %67, align 8, !tbaa !26
  %915 = getelementptr inbounds nuw [16 x i8], ptr %.val825, i64 %indvars.iv1141
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !27
  %918 = icmp sgt i32 %917, 2
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  br i1 %918, label %920, label %Wln_ObjFanin0.exit1015

920:                                              ; preds = %Wln_ObjFanin0.exit1013
  %921 = load ptr, ptr %919, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1015

Wln_ObjFanin0.exit1015:                           ; preds = %Wln_ObjFanin0.exit1013, %920
  %.sink.i.i1014 = phi ptr [ %921, %920 ], [ %919, %Wln_ObjFanin0.exit1013 ]
  %922 = load i32, ptr %.sink.i.i1014, align 4, !tbaa !29
  %.val861 = load ptr, ptr %62, align 8, !tbaa !24
  %.val862 = load ptr, ptr %63, align 8, !tbaa !33
  %923 = getelementptr i8, ptr %.val862, i64 8
  %.val862.val = load ptr, ptr %923, align 8, !tbaa !34
  %924 = getelementptr i8, ptr %.val862.val, i64 8
  %.val862.val.val = load ptr, ptr %924, align 8, !tbaa !24
  %925 = sext i32 %922 to i64
  %926 = getelementptr inbounds [4 x i8], ptr %.val861, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !25
  %.not.i.i.i.i1016 = icmp ne i32 %927, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1016)
  %928 = shl nsw i32 %927, 2
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [4 x i8], ptr %.val862.val.val, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !37
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !39
  %934 = sub nsw i32 %931, %933
  %935 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %934, i1 true)
  br i1 %918, label %936, label %Wln_ObjFanin0.exit1018

936:                                              ; preds = %Wln_ObjFanin0.exit1015
  %937 = load ptr, ptr %919, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1018

Wln_ObjFanin0.exit1018:                           ; preds = %Wln_ObjFanin0.exit1015, %936
  %.sink.i.i1017 = phi ptr [ %937, %936 ], [ %919, %Wln_ObjFanin0.exit1015 ]
  %938 = load i32, ptr %.sink.i.i1017, align 4, !tbaa !29
  %939 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %938) #13
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %910, ptr noundef %914, i32 noundef %935, ptr noundef %939) #13
  br label %1102

941:                                              ; preds = %710
  %.val859 = load ptr, ptr %62, align 8, !tbaa !24
  %.val860 = load ptr, ptr %63, align 8, !tbaa !33
  %942 = getelementptr i8, ptr %.val860, i64 8
  %.val860.val = load ptr, ptr %942, align 8, !tbaa !34
  %943 = getelementptr i8, ptr %.val860.val, i64 8
  %.val860.val.val = load ptr, ptr %943, align 8, !tbaa !24
  %944 = getelementptr inbounds nuw [4 x i8], ptr %.val859, i64 %indvars.iv1141
  %945 = load i32, ptr %944, align 4, !tbaa !25
  %.not.i.i.i.i1019 = icmp ne i32 %945, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1019)
  %946 = shl nsw i32 %945, 2
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [4 x i8], ptr %.val860.val.val, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !37
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !39
  %952 = sub nsw i32 %949, %951
  %953 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %952, i1 true)
  %.val823 = load ptr, ptr %67, align 8, !tbaa !26
  %954 = getelementptr inbounds nuw [16 x i8], ptr %.val823, i64 %indvars.iv1141
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !27
  %957 = icmp sgt i32 %956, 2
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 8
  br i1 %957, label %959, label %Wln_ObjFanin0.exit1021

959:                                              ; preds = %941
  %960 = load ptr, ptr %958, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1021

Wln_ObjFanin0.exit1021:                           ; preds = %941, %959
  %.sink.i.i1020 = phi ptr [ %960, %959 ], [ %958, %941 ]
  %961 = load i32, ptr %.sink.i.i1020, align 4, !tbaa !29
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [4 x i8], ptr %.val859, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !25
  %.not.i.i.i.i1022 = icmp ne i32 %964, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1022)
  %965 = shl nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i8], ptr %.val860.val.val, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !37
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = sub nsw i32 %968, %970
  %972 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %971, i1 true)
  %973 = sub nsw i32 %953, %972
  br i1 %957, label %974, label %Wln_ObjFanin0.exit1024

974:                                              ; preds = %Wln_ObjFanin0.exit1021
  %975 = load ptr, ptr %958, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1024

Wln_ObjFanin0.exit1024:                           ; preds = %Wln_ObjFanin0.exit1021, %974
  %.sink.i.i1023 = phi ptr [ %975, %974 ], [ %958, %Wln_ObjFanin0.exit1021 ]
  %976 = load i32, ptr %.sink.i.i1023, align 4, !tbaa !29
  %977 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %976) #13
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %973, ptr noundef %977) #13
  br label %1102

979:                                              ; preds = %710
  %fputc709 = call i32 @fputc(i32 123, ptr %0)
  %.val7921098 = load ptr, ptr %67, align 8, !tbaa !26
  %980 = getelementptr inbounds nuw [16 x i8], ptr %.val7921098, i64 %indvars.iv1141
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !27
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph1101, label %.critedge10

.lr.ph1101:                                       ; preds = %979, %1003
  %.val7921160 = phi ptr [ %.val792, %1003 ], [ %.val7921098, %979 ]
  %indvars.iv1138 = phi i64 [ %indvars.iv.next1139, %1003 ], [ 0, %979 ]
  %984 = phi i32 [ %1006, %1003 ], [ %982, %979 ]
  %985 = getelementptr inbounds nuw [16 x i8], ptr %.val7921160, i64 %indvars.iv1141
  %986 = icmp sgt i32 %984, 2
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  br i1 %986, label %Wln_ObjFanin.exit1026, label %Wln_ObjFanin.exit1026.thread

Wln_ObjFanin.exit1026:                            ; preds = %.lr.ph1101
  %988 = load ptr, ptr %987, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw [4 x i8], ptr %988, i64 %indvars.iv1138
  %990 = load i32, ptr %989, align 4, !tbaa !29
  %.not710 = icmp eq i32 %990, 0
  br i1 %.not710, label %1003, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1026.thread:                     ; preds = %.lr.ph1101
  %991 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %indvars.iv1138
  %992 = load i32, ptr %991, align 4, !tbaa !29
  %.not7101045 = icmp eq i32 %992, 0
  br i1 %.not7101045, label %1003, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1028:                            ; preds = %Wln_ObjFanin.exit1026, %Wln_ObjFanin.exit1026.thread
  %993 = phi i32 [ %992, %Wln_ObjFanin.exit1026.thread ], [ %990, %Wln_ObjFanin.exit1026 ]
  %994 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %993) #13
  %.val793 = load ptr, ptr %67, align 8, !tbaa !26
  %995 = getelementptr inbounds nuw [16 x i8], ptr %.val793, i64 %indvars.iv1141
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !27
  %998 = add nsw i32 %997, -1
  %999 = zext i32 %998 to i64
  %1000 = icmp eq i64 %indvars.iv1138, %999
  %1001 = select i1 %1000, ptr @.str.14, ptr @.str.15
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %994, ptr noundef nonnull %1001) #13
  %.val792.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %1003

1003:                                             ; preds = %Wln_ObjFanin.exit1026.thread, %Wln_ObjFanin.exit1028, %Wln_ObjFanin.exit1026
  %.val792 = phi ptr [ %.val7921160, %Wln_ObjFanin.exit1026.thread ], [ %.val792.pre, %Wln_ObjFanin.exit1028 ], [ %.val7921160, %Wln_ObjFanin.exit1026 ]
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %1004 = getelementptr inbounds nuw [16 x i8], ptr %.val792, i64 %indvars.iv1141
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4, !tbaa !27
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next1139, %1007
  br i1 %1008, label %.lr.ph1101, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %1003, %979
  %1009 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %0)
  br label %1102

1010:                                             ; preds = %710
  %.val813 = load ptr, ptr %67, align 8, !tbaa !26
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %.val813, i64 %indvars.iv1141
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !27
  %1014 = icmp sgt i32 %1013, 2
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  br i1 %1014, label %1016, label %Wln_ObjFanin.exit1030

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %1015, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1030

Wln_ObjFanin.exit1030:                            ; preds = %1010, %1016
  %.sink.i1029 = phi ptr [ %1017, %1016 ], [ %1015, %1010 ]
  %1018 = load i32, ptr %.sink.i1029, align 4, !tbaa !29
  %1019 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1018) #13
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %1019) #13
  %.val752 = load ptr, ptr %66, align 8, !tbaa !24
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %.val752, i64 %indvars.iv1141
  %1022 = load i32, ptr %1021, align 4, !tbaa !25
  switch i32 %1022, label %1070 [
    i32 69, label %1023
    i32 71, label %1025
    i32 68, label %1027
    i32 70, label %1029
    i32 13, label %1031
    i32 15, label %1032
    i32 17, label %1033
    i32 14, label %1034
    i32 16, label %1036
    i32 18, label %1038
    i32 95, label %1040
    i32 37, label %1042
    i32 39, label %1044
    i32 41, label %1046
    i32 66, label %1048
    i32 67, label %1050
    i32 62, label %1052
    i32 65, label %1053
    i32 63, label %1054
    i32 64, label %1056
    i32 50, label %1058
    i32 51, label %1059
    i32 52, label %1060
    i32 54, label %1061
    i32 56, label %1062
    i32 55, label %1064
    i32 57, label %1066
    i32 59, label %1068
    i32 96, label %1069
  ]

1023:                                             ; preds = %Wln_ObjFanin.exit1030
  %1024 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %0)
  br label %1076

1025:                                             ; preds = %Wln_ObjFanin.exit1030
  %1026 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %0)
  br label %1076

1027:                                             ; preds = %Wln_ObjFanin.exit1030
  %1028 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %0)
  br label %1076

1029:                                             ; preds = %Wln_ObjFanin.exit1030
  %1030 = call i64 @fwrite(ptr nonnull @.str.102, i64 3, i64 1, ptr %0)
  br label %1076

1031:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc708 = call i32 @fputc(i32 38, ptr %0)
  br label %1076

1032:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc707 = call i32 @fputc(i32 124, ptr %0)
  br label %1076

1033:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc706 = call i32 @fputc(i32 94, ptr %0)
  br label %1076

1034:                                             ; preds = %Wln_ObjFanin.exit1030
  %1035 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %1076

1036:                                             ; preds = %Wln_ObjFanin.exit1030
  %1037 = call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %0)
  br label %1076

1038:                                             ; preds = %Wln_ObjFanin.exit1030
  %1039 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1076

1040:                                             ; preds = %Wln_ObjFanin.exit1030
  %1041 = call i64 @fwrite(ptr nonnull @.str.109, i64 2, i64 1, ptr %0)
  br label %1076

1042:                                             ; preds = %Wln_ObjFanin.exit1030
  %1043 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1076

1044:                                             ; preds = %Wln_ObjFanin.exit1030
  %1045 = call i64 @fwrite(ptr nonnull @.str.111, i64 2, i64 1, ptr %0)
  br label %1076

1046:                                             ; preds = %Wln_ObjFanin.exit1030
  %1047 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %0)
  br label %1076

1048:                                             ; preds = %Wln_ObjFanin.exit1030
  %1049 = call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %0)
  br label %1076

1050:                                             ; preds = %Wln_ObjFanin.exit1030
  %1051 = call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr %0)
  br label %1076

1052:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc705 = call i32 @fputc(i32 60, ptr %0)
  br label %1076

1053:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc704 = call i32 @fputc(i32 62, ptr %0)
  br label %1076

1054:                                             ; preds = %Wln_ObjFanin.exit1030
  %1055 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1076

1056:                                             ; preds = %Wln_ObjFanin.exit1030
  %1057 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1076

1058:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc703 = call i32 @fputc(i32 43, ptr %0)
  br label %1076

1059:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc702 = call i32 @fputc(i32 45, ptr %0)
  br label %1076

1060:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc701 = call i32 @fputc(i32 42, ptr %0)
  br label %1076

1061:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc700 = call i32 @fputc(i32 47, ptr %0)
  br label %1076

1062:                                             ; preds = %Wln_ObjFanin.exit1030
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #13
  br label %1076

1064:                                             ; preds = %Wln_ObjFanin.exit1030
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #13
  br label %1076

1066:                                             ; preds = %Wln_ObjFanin.exit1030
  %1067 = call i64 @fwrite(ptr nonnull @.str.124, i64 2, i64 1, ptr %0)
  br label %1076

1068:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc699 = call i32 @fputc(i32 64, ptr %0)
  br label %1076

1069:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc698 = call i32 @fputc(i32 35, ptr %0)
  br label %1076

1070:                                             ; preds = %Wln_ObjFanin.exit1030
  %1071 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %711) #13
  %.val723 = load ptr, ptr %66, align 8, !tbaa !24
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %.val723, i64 %indvars.iv1141
  %1073 = load i32, ptr %1072, align 4, !tbaa !25
  %1074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1071, i32 noundef %1073)
  %1075 = call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %0)
  br label %1111

1076:                                             ; preds = %1025, %1029, %1032, %1034, %1038, %1042, %1046, %1050, %1053, %1056, %1059, %1061, %1064, %1068, %1069, %1066, %1062, %1060, %1058, %1054, %1052, %1048, %1044, %1040, %1036, %1033, %1031, %1027, %1023
  %.val814 = load ptr, ptr %67, align 8, !tbaa !26
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %.val814, i64 %indvars.iv1141
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !27
  %1080 = icmp sgt i32 %1079, 2
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  br i1 %1080, label %1082, label %Wln_ObjFanin.exit1032

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %1081, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1032

Wln_ObjFanin.exit1032:                            ; preds = %1076, %1082
  %.sink.i1031 = phi ptr [ %1083, %1082 ], [ %1081, %1076 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.sink.i1031, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !29
  %1086 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1085) #13
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %1086) #13
  %.val794 = load ptr, ptr %67, align 8, !tbaa !26
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %.val794, i64 %indvars.iv1141
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !27
  %1091 = icmp eq i32 %1090, 3
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %Wln_ObjFanin.exit1032
  %.val722 = load ptr, ptr %66, align 8, !tbaa !24
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %.val722, i64 %indvars.iv1141
  %1094 = load i32, ptr %1093, align 4, !tbaa !25
  %1095 = icmp eq i32 %1094, 50
  br i1 %1095, label %Wln_ObjFanin.exit1034, label %1102

Wln_ObjFanin.exit1034:                            ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load i32, ptr %1098, align 4, !tbaa !29
  %1100 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1099) #13
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %1100) #13
  br label %1102

1102:                                             ; preds = %Wln_ObjFanin0.exit928, %Wln_ObjFanin0.exit932, %._crit_edge1097, %Wln_ObjFanin2.exit985, %Wln_ObjFanin0.exit989, %Wln_ObjFanin0.exit993, %Wln_ObjFanin0.exit997, %Wln_ObjFanin0.exit1001, %Wln_ObjFanin0.exit1005, %Wln_ObjFanin0.exit1024, %Wln_ObjFanin.exit1032, %1092, %Wln_ObjFanin.exit1034, %.critedge10, %Wln_ObjFanin0.exit1018, %Wln_ObjFanin0.exit1003, %Wln_ObjFanin0.exit999, %Wln_ObjFanin0.exit995, %Wln_ObjFanin0.exit991, %Wln_ObjFanin0.exit987, %Wln_ObjFanin0.exit979, %191, %Wln_ObjFanin0.exit920
  %1103 = load i32, ptr %64, align 8, !tbaa !45
  %.not719 = icmp eq i32 %1103, 0
  br i1 %.not719, label %1108, label %1104

1104:                                             ; preds = %1102
  %.val885 = load ptr, ptr %65, align 8, !tbaa !46
  %1105 = getelementptr inbounds nuw i8, ptr %.val885, i64 %indvars.iv1141
  %1106 = load i8, ptr %1105, align 1, !tbaa !29
  %.not720 = icmp eq i8 %1106, 0
  %1107 = select i1 %.not720, ptr @.str.14, ptr @.str.132
  br label %1108

1108:                                             ; preds = %1104, %1102
  %1109 = phi ptr [ @.str.14, %1102 ], [ %1107, %1104 ]
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %1109) #13
  br label %1111

1111:                                             ; preds = %107, %1108, %1070, %706, %.critedge8, %Wln_ObjFanin1.exit975, %586, %470, %.critedge2, %Wln_ObjFanin0.exit
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %.val = load i32, ptr %60, align 4, !tbaa !23
  %1112 = sext i32 %.val to i64
  %1113 = icmp slt i64 %indvars.iv.next1142, %1112
  br i1 %1113, label %68, label %._crit_edge1105, !llvm.loop !61

._crit_edge1105:                                  ; preds = %1111, %Wln_WriteVerIntVec.exit907
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %1114 = getelementptr i8, ptr %1, i64 60
  %.val8931110 = load i32, ptr %1114, align 4, !tbaa !23
  %1115 = icmp sgt i32 %.val8931110, 0
  br i1 %1115, label %.lr.ph1113, label %.critedge12

.lr.ph1113:                                       ; preds = %._crit_edge1105
  %1116 = getelementptr i8, ptr %1, i64 64
  %1117 = getelementptr i8, ptr %1, i64 88
  br label %1118

1118:                                             ; preds = %.lr.ph1113, %.critedge14
  %indvars.iv1147 = phi i64 [ 0, %.lr.ph1113 ], [ %indvars.iv.next1148, %.critedge14 ]
  %.val894 = load ptr, ptr %1116, align 8, !tbaa !24
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %.val894, i64 %indvars.iv1147
  %1120 = load i32, ptr %1119, align 4, !tbaa !25
  %1121 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.141) #13
  %1123 = sext i32 %1120 to i64
  %.val7951106 = load ptr, ptr %1117, align 8, !tbaa !26
  %1124 = getelementptr inbounds [16 x i8], ptr %.val7951106, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !27
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph1109, label %.critedge14

.lr.ph1109:                                       ; preds = %1118, %1141
  %.val7951162 = phi ptr [ %.val795, %1141 ], [ %.val7951106, %1118 ]
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %1141 ], [ 0, %1118 ]
  %1128 = phi i32 [ %1144, %1141 ], [ %1126, %1118 ]
  %1129 = getelementptr inbounds [16 x i8], ptr %.val7951162, i64 %1123
  %1130 = icmp sgt i32 %1128, 2
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  br i1 %1130, label %1132, label %Wln_ObjFanin.exit1036

1132:                                             ; preds = %.lr.ph1109
  %1133 = load ptr, ptr %1131, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1036

Wln_ObjFanin.exit1036:                            ; preds = %.lr.ph1109, %1132
  %.sink.i1035 = phi ptr [ %1133, %1132 ], [ %1131, %.lr.ph1109 ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i1035, i64 %indvars.iv1144
  %1135 = load i32, ptr %1134, align 4, !tbaa !29
  %.not = icmp eq i32 %1135, 0
  br i1 %.not, label %1141, label %1136

1136:                                             ; preds = %Wln_ObjFanin.exit1036
  %1137 = getelementptr inbounds nuw [8 x i8], ptr @__const.Wln_WriteVerInt.pInNames, i64 %indvars.iv1144
  %1138 = load ptr, ptr %1137, align 8, !tbaa !62
  %1139 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1135) #13
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %1138, ptr noundef %1139) #13
  %.val795.pre = load ptr, ptr %1117, align 8, !tbaa !26
  br label %1141

1141:                                             ; preds = %Wln_ObjFanin.exit1036, %1136
  %.val795 = phi ptr [ %.val7951162, %Wln_ObjFanin.exit1036 ], [ %.val795.pre, %1136 ]
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %1142 = getelementptr inbounds [16 x i8], ptr %.val795, i64 %1123
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !27
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %indvars.iv.next1145, %1145
  br i1 %1146, label %.lr.ph1109, label %.critedge14, !llvm.loop !63

.critedge14:                                      ; preds = %1141, %1118
  %1147 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1120) #13
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.142, ptr noundef %1147) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %.val893 = load i32, ptr %1114, align 4, !tbaa !23
  %1149 = sext i32 %.val893 to i64
  %1150 = icmp slt i64 %indvars.iv.next1148, %1149
  br i1 %1150, label %1118, label %.critedge12, !llvm.loop !64

.critedge12:                                      ; preds = %.critedge14, %._crit_edge1105
  %fputc690 = call i32 @fputc(i32 10, ptr %0)
  %1151 = call i64 @fwrite(ptr nonnull @.str.143, i64 11, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wln_WriteVer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.144)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !65
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.145, ptr noundef %1) #13
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.147, ptr %11
  %12 = tail call ptr (...) @Extra_TimeStamp() #13
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef %9, ptr noundef nonnull %spec.select, ptr noundef %12) #13
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !20, i64 312}
!10 = !{!"Wln_Ntk_t_", !11, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !14, i64 40, !14, i64 56, !14, i64 72, !16, i64 88, !14, i64 96, !17, i64 112, !14, i64 120, !14, i64 136, !18, i64 152, !19, i64 160, !13, i64 176, !14, i64 184, !14, i64 200, !14, i64 216, !14, i64 232, !14, i64 248, !14, i64 264, !14, i64 280, !14, i64 296, !20, i64 312, !5, i64 320, !5, i64 716}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"p1 _ZTS10Wln_Vec_t_", !12, i64 0}
!17 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Abc_Nam_t_", !12, i64 0}
!19 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!21 = !{!22, !13, i64 4}
!22 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !12, i64 8}
!23 = !{!14, !13, i64 4}
!24 = !{!14, !15, i64 8}
!25 = !{!13, !13, i64 0}
!26 = !{!10, !16, i64 88}
!27 = !{!28, !13, i64 4}
!28 = !{!"Wln_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !8}
!31 = !{!22, !12, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !17, i64 112}
!34 = !{!35, !36, i64 8}
!35 = !{!"Hash_IntMan_t_", !36, i64 0, !36, i64 8, !13, i64 16}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"Hash_IntObj_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!39 = !{!38, !13, i64 4}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!10, !11, i64 0}
!44 = distinct !{!44, !8}
!45 = !{!10, !13, i64 16}
!46 = !{!19, !11, i64 8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
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
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!67 = !{!10, !11, i64 8}
