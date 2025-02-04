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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Wln_WriteTables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %25 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %39

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
  %.pn.i = phi ptr [ %34, %33 ], [ %32, %28 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %35 = load i32, ptr %.in.i.i, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %24, %Wln_ObjFanin1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %40, label %24, label %.preheader, !llvm.loop !30

41:                                               ; preds = %.lr.ph50, %Wln_ObjFanin0.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Wln_ObjFanin0.exit ]
  %42 = phi ptr [ %4, %.lr.ph50 ], [ %82, %Wln_ObjFanin0.exit ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val37 = load ptr, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv52
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv52
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.val38 = load ptr, ptr %21, align 8, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp sgt i32 %50, 2
  %52 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val38, i64 %48, i32 2
  br i1 %51, label %53, label %Wln_ObjFanin0.exit

53:                                               ; preds = %41
  %54 = load ptr, ptr %52, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %41, %53
  %.in.i.i43 = phi ptr [ %54, %53 ], [ %52, %41 ]
  %55 = load i32, ptr %.in.i.i43, align 4, !tbaa !29
  %.val39 = load ptr, ptr %22, align 8, !tbaa !24
  %.val40 = load ptr, ptr %23, align 8, !tbaa !33
  %56 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %56, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %57, align 8, !tbaa !24
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %.not.i.i.i.i = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = sub nsw i32 %64, %66
  %68 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add nuw nsw i32 %68, 1
  %70 = getelementptr inbounds i32, ptr %.val39, i64 %48
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %.not.i.i.i.i44 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val40.val.val, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = sub nsw i32 %75, %77
  %79 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = add nuw nsw i32 %79, 1
  %81 = trunc nuw nsw i64 %indvars.iv52 to i32
  tail call void @Wln_WriteTableOne(ptr noundef %0, i32 noundef %69, i32 noundef %80, ptr noundef %45, i32 noundef %81)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr i8, ptr %82, i64 4
  %.val31 = load i32, ptr %83, align 4, !tbaa !21
  %84 = sext i32 %.val31 to i64
  %85 = icmp slt i64 %indvars.iv.next53, %84
  br i1 %85, label %41, label %.critedge.thread, !llvm.loop !40

.critedge:                                        ; preds = %.preheader
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Wln_ObjFanin0.exit, %.critedge
  tail call void @free(ptr noundef nonnull %11) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %.critedge, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_WriteAddPos(ptr noundef %0) local_unnamed_addr #3 {
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

declare i32 @Wln_ObjCreateCo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerIntVec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
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

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Wln_WriteVerInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #12
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
  %.val1119 = load i32, ptr %60, align 4, !tbaa !23
  %61 = icmp sgt i32 %.val1119, 1
  br i1 %61, label %.lr.ph1121, label %._crit_edge1122

.lr.ph1121:                                       ; preds = %Wln_WriteVerIntVec.exit907
  %62 = getelementptr i8, ptr %1, i64 104
  %63 = getelementptr i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr i8, ptr %1, i64 168
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = getelementptr i8, ptr %1, i64 88
  br label %68

68:                                               ; preds = %.lr.ph1121, %1048
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph1121 ], [ %indvars.iv.next1162, %1048 ]
  %.val849 = load ptr, ptr %62, align 8, !tbaa !24
  %.val850 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val850, i64 8
  %.val850.val = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val850.val, i64 8
  %.val850.val.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i32, ptr %.val849, i64 %indvars.iv1161
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
  %.lobit.neg1133.neg = lshr i32 %76, 31
  %.lobit691.neg1132.neg = lshr i32 %78, 31
  %89 = load i32, ptr %64, align 8, !tbaa !45
  %.not692 = icmp eq i32 %89, 0
  br i1 %.not692, label %90, label %94

90:                                               ; preds = %Abc_Base10Log.exit917
  %.val884 = load ptr, ptr %65, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %.val884, i64 %indvars.iv1161
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %.not693 = icmp eq i8 %92, 0
  %93 = select i1 %.not693, ptr @.str.21, ptr @.str.20
  br label %94

94:                                               ; preds = %90, %Abc_Base10Log.exit917
  %95 = phi ptr [ @.str.21, %Abc_Base10Log.exit917 ], [ %93, %90 ]
  %.neg.neg = or disjoint i32 %.lobit.neg1133.neg, -8
  %.neg1065.neg = add nuw nsw i32 %.neg.neg, %.lobit691.neg1132.neg
  %96 = add nsw i32 %.neg1065.neg, %83
  %97 = add i32 %96, %88
  %98 = sub i32 -2, %97
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %95, i32 noundef %76, i32 noundef %78, i32 noundef %98, ptr noundef nonnull @.str.14) #12
  %100 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val886 = load ptr, ptr %66, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i32, ptr %.val886, i64 %indvars.iv1161
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %switch.selectcmp = icmp eq i32 %102, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.24, ptr @.str.21
  %switch.selectcmp1184 = icmp eq i32 %102, 3
  %switch.select1185 = select i1 %switch.selectcmp1184, ptr @.str.23, ptr %switch.select
  %103 = call i64 @fwrite(ptr nonnull %switch.select1185, i64 7, i64 1, ptr %0)
  %.val881 = load ptr, ptr %66, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i32, ptr %.val881, i64 %indvars.iv1161
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add i32 %105, -5
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %125, label %107

107:                                              ; preds = %94
  %108 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %109 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %109) #12
  %.val887 = load ptr, ptr %66, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i32, ptr %.val887, i64 %indvars.iv1161
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %.not1056 = icmp eq i32 %112, 3
  br i1 %.not1056, label %1048, label %113

113:                                              ; preds = %107
  %114 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %0)
  %115 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %108) #12
  %.val848 = load ptr, ptr %67, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val848, i64 %indvars.iv1161, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = icmp sgt i32 %117, 2
  %119 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val848, i64 %indvars.iv1161, i32 2
  br i1 %118, label %120, label %Wln_ObjFanin0.exit

120:                                              ; preds = %113
  %121 = load ptr, ptr %119, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %113, %120
  %.in.i.i = phi ptr [ %121, %120 ], [ %119, %113 ]
  %122 = load i32, ptr %.in.i.i, align 4, !tbaa !29
  %123 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %122) #12
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %115, ptr noundef %123) #12
  br label %1048

125:                                              ; preds = %94
  %.off = add i32 %105, -43
  %switch = icmp ult i32 %.off, 2
  %.str.28..str.29 = select i1 %switch, ptr @.str.28, ptr @.str.29
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.28..str.29, ptr noundef nonnull %3) #12
  %.val781 = load ptr, ptr %66, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i32, ptr %.val781, i64 %indvars.iv1161
  %128 = load i32, ptr %127, align 4, !tbaa !25
  switch i32 %128, label %674 [
    i32 77, label %129
    i32 75, label %151
    i32 97, label %184
    i32 73, label %189
    i32 72, label %189
    i32 43, label %248
    i32 44, label %328
    i32 48, label %454
    i32 98, label %566
    i32 80, label %630
    i32 81, label %630
    i32 89, label %670
  ]

129:                                              ; preds = %125
  %130 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %131 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %130) #12
  %.val821 = load ptr, ptr %67, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1161, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = icmp sgt i32 %133, 2
  %135 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val821, i64 %indvars.iv1161, i32 2
  br i1 %134, label %136, label %Wln_ObjFanin1.exit

136:                                              ; preds = %129
  %137 = load ptr, ptr %135, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %129, %136
  %.pn.i = phi ptr [ %137, %136 ], [ %135, %129 ]
  %.in.i.i918 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %138 = load i32, ptr %.in.i.i918, align 4, !tbaa !29
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %131, i32 noundef %138) #12
  %.val847 = load ptr, ptr %67, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val847, i64 %indvars.iv1161, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = icmp sgt i32 %141, 2
  %143 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val847, i64 %indvars.iv1161, i32 2
  br i1 %142, label %144, label %Wln_ObjFanin0.exit920

144:                                              ; preds = %Wln_ObjFanin1.exit
  %145 = load ptr, ptr %143, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit920

Wln_ObjFanin0.exit920:                            ; preds = %Wln_ObjFanin1.exit, %144
  %.in.i.i919 = phi ptr [ %145, %144 ], [ %143, %Wln_ObjFanin1.exit ]
  %146 = load i32, ptr %.in.i.i919, align 4, !tbaa !29
  %147 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %146) #12
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %130, ptr noundef %147) #12
  %149 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %130) #12
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %149) #12
  br label %1039

151:                                              ; preds = %125
  %152 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %153 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %152) #12
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %153) #12
  %.val846 = load ptr, ptr %67, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1161, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp sgt i32 %156, 2
  %158 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val846, i64 %indvars.iv1161, i32 2
  br i1 %157, label %159, label %Wln_ObjFanin0.exit922

159:                                              ; preds = %151
  %160 = load ptr, ptr %158, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit922

Wln_ObjFanin0.exit922:                            ; preds = %151, %159
  %.in.i.i921 = phi ptr [ %160, %159 ], [ %158, %151 ]
  %161 = load i32, ptr %.in.i.i921, align 4, !tbaa !29
  %162 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %161) #12
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %152, ptr noundef %162) #12
  %.val7841109 = load ptr, ptr %67, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7841109, i64 %indvars.iv1161, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %Wln_ObjFanin0.exit922, %Wln_ObjFanin.exit
  %indvars.iv1155 = phi i64 [ %indvars.iv.next1156, %Wln_ObjFanin.exit ], [ 1, %Wln_ObjFanin0.exit922 ]
  %167 = phi i32 [ %179, %Wln_ObjFanin.exit ], [ %165, %Wln_ObjFanin0.exit922 ]
  %.val7841111 = phi ptr [ %.val784, %Wln_ObjFanin.exit ], [ %.val7841109, %Wln_ObjFanin0.exit922 ]
  %168 = icmp sgt i32 %167, 2
  %169 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7841111, i64 %indvars.iv1161, i32 2
  br i1 %168, label %170, label %173

170:                                              ; preds = %.lr.ph1112
  %171 = load ptr, ptr %169, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv1155
  br label %Wln_ObjFanin.exit

173:                                              ; preds = %.lr.ph1112
  %174 = getelementptr inbounds nuw [2 x i32], ptr %169, i64 0, i64 %indvars.iv1155
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %170, %173
  %.in.i = phi ptr [ %172, %170 ], [ %174, %173 ]
  %175 = load i32, ptr %.in.i, align 4, !tbaa !29
  %176 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %175) #12
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %176) #12
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %.val784 = load ptr, ptr %67, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val784, i64 %indvars.iv1161, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next1156, %180
  br i1 %181, label %.lr.ph1112, label %._crit_edge1113, !llvm.loop !47

._crit_edge1113:                                  ; preds = %Wln_ObjFanin.exit, %Wln_ObjFanin0.exit922
  %182 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %152) #12
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %182) #12
  br label %1039

184:                                              ; preds = %125
  %185 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %186 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %185) #12
  %187 = call ptr @Wln_ObjConstString(ptr noundef nonnull %1, i32 noundef %185) #12
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %186, ptr noundef %187) #12
  br label %1039

189:                                              ; preds = %125, %125
  %.val820 = load ptr, ptr %67, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val820, i64 %indvars.iv1161, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = icmp sgt i32 %191, 2
  %193 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val820, i64 %indvars.iv1161, i32 2
  br i1 %192, label %194, label %Wln_ObjFanin1.exit925

194:                                              ; preds = %189
  %195 = load ptr, ptr %193, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit925

Wln_ObjFanin1.exit925:                            ; preds = %189, %194
  %.pn.i923 = phi ptr [ %195, %194 ], [ %193, %189 ]
  %.in.i.i924 = getelementptr inbounds nuw i8, ptr %.pn.i923, i64 4
  %196 = load i32, ptr %.in.i.i924, align 4, !tbaa !29
  %.val879 = load ptr, ptr %62, align 8, !tbaa !24
  %.val880 = load ptr, ptr %63, align 8, !tbaa !33
  %197 = getelementptr i8, ptr %.val880, i64 8
  %.val880.val = load ptr, ptr %197, align 8, !tbaa !34
  %198 = getelementptr i8, ptr %.val880.val, i64 8
  %.val880.val.val = load ptr, ptr %198, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i32, ptr %.val879, i64 %indvars.iv1161
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
  %210 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %211 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %210) #12
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %211) #12
  %.val777 = load ptr, ptr %66, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i32, ptr %.val777, i64 %indvars.iv1161
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = icmp eq i32 %214, 73
  %.val845 = load ptr, ptr %67, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1161, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = icmp sgt i32 %217, 2
  %219 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val845, i64 %indvars.iv1161, i32 2
  br i1 %215, label %220, label %234

220:                                              ; preds = %Wln_ObjFanin1.exit925
  br i1 %218, label %221, label %Wln_ObjFanin0.exit927

221:                                              ; preds = %220
  %222 = load ptr, ptr %219, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit927

Wln_ObjFanin0.exit927:                            ; preds = %220, %221
  %.in.i.i926 = phi ptr [ %222, %221 ], [ %219, %220 ]
  %223 = load i32, ptr %.in.i.i926, align 4, !tbaa !29
  %224 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %223) #12
  %.val844 = load ptr, ptr %67, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1161, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp sgt i32 %226, 2
  %228 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val844, i64 %indvars.iv1161, i32 2
  br i1 %227, label %229, label %Wln_ObjFanin0.exit929

229:                                              ; preds = %Wln_ObjFanin0.exit927
  %230 = load ptr, ptr %228, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit929

Wln_ObjFanin0.exit929:                            ; preds = %Wln_ObjFanin0.exit927, %229
  %.in.i.i928 = phi ptr [ %230, %229 ], [ %228, %Wln_ObjFanin0.exit927 ]
  %231 = load i32, ptr %.in.i.i928, align 4, !tbaa !29
  %232 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %231) #12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %224, i32 noundef %196, ptr noundef %232, i32 noundef %209) #12
  br label %1039

234:                                              ; preds = %Wln_ObjFanin1.exit925
  br i1 %218, label %235, label %Wln_ObjFanin0.exit931

235:                                              ; preds = %234
  %236 = load ptr, ptr %219, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit931

Wln_ObjFanin0.exit931:                            ; preds = %234, %235
  %.in.i.i930 = phi ptr [ %236, %235 ], [ %219, %234 ]
  %237 = load i32, ptr %.in.i.i930, align 4, !tbaa !29
  %238 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %237) #12
  %.val842 = load ptr, ptr %67, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1161, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = icmp sgt i32 %240, 2
  %242 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val842, i64 %indvars.iv1161, i32 2
  br i1 %241, label %243, label %Wln_ObjFanin0.exit933

243:                                              ; preds = %Wln_ObjFanin0.exit931
  %244 = load ptr, ptr %242, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit933

Wln_ObjFanin0.exit933:                            ; preds = %Wln_ObjFanin0.exit931, %243
  %.in.i.i932 = phi ptr [ %244, %243 ], [ %242, %Wln_ObjFanin0.exit931 ]
  %245 = load i32, ptr %.in.i.i932, align 4, !tbaa !29
  %246 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %245) #12
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %238, i32 noundef %196, ptr noundef %246, i32 noundef %209) #12
  br label %1039

248:                                              ; preds = %125
  %249 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %250 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %249) #12
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %250) #12
  %252 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %253 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7851098 = load ptr, ptr %67, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851098, i64 %indvars.iv1161, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph1103, label %.critedge

.lr.ph1103:                                       ; preds = %248, %269
  %.val7851176 = phi ptr [ %.val785, %269 ], [ %.val7851098, %248 ]
  %indvars.iv1149 = phi i64 [ %indvars.iv.next1150, %269 ], [ 0, %248 ]
  %257 = phi i32 [ %271, %269 ], [ %255, %248 ]
  %258 = icmp sgt i32 %257, 2
  %259 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7851176, i64 %indvars.iv1161, i32 2
  br i1 %258, label %Wln_ObjFanin.exit935, label %Wln_ObjFanin.exit935.thread

Wln_ObjFanin.exit935:                             ; preds = %.lr.ph1103
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv1149
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %.not717 = icmp eq i32 %262, 0
  br i1 %.not717, label %269, label %Wln_ObjFanin.exit937

Wln_ObjFanin.exit935.thread:                      ; preds = %.lr.ph1103
  %263 = getelementptr inbounds nuw [2 x i32], ptr %259, i64 0, i64 %indvars.iv1149
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %.not7171045 = icmp eq i32 %264, 0
  br i1 %.not7171045, label %269, label %Wln_ObjFanin.exit937

Wln_ObjFanin.exit937:                             ; preds = %Wln_ObjFanin.exit935.thread, %Wln_ObjFanin.exit935
  %265 = phi i32 [ %262, %Wln_ObjFanin.exit935 ], [ %264, %Wln_ObjFanin.exit935.thread ]
  %.not718 = icmp eq i64 %indvars.iv1149, 0
  %266 = select i1 %.not718, ptr @.str.14, ptr @.str.44
  %267 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %265) #12
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %266, ptr noundef %267) #12
  %.val785.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %269

269:                                              ; preds = %Wln_ObjFanin.exit935.thread, %Wln_ObjFanin.exit937, %Wln_ObjFanin.exit935
  %.val785 = phi ptr [ %.val7851176, %Wln_ObjFanin.exit935.thread ], [ %.val785.pre, %Wln_ObjFanin.exit937 ], [ %.val7851176, %Wln_ObjFanin.exit935 ]
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %270 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val785, i64 %indvars.iv1161, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next1150, %272
  br i1 %273, label %.lr.ph1103, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %269, %248
  %274 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %275 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %276 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %277 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val799 = load ptr, ptr %67, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1161, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = icmp sgt i32 %279, 2
  %281 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val799, i64 %indvars.iv1161, i32 2
  br i1 %280, label %282, label %Wln_ObjFanin.exit939

282:                                              ; preds = %.critedge
  %283 = load ptr, ptr %281, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit939

Wln_ObjFanin.exit939:                             ; preds = %.critedge, %282
  %.in.i938 = phi ptr [ %283, %282 ], [ %281, %.critedge ]
  %284 = load i32, ptr %.in.i938, align 4, !tbaa !29
  %285 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %284) #12
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %285) #12
  %.val7861104 = load ptr, ptr %67, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861104, i64 %indvars.iv1161, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph1108, label %.critedge2

.lr.ph1108:                                       ; preds = %Wln_ObjFanin.exit939, %319
  %.val7861178 = phi ptr [ %.val786, %319 ], [ %.val7861104, %Wln_ObjFanin.exit939 ]
  %indvars.iv1152 = phi i64 [ %indvars.iv.next1153, %319 ], [ 0, %Wln_ObjFanin.exit939 ]
  %290 = phi i32 [ %321, %319 ], [ %288, %Wln_ObjFanin.exit939 ]
  %291 = icmp sgt i32 %290, 2
  %292 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7861178, i64 %indvars.iv1161, i32 2
  br i1 %291, label %293, label %296

293:                                              ; preds = %.lr.ph1108
  %294 = load ptr, ptr %292, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv1152
  br label %Wln_ObjFanin.exit941

296:                                              ; preds = %.lr.ph1108
  %297 = getelementptr inbounds nuw [2 x i32], ptr %292, i64 0, i64 %indvars.iv1152
  br label %Wln_ObjFanin.exit941

Wln_ObjFanin.exit941:                             ; preds = %293, %296
  %.in.i940 = phi ptr [ %295, %293 ], [ %297, %296 ]
  %298 = load i32, ptr %.in.i940, align 4, !tbaa !29
  %299 = icmp ne i32 %298, 0
  %300 = icmp ne i64 %indvars.iv1152, 0
  %or.cond = and i1 %300, %299
  br i1 %or.cond, label %301, label %319

301:                                              ; preds = %Wln_ObjFanin.exit941
  %302 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %303 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %249) #12
  %304 = trunc i64 %indvars.iv1152 to i32
  %305 = add i32 %304, -1
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %305, ptr noundef %303) #12
  %.val801 = load ptr, ptr %67, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val801, i64 %indvars.iv1161, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = icmp sgt i32 %308, 2
  %310 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val801, i64 %indvars.iv1161, i32 2
  br i1 %309, label %311, label %314

311:                                              ; preds = %301
  %312 = load ptr, ptr %310, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv1152
  br label %Wln_ObjFanin.exit943

314:                                              ; preds = %301
  %315 = getelementptr inbounds nuw [2 x i32], ptr %310, i64 0, i64 %indvars.iv1152
  br label %Wln_ObjFanin.exit943

Wln_ObjFanin.exit943:                             ; preds = %311, %314
  %.in.i942 = phi ptr [ %313, %311 ], [ %315, %314 ]
  %316 = load i32, ptr %.in.i942, align 4, !tbaa !29
  %317 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %316) #12
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %317) #12
  %.val786.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %319

319:                                              ; preds = %Wln_ObjFanin.exit943, %Wln_ObjFanin.exit941
  %.val786 = phi ptr [ %.val786.pre, %Wln_ObjFanin.exit943 ], [ %.val7861178, %Wln_ObjFanin.exit941 ]
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %320 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val786, i64 %indvars.iv1161, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !27
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next1153, %322
  br i1 %323, label %.lr.ph1108, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %319, %Wln_ObjFanin.exit939
  %324 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %325 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %326 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %327 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1048

328:                                              ; preds = %125
  %329 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %330 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %329) #12
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %330) #12
  %332 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %333 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %0)
  %.val7871085 = load ptr, ptr %67, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871085, i64 %indvars.iv1161, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !27
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph1089, label %.critedge4

.lr.ph1089:                                       ; preds = %328, %349
  %.val7871172 = phi ptr [ %.val787, %349 ], [ %.val7871085, %328 ]
  %indvars.iv1143 = phi i64 [ %indvars.iv.next1144, %349 ], [ 0, %328 ]
  %337 = phi i32 [ %351, %349 ], [ %335, %328 ]
  %338 = icmp sgt i32 %337, 2
  %339 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7871172, i64 %indvars.iv1161, i32 2
  br i1 %338, label %Wln_ObjFanin.exit945, label %Wln_ObjFanin.exit945.thread

Wln_ObjFanin.exit945:                             ; preds = %.lr.ph1089
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv1143
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %.not715 = icmp eq i32 %342, 0
  br i1 %.not715, label %349, label %Wln_ObjFanin.exit947

Wln_ObjFanin.exit945.thread:                      ; preds = %.lr.ph1089
  %343 = getelementptr inbounds nuw [2 x i32], ptr %339, i64 0, i64 %indvars.iv1143
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %.not7151048 = icmp eq i32 %344, 0
  br i1 %.not7151048, label %349, label %Wln_ObjFanin.exit947

Wln_ObjFanin.exit947:                             ; preds = %Wln_ObjFanin.exit945.thread, %Wln_ObjFanin.exit945
  %345 = phi i32 [ %342, %Wln_ObjFanin.exit945 ], [ %344, %Wln_ObjFanin.exit945.thread ]
  %.not716 = icmp eq i64 %indvars.iv1143, 0
  %346 = select i1 %.not716, ptr @.str.14, ptr @.str.44
  %347 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %345) #12
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %346, ptr noundef %347) #12
  %.val787.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %349

349:                                              ; preds = %Wln_ObjFanin.exit945.thread, %Wln_ObjFanin.exit947, %Wln_ObjFanin.exit945
  %.val787 = phi ptr [ %.val7871172, %Wln_ObjFanin.exit945.thread ], [ %.val787.pre, %Wln_ObjFanin.exit947 ], [ %.val7871172, %Wln_ObjFanin.exit945 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %350 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val787, i64 %indvars.iv1161, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next1144, %352
  br i1 %353, label %.lr.ph1089, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %349, %328
  %354 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %355 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %356 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %0)
  %357 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %.val804 = load ptr, ptr %67, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1161, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = icmp sgt i32 %359, 2
  %361 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val804, i64 %indvars.iv1161, i32 2
  br i1 %360, label %362, label %Wln_ObjFanin.exit949

362:                                              ; preds = %.critedge4
  %363 = load ptr, ptr %361, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit949

Wln_ObjFanin.exit949:                             ; preds = %.critedge4, %362
  %.in.i948 = phi ptr [ %363, %362 ], [ %361, %.critedge4 ]
  %364 = load i32, ptr %.in.i948, align 4, !tbaa !29
  %365 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %364) #12
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %365) #12
  %.val7881092 = load ptr, ptr %67, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881092, i64 %indvars.iv1161, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph1096, label %.critedge6

.lr.ph1096:                                       ; preds = %Wln_ObjFanin.exit949, %409
  %.val7881174 = phi ptr [ %.val788, %409 ], [ %.val7881092, %Wln_ObjFanin.exit949 ]
  %indvars.iv1146 = phi i64 [ %indvars.iv.next1147, %409 ], [ 0, %Wln_ObjFanin.exit949 ]
  %370 = phi i32 [ %411, %409 ], [ %368, %Wln_ObjFanin.exit949 ]
  %371 = icmp sgt i32 %370, 2
  %372 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7881174, i64 %indvars.iv1161, i32 2
  br i1 %371, label %373, label %376

373:                                              ; preds = %.lr.ph1096
  %374 = load ptr, ptr %372, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv1146
  br label %Wln_ObjFanin.exit951

376:                                              ; preds = %.lr.ph1096
  %377 = getelementptr inbounds nuw [2 x i32], ptr %372, i64 0, i64 %indvars.iv1146
  br label %Wln_ObjFanin.exit951

Wln_ObjFanin.exit951:                             ; preds = %373, %376
  %.in.i950 = phi ptr [ %375, %373 ], [ %377, %376 ]
  %378 = load i32, ptr %.in.i950, align 4, !tbaa !29
  %379 = icmp ne i32 %378, 0
  %380 = icmp ne i64 %indvars.iv1146, 0
  %or.cond17 = and i1 %380, %379
  br i1 %or.cond17, label %381, label %409

381:                                              ; preds = %Wln_ObjFanin.exit951
  %382 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %.val789 = load ptr, ptr %67, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val789, i64 %indvars.iv1161, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !27
  %385 = add nsw i32 %384, -1
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %385) #12
  %.val790 = load ptr, ptr %67, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val790, i64 %indvars.iv1161, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !27
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %.lr.ph1091, label %._crit_edge

.lr.ph1091:                                       ; preds = %381, %.lr.ph1091
  %.0678.in1090 = phi i32 [ %.0678, %.lr.ph1091 ], [ %388, %381 ]
  %.0678 = add nsw i32 %.0678.in1090, -1
  %390 = zext nneg i32 %.0678 to i64
  %391 = icmp eq i64 %indvars.iv1146, %390
  %392 = zext i1 %391 to i32
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %392) #12
  %394 = icmp samesign ugt i32 %.0678.in1090, 2
  br i1 %394, label %.lr.ph1091, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph1091, %381
  %395 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %329) #12
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %395) #12
  %.val806 = load ptr, ptr %67, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1161, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !27
  %399 = icmp sgt i32 %398, 2
  %400 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val806, i64 %indvars.iv1161, i32 2
  br i1 %399, label %401, label %404

401:                                              ; preds = %._crit_edge
  %402 = load ptr, ptr %400, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv1146
  br label %Wln_ObjFanin.exit953

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds nuw [2 x i32], ptr %400, i64 0, i64 %indvars.iv1146
  br label %Wln_ObjFanin.exit953

Wln_ObjFanin.exit953:                             ; preds = %401, %404
  %.in.i952 = phi ptr [ %403, %401 ], [ %405, %404 ]
  %406 = load i32, ptr %.in.i952, align 4, !tbaa !29
  %407 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %406) #12
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %407) #12
  %.val788.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %409

409:                                              ; preds = %Wln_ObjFanin.exit953, %Wln_ObjFanin.exit951
  %.val788 = phi ptr [ %.val788.pre, %Wln_ObjFanin.exit953 ], [ %.val7881174, %Wln_ObjFanin.exit951 ]
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %410 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val788, i64 %indvars.iv1161, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next1147, %412
  br i1 %413, label %.lr.ph1096, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %409, %Wln_ObjFanin.exit949
  %414 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %0)
  %415 = call i64 @fwrite(ptr nonnull @.str.57, i64 7, i64 1, ptr %0)
  %416 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %329) #12
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %416) #12
  %.val877 = load ptr, ptr %62, align 8, !tbaa !24
  %.val878 = load ptr, ptr %63, align 8, !tbaa !33
  %418 = getelementptr i8, ptr %.val878, i64 8
  %.val878.val = load ptr, ptr %418, align 8, !tbaa !34
  %419 = getelementptr i8, ptr %.val878.val, i64 8
  %.val878.val.val = load ptr, ptr %419, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw i32, ptr %.val877, i64 %indvars.iv1161
  %421 = load i32, ptr %420, align 4, !tbaa !25
  %.not.i.i.i.i954 = icmp ne i32 %421, 0
  call void @llvm.assume(i1 %.not.i.i.i.i954)
  %422 = shl nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val878.val.val, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !37
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !39
  %428 = sub nsw i32 %425, %427
  %429 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %428, i1 true)
  %430 = add nuw nsw i32 %429, 1
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %430) #12
  %.val875 = load ptr, ptr %62, align 8, !tbaa !24
  %.val876 = load ptr, ptr %63, align 8, !tbaa !33
  %432 = getelementptr i8, ptr %.val876, i64 8
  %.val876.val = load ptr, ptr %432, align 8, !tbaa !34
  %433 = getelementptr i8, ptr %.val876.val, i64 8
  %.val876.val.val = load ptr, ptr %433, align 8, !tbaa !24
  %434 = getelementptr inbounds nuw i32, ptr %.val875, i64 %indvars.iv1161
  %435 = load i32, ptr %434, align 4, !tbaa !25
  %.not.i.i.i.i955 = icmp ne i32 %435, 0
  call void @llvm.assume(i1 %.not.i.i.i.i955)
  %436 = shl nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %.val876.val.val, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !37
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !39
  %442 = sub nsw i32 %439, %441
  %443 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %442, i1 true)
  %444 = add nuw nsw i32 %443, 1
  br label %445

445:                                              ; preds = %.critedge6, %445
  %.1679.in1097 = phi i32 [ %444, %.critedge6 ], [ %.1679, %445 ]
  %.1679 = add nsw i32 %.1679.in1097, -1
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 0) #12
  %447 = icmp samesign ugt i32 %.1679.in1097, 1
  br i1 %447, label %445, label %448, !llvm.loop !53

448:                                              ; preds = %445
  %449 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %450 = call i64 @fwrite(ptr nonnull @.str.48, i64 13, i64 1, ptr %0)
  %451 = call i64 @fwrite(ptr nonnull @.str.52, i64 8, i64 1, ptr %0)
  %452 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %0)
  %453 = call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %0)
  br label %1048

454:                                              ; preds = %125
  %.val841 = load ptr, ptr %67, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val841, i64 %indvars.iv1161, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = icmp sgt i32 %456, 2
  %458 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val841, i64 %indvars.iv1161, i32 2
  br i1 %457, label %459, label %Wln_ObjFanin0.exit957

459:                                              ; preds = %454
  %460 = load ptr, ptr %458, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit957

Wln_ObjFanin0.exit957:                            ; preds = %454, %459
  %.in.i.i956 = phi ptr [ %460, %459 ], [ %458, %454 ]
  %461 = load i32, ptr %.in.i.i956, align 4, !tbaa !29
  %.val873 = load ptr, ptr %62, align 8, !tbaa !24
  %.val874 = load ptr, ptr %63, align 8, !tbaa !33
  %462 = getelementptr i8, ptr %.val874, i64 8
  %.val874.val = load ptr, ptr %462, align 8, !tbaa !34
  %463 = getelementptr i8, ptr %.val874.val, i64 8
  %.val874.val.val = load ptr, ptr %463, align 8, !tbaa !24
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds i32, ptr %.val873, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !25
  %.not.i.i.i.i958 = icmp ne i32 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i958)
  %467 = shl nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %.val874.val.val, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !39
  %473 = sub i32 %470, %472
  %474 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %476 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %475) #12
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %476) #12
  %.val8711076 = load ptr, ptr %62, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw i32, ptr %.val8711076, i64 %indvars.iv1161
  %479 = load i32, ptr %478, align 4, !tbaa !25
  %.not.i.i.i.i9591080 = icmp ne i32 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9591080)
  %smax = call i32 @llvm.abs.i32(i32 %473, i1 false)
  br label %480

480:                                              ; preds = %Wln_ObjFanin0.exit957, %509
  %.51081 = phi i32 [ 0, %Wln_ObjFanin0.exit957 ], [ %511, %509 ]
  %481 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %482 = call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %0)
  %483 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %475) #12
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %483) #12
  br label %485

485:                                              ; preds = %480, %485
  %.26801074 = phi i32 [ 0, %480 ], [ %490, %485 ]
  %486 = sub nuw nsw i32 %474, %.26801074
  %487 = lshr i32 %.51081, %486
  %488 = and i32 %487, 1
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %488) #12
  %490 = add nuw i32 %.26801074, 1
  %exitcond.not = icmp eq i32 %.26801074, %smax
  br i1 %exitcond.not, label %491, label %485, !llvm.loop !54

491:                                              ; preds = %485
  %492 = call i64 @fwrite(ptr nonnull @.str.61, i64 3, i64 1, ptr %0)
  br label %493

493:                                              ; preds = %491, %Wln_ObjFanin.exit961
  %.36811075 = phi i32 [ 0, %491 ], [ %508, %Wln_ObjFanin.exit961 ]
  %.not713 = icmp eq i32 %.36811075, 0
  %494 = select i1 %.not713, ptr @.str.14, ptr @.str.63
  %495 = sub nuw nsw i32 %474, %.36811075
  %496 = shl nuw i32 1, %495
  %497 = and i32 %496, %.51081
  %.not714 = icmp eq i32 %497, 0
  %498 = select i1 %.not714, ptr @.str.65, ptr @.str.64
  %.val807 = load ptr, ptr %67, align 8, !tbaa !26
  %499 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1161, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !27
  %501 = icmp sgt i32 %500, 2
  %502 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val807, i64 %indvars.iv1161, i32 2
  br i1 %501, label %503, label %Wln_ObjFanin.exit961

503:                                              ; preds = %493
  %504 = load ptr, ptr %502, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit961

Wln_ObjFanin.exit961:                             ; preds = %493, %503
  %.in.i960 = phi ptr [ %504, %503 ], [ %502, %493 ]
  %505 = load i32, ptr %.in.i960, align 4, !tbaa !29
  %506 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %505) #12
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %494, ptr noundef nonnull %498, ptr noundef %506, i32 noundef %495) #12
  %508 = add nuw i32 %.36811075, 1
  %exitcond1140.not = icmp eq i32 %.36811075, %smax
  br i1 %exitcond1140.not, label %509, label %493, !llvm.loop !55

509:                                              ; preds = %Wln_ObjFanin.exit961
  %510 = call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %0)
  %511 = add nuw nsw i32 %.51081, 1
  %.val871 = load ptr, ptr %62, align 8, !tbaa !24
  %.val872 = load ptr, ptr %63, align 8, !tbaa !33
  %512 = getelementptr i8, ptr %.val872, i64 8
  %.val872.val = load ptr, ptr %512, align 8, !tbaa !34
  %513 = getelementptr i8, ptr %.val872.val, i64 8
  %.val872.val.val = load ptr, ptr %513, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw i32, ptr %.val871, i64 %indvars.iv1161
  %515 = load i32, ptr %514, align 4, !tbaa !25
  %.not.i.i.i.i959 = icmp ne i32 %515, 0
  call void @llvm.assume(i1 %.not.i.i.i.i959)
  %516 = shl nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %.val872.val.val, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !39
  %522 = sub nsw i32 %519, %521
  %523 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %522, i1 true)
  %.not1059.not = icmp samesign ult i32 %.51081, %523
  br i1 %.not1059.not, label %480, label %524, !llvm.loop !56

524:                                              ; preds = %509
  %525 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %526 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %475) #12
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %526) #12
  %.val869 = load ptr, ptr %62, align 8, !tbaa !24
  %.val870 = load ptr, ptr %63, align 8, !tbaa !33
  %528 = getelementptr i8, ptr %.val870, i64 8
  %.val870.val = load ptr, ptr %528, align 8, !tbaa !34
  %529 = getelementptr i8, ptr %.val870.val, i64 8
  %.val870.val.val = load ptr, ptr %529, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw i32, ptr %.val869, i64 %indvars.iv1161
  %531 = load i32, ptr %530, align 4, !tbaa !25
  %.not.i.i.i.i962 = icmp ne i32 %531, 0
  call void @llvm.assume(i1 %.not.i.i.i.i962)
  %532 = shl nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %.val870.val.val, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !39
  %538 = sub nsw i32 %535, %537
  %539 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %538, i1 true)
  %540 = add nuw nsw i32 %539, 1
  br label %542

.loopexit:                                        ; preds = %558
  %.6 = add nsw i32 %.61084, -1
  %541 = icmp sgt i32 %.61084, 0
  br i1 %541, label %542, label %564, !llvm.loop !57

542:                                              ; preds = %524, %.loopexit
  %.61084 = phi i32 [ %539, %524 ], [ %.6, %.loopexit ]
  %.6.in1083 = phi i32 [ %540, %524 ], [ %.61084, %.loopexit ]
  %.val867 = load ptr, ptr %62, align 8, !tbaa !24
  %.val868 = load ptr, ptr %63, align 8, !tbaa !33
  %543 = getelementptr i8, ptr %.val868, i64 8
  %.val868.val = load ptr, ptr %543, align 8, !tbaa !34
  %544 = getelementptr i8, ptr %.val868.val, i64 8
  %.val868.val.val = load ptr, ptr %544, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i32, ptr %.val867, i64 %indvars.iv1161
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %.not.i.i.i.i963 = icmp ne i32 %546, 0
  call void @llvm.assume(i1 %.not.i.i.i.i963)
  %547 = shl nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %.val868.val.val, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !37
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !39
  %553 = sub nsw i32 %550, %552
  %554 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %553, i1 true)
  %.not1060 = icmp samesign ugt i32 %.6.in1083, %554
  %555 = select i1 %.not1060, ptr @.str.14, ptr @.str.68
  %556 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %475) #12
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %555, ptr noundef %556) #12
  br label %558

558:                                              ; preds = %542, %558
  %.46821082 = phi i32 [ 0, %542 ], [ %563, %558 ]
  %559 = sub nuw nsw i32 %474, %.46821082
  %560 = lshr i32 %.61084, %559
  %561 = and i32 %560, 1
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %561) #12
  %563 = add nuw i32 %.46821082, 1
  %exitcond1142.not = icmp eq i32 %.46821082, %smax
  br i1 %exitcond1142.not, label %.loopexit, label %558, !llvm.loop !58

564:                                              ; preds = %.loopexit
  %565 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %1048

566:                                              ; preds = %125
  %567 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %568 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %567) #12
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %568) #12
  %570 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %571 = call i64 @fwrite(ptr nonnull @.str.70, i64 7, i64 1, ptr %0)
  %572 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %567) #12
  %.val840 = load ptr, ptr %67, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1161, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %575 = icmp sgt i32 %574, 2
  %576 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val840, i64 %indvars.iv1161, i32 2
  br i1 %575, label %577, label %Wln_ObjFanin0.exit965

577:                                              ; preds = %566
  %578 = load ptr, ptr %576, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit965

Wln_ObjFanin0.exit965:                            ; preds = %566, %577
  %.in.i.i964 = phi ptr [ %578, %577 ], [ %576, %566 ]
  %579 = load i32, ptr %.in.i.i964, align 4, !tbaa !29
  %580 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %579) #12
  %.val890 = load ptr, ptr %67, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1161, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !27
  %583 = icmp sgt i32 %582, 2
  %584 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val890, i64 %indvars.iv1161, i32 2
  br i1 %583, label %585, label %Wln_ObjFanin2.exit

585:                                              ; preds = %Wln_ObjFanin0.exit965
  %586 = load ptr, ptr %584, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit

Wln_ObjFanin2.exit:                               ; preds = %Wln_ObjFanin0.exit965, %585
  %.pn.i966 = phi ptr [ %586, %585 ], [ %584, %Wln_ObjFanin0.exit965 ]
  %.in.i.i967 = getelementptr inbounds nuw i8, ptr %.pn.i966, i64 8
  %587 = load i32, ptr %.in.i.i967, align 4, !tbaa !29
  %588 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %587) #12
  %.val808 = load ptr, ptr %67, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val808, i64 %indvars.iv1161, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = icmp sgt i32 %590, 2
  %592 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val808, i64 %indvars.iv1161, i32 2
  br i1 %591, label %593, label %Wln_ObjFanin.exit969

593:                                              ; preds = %Wln_ObjFanin2.exit
  %594 = load ptr, ptr %592, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit969

Wln_ObjFanin.exit969:                             ; preds = %Wln_ObjFanin2.exit, %593
  %.pn = phi ptr [ %594, %593 ], [ %592, %Wln_ObjFanin2.exit ]
  %.in.i968 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %595 = load i32, ptr %.in.i968, align 4, !tbaa !29
  %596 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %595) #12
  %.val819 = load ptr, ptr %67, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1161, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !27
  %599 = icmp sgt i32 %598, 2
  %600 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val819, i64 %indvars.iv1161, i32 2
  br i1 %599, label %601, label %Wln_ObjFanin1.exit972

601:                                              ; preds = %Wln_ObjFanin.exit969
  %602 = load ptr, ptr %600, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit972

Wln_ObjFanin1.exit972:                            ; preds = %Wln_ObjFanin.exit969, %601
  %.pn.i970 = phi ptr [ %602, %601 ], [ %600, %Wln_ObjFanin.exit969 ]
  %.in.i.i971 = getelementptr inbounds nuw i8, ptr %.pn.i970, i64 4
  %603 = load i32, ptr %.in.i.i971, align 4, !tbaa !29
  %604 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %603) #12
  %.val891 = load ptr, ptr %67, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val891, i64 %indvars.iv1161, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !27
  %607 = icmp sgt i32 %606, 2
  %608 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val891, i64 %indvars.iv1161, i32 2
  br i1 %607, label %609, label %Wln_ObjFanin2.exit975

609:                                              ; preds = %Wln_ObjFanin1.exit972
  %610 = load ptr, ptr %608, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit975

Wln_ObjFanin2.exit975:                            ; preds = %Wln_ObjFanin1.exit972, %609
  %.pn.i973 = phi ptr [ %610, %609 ], [ %608, %Wln_ObjFanin1.exit972 ]
  %.in.i.i974 = getelementptr inbounds nuw i8, ptr %.pn.i973, i64 8
  %611 = load i32, ptr %.in.i.i974, align 4, !tbaa !29
  %612 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %611) #12
  %.val809 = load ptr, ptr %67, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val809, i64 %indvars.iv1161, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !27
  %615 = icmp sgt i32 %614, 2
  %616 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val809, i64 %indvars.iv1161, i32 2
  br i1 %615, label %617, label %Wln_ObjFanin.exit977

617:                                              ; preds = %Wln_ObjFanin2.exit975
  %618 = load ptr, ptr %616, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit977

Wln_ObjFanin.exit977:                             ; preds = %Wln_ObjFanin2.exit975, %617
  %.pn1058 = phi ptr [ %618, %617 ], [ %616, %Wln_ObjFanin2.exit975 ]
  %.in.i976 = getelementptr inbounds nuw i8, ptr %.pn1058, i64 12
  %619 = load i32, ptr %.in.i976, align 4, !tbaa !29
  %620 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %619) #12
  %.val818 = load ptr, ptr %67, align 8, !tbaa !26
  %621 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1161, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !27
  %623 = icmp sgt i32 %622, 2
  %624 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val818, i64 %indvars.iv1161, i32 2
  br i1 %623, label %625, label %Wln_ObjFanin1.exit980

625:                                              ; preds = %Wln_ObjFanin.exit977
  %626 = load ptr, ptr %624, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit980

Wln_ObjFanin1.exit980:                            ; preds = %Wln_ObjFanin.exit977, %625
  %.pn.i978 = phi ptr [ %626, %625 ], [ %624, %Wln_ObjFanin.exit977 ]
  %.in.i.i979 = getelementptr inbounds nuw i8, ptr %.pn.i978, i64 4
  %627 = load i32, ptr %.in.i.i979, align 4, !tbaa !29
  %628 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %627) #12
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %572, ptr noundef %580, ptr noundef %588, ptr noundef %596, ptr noundef %604, ptr noundef %612, ptr noundef %620, ptr noundef %628) #12
  br label %1048

630:                                              ; preds = %125, %125
  %631 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %632 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %631) #12
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %632) #12
  %634 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %.val770 = load ptr, ptr %66, align 8, !tbaa !24
  %635 = getelementptr inbounds nuw i32, ptr %.val770, i64 %indvars.iv1161
  %636 = load i32, ptr %635, align 4, !tbaa !25
  %637 = icmp eq i32 %636, 80
  %638 = select i1 %637, ptr @.str.73, ptr @.str.74
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %638) #12
  %.val7911071 = load ptr, ptr %67, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911071, i64 %indvars.iv1161, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !27
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %630, %659
  %.val7911170 = phi ptr [ %.val791, %659 ], [ %.val7911071, %630 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %659 ], [ 0, %630 ]
  %643 = phi i32 [ %661, %659 ], [ %641, %630 ]
  %644 = icmp sgt i32 %643, 2
  %645 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7911170, i64 %indvars.iv1161, i32 2
  br i1 %644, label %646, label %649

646:                                              ; preds = %.lr.ph
  %647 = load ptr, ptr %645, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv
  br label %Wln_ObjFanin.exit982

649:                                              ; preds = %.lr.ph
  %650 = getelementptr inbounds nuw [2 x i32], ptr %645, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit982

Wln_ObjFanin.exit982:                             ; preds = %646, %649
  %.in.i981 = phi ptr [ %648, %646 ], [ %650, %649 ]
  %651 = load i32, ptr %.in.i981, align 4, !tbaa !29
  %.not712 = icmp eq i32 %651, 0
  br i1 %.not712, label %659, label %652

652:                                              ; preds = %Wln_ObjFanin.exit982
  %653 = icmp eq i64 %indvars.iv, 0
  %654 = icmp eq i64 %indvars.iv, 1
  %655 = select i1 %654, ptr @.str.77, ptr @.str.78
  %656 = select i1 %653, ptr @.str.76, ptr %655
  %657 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %651) #12
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %656, ptr noundef %657) #12
  %.val791.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %659

659:                                              ; preds = %652, %Wln_ObjFanin.exit982
  %.val791 = phi ptr [ %.val791.pre, %652 ], [ %.val7911170, %Wln_ObjFanin.exit982 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %660 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val791, i64 %indvars.iv1161, i32 1
  %661 = load i32, ptr %660, align 4, !tbaa !27
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next, %662
  br i1 %663, label %.lr.ph, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %659, %630
  %.val769 = load ptr, ptr %66, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i32, ptr %.val769, i64 %indvars.iv1161
  %665 = load i32, ptr %664, align 4, !tbaa !25
  %666 = icmp eq i32 %665, 80
  %667 = select i1 %666, ptr @.str.78, ptr @.str.80
  %668 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %631) #12
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %667, ptr noundef %668) #12
  br label %1048

670:                                              ; preds = %125
  %671 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %672 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %671) #12
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %672) #12
  br label %1048

674:                                              ; preds = %125
  %675 = trunc nuw nsw i64 %indvars.iv1161 to i32
  %676 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %675) #12
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %676) #12
  %.val767 = load ptr, ptr %66, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw i32, ptr %.val767, i64 %indvars.iv1161
  %679 = load i32, ptr %678, align 4, !tbaa !25
  switch i32 %679, label %951 [
    i32 11, label %680
    i32 21, label %689
    i32 58, label %716
    i32 12, label %726
    i32 36, label %736
    i32 30, label %746
    i32 32, label %756
    i32 34, label %766
    i32 31, label %776
    i32 33, label %786
    i32 35, label %796
    i32 91, label %806
    i32 94, label %826
    i32 93, label %887
    i32 92, label %924
  ]

680:                                              ; preds = %674
  %.val839 = load ptr, ptr %67, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1161, i32 1
  %682 = load i32, ptr %681, align 4, !tbaa !27
  %683 = icmp sgt i32 %682, 2
  %684 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val839, i64 %indvars.iv1161, i32 2
  br i1 %683, label %685, label %Wln_ObjFanin0.exit984

685:                                              ; preds = %680
  %686 = load ptr, ptr %684, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit984

Wln_ObjFanin0.exit984:                            ; preds = %680, %685
  %.in.i.i983 = phi ptr [ %686, %685 ], [ %684, %680 ]
  %687 = load i32, ptr %.in.i.i983, align 4, !tbaa !29
  %688 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %687) #12
  %fputs711 = call i32 @fputs(ptr %688, ptr %0)
  br label %1039

689:                                              ; preds = %674
  %.val838 = load ptr, ptr %67, align 8, !tbaa !26
  %690 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1161, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !27
  %692 = icmp sgt i32 %691, 2
  %693 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val838, i64 %indvars.iv1161, i32 2
  br i1 %692, label %694, label %Wln_ObjFanin0.exit986

694:                                              ; preds = %689
  %695 = load ptr, ptr %693, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit986

Wln_ObjFanin0.exit986:                            ; preds = %689, %694
  %.in.i.i985 = phi ptr [ %695, %694 ], [ %693, %689 ]
  %696 = load i32, ptr %.in.i.i985, align 4, !tbaa !29
  %697 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %696) #12
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %697) #12
  %.val817 = load ptr, ptr %67, align 8, !tbaa !26
  %699 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1161, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !27
  %701 = icmp sgt i32 %700, 2
  %702 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val817, i64 %indvars.iv1161, i32 2
  br i1 %701, label %703, label %Wln_ObjFanin1.exit989

703:                                              ; preds = %Wln_ObjFanin0.exit986
  %704 = load ptr, ptr %702, align 8, !tbaa !29
  br label %Wln_ObjFanin1.exit989

Wln_ObjFanin1.exit989:                            ; preds = %Wln_ObjFanin0.exit986, %703
  %.pn.i987 = phi ptr [ %704, %703 ], [ %702, %Wln_ObjFanin0.exit986 ]
  %.in.i.i988 = getelementptr inbounds nuw i8, ptr %.pn.i987, i64 4
  %705 = load i32, ptr %.in.i.i988, align 4, !tbaa !29
  %706 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %705) #12
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %706) #12
  %.val892 = load ptr, ptr %67, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val892, i64 %indvars.iv1161, i32 1
  %709 = load i32, ptr %708, align 4, !tbaa !27
  %710 = icmp sgt i32 %709, 2
  %711 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val892, i64 %indvars.iv1161, i32 2
  br i1 %710, label %712, label %Wln_ObjFanin2.exit992

712:                                              ; preds = %Wln_ObjFanin1.exit989
  %713 = load ptr, ptr %711, align 8, !tbaa !29
  br label %Wln_ObjFanin2.exit992

Wln_ObjFanin2.exit992:                            ; preds = %Wln_ObjFanin1.exit989, %712
  %.pn.i990 = phi ptr [ %713, %712 ], [ %711, %Wln_ObjFanin1.exit989 ]
  %.in.i.i991 = getelementptr inbounds nuw i8, ptr %.pn.i990, i64 8
  %714 = load i32, ptr %.in.i.i991, align 4, !tbaa !29
  %715 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %714) #12
  %fputs = call i32 @fputs(ptr %715, ptr %0)
  br label %1039

716:                                              ; preds = %674
  %.val837 = load ptr, ptr %67, align 8, !tbaa !26
  %717 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1161, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !27
  %719 = icmp sgt i32 %718, 2
  %720 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val837, i64 %indvars.iv1161, i32 2
  br i1 %719, label %721, label %Wln_ObjFanin0.exit994

721:                                              ; preds = %716
  %722 = load ptr, ptr %720, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit994

Wln_ObjFanin0.exit994:                            ; preds = %716, %721
  %.in.i.i993 = phi ptr [ %722, %721 ], [ %720, %716 ]
  %723 = load i32, ptr %.in.i.i993, align 4, !tbaa !29
  %724 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %723) #12
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %724) #12
  br label %1039

726:                                              ; preds = %674
  %.val836 = load ptr, ptr %67, align 8, !tbaa !26
  %727 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1161, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !27
  %729 = icmp sgt i32 %728, 2
  %730 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val836, i64 %indvars.iv1161, i32 2
  br i1 %729, label %731, label %Wln_ObjFanin0.exit996

731:                                              ; preds = %726
  %732 = load ptr, ptr %730, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit996

Wln_ObjFanin0.exit996:                            ; preds = %726, %731
  %.in.i.i995 = phi ptr [ %732, %731 ], [ %730, %726 ]
  %733 = load i32, ptr %.in.i.i995, align 4, !tbaa !29
  %734 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %733) #12
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %734) #12
  br label %1039

736:                                              ; preds = %674
  %.val835 = load ptr, ptr %67, align 8, !tbaa !26
  %737 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1161, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !27
  %739 = icmp sgt i32 %738, 2
  %740 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val835, i64 %indvars.iv1161, i32 2
  br i1 %739, label %741, label %Wln_ObjFanin0.exit998

741:                                              ; preds = %736
  %742 = load ptr, ptr %740, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit998

Wln_ObjFanin0.exit998:                            ; preds = %736, %741
  %.in.i.i997 = phi ptr [ %742, %741 ], [ %740, %736 ]
  %743 = load i32, ptr %.in.i.i997, align 4, !tbaa !29
  %744 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %743) #12
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %744) #12
  br label %1039

746:                                              ; preds = %674
  %.val834 = load ptr, ptr %67, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1161, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !27
  %749 = icmp sgt i32 %748, 2
  %750 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val834, i64 %indvars.iv1161, i32 2
  br i1 %749, label %751, label %Wln_ObjFanin0.exit1000

751:                                              ; preds = %746
  %752 = load ptr, ptr %750, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1000

Wln_ObjFanin0.exit1000:                           ; preds = %746, %751
  %.in.i.i999 = phi ptr [ %752, %751 ], [ %750, %746 ]
  %753 = load i32, ptr %.in.i.i999, align 4, !tbaa !29
  %754 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %753) #12
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %754) #12
  br label %1039

756:                                              ; preds = %674
  %.val833 = load ptr, ptr %67, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1161, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !27
  %759 = icmp sgt i32 %758, 2
  %760 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val833, i64 %indvars.iv1161, i32 2
  br i1 %759, label %761, label %Wln_ObjFanin0.exit1002

761:                                              ; preds = %756
  %762 = load ptr, ptr %760, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1002

Wln_ObjFanin0.exit1002:                           ; preds = %756, %761
  %.in.i.i1001 = phi ptr [ %762, %761 ], [ %760, %756 ]
  %763 = load i32, ptr %.in.i.i1001, align 4, !tbaa !29
  %764 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %763) #12
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %764) #12
  br label %1039

766:                                              ; preds = %674
  %.val832 = load ptr, ptr %67, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1161, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !27
  %769 = icmp sgt i32 %768, 2
  %770 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val832, i64 %indvars.iv1161, i32 2
  br i1 %769, label %771, label %Wln_ObjFanin0.exit1004

771:                                              ; preds = %766
  %772 = load ptr, ptr %770, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1004

Wln_ObjFanin0.exit1004:                           ; preds = %766, %771
  %.in.i.i1003 = phi ptr [ %772, %771 ], [ %770, %766 ]
  %773 = load i32, ptr %.in.i.i1003, align 4, !tbaa !29
  %774 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %773) #12
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %774) #12
  br label %1039

776:                                              ; preds = %674
  %.val831 = load ptr, ptr %67, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1161, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !27
  %779 = icmp sgt i32 %778, 2
  %780 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val831, i64 %indvars.iv1161, i32 2
  br i1 %779, label %781, label %Wln_ObjFanin0.exit1006

781:                                              ; preds = %776
  %782 = load ptr, ptr %780, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1006

Wln_ObjFanin0.exit1006:                           ; preds = %776, %781
  %.in.i.i1005 = phi ptr [ %782, %781 ], [ %780, %776 ]
  %783 = load i32, ptr %.in.i.i1005, align 4, !tbaa !29
  %784 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %783) #12
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %784) #12
  br label %1039

786:                                              ; preds = %674
  %.val830 = load ptr, ptr %67, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1161, i32 1
  %788 = load i32, ptr %787, align 4, !tbaa !27
  %789 = icmp sgt i32 %788, 2
  %790 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val830, i64 %indvars.iv1161, i32 2
  br i1 %789, label %791, label %Wln_ObjFanin0.exit1008

791:                                              ; preds = %786
  %792 = load ptr, ptr %790, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1008

Wln_ObjFanin0.exit1008:                           ; preds = %786, %791
  %.in.i.i1007 = phi ptr [ %792, %791 ], [ %790, %786 ]
  %793 = load i32, ptr %.in.i.i1007, align 4, !tbaa !29
  %794 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %793) #12
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %794) #12
  br label %1039

796:                                              ; preds = %674
  %.val829 = load ptr, ptr %67, align 8, !tbaa !26
  %797 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1161, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !27
  %799 = icmp sgt i32 %798, 2
  %800 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val829, i64 %indvars.iv1161, i32 2
  br i1 %799, label %801, label %Wln_ObjFanin0.exit1010

801:                                              ; preds = %796
  %802 = load ptr, ptr %800, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1010

Wln_ObjFanin0.exit1010:                           ; preds = %796, %801
  %.in.i.i1009 = phi ptr [ %802, %801 ], [ %800, %796 ]
  %803 = load i32, ptr %.in.i.i1009, align 4, !tbaa !29
  %804 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %803) #12
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %804) #12
  br label %1039

806:                                              ; preds = %674
  %.val828 = load ptr, ptr %67, align 8, !tbaa !26
  %807 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1161, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !27
  %809 = icmp sgt i32 %808, 2
  %810 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val828, i64 %indvars.iv1161, i32 2
  br i1 %809, label %811, label %Wln_ObjFanin0.exit1012

811:                                              ; preds = %806
  %812 = load ptr, ptr %810, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1012

Wln_ObjFanin0.exit1012:                           ; preds = %806, %811
  %.in.i.i1011 = phi ptr [ %812, %811 ], [ %810, %806 ]
  %813 = load i32, ptr %.in.i.i1011, align 4, !tbaa !29
  %814 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %813) #12
  %.val851 = load ptr, ptr %62, align 8, !tbaa !24
  %.val852 = load ptr, ptr %63, align 8, !tbaa !33
  %815 = getelementptr i8, ptr %.val852, i64 8
  %.val852.val = load ptr, ptr %815, align 8, !tbaa !34
  %816 = getelementptr i8, ptr %.val852.val, i64 8
  %.val852.val.val = load ptr, ptr %816, align 8, !tbaa !24
  %817 = getelementptr inbounds nuw i32, ptr %.val851, i64 %indvars.iv1161
  %818 = load i32, ptr %817, align 4, !tbaa !25
  %.not.i.i.i1013 = icmp ne i32 %818, 0
  call void @llvm.assume(i1 %.not.i.i.i1013)
  %819 = shl nsw i32 %818, 2
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %.val852.val.val, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !37
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !39
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %814, i32 noundef %822, i32 noundef %824) #12
  br label %1039

826:                                              ; preds = %674
  %.val865 = load ptr, ptr %62, align 8, !tbaa !24
  %.val866 = load ptr, ptr %63, align 8, !tbaa !33
  %827 = getelementptr i8, ptr %.val866, i64 8
  %.val866.val = load ptr, ptr %827, align 8, !tbaa !34
  %828 = getelementptr i8, ptr %.val866.val, i64 8
  %.val866.val.val = load ptr, ptr %828, align 8, !tbaa !24
  %829 = getelementptr inbounds nuw i32, ptr %.val865, i64 %indvars.iv1161
  %830 = load i32, ptr %829, align 4, !tbaa !25
  %.not.i.i.i.i1015 = icmp ne i32 %830, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1015)
  %831 = shl nsw i32 %830, 2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !37
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !39
  %837 = sub nsw i32 %834, %836
  %838 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %837, i1 true)
  %.val827 = load ptr, ptr %67, align 8, !tbaa !26
  %839 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1161, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !27
  %841 = icmp sgt i32 %840, 2
  %842 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val827, i64 %indvars.iv1161, i32 2
  br i1 %841, label %843, label %Wln_ObjFanin0.exit1017

843:                                              ; preds = %826
  %844 = load ptr, ptr %842, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1017

Wln_ObjFanin0.exit1017:                           ; preds = %826, %843
  %.in.i.i1016 = phi ptr [ %844, %843 ], [ %842, %826 ]
  %845 = load i32, ptr %.in.i.i1016, align 4, !tbaa !29
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %.val865, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !25
  %.not.i.i.i.i1018 = icmp ne i32 %848, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1018)
  %849 = shl nsw i32 %848, 2
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %.val866.val.val, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !37
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !39
  %855 = sub nsw i32 %852, %854
  %856 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %855, i1 true)
  %857 = sub nsw i32 %838, %856
  br i1 %841, label %858, label %Wln_ObjFanin0.exit1020

858:                                              ; preds = %Wln_ObjFanin0.exit1017
  %859 = load ptr, ptr %842, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1020

Wln_ObjFanin0.exit1020:                           ; preds = %Wln_ObjFanin0.exit1017, %858
  %.in.i.i1019 = phi ptr [ %859, %858 ], [ %842, %Wln_ObjFanin0.exit1017 ]
  %860 = load i32, ptr %.in.i.i1019, align 4, !tbaa !29
  %861 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %860) #12
  %.val825 = load ptr, ptr %67, align 8, !tbaa !26
  %862 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1161, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !27
  %864 = icmp sgt i32 %863, 2
  %865 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val825, i64 %indvars.iv1161, i32 2
  br i1 %864, label %866, label %Wln_ObjFanin0.exit1022

866:                                              ; preds = %Wln_ObjFanin0.exit1020
  %867 = load ptr, ptr %865, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1022

Wln_ObjFanin0.exit1022:                           ; preds = %Wln_ObjFanin0.exit1020, %866
  %.in.i.i1021 = phi ptr [ %867, %866 ], [ %865, %Wln_ObjFanin0.exit1020 ]
  %868 = load i32, ptr %.in.i.i1021, align 4, !tbaa !29
  %.val861 = load ptr, ptr %62, align 8, !tbaa !24
  %.val862 = load ptr, ptr %63, align 8, !tbaa !33
  %869 = getelementptr i8, ptr %.val862, i64 8
  %.val862.val = load ptr, ptr %869, align 8, !tbaa !34
  %870 = getelementptr i8, ptr %.val862.val, i64 8
  %.val862.val.val = load ptr, ptr %870, align 8, !tbaa !24
  %871 = sext i32 %868 to i64
  %872 = getelementptr inbounds i32, ptr %.val861, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !25
  %.not.i.i.i.i1023 = icmp ne i32 %873, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1023)
  %874 = shl nsw i32 %873, 2
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %.val862.val.val, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !37
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !39
  %880 = sub nsw i32 %877, %879
  %881 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %880, i1 true)
  br i1 %864, label %882, label %Wln_ObjFanin0.exit1025

882:                                              ; preds = %Wln_ObjFanin0.exit1022
  %883 = load ptr, ptr %865, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1025

Wln_ObjFanin0.exit1025:                           ; preds = %Wln_ObjFanin0.exit1022, %882
  %.in.i.i1024 = phi ptr [ %883, %882 ], [ %865, %Wln_ObjFanin0.exit1022 ]
  %884 = load i32, ptr %.in.i.i1024, align 4, !tbaa !29
  %885 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %884) #12
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %857, ptr noundef %861, i32 noundef %881, ptr noundef %885) #12
  br label %1039

887:                                              ; preds = %674
  %.val859 = load ptr, ptr %62, align 8, !tbaa !24
  %.val860 = load ptr, ptr %63, align 8, !tbaa !33
  %888 = getelementptr i8, ptr %.val860, i64 8
  %.val860.val = load ptr, ptr %888, align 8, !tbaa !34
  %889 = getelementptr i8, ptr %.val860.val, i64 8
  %.val860.val.val = load ptr, ptr %889, align 8, !tbaa !24
  %890 = getelementptr inbounds nuw i32, ptr %.val859, i64 %indvars.iv1161
  %891 = load i32, ptr %890, align 4, !tbaa !25
  %.not.i.i.i.i1026 = icmp ne i32 %891, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1026)
  %892 = shl nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !37
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !39
  %898 = sub nsw i32 %895, %897
  %899 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %898, i1 true)
  %.val823 = load ptr, ptr %67, align 8, !tbaa !26
  %900 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1161, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !27
  %902 = icmp sgt i32 %901, 2
  %903 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val823, i64 %indvars.iv1161, i32 2
  br i1 %902, label %904, label %Wln_ObjFanin0.exit1028

904:                                              ; preds = %887
  %905 = load ptr, ptr %903, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1028

Wln_ObjFanin0.exit1028:                           ; preds = %887, %904
  %.in.i.i1027 = phi ptr [ %905, %904 ], [ %903, %887 ]
  %906 = load i32, ptr %.in.i.i1027, align 4, !tbaa !29
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %.val859, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !25
  %.not.i.i.i.i1029 = icmp ne i32 %909, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1029)
  %910 = shl nsw i32 %909, 2
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %.val860.val.val, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !37
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = sub nsw i32 %913, %915
  %917 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %916, i1 true)
  %918 = sub nsw i32 %899, %917
  br i1 %902, label %919, label %Wln_ObjFanin0.exit1031

919:                                              ; preds = %Wln_ObjFanin0.exit1028
  %920 = load ptr, ptr %903, align 8, !tbaa !29
  br label %Wln_ObjFanin0.exit1031

Wln_ObjFanin0.exit1031:                           ; preds = %Wln_ObjFanin0.exit1028, %919
  %.in.i.i1030 = phi ptr [ %920, %919 ], [ %903, %Wln_ObjFanin0.exit1028 ]
  %921 = load i32, ptr %.in.i.i1030, align 4, !tbaa !29
  %922 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %921) #12
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %918, ptr noundef %922) #12
  br label %1039

924:                                              ; preds = %674
  %fputc709 = call i32 @fputc(i32 123, ptr %0)
  %.val7921114 = load ptr, ptr %67, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921114, i64 %indvars.iv1161, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !27
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %.lr.ph1118, label %.critedge10

.lr.ph1118:                                       ; preds = %924, %945
  %.val7921180 = phi ptr [ %.val792, %945 ], [ %.val7921114, %924 ]
  %indvars.iv1158 = phi i64 [ %indvars.iv.next1159, %945 ], [ 0, %924 ]
  %928 = phi i32 [ %947, %945 ], [ %926, %924 ]
  %929 = icmp sgt i32 %928, 2
  %930 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7921180, i64 %indvars.iv1161, i32 2
  br i1 %929, label %Wln_ObjFanin.exit1033, label %Wln_ObjFanin.exit1033.thread

Wln_ObjFanin.exit1033:                            ; preds = %.lr.ph1118
  %931 = load ptr, ptr %930, align 8, !tbaa !29
  %932 = getelementptr inbounds nuw i32, ptr %931, i64 %indvars.iv1158
  %933 = load i32, ptr %932, align 4, !tbaa !29
  %.not710 = icmp eq i32 %933, 0
  br i1 %.not710, label %945, label %Wln_ObjFanin.exit1035

Wln_ObjFanin.exit1033.thread:                     ; preds = %.lr.ph1118
  %934 = getelementptr inbounds nuw [2 x i32], ptr %930, i64 0, i64 %indvars.iv1158
  %935 = load i32, ptr %934, align 4, !tbaa !29
  %.not7101052 = icmp eq i32 %935, 0
  br i1 %.not7101052, label %945, label %Wln_ObjFanin.exit1035

Wln_ObjFanin.exit1035:                            ; preds = %Wln_ObjFanin.exit1033.thread, %Wln_ObjFanin.exit1033
  %936 = phi i32 [ %933, %Wln_ObjFanin.exit1033 ], [ %935, %Wln_ObjFanin.exit1033.thread ]
  %937 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %936) #12
  %.val793 = load ptr, ptr %67, align 8, !tbaa !26
  %938 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val793, i64 %indvars.iv1161, i32 1
  %939 = load i32, ptr %938, align 4, !tbaa !27
  %940 = add nsw i32 %939, -1
  %941 = zext i32 %940 to i64
  %942 = icmp eq i64 %indvars.iv1158, %941
  %943 = select i1 %942, ptr @.str.14, ptr @.str.15
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %937, ptr noundef nonnull %943) #12
  %.val792.pre = load ptr, ptr %67, align 8, !tbaa !26
  br label %945

945:                                              ; preds = %Wln_ObjFanin.exit1033.thread, %Wln_ObjFanin.exit1035, %Wln_ObjFanin.exit1033
  %.val792 = phi ptr [ %.val7921180, %Wln_ObjFanin.exit1033.thread ], [ %.val792.pre, %Wln_ObjFanin.exit1035 ], [ %.val7921180, %Wln_ObjFanin.exit1033 ]
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %946 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val792, i64 %indvars.iv1161, i32 1
  %947 = load i32, ptr %946, align 4, !tbaa !27
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next1159, %948
  br i1 %949, label %.lr.ph1118, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %945, %924
  %950 = call i64 @fwrite(ptr nonnull @.str.97, i64 2, i64 1, ptr %0)
  br label %1039

951:                                              ; preds = %674
  %.val813 = load ptr, ptr %67, align 8, !tbaa !26
  %952 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val813, i64 %indvars.iv1161, i32 1
  %953 = load i32, ptr %952, align 4, !tbaa !27
  %954 = icmp sgt i32 %953, 2
  %955 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val813, i64 %indvars.iv1161, i32 2
  br i1 %954, label %956, label %Wln_ObjFanin.exit1037

956:                                              ; preds = %951
  %957 = load ptr, ptr %955, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1037

Wln_ObjFanin.exit1037:                            ; preds = %951, %956
  %.in.i1036 = phi ptr [ %957, %956 ], [ %955, %951 ]
  %958 = load i32, ptr %.in.i1036, align 4, !tbaa !29
  %959 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %958) #12
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %959) #12
  %.val752 = load ptr, ptr %66, align 8, !tbaa !24
  %961 = getelementptr inbounds nuw i32, ptr %.val752, i64 %indvars.iv1161
  %962 = load i32, ptr %961, align 4, !tbaa !25
  switch i32 %962, label %1010 [
    i32 69, label %963
    i32 71, label %965
    i32 68, label %967
    i32 70, label %969
    i32 13, label %971
    i32 15, label %972
    i32 17, label %973
    i32 14, label %974
    i32 16, label %976
    i32 18, label %978
    i32 95, label %980
    i32 37, label %982
    i32 39, label %984
    i32 41, label %986
    i32 66, label %988
    i32 67, label %990
    i32 62, label %992
    i32 65, label %993
    i32 63, label %994
    i32 64, label %996
    i32 50, label %998
    i32 51, label %999
    i32 52, label %1000
    i32 54, label %1001
    i32 56, label %1002
    i32 55, label %1004
    i32 57, label %1006
    i32 59, label %1008
    i32 96, label %1009
  ]

963:                                              ; preds = %Wln_ObjFanin.exit1037
  %964 = call i64 @fwrite(ptr nonnull @.str.99, i64 2, i64 1, ptr %0)
  br label %1016

965:                                              ; preds = %Wln_ObjFanin.exit1037
  %966 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %0)
  br label %1016

967:                                              ; preds = %Wln_ObjFanin.exit1037
  %968 = call i64 @fwrite(ptr nonnull @.str.101, i64 2, i64 1, ptr %0)
  br label %1016

969:                                              ; preds = %Wln_ObjFanin.exit1037
  %970 = call i64 @fwrite(ptr nonnull @.str.102, i64 3, i64 1, ptr %0)
  br label %1016

971:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc708 = call i32 @fputc(i32 38, ptr %0)
  br label %1016

972:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc707 = call i32 @fputc(i32 124, ptr %0)
  br label %1016

973:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc706 = call i32 @fputc(i32 94, ptr %0)
  br label %1016

974:                                              ; preds = %Wln_ObjFanin.exit1037
  %975 = call i64 @fwrite(ptr nonnull @.str.106, i64 2, i64 1, ptr %0)
  br label %1016

976:                                              ; preds = %Wln_ObjFanin.exit1037
  %977 = call i64 @fwrite(ptr nonnull @.str.107, i64 2, i64 1, ptr %0)
  br label %1016

978:                                              ; preds = %Wln_ObjFanin.exit1037
  %979 = call i64 @fwrite(ptr nonnull @.str.108, i64 2, i64 1, ptr %0)
  br label %1016

980:                                              ; preds = %Wln_ObjFanin.exit1037
  %981 = call i64 @fwrite(ptr nonnull @.str.109, i64 2, i64 1, ptr %0)
  br label %1016

982:                                              ; preds = %Wln_ObjFanin.exit1037
  %983 = call i64 @fwrite(ptr nonnull @.str.110, i64 2, i64 1, ptr %0)
  br label %1016

984:                                              ; preds = %Wln_ObjFanin.exit1037
  %985 = call i64 @fwrite(ptr nonnull @.str.111, i64 2, i64 1, ptr %0)
  br label %1016

986:                                              ; preds = %Wln_ObjFanin.exit1037
  %987 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %0)
  br label %1016

988:                                              ; preds = %Wln_ObjFanin.exit1037
  %989 = call i64 @fwrite(ptr nonnull @.str.113, i64 2, i64 1, ptr %0)
  br label %1016

990:                                              ; preds = %Wln_ObjFanin.exit1037
  %991 = call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr %0)
  br label %1016

992:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc705 = call i32 @fputc(i32 60, ptr %0)
  br label %1016

993:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc704 = call i32 @fputc(i32 62, ptr %0)
  br label %1016

994:                                              ; preds = %Wln_ObjFanin.exit1037
  %995 = call i64 @fwrite(ptr nonnull @.str.117, i64 2, i64 1, ptr %0)
  br label %1016

996:                                              ; preds = %Wln_ObjFanin.exit1037
  %997 = call i64 @fwrite(ptr nonnull @.str.118, i64 2, i64 1, ptr %0)
  br label %1016

998:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc703 = call i32 @fputc(i32 43, ptr %0)
  br label %1016

999:                                              ; preds = %Wln_ObjFanin.exit1037
  %fputc702 = call i32 @fputc(i32 45, ptr %0)
  br label %1016

1000:                                             ; preds = %Wln_ObjFanin.exit1037
  %fputc701 = call i32 @fputc(i32 42, ptr %0)
  br label %1016

1001:                                             ; preds = %Wln_ObjFanin.exit1037
  %fputc700 = call i32 @fputc(i32 47, ptr %0)
  br label %1016

1002:                                             ; preds = %Wln_ObjFanin.exit1037
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1016

1004:                                             ; preds = %Wln_ObjFanin.exit1037
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.123) #12
  br label %1016

1006:                                             ; preds = %Wln_ObjFanin.exit1037
  %1007 = call i64 @fwrite(ptr nonnull @.str.124, i64 2, i64 1, ptr %0)
  br label %1016

1008:                                             ; preds = %Wln_ObjFanin.exit1037
  %fputc699 = call i32 @fputc(i32 64, ptr %0)
  br label %1016

1009:                                             ; preds = %Wln_ObjFanin.exit1037
  %fputc698 = call i32 @fputc(i32 35, ptr %0)
  br label %1016

1010:                                             ; preds = %Wln_ObjFanin.exit1037
  %1011 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %675) #12
  %.val723 = load ptr, ptr %66, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i32, ptr %.val723, i64 %indvars.iv1161
  %1013 = load i32, ptr %1012, align 4, !tbaa !25
  %1014 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1011, i32 noundef %1013)
  %1015 = call i64 @fwrite(ptr nonnull @.str.128, i64 4, i64 1, ptr %0)
  br label %1048

1016:                                             ; preds = %965, %969, %972, %974, %978, %982, %986, %990, %993, %996, %999, %1001, %1004, %1008, %1009, %1006, %1002, %1000, %998, %994, %992, %988, %984, %980, %976, %973, %971, %967, %963
  %.val814 = load ptr, ptr %67, align 8, !tbaa !26
  %1017 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val814, i64 %indvars.iv1161, i32 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !27
  %1019 = icmp sgt i32 %1018, 2
  %1020 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val814, i64 %indvars.iv1161, i32 2
  br i1 %1019, label %1021, label %Wln_ObjFanin.exit1039

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %1020, align 8, !tbaa !29
  br label %Wln_ObjFanin.exit1039

Wln_ObjFanin.exit1039:                            ; preds = %1016, %1021
  %.pn1064 = phi ptr [ %1022, %1021 ], [ %1020, %1016 ]
  %.in.i1038 = getelementptr inbounds nuw i8, ptr %.pn1064, i64 4
  %1023 = load i32, ptr %.in.i1038, align 4, !tbaa !29
  %1024 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1023) #12
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %1024) #12
  %.val794 = load ptr, ptr %67, align 8, !tbaa !26
  %1026 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val794, i64 %indvars.iv1161, i32 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !27
  %1028 = icmp eq i32 %1027, 3
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %Wln_ObjFanin.exit1039
  %.val722 = load ptr, ptr %66, align 8, !tbaa !24
  %1030 = getelementptr inbounds nuw i32, ptr %.val722, i64 %indvars.iv1161
  %1031 = load i32, ptr %1030, align 4, !tbaa !25
  %1032 = icmp eq i32 %1031, 50
  br i1 %1032, label %Wln_ObjFanin.exit1041, label %1039

Wln_ObjFanin.exit1041:                            ; preds = %1029
  %1033 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val794, i64 %indvars.iv1161, i32 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !29
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load i32, ptr %1035, align 4, !tbaa !29
  %1037 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1036) #12
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef %1037) #12
  br label %1039

1039:                                             ; preds = %Wln_ObjFanin0.exit929, %Wln_ObjFanin0.exit933, %._crit_edge1113, %Wln_ObjFanin2.exit992, %Wln_ObjFanin0.exit996, %Wln_ObjFanin0.exit1000, %Wln_ObjFanin0.exit1004, %Wln_ObjFanin0.exit1008, %Wln_ObjFanin0.exit1012, %Wln_ObjFanin0.exit1031, %Wln_ObjFanin.exit1039, %1029, %Wln_ObjFanin.exit1041, %.critedge10, %Wln_ObjFanin0.exit1025, %Wln_ObjFanin0.exit1010, %Wln_ObjFanin0.exit1006, %Wln_ObjFanin0.exit1002, %Wln_ObjFanin0.exit998, %Wln_ObjFanin0.exit994, %Wln_ObjFanin0.exit984, %184, %Wln_ObjFanin0.exit920
  %1040 = load i32, ptr %64, align 8, !tbaa !45
  %.not719 = icmp eq i32 %1040, 0
  br i1 %.not719, label %1045, label %1041

1041:                                             ; preds = %1039
  %.val885 = load ptr, ptr %65, align 8, !tbaa !46
  %1042 = getelementptr inbounds nuw i8, ptr %.val885, i64 %indvars.iv1161
  %1043 = load i8, ptr %1042, align 1, !tbaa !29
  %.not720 = icmp eq i8 %1043, 0
  %1044 = select i1 %.not720, ptr @.str.14, ptr @.str.132
  br label %1045

1045:                                             ; preds = %1041, %1039
  %1046 = phi ptr [ @.str.14, %1039 ], [ %1044, %1041 ]
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %1046) #12
  br label %1048

1048:                                             ; preds = %107, %1045, %1010, %670, %.critedge8, %Wln_ObjFanin1.exit980, %564, %448, %.critedge2, %Wln_ObjFanin0.exit
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %.val = load i32, ptr %60, align 4, !tbaa !23
  %1049 = sext i32 %.val to i64
  %1050 = icmp slt i64 %indvars.iv.next1162, %1049
  br i1 %1050, label %68, label %._crit_edge1122, !llvm.loop !61

._crit_edge1122:                                  ; preds = %1048, %Wln_WriteVerIntVec.exit907
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %1051 = getelementptr i8, ptr %1, i64 60
  %.val8931128 = load i32, ptr %1051, align 4, !tbaa !23
  %1052 = icmp sgt i32 %.val8931128, 0
  br i1 %1052, label %.lr.ph1131, label %.critedge12

.lr.ph1131:                                       ; preds = %._crit_edge1122
  %1053 = getelementptr i8, ptr %1, i64 64
  %1054 = getelementptr i8, ptr %1, i64 88
  br label %1055

1055:                                             ; preds = %.lr.ph1131, %.critedge14
  %indvars.iv1167 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1168, %.critedge14 ]
  %.val894 = load ptr, ptr %1053, align 8, !tbaa !24
  %1056 = getelementptr inbounds nuw i32, ptr %.val894, i64 %indvars.iv1167
  %1057 = load i32, ptr %1056, align 4, !tbaa !25
  %1058 = call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.141) #12
  %1060 = sext i32 %1057 to i64
  %.val7951123 = load ptr, ptr %1054, align 8, !tbaa !26
  %1061 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951123, i64 %1060, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !27
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph1127, label %.critedge14

.lr.ph1127:                                       ; preds = %1055, %1078
  %.val7951182 = phi ptr [ %.val795, %1078 ], [ %.val7951123, %1055 ]
  %indvars.iv1164 = phi i64 [ %indvars.iv.next1165, %1078 ], [ 0, %1055 ]
  %1064 = phi i32 [ %1080, %1078 ], [ %1062, %1055 ]
  %1065 = icmp sgt i32 %1064, 2
  %1066 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val7951182, i64 %1060, i32 2
  br i1 %1065, label %1067, label %1070

1067:                                             ; preds = %.lr.ph1127
  %1068 = load ptr, ptr %1066, align 8, !tbaa !29
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %indvars.iv1164
  br label %Wln_ObjFanin.exit1043

1070:                                             ; preds = %.lr.ph1127
  %1071 = getelementptr inbounds nuw [2 x i32], ptr %1066, i64 0, i64 %indvars.iv1164
  br label %Wln_ObjFanin.exit1043

Wln_ObjFanin.exit1043:                            ; preds = %1067, %1070
  %.in.i1042 = phi ptr [ %1069, %1067 ], [ %1071, %1070 ]
  %1072 = load i32, ptr %.in.i1042, align 4, !tbaa !29
  %.not = icmp eq i32 %1072, 0
  br i1 %.not, label %1078, label %1073

1073:                                             ; preds = %Wln_ObjFanin.exit1043
  %1074 = getelementptr inbounds nuw [8 x ptr], ptr @__const.Wln_WriteVerInt.pInNames, i64 0, i64 %indvars.iv1164
  %1075 = load ptr, ptr %1074, align 8, !tbaa !62
  %1076 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1072) #12
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %1075, ptr noundef %1076) #12
  %.val795.pre = load ptr, ptr %1054, align 8, !tbaa !26
  br label %1078

1078:                                             ; preds = %Wln_ObjFanin.exit1043, %1073
  %.val795 = phi ptr [ %.val7951182, %Wln_ObjFanin.exit1043 ], [ %.val795.pre, %1073 ]
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %1079 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val795, i64 %1060, i32 1
  %1080 = load i32, ptr %1079, align 4, !tbaa !27
  %1081 = sext i32 %1080 to i64
  %1082 = icmp slt i64 %indvars.iv.next1165, %1081
  br i1 %1082, label %.lr.ph1127, label %.critedge14, !llvm.loop !63

.critedge14:                                      ; preds = %1078, %1055
  %1083 = call ptr @Wln_ObjName(ptr noundef nonnull %1, i32 noundef %1057) #12
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.142, ptr noundef %1083) #12
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %.val893 = load i32, ptr %1051, align 4, !tbaa !23
  %1085 = sext i32 %.val893 to i64
  %1086 = icmp slt i64 %indvars.iv.next1168, %1085
  br i1 %1086, label %1055, label %.critedge12, !llvm.loop !64

.critedge12:                                      ; preds = %.critedge14, %._crit_edge1122
  %fputc690 = call i32 @fputc(i32 10, ptr %0)
  %1087 = call i64 @fwrite(ptr nonnull @.str.143, i64 11, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_WriteVer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
