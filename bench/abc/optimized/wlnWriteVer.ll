; ModuleID = 'bench/abc/original/wlnWriteVer.ll'
source_filename = "bench/abc/original/wlnWriteVer.ll"
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
define void @Wln_WriteTableOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i32 %20, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, %18
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %.028, i32 noundef %2, i32 noundef %29) #12
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
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
  %25 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %.val35 = load ptr, ptr %18, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val35, i64 %indvars.iv
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
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
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
  %46 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv52
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv52
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.val38 = load ptr, ptr %21, align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %50
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
  %62 = getelementptr inbounds i32, ptr %.val39, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sub nsw i32 %67, %69
  %71 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = add nuw nsw i32 %71, 1
  %73 = getelementptr inbounds i32, ptr %.val39, i64 %50
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %.not.i.i.i.i44 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %75 = shl nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %76
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
  tail call void @free(ptr noundef nonnull %11) #12
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
  %6 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = add i32 %7, -5
  %narrow.i = icmp ult i32 %8, -2
  br i1 %narrow.i, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 @Wln_ObjCreateCo(ptr noundef nonnull %0, i32 noundef %10) #12
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
  %9 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = tail call ptr @Wln_ObjName(ptr noundef %1, i32 noundef %10) #12
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %24) #12
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
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %4) #12
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
  %11 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %12) #12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %26) #12
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
  %38 = getelementptr inbounds nuw i32, ptr %.val24.i900, i64 %indvars.iv.i897
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = tail call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %39) #12
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
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
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %40, ptr noundef nonnull %53) #12
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

68:                                               ; preds = %.lr.ph1104, %1113
  %indvars.iv1143 = phi i64 [ 1, %.lr.ph1104 ], [ %indvars.iv.next1144, %1113 ]
  %.val849 = load ptr, ptr %62, align 8, !tbaa !24
  %.val850 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val850, i64 8
  %.val850.val = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val850.val, i64 8
  %.val850.val.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i32, ptr %.val849, i64 %indvars.iv1143
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not.i.i.i = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val850.val.val, i64 %74
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
  %91 = getelementptr inbounds nuw i8, ptr %.val884, i64 %indvars.iv1143
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
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %95, i32 noundef %76, i32 noundef %78, i32 noundef %98, ptr noundef nonnull @.str.14) #12
  %100 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val886 = load ptr, ptr %66, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv1143
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %switch.selectcmp = icmp eq i32 %102, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.24, ptr @.str.21
  %switch.selectcmp1184 = icmp eq i32 %102, 3
  %switch.select1185 = select i1 %switch.selectcmp1184, ptr @.str.23, ptr %switch.select
  %103 = call i64 @fwrite(ptr nonnull %switch.select1185, i64 7, i64 1, ptr %0)
  %.val881 = load ptr, ptr %66, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i32, ptr %.val881, i64 %indvars.iv1143
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add i32 %105, -5
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %126, label %107

107:                                              ; preds = %94
  %108 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %109 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %109) #12
  %.val887 = load ptr, ptr %66, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i32, ptr %.val887, i64 %indvars.iv1143
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %.not1049 = icmp eq i32 %112, 3
  br i1 %.not1049, label %1113, label %113

113:                                              ; preds = %107
  %114 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  %115 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %.val848 = load ptr, ptr %67, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val848, i64 %indvars.iv1143
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
  %124 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %123) #12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %115, ptr noundef %124) #12
  br label %1113

126:                                              ; preds = %94
  %.off = add i32 %105, -43
  %switch = icmp ult i32 %.off, 2
  %.str.28..str.29 = select i1 %switch, ptr @.str.28, ptr @.str.29
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.28..str.29, ptr noundef nonnull %3) #12
  %.val781 = load ptr, ptr %66, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i32, ptr %.val781, i64 %indvars.iv1143
  %129 = load i32, ptr %128, align 4, !tbaa !25
  switch i32 %129, label %712 [
    i32 77, label %130
    i32 75, label %155
    i32 97, label %191
    i32 73, label %196
    i32 72, label %196
    i32 43, label %260
    i32 44, label %344
    i32 48, label %476
    i32 98, label %590
    i32 80, label %667
    i32 81, label %667
    i32 89, label %708
  ]

130:                                              ; preds = %126
  %131 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %132 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %131) #12
  %.val821 = load ptr, ptr %67, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1143
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
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %132, i32 noundef %141) #12
  %.val847 = load ptr, ptr %67, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val847, i64 %indvars.iv1143
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
  %151 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %150) #12
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %131, ptr noundef %151) #12
  %153 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %131) #12
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %153) #12
  br label %1104

155:                                              ; preds = %126
  %156 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %157 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %156) #12
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %157) #12
  %.val846 = load ptr, ptr %67, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1143
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
  %167 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %166) #12
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %156, ptr noundef %167) #12
  %.val7841094 = load ptr, ptr %67, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7841094, i64 %indvars.iv1143
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph1096, label %._crit_edge1097

.lr.ph1096:                                       ; preds = %Wln_ObjFanin0.exit922, %Wln_ObjFanin.exit
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %Wln_ObjFanin.exit ], [ 1, %Wln_ObjFanin0.exit922 ]
  %173 = phi i32 [ %186, %Wln_ObjFanin.exit ], [ %171, %Wln_ObjFanin0.exit922 ]
  %174 = phi ptr [ %.val784, %Wln_ObjFanin.exit ], [ %.val7841094, %Wln_ObjFanin0.exit922 ]
  %175 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %174, i64 %indvars.iv1143
  %176 = icmp sgt i32 %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br i1 %176, label %178, label %Wln_ObjFanin.exit

178:                                              ; preds = %.lr.ph1096
  %179 = load ptr, ptr %177, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph1096, %178
  %.sink.i = phi ptr [ %179, %178 ], [ %177, %.lr.ph1096 ]
  %180 = getelementptr inbounds nuw i32, ptr %.sink.i, i64 %indvars.iv1137
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %181) #12
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %182) #12
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %.val784 = load ptr, ptr %67, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val784, i64 %indvars.iv1143
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next1138, %187
  br i1 %188, label %.lr.ph1096, label %._crit_edge1097, !llvm.loop !47

._crit_edge1097:                                  ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin0.exit922
  %189 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %156) #12
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %189) #12
  br label %1104

191:                                              ; preds = %126
  %192 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %193 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %192) #12
  %194 = call ptr @Wln_ObjConstString(ptr noundef nonnull %1, i32 noundef %192) #12
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %193, ptr noundef %194) #12
  br label %1104

196:                                              ; preds = %126, %126
  %.val820 = load ptr, ptr %67, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val820, i64 %indvars.iv1143
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
  %208 = getelementptr inbounds nuw i32, ptr %.val879, i64 %indvars.iv1143
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %210 = shl nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %.val880.val.val, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = sub nsw i32 %213, %215
  %217 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %216, i1 true)
  %reass.sub = sub i32 %217, %205
  %218 = add i32 %reass.sub, 1
  %219 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %220 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %219) #12
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %220) #12
  %.val777 = load ptr, ptr %66, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i32, ptr %.val777, i64 %indvars.iv1143
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = icmp eq i32 %223, 73
  %.val845 = load ptr, ptr %67, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1143
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
  %234 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %233) #12
  %.val844 = load ptr, ptr %67, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1143
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
  %243 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %242) #12
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %234, i32 noundef %205, ptr noundef %243, i32 noundef %218) #12
  br label %1104

245:                                              ; preds = %Wln_ObjFanin1.exit924
  br i1 %228, label %246, label %Wln_ObjFanin0.exit930

246:                                              ; preds = %245
  %247 = load ptr, ptr %229, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit930

Wln_ObjFanin0.exit930:                            ; preds = %245, %246
  %.sink.i.i929 = phi ptr [ %247, %246 ], [ %229, %245 ]
  %248 = load i32, ptr %.sink.i.i929, align 4, !tbaa !29
  %249 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %248) #12
  %.val842 = load ptr, ptr %67, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1143
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
  %258 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %257) #12
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %249, i32 noundef %205, ptr noundef %258, i32 noundef %218) #12
  br label %1104

260:                                              ; preds = %126
  %261 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %262 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %261) #12
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %262) #12
  %264 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %265 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7851086 = load ptr, ptr %67, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851086, i64 %indvars.iv1143
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph1090, label %.critedge

.lr.ph1090:                                       ; preds = %260, %283
  %.val7851158 = phi ptr [ %.val785, %283 ], [ %.val7851086, %260 ]
  %indvars.iv1131 = phi i64 [ %indvars.iv.next1132, %283 ], [ 0, %260 ]
  %270 = phi i32 [ %286, %283 ], [ %268, %260 ]
  %271 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851158, i64 %indvars.iv1143
  %272 = icmp sgt i32 %270, 2
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  br i1 %272, label %Wln_ObjFanin.exit934, label %Wln_ObjFanin.exit934.thread

Wln_ObjFanin.exit934:                             ; preds = %.lr.ph1090
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv1131
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %.not717 = icmp eq i32 %276, 0
  br i1 %.not717, label %283, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit934.thread:                      ; preds = %.lr.ph1090
  %277 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv1131
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %.not7171038 = icmp eq i32 %278, 0
  br i1 %.not7171038, label %283, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit936:                             ; preds = %Wln_ObjFanin.exit934, %Wln_ObjFanin.exit934.thread
  %279 = phi i32 [ %278, %Wln_ObjFanin.exit934.thread ], [ %276, %Wln_ObjFanin.exit934 ]
  %.not7181039 = icmp eq i64 %indvars.iv1131, 0
  %280 = select i1 %.not7181039, ptr @.str.14, ptr @.str.44
  %281 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %279) #12
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %280, ptr noundef %281) #12
  %.val785.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %283

283:                                              ; preds = %Wln_ObjFanin.exit934.thread, %Wln_ObjFanin.exit936, %Wln_ObjFanin.exit934
  %.val785 = phi ptr [ %.val7851158, %Wln_ObjFanin.exit934.thread ], [ %.val785.pre, %Wln_ObjFanin.exit936 ], [ %.val7851158, %Wln_ObjFanin.exit934 ]
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %284 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val785, i64 %indvars.iv1143
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next1132, %287
  br i1 %288, label %.lr.ph1090, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %283, %260
  %289 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %290 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %291 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %292 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val799 = load ptr, ptr %67, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1143
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
  %301 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %300) #12
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %301) #12
  %.val7861091 = load ptr, ptr %67, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861091, i64 %indvars.iv1143
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !27
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph1093, label %.critedge2

.lr.ph1093:                                       ; preds = %Wln_ObjFanin.exit938, %334
  %.val7861160 = phi ptr [ %.val786, %334 ], [ %.val7861091, %Wln_ObjFanin.exit938 ]
  %indvars.iv1134 = phi i64 [ %indvars.iv.next1135, %334 ], [ 0, %Wln_ObjFanin.exit938 ]
  %307 = phi i32 [ %337, %334 ], [ %305, %Wln_ObjFanin.exit938 ]
  %308 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861160, i64 %indvars.iv1143
  %309 = icmp sgt i32 %307, 2
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  br i1 %309, label %311, label %Wln_ObjFanin.exit940

311:                                              ; preds = %.lr.ph1093
  %312 = load ptr, ptr %310, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit940

Wln_ObjFanin.exit940:                             ; preds = %.lr.ph1093, %311
  %.sink.i939 = phi ptr [ %312, %311 ], [ %310, %.lr.ph1093 ]
  %313 = getelementptr inbounds nuw i32, ptr %.sink.i939, i64 %indvars.iv1134
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = icmp ne i32 %314, 0
  %316 = icmp ne i64 %indvars.iv1134, 0
  %or.cond = and i1 %316, %315
  br i1 %or.cond, label %317, label %334

317:                                              ; preds = %Wln_ObjFanin.exit940
  %318 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %319 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %261) #12
  %320 = trunc i64 %indvars.iv1134 to i32
  %321 = add i32 %320, -1
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %321, ptr noundef %319) #12
  %.val801 = load ptr, ptr %67, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val801, i64 %indvars.iv1143
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
  %330 = getelementptr inbounds nuw i32, ptr %.sink.i941, i64 %indvars.iv1134
  %331 = load i32, ptr %330, align 4, !tbaa !29
  %332 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %331) #12
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %332) #12
  %.val786.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %Wln_ObjFanin.exit942, %Wln_ObjFanin.exit940
  %.val786 = phi ptr [ %.val786.pre, %Wln_ObjFanin.exit942 ], [ %.val7861160, %Wln_ObjFanin.exit940 ]
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %335 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val786, i64 %indvars.iv1143
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next1135, %338
  br i1 %339, label %.lr.ph1093, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %334, %Wln_ObjFanin.exit938
  %340 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %341 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %342 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %343 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1113

344:                                              ; preds = %126
  %345 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %346 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #12
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %346) #12
  %348 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %349 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7871075 = load ptr, ptr %67, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871075, i64 %indvars.iv1143
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph1078, label %.critedge4

.lr.ph1078:                                       ; preds = %344, %367
  %.val7871154 = phi ptr [ %.val787, %367 ], [ %.val7871075, %344 ]
  %indvars.iv1125 = phi i64 [ %indvars.iv.next1126, %367 ], [ 0, %344 ]
  %354 = phi i32 [ %370, %367 ], [ %352, %344 ]
  %355 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871154, i64 %indvars.iv1143
  %356 = icmp sgt i32 %354, 2
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br i1 %356, label %Wln_ObjFanin.exit944, label %Wln_ObjFanin.exit944.thread

Wln_ObjFanin.exit944:                             ; preds = %.lr.ph1078
  %358 = load ptr, ptr %357, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv1125
  %360 = load i32, ptr %359, align 4, !tbaa !29
  %.not715 = icmp eq i32 %360, 0
  br i1 %.not715, label %367, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit944.thread:                      ; preds = %.lr.ph1078
  %361 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv1125
  %362 = load i32, ptr %361, align 4, !tbaa !29
  %.not7151041 = icmp eq i32 %362, 0
  br i1 %.not7151041, label %367, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit946:                             ; preds = %Wln_ObjFanin.exit944, %Wln_ObjFanin.exit944.thread
  %363 = phi i32 [ %362, %Wln_ObjFanin.exit944.thread ], [ %360, %Wln_ObjFanin.exit944 ]
  %.not7161043 = icmp eq i64 %indvars.iv1125, 0
  %364 = select i1 %.not7161043, ptr @.str.14, ptr @.str.44
  %365 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %363) #12
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %364, ptr noundef %365) #12
  %.val787.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %367

367:                                              ; preds = %Wln_ObjFanin.exit944.thread, %Wln_ObjFanin.exit946, %Wln_ObjFanin.exit944
  %.val787 = phi ptr [ %.val7871154, %Wln_ObjFanin.exit944.thread ], [ %.val787.pre, %Wln_ObjFanin.exit946 ], [ %.val7871154, %Wln_ObjFanin.exit944 ]
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %368 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val787, i64 %indvars.iv1143
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next1126, %371
  br i1 %372, label %.lr.ph1078, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %367, %344
  %373 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %374 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %375 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %376 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val804 = load ptr, ptr %67, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1143
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
  %385 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %384) #12
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %385) #12
  %.val7881081 = load ptr, ptr %67, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881081, i64 %indvars.iv1143
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph1084, label %.critedge6

.lr.ph1084:                                       ; preds = %Wln_ObjFanin.exit948, %430
  %.val7881156 = phi ptr [ %.val788, %430 ], [ %.val7881081, %Wln_ObjFanin.exit948 ]
  %indvars.iv1128 = phi i64 [ %indvars.iv.next1129, %430 ], [ 0, %Wln_ObjFanin.exit948 ]
  %391 = phi i32 [ %433, %430 ], [ %389, %Wln_ObjFanin.exit948 ]
  %392 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881156, i64 %indvars.iv1143
  %393 = icmp sgt i32 %391, 2
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  br i1 %393, label %395, label %Wln_ObjFanin.exit950

395:                                              ; preds = %.lr.ph1084
  %396 = load ptr, ptr %394, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit950

Wln_ObjFanin.exit950:                             ; preds = %.lr.ph1084, %395
  %.sink.i949 = phi ptr [ %396, %395 ], [ %394, %.lr.ph1084 ]
  %397 = getelementptr inbounds nuw i32, ptr %.sink.i949, i64 %indvars.iv1128
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = icmp ne i32 %398, 0
  %400 = icmp ne i64 %indvars.iv1128, 0
  %or.cond17 = and i1 %400, %399
  br i1 %or.cond17, label %401, label %430

401:                                              ; preds = %Wln_ObjFanin.exit950
  %402 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %.val789 = load ptr, ptr %67, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val789, i64 %indvars.iv1143
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = add nsw i32 %405, -1
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %406) #12
  %.val790 = load ptr, ptr %67, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val790, i64 %indvars.iv1143
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph1080, label %._crit_edge

.lr.ph1080:                                       ; preds = %401, %.lr.ph1080
  %.0678.in1079 = phi i32 [ %.0678, %.lr.ph1080 ], [ %410, %401 ]
  %.0678 = add nsw i32 %.0678.in1079, -1
  %412 = zext nneg i32 %.0678 to i64
  %413 = icmp eq i64 %indvars.iv1128, %412
  %414 = zext i1 %413 to i32
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %414) #12
  %416 = icmp samesign ugt i32 %.0678.in1079, 2
  br i1 %416, label %.lr.ph1080, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph1080, %401
  %417 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #12
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %417) #12
  %.val806 = load ptr, ptr %67, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1143
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
  %426 = getelementptr inbounds nuw i32, ptr %.sink.i951, i64 %indvars.iv1128
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %428 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %427) #12
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %428) #12
  %.val788.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %430

430:                                              ; preds = %Wln_ObjFanin.exit952, %Wln_ObjFanin.exit950
  %.val788 = phi ptr [ %.val788.pre, %Wln_ObjFanin.exit952 ], [ %.val7881156, %Wln_ObjFanin.exit950 ]
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %431 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val788, i64 %indvars.iv1143
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !27
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next1129, %434
  br i1 %435, label %.lr.ph1084, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %430, %Wln_ObjFanin.exit948
  %436 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %437 = call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %0)
  %438 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #12
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %438) #12
  %.val877 = load ptr, ptr %62, align 8, !tbaa !24
  %.val878 = load ptr, ptr %63, align 8, !tbaa !33
  %440 = getelementptr i8, ptr %.val878, i64 8
  %.val878.val = load ptr, ptr %440, align 8, !tbaa !34
  %441 = getelementptr i8, ptr %.val878.val, i64 8
  %.val878.val.val = load ptr, ptr %441, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i32, ptr %.val877, i64 %indvars.iv1143
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %.not.i.i.i.i953 = icmp ne i32 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i953)
  %444 = shl nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val878.val.val, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !39
  %450 = sub nsw i32 %447, %449
  %451 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %450, i1 true)
  %452 = add nuw nsw i32 %451, 1
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %452) #12
  %.val875 = load ptr, ptr %62, align 8, !tbaa !24
  %.val876 = load ptr, ptr %63, align 8, !tbaa !33
  %454 = getelementptr i8, ptr %.val876, i64 8
  %.val876.val = load ptr, ptr %454, align 8, !tbaa !34
  %455 = getelementptr i8, ptr %.val876.val, i64 8
  %.val876.val.val = load ptr, ptr %455, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv1143
  %457 = load i32, ptr %456, align 4, !tbaa !25
  %.not.i.i.i.i954 = icmp ne i32 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i954)
  %458 = shl nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %.val876.val.val, i64 %459
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
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0) #12
  %469 = icmp samesign ugt i32 %.1679.in1085, 1
  br i1 %469, label %467, label %470, !llvm.loop !53

470:                                              ; preds = %467
  %471 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %472 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %473 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %474 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %475 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1113

476:                                              ; preds = %126
  %.val841 = load ptr, ptr %67, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val841, i64 %indvars.iv1143
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
  %488 = getelementptr inbounds i32, ptr %.val873, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !25
  %.not.i.i.i.i957 = icmp ne i32 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i957)
  %490 = shl nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %.val874.val.val, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !39
  %496 = sub i32 %493, %495
  %497 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %499 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #12
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %499) #12
  %.val8711066 = load ptr, ptr %62, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw i32, ptr %.val8711066, i64 %indvars.iv1143
  %502 = load i32, ptr %501, align 4, !tbaa !25
  %.not.i.i.i.i9581070 = icmp ne i32 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9581070)
  %smax = call i32 @llvm.abs.i32(i32 %496, i1 false)
  br label %503

503:                                              ; preds = %Wln_ObjFanin0.exit956, %533
  %.51071 = phi i32 [ 0, %Wln_ObjFanin0.exit956 ], [ %535, %533 ]
  %504 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %505 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %0)
  %506 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #12
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %506) #12
  br label %508

508:                                              ; preds = %503, %508
  %.26801064 = phi i32 [ 0, %503 ], [ %513, %508 ]
  %509 = sub nuw nsw i32 %497, %.26801064
  %510 = lshr i32 %.51071, %509
  %511 = and i32 %510, 1
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %511) #12
  %513 = add nuw i32 %.26801064, 1
  %exitcond.not = icmp eq i32 %.26801064, %smax
  br i1 %exitcond.not, label %514, label %508, !llvm.loop !54

514:                                              ; preds = %508
  %515 = call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %0)
  br label %516

516:                                              ; preds = %514, %Wln_ObjFanin.exit960
  %.36811065 = phi i32 [ 0, %514 ], [ %532, %Wln_ObjFanin.exit960 ]
  %.not713 = icmp eq i32 %.36811065, 0
  %517 = select i1 %.not713, ptr @.str.14, ptr @.str.63
  %518 = sub nuw nsw i32 %497, %.36811065
  %519 = shl nuw i32 1, %518
  %520 = and i32 %519, %.51071
  %.not714 = icmp eq i32 %520, 0
  %521 = select i1 %.not714, ptr @.str.65, ptr @.str.64
  %.val807 = load ptr, ptr %67, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1143
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = icmp sgt i32 %524, 2
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  br i1 %525, label %527, label %Wln_ObjFanin.exit960

527:                                              ; preds = %516
  %528 = load ptr, ptr %526, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit960

Wln_ObjFanin.exit960:                             ; preds = %516, %527
  %.sink.i959 = phi ptr [ %528, %527 ], [ %526, %516 ]
  %529 = load i32, ptr %.sink.i959, align 4, !tbaa !29
  %530 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %529) #12
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %517, ptr noundef nonnull %521, ptr noundef %530, i32 noundef %518) #12
  %532 = add nuw i32 %.36811065, 1
  %exitcond1122.not = icmp eq i32 %.36811065, %smax
  br i1 %exitcond1122.not, label %533, label %516, !llvm.loop !55

533:                                              ; preds = %Wln_ObjFanin.exit960
  %534 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %535 = add nuw nsw i32 %.51071, 1
  %.val871 = load ptr, ptr %62, align 8, !tbaa !24
  %.val872 = load ptr, ptr %63, align 8, !tbaa !33
  %536 = getelementptr i8, ptr %.val872, i64 8
  %.val872.val = load ptr, ptr %536, align 8, !tbaa !34
  %537 = getelementptr i8, ptr %.val872.val, i64 8
  %.val872.val.val = load ptr, ptr %537, align 8, !tbaa !24
  %538 = getelementptr inbounds nuw i32, ptr %.val871, i64 %indvars.iv1143
  %539 = load i32, ptr %538, align 4, !tbaa !25
  %.not.i.i.i.i958 = icmp ne i32 %539, 0
  call void @llvm.assume(i1 %.not.i.i.i.i958)
  %540 = shl nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %.val872.val.val, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !37
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !39
  %546 = sub nsw i32 %543, %545
  %547 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %546, i1 true)
  %.not1051.not = icmp samesign ult i32 %.51071, %547
  br i1 %.not1051.not, label %503, label %548, !llvm.loop !56

548:                                              ; preds = %533
  %549 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %550 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #12
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %550) #12
  %.val869 = load ptr, ptr %62, align 8, !tbaa !24
  %.val870 = load ptr, ptr %63, align 8, !tbaa !33
  %552 = getelementptr i8, ptr %.val870, i64 8
  %.val870.val = load ptr, ptr %552, align 8, !tbaa !34
  %553 = getelementptr i8, ptr %.val870.val, i64 8
  %.val870.val.val = load ptr, ptr %553, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw i32, ptr %.val869, i64 %indvars.iv1143
  %555 = load i32, ptr %554, align 4, !tbaa !25
  %.not.i.i.i.i961 = icmp ne i32 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i.i961)
  %556 = shl nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %.val870.val.val, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !37
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !39
  %562 = sub nsw i32 %559, %561
  %563 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %562, i1 true)
  %564 = add nuw nsw i32 %563, 1
  br label %566

.loopexit:                                        ; preds = %582
  %.6 = add nsw i32 %.61074, -1
  %565 = icmp sgt i32 %.61074, 0
  br i1 %565, label %566, label %588, !llvm.loop !57

566:                                              ; preds = %548, %.loopexit
  %.61074 = phi i32 [ %563, %548 ], [ %.6, %.loopexit ]
  %.6.in1073 = phi i32 [ %564, %548 ], [ %.61074, %.loopexit ]
  %.val867 = load ptr, ptr %62, align 8, !tbaa !24
  %.val868 = load ptr, ptr %63, align 8, !tbaa !33
  %567 = getelementptr i8, ptr %.val868, i64 8
  %.val868.val = load ptr, ptr %567, align 8, !tbaa !34
  %568 = getelementptr i8, ptr %.val868.val, i64 8
  %.val868.val.val = load ptr, ptr %568, align 8, !tbaa !24
  %569 = getelementptr inbounds nuw i32, ptr %.val867, i64 %indvars.iv1143
  %570 = load i32, ptr %569, align 4, !tbaa !25
  %.not.i.i.i.i962 = icmp ne i32 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i.i962)
  %571 = shl nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %.val868.val.val, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !37
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !39
  %577 = sub nsw i32 %574, %576
  %578 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %577, i1 true)
  %.not1052 = icmp samesign ugt i32 %.6.in1073, %578
  %579 = select i1 %.not1052, ptr @.str.14, ptr @.str.68
  %580 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %498) #12
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %579, ptr noundef %580) #12
  br label %582

582:                                              ; preds = %566, %582
  %.46821072 = phi i32 [ 0, %566 ], [ %587, %582 ]
  %583 = sub nuw nsw i32 %497, %.46821072
  %584 = lshr i32 %.61074, %583
  %585 = and i32 %584, 1
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %585) #12
  %587 = add nuw i32 %.46821072, 1
  %exitcond1124.not = icmp eq i32 %.46821072, %smax
  br i1 %exitcond1124.not, label %.loopexit, label %582, !llvm.loop !58

588:                                              ; preds = %.loopexit
  %589 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %1113

590:                                              ; preds = %126
  %591 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %592 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %591) #12
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %592) #12
  %594 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %595 = call i64 @fwrite(ptr nonnull @.str.70, i64 7, i64 1, ptr %0)
  %596 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %591) #12
  %.val840 = load ptr, ptr %67, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1143
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !27
  %600 = icmp sgt i32 %599, 2
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  br i1 %600, label %602, label %Wln_ObjFanin0.exit964

602:                                              ; preds = %590
  %603 = load ptr, ptr %601, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit964

Wln_ObjFanin0.exit964:                            ; preds = %590, %602
  %.sink.i.i963 = phi ptr [ %603, %602 ], [ %601, %590 ]
  %604 = load i32, ptr %.sink.i.i963, align 4, !tbaa !29
  %605 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %604) #12
  %.val890 = load ptr, ptr %67, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1143
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !27
  %609 = icmp sgt i32 %608, 2
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  br i1 %609, label %611, label %Wln_ObjFanin2.exit

611:                                              ; preds = %Wln_ObjFanin0.exit964
  %612 = load ptr, ptr %610, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit

Wln_ObjFanin2.exit:                               ; preds = %Wln_ObjFanin0.exit964, %611
  %.sink.i.i965 = phi ptr [ %612, %611 ], [ %610, %Wln_ObjFanin0.exit964 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sink.i.i965, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !29
  %615 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %614) #12
  %.val808 = load ptr, ptr %67, align 8, !tbaa !26
  %616 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val808, i64 %indvars.iv1143
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !27
  %619 = icmp sgt i32 %618, 2
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 8
  br i1 %619, label %621, label %Wln_ObjFanin.exit967

621:                                              ; preds = %Wln_ObjFanin2.exit
  %622 = load ptr, ptr %620, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit967

Wln_ObjFanin.exit967:                             ; preds = %Wln_ObjFanin2.exit, %621
  %.sink.i966 = phi ptr [ %622, %621 ], [ %620, %Wln_ObjFanin2.exit ]
  %623 = getelementptr inbounds nuw i8, ptr %.sink.i966, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !29
  %625 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %624) #12
  %.val819 = load ptr, ptr %67, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1143
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !27
  %629 = icmp sgt i32 %628, 2
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 8
  br i1 %629, label %631, label %Wln_ObjFanin1.exit969

631:                                              ; preds = %Wln_ObjFanin.exit967
  %632 = load ptr, ptr %630, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit969

Wln_ObjFanin1.exit969:                            ; preds = %Wln_ObjFanin.exit967, %631
  %.sink.i.i968 = phi ptr [ %632, %631 ], [ %630, %Wln_ObjFanin.exit967 ]
  %633 = getelementptr inbounds nuw i8, ptr %.sink.i.i968, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !29
  %635 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %634) #12
  %.val891 = load ptr, ptr %67, align 8, !tbaa !26
  %636 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val891, i64 %indvars.iv1143
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !27
  %639 = icmp sgt i32 %638, 2
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  br i1 %639, label %641, label %Wln_ObjFanin2.exit971

641:                                              ; preds = %Wln_ObjFanin1.exit969
  %642 = load ptr, ptr %640, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit971

Wln_ObjFanin2.exit971:                            ; preds = %Wln_ObjFanin1.exit969, %641
  %.sink.i.i970 = phi ptr [ %642, %641 ], [ %640, %Wln_ObjFanin1.exit969 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sink.i.i970, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !29
  %645 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %644) #12
  %.val809 = load ptr, ptr %67, align 8, !tbaa !26
  %646 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val809, i64 %indvars.iv1143
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !27
  %649 = icmp sgt i32 %648, 2
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  br i1 %649, label %651, label %Wln_ObjFanin.exit973

651:                                              ; preds = %Wln_ObjFanin2.exit971
  %652 = load ptr, ptr %650, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit973

Wln_ObjFanin.exit973:                             ; preds = %Wln_ObjFanin2.exit971, %651
  %.sink.i972 = phi ptr [ %652, %651 ], [ %650, %Wln_ObjFanin2.exit971 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sink.i972, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !29
  %655 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %654) #12
  %.val818 = load ptr, ptr %67, align 8, !tbaa !26
  %656 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1143
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !27
  %659 = icmp sgt i32 %658, 2
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  br i1 %659, label %661, label %Wln_ObjFanin1.exit975

661:                                              ; preds = %Wln_ObjFanin.exit973
  %662 = load ptr, ptr %660, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit975

Wln_ObjFanin1.exit975:                            ; preds = %Wln_ObjFanin.exit973, %661
  %.sink.i.i974 = phi ptr [ %662, %661 ], [ %660, %Wln_ObjFanin.exit973 ]
  %663 = getelementptr inbounds nuw i8, ptr %.sink.i.i974, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !29
  %665 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %664) #12
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %596, ptr noundef %605, ptr noundef %615, ptr noundef %625, ptr noundef %635, ptr noundef %645, ptr noundef %655, ptr noundef %665) #12
  br label %1113

667:                                              ; preds = %126, %126
  %668 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %669 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %668) #12
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %669) #12
  %671 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %.val770 = load ptr, ptr %66, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i32, ptr %.val770, i64 %indvars.iv1143
  %673 = load i32, ptr %672, align 4, !tbaa !25
  %674 = icmp eq i32 %673, 80
  %675 = select i1 %674, ptr @.str.73, ptr @.str.74
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %675) #12
  %.val7911062 = load ptr, ptr %67, align 8, !tbaa !26
  %677 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911062, i64 %indvars.iv1143
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !27
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %667, %696
  %.val7911152 = phi ptr [ %.val791, %696 ], [ %.val7911062, %667 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %696 ], [ 0, %667 ]
  %681 = phi i32 [ %699, %696 ], [ %679, %667 ]
  %682 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911152, i64 %indvars.iv1143
  %683 = icmp sgt i32 %681, 2
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  br i1 %683, label %685, label %Wln_ObjFanin.exit977

685:                                              ; preds = %.lr.ph
  %686 = load ptr, ptr %684, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit977

Wln_ObjFanin.exit977:                             ; preds = %.lr.ph, %685
  %.sink.i976 = phi ptr [ %686, %685 ], [ %684, %.lr.ph ]
  %687 = getelementptr inbounds nuw i32, ptr %.sink.i976, i64 %indvars.iv
  %688 = load i32, ptr %687, align 4, !tbaa !29
  %.not712 = icmp eq i32 %688, 0
  br i1 %.not712, label %696, label %689

689:                                              ; preds = %Wln_ObjFanin.exit977
  %690 = icmp eq i64 %indvars.iv, 0
  %691 = icmp eq i64 %indvars.iv, 1
  %692 = select i1 %691, ptr @.str.77, ptr @.str.78
  %693 = select i1 %690, ptr @.str.76, ptr %692
  %694 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %688) #12
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %693, ptr noundef %694) #12
  %.val791.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %696

696:                                              ; preds = %689, %Wln_ObjFanin.exit977
  %.val791 = phi ptr [ %.val791.pre, %689 ], [ %.val7911152, %Wln_ObjFanin.exit977 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %697 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val791, i64 %indvars.iv1143
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !27
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next, %700
  br i1 %701, label %.lr.ph, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %696, %667
  %.val769 = load ptr, ptr %66, align 8, !tbaa !24
  %702 = getelementptr inbounds nuw i32, ptr %.val769, i64 %indvars.iv1143
  %703 = load i32, ptr %702, align 4, !tbaa !25
  %704 = icmp eq i32 %703, 80
  %705 = select i1 %704, ptr @.str.78, ptr @.str.80
  %706 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %668) #12
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %705, ptr noundef %706) #12
  br label %1113

708:                                              ; preds = %126
  %709 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %710 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %709) #12
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %710) #12
  br label %1113

712:                                              ; preds = %126
  %713 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %714 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %713) #12
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %714) #12
  %.val767 = load ptr, ptr %66, align 8, !tbaa !24
  %716 = getelementptr inbounds nuw i32, ptr %.val767, i64 %indvars.iv1143
  %717 = load i32, ptr %716, align 4, !tbaa !25
  switch i32 %717, label %1012 [
    i32 11, label %718
    i32 21, label %728
    i32 58, label %760
    i32 12, label %771
    i32 36, label %782
    i32 30, label %793
    i32 32, label %804
    i32 34, label %815
    i32 31, label %826
    i32 33, label %837
    i32 35, label %848
    i32 91, label %859
    i32 94, label %880
    i32 93, label %943
    i32 92, label %981
  ]

718:                                              ; preds = %712
  %.val839 = load ptr, ptr %67, align 8, !tbaa !26
  %719 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1143
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !27
  %722 = icmp sgt i32 %721, 2
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  br i1 %722, label %724, label %Wln_ObjFanin0.exit979

724:                                              ; preds = %718
  %725 = load ptr, ptr %723, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit979

Wln_ObjFanin0.exit979:                            ; preds = %718, %724
  %.sink.i.i978 = phi ptr [ %725, %724 ], [ %723, %718 ]
  %726 = load i32, ptr %.sink.i.i978, align 4, !tbaa !29
  %727 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %726) #12
  %fputs711 = call i32 @fputs(ptr %727, ptr %0)
  br label %1104

728:                                              ; preds = %712
  %.val838 = load ptr, ptr %67, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1143
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !27
  %732 = icmp sgt i32 %731, 2
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  br i1 %732, label %734, label %Wln_ObjFanin0.exit981

734:                                              ; preds = %728
  %735 = load ptr, ptr %733, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit981

Wln_ObjFanin0.exit981:                            ; preds = %728, %734
  %.sink.i.i980 = phi ptr [ %735, %734 ], [ %733, %728 ]
  %736 = load i32, ptr %.sink.i.i980, align 4, !tbaa !29
  %737 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %736) #12
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %737) #12
  %.val817 = load ptr, ptr %67, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1143
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !27
  %742 = icmp sgt i32 %741, 2
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 8
  br i1 %742, label %744, label %Wln_ObjFanin1.exit983

744:                                              ; preds = %Wln_ObjFanin0.exit981
  %745 = load ptr, ptr %743, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit983

Wln_ObjFanin1.exit983:                            ; preds = %Wln_ObjFanin0.exit981, %744
  %.sink.i.i982 = phi ptr [ %745, %744 ], [ %743, %Wln_ObjFanin0.exit981 ]
  %746 = getelementptr inbounds nuw i8, ptr %.sink.i.i982, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !29
  %748 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %747) #12
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %748) #12
  %.val892 = load ptr, ptr %67, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val892, i64 %indvars.iv1143
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !27
  %753 = icmp sgt i32 %752, 2
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  br i1 %753, label %755, label %Wln_ObjFanin2.exit985

755:                                              ; preds = %Wln_ObjFanin1.exit983
  %756 = load ptr, ptr %754, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit985

Wln_ObjFanin2.exit985:                            ; preds = %Wln_ObjFanin1.exit983, %755
  %.sink.i.i984 = phi ptr [ %756, %755 ], [ %754, %Wln_ObjFanin1.exit983 ]
  %757 = getelementptr inbounds nuw i8, ptr %.sink.i.i984, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !29
  %759 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %758) #12
  %fputs = call i32 @fputs(ptr %759, ptr %0)
  br label %1104

760:                                              ; preds = %712
  %.val837 = load ptr, ptr %67, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1143
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !27
  %764 = icmp sgt i32 %763, 2
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 8
  br i1 %764, label %766, label %Wln_ObjFanin0.exit987

766:                                              ; preds = %760
  %767 = load ptr, ptr %765, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit987

Wln_ObjFanin0.exit987:                            ; preds = %760, %766
  %.sink.i.i986 = phi ptr [ %767, %766 ], [ %765, %760 ]
  %768 = load i32, ptr %.sink.i.i986, align 4, !tbaa !29
  %769 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %768) #12
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %769) #12
  br label %1104

771:                                              ; preds = %712
  %.val836 = load ptr, ptr %67, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1143
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !27
  %775 = icmp sgt i32 %774, 2
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 8
  br i1 %775, label %777, label %Wln_ObjFanin0.exit989

777:                                              ; preds = %771
  %778 = load ptr, ptr %776, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit989

Wln_ObjFanin0.exit989:                            ; preds = %771, %777
  %.sink.i.i988 = phi ptr [ %778, %777 ], [ %776, %771 ]
  %779 = load i32, ptr %.sink.i.i988, align 4, !tbaa !29
  %780 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %779) #12
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %780) #12
  br label %1104

782:                                              ; preds = %712
  %.val835 = load ptr, ptr %67, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1143
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !27
  %786 = icmp sgt i32 %785, 2
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  br i1 %786, label %788, label %Wln_ObjFanin0.exit991

788:                                              ; preds = %782
  %789 = load ptr, ptr %787, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit991

Wln_ObjFanin0.exit991:                            ; preds = %782, %788
  %.sink.i.i990 = phi ptr [ %789, %788 ], [ %787, %782 ]
  %790 = load i32, ptr %.sink.i.i990, align 4, !tbaa !29
  %791 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %790) #12
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %791) #12
  br label %1104

793:                                              ; preds = %712
  %.val834 = load ptr, ptr %67, align 8, !tbaa !26
  %794 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1143
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !27
  %797 = icmp sgt i32 %796, 2
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 8
  br i1 %797, label %799, label %Wln_ObjFanin0.exit993

799:                                              ; preds = %793
  %800 = load ptr, ptr %798, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit993

Wln_ObjFanin0.exit993:                            ; preds = %793, %799
  %.sink.i.i992 = phi ptr [ %800, %799 ], [ %798, %793 ]
  %801 = load i32, ptr %.sink.i.i992, align 4, !tbaa !29
  %802 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %801) #12
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %802) #12
  br label %1104

804:                                              ; preds = %712
  %.val833 = load ptr, ptr %67, align 8, !tbaa !26
  %805 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1143
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !27
  %808 = icmp sgt i32 %807, 2
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 8
  br i1 %808, label %810, label %Wln_ObjFanin0.exit995

810:                                              ; preds = %804
  %811 = load ptr, ptr %809, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit995

Wln_ObjFanin0.exit995:                            ; preds = %804, %810
  %.sink.i.i994 = phi ptr [ %811, %810 ], [ %809, %804 ]
  %812 = load i32, ptr %.sink.i.i994, align 4, !tbaa !29
  %813 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %812) #12
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %813) #12
  br label %1104

815:                                              ; preds = %712
  %.val832 = load ptr, ptr %67, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1143
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !27
  %819 = icmp sgt i32 %818, 2
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  br i1 %819, label %821, label %Wln_ObjFanin0.exit997

821:                                              ; preds = %815
  %822 = load ptr, ptr %820, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit997

Wln_ObjFanin0.exit997:                            ; preds = %815, %821
  %.sink.i.i996 = phi ptr [ %822, %821 ], [ %820, %815 ]
  %823 = load i32, ptr %.sink.i.i996, align 4, !tbaa !29
  %824 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %823) #12
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %824) #12
  br label %1104

826:                                              ; preds = %712
  %.val831 = load ptr, ptr %67, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1143
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !27
  %830 = icmp sgt i32 %829, 2
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  br i1 %830, label %832, label %Wln_ObjFanin0.exit999

832:                                              ; preds = %826
  %833 = load ptr, ptr %831, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit999

Wln_ObjFanin0.exit999:                            ; preds = %826, %832
  %.sink.i.i998 = phi ptr [ %833, %832 ], [ %831, %826 ]
  %834 = load i32, ptr %.sink.i.i998, align 4, !tbaa !29
  %835 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %834) #12
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %835) #12
  br label %1104

837:                                              ; preds = %712
  %.val830 = load ptr, ptr %67, align 8, !tbaa !26
  %838 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1143
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !27
  %841 = icmp sgt i32 %840, 2
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 8
  br i1 %841, label %843, label %Wln_ObjFanin0.exit1001

843:                                              ; preds = %837
  %844 = load ptr, ptr %842, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1001

Wln_ObjFanin0.exit1001:                           ; preds = %837, %843
  %.sink.i.i1000 = phi ptr [ %844, %843 ], [ %842, %837 ]
  %845 = load i32, ptr %.sink.i.i1000, align 4, !tbaa !29
  %846 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %845) #12
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %846) #12
  br label %1104

848:                                              ; preds = %712
  %.val829 = load ptr, ptr %67, align 8, !tbaa !26
  %849 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1143
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !27
  %852 = icmp sgt i32 %851, 2
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  br i1 %852, label %854, label %Wln_ObjFanin0.exit1003

854:                                              ; preds = %848
  %855 = load ptr, ptr %853, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1003

Wln_ObjFanin0.exit1003:                           ; preds = %848, %854
  %.sink.i.i1002 = phi ptr [ %855, %854 ], [ %853, %848 ]
  %856 = load i32, ptr %.sink.i.i1002, align 4, !tbaa !29
  %857 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %856) #12
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %857) #12
  br label %1104

859:                                              ; preds = %712
  %.val828 = load ptr, ptr %67, align 8, !tbaa !26
  %860 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1143
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !27
  %863 = icmp sgt i32 %862, 2
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 8
  br i1 %863, label %865, label %Wln_ObjFanin0.exit1005

865:                                              ; preds = %859
  %866 = load ptr, ptr %864, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1005

Wln_ObjFanin0.exit1005:                           ; preds = %859, %865
  %.sink.i.i1004 = phi ptr [ %866, %865 ], [ %864, %859 ]
  %867 = load i32, ptr %.sink.i.i1004, align 4, !tbaa !29
  %868 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %867) #12
  %.val851 = load ptr, ptr %62, align 8, !tbaa !24
  %.val852 = load ptr, ptr %63, align 8, !tbaa !33
  %869 = getelementptr i8, ptr %.val852, i64 8
  %.val852.val = load ptr, ptr %869, align 8, !tbaa !34
  %870 = getelementptr i8, ptr %.val852.val, i64 8
  %.val852.val.val = load ptr, ptr %870, align 8, !tbaa !24
  %871 = getelementptr inbounds nuw i32, ptr %.val851, i64 %indvars.iv1143
  %872 = load i32, ptr %871, align 4, !tbaa !25
  %.not.i.i.i1006 = icmp ne i32 %872, 0
  call void @llvm.assume(i1 %.not.i.i.i1006)
  %873 = shl nsw i32 %872, 2
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %.val852.val.val, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !37
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !39
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %868, i32 noundef %876, i32 noundef %878) #12
  br label %1104

880:                                              ; preds = %712
  %.val865 = load ptr, ptr %62, align 8, !tbaa !24
  %.val866 = load ptr, ptr %63, align 8, !tbaa !33
  %881 = getelementptr i8, ptr %.val866, i64 8
  %.val866.val = load ptr, ptr %881, align 8, !tbaa !34
  %882 = getelementptr i8, ptr %.val866.val, i64 8
  %.val866.val.val = load ptr, ptr %882, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw i32, ptr %.val865, i64 %indvars.iv1143
  %884 = load i32, ptr %883, align 4, !tbaa !25
  %.not.i.i.i.i1008 = icmp ne i32 %884, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1008)
  %885 = shl nsw i32 %884, 2
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !37
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !39
  %891 = sub nsw i32 %888, %890
  %892 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %891, i1 true)
  %.val827 = load ptr, ptr %67, align 8, !tbaa !26
  %893 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1143
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !27
  %896 = icmp sgt i32 %895, 2
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  br i1 %896, label %898, label %Wln_ObjFanin0.exit1010

898:                                              ; preds = %880
  %899 = load ptr, ptr %897, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1010

Wln_ObjFanin0.exit1010:                           ; preds = %880, %898
  %.sink.i.i1009 = phi ptr [ %899, %898 ], [ %897, %880 ]
  %900 = load i32, ptr %.sink.i.i1009, align 4, !tbaa !29
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %.val865, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !25
  %.not.i.i.i.i1011 = icmp ne i32 %903, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1011)
  %904 = shl nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !37
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !39
  %910 = sub nsw i32 %907, %909
  %911 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %910, i1 true)
  %912 = sub nsw i32 %892, %911
  br i1 %896, label %913, label %Wln_ObjFanin0.exit1013

913:                                              ; preds = %Wln_ObjFanin0.exit1010
  %914 = load ptr, ptr %897, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1013

Wln_ObjFanin0.exit1013:                           ; preds = %Wln_ObjFanin0.exit1010, %913
  %.sink.i.i1012 = phi ptr [ %914, %913 ], [ %897, %Wln_ObjFanin0.exit1010 ]
  %915 = load i32, ptr %.sink.i.i1012, align 4, !tbaa !29
  %916 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %915) #12
  %.val825 = load ptr, ptr %67, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1143
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !27
  %920 = icmp sgt i32 %919, 2
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  br i1 %920, label %922, label %Wln_ObjFanin0.exit1015

922:                                              ; preds = %Wln_ObjFanin0.exit1013
  %923 = load ptr, ptr %921, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1015

Wln_ObjFanin0.exit1015:                           ; preds = %Wln_ObjFanin0.exit1013, %922
  %.sink.i.i1014 = phi ptr [ %923, %922 ], [ %921, %Wln_ObjFanin0.exit1013 ]
  %924 = load i32, ptr %.sink.i.i1014, align 4, !tbaa !29
  %.val861 = load ptr, ptr %62, align 8, !tbaa !24
  %.val862 = load ptr, ptr %63, align 8, !tbaa !33
  %925 = getelementptr i8, ptr %.val862, i64 8
  %.val862.val = load ptr, ptr %925, align 8, !tbaa !34
  %926 = getelementptr i8, ptr %.val862.val, i64 8
  %.val862.val.val = load ptr, ptr %926, align 8, !tbaa !24
  %927 = sext i32 %924 to i64
  %928 = getelementptr inbounds i32, ptr %.val861, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !25
  %.not.i.i.i.i1016 = icmp ne i32 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1016)
  %930 = shl nsw i32 %929, 2
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %.val862.val.val, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !37
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !39
  %936 = sub nsw i32 %933, %935
  %937 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %936, i1 true)
  br i1 %920, label %938, label %Wln_ObjFanin0.exit1018

938:                                              ; preds = %Wln_ObjFanin0.exit1015
  %939 = load ptr, ptr %921, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1018

Wln_ObjFanin0.exit1018:                           ; preds = %Wln_ObjFanin0.exit1015, %938
  %.sink.i.i1017 = phi ptr [ %939, %938 ], [ %921, %Wln_ObjFanin0.exit1015 ]
  %940 = load i32, ptr %.sink.i.i1017, align 4, !tbaa !29
  %941 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %940) #12
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %912, ptr noundef %916, i32 noundef %937, ptr noundef %941) #12
  br label %1104

943:                                              ; preds = %712
  %.val859 = load ptr, ptr %62, align 8, !tbaa !24
  %.val860 = load ptr, ptr %63, align 8, !tbaa !33
  %944 = getelementptr i8, ptr %.val860, i64 8
  %.val860.val = load ptr, ptr %944, align 8, !tbaa !34
  %945 = getelementptr i8, ptr %.val860.val, i64 8
  %.val860.val.val = load ptr, ptr %945, align 8, !tbaa !24
  %946 = getelementptr inbounds nuw i32, ptr %.val859, i64 %indvars.iv1143
  %947 = load i32, ptr %946, align 4, !tbaa !25
  %.not.i.i.i.i1019 = icmp ne i32 %947, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1019)
  %948 = shl nsw i32 %947, 2
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !37
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !39
  %954 = sub nsw i32 %951, %953
  %955 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %954, i1 true)
  %.val823 = load ptr, ptr %67, align 8, !tbaa !26
  %956 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1143
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !27
  %959 = icmp sgt i32 %958, 2
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  br i1 %959, label %961, label %Wln_ObjFanin0.exit1021

961:                                              ; preds = %943
  %962 = load ptr, ptr %960, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1021

Wln_ObjFanin0.exit1021:                           ; preds = %943, %961
  %.sink.i.i1020 = phi ptr [ %962, %961 ], [ %960, %943 ]
  %963 = load i32, ptr %.sink.i.i1020, align 4, !tbaa !29
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %.val859, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !25
  %.not.i.i.i.i1022 = icmp ne i32 %966, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1022)
  %967 = shl nsw i32 %966, 2
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !37
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %972 = load i32, ptr %971, align 4, !tbaa !39
  %973 = sub nsw i32 %970, %972
  %974 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %973, i1 true)
  %975 = sub nsw i32 %955, %974
  br i1 %959, label %976, label %Wln_ObjFanin0.exit1024

976:                                              ; preds = %Wln_ObjFanin0.exit1021
  %977 = load ptr, ptr %960, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1024

Wln_ObjFanin0.exit1024:                           ; preds = %Wln_ObjFanin0.exit1021, %976
  %.sink.i.i1023 = phi ptr [ %977, %976 ], [ %960, %Wln_ObjFanin0.exit1021 ]
  %978 = load i32, ptr %.sink.i.i1023, align 4, !tbaa !29
  %979 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %978) #12
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %975, ptr noundef %979) #12
  br label %1104

981:                                              ; preds = %712
  %fputc709 = call i32 @fputc(i32 123, ptr %0)
  %.val7921098 = load ptr, ptr %67, align 8, !tbaa !26
  %982 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921098, i64 %indvars.iv1143
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !27
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph1101, label %.critedge10

.lr.ph1101:                                       ; preds = %981, %1005
  %.val7921162 = phi ptr [ %.val792, %1005 ], [ %.val7921098, %981 ]
  %indvars.iv1140 = phi i64 [ %indvars.iv.next1141, %1005 ], [ 0, %981 ]
  %986 = phi i32 [ %1008, %1005 ], [ %984, %981 ]
  %987 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921162, i64 %indvars.iv1143
  %988 = icmp sgt i32 %986, 2
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  br i1 %988, label %Wln_ObjFanin.exit1026, label %Wln_ObjFanin.exit1026.thread

Wln_ObjFanin.exit1026:                            ; preds = %.lr.ph1101
  %990 = load ptr, ptr %989, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv1140
  %992 = load i32, ptr %991, align 4, !tbaa !29
  %.not710 = icmp eq i32 %992, 0
  br i1 %.not710, label %1005, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1026.thread:                     ; preds = %.lr.ph1101
  %993 = getelementptr inbounds nuw i32, ptr %989, i64 %indvars.iv1140
  %994 = load i32, ptr %993, align 4, !tbaa !29
  %.not7101045 = icmp eq i32 %994, 0
  br i1 %.not7101045, label %1005, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1028:                            ; preds = %Wln_ObjFanin.exit1026, %Wln_ObjFanin.exit1026.thread
  %995 = phi i32 [ %994, %Wln_ObjFanin.exit1026.thread ], [ %992, %Wln_ObjFanin.exit1026 ]
  %996 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %995) #12
  %.val793 = load ptr, ptr %67, align 8, !tbaa !26
  %997 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val793, i64 %indvars.iv1143
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !27
  %1000 = add nsw i32 %999, -1
  %1001 = zext i32 %1000 to i64
  %1002 = icmp eq i64 %indvars.iv1140, %1001
  %1003 = select i1 %1002, ptr @.str.14, ptr @.str.15
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %996, ptr noundef nonnull %1003) #12
  %.val792.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %1005

1005:                                             ; preds = %Wln_ObjFanin.exit1026.thread, %Wln_ObjFanin.exit1028, %Wln_ObjFanin.exit1026
  %.val792 = phi ptr [ %.val7921162, %Wln_ObjFanin.exit1026.thread ], [ %.val792.pre, %Wln_ObjFanin.exit1028 ], [ %.val7921162, %Wln_ObjFanin.exit1026 ]
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %1006 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val792, i64 %indvars.iv1143
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !27
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next1141, %1009
  br i1 %1010, label %.lr.ph1101, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %1005, %981
  %1011 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %0)
  br label %1104

1012:                                             ; preds = %712
  %.val813 = load ptr, ptr %67, align 8, !tbaa !26
  %1013 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val813, i64 %indvars.iv1143
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !27
  %1016 = icmp sgt i32 %1015, 2
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  br i1 %1016, label %1018, label %Wln_ObjFanin.exit1030

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %1017, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1030

Wln_ObjFanin.exit1030:                            ; preds = %1012, %1018
  %.sink.i1029 = phi ptr [ %1019, %1018 ], [ %1017, %1012 ]
  %1020 = load i32, ptr %.sink.i1029, align 4, !tbaa !29
  %1021 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1020) #12
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %1021) #12
  %.val752 = load ptr, ptr %66, align 8, !tbaa !24
  %1023 = getelementptr inbounds nuw i32, ptr %.val752, i64 %indvars.iv1143
  %1024 = load i32, ptr %1023, align 4, !tbaa !25
  switch i32 %1024, label %1072 [
    i32 69, label %1025
    i32 71, label %1027
    i32 68, label %1029
    i32 70, label %1031
    i32 13, label %1033
    i32 15, label %1034
    i32 17, label %1035
    i32 14, label %1036
    i32 16, label %1038
    i32 18, label %1040
    i32 95, label %1042
    i32 37, label %1044
    i32 39, label %1046
    i32 41, label %1048
    i32 66, label %1050
    i32 67, label %1052
    i32 62, label %1054
    i32 65, label %1055
    i32 63, label %1056
    i32 64, label %1058
    i32 50, label %1060
    i32 51, label %1061
    i32 52, label %1062
    i32 54, label %1063
    i32 56, label %1064
    i32 55, label %1066
    i32 57, label %1068
    i32 59, label %1070
    i32 96, label %1071
  ]

1025:                                             ; preds = %Wln_ObjFanin.exit1030
  %1026 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %0)
  br label %1078

1027:                                             ; preds = %Wln_ObjFanin.exit1030
  %1028 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %0)
  br label %1078

1029:                                             ; preds = %Wln_ObjFanin.exit1030
  %1030 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %0)
  br label %1078

1031:                                             ; preds = %Wln_ObjFanin.exit1030
  %1032 = call i64 @fwrite(ptr nonnull @.str.102, i64 3, i64 1, ptr %0)
  br label %1078

1033:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc708 = call i32 @fputc(i32 38, ptr %0)
  br label %1078

1034:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc707 = call i32 @fputc(i32 124, ptr %0)
  br label %1078

1035:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc706 = call i32 @fputc(i32 94, ptr %0)
  br label %1078

1036:                                             ; preds = %Wln_ObjFanin.exit1030
  %1037 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %1078

1038:                                             ; preds = %Wln_ObjFanin.exit1030
  %1039 = call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %0)
  br label %1078

1040:                                             ; preds = %Wln_ObjFanin.exit1030
  %1041 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1078

1042:                                             ; preds = %Wln_ObjFanin.exit1030
  %1043 = call i64 @fwrite(ptr nonnull @.str.109, i64 2, i64 1, ptr %0)
  br label %1078

1044:                                             ; preds = %Wln_ObjFanin.exit1030
  %1045 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1078

1046:                                             ; preds = %Wln_ObjFanin.exit1030
  %1047 = call i64 @fwrite(ptr nonnull @.str.111, i64 2, i64 1, ptr %0)
  br label %1078

1048:                                             ; preds = %Wln_ObjFanin.exit1030
  %1049 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %0)
  br label %1078

1050:                                             ; preds = %Wln_ObjFanin.exit1030
  %1051 = call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %0)
  br label %1078

1052:                                             ; preds = %Wln_ObjFanin.exit1030
  %1053 = call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr %0)
  br label %1078

1054:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc705 = call i32 @fputc(i32 60, ptr %0)
  br label %1078

1055:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc704 = call i32 @fputc(i32 62, ptr %0)
  br label %1078

1056:                                             ; preds = %Wln_ObjFanin.exit1030
  %1057 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1078

1058:                                             ; preds = %Wln_ObjFanin.exit1030
  %1059 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1078

1060:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc703 = call i32 @fputc(i32 43, ptr %0)
  br label %1078

1061:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc702 = call i32 @fputc(i32 45, ptr %0)
  br label %1078

1062:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc701 = call i32 @fputc(i32 42, ptr %0)
  br label %1078

1063:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc700 = call i32 @fputc(i32 47, ptr %0)
  br label %1078

1064:                                             ; preds = %Wln_ObjFanin.exit1030
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1078

1066:                                             ; preds = %Wln_ObjFanin.exit1030
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1078

1068:                                             ; preds = %Wln_ObjFanin.exit1030
  %1069 = call i64 @fwrite(ptr nonnull @.str.124, i64 2, i64 1, ptr %0)
  br label %1078

1070:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc699 = call i32 @fputc(i32 64, ptr %0)
  br label %1078

1071:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc698 = call i32 @fputc(i32 35, ptr %0)
  br label %1078

1072:                                             ; preds = %Wln_ObjFanin.exit1030
  %1073 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %713) #12
  %.val723 = load ptr, ptr %66, align 8, !tbaa !24
  %1074 = getelementptr inbounds nuw i32, ptr %.val723, i64 %indvars.iv1143
  %1075 = load i32, ptr %1074, align 4, !tbaa !25
  %1076 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1073, i32 noundef %1075)
  %1077 = call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %0)
  br label %1113

1078:                                             ; preds = %1027, %1031, %1034, %1036, %1040, %1044, %1048, %1052, %1055, %1058, %1061, %1063, %1066, %1070, %1071, %1068, %1064, %1062, %1060, %1056, %1054, %1050, %1046, %1042, %1038, %1035, %1033, %1029, %1025
  %.val814 = load ptr, ptr %67, align 8, !tbaa !26
  %1079 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val814, i64 %indvars.iv1143
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !27
  %1082 = icmp sgt i32 %1081, 2
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  br i1 %1082, label %1084, label %Wln_ObjFanin.exit1032

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %1083, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1032

Wln_ObjFanin.exit1032:                            ; preds = %1078, %1084
  %.sink.i1031 = phi ptr [ %1085, %1084 ], [ %1083, %1078 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sink.i1031, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !29
  %1088 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1087) #12
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %1088) #12
  %.val794 = load ptr, ptr %67, align 8, !tbaa !26
  %1090 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val794, i64 %indvars.iv1143
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !27
  %1093 = icmp eq i32 %1092, 3
  br i1 %1093, label %1094, label %1104

1094:                                             ; preds = %Wln_ObjFanin.exit1032
  %.val722 = load ptr, ptr %66, align 8, !tbaa !24
  %1095 = getelementptr inbounds nuw i32, ptr %.val722, i64 %indvars.iv1143
  %1096 = load i32, ptr %1095, align 4, !tbaa !25
  %1097 = icmp eq i32 %1096, 50
  br i1 %1097, label %Wln_ObjFanin.exit1034, label %1104

Wln_ObjFanin.exit1034:                            ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !29
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !29
  %1102 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1101) #12
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %1102) #12
  br label %1104

1104:                                             ; preds = %Wln_ObjFanin0.exit928, %Wln_ObjFanin0.exit932, %._crit_edge1097, %Wln_ObjFanin2.exit985, %Wln_ObjFanin0.exit989, %Wln_ObjFanin0.exit993, %Wln_ObjFanin0.exit997, %Wln_ObjFanin0.exit1001, %Wln_ObjFanin0.exit1005, %Wln_ObjFanin0.exit1024, %Wln_ObjFanin.exit1032, %1094, %Wln_ObjFanin.exit1034, %.critedge10, %Wln_ObjFanin0.exit1018, %Wln_ObjFanin0.exit1003, %Wln_ObjFanin0.exit999, %Wln_ObjFanin0.exit995, %Wln_ObjFanin0.exit991, %Wln_ObjFanin0.exit987, %Wln_ObjFanin0.exit979, %191, %Wln_ObjFanin0.exit920
  %1105 = load i32, ptr %64, align 8, !tbaa !45
  %.not719 = icmp eq i32 %1105, 0
  br i1 %.not719, label %1110, label %1106

1106:                                             ; preds = %1104
  %.val885 = load ptr, ptr %65, align 8, !tbaa !46
  %1107 = getelementptr inbounds nuw i8, ptr %.val885, i64 %indvars.iv1143
  %1108 = load i8, ptr %1107, align 1, !tbaa !29
  %.not720 = icmp eq i8 %1108, 0
  %1109 = select i1 %.not720, ptr @.str.14, ptr @.str.132
  br label %1110

1110:                                             ; preds = %1106, %1104
  %1111 = phi ptr [ @.str.14, %1104 ], [ %1109, %1106 ]
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %1111) #12
  br label %1113

1113:                                             ; preds = %107, %1110, %1072, %708, %.critedge8, %Wln_ObjFanin1.exit975, %588, %470, %.critedge2, %Wln_ObjFanin0.exit
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %.val = load i32, ptr %60, align 4, !tbaa !23
  %1114 = sext i32 %.val to i64
  %1115 = icmp slt i64 %indvars.iv.next1144, %1114
  br i1 %1115, label %68, label %._crit_edge1105, !llvm.loop !61

._crit_edge1105:                                  ; preds = %1113, %Wln_WriteVerIntVec.exit907
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %1116 = getelementptr i8, ptr %1, i64 60
  %.val8931110 = load i32, ptr %1116, align 4, !tbaa !23
  %1117 = icmp sgt i32 %.val8931110, 0
  br i1 %1117, label %.lr.ph1113, label %.critedge12

.lr.ph1113:                                       ; preds = %._crit_edge1105
  %1118 = getelementptr i8, ptr %1, i64 64
  %1119 = getelementptr i8, ptr %1, i64 88
  br label %1120

1120:                                             ; preds = %.lr.ph1113, %.critedge14
  %indvars.iv1149 = phi i64 [ 0, %.lr.ph1113 ], [ %indvars.iv.next1150, %.critedge14 ]
  %.val894 = load ptr, ptr %1118, align 8, !tbaa !24
  %1121 = getelementptr inbounds nuw i32, ptr %.val894, i64 %indvars.iv1149
  %1122 = load i32, ptr %1121, align 4, !tbaa !25
  %1123 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.141) #12
  %1125 = sext i32 %1122 to i64
  %.val7951106 = load ptr, ptr %1119, align 8, !tbaa !26
  %1126 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951106, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !27
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph1109, label %.critedge14

.lr.ph1109:                                       ; preds = %1120, %1143
  %.val7951164 = phi ptr [ %.val795, %1143 ], [ %.val7951106, %1120 ]
  %indvars.iv1146 = phi i64 [ %indvars.iv.next1147, %1143 ], [ 0, %1120 ]
  %1130 = phi i32 [ %1146, %1143 ], [ %1128, %1120 ]
  %1131 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951164, i64 %1125
  %1132 = icmp sgt i32 %1130, 2
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  br i1 %1132, label %1134, label %Wln_ObjFanin.exit1036

1134:                                             ; preds = %.lr.ph1109
  %1135 = load ptr, ptr %1133, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1036

Wln_ObjFanin.exit1036:                            ; preds = %.lr.ph1109, %1134
  %.sink.i1035 = phi ptr [ %1135, %1134 ], [ %1133, %.lr.ph1109 ]
  %1136 = getelementptr inbounds nuw i32, ptr %.sink.i1035, i64 %indvars.iv1146
  %1137 = load i32, ptr %1136, align 4, !tbaa !29
  %.not = icmp eq i32 %1137, 0
  br i1 %.not, label %1143, label %1138

1138:                                             ; preds = %Wln_ObjFanin.exit1036
  %1139 = getelementptr inbounds nuw ptr, ptr @__const.Wln_WriteVerInt.pInNames, i64 %indvars.iv1146
  %1140 = load ptr, ptr %1139, align 8, !tbaa !62
  %1141 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1137) #12
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %1140, ptr noundef %1141) #12
  %.val795.pre = load ptr, ptr %1119, align 8, !tbaa !26
  br label %1143

1143:                                             ; preds = %Wln_ObjFanin.exit1036, %1138
  %.val795 = phi ptr [ %.val7951164, %Wln_ObjFanin.exit1036 ], [ %.val795.pre, %1138 ]
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %1144 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val795, i64 %1125
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !27
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next1147, %1147
  br i1 %1148, label %.lr.ph1109, label %.critedge14, !llvm.loop !63

.critedge14:                                      ; preds = %1143, %1120
  %1149 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1122) #12
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.142, ptr noundef %1149) #12
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %.val893 = load i32, ptr %1116, align 4, !tbaa !23
  %1151 = sext i32 %.val893 to i64
  %1152 = icmp slt i64 %indvars.iv.next1150, %1151
  br i1 %1152, label %1120, label %.critedge12, !llvm.loop !64

.critedge12:                                      ; preds = %.critedge14, %._crit_edge1105
  %fputc690 = call i32 @fputc(i32 10, ptr %0)
  %1153 = call i64 @fwrite(ptr nonnull @.str.143, i64 11, i64 1, ptr %0)
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.145, ptr noundef %1) #12
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.147, ptr %11
  %12 = tail call ptr (...) @Extra_TimeStamp() #12
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef %9, ptr noundef nonnull %spec.select, ptr noundef %12) #12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

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
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
