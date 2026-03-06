; ModuleID = 'bench/abc/original/ioWriteEdgelist.ll'
source_filename = "bench/abc/original/ioWriteEdgelist.ll"
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
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 49, i64 1, ptr %9)
  br label %46

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = tail call ptr (...) @Extra_TimeStamp() #11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %16) #11
  tail call fastcc void @Io_NtkEdgelistWrite(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %18 = getelementptr i8, ptr %0, i64 136
  %.val30 = load i32, ptr %18, align 8, !tbaa !26
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 132
  %.val31 = load i32, ptr %21, align 4, !tbaa !26
  %22 = icmp sgt i32 %.val31, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %27, i64 4
  %.val32 = load i32, ptr %28, align 4, !tbaa !31
  %29 = icmp sgt i32 %.val32, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %38
  %30 = phi ptr [ %39, %38 ], [ %25, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %23 ]
  %31 = phi ptr [ %41, %38 ], [ %27, %23 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val29 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %7)
  tail call fastcc void @Io_NtkEdgelistWrite(ptr noundef %7, ptr noundef %34, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %.pre = load ptr, ptr %24, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %.lr.ph, %36
  %39 = phi ptr [ %30, %.lr.ph ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !31
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !35

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
  %.val = load i32, ptr %1, align 8, !tbaa !37
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  tail call fastcc void @Io_NtkEdgelistWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr i8, ptr %1, i64 328
  %.val.i = load ptr, ptr %8, align 8, !tbaa !38
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
  %.val.i14 = load ptr, ptr %13, align 8, !tbaa !38
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
  %.val = load ptr, ptr %7, align 8, !tbaa !38
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
  %.val58.i = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val58.i, i64 4
  %.val.val59.i = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val.val59.i, 0
  br i1 %9, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit

.preheader.i:                                     ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 56
  %.val5464.i = load ptr, ptr %10, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %.val5464.i, i64 4
  %.val54.val65.i = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val54.val65.i, 0
  br i1 %12, label %.lr.ph70.i, label %Io_NtkEdgelistWritePis.exit

.lr.ph.i:                                         ; preds = %.preheader56.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader56.i ]
  %.val63.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val58.i, %.preheader56.i ]
  %13 = getelementptr i8, ptr %.val63.i, i64 8
  %.val45.val.i = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.val46.i = load ptr, ptr %15, align 8, !tbaa !41
  %16 = getelementptr i8, ptr %15, i64 48
  %.val47.i = load ptr, ptr %16, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %17, align 8, !tbaa !45
  %.val47.val.i = load i32, ptr %.val47.i, align 4, !tbaa !26
  %18 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %18, align 8, !tbaa !33
  %19 = sext i32 %.val47.val.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val46.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call ptr @Abc_ObjName(ptr noundef %21) #11
  %23 = getelementptr i8, ptr %15, i64 16
  %.val50.i = load i32, ptr %23, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %21, i64 16
  %.val51.i = load i32, ptr %24, align 8, !tbaa !46
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val50.i, i32 noundef %.val51.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %26, align 4, !tbaa !31
  %27 = sext i32 %.val.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !47

.lr.ph70.i:                                       ; preds = %.preheader.i, %.lr.ph70.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph70.i ], [ 0, %.preheader.i ]
  %.val5469.i = phi ptr [ %.val54.i, %.lr.ph70.i ], [ %.val5464.i, %.preheader.i ]
  %29 = getelementptr i8, ptr %.val5469.i, i64 8
  %.val55.val.i = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val.i, i64 %indvars.iv73.i
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.val48.i = load ptr, ptr %31, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %31, i64 48
  %.val49.i = load ptr, ptr %32, align 8, !tbaa !44
  %33 = getelementptr i8, ptr %.val48.i, i64 32
  %.val48.val.i = load ptr, ptr %33, align 8, !tbaa !45
  %.val49.val.i = load i32, ptr %.val49.i, align 4, !tbaa !26
  %34 = getelementptr i8, ptr %.val48.val.i, i64 8
  %.val48.val.val.i = load ptr, ptr %34, align 8, !tbaa !33
  %35 = sext i32 %.val49.val.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val48.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = tail call ptr @Abc_ObjName(ptr noundef %37) #11
  %39 = getelementptr i8, ptr %31, i64 16
  %.val52.i = load i32, ptr %39, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %37, i64 16
  %.val53.i = load i32, ptr %40, align 8, !tbaa !46
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val52.i, i32 noundef %.val53.i) #11
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.val54.i = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr i8, ptr %.val54.i, i64 4
  %.val54.val.i = load i32, ptr %42, align 4, !tbaa !31
  %43 = sext i32 %.val54.val.i to i64
  %44 = icmp slt i64 %indvars.iv.next74.i, %43
  br i1 %44, label %.lr.ph70.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !48

Io_NtkEdgelistWritePis.exit:                      ; preds = %.lr.ph.i, %.lr.ph70.i, %.preheader56.i, %.preheader.i
  %45 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %45, align 4, !tbaa !49
  %.not = icmp eq i32 %.val84, 6
  br i1 %.not, label %46, label %50

46:                                               ; preds = %Io_NtkEdgelistWritePis.exit
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %48, label %47

47:                                               ; preds = %46
  tail call void @Io_NtkEdgelistWriteConvertedBox(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  br label %324

48:                                               ; preds = %46
  %49 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 10, i64 1, ptr %0)
  br label %324

50:                                               ; preds = %Io_NtkEdgelistWritePis.exit
  tail call void @Io_WriteTimingInfo(ptr noundef %0, ptr noundef nonnull %1) #11
  br i1 %.not.i, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %1, i64 128
  %.val85 = load i32, ptr %52, align 8, !tbaa !26
  %.not132 = icmp eq i32 %.val85, 0
  br i1 %.not132, label %.critedge, label %.preheader

.preheader:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr i8, ptr %54, i64 4
  %.val83140 = load i32, ptr %55, align 4, !tbaa !31
  %56 = icmp sgt i32 %.val83140, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not.i100 = icmp eq i32 %5, 0
  br label %57

57:                                               ; preds = %.lr.ph, %101
  %58 = phi ptr [ %54, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val86.val = load ptr, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr i8, ptr %61, i64 20
  %.val89 = load i32, ptr %62, align 4
  %63 = and i32 %.val89, 15
  %.not133 = icmp eq i32 %63, 8
  br i1 %.not133, label %64, label %101

64:                                               ; preds = %57
  %.val20.i = load ptr, ptr %61, align 8, !tbaa !41
  %65 = getelementptr i8, ptr %61, i64 32
  %.val21.i = load ptr, ptr %65, align 8, !tbaa !51
  %66 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %66, align 8, !tbaa !45
  %.val21.val.i = load i32, ptr %.val21.i, align 4, !tbaa !26
  %67 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %67, align 8, !tbaa !33
  %68 = sext i32 %.val21.val.i to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.val18.i = load ptr, ptr %70, align 8, !tbaa !41
  %71 = getelementptr i8, ptr %70, i64 32
  %.val19.i = load ptr, ptr %71, align 8, !tbaa !51
  %72 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %72, align 8, !tbaa !45
  %.val19.val.i = load i32, ptr %.val19.i, align 4, !tbaa !26
  %73 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %73, align 8, !tbaa !33
  %74 = sext i32 %.val19.val.i to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %61, i64 48
  %.val15.i = load ptr, ptr %77, align 8, !tbaa !44
  %.val15.val.i = load i32, ptr %.val15.i, align 4, !tbaa !26
  %78 = sext i32 %.val15.val.i to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.val.i98 = load ptr, ptr %80, align 8, !tbaa !41
  %81 = getelementptr i8, ptr %80, i64 48
  %.val13.i = load ptr, ptr %81, align 8, !tbaa !44
  %82 = getelementptr i8, ptr %.val.i98, i64 32
  %.val.val.i99 = load ptr, ptr %82, align 8, !tbaa !45
  %.val13.val.i = load i32, ptr %.val13.i, align 4, !tbaa !26
  %83 = getelementptr i8, ptr %.val.val.i99, i64 8
  %.val.val.val.i = load ptr, ptr %83, align 8, !tbaa !33
  %84 = sext i32 %.val13.val.i to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %61, i64 56
  %.val22.i = load ptr, ptr %87, align 8, !tbaa !52
  br i1 %.not.i100, label %92, label %88

88:                                               ; preds = %64
  %89 = tail call ptr @Abc_ObjName(ptr noundef %76) #11
  %fputs.i = tail call i32 @fputs(ptr %89, ptr %0)
  %90 = tail call ptr @Abc_ObjName(ptr noundef %86) #11
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %90) #11
  br label %Io_NtkEdgelistWriteLatch.exit

92:                                               ; preds = %64
  %93 = getelementptr i8, ptr %76, i64 16
  %.val17.i = load i32, ptr %93, align 8, !tbaa !46
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val17.i) #11
  %95 = getelementptr i8, ptr %86, i64 16
  %.val16.i = load i32, ptr %95, align 8, !tbaa !46
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %.val16.i) #11
  br label %Io_NtkEdgelistWriteLatch.exit

Io_NtkEdgelistWriteLatch.exit:                    ; preds = %88, %92
  %97 = ptrtoint ptr %.val22.i to i64
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %99) #11
  %.pre = load ptr, ptr %53, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %Io_NtkEdgelistWriteLatch.exit, %57
  %102 = phi ptr [ %.pre, %Io_NtkEdgelistWriteLatch.exit ], [ %58, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val83 = load i32, ptr %103, align 4, !tbaa !31
  %104 = sext i32 %.val83 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %57, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %101, %.preheader, %51, %50
  %106 = getelementptr i8, ptr %1, i64 136
  %.val90 = load i32, ptr %106, align 8, !tbaa !26
  %107 = icmp sgt i32 %.val90, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr i8, ptr %1, i64 132
  %.val91 = load i32, ptr %109, align 4, !tbaa !26
  %110 = icmp sgt i32 %.val91, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %108, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr i8, ptr %113, i64 4
  %.val82142 = load i32, ptr %114, align 4, !tbaa !31
  %115 = icmp sgt i32 %.val82142, 0
  br i1 %115, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %111, %123
  %116 = phi ptr [ %124, %123 ], [ %113, %111 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %123 ], [ 0, %111 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val87.val = load ptr, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv154
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr i8, ptr %119, i64 20
  %.val92 = load i32, ptr %120, align 4
  %121 = and i32 %.val92, 15
  %.not137 = icmp eq i32 %121, 10
  br i1 %.not137, label %122, label %123

122:                                              ; preds = %.lr.ph144
  tail call fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef %0, ptr noundef nonnull %119)
  %.pre160 = load ptr, ptr %112, align 8, !tbaa !50
  br label %123

123:                                              ; preds = %122, %.lr.ph144
  %124 = phi ptr [ %.pre160, %122 ], [ %116, %.lr.ph144 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %125 = getelementptr i8, ptr %124, i64 4
  %.val82 = load i32, ptr %125, align 4, !tbaa !31
  %126 = sext i32 %.val82 to i64
  %127 = icmp slt i64 %indvars.iv.next155, %126
  br i1 %127, label %.lr.ph144, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %123, %111
  %fputc73 = tail call i32 @fputc(i32 10, ptr %0)
  %128 = load ptr, ptr %112, align 8, !tbaa !50
  %129 = getelementptr i8, ptr %128, i64 4
  %.val81145 = load i32, ptr %129, align 4, !tbaa !31
  %130 = icmp sgt i32 %.val81145, 0
  br i1 %130, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %.critedge2, %138
  %131 = phi ptr [ %139, %138 ], [ %128, %.critedge2 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %138 ], [ 0, %.critedge2 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val88.val = load ptr, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv157
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %134, i64 20
  %.val93 = load i32, ptr %135, align 4
  %136 = and i32 %.val93, 15
  %.not136 = icmp eq i32 %136, 9
  br i1 %.not136, label %137, label %138

137:                                              ; preds = %.lr.ph147
  tail call fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef %0, ptr noundef nonnull %134)
  %.pre161 = load ptr, ptr %112, align 8, !tbaa !50
  br label %138

138:                                              ; preds = %137, %.lr.ph147
  %139 = phi ptr [ %.pre161, %137 ], [ %131, %.lr.ph147 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %140 = getelementptr i8, ptr %139, i64 4
  %.val81 = load i32, ptr %140, align 4, !tbaa !31
  %141 = sext i32 %.val81 to i64
  %142 = icmp slt i64 %indvars.iv.next158, %141
  br i1 %142, label %.lr.ph147, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %138, %.critedge2
  %fputc74 = tail call i32 @fputc(i32 10, ptr %0)
  br label %143

143:                                              ; preds = %.critedge4, %108
  %.val94 = load i32, ptr %45, align 4, !tbaa !49
  %.not134 = icmp eq i32 %.val94, 4
  br i1 %.not134, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %146) #11
  br label %148

148:                                              ; preds = %143, %144
  %149 = load ptr, ptr @stdout, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %1, i64 32
  %.val95 = load ptr, ptr %150, align 8, !tbaa !45
  %151 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %151, align 4, !tbaa !31
  %152 = tail call ptr @Extra_ProgressBarStart(ptr noundef %149, i32 noundef %.val95.val) #11
  %153 = load ptr, ptr %150, align 8, !tbaa !45
  %154 = getelementptr i8, ptr %153, i64 4
  %.val148 = load i32, ptr %154, align 4, !tbaa !31
  %155 = icmp sgt i32 %.val148, 0
  br i1 %155, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %148
  %.not.i101 = icmp eq ptr %152, null
  %.not66.i.i = icmp eq i32 %5, 0
  br label %156

156:                                              ; preds = %.lr.ph150, %281
  %157 = phi ptr [ %153, %.lr.ph150 ], [ %283, %281 ]
  %.3149 = phi i32 [ 0, %.lr.ph150 ], [ %282, %281 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val96.val = load ptr, ptr %158, align 8, !tbaa !33
  %159 = sext i32 %.3149 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val96.val, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %161, null
  br i1 %162, label %281, label %163

163:                                              ; preds = %156
  %164 = getelementptr i8, ptr %161, i64 20
  %.val97 = load i32, ptr %164, align 4
  %165 = and i32 %.val97, 15
  %.not135 = icmp eq i32 %165, 7
  br i1 %.not135, label %166, label %281

166:                                              ; preds = %163
  br i1 %.not.i101, label %170, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %152, align 4, !tbaa !26
  %169 = icmp slt i32 %.3149, %168
  br i1 %169, label %Extra_ProgressBarUpdate.exit, label %170

170:                                              ; preds = %167, %166
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %152, i32 noundef %.3149, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %167, %170
  %171 = load ptr, ptr %161, align 8, !tbaa !41
  %172 = getelementptr i8, ptr %171, i64 4
  %.val.i102 = load i32, ptr %172, align 4, !tbaa !49
  %.not.i103 = icmp eq i32 %.val.i102, 4
  br i1 %.not.i103, label %173, label %181

173:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val5.i.i = load i32, ptr %164, align 4
  %174 = and i32 %.val5.i.i, 15
  %.not7.i.i = icmp eq i32 %174, 7
  br i1 %.not7.i.i, label %175, label %Io_NtkEdgelistWriteNode.exit

175:                                              ; preds = %173
  %176 = getelementptr i8, ptr %161, i64 28
  %.val6.i.i = load i32, ptr %176, align 4, !tbaa !57
  %177 = icmp eq i32 %.val6.i.i, 1
  br i1 %177, label %Abc_ObjIsBarBuf.exit.i, label %Io_NtkEdgelistWriteNode.exit

Abc_ObjIsBarBuf.exit.i:                           ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %179, null
  br i1 %.not15.i, label %180, label %Io_NtkEdgelistWriteNode.exit

180:                                              ; preds = %Abc_ObjIsBarBuf.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Io_NtkEdgelistWriteNode.exit.thread

181:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %182 = getelementptr i8, ptr %161, i64 28
  %.val97109.i.i = load i32, ptr %182, align 4, !tbaa !58
  %183 = icmp sgt i32 %.val97109.i.i, 0
  br i1 %183, label %.lr.ph.i.i, label %Io_NtkEdgelistWriteNode.exit.thread

.lr.ph.i.i:                                       ; preds = %181
  %184 = getelementptr i8, ptr %161, i64 32
  %185 = getelementptr i8, ptr %161, i64 48
  %186 = getelementptr i8, ptr %161, i64 56
  br label %187

187:                                              ; preds = %276, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %276 ]
  %.0112.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %.2.i.i, %276 ]
  %.059110.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.261.i.i, %276 ]
  %.val95.i.i = load ptr, ptr %161, align 8, !tbaa !41
  %.val96.i.i = load ptr, ptr %184, align 8, !tbaa !51
  %188 = getelementptr i8, ptr %.val95.i.i, i64 32
  %.val95.val.i.i = load ptr, ptr %188, align 8, !tbaa !45
  %189 = getelementptr i8, ptr %.val95.val.i.i, i64 8
  %.val95.val.val.i.i = load ptr, ptr %189, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val96.i.i, i64 %indvars.iv.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !26
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val95.val.val.i.i, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = tail call ptr @Abc_ObjName(ptr noundef %194) #11
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #12
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 1
  %.not.i13.i = icmp eq i32 %.059110.i.i, 0
  br i1 %.not.i13.i, label %204, label %199

199:                                              ; preds = %187
  %200 = add nsw i32 %198, %.0112.i.i
  %201 = icmp sgt i32 %200, 75
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %204

204:                                              ; preds = %202, %199, %187
  %.160.i.i = phi i32 [ 0, %202 ], [ %.059110.i.i, %199 ], [ 0, %187 ]
  %.1.i.i = phi i32 [ 0, %202 ], [ %.0112.i.i, %199 ], [ %.0112.i.i, %187 ]
  br i1 %.not66.i.i, label %207, label %205

205:                                              ; preds = %204
  %206 = tail call ptr @Abc_ObjName(ptr noundef %194) #11
  %fputs.i.i = tail call i32 @fputs(ptr %206, ptr %0)
  br label %210

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %194, i64 16
  %.val93.i.i = load i32, ptr %208, align 8, !tbaa !46
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val93.i.i) #11
  br label %210

210:                                              ; preds = %207, %205
  %211 = add nsw i32 %.1.i.i, %198
  %212 = add nsw i32 %.160.i.i, 1
  %.val88.i.i = load ptr, ptr %161, align 8, !tbaa !41
  %.val89.i.i = load ptr, ptr %185, align 8, !tbaa !44
  %213 = getelementptr i8, ptr %.val88.i.i, i64 32
  %.val88.val.i.i = load ptr, ptr %213, align 8, !tbaa !45
  %.val89.val.i.i = load i32, ptr %.val89.i.i, align 4, !tbaa !26
  %214 = getelementptr i8, ptr %.val88.val.i.i, i64 8
  %.val88.val.val.i.i = load ptr, ptr %214, align 8, !tbaa !33
  %215 = sext i32 %.val89.val.i.i to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val88.val.val.i.i, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = tail call ptr @Abc_ObjName(ptr noundef %217) #11
  %.not67.i.i = icmp eq i32 %212, 0
  br i1 %.not67.i.i, label %Abc_UtilStrsav.exit.i.i, label %219

219:                                              ; preds = %210
  %220 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #12
  %221 = trunc i64 %220 to i32
  %222 = add i32 %211, 1
  %223 = add i32 %222, %221
  %224 = icmp sgt i32 %223, 75
  br i1 %224, label %225, label %Abc_UtilStrsav.exit.i.i

225:                                              ; preds = %219
  %226 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %225, %219, %210
  %.261.i.i = phi i32 [ 0, %225 ], [ %212, %219 ], [ 0, %210 ]
  %.2.i.i = phi i32 [ 0, %225 ], [ %211, %219 ], [ %211, %210 ]
  %.val94.i.i = load ptr, ptr %186, align 8, !tbaa !52, !nonnull !59, !noundef !59
  %227 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val94.i.i) #12
  %228 = add i64 %227, 1
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #13
  %230 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull readonly dereferenceable(1) %.val94.i.i) #11
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %Abc_UtilStrsav.exit.i.i
  %235 = add i64 %231, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !52
  %238 = shl i64 %231, 32
  %sext.i.i = add nsw i64 %238, -8589934592
  %239 = ashr exact i64 %sext.i.i, 32
  %240 = getelementptr inbounds i8, ptr %229, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !52
  %sext68.i.i = add nsw i64 %238, -12884901888
  %241 = ashr exact i64 %sext68.i.i, 32
  %242 = getelementptr inbounds i8, ptr %229, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !52
  br label %243

243:                                              ; preds = %234, %Abc_UtilStrsav.exit.i.i
  %.val99.i.i = load i32, ptr %164, align 4
  %244 = and i32 %.val99.i.i, 15
  %.val76.i.i = load ptr, ptr %161, align 8, !tbaa !41
  %.val77.i.i = load ptr, ptr %185, align 8, !tbaa !44
  %245 = getelementptr i8, ptr %.val76.i.i, i64 32
  %.val76.val.i.i = load ptr, ptr %245, align 8, !tbaa !45
  %.val77.val.i.i = load i32, ptr %.val77.i.i, align 4, !tbaa !26
  %246 = getelementptr i8, ptr %.val76.val.i.i, i64 8
  %.val76.val.val.i.i = load ptr, ptr %246, align 8, !tbaa !33
  %247 = sext i32 %.val77.val.i.i to i64
  %248 = getelementptr inbounds [8 x i8], ptr %.val76.val.val.i.i, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  br i1 %.not66.i.i, label %263, label %250

250:                                              ; preds = %243
  switch i32 %244, label %254 [
    i32 5, label %251
    i32 2, label %251
  ]

251:                                              ; preds = %250, %250
  %252 = tail call ptr @Abc_ObjName(ptr noundef %249) #11
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %252, ptr noundef nonnull %229) #11
  br label %276

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %249, i64 20
  %.val100.i.i = load i32, ptr %255, align 4
  %256 = and i32 %.val100.i.i, 15
  %257 = add nsw i32 %256, -5
  %narrow.i102.i.i = icmp ult i32 %257, -2
  %258 = tail call ptr @Abc_ObjName(ptr noundef nonnull %249) #11
  br i1 %narrow.i102.i.i, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %258, ptr noundef nonnull %229) #11
  br label %276

261:                                              ; preds = %254
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %258, ptr noundef nonnull %229) #11
  br label %276

263:                                              ; preds = %243
  switch i32 %244, label %267 [
    i32 5, label %264
    i32 2, label %264
  ]

264:                                              ; preds = %263, %263
  %265 = getelementptr i8, ptr %249, i64 16
  %.val92.i.i = load i32, ptr %265, align 8, !tbaa !46
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %.val92.i.i, ptr noundef nonnull %229) #11
  br label %276

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %249, i64 20
  %.val101.i.i = load i32, ptr %268, align 4
  %269 = and i32 %.val101.i.i, 15
  %270 = add nsw i32 %269, -5
  %narrow.i104.i.i = icmp ult i32 %270, -2
  %271 = getelementptr i8, ptr %249, i64 16
  %.val90.i.i = load i32, ptr %271, align 8, !tbaa !46
  br i1 %narrow.i104.i.i, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %.val90.i.i, ptr noundef nonnull %229) #11
  br label %276

274:                                              ; preds = %267
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %.val90.i.i, ptr noundef nonnull %229) #11
  br label %276

276:                                              ; preds = %274, %272, %264, %261, %259, %251
  tail call void @free(ptr noundef nonnull %229) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val97.i.i = load i32, ptr %182, align 4, !tbaa !58
  %277 = sext i32 %.val97.i.i to i64
  %278 = icmp slt i64 %indvars.iv.next.i.i, %277
  br i1 %278, label %187, label %Io_NtkEdgelistWriteNode.exit.thread, !llvm.loop !60

Io_NtkEdgelistWriteNode.exit:                     ; preds = %173, %175, %Abc_ObjIsBarBuf.exit.i
  %279 = tail call i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef %0, ptr noundef nonnull %161, i32 poison, i32 noundef %5)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %.fr = freeze i32 %279
  %.not77 = icmp eq i32 %.fr, 0
  %280 = add nsw i32 %.3149, 1
  br i1 %.not77, label %Io_NtkEdgelistWriteNode.exit.thread, label %281

Io_NtkEdgelistWriteNode.exit.thread:              ; preds = %276, %181, %180, %Io_NtkEdgelistWriteNode.exit
  br label %281

281:                                              ; preds = %Io_NtkEdgelistWriteNode.exit.thread, %Io_NtkEdgelistWriteNode.exit, %163, %156
  %.4 = phi i32 [ %.3149, %156 ], [ %.3149, %163 ], [ %.3149, %Io_NtkEdgelistWriteNode.exit.thread ], [ %280, %Io_NtkEdgelistWriteNode.exit ]
  %282 = add nsw i32 %.4, 1
  %283 = load ptr, ptr %150, align 8, !tbaa !45
  %284 = getelementptr i8, ptr %283, i64 4
  %.val = load i32, ptr %284, align 4, !tbaa !31
  %285 = icmp slt i32 %282, %.val
  br i1 %285, label %156, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %281, %148
  br i1 %.not.i, label %.preheader.i116, label %.preheader56.i105

.preheader56.i105:                                ; preds = %.critedge6
  %286 = getelementptr i8, ptr %1, i64 48
  %.val4858.i = load ptr, ptr %286, align 8, !tbaa !62
  %287 = getelementptr i8, ptr %.val4858.i, i64 4
  %.val48.val59.i = load i32, ptr %287, align 4, !tbaa !31
  %288 = icmp sgt i32 %.val48.val59.i, 0
  br i1 %288, label %.lr.ph.i106, label %Io_NtkEdgelistWritePos.exit

.preheader.i116:                                  ; preds = %.critedge6
  %289 = getelementptr i8, ptr %1, i64 64
  %.val5464.i117 = load ptr, ptr %289, align 8, !tbaa !63
  %290 = getelementptr i8, ptr %.val5464.i117, i64 4
  %.val54.val65.i118 = load i32, ptr %290, align 4, !tbaa !31
  %291 = icmp sgt i32 %.val54.val65.i118, 0
  br i1 %291, label %.lr.ph70.i119, label %Io_NtkEdgelistWritePos.exit

.lr.ph.i106:                                      ; preds = %.preheader56.i105, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i106 ], [ 0, %.preheader56.i105 ]
  %.val4863.i = phi ptr [ %.val48.i114, %.lr.ph.i106 ], [ %.val4858.i, %.preheader56.i105 ]
  %292 = getelementptr i8, ptr %.val4863.i, i64 8
  %.val49.val.i108 = load ptr, ptr %292, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val.i108, i64 %indvars.iv.i107
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %.val52.i109 = load ptr, ptr %294, align 8, !tbaa !41
  %295 = getelementptr i8, ptr %294, i64 32
  %.val53.i110 = load ptr, ptr %295, align 8, !tbaa !51
  %296 = getelementptr i8, ptr %.val52.i109, i64 32
  %.val52.val.i = load ptr, ptr %296, align 8, !tbaa !45
  %.val53.val.i = load i32, ptr %.val53.i110, align 4, !tbaa !26
  %297 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %297, align 8, !tbaa !33
  %298 = sext i32 %.val53.val.i to i64
  %299 = getelementptr inbounds [8 x i8], ptr %.val52.val.val.i, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = tail call ptr @Abc_ObjName(ptr noundef %300) #11
  %302 = getelementptr i8, ptr %300, i64 16
  %.val47.i111 = load i32, ptr %302, align 8, !tbaa !46
  %303 = getelementptr i8, ptr %294, i64 16
  %.val46.i112 = load i32, ptr %303, align 8, !tbaa !46
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %.val47.i111, i32 noundef %.val46.i112) #11
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i107, 1
  %.val48.i114 = load ptr, ptr %286, align 8, !tbaa !62
  %305 = getelementptr i8, ptr %.val48.i114, i64 4
  %.val48.val.i115 = load i32, ptr %305, align 4, !tbaa !31
  %306 = sext i32 %.val48.val.i115 to i64
  %307 = icmp slt i64 %indvars.iv.next.i113, %306
  br i1 %307, label %.lr.ph.i106, label %Io_NtkEdgelistWritePos.exit, !llvm.loop !64

.lr.ph70.i119:                                    ; preds = %.preheader.i116, %.lr.ph70.i119
  %indvars.iv73.i120 = phi i64 [ %indvars.iv.next74.i126, %.lr.ph70.i119 ], [ 0, %.preheader.i116 ]
  %.val5469.i121 = phi ptr [ %.val54.i127, %.lr.ph70.i119 ], [ %.val5464.i117, %.preheader.i116 ]
  %308 = getelementptr i8, ptr %.val5469.i121, i64 8
  %.val55.val.i122 = load ptr, ptr %308, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val.i122, i64 %indvars.iv73.i120
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %.val50.i123 = load ptr, ptr %310, align 8, !tbaa !41
  %311 = getelementptr i8, ptr %310, i64 32
  %.val51.i124 = load ptr, ptr %311, align 8, !tbaa !51
  %312 = getelementptr i8, ptr %.val50.i123, i64 32
  %.val50.val.i = load ptr, ptr %312, align 8, !tbaa !45
  %.val51.val.i = load i32, ptr %.val51.i124, align 4, !tbaa !26
  %313 = getelementptr i8, ptr %.val50.val.i, i64 8
  %.val50.val.val.i = load ptr, ptr %313, align 8, !tbaa !33
  %314 = sext i32 %.val51.val.i to i64
  %315 = getelementptr inbounds [8 x i8], ptr %.val50.val.val.i, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = tail call ptr @Abc_ObjName(ptr noundef %316) #11
  %318 = getelementptr i8, ptr %316, i64 16
  %.val45.i = load i32, ptr %318, align 8, !tbaa !46
  %319 = getelementptr i8, ptr %310, i64 16
  %.val.i125 = load i32, ptr %319, align 8, !tbaa !46
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %.val45.i, i32 noundef %.val.i125) #11
  %indvars.iv.next74.i126 = add nuw nsw i64 %indvars.iv73.i120, 1
  %.val54.i127 = load ptr, ptr %289, align 8, !tbaa !63
  %321 = getelementptr i8, ptr %.val54.i127, i64 4
  %.val54.val.i128 = load i32, ptr %321, align 4, !tbaa !31
  %322 = sext i32 %.val54.val.i128 to i64
  %323 = icmp slt i64 %indvars.iv.next74.i126, %322
  br i1 %323, label %.lr.ph70.i119, label %Io_NtkEdgelistWritePos.exit, !llvm.loop !65

Io_NtkEdgelistWritePos.exit:                      ; preds = %.lr.ph.i106, %.lr.ph70.i119, %.preheader56.i105, %.preheader.i116
  tail call void @Extra_ProgressBarStop(ptr noundef %152) #11
  br label %324

324:                                              ; preds = %47, %48, %Io_NtkEdgelistWritePos.exit
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
  %.val2538 = load ptr, ptr %10, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %.val2538, i64 4
  %.val25.val39 = load i32, ptr %11, align 4, !tbaa !31
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
  %.val26.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.val58.i = load ptr, ptr %13, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %.val58.i, i64 4
  %.val.val59.i = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val.val59.i, 0
  br i1 %19, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %14 ]
  %.val63.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val58.i, %14 ]
  %20 = getelementptr i8, ptr %.val63.i, i64 8
  %.val45.val.i = load ptr, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.val46.i = load ptr, ptr %22, align 8, !tbaa !41
  %23 = getelementptr i8, ptr %22, i64 48
  %.val47.i = load ptr, ptr %23, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %24, align 8, !tbaa !45
  %.val47.val.i = load i32, ptr %.val47.i, align 4, !tbaa !26
  %25 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %25, align 8, !tbaa !33
  %26 = sext i32 %.val47.val.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val46.val.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @Abc_ObjName(ptr noundef %28) #11
  %30 = getelementptr i8, ptr %22, i64 16
  %.val50.i = load i32, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %28, i64 16
  %.val51.i = load i32, ptr %31, align 8, !tbaa !46
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %.val50.i, i32 noundef %.val51.i) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %13, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %33, align 4, !tbaa !31
  %34 = sext i32 %.val.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Io_NtkEdgelistWritePis.exit, !llvm.loop !47

Io_NtkEdgelistWritePis.exit:                      ; preds = %.lr.ph.i, %14
  %.val29 = load ptr, ptr %17, align 8, !tbaa !41
  %36 = getelementptr i8, ptr %17, i64 32
  %.val30 = load ptr, ptr %36, align 8, !tbaa !51
  %37 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %37, align 8, !tbaa !45
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !26
  %38 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %38, align 8, !tbaa !33
  %39 = sext i32 %.val30.val to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = tail call ptr @Abc_ObjName(ptr noundef %41) #11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.11..str.10, ptr noundef %42) #11
  %.val35 = load ptr, ptr %13, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %44, align 4, !tbaa !31
  %45 = icmp sgt i32 %.val.val36, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Io_NtkEdgelistWritePis.exit, %.lr.ph
  %.037 = phi i32 [ %46, %.lr.ph ], [ 0, %Io_NtkEdgelistWritePis.exit ]
  %fputc = tail call i32 @fputc(i32 49, ptr %0)
  %46 = add nuw nsw i32 %.037, 1
  %.val = load ptr, ptr %13, align 8, !tbaa !39
  %47 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %47, align 4, !tbaa !31
  %48 = icmp slt i32 %46, %.val.val
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %Io_NtkEdgelistWritePis.exit
  %49 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %0)
  br i1 %.not, label %65, label %50

50:                                               ; preds = %._crit_edge
  %.val31 = load ptr, ptr %17, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %17, i64 32
  %.val32 = load ptr, ptr %51, align 8, !tbaa !51
  %52 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %52, align 8, !tbaa !45
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !26
  %53 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %53, align 8, !tbaa !33
  %54 = sext i32 %.val32.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call ptr @Abc_ObjName(ptr noundef %56) #11
  %.val33 = load ptr, ptr %17, align 8, !tbaa !41
  %.val34 = load ptr, ptr %51, align 8, !tbaa !51
  %58 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %58, align 8, !tbaa !45
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !26
  %59 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %59, align 8, !tbaa !33
  %60 = sext i32 %.val34.val to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call ptr @Abc_ObjName(ptr noundef %62) #11
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %57, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %._crit_edge, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %66, align 4, !tbaa !31
  %67 = sext i32 %.val25.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %14, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %65, %9
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3, i32 noundef 1) #11
  %7 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %.val, label %11 [
    i32 0, label %14
    i32 1, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %9, align 8, !tbaa !70
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !26
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
  %.0 = phi ptr [ %12, %11 ], [ %12, %13 ], [ @.str.13, %8 ], [ @.str.15, %4 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_NtkEdgelistWriteSubcktFanins(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %3 = getelementptr i8, ptr %1, i64 48
  %.val32 = load ptr, ptr %3, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %4, align 8, !tbaa !45
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !26
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = sext i32 %.val32.val to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @Abc_ObjName(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %1, i64 16
  %.val35 = load i32, ptr %10, align 8, !tbaa !46
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.val35) #11
  %12 = getelementptr i8, ptr %1, i64 28
  %.val3839 = load i32, ptr %12, align 4, !tbaa !58
  %13 = icmp sgt i32 %.val3839, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %37, %32 ]
  %.02940 = phi i32 [ 6, %.lr.ph ], [ %36, %32 ]
  %.val36 = load ptr, ptr %1, align 8, !tbaa !41
  %.val37 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %16, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
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
  %.val38 = load i32, ptr %12, align 4, !tbaa !58
  %38 = sext i32 %.val38 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.critedge.loopexit, !llvm.loop !71

.critedge.loopexit:                               ; preds = %32
  %40 = icmp eq i32 %37, 0
  %41 = add i32 %36, 3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.029.lcssa = phi i32 [ 9, %2 ], [ %41, %.critedge.loopexit ]
  %.028.lcssa = phi i1 [ true, %2 ], [ %40, %.critedge.loopexit ]
  %.val33 = load ptr, ptr %1, align 8, !tbaa !41
  %.val34 = load ptr, ptr %3, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %42, align 8, !tbaa !45
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !26
  %43 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %43, align 8, !tbaa !33
  %44 = sext i32 %.val34.val to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_NtkEdgelistWriteNodeGate(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %6) #11
  %.not47 = icmp eq ptr %7, null
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03248.us = phi ptr [ %18, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.val43.us = load ptr, ptr %1, align 8, !tbaa !41
  %.val44.us = load ptr, ptr %8, align 8, !tbaa !51
  %9 = getelementptr i8, ptr %.val43.us, i64 32
  %.val43.val.us = load ptr, ptr %9, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %.val43.val.us, i64 8
  %.val43.val.val.us = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val44.us, i64 %indvars.iv52
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val43.val.val.us, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 16
  %.val42.us = load i32, ptr %16, align 8, !tbaa !46
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %.val42.us) #11
  %18 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.03248.us) #11
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03248 = phi ptr [ %28, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.val45 = load ptr, ptr %1, align 8, !tbaa !41
  %.val46 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %19, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #11
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %26) #11
  %28 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.03248) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge.thread57, label %.lr.ph.split, !llvm.loop !72

._crit_edge:                                      ; preds = %4
  br i1 %.not34, label %._crit_edge.thread, label %._crit_edge.thread57

._crit_edge.thread57:                             ; preds = %.lr.ph.split, %._crit_edge
  %.val39 = load ptr, ptr %1, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %1, i64 48
  %.val40 = load ptr, ptr %29, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %30, align 8, !tbaa !45
  %.val40.val = load i32, ptr %.val40, align 4, !tbaa !26
  %31 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %31, align 8, !tbaa !33
  %32 = sext i32 %.val40.val to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = tail call ptr @Abc_ObjName(ptr noundef %34) #11
  %fputs = tail call i32 @fputs(ptr %35, ptr %0)
  br label %44

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %.val37 = load ptr, ptr %1, align 8, !tbaa !41
  %36 = getelementptr i8, ptr %1, i64 48
  %.val38 = load ptr, ptr %36, align 8, !tbaa !44
  %37 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %37, align 8, !tbaa !45
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !26
  %38 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %38, align 8, !tbaa !33
  %39 = sext i32 %.val38.val to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %41, i64 16
  %.val41 = load i32, ptr %42, align 8, !tbaa !46
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %.val41) #11
  br label %44

44:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread57
  %45 = tail call ptr @Mio_GateReadTwin(ptr noundef %6) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %48) #11
  %50 = tail call i64 @Mio_GateReadTruth(ptr noundef %6) #11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %50) #11
  br label %72

52:                                               ; preds = %44
  %53 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %1) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %.b = load i1, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  br i1 %.b, label %72, label %56

56:                                               ; preds = %55
  store i1 true, ptr @Io_NtkEdgelistWriteNodeGate.fReport, align 4
  %57 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %57)
  br label %72

59:                                               ; preds = %52
  %.val = load ptr, ptr %53, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %53, i64 48
  %.val36 = load ptr, ptr %60, align 8, !tbaa !44
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %61, align 8, !tbaa !45
  %.val36.val = load i32, ptr %.val36, align 4, !tbaa !26
  %62 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %62, align 8, !tbaa !33
  %63 = sext i32 %.val36.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = tail call ptr @Abc_ObjName(ptr noundef %65) #11
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %66) #11
  %68 = tail call ptr @Mio_GateReadName(ptr noundef %6) #11
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %68) #11
  %70 = tail call i64 @Mio_GateReadTruth(ptr noundef %6) #11
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %70) #11
  br label %72

72:                                               ; preds = %55, %56, %59, %47
  %.031 = phi i32 [ 0, %47 ], [ 1, %59 ], [ 0, %56 ], [ 0, %55 ]
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
  %.val156 = load i32, ptr %11, align 4, !tbaa !58
  %12 = icmp sgt i32 %.val156, 7
  %indvars.iv205.sroa.gep216 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %indvars.iv205.sroa.gep219 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv205.sroa.gep222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv205.sroa.gep225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %.val139 = load ptr, ptr %1, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %1, i64 48
  %.val140 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %15, align 8, !tbaa !45
  %.val140.val = load i32, ptr %.val140, align 4, !tbaa !26
  %16 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = sext i32 %.val140.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val139.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %20)
  br label %223

22:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %23 = icmp slt i32 %.val156, 5
  br i1 %23, label %.preheader, label %48

.preheader:                                       ; preds = %22
  %.val155186 = load i32, ptr %11, align 4, !tbaa !58
  %24 = icmp sgt i32 %.val155186, 0
  br i1 %24, label %.lr.ph188, label %.critedge

.lr.ph188:                                        ; preds = %.preheader
  %25 = getelementptr i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %.lr.ph188, %26
  %indvars.iv208 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next209, %26 ]
  %.val152 = load ptr, ptr %1, align 8, !tbaa !41
  %.val153 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %.val152, i64 32
  %.val152.val = load ptr, ptr %27, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %.val152.val, i64 8
  %.val152.val.val = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv208
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val152.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = tail call ptr @Abc_ObjName(ptr noundef %33) #11
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %34) #11
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val155 = load i32, ptr %11, align 4, !tbaa !58
  %36 = sext i32 %.val155 to i64
  %37 = icmp slt i64 %indvars.iv.next209, %36
  br i1 %37, label %26, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %26, %.preheader
  %.val137 = load ptr, ptr %1, align 8, !tbaa !41
  %38 = getelementptr i8, ptr %1, i64 48
  %.val138 = load ptr, ptr %38, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %39, align 8, !tbaa !45
  %.val138.val = load i32, ptr %.val138, align 4, !tbaa !26
  %40 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %40, align 8, !tbaa !33
  %41 = sext i32 %.val138.val to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %44) #11
  %46 = getelementptr i8, ptr %1, i64 56
  %.val141 = load ptr, ptr %46, align 8, !tbaa !52
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.val141) #11
  br label %223

48:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val154 = load i32, ptr %11, align 4, !tbaa !58
  %49 = icmp sgt i32 %.val154, 0
  br i1 %49, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count = zext nneg i32 %.val154 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !74

.critedge2:                                       ; preds = %51, %48
  %55 = icmp eq i32 %.val156, 7
  %56 = getelementptr i8, ptr %1, i64 56
  %.val142 = load ptr, ptr %56, align 8, !tbaa !52
  br i1 %55, label %57, label %.thread

57:                                               ; preds = %.critedge2
  call void @Abc_SopToTruth7(ptr noundef %.val142, i32 noundef 7, ptr noundef nonnull %6) #11
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = call i32 @If_Dec7PickBestMux(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %58) #11
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %64, label %147

.thread:                                          ; preds = %.critedge2
  %61 = tail call i64 @Abc_SopToTruth(ptr noundef %.val142, i32 noundef %.val156) #11
  %62 = call i32 @If_Dec6PickBestMux(i64 noundef %61, ptr noundef nonnull %7) #11
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread169, label %.thread173

64:                                               ; preds = %57
  call void @If_Dec7MinimumBase(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 7, ptr noundef nonnull %9) #11
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @If_Dec7MinimumBase(ptr noundef nonnull %58, ptr noundef nonnull %65, i32 noundef 7, ptr noundef nonnull %66) #11
  br label %74

.thread169:                                       ; preds = %.thread
  %67 = load i64, ptr %7, align 16, !tbaa !68
  %68 = call i64 @If_Dec6MinimumBase(i64 noundef %67, ptr noundef nonnull %10, i32 noundef %.val156, ptr noundef nonnull %9) #11
  store i64 %68, ptr %7, align 16, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = call i64 @If_Dec6MinimumBase(i64 noundef %70, ptr noundef nonnull %71, i32 noundef %.val156, ptr noundef nonnull %72) #11
  store i64 %73, ptr %69, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %.thread169, %64
  %.0168171 = phi i32 [ %62, %.thread169 ], [ %59, %64 ]
  %.val148 = load ptr, ptr %1, align 8, !tbaa !41
  %75 = getelementptr i8, ptr %1, i64 32
  %.val149 = load ptr, ptr %75, align 8, !tbaa !51
  %76 = getelementptr i8, ptr %.val148, i64 32
  %.val148.val = load ptr, ptr %76, align 8, !tbaa !45
  %77 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %77, align 8, !tbaa !33
  %78 = zext nneg i32 %.0168171 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val148.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = call ptr @Abc_ObjName(ptr noundef %83) #11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %84) #11
  %.val135 = load ptr, ptr %1, align 8, !tbaa !41
  %86 = getelementptr i8, ptr %1, i64 48
  %.val136 = load ptr, ptr %86, align 8, !tbaa !44
  %87 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %87, align 8, !tbaa !45
  %.val136.val = load i32, ptr %.val136, align 4, !tbaa !26
  %88 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %88, align 8, !tbaa !33
  %89 = sext i32 %.val136.val to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val135.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = call ptr @Abc_ObjName(ptr noundef %91) #11
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %92) #11
  %.val133 = load ptr, ptr %1, align 8, !tbaa !41
  %.val134 = load ptr, ptr %86, align 8, !tbaa !44
  %94 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %94, align 8, !tbaa !45
  %.val134.val = load i32, ptr %.val134, align 4, !tbaa !26
  %95 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %95, align 8, !tbaa !33
  %96 = sext i32 %.val134.val to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val133.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = call ptr @Abc_ObjName(ptr noundef %98) #11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %99) #11
  %.val131 = load ptr, ptr %1, align 8, !tbaa !41
  %.val132 = load ptr, ptr %86, align 8, !tbaa !44
  %101 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %101, align 8, !tbaa !45
  %.val132.val = load i32, ptr %.val132, align 4, !tbaa !26
  %102 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %102, align 8, !tbaa !33
  %103 = sext i32 %.val132.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val131.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = call ptr @Abc_ObjName(ptr noundef %105) #11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %106) #11
  %108 = call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr %0)
  %109 = getelementptr i8, ptr %2, i64 4
  %110 = getelementptr i8, ptr %2, i64 8
  br label %111

111:                                              ; preds = %74, %._crit_edge184
  %112 = phi i1 [ true, %74 ], [ false, %._crit_edge184 ]
  %indvars.iv205.sroa.phi = phi ptr [ %10, %74 ], [ %indvars.iv205.sroa.gep216, %._crit_edge184 ]
  %indvars.iv205.sroa.phi217 = phi ptr [ %9, %74 ], [ %indvars.iv205.sroa.gep219, %._crit_edge184 ]
  %indvars.iv205.sroa.phi220 = phi ptr [ %8, %74 ], [ %indvars.iv205.sroa.gep222, %._crit_edge184 ]
  %indvars.iv205.sroa.phi223 = phi ptr [ %7, %74 ], [ %indvars.iv205.sroa.gep225, %._crit_edge184 ]
  %indvars.iv205 = phi i32 [ 0, %74 ], [ 1, %._crit_edge184 ]
  %.val157 = load ptr, ptr %1, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %.val157, i64 256
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %.in = select i1 %55, ptr %indvars.iv205.sroa.phi220, ptr %indvars.iv205.sroa.phi223
  %115 = load i64, ptr %.in, align 8, !tbaa !68
  %116 = load i32, ptr %indvars.iv205.sroa.phi217, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %115, ptr %5, align 8, !tbaa !68
  %117 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %116, ptr noundef %2, i32 noundef 1) #11
  %.val.i = load i32, ptr %109, align 4, !tbaa !57
  switch i32 %.val.i, label %120 [
    i32 0, label %Io_NtkWriteEdgelistDeriveSop.exit
    i32 1, label %118
  ]

118:                                              ; preds = %111
  %.val16.i = load ptr, ptr %110, align 8, !tbaa !70
  %.val16.val.i = load i32, ptr %.val16.i, align 4, !tbaa !26
  %119 = icmp eq i32 %.val16.val.i, 0
  br i1 %119, label %Io_NtkWriteEdgelistDeriveSop.exit, label %120

120:                                              ; preds = %118, %111
  %121 = call ptr @Abc_SopCreateFromIsop(ptr noundef %114, i32 noundef %116, ptr noundef nonnull %2) #11
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %Io_NtkWriteEdgelistDeriveSop.exit, label %122

122:                                              ; preds = %120
  call void @Abc_SopComplement(ptr noundef %121) #11
  br label %Io_NtkWriteEdgelistDeriveSop.exit

Io_NtkWriteEdgelistDeriveSop.exit:                ; preds = %111, %118, %120, %122
  %.0.i = phi ptr [ %121, %120 ], [ %121, %122 ], [ @.str.13, %118 ], [ @.str.15, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load i32, ptr %indvars.iv205.sroa.phi217, align 4, !tbaa !26
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %Io_NtkWriteEdgelistDeriveSop.exit, %.lr.ph183
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph183 ], [ 0, %Io_NtkWriteEdgelistDeriveSop.exit ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv205.sroa.phi, i64 %indvars.iv202
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %.val146 = load ptr, ptr %1, align 8, !tbaa !41
  %.val147 = load ptr, ptr %75, align 8, !tbaa !51
  %127 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %127, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %128, align 8, !tbaa !33
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val146.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = call ptr @Abc_ObjName(ptr noundef %134) #11
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %135) #11
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %137 = load i32, ptr %indvars.iv205.sroa.phi217, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next203, %138
  br i1 %139, label %.lr.ph183, label %._crit_edge184, !llvm.loop !75

._crit_edge184:                                   ; preds = %.lr.ph183, %Io_NtkWriteEdgelistDeriveSop.exit
  %.val129 = load ptr, ptr %1, align 8, !tbaa !41
  %.val130 = load ptr, ptr %86, align 8, !tbaa !44
  %140 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %140, align 8, !tbaa !45
  %.val130.val = load i32, ptr %.val130, align 4, !tbaa !26
  %141 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %141, align 8, !tbaa !33
  %142 = sext i32 %.val130.val to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val129.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = call ptr @Abc_ObjName(ptr noundef %144) #11
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %145, i32 noundef %indvars.iv205) #11
  %fputs121 = call i32 @fputs(ptr %.0.i, ptr %0)
  br i1 %112, label %111, label %.critedge123, !llvm.loop !76

147:                                              ; preds = %57
  %148 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %150

.thread173:                                       ; preds = %.thread
  %149 = call i64 @If_Dec6Perform(i64 noundef %61, i32 noundef 1) #11
  br label %150

150:                                              ; preds = %.thread173, %147
  %.0115 = phi i64 [ %148, %147 ], [ %149, %.thread173 ]
  %151 = icmp eq i64 %.0115, 0
  br i1 %151, label %157, label %.preheader176

.preheader176:                                    ; preds = %150
  %152 = lshr i64 %.0115, 32
  %153 = getelementptr i8, ptr %1, i64 32
  %154 = getelementptr i8, ptr %1, i64 48
  %155 = getelementptr i8, ptr %2, i64 4
  %156 = getelementptr i8, ptr %2, i64 8
  br label %166

157:                                              ; preds = %150
  %.val127 = load ptr, ptr %1, align 8, !tbaa !41
  %158 = getelementptr i8, ptr %1, i64 48
  %.val128 = load ptr, ptr %158, align 8, !tbaa !44
  %159 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %159, align 8, !tbaa !45
  %.val128.val = load i32, ptr %.val128, align 4, !tbaa !26
  %160 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %160, align 8, !tbaa !33
  %161 = sext i32 %.val128.val to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val127.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = call ptr @Abc_ObjName(ptr noundef %163) #11
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %164)
  br label %.critedge123

166:                                              ; preds = %.preheader176, %Io_NtkWriteEdgelistDeriveSop.exit164
  %indvars.iv198 = phi i64 [ 1, %.preheader176 ], [ %indvars.iv.next199, %Io_NtkWriteEdgelistDeriveSop.exit164 ]
  %.not = icmp eq i64 %indvars.iv198, 0
  %167 = select i1 %.not, i64 %.0115, i64 %152
  %168 = and i64 %167, 65535
  %169 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv198
  %170 = mul nuw i64 %168, 281479271743489
  store i64 %170, ptr %169, align 8, !tbaa !68
  %171 = shl nuw nsw i64 %indvars.iv198, 5
  %172 = or disjoint i64 %171, 16
  %173 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv198
  br label %174

174:                                              ; preds = %166, %174
  %indvars.iv190 = phi i64 [ 0, %166 ], [ %indvars.iv.next191, %174 ]
  %175 = shl nuw nsw i64 %indvars.iv190, 2
  %176 = add nuw nsw i64 %175, %172
  %177 = lshr i64 %.0115, %176
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 7
  %180 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv190
  store i32 %179, ptr %180, align 4, !tbaa !26
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond194.not, label %181, label %174, !llvm.loop !77

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv198
  %183 = call i64 @If_Dec6MinimumBase(i64 noundef %170, ptr noundef nonnull %173, i32 noundef 4, ptr noundef nonnull %182) #11
  %184 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv198
  store i64 %183, ptr %184, align 8, !tbaa !68
  %185 = load i32, ptr %182, align 4, !tbaa !26
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %181, %195
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %195 ], [ 0, %181 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv195
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = icmp eq i32 %188, 7
  %.val125 = load ptr, ptr %1, align 8, !tbaa !41
  %190 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %190, align 8, !tbaa !45
  br i1 %189, label %191, label %192

191:                                              ; preds = %.lr.ph180
  %.val126 = load ptr, ptr %154, align 8, !tbaa !44
  br label %195

192:                                              ; preds = %.lr.ph180
  %.val145 = load ptr, ptr %153, align 8, !tbaa !51
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val145, i64 %193
  br label %195

195:                                              ; preds = %191, %192
  %.val126.val.sink.in = phi ptr [ %.val126, %191 ], [ %194, %192 ]
  %.str.35.sink = phi ptr [ @.str.35, %191 ], [ @.str.23, %192 ]
  %.val125.val.val.sink.in = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val.sink = load ptr, ptr %.val125.val.val.sink.in, align 8, !tbaa !33
  %.val126.val.sink = load i32, ptr %.val126.val.sink.in, align 4, !tbaa !26
  %196 = sext i32 %.val126.val.sink to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val125.val.val.sink, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = call ptr @Abc_ObjName(ptr noundef %198) #11
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.35.sink, ptr noundef %199) #11
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %201 = load i32, ptr %182, align 4, !tbaa !26
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next196, %202
  br i1 %203, label %.lr.ph180, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %195, %181
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %.val124 = load ptr, ptr %154, align 8, !tbaa !44
  %204 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %204, align 8, !tbaa !45
  %.val124.val = load i32, ptr %.val124, align 4, !tbaa !26
  %205 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %205, align 8, !tbaa !33
  %206 = sext i32 %.val124.val to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = call ptr @Abc_ObjName(ptr noundef %208) #11
  %210 = select i1 %.not, ptr @.str.38, ptr @.str.37
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %209, ptr noundef nonnull %210) #11
  %.val158 = load ptr, ptr %1, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %.val158, i64 256
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = load i64, ptr %184, align 8, !tbaa !68
  %215 = load i32, ptr %182, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %214, ptr %4, align 8, !tbaa !68
  %216 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %215, ptr noundef %2, i32 noundef 1) #11
  %.val.i159 = load i32, ptr %155, align 4, !tbaa !57
  switch i32 %.val.i159, label %219 [
    i32 0, label %Io_NtkWriteEdgelistDeriveSop.exit164
    i32 1, label %217
  ]

217:                                              ; preds = %._crit_edge
  %.val16.i160 = load ptr, ptr %156, align 8, !tbaa !70
  %.val16.val.i161 = load i32, ptr %.val16.i160, align 4, !tbaa !26
  %218 = icmp eq i32 %.val16.val.i161, 0
  br i1 %218, label %Io_NtkWriteEdgelistDeriveSop.exit164, label %219

219:                                              ; preds = %217, %._crit_edge
  %220 = call ptr @Abc_SopCreateFromIsop(ptr noundef %213, i32 noundef %215, ptr noundef nonnull %2) #11
  %.not.i162 = icmp eq i32 %216, 0
  br i1 %.not.i162, label %Io_NtkWriteEdgelistDeriveSop.exit164, label %221

221:                                              ; preds = %219
  call void @Abc_SopComplement(ptr noundef %220) #11
  br label %Io_NtkWriteEdgelistDeriveSop.exit164

Io_NtkWriteEdgelistDeriveSop.exit164:             ; preds = %._crit_edge, %217, %219, %221
  %.0.i163 = phi ptr [ %220, %219 ], [ %220, %221 ], [ @.str.13, %217 ], [ @.str.15, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %fputs = call i32 @fputs(ptr %.0.i163, ptr %0)
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %.not213 = icmp eq i64 %indvars.iv198, 0
  br i1 %.not213, label %222, label %166, !llvm.loop !79

222:                                              ; preds = %Io_NtkWriteEdgelistDeriveSop.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

.critedge123:                                     ; preds = %._crit_edge184, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

223:                                              ; preds = %.critedge, %222, %.critedge123, %13
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
  %.val188 = load i32, ptr %13, align 4, !tbaa !58
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
  br label %276

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = add i8 %21, -55
  %or.cond157 = icmp ult i8 %22, -4
  br i1 %or.cond157, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %25)
  br label %276

._crit_edge:                                      ; preds = %19
  %27 = load i8, ptr %3, align 1, !tbaa !52
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %._crit_edge ]
  %38 = add i64 %14, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !52
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %28, -49
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %.val188, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val188, ptr noundef nonnull %3)
  br label %276

51:                                               ; preds = %36
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val188, %53
  br i1 %.not, label %78, label %.preheader213

.preheader213:                                    ; preds = %51
  %.val187216 = load i32, ptr %13, align 4, !tbaa !58
  %54 = icmp sgt i32 %.val187216, 0
  br i1 %54, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %.preheader213
  %55 = getelementptr i8, ptr %1, i64 32
  br label %56

56:                                               ; preds = %.lr.ph218, %56
  %indvars.iv238 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next239, %56 ]
  %.val185 = load ptr, ptr %1, align 8, !tbaa !41
  %.val186 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr i8, ptr %.val185, i64 32
  %.val185.val = load ptr, ptr %57, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %.val185.val, i64 8
  %.val185.val.val = load ptr, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv238
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val185.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #11
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %64) #11
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val187 = load i32, ptr %13, align 4, !tbaa !58
  %66 = sext i32 %.val187 to i64
  %67 = icmp slt i64 %indvars.iv.next239, %66
  br i1 %67, label %56, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %56, %.preheader213
  %.val175 = load ptr, ptr %1, align 8, !tbaa !41
  %68 = getelementptr i8, ptr %1, i64 48
  %.val176 = load ptr, ptr %68, align 8, !tbaa !44
  %69 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %69, align 8, !tbaa !45
  %.val176.val = load i32, ptr %.val176, align 4, !tbaa !26
  %70 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %70, align 8, !tbaa !33
  %71 = sext i32 %.val176.val to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val175.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = tail call ptr @Abc_ObjName(ptr noundef %73) #11
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %74) #11
  %76 = getelementptr i8, ptr %1, i64 56
  %.val178 = load ptr, ptr %76, align 8, !tbaa !52
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.val178) #11
  br label %276

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %79 = load i64, ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, align 16, !tbaa !68
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.preheader212, label %.loopexit

.preheader212:                                    ; preds = %78, %.preheader212
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.preheader212 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw [8192 x i8], ptr @Io_NtkEdgelistWriteNodeIntStruct.TruthStore, i64 %indvars.iv241
  %82 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 %indvars.iv241
  store ptr %81, ptr %82, align 8, !tbaa !82
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 16
  br i1 %exitcond244.not, label %.preheader210, label %.preheader212, !llvm.loop !84

.preheader210:                                    ; preds = %.preheader212, %89
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %89 ], [ 0, %.preheader212 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 %indvars.iv249
  %84 = load i64, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 %indvars.iv249
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %.preheader210, %87
  %indvars.iv245 = phi i64 [ 0, %.preheader210 ], [ %indvars.iv.next246, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv245
  store i64 %84, ptr %88, align 8, !tbaa !68
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 1024
  br i1 %exitcond248.not, label %89, label %87, !llvm.loop !85

89:                                               ; preds = %87
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 6
  br i1 %exitcond252.not, label %.preheader208, label %.preheader210, !llvm.loop !86

.preheader208:                                    ; preds = %89, %100
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %100 ], [ 6, %89 ]
  %90 = trunc i64 %indvars.iv257 to i32
  %91 = add i32 %90, -6
  %92 = shl nuw i32 1, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteNodeIntStruct.pTruths, i64 %indvars.iv257
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  br label %95

95:                                               ; preds = %.preheader208, %95
  %indvars.iv253 = phi i64 [ 0, %.preheader208 ], [ %indvars.iv.next254, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv253 to i32
  %97 = and i32 %92, %96
  %.not156 = icmp ne i32 %97, 0
  %98 = sext i1 %.not156 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv253
  store i64 %98, ptr %99, align 8, !tbaa !68
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 1024
  br i1 %exitcond256.not, label %100, label %95, !llvm.loop !87

100:                                              ; preds = %95
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 16
  br i1 %exitcond260.not, label %.loopexit, label %.preheader208, !llvm.loop !88

.loopexit:                                        ; preds = %100, %78
  %101 = getelementptr i8, ptr %1, i64 56
  %.val177 = load ptr, ptr %101, align 8, !tbaa !52
  call void @Abc_SopToTruthBig(ptr noundef %.val177, i32 noundef %.val188, ptr noundef nonnull @Io_NtkEdgelistWriteNodeIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %102 = icmp slt i32 %.val188, 6
  %103 = add nsw i32 %.val188, -5
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i193, !llvm.loop !89

select.unfold.i193:                               ; preds = %108, %114
  %indvars.iv.i194 = phi i64 [ %115, %114 ], [ %105, %108 ]
  %112 = trunc nuw i64 %indvars.iv.i194 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i193
  %115 = add nsw i64 %indvars.iv.i194, -1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %.not.i196 = icmp eq i32 %117, -1
  br i1 %.not.i196, label %select.unfold.i193, label %132, !llvm.loop !90

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %select.unfold.i193
  %.val173 = load ptr, ptr %1, align 8, !tbaa !41
  %118 = getelementptr i8, ptr %1, i64 48
  %.val174 = load ptr, ptr %118, align 8, !tbaa !44
  %119 = getelementptr i8, ptr %.val173, i64 32
  %.val173.val = load ptr, ptr %119, align 8, !tbaa !45
  %.val174.val = load i32, ptr %.val174, align 4, !tbaa !26
  %120 = getelementptr i8, ptr %.val173.val, i64 8
  %.val173.val.val = load ptr, ptr %120, align 8, !tbaa !33
  %121 = sext i32 %.val174.val to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val173.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = call ptr @Abc_ObjName(ptr noundef %123) #11
  br label %select.unfold.i198

select.unfold.i198:                               ; preds = %127, %Kit_TruthIsConst0.exit
  %indvars.iv.i199 = phi i64 [ %105, %Kit_TruthIsConst0.exit ], [ %128, %127 ]
  %125 = trunc nuw i64 %indvars.iv.i199 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %Kit_TruthIsConst1.exit202

127:                                              ; preds = %select.unfold.i198
  %128 = add nsw i64 %indvars.iv.i199, -1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %.not.i201 = icmp eq i32 %130, -1
  br i1 %.not.i201, label %select.unfold.i198, label %Kit_TruthIsConst1.exit202, !llvm.loop !90

Kit_TruthIsConst1.exit202:                        ; preds = %select.unfold.i198, %127
  %.05.i200 = phi i32 [ 0, %127 ], [ 1, %select.unfold.i198 ]
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %124, i32 noundef %.05.i200) #11
  br label %275

132:                                              ; preds = %114
  %133 = icmp eq i32 %15, 2
  br i1 %133, label %134, label %147

134:                                              ; preds = %132
  %135 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val188, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not152 = icmp eq i32 %135, 0
  br i1 %.not152, label %136, label %160

136:                                              ; preds = %134
  %137 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %137, ptr noundef nonnull %6, i32 noundef %.val188) #11
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val188) #11
  %putchar153 = call i32 @putchar(i32 10)
  %.val171 = load ptr, ptr %1, align 8, !tbaa !41
  %139 = getelementptr i8, ptr %1, i64 48
  %.val172 = load ptr, ptr %139, align 8, !tbaa !44
  %140 = getelementptr i8, ptr %.val171, i64 32
  %.val171.val = load ptr, ptr %140, align 8, !tbaa !45
  %.val172.val = load i32, ptr %.val172, align 4, !tbaa !26
  %141 = getelementptr i8, ptr %.val171.val, i64 8
  %.val171.val.val = load ptr, ptr %141, align 8, !tbaa !33
  %142 = sext i32 %.val172.val to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val171.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = call ptr @Abc_ObjName(ptr noundef %144) #11
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %145)
  br label %275

147:                                              ; preds = %132
  %148 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val188, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not151 = icmp eq i32 %148, 0
  br i1 %.not151, label %149, label %160

149:                                              ; preds = %147
  %150 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %150, ptr noundef nonnull %6, i32 noundef %.val188) #11
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val188) #11
  %putchar = call i32 @putchar(i32 10)
  %.val169 = load ptr, ptr %1, align 8, !tbaa !41
  %152 = getelementptr i8, ptr %1, i64 48
  %.val170 = load ptr, ptr %152, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %.val169, i64 32
  %.val169.val = load ptr, ptr %153, align 8, !tbaa !45
  %.val170.val = load i32, ptr %.val170, align 4, !tbaa !26
  %154 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %154, align 8, !tbaa !33
  %155 = sext i32 %.val170.val to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val169.val.val, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = call ptr @Abc_ObjName(ptr noundef %157) #11
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %158)
  br label %275

160:                                              ; preds = %147, %134
  %161 = load i8, ptr %11, align 16, !tbaa !52
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %160
  %163 = getelementptr i8, ptr %1, i64 32
  br label %164

164:                                              ; preds = %.lr.ph226, %164
  %indvars.iv261 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next262, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv261
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !52
  %.val183 = load ptr, ptr %1, align 8, !tbaa !41
  %.val184 = load ptr, ptr %163, align 8, !tbaa !51
  %168 = getelementptr i8, ptr %.val183, i64 32
  %.val183.val = load ptr, ptr %168, align 8, !tbaa !45
  %169 = getelementptr i8, ptr %.val183.val, i64 8
  %.val183.val.val = load ptr, ptr %169, align 8, !tbaa !33
  %170 = sext i8 %167 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val184, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val183.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = call ptr @Abc_ObjName(ptr noundef %175) #11
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %176) #11
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %178 = load i8, ptr %11, align 16, !tbaa !52
  %179 = sext i8 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next262, %179
  br i1 %180, label %164, label %._crit_edge227, !llvm.loop !91

._crit_edge227:                                   ; preds = %164, %160
  %.val167 = load ptr, ptr %1, align 8, !tbaa !41
  %181 = getelementptr i8, ptr %1, i64 48
  %.val168 = load ptr, ptr %181, align 8, !tbaa !44
  %182 = getelementptr i8, ptr %.val167, i64 32
  %.val167.val = load ptr, ptr %182, align 8, !tbaa !45
  %.val168.val = load i32, ptr %.val168, align 4, !tbaa !26
  %183 = getelementptr i8, ptr %.val167.val, i64 8
  %.val167.val.val = load ptr, ptr %183, align 8, !tbaa !33
  %184 = sext i32 %.val168.val to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val167.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = call ptr @Abc_ObjName(ptr noundef %186) #11
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %187) #11
  %.val191 = load ptr, ptr %1, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %.val191, i64 256
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = load i64, ptr %8, align 8, !tbaa !68
  %192 = load i8, ptr %11, align 16, !tbaa !52
  %193 = sext i8 %192 to i32
  %194 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %190, i64 noundef %191, i32 noundef %193, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %194, ptr %0)
  %195 = load i8, ptr %12, align 16
  %196 = icmp sgt i8 %195, 0
  %or.cond5 = select i1 %30, i1 %196, i1 false
  br i1 %or.cond5, label %.lr.ph229, label %231

.lr.ph229:                                        ; preds = %._crit_edge227
  %197 = getelementptr i8, ptr %1, i64 32
  br label %198

198:                                              ; preds = %.lr.ph229, %209
  %indvars.iv264 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next265, %209 ]
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv264
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !52
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %.val188, %202
  %.val165 = load ptr, ptr %1, align 8, !tbaa !41
  %204 = getelementptr i8, ptr %.val165, i64 32
  %.val165.val = load ptr, ptr %204, align 8, !tbaa !45
  br i1 %203, label %205, label %206

205:                                              ; preds = %198
  %.val166 = load ptr, ptr %181, align 8, !tbaa !44
  br label %209

206:                                              ; preds = %198
  %.val182 = load ptr, ptr %197, align 8, !tbaa !51
  %207 = sext i8 %201 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %207
  br label %209

209:                                              ; preds = %205, %206
  %.val166.val.sink.in = phi ptr [ %.val166, %205 ], [ %208, %206 ]
  %.str.46.sink = phi ptr [ @.str.46, %205 ], [ @.str.23, %206 ]
  %.val165.val.val.sink.in = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val.sink = load ptr, ptr %.val165.val.val.sink.in, align 8, !tbaa !33
  %.val166.val.sink = load i32, ptr %.val166.val.sink.in, align 4, !tbaa !26
  %210 = sext i32 %.val166.val.sink to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val165.val.val.sink, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = call ptr @Abc_ObjName(ptr noundef %212) #11
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.46.sink, ptr noundef %213) #11
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %215 = load i8, ptr %12, align 16, !tbaa !52
  %216 = sext i8 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next265, %216
  br i1 %217, label %198, label %._crit_edge230, !llvm.loop !92

._crit_edge230:                                   ; preds = %209
  %.val163 = load ptr, ptr %1, align 8, !tbaa !41
  %.val164 = load ptr, ptr %181, align 8, !tbaa !44
  %218 = getelementptr i8, ptr %.val163, i64 32
  %.val163.val = load ptr, ptr %218, align 8, !tbaa !45
  %.val164.val = load i32, ptr %.val164, align 4, !tbaa !26
  %219 = getelementptr i8, ptr %.val163.val, i64 8
  %.val163.val.val = load ptr, ptr %219, align 8, !tbaa !33
  %220 = sext i32 %.val164.val to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.val163.val.val, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = call ptr @Abc_ObjName(ptr noundef %222) #11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %223) #11
  %.val190 = load ptr, ptr %1, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %.val190, i64 256
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = load i64, ptr %9, align 8, !tbaa !68
  %228 = load i8, ptr %12, align 16, !tbaa !52
  %229 = sext i8 %228 to i32
  %230 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %226, i64 noundef %227, i32 noundef %229, ptr noundef %2)
  %fputs154 = call i32 @fputs(ptr %230, ptr %0)
  br label %231

231:                                              ; preds = %._crit_edge230, %._crit_edge227
  %232 = load i8, ptr %10, align 16, !tbaa !52
  %233 = icmp sgt i8 %232, 0
  br i1 %233, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %231
  %234 = add nsw i32 %.val188, 1
  %235 = getelementptr i8, ptr %1, i64 32
  br label %236

236:                                              ; preds = %.lr.ph233, %253
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next268, %253 ]
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv267
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !52
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %.val188, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %.val161 = load ptr, ptr %1, align 8, !tbaa !41
  %.val162 = load ptr, ptr %181, align 8, !tbaa !44
  %243 = getelementptr i8, ptr %.val161, i64 32
  %.val161.val = load ptr, ptr %243, align 8, !tbaa !45
  %244 = getelementptr i8, ptr %.val161.val, i64 8
  br label %253

245:                                              ; preds = %236
  %246 = icmp eq i32 %234, %240
  %.val159 = load ptr, ptr %1, align 8, !tbaa !41
  %247 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %247, align 8, !tbaa !45
  %248 = getelementptr i8, ptr %.val159.val, i64 8
  br i1 %246, label %249, label %250

249:                                              ; preds = %245
  %.val160 = load ptr, ptr %181, align 8, !tbaa !44
  br label %253

250:                                              ; preds = %245
  %.val180 = load ptr, ptr %235, align 8, !tbaa !51
  %251 = sext i8 %239 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %251
  br label %253

253:                                              ; preds = %242, %250, %249
  %.val162.val.sink.in = phi ptr [ %.val162, %242 ], [ %252, %250 ], [ %.val160, %249 ]
  %.val161.val.val.sink.in = phi ptr [ %244, %242 ], [ %248, %250 ], [ %248, %249 ]
  %.str.46.sink274 = phi ptr [ @.str.46, %242 ], [ @.str.23, %250 ], [ @.str.48, %249 ]
  %.val161.val.val.sink = load ptr, ptr %.val161.val.val.sink.in, align 8, !tbaa !33
  %.val162.val.sink = load i32, ptr %.val162.val.sink.in, align 4, !tbaa !26
  %254 = sext i32 %.val162.val.sink to i64
  %255 = getelementptr inbounds [8 x i8], ptr %.val161.val.val.sink, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = call ptr @Abc_ObjName(ptr noundef %256) #11
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.46.sink274, ptr noundef %257) #11
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %259 = load i8, ptr %10, align 16, !tbaa !52
  %260 = sext i8 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next268, %260
  br i1 %261, label %236, label %._crit_edge234, !llvm.loop !93

._crit_edge234:                                   ; preds = %253, %231
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %.val158 = load ptr, ptr %181, align 8, !tbaa !44
  %262 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %262, align 8, !tbaa !45
  %.val158.val = load i32, ptr %.val158, align 4, !tbaa !26
  %263 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %263, align 8, !tbaa !33
  %264 = sext i32 %.val158.val to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = call ptr @Abc_ObjName(ptr noundef %266) #11
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %267) #11
  %.val189 = load ptr, ptr %1, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %.val189, i64 256
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %271 = load i64, ptr %7, align 8, !tbaa !68
  %272 = load i8, ptr %10, align 16, !tbaa !52
  %273 = sext i8 %272 to i32
  %274 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %270, i64 noundef %271, i32 noundef %273, ptr noundef %2)
  %fputs155 = call i32 @fputs(ptr %274, ptr %0)
  br label %275

275:                                              ; preds = %._crit_edge234, %149, %136, %Kit_TruthIsConst1.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

276:                                              ; preds = %275, %.critedge, %49, %23, %17
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
  %.val156 = load i32, ptr %13, align 4, !tbaa !58
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
  br label %211

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = add i8 %21, -55
  %or.cond147 = icmp ult i8 %22, -4
  br i1 %or.cond147, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %25)
  br label %211

._crit_edge:                                      ; preds = %19
  %27 = load i8, ptr %3, align 1, !tbaa !52
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %._crit_edge ]
  %38 = add i64 %14, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !52
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %28, -49
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %.val156, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val156, ptr noundef nonnull %3)
  br label %211

51:                                               ; preds = %36
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val156, %53
  br i1 %.not, label %61, label %.preheader181

.preheader181:                                    ; preds = %51
  %54 = icmp sgt i32 %.val156, 0
  br i1 %54, label %.lr.ph186, label %.critedge

.lr.ph186:                                        ; preds = %.preheader181, %.lr.ph186
  %.1130185 = phi i32 [ %56, %.lr.ph186 ], [ 0, %.preheader181 ]
  %55 = add nuw nsw i32 %.1130185, 97
  %fputc = tail call i32 @fputc(i32 %55, ptr %0)
  %56 = add nuw nsw i32 %.1130185, 1
  %.val155 = load i32, ptr %13, align 4, !tbaa !58
  %57 = icmp slt i32 %56, %.val155
  br i1 %57, label %.lr.ph186, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph186, %.preheader181
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.50) #11
  %59 = getelementptr i8, ptr %1, i64 56
  %.val152 = load ptr, ptr %59, align 8, !tbaa !52
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %.val152) #11
  br label %211

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %62 = load i64, ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, align 16, !tbaa !68
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.preheader180, label %.loopexit

.preheader180:                                    ; preds = %61, %.preheader180
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.preheader180 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw [8192 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.TruthStore, i64 %indvars.iv206
  %65 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 %indvars.iv206
  store ptr %64, ptr %65, align 8, !tbaa !82
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 16
  br i1 %exitcond209.not, label %.preheader178, label %.preheader180, !llvm.loop !96

.preheader178:                                    ; preds = %.preheader180, %72
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %72 ], [ 0, %.preheader180 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.Truth6, i64 %indvars.iv214
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 %indvars.iv214
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %.preheader178, %70
  %indvars.iv210 = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next211, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv210
  store i64 %67, ptr %71, align 8, !tbaa !68
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 1024
  br i1 %exitcond213.not, label %72, label %70, !llvm.loop !97

72:                                               ; preds = %70
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 6
  br i1 %exitcond217.not, label %.preheader176, label %.preheader178, !llvm.loop !98

.preheader176:                                    ; preds = %72, %83
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %83 ], [ 6, %72 ]
  %73 = trunc i64 %indvars.iv222 to i32
  %74 = add i32 %73, -6
  %75 = shl nuw i32 1, %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkEdgelistWriteModelIntStruct.pTruths, i64 %indvars.iv222
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  br label %78

78:                                               ; preds = %.preheader176, %78
  %indvars.iv218 = phi i64 [ 0, %.preheader176 ], [ %indvars.iv.next219, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv218 to i32
  %80 = and i32 %75, %79
  %.not146 = icmp ne i32 %80, 0
  %81 = sext i1 %.not146 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv218
  store i64 %81, ptr %82, align 8, !tbaa !68
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 1024
  br i1 %exitcond221.not, label %83, label %78, !llvm.loop !99

83:                                               ; preds = %78
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 16
  br i1 %exitcond225.not, label %.loopexit, label %.preheader176, !llvm.loop !100

.loopexit:                                        ; preds = %83, %61
  %84 = getelementptr i8, ptr %1, i64 56
  %.val151 = load ptr, ptr %84, align 8, !tbaa !52
  call void @Abc_SopToTruthBig(ptr noundef %.val151, i32 noundef %.val156, ptr noundef nonnull @Io_NtkEdgelistWriteModelIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %85 = icmp slt i32 %.val156, 6
  %86 = add nsw i32 %.val156, -5
  %87 = shl nuw i32 1, %86
  %spec.select.i = select i1 %85, i32 1, i32 %87
  %88 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %91, %.loopexit
  %indvars.iv.i = phi i64 [ %88, %.loopexit ], [ %92, %91 ]
  %89 = trunc nuw i64 %indvars.iv.i to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %select.unfold.i166.preheader

91:                                               ; preds = %select.unfold.i
  %92 = add nsw i64 %indvars.iv.i, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i161, !llvm.loop !89

select.unfold.i161:                               ; preds = %91, %97
  %indvars.iv.i162 = phi i64 [ %98, %97 ], [ %88, %91 ]
  %95 = trunc nuw i64 %indvars.iv.i162 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %select.unfold.i166.preheader

select.unfold.i166.preheader:                     ; preds = %select.unfold.i, %select.unfold.i161
  br label %select.unfold.i166

97:                                               ; preds = %select.unfold.i161
  %98 = add nsw i64 %indvars.iv.i162, -1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %.not.i164 = icmp eq i32 %100, -1
  br i1 %.not.i164, label %select.unfold.i161, label %109, !llvm.loop !90

select.unfold.i166:                               ; preds = %select.unfold.i166.preheader, %103
  %indvars.iv.i167 = phi i64 [ %104, %103 ], [ %88, %select.unfold.i166.preheader ]
  %101 = trunc nuw i64 %indvars.iv.i167 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %Kit_TruthIsConst1.exit170

103:                                              ; preds = %select.unfold.i166
  %104 = add nsw i64 %indvars.iv.i167, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %.not.i169 = icmp eq i32 %106, -1
  br i1 %.not.i169, label %select.unfold.i166, label %Kit_TruthIsConst1.exit170, !llvm.loop !90

Kit_TruthIsConst1.exit170:                        ; preds = %select.unfold.i166, %103
  %.05.i168 = phi i32 [ 0, %103 ], [ 1, %select.unfold.i166 ]
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %.05.i168) #11
  %108 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %0)
  br label %210

109:                                              ; preds = %97
  %110 = icmp eq i32 %15, 2
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val156, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not142 = icmp eq i32 %112, 0
  br i1 %.not142, label %113, label %137

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %114, ptr noundef nonnull %6, i32 noundef %.val156) #11
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val156) #11
  %putchar143 = call i32 @putchar(i32 10)
  %.val149 = load ptr, ptr %1, align 8, !tbaa !41
  %116 = getelementptr i8, ptr %1, i64 48
  %.val150 = load ptr, ptr %116, align 8, !tbaa !44
  %117 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %117, align 8, !tbaa !45
  %.val150.val = load i32, ptr %.val150, align 4, !tbaa !26
  %118 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %118, align 8, !tbaa !33
  %119 = sext i32 %.val150.val to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val149.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = call ptr @Abc_ObjName(ptr noundef %121) #11
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %122)
  br label %210

124:                                              ; preds = %109
  %125 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val156, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not141 = icmp eq i32 %125, 0
  br i1 %.not141, label %126, label %137

126:                                              ; preds = %124
  %127 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %127, ptr noundef nonnull %6, i32 noundef %.val156) #11
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val156) #11
  %putchar = call i32 @putchar(i32 10)
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %129 = getelementptr i8, ptr %1, i64 48
  %.val148 = load ptr, ptr %129, align 8, !tbaa !44
  %130 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %130, align 8, !tbaa !45
  %.val148.val = load i32, ptr %.val148, align 4, !tbaa !26
  %131 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %131, align 8, !tbaa !33
  %132 = sext i32 %.val148.val to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = call ptr @Abc_ObjName(ptr noundef %134) #11
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %135)
  br label %210

137:                                              ; preds = %124, %111
  %138 = load i8, ptr %11, align 16, !tbaa !52
  %139 = icmp sgt i8 %138, 0
  br i1 %139, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %137, %.lr.ph194
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.lr.ph194 ], [ 0, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv226
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !52
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 97
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %144) #11
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %146 = load i8, ptr %11, align 16, !tbaa !52
  %147 = sext i8 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next227, %147
  br i1 %148, label %.lr.ph194, label %._crit_edge195, !llvm.loop !101

._crit_edge195:                                   ; preds = %.lr.ph194, %137
  %149 = call i64 @fwrite(ptr nonnull @.str.54, i64 6, i64 1, ptr %0)
  %.val159 = load ptr, ptr %1, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %.val159, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load i64, ptr %8, align 8, !tbaa !68
  %153 = load i8, ptr %11, align 16, !tbaa !52
  %154 = sext i8 %153 to i32
  %155 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %151, i64 noundef %152, i32 noundef %154, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %155, ptr %0)
  %156 = load i8, ptr %12, align 16
  %157 = icmp sgt i8 %156, 0
  %or.cond5 = select i1 %30, i1 %157, i1 false
  br i1 %or.cond5, label %.lr.ph197, label %179

.lr.ph197:                                        ; preds = %._crit_edge195, %168
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %168 ], [ 0, %._crit_edge195 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv229
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !52
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %.val156, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph197
  %164 = call i64 @fwrite(ptr nonnull @.str.55, i64 5, i64 1, ptr %0)
  br label %168

165:                                              ; preds = %.lr.ph197
  %166 = add nsw i32 %161, 97
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %166) #11
  br label %168

168:                                              ; preds = %163, %165
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %169 = load i8, ptr %12, align 16, !tbaa !52
  %170 = sext i8 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next230, %170
  br i1 %171, label %.lr.ph197, label %._crit_edge198, !llvm.loop !102

._crit_edge198:                                   ; preds = %168
  %172 = call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %0)
  %.val158 = load ptr, ptr %1, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %.val158, i64 256
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = load i64, ptr %9, align 8, !tbaa !68
  %176 = load i8, ptr %12, align 16, !tbaa !52
  %177 = sext i8 %176 to i32
  %178 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %174, i64 noundef %175, i32 noundef %177, ptr noundef %2)
  %fputs144 = call i32 @fputs(ptr %178, ptr %0)
  br label %179

179:                                              ; preds = %._crit_edge198, %._crit_edge195
  %180 = load i8, ptr %10, align 16, !tbaa !52
  %181 = icmp sgt i8 %180, 0
  br i1 %181, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %179
  %182 = add nsw i32 %.val156, 1
  br label %183

183:                                              ; preds = %.lr.ph201, %198
  %indvars.iv232 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next233, %198 ]
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv232
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !52
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %.val156, %187
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
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %199 = load i8, ptr %10, align 16, !tbaa !52
  %200 = sext i8 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next233, %200
  br i1 %201, label %183, label %._crit_edge202, !llvm.loop !103

._crit_edge202:                                   ; preds = %198, %179
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50) #11
  %.val157 = load ptr, ptr %1, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %.val157, i64 256
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = load i64, ptr %7, align 8, !tbaa !68
  %206 = load i8, ptr %10, align 16, !tbaa !52
  %207 = sext i8 %206 to i32
  %208 = call ptr @Io_NtkWriteEdgelistDeriveSop(ptr noundef %204, i64 noundef %205, i32 noundef %207, ptr noundef %2)
  %fputs145 = call i32 @fputs(ptr %208, ptr %0)
  %209 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %0)
  br label %210

210:                                              ; preds = %._crit_edge202, %126, %113, %Kit_TruthIsConst1.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %210, %.critedge, %49, %23, %17
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Io_WriteTimingInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkEdgelistWriteSubckt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %4, i64 8
  %.val38 = load ptr, ptr %5, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %.val38) #11
  %7 = getelementptr i8, ptr %4, i64 40
  %.val43 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val43, i64 4
  %.val.val44 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val.val44, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 32
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val3247 = load ptr, ptr %11, align 8, !tbaa !62
  %12 = getelementptr i8, ptr %.val3247, i64 4
  %.val32.val48 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp sgt i32 %.val32.val48, 0
  br i1 %13, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val46 = phi ptr [ %.val43, %.lr.ph ], [ %.val, %15 ]
  %16 = getelementptr i8, ptr %.val46, i64 8
  %.val27.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.val30 = load ptr, ptr %18, align 8, !tbaa !41
  %19 = getelementptr i8, ptr %18, i64 48
  %.val31 = load ptr, ptr %19, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %20, align 8, !tbaa !45
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !26
  %21 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %21, align 8, !tbaa !33
  %22 = sext i32 %.val31.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %25) #11
  %.val39 = load ptr, ptr %1, align 8, !tbaa !41
  %.val40 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %27, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.val36 = load ptr, ptr %33, align 8, !tbaa !41
  %34 = getelementptr i8, ptr %33, i64 32
  %.val37 = load ptr, ptr %34, align 8, !tbaa !51
  %35 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %35, align 8, !tbaa !45
  %.val37.val = load i32, ptr %.val37, align 4, !tbaa !26
  %36 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %.val37.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #11
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %40) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %42, align 4, !tbaa !31
  %43 = sext i32 %.val.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge.preheader, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %.val3250 = phi ptr [ %.val3247, %.lr.ph51 ], [ %.val32, %.critedge ]
  %45 = getelementptr i8, ptr %.val3250, i64 8
  %.val33.val = load ptr, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv53
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.val34 = load ptr, ptr %47, align 8, !tbaa !41
  %48 = getelementptr i8, ptr %47, i64 32
  %.val35 = load ptr, ptr %48, align 8, !tbaa !51
  %49 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %49, align 8, !tbaa !45
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !26
  %50 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %50, align 8, !tbaa !33
  %51 = sext i32 %.val35.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #11
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %54) #11
  %.val41 = load ptr, ptr %1, align 8, !tbaa !41
  %.val42 = load ptr, ptr %14, align 8, !tbaa !44
  %56 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %56, align 8, !tbaa !45
  %57 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv53
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val41.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.val28 = load ptr, ptr %62, align 8, !tbaa !41
  %63 = getelementptr i8, ptr %62, i64 48
  %.val29 = load ptr, ptr %63, align 8, !tbaa !44
  %64 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %64, align 8, !tbaa !45
  %.val29.val = load i32, ptr %.val29, align 4, !tbaa !26
  %65 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %65, align 8, !tbaa !33
  %66 = sext i32 %.val29.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #11
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %69) #11
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val32 = load ptr, ptr %11, align 8, !tbaa !62
  %71 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %71, align 4, !tbaa !31
  %72 = sext i32 %.val32.val to i64
  %73 = icmp slt i64 %indvars.iv.next54, %72
  br i1 %73, label %.critedge, label %.critedge2, !llvm.loop !105

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !14, i64 160, !10, i64 168, !15, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !10, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!9, !15, i64 176}
!28 = !{!29, !13, i64 24}
!29 = !{!"Abc_Des_t_", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !30, i64 32, !15, i64 40, !5, i64 48}
!30 = !{!"p1 _ZTS9st__table", !5, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !10, i64 0}
!38 = !{!9, !14, i64 328}
!39 = !{!9, !13, i64 40}
!40 = !{!9, !13, i64 56}
!41 = !{!42, !14, i64 0}
!42 = !{!"Abc_Obj_t_", !14, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!44 = !{!42, !18, i64 48}
!45 = !{!9, !13, i64 32}
!46 = !{!42, !10, i64 16}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!9, !10, i64 4}
!50 = !{!9, !13, i64 80}
!51 = !{!42, !18, i64 32}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!9, !5, i64 256}
!57 = !{!17, !10, i64 4}
!58 = !{!42, !10, i64 28}
!59 = !{}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!9, !13, i64 48}
!63 = !{!9, !13, i64 64}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!17, !18, i64 8}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
