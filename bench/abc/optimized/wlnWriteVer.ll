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

.preheader:                                       ; preds = %40, %Vec_IntStart.exit
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 88
  %22 = getelementptr i8, ptr %1, i64 104
  %23 = getelementptr i8, ptr %1, i64 112
  br label %42

24:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %.val35 = load ptr, ptr %18, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val35, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp sgt i32 %30, 2
  %32 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val35, i64 %indvars.iv, i32 2
  br i1 %31, label %33, label %Wln_ObjFanin1.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %28, %33
  %.sink.i.i = phi ptr [ %34, %33 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %24, %Wln_ObjFanin1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %41, label %24, label %.preheader, !llvm.loop !30

42:                                               ; preds = %.lr.ph50, %Wln_ObjFanin0.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Wln_ObjFanin0.exit ]
  %43 = phi ptr [ %4, %.lr.ph50 ], [ %83, %Wln_ObjFanin0.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val37 = load ptr, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv52
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv52
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %.val38 = load ptr, ptr %21, align 8, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp sgt i32 %51, 2
  %53 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %49, i32 2
  br i1 %52, label %54, label %Wln_ObjFanin0.exit

54:                                               ; preds = %42
  %55 = load ptr, ptr %53, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %42, %54
  %.sink.i.i43 = phi ptr [ %55, %54 ], [ %53, %42 ]
  %56 = load i32, ptr %.sink.i.i43, align 4, !tbaa !29
  %.val39 = load ptr, ptr %22, align 8, !tbaa !24
  %.val40 = load ptr, ptr %23, align 8, !tbaa !33
  %57 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %57, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %58, align 8, !tbaa !24
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %.val39, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sub nsw i32 %65, %67
  %69 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %.val39, i64 %49
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %.not.i.i.i.i44 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %73 = shl nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = sub nsw i32 %76, %78
  %80 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nuw nsw i32 %80, 1
  %82 = trunc nuw nsw i64 %indvars.iv52 to i32
  tail call void @Wln_WriteTableOne(ptr noundef %0, i32 noundef %70, i32 noundef %81, ptr noundef %46, i32 noundef %82)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr i8, ptr %83, i64 4
  %.val31 = load i32, ptr %84, align 4, !tbaa !21
  %85 = sext i32 %.val31 to i64
  %86 = icmp slt i64 %indvars.iv.next53, %85
  br i1 %86, label %42, label %.critedge.thread, !llvm.loop !40

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
  %.val1109 = load i32, ptr %60, align 4, !tbaa !23
  %61 = icmp sgt i32 %.val1109, 1
  br i1 %61, label %.lr.ph1111, label %._crit_edge1112

.lr.ph1111:                                       ; preds = %Wln_WriteVerIntVec.exit907
  %62 = getelementptr i8, ptr %1, i64 104
  %63 = getelementptr i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr i8, ptr %1, i64 168
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = getelementptr i8, ptr %1, i64 88
  br label %68

68:                                               ; preds = %.lr.ph1111, %1047
  %indvars.iv1151 = phi i64 [ 1, %.lr.ph1111 ], [ %indvars.iv.next1152, %1047 ]
  %.val849 = load ptr, ptr %62, align 8, !tbaa !24
  %.val850 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val850, i64 8
  %.val850.val = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val850.val, i64 8
  %.val850.val.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i32, ptr %.val849, i64 %indvars.iv1151
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
  %.lobit.neg1123.neg = lshr i32 %76, 31
  %.lobit691.neg1122.neg = lshr i32 %78, 31
  %89 = load i32, ptr %64, align 8, !tbaa !45
  %.not692 = icmp eq i32 %89, 0
  br i1 %.not692, label %90, label %94

90:                                               ; preds = %Abc_Base10Log.exit917
  %.val884 = load ptr, ptr %65, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %.val884, i64 %indvars.iv1151
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %.not693 = icmp eq i8 %92, 0
  %93 = select i1 %.not693, ptr @.str.21, ptr @.str.20
  br label %94

94:                                               ; preds = %90, %Abc_Base10Log.exit917
  %95 = phi ptr [ @.str.21, %Abc_Base10Log.exit917 ], [ %93, %90 ]
  %.neg.neg = or disjoint i32 %.lobit.neg1123.neg, -8
  %.neg1056.neg = add nuw nsw i32 %.neg.neg, %.lobit691.neg1122.neg
  %96 = add nsw i32 %.neg1056.neg, %83
  %97 = add i32 %96, %88
  %98 = sub i32 -2, %97
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %95, i32 noundef %76, i32 noundef %78, i32 noundef %98, ptr noundef nonnull @.str.14) #12
  %100 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val886 = load ptr, ptr %66, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv1151
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %switch.selectcmp = icmp eq i32 %102, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.24, ptr @.str.21
  %switch.selectcmp1192 = icmp eq i32 %102, 3
  %switch.select1193 = select i1 %switch.selectcmp1192, ptr @.str.23, ptr %switch.select
  %103 = call i64 @fwrite(ptr nonnull %switch.select1193, i64 7, i64 1, ptr %0)
  %.val881 = load ptr, ptr %66, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i32, ptr %.val881, i64 %indvars.iv1151
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add i32 %105, -5
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %125, label %107

107:                                              ; preds = %94
  %108 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %109 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %109) #12
  %.val887 = load ptr, ptr %66, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i32, ptr %.val887, i64 %indvars.iv1151
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %.not1049 = icmp eq i32 %112, 3
  br i1 %.not1049, label %1047, label %113

113:                                              ; preds = %107
  %114 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  %115 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %.val848 = load ptr, ptr %67, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val848, i64 %indvars.iv1151, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = icmp sgt i32 %117, 2
  %119 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val848, i64 %indvars.iv1151, i32 2
  br i1 %118, label %120, label %Wln_ObjFanin0.exit

120:                                              ; preds = %113
  %121 = load ptr, ptr %119, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %113, %120
  %.sink.i.i = phi ptr [ %121, %120 ], [ %119, %113 ]
  %122 = load i32, ptr %.sink.i.i, align 4, !tbaa !29
  %123 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %122) #12
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %115, ptr noundef %123) #12
  br label %1047

125:                                              ; preds = %94
  %.off = add i32 %105, -43
  %switch = icmp ult i32 %.off, 2
  %.str.28..str.29 = select i1 %switch, ptr @.str.28, ptr @.str.29
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.28..str.29, ptr noundef nonnull %3) #12
  %.val781 = load ptr, ptr %66, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i32, ptr %.val781, i64 %indvars.iv1151
  %128 = load i32, ptr %127, align 4, !tbaa !25
  switch i32 %128, label %670 [
    i32 77, label %129
    i32 75, label %152
    i32 97, label %183
    i32 73, label %188
    i32 72, label %188
    i32 43, label %248
    i32 44, label %324
    i32 48, label %446
    i32 98, label %558
    i32 80, label %628
    i32 81, label %628
    i32 89, label %666
  ]

129:                                              ; preds = %125
  %130 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %131 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %130) #12
  %.val821 = load ptr, ptr %67, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1151, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = icmp sgt i32 %133, 2
  %135 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1151, i32 2
  br i1 %134, label %136, label %Wln_ObjFanin1.exit

136:                                              ; preds = %129
  %137 = load ptr, ptr %135, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %129, %136
  %.sink.i.i918 = phi ptr [ %137, %136 ], [ %135, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink.i.i918, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %131, i32 noundef %139) #12
  %.val847 = load ptr, ptr %67, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val847, i64 %indvars.iv1151, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = icmp sgt i32 %142, 2
  %144 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val847, i64 %indvars.iv1151, i32 2
  br i1 %143, label %145, label %Wln_ObjFanin0.exit920

145:                                              ; preds = %Wln_ObjFanin1.exit
  %146 = load ptr, ptr %144, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit920

Wln_ObjFanin0.exit920:                            ; preds = %Wln_ObjFanin1.exit, %145
  %.sink.i.i919 = phi ptr [ %146, %145 ], [ %144, %Wln_ObjFanin1.exit ]
  %147 = load i32, ptr %.sink.i.i919, align 4, !tbaa !29
  %148 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %147) #12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %130, ptr noundef %148) #12
  %150 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %130) #12
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %150) #12
  br label %1038

152:                                              ; preds = %125
  %153 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %154 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %153) #12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %154) #12
  %.val846 = load ptr, ptr %67, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1151, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = icmp sgt i32 %157, 2
  %159 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1151, i32 2
  br i1 %158, label %160, label %Wln_ObjFanin0.exit922

160:                                              ; preds = %152
  %161 = load ptr, ptr %159, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit922

Wln_ObjFanin0.exit922:                            ; preds = %152, %160
  %.sink.i.i921 = phi ptr [ %161, %160 ], [ %159, %152 ]
  %162 = load i32, ptr %.sink.i.i921, align 4, !tbaa !29
  %163 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %162) #12
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %153, ptr noundef %163) #12
  %.val7841099 = load ptr, ptr %67, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7841099, i64 %indvars.iv1151, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %.lr.ph1102, label %._crit_edge1103

.lr.ph1102:                                       ; preds = %Wln_ObjFanin0.exit922, %Wln_ObjFanin.exit
  %indvars.iv1145 = phi i64 [ %indvars.iv.next1146, %Wln_ObjFanin.exit ], [ 1, %Wln_ObjFanin0.exit922 ]
  %168 = phi i32 [ %178, %Wln_ObjFanin.exit ], [ %166, %Wln_ObjFanin0.exit922 ]
  %.val7841101 = phi ptr [ %.val784, %Wln_ObjFanin.exit ], [ %.val7841099, %Wln_ObjFanin0.exit922 ]
  %169 = icmp sgt i32 %168, 2
  %170 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7841101, i64 %indvars.iv1151, i32 2
  br i1 %169, label %171, label %Wln_ObjFanin.exit

171:                                              ; preds = %.lr.ph1102
  %172 = load ptr, ptr %170, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph1102, %171
  %.sink.i = phi ptr [ %172, %171 ], [ %170, %.lr.ph1102 ]
  %173 = getelementptr inbounds nuw i32, ptr %.sink.i, i64 %indvars.iv1145
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %174) #12
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %175) #12
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %.val784 = load ptr, ptr %67, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val784, i64 %indvars.iv1151, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next1146, %179
  br i1 %180, label %.lr.ph1102, label %._crit_edge1103, !llvm.loop !47

._crit_edge1103:                                  ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin0.exit922
  %181 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %153) #12
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %181) #12
  br label %1038

183:                                              ; preds = %125
  %184 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %185 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %184) #12
  %186 = call ptr @Wln_ObjConstString(ptr noundef nonnull %1, i32 noundef %184) #12
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %185, ptr noundef %186) #12
  br label %1038

188:                                              ; preds = %125, %125
  %.val820 = load ptr, ptr %67, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val820, i64 %indvars.iv1151, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = icmp sgt i32 %190, 2
  %192 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val820, i64 %indvars.iv1151, i32 2
  br i1 %191, label %193, label %Wln_ObjFanin1.exit924

193:                                              ; preds = %188
  %194 = load ptr, ptr %192, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit924

Wln_ObjFanin1.exit924:                            ; preds = %188, %193
  %.sink.i.i923 = phi ptr [ %194, %193 ], [ %192, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sink.i.i923, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %.val879 = load ptr, ptr %62, align 8, !tbaa !24
  %.val880 = load ptr, ptr %63, align 8, !tbaa !33
  %197 = getelementptr i8, ptr %.val880, i64 8
  %.val880.val = load ptr, ptr %197, align 8, !tbaa !34
  %198 = getelementptr i8, ptr %.val880.val, i64 8
  %.val880.val.val = load ptr, ptr %198, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i32, ptr %.val879, i64 %indvars.iv1151
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %201 = shl nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %.val880.val.val, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = sub nsw i32 %204, %206
  %208 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %207, i1 true)
  %reass.sub = sub i32 %208, %196
  %209 = add i32 %reass.sub, 1
  %210 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %211 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %210) #12
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %211) #12
  %.val777 = load ptr, ptr %66, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i32, ptr %.val777, i64 %indvars.iv1151
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = icmp eq i32 %214, 73
  %.val845 = load ptr, ptr %67, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1151, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = icmp sgt i32 %217, 2
  %219 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1151, i32 2
  br i1 %215, label %220, label %234

220:                                              ; preds = %Wln_ObjFanin1.exit924
  br i1 %218, label %221, label %Wln_ObjFanin0.exit926

221:                                              ; preds = %220
  %222 = load ptr, ptr %219, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit926

Wln_ObjFanin0.exit926:                            ; preds = %220, %221
  %.sink.i.i925 = phi ptr [ %222, %221 ], [ %219, %220 ]
  %223 = load i32, ptr %.sink.i.i925, align 4, !tbaa !29
  %224 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %223) #12
  %.val844 = load ptr, ptr %67, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1151, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp sgt i32 %226, 2
  %228 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1151, i32 2
  br i1 %227, label %229, label %Wln_ObjFanin0.exit928

229:                                              ; preds = %Wln_ObjFanin0.exit926
  %230 = load ptr, ptr %228, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit928

Wln_ObjFanin0.exit928:                            ; preds = %Wln_ObjFanin0.exit926, %229
  %.sink.i.i927 = phi ptr [ %230, %229 ], [ %228, %Wln_ObjFanin0.exit926 ]
  %231 = load i32, ptr %.sink.i.i927, align 4, !tbaa !29
  %232 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %231) #12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %224, i32 noundef %196, ptr noundef %232, i32 noundef %209) #12
  br label %1038

234:                                              ; preds = %Wln_ObjFanin1.exit924
  br i1 %218, label %235, label %Wln_ObjFanin0.exit930

235:                                              ; preds = %234
  %236 = load ptr, ptr %219, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit930

Wln_ObjFanin0.exit930:                            ; preds = %234, %235
  %.sink.i.i929 = phi ptr [ %236, %235 ], [ %219, %234 ]
  %237 = load i32, ptr %.sink.i.i929, align 4, !tbaa !29
  %238 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %237) #12
  %.val842 = load ptr, ptr %67, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1151, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = icmp sgt i32 %240, 2
  %242 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1151, i32 2
  br i1 %241, label %243, label %Wln_ObjFanin0.exit932

243:                                              ; preds = %Wln_ObjFanin0.exit930
  %244 = load ptr, ptr %242, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit932

Wln_ObjFanin0.exit932:                            ; preds = %Wln_ObjFanin0.exit930, %243
  %.sink.i.i931 = phi ptr [ %244, %243 ], [ %242, %Wln_ObjFanin0.exit930 ]
  %245 = load i32, ptr %.sink.i.i931, align 4, !tbaa !29
  %246 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %245) #12
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %238, i32 noundef %196, ptr noundef %246, i32 noundef %209) #12
  br label %1038

248:                                              ; preds = %125
  %249 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %250 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %249) #12
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %250) #12
  %252 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %253 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7851089 = load ptr, ptr %67, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851089, i64 %indvars.iv1151, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph1094, label %.critedge

.lr.ph1094:                                       ; preds = %248, %269
  %.val7851166 = phi ptr [ %.val785, %269 ], [ %.val7851089, %248 ]
  %indvars.iv1139 = phi i64 [ %indvars.iv.next1140, %269 ], [ 0, %248 ]
  %257 = phi i32 [ %271, %269 ], [ %255, %248 ]
  %258 = icmp sgt i32 %257, 2
  %259 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851166, i64 %indvars.iv1151, i32 2
  br i1 %258, label %Wln_ObjFanin.exit934, label %Wln_ObjFanin.exit934.thread

Wln_ObjFanin.exit934:                             ; preds = %.lr.ph1094
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv1139
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %.not717 = icmp eq i32 %262, 0
  br i1 %.not717, label %269, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit934.thread:                      ; preds = %.lr.ph1094
  %263 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1139
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %.not7171038 = icmp eq i32 %264, 0
  br i1 %.not7171038, label %269, label %Wln_ObjFanin.exit936

Wln_ObjFanin.exit936:                             ; preds = %Wln_ObjFanin.exit934, %Wln_ObjFanin.exit934.thread
  %265 = phi i32 [ %264, %Wln_ObjFanin.exit934.thread ], [ %262, %Wln_ObjFanin.exit934 ]
  %.not7181039 = icmp eq i64 %indvars.iv1139, 0
  %266 = select i1 %.not7181039, ptr @.str.14, ptr @.str.44
  %267 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %265) #12
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %266, ptr noundef %267) #12
  %.val785.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %269

269:                                              ; preds = %Wln_ObjFanin.exit934.thread, %Wln_ObjFanin.exit936, %Wln_ObjFanin.exit934
  %.val785 = phi ptr [ %.val7851166, %Wln_ObjFanin.exit934.thread ], [ %.val785.pre, %Wln_ObjFanin.exit936 ], [ %.val7851166, %Wln_ObjFanin.exit934 ]
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %270 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val785, i64 %indvars.iv1151, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next1140, %272
  br i1 %273, label %.lr.ph1094, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %269, %248
  %274 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %275 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %276 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %277 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val799 = load ptr, ptr %67, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1151, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = icmp sgt i32 %279, 2
  %281 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1151, i32 2
  br i1 %280, label %282, label %Wln_ObjFanin.exit938

282:                                              ; preds = %.critedge
  %283 = load ptr, ptr %281, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit938

Wln_ObjFanin.exit938:                             ; preds = %.critedge, %282
  %.sink.i937 = phi ptr [ %283, %282 ], [ %281, %.critedge ]
  %284 = load i32, ptr %.sink.i937, align 4, !tbaa !29
  %285 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %284) #12
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %285) #12
  %.val7861095 = load ptr, ptr %67, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861095, i64 %indvars.iv1151, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph1098, label %.critedge2

.lr.ph1098:                                       ; preds = %Wln_ObjFanin.exit938, %315
  %.val7861168 = phi ptr [ %.val786, %315 ], [ %.val7861095, %Wln_ObjFanin.exit938 ]
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %315 ], [ 0, %Wln_ObjFanin.exit938 ]
  %290 = phi i32 [ %317, %315 ], [ %288, %Wln_ObjFanin.exit938 ]
  %291 = icmp sgt i32 %290, 2
  %292 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861168, i64 %indvars.iv1151, i32 2
  br i1 %291, label %293, label %Wln_ObjFanin.exit940

293:                                              ; preds = %.lr.ph1098
  %294 = load ptr, ptr %292, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit940

Wln_ObjFanin.exit940:                             ; preds = %.lr.ph1098, %293
  %.sink.i939 = phi ptr [ %294, %293 ], [ %292, %.lr.ph1098 ]
  %295 = getelementptr inbounds nuw i32, ptr %.sink.i939, i64 %indvars.iv1142
  %296 = load i32, ptr %295, align 4, !tbaa !29
  %297 = icmp ne i32 %296, 0
  %298 = icmp ne i64 %indvars.iv1142, 0
  %or.cond = and i1 %298, %297
  br i1 %or.cond, label %299, label %315

299:                                              ; preds = %Wln_ObjFanin.exit940
  %300 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %301 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %249) #12
  %302 = trunc i64 %indvars.iv1142 to i32
  %303 = add i32 %302, -1
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %303, ptr noundef %301) #12
  %.val801 = load ptr, ptr %67, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val801, i64 %indvars.iv1151, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !27
  %307 = icmp sgt i32 %306, 2
  %308 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val801, i64 %indvars.iv1151, i32 2
  br i1 %307, label %309, label %Wln_ObjFanin.exit942

309:                                              ; preds = %299
  %310 = load ptr, ptr %308, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit942

Wln_ObjFanin.exit942:                             ; preds = %299, %309
  %.sink.i941 = phi ptr [ %310, %309 ], [ %308, %299 ]
  %311 = getelementptr inbounds nuw i32, ptr %.sink.i941, i64 %indvars.iv1142
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %312) #12
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %313) #12
  %.val786.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %315

315:                                              ; preds = %Wln_ObjFanin.exit942, %Wln_ObjFanin.exit940
  %.val786 = phi ptr [ %.val786.pre, %Wln_ObjFanin.exit942 ], [ %.val7861168, %Wln_ObjFanin.exit940 ]
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %316 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val786, i64 %indvars.iv1151, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next1143, %318
  br i1 %319, label %.lr.ph1098, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %315, %Wln_ObjFanin.exit938
  %320 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %321 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %322 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %323 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1047

324:                                              ; preds = %125
  %325 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %326 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %325) #12
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %326) #12
  %328 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %329 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7871076 = load ptr, ptr %67, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871076, i64 %indvars.iv1151, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph1080, label %.critedge4

.lr.ph1080:                                       ; preds = %324, %345
  %.val7871162 = phi ptr [ %.val787, %345 ], [ %.val7871076, %324 ]
  %indvars.iv1133 = phi i64 [ %indvars.iv.next1134, %345 ], [ 0, %324 ]
  %333 = phi i32 [ %347, %345 ], [ %331, %324 ]
  %334 = icmp sgt i32 %333, 2
  %335 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871162, i64 %indvars.iv1151, i32 2
  br i1 %334, label %Wln_ObjFanin.exit944, label %Wln_ObjFanin.exit944.thread

Wln_ObjFanin.exit944:                             ; preds = %.lr.ph1080
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv1133
  %338 = load i32, ptr %337, align 4, !tbaa !29
  %.not715 = icmp eq i32 %338, 0
  br i1 %.not715, label %345, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit944.thread:                      ; preds = %.lr.ph1080
  %339 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv1133
  %340 = load i32, ptr %339, align 4, !tbaa !29
  %.not7151041 = icmp eq i32 %340, 0
  br i1 %.not7151041, label %345, label %Wln_ObjFanin.exit946

Wln_ObjFanin.exit946:                             ; preds = %Wln_ObjFanin.exit944, %Wln_ObjFanin.exit944.thread
  %341 = phi i32 [ %340, %Wln_ObjFanin.exit944.thread ], [ %338, %Wln_ObjFanin.exit944 ]
  %.not7161043 = icmp eq i64 %indvars.iv1133, 0
  %342 = select i1 %.not7161043, ptr @.str.14, ptr @.str.44
  %343 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %341) #12
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %342, ptr noundef %343) #12
  %.val787.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %Wln_ObjFanin.exit944.thread, %Wln_ObjFanin.exit946, %Wln_ObjFanin.exit944
  %.val787 = phi ptr [ %.val7871162, %Wln_ObjFanin.exit944.thread ], [ %.val787.pre, %Wln_ObjFanin.exit946 ], [ %.val7871162, %Wln_ObjFanin.exit944 ]
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %346 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val787, i64 %indvars.iv1151, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !27
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next1134, %348
  br i1 %349, label %.lr.ph1080, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %345, %324
  %350 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %351 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %352 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %353 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val804 = load ptr, ptr %67, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1151, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !27
  %356 = icmp sgt i32 %355, 2
  %357 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1151, i32 2
  br i1 %356, label %358, label %Wln_ObjFanin.exit948

358:                                              ; preds = %.critedge4
  %359 = load ptr, ptr %357, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit948

Wln_ObjFanin.exit948:                             ; preds = %.critedge4, %358
  %.sink.i947 = phi ptr [ %359, %358 ], [ %357, %.critedge4 ]
  %360 = load i32, ptr %.sink.i947, align 4, !tbaa !29
  %361 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %360) #12
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %361) #12
  %.val7881083 = load ptr, ptr %67, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881083, i64 %indvars.iv1151, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph1087, label %.critedge6

.lr.ph1087:                                       ; preds = %Wln_ObjFanin.exit948, %401
  %.val7881164 = phi ptr [ %.val788, %401 ], [ %.val7881083, %Wln_ObjFanin.exit948 ]
  %indvars.iv1136 = phi i64 [ %indvars.iv.next1137, %401 ], [ 0, %Wln_ObjFanin.exit948 ]
  %366 = phi i32 [ %403, %401 ], [ %364, %Wln_ObjFanin.exit948 ]
  %367 = icmp sgt i32 %366, 2
  %368 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881164, i64 %indvars.iv1151, i32 2
  br i1 %367, label %369, label %Wln_ObjFanin.exit950

369:                                              ; preds = %.lr.ph1087
  %370 = load ptr, ptr %368, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit950

Wln_ObjFanin.exit950:                             ; preds = %.lr.ph1087, %369
  %.sink.i949 = phi ptr [ %370, %369 ], [ %368, %.lr.ph1087 ]
  %371 = getelementptr inbounds nuw i32, ptr %.sink.i949, i64 %indvars.iv1136
  %372 = load i32, ptr %371, align 4, !tbaa !29
  %373 = icmp ne i32 %372, 0
  %374 = icmp ne i64 %indvars.iv1136, 0
  %or.cond17 = and i1 %374, %373
  br i1 %or.cond17, label %375, label %401

375:                                              ; preds = %Wln_ObjFanin.exit950
  %376 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %.val789 = load ptr, ptr %67, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val789, i64 %indvars.iv1151, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !27
  %379 = add nsw i32 %378, -1
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %379) #12
  %.val790 = load ptr, ptr %67, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val790, i64 %indvars.iv1151, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !27
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %.lr.ph1082, label %._crit_edge

.lr.ph1082:                                       ; preds = %375, %.lr.ph1082
  %.0678.in1081 = phi i32 [ %.0678, %.lr.ph1082 ], [ %382, %375 ]
  %.0678 = add nsw i32 %.0678.in1081, -1
  %384 = zext nneg i32 %.0678 to i64
  %385 = icmp eq i64 %indvars.iv1136, %384
  %386 = zext i1 %385 to i32
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %386) #12
  %388 = icmp samesign ugt i32 %.0678.in1081, 2
  br i1 %388, label %.lr.ph1082, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph1082, %375
  %389 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %325) #12
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %389) #12
  %.val806 = load ptr, ptr %67, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1151, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = icmp sgt i32 %392, 2
  %394 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1151, i32 2
  br i1 %393, label %395, label %Wln_ObjFanin.exit952

395:                                              ; preds = %._crit_edge
  %396 = load ptr, ptr %394, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit952

Wln_ObjFanin.exit952:                             ; preds = %._crit_edge, %395
  %.sink.i951 = phi ptr [ %396, %395 ], [ %394, %._crit_edge ]
  %397 = getelementptr inbounds nuw i32, ptr %.sink.i951, i64 %indvars.iv1136
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %398) #12
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %399) #12
  %.val788.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %401

401:                                              ; preds = %Wln_ObjFanin.exit952, %Wln_ObjFanin.exit950
  %.val788 = phi ptr [ %.val788.pre, %Wln_ObjFanin.exit952 ], [ %.val7881164, %Wln_ObjFanin.exit950 ]
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %402 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val788, i64 %indvars.iv1151, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next1137, %404
  br i1 %405, label %.lr.ph1087, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %401, %Wln_ObjFanin.exit948
  %406 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %407 = call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %0)
  %408 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %325) #12
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %408) #12
  %.val877 = load ptr, ptr %62, align 8, !tbaa !24
  %.val878 = load ptr, ptr %63, align 8, !tbaa !33
  %410 = getelementptr i8, ptr %.val878, i64 8
  %.val878.val = load ptr, ptr %410, align 8, !tbaa !34
  %411 = getelementptr i8, ptr %.val878.val, i64 8
  %.val878.val.val = load ptr, ptr %411, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw i32, ptr %.val877, i64 %indvars.iv1151
  %413 = load i32, ptr %412, align 4, !tbaa !25
  %.not.i.i.i.i953 = icmp ne i32 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i953)
  %414 = shl nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.val878.val.val, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !39
  %420 = sub nsw i32 %417, %419
  %421 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = add nuw nsw i32 %421, 1
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %422) #12
  %.val875 = load ptr, ptr %62, align 8, !tbaa !24
  %.val876 = load ptr, ptr %63, align 8, !tbaa !33
  %424 = getelementptr i8, ptr %.val876, i64 8
  %.val876.val = load ptr, ptr %424, align 8, !tbaa !34
  %425 = getelementptr i8, ptr %.val876.val, i64 8
  %.val876.val.val = load ptr, ptr %425, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv1151
  %427 = load i32, ptr %426, align 4, !tbaa !25
  %.not.i.i.i.i954 = icmp ne i32 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i954)
  %428 = shl nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %.val876.val.val, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !37
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !39
  %434 = sub nsw i32 %431, %433
  %435 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = add nuw nsw i32 %435, 1
  br label %437

437:                                              ; preds = %.critedge6, %437
  %.1679.in1088 = phi i32 [ %436, %.critedge6 ], [ %.1679, %437 ]
  %.1679 = add nsw i32 %.1679.in1088, -1
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0) #12
  %439 = icmp samesign ugt i32 %.1679.in1088, 1
  br i1 %439, label %437, label %440, !llvm.loop !53

440:                                              ; preds = %437
  %441 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %442 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %443 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %444 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %445 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1047

446:                                              ; preds = %125
  %.val841 = load ptr, ptr %67, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val841, i64 %indvars.iv1151, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !27
  %449 = icmp sgt i32 %448, 2
  %450 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val841, i64 %indvars.iv1151, i32 2
  br i1 %449, label %451, label %Wln_ObjFanin0.exit956

451:                                              ; preds = %446
  %452 = load ptr, ptr %450, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit956

Wln_ObjFanin0.exit956:                            ; preds = %446, %451
  %.sink.i.i955 = phi ptr [ %452, %451 ], [ %450, %446 ]
  %453 = load i32, ptr %.sink.i.i955, align 4, !tbaa !29
  %.val873 = load ptr, ptr %62, align 8, !tbaa !24
  %.val874 = load ptr, ptr %63, align 8, !tbaa !33
  %454 = getelementptr i8, ptr %.val874, i64 8
  %.val874.val = load ptr, ptr %454, align 8, !tbaa !34
  %455 = getelementptr i8, ptr %.val874.val, i64 8
  %.val874.val.val = load ptr, ptr %455, align 8, !tbaa !24
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds i32, ptr %.val873, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !25
  %.not.i.i.i.i957 = icmp ne i32 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i957)
  %459 = shl nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %.val874.val.val, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !37
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !39
  %465 = sub i32 %462, %464
  %466 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %468 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %467) #12
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %468) #12
  %.val8711067 = load ptr, ptr %62, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw i32, ptr %.val8711067, i64 %indvars.iv1151
  %471 = load i32, ptr %470, align 4, !tbaa !25
  %.not.i.i.i.i9581071 = icmp ne i32 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9581071)
  %smax = call i32 @llvm.abs.i32(i32 %465, i1 false)
  br label %472

472:                                              ; preds = %Wln_ObjFanin0.exit956, %501
  %.51072 = phi i32 [ 0, %Wln_ObjFanin0.exit956 ], [ %503, %501 ]
  %473 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %474 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %0)
  %475 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %467) #12
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %475) #12
  br label %477

477:                                              ; preds = %472, %477
  %.26801065 = phi i32 [ 0, %472 ], [ %482, %477 ]
  %478 = sub nuw nsw i32 %466, %.26801065
  %479 = lshr i32 %.51072, %478
  %480 = and i32 %479, 1
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %480) #12
  %482 = add nuw i32 %.26801065, 1
  %exitcond.not = icmp eq i32 %.26801065, %smax
  br i1 %exitcond.not, label %483, label %477, !llvm.loop !54

483:                                              ; preds = %477
  %484 = call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %0)
  br label %485

485:                                              ; preds = %483, %Wln_ObjFanin.exit960
  %.36811066 = phi i32 [ 0, %483 ], [ %500, %Wln_ObjFanin.exit960 ]
  %.not713 = icmp eq i32 %.36811066, 0
  %486 = select i1 %.not713, ptr @.str.14, ptr @.str.63
  %487 = sub nuw nsw i32 %466, %.36811066
  %488 = shl nuw i32 1, %487
  %489 = and i32 %488, %.51072
  %.not714 = icmp eq i32 %489, 0
  %490 = select i1 %.not714, ptr @.str.65, ptr @.str.64
  %.val807 = load ptr, ptr %67, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1151, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !27
  %493 = icmp sgt i32 %492, 2
  %494 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1151, i32 2
  br i1 %493, label %495, label %Wln_ObjFanin.exit960

495:                                              ; preds = %485
  %496 = load ptr, ptr %494, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit960

Wln_ObjFanin.exit960:                             ; preds = %485, %495
  %.sink.i959 = phi ptr [ %496, %495 ], [ %494, %485 ]
  %497 = load i32, ptr %.sink.i959, align 4, !tbaa !29
  %498 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %497) #12
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %486, ptr noundef nonnull %490, ptr noundef %498, i32 noundef %487) #12
  %500 = add nuw i32 %.36811066, 1
  %exitcond1130.not = icmp eq i32 %.36811066, %smax
  br i1 %exitcond1130.not, label %501, label %485, !llvm.loop !55

501:                                              ; preds = %Wln_ObjFanin.exit960
  %502 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %503 = add nuw nsw i32 %.51072, 1
  %.val871 = load ptr, ptr %62, align 8, !tbaa !24
  %.val872 = load ptr, ptr %63, align 8, !tbaa !33
  %504 = getelementptr i8, ptr %.val872, i64 8
  %.val872.val = load ptr, ptr %504, align 8, !tbaa !34
  %505 = getelementptr i8, ptr %.val872.val, i64 8
  %.val872.val.val = load ptr, ptr %505, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw i32, ptr %.val871, i64 %indvars.iv1151
  %507 = load i32, ptr %506, align 4, !tbaa !25
  %.not.i.i.i.i958 = icmp ne i32 %507, 0
  call void @llvm.assume(i1 %.not.i.i.i.i958)
  %508 = shl nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %.val872.val.val, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !37
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !39
  %514 = sub nsw i32 %511, %513
  %515 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %514, i1 true)
  %.not1051.not = icmp samesign ult i32 %.51072, %515
  br i1 %.not1051.not, label %472, label %516, !llvm.loop !56

516:                                              ; preds = %501
  %517 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %518 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %467) #12
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %518) #12
  %.val869 = load ptr, ptr %62, align 8, !tbaa !24
  %.val870 = load ptr, ptr %63, align 8, !tbaa !33
  %520 = getelementptr i8, ptr %.val870, i64 8
  %.val870.val = load ptr, ptr %520, align 8, !tbaa !34
  %521 = getelementptr i8, ptr %.val870.val, i64 8
  %.val870.val.val = load ptr, ptr %521, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw i32, ptr %.val869, i64 %indvars.iv1151
  %523 = load i32, ptr %522, align 4, !tbaa !25
  %.not.i.i.i.i961 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i961)
  %524 = shl nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %.val870.val.val, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !37
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = sub nsw i32 %527, %529
  %531 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = add nuw nsw i32 %531, 1
  br label %534

.loopexit:                                        ; preds = %550
  %.6 = add nsw i32 %.61075, -1
  %533 = icmp sgt i32 %.61075, 0
  br i1 %533, label %534, label %556, !llvm.loop !57

534:                                              ; preds = %516, %.loopexit
  %.61075 = phi i32 [ %531, %516 ], [ %.6, %.loopexit ]
  %.6.in1074 = phi i32 [ %532, %516 ], [ %.61075, %.loopexit ]
  %.val867 = load ptr, ptr %62, align 8, !tbaa !24
  %.val868 = load ptr, ptr %63, align 8, !tbaa !33
  %535 = getelementptr i8, ptr %.val868, i64 8
  %.val868.val = load ptr, ptr %535, align 8, !tbaa !34
  %536 = getelementptr i8, ptr %.val868.val, i64 8
  %.val868.val.val = load ptr, ptr %536, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw i32, ptr %.val867, i64 %indvars.iv1151
  %538 = load i32, ptr %537, align 4, !tbaa !25
  %.not.i.i.i.i962 = icmp ne i32 %538, 0
  call void @llvm.assume(i1 %.not.i.i.i.i962)
  %539 = shl nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %.val868.val.val, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !37
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !39
  %545 = sub nsw i32 %542, %544
  %546 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %545, i1 true)
  %.not1052 = icmp samesign ugt i32 %.6.in1074, %546
  %547 = select i1 %.not1052, ptr @.str.14, ptr @.str.68
  %548 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %467) #12
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %547, ptr noundef %548) #12
  br label %550

550:                                              ; preds = %534, %550
  %.46821073 = phi i32 [ 0, %534 ], [ %555, %550 ]
  %551 = sub nuw nsw i32 %466, %.46821073
  %552 = lshr i32 %.61075, %551
  %553 = and i32 %552, 1
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %553) #12
  %555 = add nuw i32 %.46821073, 1
  %exitcond1132.not = icmp eq i32 %.46821073, %smax
  br i1 %exitcond1132.not, label %.loopexit, label %550, !llvm.loop !58

556:                                              ; preds = %.loopexit
  %557 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %1047

558:                                              ; preds = %125
  %559 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %560 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %559) #12
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %560) #12
  %562 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %563 = call i64 @fwrite(ptr nonnull @.str.70, i64 7, i64 1, ptr %0)
  %564 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %559) #12
  %.val840 = load ptr, ptr %67, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1151, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !27
  %567 = icmp sgt i32 %566, 2
  %568 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1151, i32 2
  br i1 %567, label %569, label %Wln_ObjFanin0.exit964

569:                                              ; preds = %558
  %570 = load ptr, ptr %568, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit964

Wln_ObjFanin0.exit964:                            ; preds = %558, %569
  %.sink.i.i963 = phi ptr [ %570, %569 ], [ %568, %558 ]
  %571 = load i32, ptr %.sink.i.i963, align 4, !tbaa !29
  %572 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %571) #12
  %.val890 = load ptr, ptr %67, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1151, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %575 = icmp sgt i32 %574, 2
  %576 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1151, i32 2
  br i1 %575, label %577, label %Wln_ObjFanin2.exit

577:                                              ; preds = %Wln_ObjFanin0.exit964
  %578 = load ptr, ptr %576, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit

Wln_ObjFanin2.exit:                               ; preds = %Wln_ObjFanin0.exit964, %577
  %.sink.i.i965 = phi ptr [ %578, %577 ], [ %576, %Wln_ObjFanin0.exit964 ]
  %579 = getelementptr inbounds nuw i8, ptr %.sink.i.i965, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !29
  %581 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %580) #12
  %.val808 = load ptr, ptr %67, align 8, !tbaa !26
  %582 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val808, i64 %indvars.iv1151, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !27
  %584 = icmp sgt i32 %583, 2
  %585 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val808, i64 %indvars.iv1151, i32 2
  br i1 %584, label %586, label %Wln_ObjFanin.exit967

586:                                              ; preds = %Wln_ObjFanin2.exit
  %587 = load ptr, ptr %585, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit967

Wln_ObjFanin.exit967:                             ; preds = %Wln_ObjFanin2.exit, %586
  %.sink.i966 = phi ptr [ %587, %586 ], [ %585, %Wln_ObjFanin2.exit ]
  %588 = getelementptr inbounds nuw i8, ptr %.sink.i966, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !29
  %590 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %589) #12
  %.val819 = load ptr, ptr %67, align 8, !tbaa !26
  %591 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1151, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !27
  %593 = icmp sgt i32 %592, 2
  %594 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1151, i32 2
  br i1 %593, label %595, label %Wln_ObjFanin1.exit969

595:                                              ; preds = %Wln_ObjFanin.exit967
  %596 = load ptr, ptr %594, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit969

Wln_ObjFanin1.exit969:                            ; preds = %Wln_ObjFanin.exit967, %595
  %.sink.i.i968 = phi ptr [ %596, %595 ], [ %594, %Wln_ObjFanin.exit967 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sink.i.i968, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !29
  %599 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %598) #12
  %.val891 = load ptr, ptr %67, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val891, i64 %indvars.iv1151, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !27
  %602 = icmp sgt i32 %601, 2
  %603 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val891, i64 %indvars.iv1151, i32 2
  br i1 %602, label %604, label %Wln_ObjFanin2.exit971

604:                                              ; preds = %Wln_ObjFanin1.exit969
  %605 = load ptr, ptr %603, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit971

Wln_ObjFanin2.exit971:                            ; preds = %Wln_ObjFanin1.exit969, %604
  %.sink.i.i970 = phi ptr [ %605, %604 ], [ %603, %Wln_ObjFanin1.exit969 ]
  %606 = getelementptr inbounds nuw i8, ptr %.sink.i.i970, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !29
  %608 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %607) #12
  %.val809 = load ptr, ptr %67, align 8, !tbaa !26
  %609 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val809, i64 %indvars.iv1151, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !27
  %611 = icmp sgt i32 %610, 2
  %612 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val809, i64 %indvars.iv1151, i32 2
  br i1 %611, label %613, label %Wln_ObjFanin.exit973

613:                                              ; preds = %Wln_ObjFanin2.exit971
  %614 = load ptr, ptr %612, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit973

Wln_ObjFanin.exit973:                             ; preds = %Wln_ObjFanin2.exit971, %613
  %.sink.i972 = phi ptr [ %614, %613 ], [ %612, %Wln_ObjFanin2.exit971 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sink.i972, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !29
  %617 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %616) #12
  %.val818 = load ptr, ptr %67, align 8, !tbaa !26
  %618 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1151, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !27
  %620 = icmp sgt i32 %619, 2
  %621 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1151, i32 2
  br i1 %620, label %622, label %Wln_ObjFanin1.exit975

622:                                              ; preds = %Wln_ObjFanin.exit973
  %623 = load ptr, ptr %621, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit975

Wln_ObjFanin1.exit975:                            ; preds = %Wln_ObjFanin.exit973, %622
  %.sink.i.i974 = phi ptr [ %623, %622 ], [ %621, %Wln_ObjFanin.exit973 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sink.i.i974, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !29
  %626 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %625) #12
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %564, ptr noundef %572, ptr noundef %581, ptr noundef %590, ptr noundef %599, ptr noundef %608, ptr noundef %617, ptr noundef %626) #12
  br label %1047

628:                                              ; preds = %125, %125
  %629 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %630 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %629) #12
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %630) #12
  %632 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %.val770 = load ptr, ptr %66, align 8, !tbaa !24
  %633 = getelementptr inbounds nuw i32, ptr %.val770, i64 %indvars.iv1151
  %634 = load i32, ptr %633, align 4, !tbaa !25
  %635 = icmp eq i32 %634, 80
  %636 = select i1 %635, ptr @.str.73, ptr @.str.74
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %636) #12
  %.val7911062 = load ptr, ptr %67, align 8, !tbaa !26
  %638 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911062, i64 %indvars.iv1151, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !27
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %628, %655
  %.val7911160 = phi ptr [ %.val791, %655 ], [ %.val7911062, %628 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %655 ], [ 0, %628 ]
  %641 = phi i32 [ %657, %655 ], [ %639, %628 ]
  %642 = icmp sgt i32 %641, 2
  %643 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911160, i64 %indvars.iv1151, i32 2
  br i1 %642, label %644, label %Wln_ObjFanin.exit977

644:                                              ; preds = %.lr.ph
  %645 = load ptr, ptr %643, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit977

Wln_ObjFanin.exit977:                             ; preds = %.lr.ph, %644
  %.sink.i976 = phi ptr [ %645, %644 ], [ %643, %.lr.ph ]
  %646 = getelementptr inbounds nuw i32, ptr %.sink.i976, i64 %indvars.iv
  %647 = load i32, ptr %646, align 4, !tbaa !29
  %.not712 = icmp eq i32 %647, 0
  br i1 %.not712, label %655, label %648

648:                                              ; preds = %Wln_ObjFanin.exit977
  %649 = icmp eq i64 %indvars.iv, 0
  %650 = icmp eq i64 %indvars.iv, 1
  %651 = select i1 %650, ptr @.str.77, ptr @.str.78
  %652 = select i1 %649, ptr @.str.76, ptr %651
  %653 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %647) #12
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %652, ptr noundef %653) #12
  %.val791.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %655

655:                                              ; preds = %648, %Wln_ObjFanin.exit977
  %.val791 = phi ptr [ %.val791.pre, %648 ], [ %.val7911160, %Wln_ObjFanin.exit977 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %656 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val791, i64 %indvars.iv1151, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !27
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next, %658
  br i1 %659, label %.lr.ph, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %655, %628
  %.val769 = load ptr, ptr %66, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i32, ptr %.val769, i64 %indvars.iv1151
  %661 = load i32, ptr %660, align 4, !tbaa !25
  %662 = icmp eq i32 %661, 80
  %663 = select i1 %662, ptr @.str.78, ptr @.str.80
  %664 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %629) #12
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %663, ptr noundef %664) #12
  br label %1047

666:                                              ; preds = %125
  %667 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %668 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %667) #12
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %668) #12
  br label %1047

670:                                              ; preds = %125
  %671 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %672 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %671) #12
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %672) #12
  %.val767 = load ptr, ptr %66, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i32, ptr %.val767, i64 %indvars.iv1151
  %675 = load i32, ptr %674, align 4, !tbaa !25
  switch i32 %675, label %949 [
    i32 11, label %676
    i32 21, label %685
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

676:                                              ; preds = %670
  %.val839 = load ptr, ptr %67, align 8, !tbaa !26
  %677 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1151, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !27
  %679 = icmp sgt i32 %678, 2
  %680 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1151, i32 2
  br i1 %679, label %681, label %Wln_ObjFanin0.exit979

681:                                              ; preds = %676
  %682 = load ptr, ptr %680, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit979

Wln_ObjFanin0.exit979:                            ; preds = %676, %681
  %.sink.i.i978 = phi ptr [ %682, %681 ], [ %680, %676 ]
  %683 = load i32, ptr %.sink.i.i978, align 4, !tbaa !29
  %684 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %683) #12
  %fputs711 = call i32 @fputs(ptr %684, ptr %0)
  br label %1038

685:                                              ; preds = %670
  %.val838 = load ptr, ptr %67, align 8, !tbaa !26
  %686 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1151, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !27
  %688 = icmp sgt i32 %687, 2
  %689 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1151, i32 2
  br i1 %688, label %690, label %Wln_ObjFanin0.exit981

690:                                              ; preds = %685
  %691 = load ptr, ptr %689, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit981

Wln_ObjFanin0.exit981:                            ; preds = %685, %690
  %.sink.i.i980 = phi ptr [ %691, %690 ], [ %689, %685 ]
  %692 = load i32, ptr %.sink.i.i980, align 4, !tbaa !29
  %693 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %692) #12
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %693) #12
  %.val817 = load ptr, ptr %67, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1151, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !27
  %697 = icmp sgt i32 %696, 2
  %698 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1151, i32 2
  br i1 %697, label %699, label %Wln_ObjFanin1.exit983

699:                                              ; preds = %Wln_ObjFanin0.exit981
  %700 = load ptr, ptr %698, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit983

Wln_ObjFanin1.exit983:                            ; preds = %Wln_ObjFanin0.exit981, %699
  %.sink.i.i982 = phi ptr [ %700, %699 ], [ %698, %Wln_ObjFanin0.exit981 ]
  %701 = getelementptr inbounds nuw i8, ptr %.sink.i.i982, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !29
  %703 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %702) #12
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %703) #12
  %.val892 = load ptr, ptr %67, align 8, !tbaa !26
  %705 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val892, i64 %indvars.iv1151, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !27
  %707 = icmp sgt i32 %706, 2
  %708 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val892, i64 %indvars.iv1151, i32 2
  br i1 %707, label %709, label %Wln_ObjFanin2.exit985

709:                                              ; preds = %Wln_ObjFanin1.exit983
  %710 = load ptr, ptr %708, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit985

Wln_ObjFanin2.exit985:                            ; preds = %Wln_ObjFanin1.exit983, %709
  %.sink.i.i984 = phi ptr [ %710, %709 ], [ %708, %Wln_ObjFanin1.exit983 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sink.i.i984, i64 8
  %712 = load i32, ptr %711, align 4, !tbaa !29
  %713 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %712) #12
  %fputs = call i32 @fputs(ptr %713, ptr %0)
  br label %1038

714:                                              ; preds = %670
  %.val837 = load ptr, ptr %67, align 8, !tbaa !26
  %715 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1151, i32 1
  %716 = load i32, ptr %715, align 4, !tbaa !27
  %717 = icmp sgt i32 %716, 2
  %718 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1151, i32 2
  br i1 %717, label %719, label %Wln_ObjFanin0.exit987

719:                                              ; preds = %714
  %720 = load ptr, ptr %718, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit987

Wln_ObjFanin0.exit987:                            ; preds = %714, %719
  %.sink.i.i986 = phi ptr [ %720, %719 ], [ %718, %714 ]
  %721 = load i32, ptr %.sink.i.i986, align 4, !tbaa !29
  %722 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %721) #12
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %722) #12
  br label %1038

724:                                              ; preds = %670
  %.val836 = load ptr, ptr %67, align 8, !tbaa !26
  %725 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1151, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !27
  %727 = icmp sgt i32 %726, 2
  %728 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1151, i32 2
  br i1 %727, label %729, label %Wln_ObjFanin0.exit989

729:                                              ; preds = %724
  %730 = load ptr, ptr %728, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit989

Wln_ObjFanin0.exit989:                            ; preds = %724, %729
  %.sink.i.i988 = phi ptr [ %730, %729 ], [ %728, %724 ]
  %731 = load i32, ptr %.sink.i.i988, align 4, !tbaa !29
  %732 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %731) #12
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %732) #12
  br label %1038

734:                                              ; preds = %670
  %.val835 = load ptr, ptr %67, align 8, !tbaa !26
  %735 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1151, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !27
  %737 = icmp sgt i32 %736, 2
  %738 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1151, i32 2
  br i1 %737, label %739, label %Wln_ObjFanin0.exit991

739:                                              ; preds = %734
  %740 = load ptr, ptr %738, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit991

Wln_ObjFanin0.exit991:                            ; preds = %734, %739
  %.sink.i.i990 = phi ptr [ %740, %739 ], [ %738, %734 ]
  %741 = load i32, ptr %.sink.i.i990, align 4, !tbaa !29
  %742 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %741) #12
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %742) #12
  br label %1038

744:                                              ; preds = %670
  %.val834 = load ptr, ptr %67, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1151, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !27
  %747 = icmp sgt i32 %746, 2
  %748 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1151, i32 2
  br i1 %747, label %749, label %Wln_ObjFanin0.exit993

749:                                              ; preds = %744
  %750 = load ptr, ptr %748, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit993

Wln_ObjFanin0.exit993:                            ; preds = %744, %749
  %.sink.i.i992 = phi ptr [ %750, %749 ], [ %748, %744 ]
  %751 = load i32, ptr %.sink.i.i992, align 4, !tbaa !29
  %752 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %751) #12
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %752) #12
  br label %1038

754:                                              ; preds = %670
  %.val833 = load ptr, ptr %67, align 8, !tbaa !26
  %755 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1151, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !27
  %757 = icmp sgt i32 %756, 2
  %758 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1151, i32 2
  br i1 %757, label %759, label %Wln_ObjFanin0.exit995

759:                                              ; preds = %754
  %760 = load ptr, ptr %758, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit995

Wln_ObjFanin0.exit995:                            ; preds = %754, %759
  %.sink.i.i994 = phi ptr [ %760, %759 ], [ %758, %754 ]
  %761 = load i32, ptr %.sink.i.i994, align 4, !tbaa !29
  %762 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %761) #12
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %762) #12
  br label %1038

764:                                              ; preds = %670
  %.val832 = load ptr, ptr %67, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1151, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !27
  %767 = icmp sgt i32 %766, 2
  %768 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1151, i32 2
  br i1 %767, label %769, label %Wln_ObjFanin0.exit997

769:                                              ; preds = %764
  %770 = load ptr, ptr %768, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit997

Wln_ObjFanin0.exit997:                            ; preds = %764, %769
  %.sink.i.i996 = phi ptr [ %770, %769 ], [ %768, %764 ]
  %771 = load i32, ptr %.sink.i.i996, align 4, !tbaa !29
  %772 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %771) #12
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %772) #12
  br label %1038

774:                                              ; preds = %670
  %.val831 = load ptr, ptr %67, align 8, !tbaa !26
  %775 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1151, i32 1
  %776 = load i32, ptr %775, align 4, !tbaa !27
  %777 = icmp sgt i32 %776, 2
  %778 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1151, i32 2
  br i1 %777, label %779, label %Wln_ObjFanin0.exit999

779:                                              ; preds = %774
  %780 = load ptr, ptr %778, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit999

Wln_ObjFanin0.exit999:                            ; preds = %774, %779
  %.sink.i.i998 = phi ptr [ %780, %779 ], [ %778, %774 ]
  %781 = load i32, ptr %.sink.i.i998, align 4, !tbaa !29
  %782 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %781) #12
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %782) #12
  br label %1038

784:                                              ; preds = %670
  %.val830 = load ptr, ptr %67, align 8, !tbaa !26
  %785 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1151, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !27
  %787 = icmp sgt i32 %786, 2
  %788 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1151, i32 2
  br i1 %787, label %789, label %Wln_ObjFanin0.exit1001

789:                                              ; preds = %784
  %790 = load ptr, ptr %788, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1001

Wln_ObjFanin0.exit1001:                           ; preds = %784, %789
  %.sink.i.i1000 = phi ptr [ %790, %789 ], [ %788, %784 ]
  %791 = load i32, ptr %.sink.i.i1000, align 4, !tbaa !29
  %792 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %791) #12
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %792) #12
  br label %1038

794:                                              ; preds = %670
  %.val829 = load ptr, ptr %67, align 8, !tbaa !26
  %795 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1151, i32 1
  %796 = load i32, ptr %795, align 4, !tbaa !27
  %797 = icmp sgt i32 %796, 2
  %798 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1151, i32 2
  br i1 %797, label %799, label %Wln_ObjFanin0.exit1003

799:                                              ; preds = %794
  %800 = load ptr, ptr %798, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1003

Wln_ObjFanin0.exit1003:                           ; preds = %794, %799
  %.sink.i.i1002 = phi ptr [ %800, %799 ], [ %798, %794 ]
  %801 = load i32, ptr %.sink.i.i1002, align 4, !tbaa !29
  %802 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %801) #12
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %802) #12
  br label %1038

804:                                              ; preds = %670
  %.val828 = load ptr, ptr %67, align 8, !tbaa !26
  %805 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1151, i32 1
  %806 = load i32, ptr %805, align 4, !tbaa !27
  %807 = icmp sgt i32 %806, 2
  %808 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1151, i32 2
  br i1 %807, label %809, label %Wln_ObjFanin0.exit1005

809:                                              ; preds = %804
  %810 = load ptr, ptr %808, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1005

Wln_ObjFanin0.exit1005:                           ; preds = %804, %809
  %.sink.i.i1004 = phi ptr [ %810, %809 ], [ %808, %804 ]
  %811 = load i32, ptr %.sink.i.i1004, align 4, !tbaa !29
  %812 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %811) #12
  %.val851 = load ptr, ptr %62, align 8, !tbaa !24
  %.val852 = load ptr, ptr %63, align 8, !tbaa !33
  %813 = getelementptr i8, ptr %.val852, i64 8
  %.val852.val = load ptr, ptr %813, align 8, !tbaa !34
  %814 = getelementptr i8, ptr %.val852.val, i64 8
  %.val852.val.val = load ptr, ptr %814, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw i32, ptr %.val851, i64 %indvars.iv1151
  %816 = load i32, ptr %815, align 4, !tbaa !25
  %.not.i.i.i1006 = icmp ne i32 %816, 0
  call void @llvm.assume(i1 %.not.i.i.i1006)
  %817 = shl nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %.val852.val.val, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !37
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !39
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %812, i32 noundef %820, i32 noundef %822) #12
  br label %1038

824:                                              ; preds = %670
  %.val865 = load ptr, ptr %62, align 8, !tbaa !24
  %.val866 = load ptr, ptr %63, align 8, !tbaa !33
  %825 = getelementptr i8, ptr %.val866, i64 8
  %.val866.val = load ptr, ptr %825, align 8, !tbaa !34
  %826 = getelementptr i8, ptr %.val866.val, i64 8
  %.val866.val.val = load ptr, ptr %826, align 8, !tbaa !24
  %827 = getelementptr inbounds nuw i32, ptr %.val865, i64 %indvars.iv1151
  %828 = load i32, ptr %827, align 4, !tbaa !25
  %.not.i.i.i.i1008 = icmp ne i32 %828, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1008)
  %829 = shl nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !37
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !39
  %835 = sub nsw i32 %832, %834
  %836 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %835, i1 true)
  %.val827 = load ptr, ptr %67, align 8, !tbaa !26
  %837 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1151, i32 1
  %838 = load i32, ptr %837, align 4, !tbaa !27
  %839 = icmp sgt i32 %838, 2
  %840 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1151, i32 2
  br i1 %839, label %841, label %Wln_ObjFanin0.exit1010

841:                                              ; preds = %824
  %842 = load ptr, ptr %840, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1010

Wln_ObjFanin0.exit1010:                           ; preds = %824, %841
  %.sink.i.i1009 = phi ptr [ %842, %841 ], [ %840, %824 ]
  %843 = load i32, ptr %.sink.i.i1009, align 4, !tbaa !29
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %.val865, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !25
  %.not.i.i.i.i1011 = icmp ne i32 %846, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1011)
  %847 = shl nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !37
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !39
  %853 = sub nsw i32 %850, %852
  %854 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %853, i1 true)
  %855 = sub nsw i32 %836, %854
  br i1 %839, label %856, label %Wln_ObjFanin0.exit1013

856:                                              ; preds = %Wln_ObjFanin0.exit1010
  %857 = load ptr, ptr %840, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1013

Wln_ObjFanin0.exit1013:                           ; preds = %Wln_ObjFanin0.exit1010, %856
  %.sink.i.i1012 = phi ptr [ %857, %856 ], [ %840, %Wln_ObjFanin0.exit1010 ]
  %858 = load i32, ptr %.sink.i.i1012, align 4, !tbaa !29
  %859 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %858) #12
  %.val825 = load ptr, ptr %67, align 8, !tbaa !26
  %860 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1151, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !27
  %862 = icmp sgt i32 %861, 2
  %863 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1151, i32 2
  br i1 %862, label %864, label %Wln_ObjFanin0.exit1015

864:                                              ; preds = %Wln_ObjFanin0.exit1013
  %865 = load ptr, ptr %863, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1015

Wln_ObjFanin0.exit1015:                           ; preds = %Wln_ObjFanin0.exit1013, %864
  %.sink.i.i1014 = phi ptr [ %865, %864 ], [ %863, %Wln_ObjFanin0.exit1013 ]
  %866 = load i32, ptr %.sink.i.i1014, align 4, !tbaa !29
  %.val861 = load ptr, ptr %62, align 8, !tbaa !24
  %.val862 = load ptr, ptr %63, align 8, !tbaa !33
  %867 = getelementptr i8, ptr %.val862, i64 8
  %.val862.val = load ptr, ptr %867, align 8, !tbaa !34
  %868 = getelementptr i8, ptr %.val862.val, i64 8
  %.val862.val.val = load ptr, ptr %868, align 8, !tbaa !24
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds i32, ptr %.val861, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !25
  %.not.i.i.i.i1016 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1016)
  %872 = shl nsw i32 %871, 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %.val862.val.val, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !37
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !39
  %878 = sub nsw i32 %875, %877
  %879 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %878, i1 true)
  br i1 %862, label %880, label %Wln_ObjFanin0.exit1018

880:                                              ; preds = %Wln_ObjFanin0.exit1015
  %881 = load ptr, ptr %863, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1018

Wln_ObjFanin0.exit1018:                           ; preds = %Wln_ObjFanin0.exit1015, %880
  %.sink.i.i1017 = phi ptr [ %881, %880 ], [ %863, %Wln_ObjFanin0.exit1015 ]
  %882 = load i32, ptr %.sink.i.i1017, align 4, !tbaa !29
  %883 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %882) #12
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %855, ptr noundef %859, i32 noundef %879, ptr noundef %883) #12
  br label %1038

885:                                              ; preds = %670
  %.val859 = load ptr, ptr %62, align 8, !tbaa !24
  %.val860 = load ptr, ptr %63, align 8, !tbaa !33
  %886 = getelementptr i8, ptr %.val860, i64 8
  %.val860.val = load ptr, ptr %886, align 8, !tbaa !34
  %887 = getelementptr i8, ptr %.val860.val, i64 8
  %.val860.val.val = load ptr, ptr %887, align 8, !tbaa !24
  %888 = getelementptr inbounds nuw i32, ptr %.val859, i64 %indvars.iv1151
  %889 = load i32, ptr %888, align 4, !tbaa !25
  %.not.i.i.i.i1019 = icmp ne i32 %889, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1019)
  %890 = shl nsw i32 %889, 2
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !37
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %895 = load i32, ptr %894, align 4, !tbaa !39
  %896 = sub nsw i32 %893, %895
  %897 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %896, i1 true)
  %.val823 = load ptr, ptr %67, align 8, !tbaa !26
  %898 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1151, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !27
  %900 = icmp sgt i32 %899, 2
  %901 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1151, i32 2
  br i1 %900, label %902, label %Wln_ObjFanin0.exit1021

902:                                              ; preds = %885
  %903 = load ptr, ptr %901, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1021

Wln_ObjFanin0.exit1021:                           ; preds = %885, %902
  %.sink.i.i1020 = phi ptr [ %903, %902 ], [ %901, %885 ]
  %904 = load i32, ptr %.sink.i.i1020, align 4, !tbaa !29
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %.val859, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !25
  %.not.i.i.i.i1022 = icmp ne i32 %907, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1022)
  %908 = shl nsw i32 %907, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !37
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !39
  %914 = sub nsw i32 %911, %913
  %915 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %914, i1 true)
  %916 = sub nsw i32 %897, %915
  br i1 %900, label %917, label %Wln_ObjFanin0.exit1024

917:                                              ; preds = %Wln_ObjFanin0.exit1021
  %918 = load ptr, ptr %901, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1024

Wln_ObjFanin0.exit1024:                           ; preds = %Wln_ObjFanin0.exit1021, %917
  %.sink.i.i1023 = phi ptr [ %918, %917 ], [ %901, %Wln_ObjFanin0.exit1021 ]
  %919 = load i32, ptr %.sink.i.i1023, align 4, !tbaa !29
  %920 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %919) #12
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %916, ptr noundef %920) #12
  br label %1038

922:                                              ; preds = %670
  %fputc709 = call i32 @fputc(i32 123, ptr %0)
  %.val7921104 = load ptr, ptr %67, align 8, !tbaa !26
  %923 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921104, i64 %indvars.iv1151, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !27
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph1108, label %.critedge10

.lr.ph1108:                                       ; preds = %922, %943
  %.val7921170 = phi ptr [ %.val792, %943 ], [ %.val7921104, %922 ]
  %indvars.iv1148 = phi i64 [ %indvars.iv.next1149, %943 ], [ 0, %922 ]
  %926 = phi i32 [ %945, %943 ], [ %924, %922 ]
  %927 = icmp sgt i32 %926, 2
  %928 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921170, i64 %indvars.iv1151, i32 2
  br i1 %927, label %Wln_ObjFanin.exit1026, label %Wln_ObjFanin.exit1026.thread

Wln_ObjFanin.exit1026:                            ; preds = %.lr.ph1108
  %929 = load ptr, ptr %928, align 8, !tbaa !29
  %930 = getelementptr inbounds nuw i32, ptr %929, i64 %indvars.iv1148
  %931 = load i32, ptr %930, align 4, !tbaa !29
  %.not710 = icmp eq i32 %931, 0
  br i1 %.not710, label %943, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1026.thread:                     ; preds = %.lr.ph1108
  %932 = getelementptr inbounds nuw i32, ptr %928, i64 %indvars.iv1148
  %933 = load i32, ptr %932, align 4, !tbaa !29
  %.not7101045 = icmp eq i32 %933, 0
  br i1 %.not7101045, label %943, label %Wln_ObjFanin.exit1028

Wln_ObjFanin.exit1028:                            ; preds = %Wln_ObjFanin.exit1026, %Wln_ObjFanin.exit1026.thread
  %934 = phi i32 [ %933, %Wln_ObjFanin.exit1026.thread ], [ %931, %Wln_ObjFanin.exit1026 ]
  %935 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %934) #12
  %.val793 = load ptr, ptr %67, align 8, !tbaa !26
  %936 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val793, i64 %indvars.iv1151, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !27
  %938 = add nsw i32 %937, -1
  %939 = zext i32 %938 to i64
  %940 = icmp eq i64 %indvars.iv1148, %939
  %941 = select i1 %940, ptr @.str.14, ptr @.str.15
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %935, ptr noundef nonnull %941) #12
  %.val792.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %943

943:                                              ; preds = %Wln_ObjFanin.exit1026.thread, %Wln_ObjFanin.exit1028, %Wln_ObjFanin.exit1026
  %.val792 = phi ptr [ %.val7921170, %Wln_ObjFanin.exit1026.thread ], [ %.val792.pre, %Wln_ObjFanin.exit1028 ], [ %.val7921170, %Wln_ObjFanin.exit1026 ]
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %944 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val792, i64 %indvars.iv1151, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !27
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next1149, %946
  br i1 %947, label %.lr.ph1108, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %943, %922
  %948 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %0)
  br label %1038

949:                                              ; preds = %670
  %.val813 = load ptr, ptr %67, align 8, !tbaa !26
  %950 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val813, i64 %indvars.iv1151, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !27
  %952 = icmp sgt i32 %951, 2
  %953 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val813, i64 %indvars.iv1151, i32 2
  br i1 %952, label %954, label %Wln_ObjFanin.exit1030

954:                                              ; preds = %949
  %955 = load ptr, ptr %953, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1030

Wln_ObjFanin.exit1030:                            ; preds = %949, %954
  %.sink.i1029 = phi ptr [ %955, %954 ], [ %953, %949 ]
  %956 = load i32, ptr %.sink.i1029, align 4, !tbaa !29
  %957 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %956) #12
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %957) #12
  %.val752 = load ptr, ptr %66, align 8, !tbaa !24
  %959 = getelementptr inbounds nuw i32, ptr %.val752, i64 %indvars.iv1151
  %960 = load i32, ptr %959, align 4, !tbaa !25
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

961:                                              ; preds = %Wln_ObjFanin.exit1030
  %962 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %0)
  br label %1014

963:                                              ; preds = %Wln_ObjFanin.exit1030
  %964 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %0)
  br label %1014

965:                                              ; preds = %Wln_ObjFanin.exit1030
  %966 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %0)
  br label %1014

967:                                              ; preds = %Wln_ObjFanin.exit1030
  %968 = call i64 @fwrite(ptr nonnull @.str.102, i64 3, i64 1, ptr %0)
  br label %1014

969:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc708 = call i32 @fputc(i32 38, ptr %0)
  br label %1014

970:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc707 = call i32 @fputc(i32 124, ptr %0)
  br label %1014

971:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc706 = call i32 @fputc(i32 94, ptr %0)
  br label %1014

972:                                              ; preds = %Wln_ObjFanin.exit1030
  %973 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %1014

974:                                              ; preds = %Wln_ObjFanin.exit1030
  %975 = call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %0)
  br label %1014

976:                                              ; preds = %Wln_ObjFanin.exit1030
  %977 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1014

978:                                              ; preds = %Wln_ObjFanin.exit1030
  %979 = call i64 @fwrite(ptr nonnull @.str.109, i64 2, i64 1, ptr %0)
  br label %1014

980:                                              ; preds = %Wln_ObjFanin.exit1030
  %981 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1014

982:                                              ; preds = %Wln_ObjFanin.exit1030
  %983 = call i64 @fwrite(ptr nonnull @.str.111, i64 2, i64 1, ptr %0)
  br label %1014

984:                                              ; preds = %Wln_ObjFanin.exit1030
  %985 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %0)
  br label %1014

986:                                              ; preds = %Wln_ObjFanin.exit1030
  %987 = call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %0)
  br label %1014

988:                                              ; preds = %Wln_ObjFanin.exit1030
  %989 = call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr %0)
  br label %1014

990:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc705 = call i32 @fputc(i32 60, ptr %0)
  br label %1014

991:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc704 = call i32 @fputc(i32 62, ptr %0)
  br label %1014

992:                                              ; preds = %Wln_ObjFanin.exit1030
  %993 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1014

994:                                              ; preds = %Wln_ObjFanin.exit1030
  %995 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1014

996:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc703 = call i32 @fputc(i32 43, ptr %0)
  br label %1014

997:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc702 = call i32 @fputc(i32 45, ptr %0)
  br label %1014

998:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc701 = call i32 @fputc(i32 42, ptr %0)
  br label %1014

999:                                              ; preds = %Wln_ObjFanin.exit1030
  %fputc700 = call i32 @fputc(i32 47, ptr %0)
  br label %1014

1000:                                             ; preds = %Wln_ObjFanin.exit1030
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1014

1002:                                             ; preds = %Wln_ObjFanin.exit1030
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1014

1004:                                             ; preds = %Wln_ObjFanin.exit1030
  %1005 = call i64 @fwrite(ptr nonnull @.str.124, i64 2, i64 1, ptr %0)
  br label %1014

1006:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc699 = call i32 @fputc(i32 64, ptr %0)
  br label %1014

1007:                                             ; preds = %Wln_ObjFanin.exit1030
  %fputc698 = call i32 @fputc(i32 35, ptr %0)
  br label %1014

1008:                                             ; preds = %Wln_ObjFanin.exit1030
  %1009 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %671) #12
  %.val723 = load ptr, ptr %66, align 8, !tbaa !24
  %1010 = getelementptr inbounds nuw i32, ptr %.val723, i64 %indvars.iv1151
  %1011 = load i32, ptr %1010, align 4, !tbaa !25
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1009, i32 noundef %1011)
  %1013 = call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %0)
  br label %1047

1014:                                             ; preds = %963, %967, %970, %972, %976, %980, %984, %988, %991, %994, %997, %999, %1002, %1006, %1007, %1004, %1000, %998, %996, %992, %990, %986, %982, %978, %974, %971, %969, %965, %961
  %.val814 = load ptr, ptr %67, align 8, !tbaa !26
  %1015 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val814, i64 %indvars.iv1151, i32 1
  %1016 = load i32, ptr %1015, align 4, !tbaa !27
  %1017 = icmp sgt i32 %1016, 2
  %1018 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val814, i64 %indvars.iv1151, i32 2
  br i1 %1017, label %1019, label %Wln_ObjFanin.exit1032

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1018, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1032

Wln_ObjFanin.exit1032:                            ; preds = %1014, %1019
  %.sink.i1031 = phi ptr [ %1020, %1019 ], [ %1018, %1014 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.sink.i1031, i64 4
  %1022 = load i32, ptr %1021, align 4, !tbaa !29
  %1023 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1022) #12
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %1023) #12
  %.val794 = load ptr, ptr %67, align 8, !tbaa !26
  %1025 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val794, i64 %indvars.iv1151, i32 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !27
  %1027 = icmp eq i32 %1026, 3
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %Wln_ObjFanin.exit1032
  %.val722 = load ptr, ptr %66, align 8, !tbaa !24
  %1029 = getelementptr inbounds nuw i32, ptr %.val722, i64 %indvars.iv1151
  %1030 = load i32, ptr %1029, align 4, !tbaa !25
  %1031 = icmp eq i32 %1030, 50
  br i1 %1031, label %Wln_ObjFanin.exit1034, label %1038

Wln_ObjFanin.exit1034:                            ; preds = %1028
  %1032 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val794, i64 %indvars.iv1151, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !29
  %1036 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1035) #12
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %1036) #12
  br label %1038

1038:                                             ; preds = %Wln_ObjFanin0.exit928, %Wln_ObjFanin0.exit932, %._crit_edge1103, %Wln_ObjFanin2.exit985, %Wln_ObjFanin0.exit989, %Wln_ObjFanin0.exit993, %Wln_ObjFanin0.exit997, %Wln_ObjFanin0.exit1001, %Wln_ObjFanin0.exit1005, %Wln_ObjFanin0.exit1024, %Wln_ObjFanin.exit1032, %1028, %Wln_ObjFanin.exit1034, %.critedge10, %Wln_ObjFanin0.exit1018, %Wln_ObjFanin0.exit1003, %Wln_ObjFanin0.exit999, %Wln_ObjFanin0.exit995, %Wln_ObjFanin0.exit991, %Wln_ObjFanin0.exit987, %Wln_ObjFanin0.exit979, %183, %Wln_ObjFanin0.exit920
  %1039 = load i32, ptr %64, align 8, !tbaa !45
  %.not719 = icmp eq i32 %1039, 0
  br i1 %.not719, label %1044, label %1040

1040:                                             ; preds = %1038
  %.val885 = load ptr, ptr %65, align 8, !tbaa !46
  %1041 = getelementptr inbounds nuw i8, ptr %.val885, i64 %indvars.iv1151
  %1042 = load i8, ptr %1041, align 1, !tbaa !29
  %.not720 = icmp eq i8 %1042, 0
  %1043 = select i1 %.not720, ptr @.str.14, ptr @.str.132
  br label %1044

1044:                                             ; preds = %1040, %1038
  %1045 = phi ptr [ @.str.14, %1038 ], [ %1043, %1040 ]
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %1045) #12
  br label %1047

1047:                                             ; preds = %107, %1044, %1008, %666, %.critedge8, %Wln_ObjFanin1.exit975, %556, %440, %.critedge2, %Wln_ObjFanin0.exit
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %.val = load i32, ptr %60, align 4, !tbaa !23
  %1048 = sext i32 %.val to i64
  %1049 = icmp slt i64 %indvars.iv.next1152, %1048
  br i1 %1049, label %68, label %._crit_edge1112, !llvm.loop !61

._crit_edge1112:                                  ; preds = %1047, %Wln_WriteVerIntVec.exit907
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %1050 = getelementptr i8, ptr %1, i64 60
  %.val8931118 = load i32, ptr %1050, align 4, !tbaa !23
  %1051 = icmp sgt i32 %.val8931118, 0
  br i1 %1051, label %.lr.ph1121, label %.critedge12

.lr.ph1121:                                       ; preds = %._crit_edge1112
  %1052 = getelementptr i8, ptr %1, i64 64
  %1053 = getelementptr i8, ptr %1, i64 88
  br label %1054

1054:                                             ; preds = %.lr.ph1121, %.critedge14
  %indvars.iv1157 = phi i64 [ 0, %.lr.ph1121 ], [ %indvars.iv.next1158, %.critedge14 ]
  %.val894 = load ptr, ptr %1052, align 8, !tbaa !24
  %1055 = getelementptr inbounds nuw i32, ptr %.val894, i64 %indvars.iv1157
  %1056 = load i32, ptr %1055, align 4, !tbaa !25
  %1057 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.141) #12
  %1059 = sext i32 %1056 to i64
  %.val7951113 = load ptr, ptr %1053, align 8, !tbaa !26
  %1060 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951113, i64 %1059, i32 1
  %1061 = load i32, ptr %1060, align 4, !tbaa !27
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %.lr.ph1117, label %.critedge14

.lr.ph1117:                                       ; preds = %1054, %1075
  %.val7951172 = phi ptr [ %.val795, %1075 ], [ %.val7951113, %1054 ]
  %indvars.iv1154 = phi i64 [ %indvars.iv.next1155, %1075 ], [ 0, %1054 ]
  %1063 = phi i32 [ %1077, %1075 ], [ %1061, %1054 ]
  %1064 = icmp sgt i32 %1063, 2
  %1065 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951172, i64 %1059, i32 2
  br i1 %1064, label %1066, label %Wln_ObjFanin.exit1036

1066:                                             ; preds = %.lr.ph1117
  %1067 = load ptr, ptr %1065, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1036

Wln_ObjFanin.exit1036:                            ; preds = %.lr.ph1117, %1066
  %.sink.i1035 = phi ptr [ %1067, %1066 ], [ %1065, %.lr.ph1117 ]
  %1068 = getelementptr inbounds nuw i32, ptr %.sink.i1035, i64 %indvars.iv1154
  %1069 = load i32, ptr %1068, align 4, !tbaa !29
  %.not = icmp eq i32 %1069, 0
  br i1 %.not, label %1075, label %1070

1070:                                             ; preds = %Wln_ObjFanin.exit1036
  %1071 = getelementptr inbounds nuw ptr, ptr @__const.Wln_WriteVerInt.pInNames, i64 %indvars.iv1154
  %1072 = load ptr, ptr %1071, align 8, !tbaa !62
  %1073 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1069) #12
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %1072, ptr noundef %1073) #12
  %.val795.pre = load ptr, ptr %1053, align 8, !tbaa !26
  br label %1075

1075:                                             ; preds = %Wln_ObjFanin.exit1036, %1070
  %.val795 = phi ptr [ %.val7951172, %Wln_ObjFanin.exit1036 ], [ %.val795.pre, %1070 ]
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %1076 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val795, i64 %1059, i32 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !27
  %1078 = sext i32 %1077 to i64
  %1079 = icmp slt i64 %indvars.iv.next1155, %1078
  br i1 %1079, label %.lr.ph1117, label %.critedge14, !llvm.loop !63

.critedge14:                                      ; preds = %1075, %1054
  %1080 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1056) #12
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.142, ptr noundef %1080) #12
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %.val893 = load i32, ptr %1050, align 4, !tbaa !23
  %1082 = sext i32 %.val893 to i64
  %1083 = icmp slt i64 %indvars.iv.next1158, %1082
  br i1 %1083, label %1054, label %.critedge12, !llvm.loop !64

.critedge12:                                      ; preds = %.critedge14, %._crit_edge1112
  %fputc690 = call i32 @fputc(i32 10, ptr %0)
  %1084 = call i64 @fwrite(ptr nonnull @.str.143, i64 11, i64 1, ptr %0)
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
