; ModuleID = 'bench/abc/original/ioWriteEdgelist.c.ll'
source_filename = "bench/abc/original/ioWriteEdgelist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteEdgelist(): Cannot open the output file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"WriteEdgelist (Verilog-to-PyG @ https://github.com/ycunxi/Verilog-to-PyG) starts writing to %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"# Benchmark Edgelist Dumping (beta) \22%s\22 written by ABC on %s (more at https://github.com/ycunxi/Verilog-to-PyG)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".exdc\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c".attrib white box seq\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c".attrib white box comb\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c".delay 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %s_in\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" %s_in %s 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" m%d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %c=%s\00", align 1
@Io_NtkEdgelistWriteNodeGate.fReport = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Warning: Missing second output of gate(s) \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Node \22%s\22 has more than 7 inputs. Writing Edgelist has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" %s_cascade0\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" %s_cascade1\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"1-1 1\0A01- 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c" %s_cascade%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Node \22%s\22 is not decomposable. Writing Edgelist has failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" %s_cascade\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_cascade\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Io_NtkEdgelistWriteNodeIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkEdgelistWriteNodeIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"%s\0A const%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Node \22%s\22 is not decomposable. Writing BLIF has failed.\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %s_lut1\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c" %s_lut1\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" %s_lut2\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" %s_lut2\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@Io_NtkEdgelistWriteModelIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkEdgelistWriteModelIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkEdgelistWriteModelIntStruct.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c".names %s\0A %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" lut1\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" lut1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" lut2\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" lut2\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" REG %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".subckt %s\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c" %s Pi AIG %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c" %s AIG Po %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" %s AIG %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c" %d Pi AIG %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c" %d AIG Po %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c" %d AIG %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"%d %d Po 00\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"%d %d Pi 00\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"ERROR: not implemented\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteEdgelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @stdout, align 8
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 49, i64 1, ptr %9)
  br label %46

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (...) @Extra_TimeStamp() #11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %16) #11
  tail call fastcc void @Io_NtkEdgelistWrite(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = getelementptr i8, ptr %0, i64 136
  %.val30 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 132
  %.val31 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val31, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val32 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val32, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %38
  %30 = phi ptr [ %39, %38 ], [ %25, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %23 ]
  %31 = phi ptr [ %41, %38 ], [ %27, %23 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val29 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %7)
  tail call fastcc void @Io_NtkEdgelistWrite(ptr noundef %7, ptr noundef %34, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %.pre = load ptr, ptr %24, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %36
  %39 = phi ptr [ %30, %.lr.ph ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %38, %23, %20
  %45 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %46

46:                                               ; preds = %.critedge, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkEdgelistWrite(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr i8, ptr %1, i64 328
  %.val.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Io_NtkEdgelistWrite_int.exit, label %9

9:                                                ; preds = %7
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.val.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %Io_NtkEdgelistWrite_int.exit

11:                                               ; preds = %6
  %12 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %1) #11
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %13 = getelementptr i8, ptr %12, i64 328
  %.val.i14 = load ptr, ptr %13, align 8
  %.not.i15 = icmp eq ptr %.val.i14, null
  br i1 %.not.i15, label %Io_NtkEdgelistWrite_int.exit17, label %14

14:                                               ; preds = %11
  %fputc.i16 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.val.i14, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %Io_NtkEdgelistWrite_int.exit17

Io_NtkEdgelistWrite_int.exit17:                   ; preds = %11, %14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %12) #11
  br label %Io_NtkEdgelistWrite_int.exit

Io_NtkEdgelistWrite_int.exit:                     ; preds = %9, %7, %Io_NtkEdgelistWrite_int.exit17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWrite_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %7 = getelementptr i8, ptr %1, i64 328
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %0)
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef %0, ptr noundef nonnull %.val, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkEdgelistWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader56.i

.preheader56.i:                                   ; preds = %6
  %7 = getelementptr i8, ptr %1, i64 40
  %.val58.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val58.i, i64 4
  %.val.val59.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.val59.i, 0
  br i1 %9, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit.thread

.preheader.i:                                     ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 56
  %.val5464.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val5464.i, i64 4
  %.val54.val65.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val54.val65.i, 0
  br i1 %12, label %.lr.ph70.i, label %Io_NtkEdgelistWritePis.exit.thread164

.lr.ph.i:                                         ; preds = %.preheader56.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader56.i ]
  %.val63.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val58.i, %.preheader56.i ]
  %13 = getelementptr i8, ptr %.val63.i, i64 8
  %.val45.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val45.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %.val46.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val47.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %17, align 8
  %.val47.val.i = load i32, ptr %.val47.i, align 4
  %18 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val47.val.i to i64
  %20 = getelementptr inbounds ptr, ptr %.val46.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_ObjName(ptr noundef %21) #11
  %23 = getelementptr i8, ptr %15, i64 16
  %.val50.i = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %21, i64 16
  %.val51.i = load i32, ptr %24, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val50.i, i32 noundef %.val51.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %26, align 4
  %27 = sext i32 %.val.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !6

.lr.ph70.i:                                       ; preds = %.preheader.i, %.lr.ph70.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph70.i ], [ 0, %.preheader.i ]
  %.val5469.i = phi ptr [ %.val54.i, %.lr.ph70.i ], [ %.val5464.i, %.preheader.i ]
  %29 = getelementptr i8, ptr %.val5469.i, i64 8
  %.val55.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val55.val.i, i64 %indvars.iv73.i
  %31 = load ptr, ptr %30, align 8
  %.val48.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 48
  %.val49.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val48.i, i64 32
  %.val48.val.i = load ptr, ptr %33, align 8
  %.val49.val.i = load i32, ptr %.val49.i, align 4
  %34 = getelementptr i8, ptr %.val48.val.i, i64 8
  %.val48.val.val.i = load ptr, ptr %34, align 8
  %35 = sext i32 %.val49.val.i to i64
  %36 = getelementptr inbounds ptr, ptr %.val48.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_ObjName(ptr noundef %37) #11
  %39 = getelementptr i8, ptr %31, i64 16
  %.val52.i = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 16
  %.val53.i = load i32, ptr %40, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val52.i, i32 noundef %.val53.i) #11
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.val54.i = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %.val54.i, i64 4
  %.val54.val.i = load i32, ptr %42, align 4
  %43 = sext i32 %.val54.val.i to i64
  %44 = icmp slt i64 %indvars.iv.next74.i, %43
  br i1 %44, label %.lr.ph70.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !7

Io_NtkEdgelistWritePis.exit:                      ; preds = %.lr.ph.i, %.lr.ph70.i
  %45 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %.val84, 6
  br i1 %.not, label %48, label %52

Io_NtkEdgelistWritePis.exit.thread164:            ; preds = %.preheader.i
  %46 = getelementptr i8, ptr %1, i64 4
  %.val84165 = load i32, ptr %46, align 4
  %.not166 = icmp eq i32 %.val84165, 6
  br i1 %.not166, label %48, label %.thread167

.thread167:                                       ; preds = %Io_NtkEdgelistWritePis.exit.thread164
  tail call void @Io_WriteTimingInfo(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %.critedge

Io_NtkEdgelistWritePis.exit.thread:               ; preds = %.preheader56.i
  %47 = getelementptr i8, ptr %1, i64 4
  %.val84162 = load i32, ptr %47, align 4
  %.not163 = icmp eq i32 %.val84162, 6
  br i1 %.not163, label %48, label %.thread

.thread:                                          ; preds = %Io_NtkEdgelistWritePis.exit.thread
  tail call void @Io_WriteTimingInfo(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %53

48:                                               ; preds = %Io_NtkEdgelistWritePis.exit.thread164, %Io_NtkEdgelistWritePis.exit.thread, %Io_NtkEdgelistWritePis.exit
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %50, label %49

49:                                               ; preds = %48
  tail call void @Io_NtkEdgelistWriteConvertedBox(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  br label %343

50:                                               ; preds = %48
  %51 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 10, i64 1, ptr %0)
  br label %343

52:                                               ; preds = %Io_NtkEdgelistWritePis.exit
  tail call void @Io_WriteTimingInfo(ptr noundef %0, ptr noundef nonnull %1) #11
  br i1 %.not.i, label %.critedge, label %53

53:                                               ; preds = %.thread, %52
  %54 = phi ptr [ %47, %.thread ], [ %45, %52 ]
  %55 = getelementptr i8, ptr %1, i64 128
  %.val85 = load i32, ptr %55, align 8
  %.not132 = icmp eq i32 %.val85, 0
  br i1 %.not132, label %.critedge, label %.preheader

.preheader:                                       ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val83140 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val83140, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not.i100 = icmp eq i32 %5, 0
  br label %60

60:                                               ; preds = %.lr.ph, %104
  %61 = phi ptr [ %57, %.lr.ph ], [ %105, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val86.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 20
  %.val89 = load i32, ptr %65, align 4
  %66 = and i32 %.val89, 15
  %.not133 = icmp eq i32 %66, 8
  br i1 %.not133, label %67, label %104

67:                                               ; preds = %60
  %.val20.i = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %64, i64 32
  %.val21.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %69, align 8
  %.val21.val.i = load i32, ptr %.val21.i, align 4
  %70 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %70, align 8
  %71 = sext i32 %.val21.val.i to i64
  %72 = getelementptr inbounds ptr, ptr %.val20.val.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.val18.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 32
  %.val19.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %75, align 8
  %.val19.val.i = load i32, ptr %.val19.i, align 4
  %76 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %76, align 8
  %77 = sext i32 %.val19.val.i to i64
  %78 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %64, i64 48
  %.val15.i = load ptr, ptr %80, align 8
  %.val15.val.i = load i32, ptr %.val15.i, align 4
  %81 = sext i32 %.val15.val.i to i64
  %82 = getelementptr inbounds ptr, ptr %.val20.val.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.val.i98 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %83, i64 48
  %.val13.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val.i98, i64 32
  %.val.val.i99 = load ptr, ptr %85, align 8
  %.val13.val.i = load i32, ptr %.val13.i, align 4
  %86 = getelementptr i8, ptr %.val.val.i99, i64 8
  %.val.val.val.i = load ptr, ptr %86, align 8
  %87 = sext i32 %.val13.val.i to i64
  %88 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %64, i64 56
  %.val22.i = load ptr, ptr %90, align 8
  br i1 %.not.i100, label %95, label %91

91:                                               ; preds = %67
  %92 = tail call ptr @Abc_ObjName(ptr noundef %79) #11
  %fputs.i = tail call i32 @fputs(ptr %92, ptr %0)
  %93 = tail call ptr @Abc_ObjName(ptr noundef %89) #11
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %93) #11
  br label %Io_NtkEdgelistWriteLatch.exit

95:                                               ; preds = %67
  %96 = getelementptr i8, ptr %79, i64 16
  %.val17.i = load i32, ptr %96, align 8
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val17.i) #11
  %98 = getelementptr i8, ptr %89, i64 16
  %.val16.i = load i32, ptr %98, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %.val16.i) #11
  br label %Io_NtkEdgelistWriteLatch.exit

Io_NtkEdgelistWriteLatch.exit:                    ; preds = %91, %95
  %100 = ptrtoint ptr %.val22.i to i64
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, -1
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %102) #11
  %.pre = load ptr, ptr %56, align 8
  br label %104

104:                                              ; preds = %Io_NtkEdgelistWriteLatch.exit, %60
  %105 = phi ptr [ %.pre, %Io_NtkEdgelistWriteLatch.exit ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val83 = load i32, ptr %106, align 4
  %107 = sext i32 %.val83 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %60, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %104, %.thread167, %.preheader, %53, %52
  %109 = phi ptr [ %54, %.preheader ], [ %54, %53 ], [ %45, %52 ], [ %46, %.thread167 ], [ %54, %104 ]
  %110 = getelementptr i8, ptr %1, i64 136
  %.val90 = load i32, ptr %110, align 8
  %111 = icmp sgt i32 %.val90, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %.critedge
  %113 = getelementptr i8, ptr %1, i64 132
  %.val91 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val91, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %112, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val82142 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val82142, 0
  br i1 %119, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %115, %127
  %120 = phi ptr [ %128, %127 ], [ %117, %115 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %127 ], [ 0, %115 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val87.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv154
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 20
  %.val92 = load i32, ptr %124, align 4
  %125 = and i32 %.val92, 15
  %.not137 = icmp eq i32 %125, 10
  br i1 %.not137, label %126, label %127

126:                                              ; preds = %.lr.ph144
  tail call fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef %0, ptr noundef nonnull %123)
  %.pre160 = load ptr, ptr %116, align 8
  br label %127

127:                                              ; preds = %126, %.lr.ph144
  %128 = phi ptr [ %.pre160, %126 ], [ %120, %.lr.ph144 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val82 = load i32, ptr %129, align 4
  %130 = sext i32 %.val82 to i64
  %131 = icmp slt i64 %indvars.iv.next155, %130
  br i1 %131, label %.lr.ph144, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %127, %115
  %fputc73 = tail call i32 @fputc(i32 10, ptr %0)
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val81145 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val81145, 0
  br i1 %134, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %.critedge2, %142
  %135 = phi ptr [ %143, %142 ], [ %132, %.critedge2 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %142 ], [ 0, %.critedge2 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val88.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv157
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 20
  %.val93 = load i32, ptr %139, align 4
  %140 = and i32 %.val93, 15
  %.not136 = icmp eq i32 %140, 9
  br i1 %.not136, label %141, label %142

141:                                              ; preds = %.lr.ph147
  tail call fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef %0, ptr noundef nonnull %138)
  %.pre161 = load ptr, ptr %116, align 8
  br label %142

142:                                              ; preds = %141, %.lr.ph147
  %143 = phi ptr [ %.pre161, %141 ], [ %135, %.lr.ph147 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val81 = load i32, ptr %144, align 4
  %145 = sext i32 %.val81 to i64
  %146 = icmp slt i64 %indvars.iv.next158, %145
  br i1 %146, label %.lr.ph147, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %142, %.critedge2
  %fputc74 = tail call i32 @fputc(i32 10, ptr %0)
  br label %147

147:                                              ; preds = %.critedge4, %112
  %.val94 = load i32, ptr %109, align 4
  %.not134 = icmp eq i32 %.val94, 4
  br i1 %.not134, label %148, label %152

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %150) #11
  br label %152

152:                                              ; preds = %147, %148
  %153 = load ptr, ptr @stdout, align 8
  %154 = getelementptr i8, ptr %1, i64 32
  %.val95 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %155, align 4
  %156 = tail call ptr @Extra_ProgressBarStart(ptr noundef %153, i32 noundef %.val95.val) #11
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val148 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val148, 0
  br i1 %159, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %152
  %.not.i101 = icmp eq ptr %156, null
  %.not66.i.i = icmp eq i32 %5, 0
  br label %160

160:                                              ; preds = %.lr.ph150, %300
  %161 = phi ptr [ %157, %.lr.ph150 ], [ %302, %300 ]
  %.3149 = phi i32 [ 0, %.lr.ph150 ], [ %301, %300 ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val96.val = load ptr, ptr %162, align 8
  %163 = sext i32 %.3149 to i64
  %164 = getelementptr inbounds ptr, ptr %.val96.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %300, label %167

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %165, i64 20
  %.val97 = load i32, ptr %168, align 4
  %169 = and i32 %.val97, 15
  %.not135 = icmp eq i32 %169, 7
  br i1 %.not135, label %170, label %300

170:                                              ; preds = %167
  br i1 %.not.i101, label %174, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %156, align 4
  %173 = icmp slt i32 %.3149, %172
  br i1 %173, label %Extra_ProgressBarUpdate.exit, label %174

174:                                              ; preds = %171, %170
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %156, i32 noundef %.3149, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %171, %174
  %175 = load ptr, ptr %165, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i102 = load i32, ptr %176, align 4
  %.not.i103 = icmp eq i32 %.val.i102, 4
  br i1 %.not.i103, label %177, label %185

177:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val5.i.i = load i32, ptr %168, align 4
  %178 = and i32 %.val5.i.i, 15
  %.not7.i.i = icmp eq i32 %178, 7
  br i1 %.not7.i.i, label %179, label %Io_NtkEdgelistWriteNode.exit

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %165, i64 28
  %.val6.i.i = load i32, ptr %180, align 4
  %181 = icmp eq i32 %.val6.i.i, 1
  br i1 %181, label %Abc_ObjIsBarBuf.exit.i, label %Io_NtkEdgelistWriteNode.exit

Abc_ObjIsBarBuf.exit.i:                           ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not15.i = icmp eq ptr %183, null
  br i1 %.not15.i, label %184, label %Io_NtkEdgelistWriteNode.exit

184:                                              ; preds = %Abc_ObjIsBarBuf.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Io_NtkEdgelistWriteNode.exit.thread

185:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %186 = getelementptr i8, ptr %165, i64 28
  %.val97109.i.i = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val97109.i.i, 0
  br i1 %187, label %.lr.ph.i.i, label %Io_NtkEdgelistWriteNode.exit.thread

.lr.ph.i.i:                                       ; preds = %185
  %188 = getelementptr i8, ptr %165, i64 32
  %189 = getelementptr i8, ptr %165, i64 48
  %190 = getelementptr i8, ptr %165, i64 56
  br label %191

191:                                              ; preds = %295, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %295 ]
  %.0112.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %.2.i.i, %295 ]
  %.059110.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.261.i.i, %295 ]
  %.val95.i.i = load ptr, ptr %165, align 8
  %.val96.i.i = load ptr, ptr %188, align 8
  %192 = getelementptr i8, ptr %.val95.i.i, i64 32
  %.val95.val.i.i = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val95.val.i.i, i64 8
  %.val95.val.val.i.i = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val96.i.i, i64 %indvars.iv.i.i
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %.val95.val.val.i.i, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @Abc_ObjName(ptr noundef %198) #11
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #12
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, 1
  %.not.i13.i = icmp eq i32 %.059110.i.i, 0
  br i1 %.not.i13.i, label %208, label %203

203:                                              ; preds = %191
  %204 = add nsw i32 %202, %.0112.i.i
  %205 = icmp sgt i32 %204, 75
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %208

208:                                              ; preds = %206, %203, %191
  %.160.i.i = phi i32 [ 0, %206 ], [ %.059110.i.i, %203 ], [ 0, %191 ]
  %.1.i.i = phi i32 [ 0, %206 ], [ %.0112.i.i, %203 ], [ %.0112.i.i, %191 ]
  br i1 %.not66.i.i, label %211, label %209

209:                                              ; preds = %208
  %210 = tail call ptr @Abc_ObjName(ptr noundef %198) #11
  %fputs.i.i = tail call i32 @fputs(ptr %210, ptr %0)
  br label %214

211:                                              ; preds = %208
  %212 = getelementptr i8, ptr %198, i64 16
  %.val93.i.i = load i32, ptr %212, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val93.i.i) #11
  br label %214

214:                                              ; preds = %211, %209
  %215 = add nsw i32 %.1.i.i, %202
  %216 = add nsw i32 %.160.i.i, 1
  %.val88.i.i = load ptr, ptr %165, align 8
  %.val89.i.i = load ptr, ptr %189, align 8
  %217 = getelementptr i8, ptr %.val88.i.i, i64 32
  %.val88.val.i.i = load ptr, ptr %217, align 8
  %.val89.val.i.i = load i32, ptr %.val89.i.i, align 4
  %218 = getelementptr i8, ptr %.val88.val.i.i, i64 8
  %.val88.val.val.i.i = load ptr, ptr %218, align 8
  %219 = sext i32 %.val89.val.i.i to i64
  %220 = getelementptr inbounds ptr, ptr %.val88.val.val.i.i, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @Abc_ObjName(ptr noundef %221) #11
  %.not67.i.i = icmp eq i32 %216, 0
  br i1 %.not67.i.i, label %Abc_UtilStrsav.exit.i.i, label %223

223:                                              ; preds = %214
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #12
  %225 = trunc i64 %224 to i32
  %226 = add i32 %215, 1
  %227 = add i32 %226, %225
  %228 = icmp sgt i32 %227, 75
  br i1 %228, label %229, label %Abc_UtilStrsav.exit.i.i

229:                                              ; preds = %223
  %230 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %229, %223, %214
  %.261.i.i = phi i32 [ 0, %229 ], [ %216, %223 ], [ 0, %214 ]
  %.2.i.i = phi i32 [ 0, %229 ], [ %215, %223 ], [ %215, %214 ]
  %.val94.i.i = load ptr, ptr %190, align 8, !nonnull !11, !noundef !11
  %231 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val94.i.i) #12
  %232 = add i64 %231, 1
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #13
  %234 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull readonly dereferenceable(1) %.val94.i.i) #11
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #12
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %Abc_UtilStrsav.exit.i.i
  %239 = add i64 %235, 4294967295
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 %240
  store i8 0, ptr %241, align 1
  %242 = shl i64 %235, 32
  %sext.i.i = add nsw i64 %242, -8589934592
  %243 = ashr exact i64 %sext.i.i, 32
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store i8 0, ptr %244, align 1
  %sext68.i.i = add nsw i64 %242, -12884901888
  %245 = ashr exact i64 %sext68.i.i, 32
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %238, %Abc_UtilStrsav.exit.i.i
  %.val99.i.i = load i32, ptr %168, align 4
  %248 = and i32 %.val99.i.i, 15
  br i1 %.not66.i.i, label %272, label %249

249:                                              ; preds = %247
  switch i32 %248, label %258 [
    i32 5, label %250
    i32 2, label %250
  ]

250:                                              ; preds = %249, %249
  %.val86.i.i = load ptr, ptr %165, align 8
  %.val87.i.i = load ptr, ptr %189, align 8
  %251 = getelementptr i8, ptr %.val86.i.i, i64 32
  %.val86.val.i.i = load ptr, ptr %251, align 8
  %.val87.val.i.i = load i32, ptr %.val87.i.i, align 4
  %252 = getelementptr i8, ptr %.val86.val.i.i, i64 8
  %.val86.val.val.i.i = load ptr, ptr %252, align 8
  %253 = sext i32 %.val87.val.i.i to i64
  %254 = getelementptr inbounds ptr, ptr %.val86.val.val.i.i, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @Abc_ObjName(ptr noundef %255) #11
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %256, ptr noundef nonnull %233) #11
  br label %295

258:                                              ; preds = %249
  %.val84.i.i = load ptr, ptr %165, align 8
  %.val85.i.i = load ptr, ptr %189, align 8
  %259 = getelementptr i8, ptr %.val84.i.i, i64 32
  %.val84.val.i.i = load ptr, ptr %259, align 8
  %.val85.val.i.i = load i32, ptr %.val85.i.i, align 4
  %260 = getelementptr i8, ptr %.val84.val.i.i, i64 8
  %.val84.val.val.i.i = load ptr, ptr %260, align 8
  %261 = sext i32 %.val85.val.i.i to i64
  %262 = getelementptr inbounds ptr, ptr %.val84.val.val.i.i, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 20
  %.val100.i.i = load i32, ptr %264, align 4
  %265 = and i32 %.val100.i.i, 15
  %266 = add nsw i32 %265, -5
  %narrow.i102.i.i = icmp ult i32 %266, -2
  %267 = tail call ptr @Abc_ObjName(ptr noundef nonnull %263) #11
  br i1 %narrow.i102.i.i, label %270, label %268

268:                                              ; preds = %258
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %267, ptr noundef nonnull %233) #11
  br label %295

270:                                              ; preds = %258
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %267, ptr noundef nonnull %233) #11
  br label %295

272:                                              ; preds = %247
  switch i32 %248, label %281 [
    i32 5, label %273
    i32 2, label %273
  ]

273:                                              ; preds = %272, %272
  %.val78.i.i = load ptr, ptr %165, align 8
  %.val79.i.i = load ptr, ptr %189, align 8
  %274 = getelementptr i8, ptr %.val78.i.i, i64 32
  %.val78.val.i.i = load ptr, ptr %274, align 8
  %.val79.val.i.i = load i32, ptr %.val79.i.i, align 4
  %275 = getelementptr i8, ptr %.val78.val.i.i, i64 8
  %.val78.val.val.i.i = load ptr, ptr %275, align 8
  %276 = sext i32 %.val79.val.i.i to i64
  %277 = getelementptr inbounds ptr, ptr %.val78.val.val.i.i, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 16
  %.val92.i.i = load i32, ptr %279, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %.val92.i.i, ptr noundef nonnull %233) #11
  br label %295

281:                                              ; preds = %272
  %.val76.i.i = load ptr, ptr %165, align 8
  %.val77.i.i = load ptr, ptr %189, align 8
  %282 = getelementptr i8, ptr %.val76.i.i, i64 32
  %.val76.val.i.i = load ptr, ptr %282, align 8
  %.val77.val.i.i = load i32, ptr %.val77.i.i, align 4
  %283 = getelementptr i8, ptr %.val76.val.i.i, i64 8
  %.val76.val.val.i.i = load ptr, ptr %283, align 8
  %284 = sext i32 %.val77.val.i.i to i64
  %285 = getelementptr inbounds ptr, ptr %.val76.val.val.i.i, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 20
  %.val101.i.i = load i32, ptr %287, align 4
  %288 = and i32 %.val101.i.i, 15
  %289 = add nsw i32 %288, -5
  %narrow.i104.i.i = icmp ult i32 %289, -2
  %290 = getelementptr i8, ptr %286, i64 16
  %.val90.i.i = load i32, ptr %290, align 8
  br i1 %narrow.i104.i.i, label %293, label %291

291:                                              ; preds = %281
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %.val90.i.i, ptr noundef nonnull %233) #11
  br label %295

293:                                              ; preds = %281
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %.val90.i.i, ptr noundef nonnull %233) #11
  br label %295

295:                                              ; preds = %293, %291, %273, %270, %268, %250
  tail call void @free(ptr noundef nonnull %233) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val97.i.i = load i32, ptr %186, align 4
  %296 = sext i32 %.val97.i.i to i64
  %297 = icmp slt i64 %indvars.iv.next.i.i, %296
  br i1 %297, label %191, label %Io_NtkEdgelistWriteNode.exit.thread, !llvm.loop !12

Io_NtkEdgelistWriteNode.exit:                     ; preds = %177, %179, %Abc_ObjIsBarBuf.exit.i
  %298 = tail call i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef %0, ptr noundef nonnull %165, i32 poison, i32 noundef %5)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %.fr = freeze i32 %298
  %.not77 = icmp eq i32 %.fr, 0
  %299 = add nsw i32 %.3149, 1
  br i1 %.not77, label %Io_NtkEdgelistWriteNode.exit.thread, label %300

Io_NtkEdgelistWriteNode.exit.thread:              ; preds = %295, %185, %184, %Io_NtkEdgelistWriteNode.exit
  br label %300

300:                                              ; preds = %Io_NtkEdgelistWriteNode.exit.thread, %Io_NtkEdgelistWriteNode.exit, %167, %160
  %.4 = phi i32 [ %.3149, %160 ], [ %.3149, %167 ], [ %.3149, %Io_NtkEdgelistWriteNode.exit.thread ], [ %299, %Io_NtkEdgelistWriteNode.exit ]
  %301 = add nsw i32 %.4, 1
  %302 = load ptr, ptr %154, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val = load i32, ptr %303, align 4
  %304 = icmp slt i32 %301, %.val
  br i1 %304, label %160, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %300, %152
  br i1 %.not.i, label %.preheader.i116, label %.preheader56.i105

.preheader56.i105:                                ; preds = %.critedge6
  %305 = getelementptr i8, ptr %1, i64 48
  %.val4858.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %.val4858.i, i64 4
  %.val48.val59.i = load i32, ptr %306, align 4
  %307 = icmp sgt i32 %.val48.val59.i, 0
  br i1 %307, label %.lr.ph.i106, label %Io_NtkEdgelistWritePos.exit

.preheader.i116:                                  ; preds = %.critedge6
  %308 = getelementptr i8, ptr %1, i64 64
  %.val5464.i117 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val5464.i117, i64 4
  %.val54.val65.i118 = load i32, ptr %309, align 4
  %310 = icmp sgt i32 %.val54.val65.i118, 0
  br i1 %310, label %.lr.ph70.i119, label %Io_NtkEdgelistWritePos.exit

.lr.ph.i106:                                      ; preds = %.preheader56.i105, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i106 ], [ 0, %.preheader56.i105 ]
  %.val4863.i = phi ptr [ %.val48.i114, %.lr.ph.i106 ], [ %.val4858.i, %.preheader56.i105 ]
  %311 = getelementptr i8, ptr %.val4863.i, i64 8
  %.val49.val.i108 = load ptr, ptr %311, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %.val49.val.i108, i64 %indvars.iv.i107
  %313 = load ptr, ptr %312, align 8
  %.val52.i109 = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %313, i64 32
  %.val53.i110 = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %.val52.i109, i64 32
  %.val52.val.i = load ptr, ptr %315, align 8
  %.val53.val.i = load i32, ptr %.val53.i110, align 4
  %316 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %316, align 8
  %317 = sext i32 %.val53.val.i to i64
  %318 = getelementptr inbounds ptr, ptr %.val52.val.val.i, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr @Abc_ObjName(ptr noundef %319) #11
  %321 = getelementptr i8, ptr %319, i64 16
  %.val47.i111 = load i32, ptr %321, align 8
  %322 = getelementptr i8, ptr %313, i64 16
  %.val46.i112 = load i32, ptr %322, align 8
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %.val47.i111, i32 noundef %.val46.i112) #11
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i107, 1
  %.val48.i114 = load ptr, ptr %305, align 8
  %324 = getelementptr i8, ptr %.val48.i114, i64 4
  %.val48.val.i115 = load i32, ptr %324, align 4
  %325 = sext i32 %.val48.val.i115 to i64
  %326 = icmp slt i64 %indvars.iv.next.i113, %325
  br i1 %326, label %.lr.ph.i106, label %Io_NtkEdgelistWritePos.exit, !llvm.loop !14

.lr.ph70.i119:                                    ; preds = %.preheader.i116, %.lr.ph70.i119
  %indvars.iv73.i120 = phi i64 [ %indvars.iv.next74.i126, %.lr.ph70.i119 ], [ 0, %.preheader.i116 ]
  %.val5469.i121 = phi ptr [ %.val54.i127, %.lr.ph70.i119 ], [ %.val5464.i117, %.preheader.i116 ]
  %327 = getelementptr i8, ptr %.val5469.i121, i64 8
  %.val55.val.i122 = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %.val55.val.i122, i64 %indvars.iv73.i120
  %329 = load ptr, ptr %328, align 8
  %.val50.i123 = load ptr, ptr %329, align 8
  %330 = getelementptr i8, ptr %329, i64 32
  %.val51.i124 = load ptr, ptr %330, align 8
  %331 = getelementptr i8, ptr %.val50.i123, i64 32
  %.val50.val.i = load ptr, ptr %331, align 8
  %.val51.val.i = load i32, ptr %.val51.i124, align 4
  %332 = getelementptr i8, ptr %.val50.val.i, i64 8
  %.val50.val.val.i = load ptr, ptr %332, align 8
  %333 = sext i32 %.val51.val.i to i64
  %334 = getelementptr inbounds ptr, ptr %.val50.val.val.i, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @Abc_ObjName(ptr noundef %335) #11
  %337 = getelementptr i8, ptr %335, i64 16
  %.val45.i = load i32, ptr %337, align 8
  %338 = getelementptr i8, ptr %329, i64 16
  %.val.i125 = load i32, ptr %338, align 8
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %.val45.i, i32 noundef %.val.i125) #11
  %indvars.iv.next74.i126 = add nuw nsw i64 %indvars.iv73.i120, 1
  %.val54.i127 = load ptr, ptr %308, align 8
  %340 = getelementptr i8, ptr %.val54.i127, i64 4
  %.val54.val.i128 = load i32, ptr %340, align 4
  %341 = sext i32 %.val54.val.i128 to i64
  %342 = icmp slt i64 %indvars.iv.next74.i126, %341
  br i1 %342, label %.lr.ph70.i119, label %Io_NtkEdgelistWritePos.exit, !llvm.loop !15

Io_NtkEdgelistWritePos.exit:                      ; preds = %.lr.ph.i106, %.lr.ph70.i119, %.preheader56.i105, %.preheader.i116
  tail call void @Extra_ProgressBarStop(ptr noundef %156) #11
  br label %343

343:                                              ; preds = %49, %50, %Io_NtkEdgelistWritePos.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteConvertedBox(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %0)
  br label %9

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 23, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 9, i64 1, ptr %0)
  br label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr i8, ptr %1, i64 48
  %.val2538 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val2538, i64 4
  %.val25.val39 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val25.val39, 0
  br i1 %12, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 40
  %.str.11..str.10 = select i1 %.not, ptr @.str.11, ptr @.str.10
  br label %14

14:                                               ; preds = %.lr.ph43, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %65 ]
  %.val2541 = phi ptr [ %.val2538, %.lr.ph43 ], [ %.val25, %65 ]
  %15 = getelementptr i8, ptr %.val2541, i64 8
  %.val26.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val58.i = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val58.i, i64 4
  %.val.val59.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.val59.i, 0
  br i1 %19, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %14 ]
  %.val63.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val58.i, %14 ]
  %20 = getelementptr i8, ptr %.val63.i, i64 8
  %.val45.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val45.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.val46.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val47.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %24, align 8
  %.val47.val.i = load i32, ptr %.val47.i, align 4
  %25 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %.val47.val.i to i64
  %27 = getelementptr inbounds ptr, ptr %.val46.val.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Abc_ObjName(ptr noundef %28) #11
  %30 = getelementptr i8, ptr %22, i64 16
  %.val50.i = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 16
  %.val51.i = load i32, ptr %31, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val50.i, i32 noundef %.val51.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !6

Io_NtkEdgelistWritePis.exit:                      ; preds = %.lr.ph.i, %14
  %.val29 = load ptr, ptr %17, align 8
  %36 = getelementptr i8, ptr %17, i64 32
  %.val30 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %37, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %38 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val30.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Abc_ObjName(ptr noundef %41) #11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.11..str.10, ptr noundef %42) #11
  %.val35 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val.val36, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Io_NtkEdgelistWritePis.exit, %.lr.ph
  %.037 = phi i32 [ %46, %.lr.ph ], [ 0, %Io_NtkEdgelistWritePis.exit ]
  %fputc = tail call i32 @fputc(i32 49, ptr %0)
  %46 = add nuw nsw i32 %.037, 1
  %.val = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4
  %48 = icmp slt i32 %46, %.val.val
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %Io_NtkEdgelistWritePis.exit
  %49 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  br i1 %.not, label %65, label %50

50:                                               ; preds = %._crit_edge
  %.val31 = load ptr, ptr %17, align 8
  %51 = getelementptr i8, ptr %17, i64 32
  %.val32 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %52, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %53 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %53, align 8
  %54 = sext i32 %.val32.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Abc_ObjName(ptr noundef %56) #11
  %.val33 = load ptr, ptr %17, align 8
  %.val34 = load ptr, ptr %51, align 8
  %58 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %58, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %59 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %59, align 8
  %60 = sext i32 %.val34.val to i64
  %61 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @Abc_ObjName(ptr noundef %62) #11
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %57, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %._crit_edge, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load ptr, ptr %10, align 8
  %66 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val25.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %14, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %65, %9
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3, i32 noundef 1) #11
  %7 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %7, align 4
  switch i32 %.val, label %11 [
    i32 0, label %14
    i32 1, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %9, align 8
  %.val16.val = load i32, ptr %.val16, align 4
  %10 = icmp eq i32 %.val16.val, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4, %8
  %12 = call ptr @Abc_SopCreateFromIsop(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @Abc_SopComplement(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %8, %4, %11, %13
  %.0 = phi ptr [ %12, %13 ], [ %12, %11 ], [ @.str.13, %8 ], [ @.str.15, %4 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val32 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %4, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val32.val to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_ObjName(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %1, i64 16
  %.val35 = load i32, ptr %10, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.val35) #11
  %12 = getelementptr i8, ptr %1, i64 28
  %.val3839 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3839, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %37, %32 ]
  %.02940 = phi i32 [ 6, %.lr.ph ], [ %36, %32 ]
  %.val36 = load ptr, ptr %1, align 8
  %.val37 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #11
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #12
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 3
  %.not31 = icmp eq i32 %.02841, 0
  br i1 %.not31, label %32, label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %26, %.02940
  %29 = icmp sgt i32 %28, 75
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %32

32:                                               ; preds = %30, %27, %15
  %.130 = phi i32 [ 0, %30 ], [ %.02940, %27 ], [ %.02940, %15 ]
  %.1 = phi i32 [ 0, %30 ], [ %.02841, %27 ], [ 0, %15 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, 97
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %34, ptr noundef nonnull %23) #11
  %36 = add nsw i32 %.130, %26
  %37 = add nsw i32 %.1, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %12, align 4
  %38 = sext i32 %.val38 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.critedge.loopexit, !llvm.loop !18

.critedge.loopexit:                               ; preds = %32
  %40 = icmp eq i32 %37, 0
  %41 = add i32 %36, 3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.029.lcssa = phi i32 [ 9, %2 ], [ %41, %.critedge.loopexit ]
  %.028.lcssa = phi i1 [ true, %2 ], [ %40, %.critedge.loopexit ]
  %.val33 = load ptr, ptr %1, align 8
  %.val34 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %42, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %43 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val34.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Abc_ObjName(ptr noundef %46) #11
  br i1 %.028.lcssa, label %55, label %48

48:                                               ; preds = %.critedge
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #12
  %50 = trunc i64 %49 to i32
  %51 = add i32 %.029.lcssa, %50
  %52 = icmp sgt i32 %51, 75
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %55

55:                                               ; preds = %53, %48, %.critedge
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 111, ptr noundef %47) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %6) #11
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not35 = icmp eq i32 %3, 0
  %8 = getelementptr i8, ptr %1, i64 32
  br i1 %.not35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03248.us = phi ptr [ %18, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.val43.us = load ptr, ptr %1, align 8
  %.val44.us = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val43.us, i64 32
  %.val43.val.us = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val43.val.us, i64 8
  %.val43.val.val.us = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val44.us, i64 %indvars.iv52
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val43.val.val.us, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val42.us = load i32, ptr %16, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %.val42.us) #11
  %18 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.03248.us) #11
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03248 = phi ptr [ %28, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.val45 = load ptr, ptr %1, align 8
  %.val46 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #11
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %26) #11
  %28 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.03248) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %.not34 = icmp eq i32 %3, 0
  %.val37 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %1, i64 48
  %.val38 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %30, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %31 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val38.val to i64
  %33 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @Abc_ObjName(ptr noundef %34) #11
  %fputs = tail call i32 @fputs(ptr %36, ptr %0)
  br label %40

37:                                               ; preds = %._crit_edge
  %38 = getelementptr i8, ptr %34, i64 16
  %.val41 = load i32, ptr %38, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val41) #11
  br label %40

40:                                               ; preds = %37, %35
  %41 = tail call ptr @Mio_GateReadTwin(ptr noundef %6) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %44) #11
  %46 = tail call i64 @Mio_GateReadTruth(ptr noundef %6) #11
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %46) #11
  br label %68

48:                                               ; preds = %40
  %49 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %1) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %.b = load i1, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  br i1 %.b, label %68, label %52

52:                                               ; preds = %51
  store i1 true, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  %53 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %53)
  br label %68

55:                                               ; preds = %48
  %.val = load ptr, ptr %49, align 8
  %56 = getelementptr i8, ptr %49, i64 48
  %.val36 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %57, align 8
  %.val36.val = load i32, ptr %.val36, align 4
  %58 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val36.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Abc_ObjName(ptr noundef %61) #11
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %62) #11
  %64 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %64) #11
  %66 = tail call i64 @Mio_GateReadTruth(ptr noundef %6) #11
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %66) #11
  br label %68

68:                                               ; preds = %51, %52, %55, %43
  %.031 = phi i32 [ 0, %43 ], [ 1, %55 ], [ 0, %52 ], [ 0, %51 ]
  ret i32 %.031
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Io_NtkEdgelistWriteNodeSubckt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 7, i64 1, ptr %0)
  tail call void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef %0, ptr noundef %1)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteNodeInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x [2 x i64]], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x [10 x i32]], align 16
  %11 = getelementptr i8, ptr %1, i64 28
  %.val152 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val152, 7
  %indvars.iv204.sroa.gep216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv204.sroa.gep219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv204.sroa.gep222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %.val135 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %1, i64 48
  %.val136 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %15, align 8
  %.val136.val = load i32, ptr %.val136, align 4
  %16 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val136.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val135.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %20)
  br label %.loopexit

22:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %23 = icmp slt i32 %.val152, 5
  %.val151184 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %.val151184, 0
  br i1 %23, label %.preheader, label %.preheader174

.preheader174:                                    ; preds = %22
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader174
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count = zext nneg i32 %.val151184 to i64
  br label %49

.preheader:                                       ; preds = %22
  br i1 %24, label %.lr.ph186, label %.critedge

.lr.ph186:                                        ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 32
  br label %27

27:                                               ; preds = %.lr.ph186, %27
  %indvars.iv207 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next208, %27 ]
  %.val148 = load ptr, ptr %1, align 8
  %.val149 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.val148, i64 32
  %.val148.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv207
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Abc_ObjName(ptr noundef %34) #11
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %35) #11
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val151 = load i32, ptr %11, align 4
  %37 = sext i32 %.val151 to i64
  %38 = icmp slt i64 %indvars.iv.next208, %37
  br i1 %38, label %27, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %27, %.preheader
  %.val133 = load ptr, ptr %1, align 8
  %39 = getelementptr i8, ptr %1, i64 48
  %.val134 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %40, align 8
  %.val134.val = load i32, ptr %.val134, align 4
  %41 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val134.val to i64
  %43 = getelementptr inbounds ptr, ptr %.val133.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Abc_ObjName(ptr noundef %44) #11
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %45) #11
  %47 = getelementptr i8, ptr %1, i64 56
  %.val137 = load ptr, ptr %47, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.val137) #11
  br label %.loopexit

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %49, !llvm.loop !21

.critedge2:                                       ; preds = %49, %.preheader174
  %53 = icmp eq i32 %.val152, 7
  %54 = getelementptr i8, ptr %1, i64 56
  %.val138 = load ptr, ptr %54, align 8
  br i1 %53, label %55, label %.thread

55:                                               ; preds = %.critedge2
  call void @Abc_SopToTruth7(ptr noundef %.val138, i32 noundef 7, ptr noundef nonnull %6) #11
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = call i32 @If_Dec7PickBestMux(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %56) #11
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %62, label %146

.thread:                                          ; preds = %.critedge2
  %59 = tail call i64 @Abc_SopToTruth(ptr noundef %.val138, i32 noundef %.val152) #11
  %60 = call i32 @If_Dec6PickBestMux(i64 noundef %59, ptr noundef nonnull %7) #11
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.thread165, label %.thread169

62:                                               ; preds = %55
  call void @If_Dec7MinimumBase(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 7, ptr noundef nonnull %9) #11
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @If_Dec7MinimumBase(ptr noundef nonnull %56, ptr noundef nonnull %63, i32 noundef 7, ptr noundef nonnull %64) #11
  br label %72

.thread165:                                       ; preds = %.thread
  %65 = load i64, ptr %7, align 16
  %66 = call i64 @If_Dec6MinimumBase(i64 noundef %65, ptr noundef nonnull %10, i32 noundef %.val152, ptr noundef nonnull %9) #11
  store i64 %66, ptr %7, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = call i64 @If_Dec6MinimumBase(i64 noundef %68, ptr noundef nonnull %69, i32 noundef %.val152, ptr noundef nonnull %70) #11
  store i64 %71, ptr %67, align 8
  br label %72

72:                                               ; preds = %.thread165, %62
  %.0164167 = phi i32 [ %60, %.thread165 ], [ %57, %62 ]
  %.val144 = load ptr, ptr %1, align 8
  %73 = getelementptr i8, ptr %1, i64 32
  %.val145 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %75, align 8
  %76 = zext nneg i32 %.0164167 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.val145, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val144.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Abc_ObjName(ptr noundef %81) #11
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %82) #11
  %.val131 = load ptr, ptr %1, align 8
  %84 = getelementptr i8, ptr %1, i64 48
  %.val132 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %85, align 8
  %.val132.val = load i32, ptr %.val132, align 4
  %86 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %86, align 8
  %87 = sext i32 %.val132.val to i64
  %88 = getelementptr inbounds ptr, ptr %.val131.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Abc_ObjName(ptr noundef %89) #11
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %90) #11
  %.val129 = load ptr, ptr %1, align 8
  %.val130 = load ptr, ptr %84, align 8
  %92 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %92, align 8
  %.val130.val = load i32, ptr %.val130, align 4
  %93 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val130.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val129.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Abc_ObjName(ptr noundef %96) #11
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %97) #11
  %.val127 = load ptr, ptr %1, align 8
  %.val128 = load ptr, ptr %84, align 8
  %99 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %99, align 8
  %.val128.val = load i32, ptr %.val128, align 4
  %100 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %100, align 8
  %101 = sext i32 %.val128.val to i64
  %102 = getelementptr inbounds ptr, ptr %.val127.val.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Abc_ObjName(ptr noundef %103) #11
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %104) #11
  %106 = call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %0)
  %107 = getelementptr i8, ptr %2, i64 4
  %108 = getelementptr i8, ptr %2, i64 8
  br label %109

109:                                              ; preds = %72, %._crit_edge182
  %110 = phi i1 [ true, %72 ], [ false, %._crit_edge182 ]
  %indvars.iv204.sroa.phi = phi ptr [ %9, %72 ], [ %indvars.iv204.sroa.gep216, %._crit_edge182 ]
  %indvars.iv204.sroa.phi217 = phi ptr [ %8, %72 ], [ %indvars.iv204.sroa.gep219, %._crit_edge182 ]
  %indvars.iv204.sroa.phi220 = phi ptr [ %7, %72 ], [ %indvars.iv204.sroa.gep222, %._crit_edge182 ]
  %indvars.iv204 = phi i64 [ 0, %72 ], [ 1, %._crit_edge182 ]
  %.val153 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val153, i64 256
  %112 = load ptr, ptr %111, align 8
  %.in = select i1 %53, ptr %indvars.iv204.sroa.phi217, ptr %indvars.iv204.sroa.phi220
  %113 = load i64, ptr %.in, align 8
  %114 = load i32, ptr %indvars.iv204.sroa.phi, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %113, ptr %5, align 8
  %115 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %114, ptr noundef %2, i32 noundef 1) #11
  %.val.i = load i32, ptr %107, align 4
  switch i32 %.val.i, label %118 [
    i32 0, label %Io_NtkWriteEdgelistDeriveSop.exit
    i32 1, label %116
  ]

116:                                              ; preds = %109
  %.val16.i = load ptr, ptr %108, align 8
  %.val16.val.i = load i32, ptr %.val16.i, align 4
  %117 = icmp eq i32 %.val16.val.i, 0
  br i1 %117, label %Io_NtkWriteEdgelistDeriveSop.exit, label %118

118:                                              ; preds = %116, %109
  %119 = call ptr @Abc_SopCreateFromIsop(ptr noundef %112, i32 noundef %114, ptr noundef nonnull %2) #11
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %Io_NtkWriteEdgelistDeriveSop.exit, label %120

120:                                              ; preds = %118
  call void @Abc_SopComplement(ptr noundef %119) #11
  br label %Io_NtkWriteEdgelistDeriveSop.exit

Io_NtkWriteEdgelistDeriveSop.exit:                ; preds = %109, %116, %118, %120
  %.0.i = phi ptr [ %119, %120 ], [ %119, %118 ], [ @.str.13, %116 ], [ @.str.15, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = load i32, ptr %indvars.iv204.sroa.phi, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %Io_NtkWriteEdgelistDeriveSop.exit, %.lr.ph181
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph181 ], [ 0, %Io_NtkWriteEdgelistDeriveSop.exit ]
  %123 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv204, i64 %indvars.iv201
  %124 = load i32, ptr %123, align 4
  %.val142 = load ptr, ptr %1, align 8
  %.val143 = load ptr, ptr %73, align 8
  %125 = getelementptr i8, ptr %.val142, i64 32
  %.val142.val = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val142.val, i64 8
  %.val142.val.val = load ptr, ptr %126, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %.val143, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %.val142.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Abc_ObjName(ptr noundef %132) #11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %133) #11
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %135 = load i32, ptr %indvars.iv204.sroa.phi, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next202, %136
  br i1 %137, label %.lr.ph181, label %._crit_edge182, !llvm.loop !22

._crit_edge182:                                   ; preds = %.lr.ph181, %Io_NtkWriteEdgelistDeriveSop.exit
  %.val125 = load ptr, ptr %1, align 8
  %.val126 = load ptr, ptr %84, align 8
  %138 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %138, align 8
  %.val126.val = load i32, ptr %.val126, align 4
  %139 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %139, align 8
  %140 = sext i32 %.val126.val to i64
  %141 = getelementptr inbounds ptr, ptr %.val125.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Abc_ObjName(ptr noundef %142) #11
  %144 = trunc nuw nsw i64 %indvars.iv204 to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %143, i32 noundef %144) #11
  %fputs119 = call i32 @fputs(ptr %.0.i, ptr %0)
  br i1 %110, label %109, label %.loopexit, !llvm.loop !23

146:                                              ; preds = %55
  %147 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %149

.thread169:                                       ; preds = %.thread
  %148 = call i64 @If_Dec6Perform(i64 noundef %59, i32 noundef 1) #11
  br label %149

149:                                              ; preds = %.thread169, %146
  %.0114 = phi i64 [ %147, %146 ], [ %148, %.thread169 ]
  %150 = icmp eq i64 %.0114, 0
  br i1 %150, label %156, label %.preheader172

.preheader172:                                    ; preds = %149
  %151 = lshr i64 %.0114, 32
  %152 = getelementptr i8, ptr %1, i64 32
  %153 = getelementptr i8, ptr %1, i64 48
  %154 = getelementptr i8, ptr %2, i64 4
  %155 = getelementptr i8, ptr %2, i64 8
  br label %165

156:                                              ; preds = %149
  %.val123 = load ptr, ptr %1, align 8
  %157 = getelementptr i8, ptr %1, i64 48
  %.val124 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val123, i64 32
  %.val123.val = load ptr, ptr %158, align 8
  %.val124.val = load i32, ptr %.val124, align 4
  %159 = getelementptr i8, ptr %.val123.val, i64 8
  %.val123.val.val = load ptr, ptr %159, align 8
  %160 = sext i32 %.val124.val to i64
  %161 = getelementptr inbounds ptr, ptr %.val123.val.val, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @Abc_ObjName(ptr noundef %162) #11
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %163)
  br label %.loopexit

165:                                              ; preds = %.preheader172, %Io_NtkWriteEdgelistDeriveSop.exit160
  %indvars.iv197 = phi i64 [ 1, %.preheader172 ], [ %indvars.iv.next198, %Io_NtkWriteEdgelistDeriveSop.exit160 ]
  %.not = icmp eq i64 %indvars.iv197, 0
  %166 = select i1 %.not, i64 %.0114, i64 %151
  %167 = and i64 %166, 65535
  %168 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %indvars.iv197
  %169 = mul nuw i64 %167, 281479271743489
  store i64 %169, ptr %168, align 8
  %170 = shl nuw nsw i64 %indvars.iv197, 5
  %171 = or disjoint i64 %170, 16
  br label %172

172:                                              ; preds = %165, %172
  %indvars.iv189 = phi i64 [ 0, %165 ], [ %indvars.iv.next190, %172 ]
  %173 = shl nuw nsw i64 %indvars.iv189, 2
  %174 = add nuw nsw i64 %173, %171
  %175 = lshr i64 %.0114, %174
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 7
  %178 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv197, i64 %indvars.iv189
  store i32 %177, ptr %178, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, 4
  br i1 %exitcond193.not, label %179, label %172, !llvm.loop !24

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv197
  %181 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv197
  %182 = call i64 @If_Dec6MinimumBase(i64 noundef %169, ptr noundef nonnull %180, i32 noundef 4, ptr noundef nonnull %181) #11
  %183 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %indvars.iv197
  store i64 %182, ptr %183, align 8
  %184 = load i32, ptr %181, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %179, %194
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %194 ], [ 0, %179 ]
  %186 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv197, i64 %indvars.iv194
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 7
  %.val121 = load ptr, ptr %1, align 8
  %189 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %189, align 8
  br i1 %188, label %190, label %191

190:                                              ; preds = %.lr.ph178
  %.val122 = load ptr, ptr %153, align 8
  br label %194

191:                                              ; preds = %.lr.ph178
  %.val141 = load ptr, ptr %152, align 8
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds i32, ptr %.val141, i64 %192
  br label %194

194:                                              ; preds = %190, %191
  %.val122.val.sink.in = phi ptr [ %.val122, %190 ], [ %193, %191 ]
  %.str.35.sink = phi ptr [ @.str.35, %190 ], [ @.str.23, %191 ]
  %.val121.val.val.sink.in = getelementptr i8, ptr %.val121.val, i64 8
  %.val121.val.val.sink = load ptr, ptr %.val121.val.val.sink.in, align 8
  %.val122.val.sink = load i32, ptr %.val122.val.sink.in, align 4
  %195 = sext i32 %.val122.val.sink to i64
  %196 = getelementptr inbounds ptr, ptr %.val121.val.val.sink, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Abc_ObjName(ptr noundef %197) #11
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.35.sink, ptr noundef %198) #11
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %200 = load i32, ptr %181, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next195, %201
  br i1 %202, label %.lr.ph178, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %194, %179
  %.val = load ptr, ptr %1, align 8
  %.val120 = load ptr, ptr %153, align 8
  %203 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %203, align 8
  %.val120.val = load i32, ptr %.val120, align 4
  %204 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %204, align 8
  %205 = sext i32 %.val120.val to i64
  %206 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %207) #11
  %209 = select i1 %.not, ptr @.str.38, ptr @.str.37
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %208, ptr noundef nonnull %209) #11
  %.val154 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.val154, i64 256
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %183, align 8
  %214 = load i32, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %213, ptr %4, align 8
  %215 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %214, ptr noundef %2, i32 noundef 1) #11
  %.val.i155 = load i32, ptr %154, align 4
  switch i32 %.val.i155, label %218 [
    i32 0, label %Io_NtkWriteEdgelistDeriveSop.exit160
    i32 1, label %216
  ]

216:                                              ; preds = %._crit_edge
  %.val16.i156 = load ptr, ptr %155, align 8
  %.val16.val.i157 = load i32, ptr %.val16.i156, align 4
  %217 = icmp eq i32 %.val16.val.i157, 0
  br i1 %217, label %Io_NtkWriteEdgelistDeriveSop.exit160, label %218

218:                                              ; preds = %216, %._crit_edge
  %219 = call ptr @Abc_SopCreateFromIsop(ptr noundef %212, i32 noundef %214, ptr noundef nonnull %2) #11
  %.not.i158 = icmp eq i32 %215, 0
  br i1 %.not.i158, label %Io_NtkWriteEdgelistDeriveSop.exit160, label %220

220:                                              ; preds = %218
  call void @Abc_SopComplement(ptr noundef %219) #11
  br label %Io_NtkWriteEdgelistDeriveSop.exit160

Io_NtkWriteEdgelistDeriveSop.exit160:             ; preds = %._crit_edge, %216, %218, %220
  %.0.i159 = phi ptr [ %219, %220 ], [ %219, %218 ], [ @.str.13, %216 ], [ @.str.15, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %fputs = call i32 @fputs(ptr %.0.i159, ptr %0)
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, -1
  %.not210 = icmp eq i64 %indvars.iv197, 0
  br i1 %.not210, label %.loopexit, label %165, !llvm.loop !26

.loopexit:                                        ; preds = %Io_NtkWriteEdgelistDeriveSop.exit160, %._crit_edge182, %156, %.critedge, %13
  ret void
}

declare void @Abc_SopToTruth7(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @If_Dec7PickBestMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @If_Dec6PickBestMux(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @If_Dec6MinimumBase(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @If_Dec7Perform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteNodeIntStruct(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr i8, ptr %1, i64 28
  %.val186 = load i32, ptr %13, align 4
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -4
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %14, 4294967295
  br label %.lr.ph

17:                                               ; preds = %4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %275

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -55
  %or.cond155 = icmp ult i8 %22, -4
  br i1 %or.cond155, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %25)
  br label %275

._crit_edge:                                      ; preds = %19
  %27 = load i8, ptr %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %._crit_edge ]
  %38 = add i64 %14, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %28, -49
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %.val186, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val186, ptr noundef nonnull %3)
  br label %275

51:                                               ; preds = %36
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val186, %53
  br i1 %.not, label %78, label %.preheader211

.preheader211:                                    ; preds = %51
  %.val185214 = load i32, ptr %13, align 4
  %54 = icmp sgt i32 %.val185214, 0
  br i1 %54, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %.preheader211
  %55 = getelementptr i8, ptr %1, i64 32
  br label %56

56:                                               ; preds = %.lr.ph216, %56
  %indvars.iv236 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next237, %56 ]
  %.val183 = load ptr, ptr %1, align 8
  %.val184 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %.val183, i64 32
  %.val183.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val183.val, i64 8
  %.val183.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv236
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val183.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #11
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %64) #11
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val185 = load i32, ptr %13, align 4
  %66 = sext i32 %.val185 to i64
  %67 = icmp slt i64 %indvars.iv.next237, %66
  br i1 %67, label %56, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %56, %.preheader211
  %.val173 = load ptr, ptr %1, align 8
  %68 = getelementptr i8, ptr %1, i64 48
  %.val174 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val173, i64 32
  %.val173.val = load ptr, ptr %69, align 8
  %.val174.val = load i32, ptr %.val174, align 4
  %70 = getelementptr i8, ptr %.val173.val, i64 8
  %.val173.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val174.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val173.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @Abc_ObjName(ptr noundef %73) #11
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %74) #11
  %76 = getelementptr i8, ptr %1, i64 56
  %.val176 = load ptr, ptr %76, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.val176) #11
  br label %275

78:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %79 = load i64, ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, align 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.preheader210, label %.loopexit

.preheader210:                                    ; preds = %78, %.preheader210
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.preheader210 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, i64 0, i64 %indvars.iv239
  %82 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv239
  store ptr %81, ptr %82, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 16
  br i1 %exitcond242.not, label %.preheader208, label %.preheader210, !llvm.loop !29

.preheader208:                                    ; preds = %.preheader210, %89
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %89 ], [ 0, %.preheader210 ]
  %83 = getelementptr inbounds nuw [6 x i64], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 0, i64 %indvars.iv247
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv247
  br label %86

86:                                               ; preds = %.preheader208, %86
  %indvars.iv243 = phi i64 [ 0, %.preheader208 ], [ %indvars.iv.next244, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv243
  store i64 %84, ptr %88, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 1024
  br i1 %exitcond246.not, label %89, label %86, !llvm.loop !30

89:                                               ; preds = %86
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 6
  br i1 %exitcond250.not, label %.preheader206, label %.preheader208, !llvm.loop !31

.preheader206:                                    ; preds = %89, %100
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %100 ], [ 6, %89 ]
  %90 = trunc i64 %indvars.iv255 to i32
  %91 = add i32 %90, -6
  %92 = shl nuw i32 1, %91
  %93 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv255
  br label %94

94:                                               ; preds = %.preheader206, %94
  %indvars.iv251 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next252, %94 ]
  %95 = trunc nuw nsw i64 %indvars.iv251 to i32
  %96 = and i32 %92, %95
  %.not154 = icmp ne i32 %96, 0
  %97 = sext i1 %.not154 to i64
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv251
  store i64 %97, ptr %99, align 8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 1024
  br i1 %exitcond254.not, label %100, label %94, !llvm.loop !32

100:                                              ; preds = %94
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 16
  br i1 %exitcond258.not, label %.loopexit, label %.preheader206, !llvm.loop !33

.loopexit:                                        ; preds = %100, %78
  %101 = getelementptr i8, ptr %1, i64 56
  %.val175 = load ptr, ptr %101, align 8
  call void @Abc_SopToTruthBig(ptr noundef %.val175, i32 noundef %.val186, ptr noundef nonnull @Io_NtkEdgelistWriteNodeIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %102 = icmp slt i32 %.val186, 6
  %103 = add nsw i32 %.val186, -5
  %104 = shl nuw i32 1, %103
  %spec.select.i = select i1 %102, i32 1, i32 %104
  %105 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %108, %.loopexit
  %indvars.iv.i = phi i64 [ %105, %.loopexit ], [ %109, %108 ]
  %106 = trunc nuw i64 %indvars.iv.i to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %Kit_TruthIsConst0.exit

108:                                              ; preds = %select.unfold.i
  %109 = add nsw i64 %indvars.iv.i, -1
  %110 = getelementptr inbounds nuw i32, ptr %6, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i191, !llvm.loop !34

select.unfold.i191:                               ; preds = %108, %114
  %indvars.iv.i192 = phi i64 [ %115, %114 ], [ %105, %108 ]
  %112 = trunc nuw i64 %indvars.iv.i192 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i191
  %115 = add nsw i64 %indvars.iv.i192, -1
  %116 = getelementptr inbounds nuw i32, ptr %6, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not.i194 = icmp eq i32 %117, -1
  br i1 %.not.i194, label %select.unfold.i191, label %132, !llvm.loop !35

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %select.unfold.i191
  %.val171 = load ptr, ptr %1, align 8
  %118 = getelementptr i8, ptr %1, i64 48
  %.val172 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val171, i64 32
  %.val171.val = load ptr, ptr %119, align 8
  %.val172.val = load i32, ptr %.val172, align 4
  %120 = getelementptr i8, ptr %.val171.val, i64 8
  %.val171.val.val = load ptr, ptr %120, align 8
  %121 = sext i32 %.val172.val to i64
  %122 = getelementptr inbounds ptr, ptr %.val171.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @Abc_ObjName(ptr noundef %123) #11
  br label %select.unfold.i196

select.unfold.i196:                               ; preds = %127, %Kit_TruthIsConst0.exit
  %indvars.iv.i197 = phi i64 [ %105, %Kit_TruthIsConst0.exit ], [ %128, %127 ]
  %125 = trunc nuw i64 %indvars.iv.i197 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %Kit_TruthIsConst1.exit200

127:                                              ; preds = %select.unfold.i196
  %128 = add nsw i64 %indvars.iv.i197, -1
  %129 = getelementptr inbounds nuw i32, ptr %6, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not.i199 = icmp eq i32 %130, -1
  br i1 %.not.i199, label %select.unfold.i196, label %Kit_TruthIsConst1.exit200, !llvm.loop !35

Kit_TruthIsConst1.exit200:                        ; preds = %select.unfold.i196, %127
  %.05.i198 = phi i32 [ 0, %127 ], [ 1, %select.unfold.i196 ]
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %124, i32 noundef %.05.i198) #11
  br label %275

132:                                              ; preds = %114
  %133 = icmp eq i32 %15, 2
  br i1 %133, label %134, label %147

134:                                              ; preds = %132
  %135 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val186, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not150 = icmp eq i32 %135, 0
  br i1 %.not150, label %136, label %160

136:                                              ; preds = %134
  %137 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %137, ptr noundef nonnull %6, i32 noundef %.val186) #11
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val186) #11
  %putchar151 = call i32 @putchar(i32 10)
  %.val169 = load ptr, ptr %1, align 8
  %139 = getelementptr i8, ptr %1, i64 48
  %.val170 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val169, i64 32
  %.val169.val = load ptr, ptr %140, align 8
  %.val170.val = load i32, ptr %.val170, align 4
  %141 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %141, align 8
  %142 = sext i32 %.val170.val to i64
  %143 = getelementptr inbounds ptr, ptr %.val169.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @Abc_ObjName(ptr noundef %144) #11
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %145)
  br label %275

147:                                              ; preds = %132
  %148 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val186, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not149 = icmp eq i32 %148, 0
  br i1 %.not149, label %149, label %160

149:                                              ; preds = %147
  %150 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %150, ptr noundef nonnull %6, i32 noundef %.val186) #11
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val186) #11
  %putchar = call i32 @putchar(i32 10)
  %.val167 = load ptr, ptr %1, align 8
  %152 = getelementptr i8, ptr %1, i64 48
  %.val168 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val167, i64 32
  %.val167.val = load ptr, ptr %153, align 8
  %.val168.val = load i32, ptr %.val168, align 4
  %154 = getelementptr i8, ptr %.val167.val, i64 8
  %.val167.val.val = load ptr, ptr %154, align 8
  %155 = sext i32 %.val168.val to i64
  %156 = getelementptr inbounds ptr, ptr %.val167.val.val, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @Abc_ObjName(ptr noundef %157) #11
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %158)
  br label %275

160:                                              ; preds = %147, %134
  %161 = load i8, ptr %11, align 16
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %160
  %163 = getelementptr i8, ptr %1, i64 32
  br label %164

164:                                              ; preds = %.lr.ph224, %164
  %indvars.iv259 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next260, %164 ]
  %165 = add nuw nsw i64 %indvars.iv259, 2
  %166 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %.val181 = load ptr, ptr %1, align 8
  %.val182 = load ptr, ptr %163, align 8
  %168 = getelementptr i8, ptr %.val181, i64 32
  %.val181.val = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val181.val, i64 8
  %.val181.val.val = load ptr, ptr %169, align 8
  %170 = sext i8 %167 to i64
  %171 = getelementptr inbounds i32, ptr %.val182, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val181.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @Abc_ObjName(ptr noundef %175) #11
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %176) #11
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %178 = load i8, ptr %11, align 16
  %179 = sext i8 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next260, %179
  br i1 %180, label %164, label %._crit_edge225, !llvm.loop !36

._crit_edge225:                                   ; preds = %164, %160
  %.val165 = load ptr, ptr %1, align 8
  %181 = getelementptr i8, ptr %1, i64 48
  %.val166 = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.val165, i64 32
  %.val165.val = load ptr, ptr %182, align 8
  %.val166.val = load i32, ptr %.val166, align 4
  %183 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %183, align 8
  %184 = sext i32 %.val166.val to i64
  %185 = getelementptr inbounds ptr, ptr %.val165.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @Abc_ObjName(ptr noundef %186) #11
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %187) #11
  %.val189 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val189, i64 256
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %8, align 8
  %192 = load i8, ptr %11, align 16
  %193 = sext i8 %192 to i32
  %194 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %190, i64 noundef %191, i32 noundef %193, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %194, ptr %0)
  %195 = load i8, ptr %12, align 16
  %196 = icmp sgt i8 %195, 0
  %or.cond5 = select i1 %30, i1 %196, i1 false
  br i1 %or.cond5, label %.lr.ph227, label %231

.lr.ph227:                                        ; preds = %._crit_edge225
  %197 = getelementptr i8, ptr %1, i64 32
  br label %198

198:                                              ; preds = %.lr.ph227, %209
  %indvars.iv262 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next263, %209 ]
  %199 = add nuw nsw i64 %indvars.iv262, 2
  %200 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %.val186, %202
  %.val163 = load ptr, ptr %1, align 8
  %204 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %204, align 8
  br i1 %203, label %205, label %206

205:                                              ; preds = %198
  %.val164 = load ptr, ptr %181, align 8
  br label %209

206:                                              ; preds = %198
  %.val180 = load ptr, ptr %197, align 8
  %207 = sext i8 %201 to i64
  %208 = getelementptr inbounds i32, ptr %.val180, i64 %207
  br label %209

209:                                              ; preds = %205, %206
  %.val164.val.sink.in = phi ptr [ %.val164, %205 ], [ %208, %206 ]
  %.str.46.sink = phi ptr [ @.str.46, %205 ], [ @.str.23, %206 ]
  %.val163.val.val.sink.in = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val.sink = load ptr, ptr %.val163.val.val.sink.in, align 8
  %.val164.val.sink = load i32, ptr %.val164.val.sink.in, align 4
  %210 = sext i32 %.val164.val.sink to i64
  %211 = getelementptr inbounds ptr, ptr %.val163.val.val.sink, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @Abc_ObjName(ptr noundef %212) #11
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.46.sink, ptr noundef %213) #11
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %215 = load i8, ptr %12, align 16
  %216 = sext i8 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next263, %216
  br i1 %217, label %198, label %._crit_edge228, !llvm.loop !37

._crit_edge228:                                   ; preds = %209
  %.val161 = load ptr, ptr %1, align 8
  %.val162 = load ptr, ptr %181, align 8
  %218 = getelementptr i8, ptr %.val161, i64 32
  %.val161.val = load ptr, ptr %218, align 8
  %.val162.val = load i32, ptr %.val162, align 4
  %219 = getelementptr i8, ptr %.val161.val, i64 8
  %.val161.val.val = load ptr, ptr %219, align 8
  %220 = sext i32 %.val162.val to i64
  %221 = getelementptr inbounds ptr, ptr %.val161.val.val, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @Abc_ObjName(ptr noundef %222) #11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %223) #11
  %.val188 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.val188, i64 256
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load i8, ptr %12, align 16
  %229 = sext i8 %228 to i32
  %230 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %226, i64 noundef %227, i32 noundef %229, ptr noundef %2)
  %fputs152 = call i32 @fputs(ptr %230, ptr %0)
  br label %231

231:                                              ; preds = %._crit_edge228, %._crit_edge225
  %232 = load i8, ptr %10, align 16
  %233 = icmp sgt i8 %232, 0
  br i1 %233, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %231
  %234 = add nsw i32 %.val186, 1
  %235 = getelementptr i8, ptr %1, i64 32
  br label %236

236:                                              ; preds = %.lr.ph231, %253
  %indvars.iv265 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next266, %253 ]
  %237 = add nuw nsw i64 %indvars.iv265, 2
  %238 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %.val186, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %.val159 = load ptr, ptr %1, align 8
  %.val160 = load ptr, ptr %181, align 8
  %243 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val159.val, i64 8
  br label %253

245:                                              ; preds = %236
  %246 = icmp eq i32 %234, %240
  %.val157 = load ptr, ptr %1, align 8
  %247 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val157.val, i64 8
  br i1 %246, label %249, label %250

249:                                              ; preds = %245
  %.val158 = load ptr, ptr %181, align 8
  br label %253

250:                                              ; preds = %245
  %.val178 = load ptr, ptr %235, align 8
  %251 = sext i8 %239 to i64
  %252 = getelementptr inbounds i32, ptr %.val178, i64 %251
  br label %253

253:                                              ; preds = %242, %250, %249
  %.val160.val.sink.in = phi ptr [ %.val160, %242 ], [ %252, %250 ], [ %.val158, %249 ]
  %.val159.val.val.sink.in = phi ptr [ %244, %242 ], [ %248, %250 ], [ %248, %249 ]
  %.str.46.sink272 = phi ptr [ @.str.46, %242 ], [ @.str.23, %250 ], [ @.str.48, %249 ]
  %.val159.val.val.sink = load ptr, ptr %.val159.val.val.sink.in, align 8
  %.val160.val.sink = load i32, ptr %.val160.val.sink.in, align 4
  %254 = sext i32 %.val160.val.sink to i64
  %255 = getelementptr inbounds ptr, ptr %.val159.val.val.sink, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @Abc_ObjName(ptr noundef %256) #11
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.46.sink272, ptr noundef %257) #11
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %259 = load i8, ptr %10, align 16
  %260 = sext i8 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next266, %260
  br i1 %261, label %236, label %._crit_edge232, !llvm.loop !38

._crit_edge232:                                   ; preds = %253, %231
  %.val = load ptr, ptr %1, align 8
  %.val156 = load ptr, ptr %181, align 8
  %262 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %262, align 8
  %.val156.val = load i32, ptr %.val156, align 4
  %263 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %263, align 8
  %264 = sext i32 %.val156.val to i64
  %265 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @Abc_ObjName(ptr noundef %266) #11
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %267) #11
  %.val187 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val187, i64 256
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %7, align 8
  %272 = load i8, ptr %10, align 16
  %273 = sext i8 %272 to i32
  %274 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %270, i64 noundef %271, i32 noundef %273, ptr noundef %2)
  %fputs153 = call i32 @fputs(ptr %274, ptr %0)
  br label %275

275:                                              ; preds = %._crit_edge232, %149, %136, %Kit_TruthIsConst1.exit200, %.critedge, %49, %23, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteModelIntStruct(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr i8, ptr %1, i64 28
  %.val154 = load i32, ptr %13, align 4
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -4
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %14, 4294967295
  br label %.lr.ph

17:                                               ; preds = %4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3)
  br label %210

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -55
  %or.cond145 = icmp ult i8 %22, -4
  br i1 %or.cond145, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %25)
  br label %210

._crit_edge:                                      ; preds = %19
  %27 = load i8, ptr %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %._crit_edge ]
  %38 = add i64 %14, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %28, -49
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %.val154, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val154, ptr noundef nonnull %3)
  br label %210

51:                                               ; preds = %36
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val154, %53
  br i1 %.not, label %61, label %.preheader179

.preheader179:                                    ; preds = %51
  %54 = icmp sgt i32 %.val154, 0
  br i1 %54, label %.lr.ph184, label %.critedge

.lr.ph184:                                        ; preds = %.preheader179, %.lr.ph184
  %.1129183 = phi i32 [ %56, %.lr.ph184 ], [ 0, %.preheader179 ]
  %55 = add nuw nsw i32 %.1129183, 97
  %fputc = tail call i32 @fputc(i32 %55, ptr %0)
  %56 = add nuw nsw i32 %.1129183, 1
  %.val153 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %56, %.val153
  br i1 %57, label %.lr.ph184, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph184, %.preheader179
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.50) #11
  %59 = getelementptr i8, ptr %1, i64 56
  %.val150 = load ptr, ptr %59, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %.val150) #11
  br label %210

61:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %62 = load i64, ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, align 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.preheader178, label %.loopexit

.preheader178:                                    ; preds = %61, %.preheader178
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.preheader178 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, i64 0, i64 %indvars.iv204
  %65 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv204
  store ptr %64, ptr %65, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 16
  br i1 %exitcond207.not, label %.preheader176, label %.preheader178, !llvm.loop !41

.preheader176:                                    ; preds = %.preheader178, %72
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %72 ], [ 0, %.preheader178 ]
  %66 = getelementptr inbounds nuw [6 x i64], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 0, i64 %indvars.iv212
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv212
  br label %69

69:                                               ; preds = %.preheader176, %69
  %indvars.iv208 = phi i64 [ 0, %.preheader176 ], [ %indvars.iv.next209, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv208
  store i64 %67, ptr %71, align 8
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 1024
  br i1 %exitcond211.not, label %72, label %69, !llvm.loop !42

72:                                               ; preds = %69
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 6
  br i1 %exitcond215.not, label %.preheader174, label %.preheader176, !llvm.loop !43

.preheader174:                                    ; preds = %72, %83
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %83 ], [ 6, %72 ]
  %73 = trunc i64 %indvars.iv220 to i32
  %74 = add i32 %73, -6
  %75 = shl nuw i32 1, %74
  %76 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv220
  br label %77

77:                                               ; preds = %.preheader174, %77
  %indvars.iv216 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next217, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv216 to i32
  %79 = and i32 %75, %78
  %.not144 = icmp ne i32 %79, 0
  %80 = sext i1 %.not144 to i64
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv216
  store i64 %80, ptr %82, align 8
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 1024
  br i1 %exitcond219.not, label %83, label %77, !llvm.loop !44

83:                                               ; preds = %77
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 16
  br i1 %exitcond223.not, label %.loopexit, label %.preheader174, !llvm.loop !45

.loopexit:                                        ; preds = %83, %61
  %84 = getelementptr i8, ptr %1, i64 56
  %.val149 = load ptr, ptr %84, align 8
  call void @Abc_SopToTruthBig(ptr noundef %.val149, i32 noundef %.val154, ptr noundef nonnull @Io_NtkEdgelistWriteModelIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %85 = icmp slt i32 %.val154, 6
  %86 = add nsw i32 %.val154, -5
  %87 = shl nuw i32 1, %86
  %spec.select.i = select i1 %85, i32 1, i32 %87
  %88 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %91, %.loopexit
  %indvars.iv.i = phi i64 [ %88, %.loopexit ], [ %92, %91 ]
  %89 = trunc nuw i64 %indvars.iv.i to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %select.unfold.i164.preheader

91:                                               ; preds = %select.unfold.i
  %92 = add nsw i64 %indvars.iv.i, -1
  %93 = getelementptr inbounds nuw i32, ptr %6, i64 %92
  %94 = load i32, ptr %93, align 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i159, !llvm.loop !34

select.unfold.i159:                               ; preds = %91, %97
  %indvars.iv.i160 = phi i64 [ %98, %97 ], [ %88, %91 ]
  %95 = trunc nuw i64 %indvars.iv.i160 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %select.unfold.i164.preheader

select.unfold.i164.preheader:                     ; preds = %select.unfold.i, %select.unfold.i159
  br label %select.unfold.i164

97:                                               ; preds = %select.unfold.i159
  %98 = add nsw i64 %indvars.iv.i160, -1
  %99 = getelementptr inbounds nuw i32, ptr %6, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i162 = icmp eq i32 %100, -1
  br i1 %.not.i162, label %select.unfold.i159, label %109, !llvm.loop !35

select.unfold.i164:                               ; preds = %select.unfold.i164.preheader, %103
  %indvars.iv.i165 = phi i64 [ %104, %103 ], [ %88, %select.unfold.i164.preheader ]
  %101 = trunc nuw i64 %indvars.iv.i165 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %Kit_TruthIsConst1.exit168

103:                                              ; preds = %select.unfold.i164
  %104 = add nsw i64 %indvars.iv.i165, -1
  %105 = getelementptr inbounds nuw i32, ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not.i167 = icmp eq i32 %106, -1
  br i1 %.not.i167, label %select.unfold.i164, label %Kit_TruthIsConst1.exit168, !llvm.loop !35

Kit_TruthIsConst1.exit168:                        ; preds = %select.unfold.i164, %103
  %.05.i166 = phi i32 [ 0, %103 ], [ 1, %select.unfold.i164 ]
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %.05.i166) #11
  %108 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %0)
  br label %210

109:                                              ; preds = %97
  %110 = icmp eq i32 %15, 2
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val154, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not140 = icmp eq i32 %112, 0
  br i1 %.not140, label %113, label %137

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %114, ptr noundef nonnull %6, i32 noundef %.val154) #11
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val154) #11
  %putchar141 = call i32 @putchar(i32 10)
  %.val147 = load ptr, ptr %1, align 8
  %116 = getelementptr i8, ptr %1, i64 48
  %.val148 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %117, align 8
  %.val148.val = load i32, ptr %.val148, align 4
  %118 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %118, align 8
  %119 = sext i32 %.val148.val to i64
  %120 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Abc_ObjName(ptr noundef %121) #11
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %122)
  br label %210

124:                                              ; preds = %109
  %125 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val154, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not139 = icmp eq i32 %125, 0
  br i1 %.not139, label %126, label %137

126:                                              ; preds = %124
  %127 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %127, ptr noundef nonnull %6, i32 noundef %.val154) #11
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val154) #11
  %putchar = call i32 @putchar(i32 10)
  %.val = load ptr, ptr %1, align 8
  %129 = getelementptr i8, ptr %1, i64 48
  %.val146 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %130, align 8
  %.val146.val = load i32, ptr %.val146, align 4
  %131 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %131, align 8
  %132 = sext i32 %.val146.val to i64
  %133 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Abc_ObjName(ptr noundef %134) #11
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %135)
  br label %210

137:                                              ; preds = %124, %111
  %138 = load i8, ptr %11, align 16
  %139 = icmp sgt i8 %138, 0
  br i1 %139, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %137, %.lr.ph192
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph192 ], [ 0, %137 ]
  %140 = add nuw nsw i64 %indvars.iv224, 2
  %141 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 97
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %144) #11
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %146 = load i8, ptr %11, align 16
  %147 = sext i8 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next225, %147
  br i1 %148, label %.lr.ph192, label %._crit_edge193, !llvm.loop !46

._crit_edge193:                                   ; preds = %.lr.ph192, %137
  %149 = call i64 @fwrite(ptr nonnull @.str.54, i64 6, i64 1, ptr %0)
  %.val157 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val157, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i8, ptr %11, align 16
  %154 = sext i8 %153 to i32
  %155 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %151, i64 noundef %152, i32 noundef %154, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %155, ptr %0)
  %156 = load i8, ptr %12, align 16
  %157 = icmp sgt i8 %156, 0
  %or.cond5 = select i1 %30, i1 %157, i1 false
  br i1 %or.cond5, label %.lr.ph195, label %179

.lr.ph195:                                        ; preds = %._crit_edge193, %168
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %168 ], [ 0, %._crit_edge193 ]
  %158 = add nuw nsw i64 %indvars.iv227, 2
  %159 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %.val154, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph195
  %164 = call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr %0)
  br label %168

165:                                              ; preds = %.lr.ph195
  %166 = add nsw i32 %161, 97
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %166) #11
  br label %168

168:                                              ; preds = %163, %165
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %169 = load i8, ptr %12, align 16
  %170 = sext i8 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next228, %170
  br i1 %171, label %.lr.ph195, label %._crit_edge196, !llvm.loop !47

._crit_edge196:                                   ; preds = %168
  %172 = call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %0)
  %.val156 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val156, i64 256
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %9, align 8
  %176 = load i8, ptr %12, align 16
  %177 = sext i8 %176 to i32
  %178 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %174, i64 noundef %175, i32 noundef %177, ptr noundef %2)
  %fputs142 = call i32 @fputs(ptr %178, ptr %0)
  br label %179

179:                                              ; preds = %._crit_edge196, %._crit_edge193
  %180 = load i8, ptr %10, align 16
  %181 = icmp sgt i8 %180, 0
  br i1 %181, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %179
  %182 = add nsw i32 %.val154, 1
  br label %183

183:                                              ; preds = %.lr.ph199, %198
  %indvars.iv230 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next231, %198 ]
  %184 = add nuw nsw i64 %indvars.iv230, 2
  %185 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %.val154, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr %0)
  br label %198

191:                                              ; preds = %183
  %192 = icmp eq i32 %182, %187
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i64 @fwrite(ptr nonnull @.str.57, i64 5, i64 1, ptr %0)
  br label %198

195:                                              ; preds = %191
  %196 = add nsw i32 %187, 97
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %196) #11
  br label %198

198:                                              ; preds = %189, %195, %193
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %199 = load i8, ptr %10, align 16
  %200 = sext i8 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next231, %200
  br i1 %201, label %183, label %._crit_edge200, !llvm.loop !48

._crit_edge200:                                   ; preds = %198, %179
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50) #11
  %.val155 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val155, i64 256
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %7, align 8
  %206 = load i8, ptr %10, align 16
  %207 = sext i8 %206 to i32
  %208 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %204, i64 noundef %205, i32 noundef %207, ptr noundef %2)
  %fputs143 = call i32 @fputs(ptr %208, ptr %0)
  %209 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %0)
  br label %210

210:                                              ; preds = %._crit_edge200, %126, %113, %Kit_TruthIsConst1.exit168, %.critedge, %49, %23, %17
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Io_WriteTimingInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val38 = load ptr, ptr %5, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %.val38) #11
  %7 = getelementptr i8, ptr %4, i64 40
  %.val43 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val43, i64 4
  %.val.val44 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.val44, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 32
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val3247 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val3247, i64 4
  %.val32.val48 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val32.val48, 0
  br i1 %13, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val46 = phi ptr [ %.val43, %.lr.ph ], [ %.val, %15 ]
  %16 = getelementptr i8, ptr %.val46, i64 8
  %.val27.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val30 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val31 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %20, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %21 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val31.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %25) #11
  %.val39 = load ptr, ptr %1, align 8
  %.val40 = load ptr, ptr %10, align 8
  %27 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.val36 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val37 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %35, align 8
  %.val37.val = load i32, ptr %.val37, align 4
  %36 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val37.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #11
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %40) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge.preheader, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %.val3250 = phi ptr [ %.val3247, %.lr.ph51 ], [ %.val32, %.critedge ]
  %45 = getelementptr i8, ptr %.val3250, i64 8
  %.val33.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv53
  %47 = load ptr, ptr %46, align 8
  %.val34 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val35 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %49, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %50 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val35.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #11
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %54) #11
  %.val41 = load ptr, ptr %1, align 8
  %.val42 = load ptr, ptr %14, align 8
  %56 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv53
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val41.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.val28 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 48
  %.val29 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %64, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %65 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val29.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #11
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %69) #11
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val32 = load ptr, ptr %11, align 8
  %71 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val32.val to i64
  %73 = icmp slt i64 %indvars.iv.next54, %72
  br i1 %73, label %.critedge, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!11 = !{}
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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
