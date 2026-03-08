; ModuleID = 'bench/abc/original/ioWriteBlif.ll'
source_filename = "bench/abc/original/ioWriteBlif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Writing BLIF has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Io_WriteBlif(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c".attrib white box seq\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c".attrib white box comb\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".delay 1\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %s_in\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c".latch %s_in %s 1\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" m%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %c=%s\00", align 1
@Io_NtkWriteNodeGate.fReport = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c" %-*s \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s=%s \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Warning: Missing second output of gate(s) \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c".and_gate_delay %g\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c".default_input_arrival %g %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c".default_output_required %g %g\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c".input_arrival %s %g %g\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c".output_required %s %g %g\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c".default_input_drive %g %g\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c".input_drive %s %g %g\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c".default_output_load %g %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c".output_load %s %g %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Output file \22%s\22 cannot be opened.\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Reading input file \22%s\22 has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Node \22%s\22 has more than 7 inputs. Writing BLIF has failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" %s_cascade0\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" %s_cascade1\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"1-1 1\0A01- 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c" %s_cascade%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Node \22%s\22 is not decomposable. Writing BLIF has failed.\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" %s_cascade\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_cascade\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Io_NtkWriteNodeIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkWriteNodeIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [15 x i8] c".names %s\0A %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" %s_lut1\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" %s_lut1\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" %s_lut2\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" %s_lut2\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c".model m%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c".outputs o\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@Io_NtkWriteModelIntStruct.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Io_NtkWriteModelIntStruct.pTruths = internal global [16 x ptr] zeroinitializer, align 16
@Io_NtkWriteModelIntStruct.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c" lut1\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c" lut1\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c" lut2\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" lut2\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Io_WriteBlifInt(): Cannot open the output file.\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c".exdc\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c".subckt %s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c".barbuf \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifLogic(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkToNetlist(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8, !tbaa !3
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %7)
  br label %10

9:                                                ; preds = %3
  tail call void @Io_WriteBlif(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #10
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_WriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %9)
  br label %44

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call ptr (...) @Extra_TimeStamp() #10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef %14) #10
  tail call fastcc void @Io_NtkWrite(ptr noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %16 = getelementptr i8, ptr %0, i64 136
  %.val27 = load i32, ptr %16, align 8, !tbaa !26
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 132
  %.val28 = load i32, ptr %19, align 4, !tbaa !26
  %20 = icmp sgt i32 %.val28, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %25, i64 4
  %.val29 = load i32, ptr %26, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val29, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %36
  %28 = phi ptr [ %37, %36 ], [ %23, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %21 ]
  %29 = phi ptr [ %39, %36 ], [ %25, %21 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val26 = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %6)
  tail call fastcc void @Io_NtkWrite(ptr noundef %6, ptr noundef %32, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.pre = load ptr, ptr %22, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %.lr.ph, %34
  %37 = phi ptr [ %28, %.lr.ph ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !31
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %36, %21, %18
  %43 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %44

44:                                               ; preds = %.critedge, %8
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWrite(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %.val) #10
  tail call fastcc void @Io_NtkWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr i8, ptr %1, i64 328
  %.val16 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 6, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_NtkWriteOne(ptr noundef %0, ptr noundef nonnull %.val16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteConvertedBox(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %0)
  br label %9

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %0)
  br label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr i8, ptr %1, i64 48
  %.val2639 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val2639, i64 4
  %.val26.val40 = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val26.val40, 0
  br i1 %12, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 40
  %.str.10..str.9 = select i1 %.not, ptr @.str.10, ptr @.str.9
  br label %14

14:                                               ; preds = %.lr.ph44, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %48 ]
  %.val2642 = phi ptr [ %.val2639, %.lr.ph44 ], [ %.val26, %48 ]
  %15 = getelementptr i8, ptr %.val2642, i64 8
  %.val27.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  tail call fastcc void @Io_NtkWritePis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %.val30 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %17, i64 32
  %.val31 = load ptr, ptr %19, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %20, align 8, !tbaa !43
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !26
  %21 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %21, align 8, !tbaa !33
  %22 = sext i32 %.val31.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.10..str.9, ptr noundef %25) #10
  %.val36 = load ptr, ptr %13, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %.val36, i64 4
  %.val.val37 = load i32, ptr %27, align 4, !tbaa !31
  %28 = icmp sgt i32 %.val.val37, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.038 = phi i32 [ %29, %.lr.ph ], [ 0, %14 ]
  %fputc = tail call i32 @fputc(i32 49, ptr %0)
  %29 = add nuw nsw i32 %.038, 1
  %.val = load ptr, ptr %13, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %30, align 4, !tbaa !31
  %31 = icmp slt i32 %29, %.val.val
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %14
  %32 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  br i1 %.not, label %48, label %33

33:                                               ; preds = %._crit_edge
  %.val32 = load ptr, ptr %17, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %17, i64 32
  %.val33 = load ptr, ptr %34, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %35, align 8, !tbaa !43
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !26
  %36 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %.val33.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %.val34 = load ptr, ptr %17, align 8, !tbaa !39
  %.val35 = load ptr, ptr %34, align 8, !tbaa !42
  %41 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %41, align 8, !tbaa !43
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !26
  %42 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %42, align 8, !tbaa !33
  %43 = sext i32 %.val35.val to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #10
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %49, align 4, !tbaa !31
  %50 = sext i32 %.val26.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %14, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %48, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWritePis(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %3
  %4 = getelementptr i8, ptr %1, i64 40
  %.val51 = load ptr, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val.val52 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val.val52, 0
  br i1 %6, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 56
  %.val4757 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val4757, i64 4
  %.val47.val58 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val47.val58, 0
  br i1 %9, label %.lr.ph63, label %.critedge

.lr.ph:                                           ; preds = %.preheader49, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader49 ]
  %.val56 = phi ptr [ %.val, %28 ], [ %.val51, %.preheader49 ]
  %.03454 = phi i32 [ %32, %28 ], [ 0, %.preheader49 ]
  %.03653 = phi i32 [ %31, %28 ], [ 7, %.preheader49 ]
  %10 = getelementptr i8, ptr %.val56, i64 8
  %.val42.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.val43 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %12, i64 48
  %.val44 = load ptr, ptr %13, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %14, align 8, !tbaa !43
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !26
  %15 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = sext i32 %.val44.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %.not41 = icmp eq i32 %.03454, 0
  br i1 %.not41, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %22, %.03653
  %25 = icmp sgt i32 %24, 75
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %28

28:                                               ; preds = %26, %23, %.lr.ph
  %.137 = phi i32 [ 0, %26 ], [ %.03653, %23 ], [ %.03653, %.lr.ph ]
  %.135 = phi i32 [ 0, %26 ], [ %.03454, %23 ], [ 0, %.lr.ph ]
  %29 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %29) #10
  %31 = add nsw i32 %.137, %22
  %32 = add nsw i32 %.135, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4, !tbaa !31
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !49

.lr.ph63:                                         ; preds = %.preheader, %54
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %54 ], [ 0, %.preheader ]
  %.val4762 = phi ptr [ %.val47, %54 ], [ %.val4757, %.preheader ]
  %.260 = phi i32 [ %58, %54 ], [ 0, %.preheader ]
  %.23859 = phi i32 [ %57, %54 ], [ 7, %.preheader ]
  %36 = getelementptr i8, ptr %.val4762, i64 8
  %.val48.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.val45 = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %38, i64 48
  %.val46 = load ptr, ptr %39, align 8, !tbaa !48
  %40 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %40, align 8, !tbaa !43
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !26
  %41 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %41, align 8, !tbaa !33
  %42 = sext i32 %.val46.val to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call ptr @Abc_ObjName(ptr noundef %44) #10
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %.not40 = icmp eq i32 %.260, 0
  br i1 %.not40, label %54, label %49

49:                                               ; preds = %.lr.ph63
  %50 = add nsw i32 %48, %.23859
  %51 = icmp sgt i32 %50, 75
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %54

54:                                               ; preds = %52, %49, %.lr.ph63
  %.339 = phi i32 [ 0, %52 ], [ %.23859, %49 ], [ %.23859, %.lr.ph63 ]
  %.3 = phi i32 [ 0, %52 ], [ %.260, %49 ], [ 0, %.lr.ph63 ]
  %55 = tail call ptr @Abc_ObjName(ptr noundef %44) #10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %55) #10
  %57 = add nsw i32 %.339, %48
  %58 = add nsw i32 %.3, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val47 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4, !tbaa !31
  %60 = sext i32 %.val47.val to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph63, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %28, %54, %.preheader49, %.preheader
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteSubcktFanins(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %3 = getelementptr i8, ptr %1, i64 48
  %.val32 = load ptr, ptr %3, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %4, align 8, !tbaa !43
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !26
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = sext i32 %.val32.val to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @Abc_ObjName(ptr noundef %8) #10
  %10 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %10, align 8, !tbaa !51
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %.val38) #10
  %12 = getelementptr i8, ptr %1, i64 28
  %.val3739 = load i32, ptr %12, align 4, !tbaa !52
  %13 = icmp sgt i32 %.val3739, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %37, %32 ]
  %.02940 = phi i32 [ 6, %.lr.ph ], [ %36, %32 ]
  %.val35 = load ptr, ptr %1, align 8, !tbaa !39
  %.val36 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #10
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 3
  %.not31 = icmp eq i32 %.02841, 0
  br i1 %.not31, label %32, label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %26, %.02940
  %29 = icmp sgt i32 %28, 75
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %32

32:                                               ; preds = %30, %27, %15
  %.130 = phi i32 [ 0, %30 ], [ %.02940, %27 ], [ %.02940, %15 ]
  %.1 = phi i32 [ 0, %30 ], [ %.02841, %27 ], [ 0, %15 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, 97
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %34, ptr noundef nonnull %23) #10
  %36 = add nsw i32 %.130, %26
  %37 = add nsw i32 %.1, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %12, align 4, !tbaa !52
  %38 = sext i32 %.val37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %32
  %40 = icmp eq i32 %37, 0
  %41 = add i32 %36, 3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.029.lcssa = phi i32 [ 9, %2 ], [ %41, %.critedge.loopexit ]
  %.028.lcssa = phi i1 [ true, %2 ], [ %40, %.critedge.loopexit ]
  %.val33 = load ptr, ptr %1, align 8, !tbaa !39
  %.val34 = load ptr, ptr %3, align 8, !tbaa !48
  %42 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %42, align 8, !tbaa !43
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !26
  %43 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %43, align 8, !tbaa !33
  %44 = sext i32 %.val34.val to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call ptr @Abc_ObjName(ptr noundef %46) #10
  br i1 %.028.lcssa, label %55, label %48

48:                                               ; preds = %.critedge
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #11
  %50 = trunc i64 %49 to i32
  %51 = add i32 %.029.lcssa, %50
  %52 = icmp sgt i32 %51, 75
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %55

55:                                               ; preds = %53, %48, %.critedge
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 111, ptr noundef %47) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_NtkWriteNodeGate(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = tail call ptr @Mio_GateReadName(ptr noundef %5) #10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef %6) #10
  %8 = tail call ptr @Mio_GateReadPins(ptr noundef %5) #10
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.02331 = phi ptr [ %8, %.lr.ph ], [ %21, %10 ]
  %11 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.02331) #10
  %.val28 = load ptr, ptr %1, align 8, !tbaa !39
  %.val29 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %12, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, ptr noundef %19) #10
  %21 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02331) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !55

._crit_edge:                                      ; preds = %10, %3
  %22 = tail call ptr @Mio_GateReadOutName(ptr noundef %5) #10
  %.val26 = load ptr, ptr %1, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %1, i64 48
  %.val27 = load ptr, ptr %23, align 8, !tbaa !48
  %24 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %24, align 8, !tbaa !43
  %.val27.val = load i32, ptr %.val27, align 4, !tbaa !26
  %25 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %25, align 8, !tbaa !33
  %26 = sext i32 %.val27.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @Abc_ObjName(ptr noundef %28) #10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %22, ptr noundef %29) #10
  %31 = tail call ptr @Mio_GateReadTwin(ptr noundef %5) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @Abc_NtkFetchTwinNode(ptr noundef nonnull %1) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %.b = load i1, ptr @Io_NtkWriteNodeGate.fReport, align 4
  br i1 %.b, label %52, label %37

37:                                               ; preds = %36
  store i1 true, ptr @Io_NtkWriteNodeGate.fReport, align 4
  %38 = tail call ptr @Mio_GateReadName(ptr noundef %5) #10
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %38)
  br label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = tail call ptr @Mio_GateReadOutName(ptr noundef %42) #10
  %.val = load ptr, ptr %34, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %34, i64 48
  %.val25 = load ptr, ptr %44, align 8, !tbaa !48
  %45 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %45, align 8, !tbaa !43
  %.val25.val = load i32, ptr %.val25, align 4, !tbaa !26
  %46 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %46, align 8, !tbaa !33
  %47 = sext i32 %.val25.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call ptr @Abc_ObjName(ptr noundef %49) #10
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %43, ptr noundef %50) #10
  br label %52

52:                                               ; preds = %36, %37, %._crit_edge, %40
  %.022 = phi i32 [ 1, %40 ], [ 0, %._crit_edge ], [ 0, %37 ], [ 0, %36 ]
  ret i32 %.022
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Io_NtkWriteNodeSubckt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 7, i64 1, ptr %0)
  tail call void @Io_NtkWriteSubcktFanins(ptr noundef %0, ptr noundef %1)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Io_WriteTimingInfo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %181, label %6

6:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load float, ptr %7, align 8, !tbaa !57
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = fpext float %8 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, double noundef %11) #10
  br label %13

13:                                               ; preds = %10, %6
  %14 = tail call ptr @Abc_NtkReadDefaultArrival(ptr noundef nonnull %1) #10
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !60
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, double noundef %16, double noundef %19) #10
  %21 = tail call ptr @Abc_NtkReadDefaultRequired(ptr noundef nonnull %1) #10
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !60
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %23, double noundef %26) #10
  %fputc94 = tail call i32 @fputc(i32 10, ptr %0)
  %28 = getelementptr i8, ptr %1, i64 40
  %.val98115 = load ptr, ptr %28, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %.val98115, i64 4
  %.val98.val116 = load i32, ptr %29, align 4, !tbaa !31
  %30 = icmp sgt i32 %.val98.val116, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %60, %13
  %31 = getelementptr i8, ptr %1, i64 48
  %.val106119 = load ptr, ptr %31, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %.val106119, i64 4
  %.val106.val120 = load i32, ptr %32, align 4, !tbaa !31
  %33 = icmp sgt i32 %.val106.val120, 0
  br i1 %33, label %.lr.ph123, label %.critedge2

.lr.ph:                                           ; preds = %13, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %13 ]
  %.val98118 = phi ptr [ %.val98, %60 ], [ %.val98115, %13 ]
  %34 = getelementptr i8, ptr %.val98118, i64 8
  %.val99.val = load ptr, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = tail call ptr @Abc_NodeReadArrival(ptr noundef %36) #10
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = load float, ptr %14, align 4, !tbaa !58
  %40 = fcmp oeq float %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !60
  %44 = load float, ptr %17, align 4, !tbaa !60
  %45 = fcmp oeq float %43, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %41, %.lr.ph
  %.val103 = load ptr, ptr %36, align 8, !tbaa !39
  %47 = getelementptr i8, ptr %36, i64 48
  %.val104 = load ptr, ptr %47, align 8, !tbaa !48
  %48 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %48, align 8, !tbaa !43
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !26
  %49 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %49, align 8, !tbaa !33
  %50 = sext i32 %.val104.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val103.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call ptr @Abc_ObjName(ptr noundef %52) #10
  %54 = load float, ptr %37, align 4, !tbaa !58
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %53, double noundef %55, double noundef %58) #10
  br label %60

60:                                               ; preds = %41, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val98 = load ptr, ptr %28, align 8, !tbaa !44
  %61 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %61, align 4, !tbaa !31
  %62 = sext i32 %.val98.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge.preheader, !llvm.loop !61

.lr.ph123:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge ], [ 0, %.critedge.preheader ]
  %.val106122 = phi ptr [ %.val106, %.critedge ], [ %.val106119, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %.val106122, i64 8
  %.val108.val = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv135
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = tail call ptr @Abc_NodeReadRequired(ptr noundef %66) #10
  %68 = load float, ptr %67, align 4, !tbaa !58
  %69 = load float, ptr %21, align 4, !tbaa !58
  %70 = fcmp oeq float %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph123
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !60
  %74 = load float, ptr %24, align 4, !tbaa !60
  %75 = fcmp oeq float %73, %74
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %71, %.lr.ph123
  %.val111 = load ptr, ptr %66, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %66, i64 32
  %.val112 = load ptr, ptr %77, align 8, !tbaa !42
  %78 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %78, align 8, !tbaa !43
  %.val112.val = load i32, ptr %.val112, align 4, !tbaa !26
  %79 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %79, align 8, !tbaa !33
  %80 = sext i32 %.val112.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val111.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = tail call ptr @Abc_ObjName(ptr noundef %82) #10
  %84 = load float, ptr %67, align 4, !tbaa !58
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !60
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %83, double noundef %85, double noundef %88) #10
  br label %.critedge

.critedge:                                        ; preds = %71, %76
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val106 = load ptr, ptr %31, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %90, align 4, !tbaa !31
  %91 = sext i32 %.val106.val to i64
  %92 = icmp slt i64 %indvars.iv.next136, %91
  br i1 %92, label %.lr.ph123, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %fputc95 = tail call i32 @fputc(i32 10, ptr %0)
  %93 = tail call ptr @Abc_NtkReadDefaultInputDrive(ptr noundef nonnull %1) #10
  %94 = load float, ptr %93, align 4, !tbaa !58
  %95 = fcmp une float %94, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !60
  %96 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %95, i1 true, i1 %96
  br i1 %or.cond, label %.critedge2._crit_edge, label %100

.critedge2._crit_edge:                            ; preds = %.critedge2
  %97 = fpext float %94 to double
  %98 = fpext float %.pre to double
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %97, double noundef %98) #10
  br label %100

100:                                              ; preds = %.critedge2, %.critedge2._crit_edge
  %101 = tail call ptr @Abc_NodeReadInputDrive(ptr noundef nonnull %1, i32 noundef 0) #10
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %.critedge4, label %.preheader113

.preheader113:                                    ; preds = %100
  %.val124 = load ptr, ptr %28, align 8, !tbaa !44
  %102 = getelementptr i8, ptr %.val124, i64 4
  %.val.val125 = load i32, ptr %102, align 4, !tbaa !31
  %103 = icmp sgt i32 %.val.val125, 0
  br i1 %103, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.preheader113
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %105

105:                                              ; preds = %.lr.ph128, %133
  %indvars.iv138 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next139, %133 ]
  %.val127 = phi ptr [ %.val124, %.lr.ph128 ], [ %.val, %133 ]
  %106 = getelementptr i8, ptr %.val127, i64 8
  %.val100.val = load ptr, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv138
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = trunc nuw nsw i64 %indvars.iv138 to i32
  %110 = tail call ptr @Abc_NodeReadInputDrive(ptr noundef nonnull %1, i32 noundef %109) #10
  %111 = load float, ptr %110, align 4, !tbaa !58
  %112 = load float, ptr %93, align 4, !tbaa !58
  %113 = fcmp oeq float %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !60
  %117 = load float, ptr %104, align 4, !tbaa !60
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %105
  %.val101 = load ptr, ptr %108, align 8, !tbaa !39
  %120 = getelementptr i8, ptr %108, i64 48
  %.val102 = load ptr, ptr %120, align 8, !tbaa !48
  %121 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %121, align 8, !tbaa !43
  %.val102.val = load i32, ptr %.val102, align 4, !tbaa !26
  %122 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %122, align 8, !tbaa !33
  %123 = sext i32 %.val102.val to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val101.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = tail call ptr @Abc_ObjName(ptr noundef %125) #10
  %127 = load float, ptr %110, align 4, !tbaa !58
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !60
  %131 = fpext float %130 to double
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %126, double noundef %128, double noundef %131) #10
  br label %133

133:                                              ; preds = %114, %119
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val = load ptr, ptr %28, align 8, !tbaa !44
  %134 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %134, align 4, !tbaa !31
  %135 = sext i32 %.val.val to i64
  %136 = icmp slt i64 %indvars.iv.next139, %135
  br i1 %136, label %105, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %133, %.preheader113, %100
  %137 = tail call ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef nonnull %1) #10
  %138 = load float, ptr %137, align 4, !tbaa !58
  %139 = fcmp une float %138, 0.000000e+00
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.pre145 = load float, ptr %.phi.trans.insert144, align 4, !tbaa !60
  %140 = fcmp une float %.pre145, 0.000000e+00
  %or.cond148 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond148, label %.critedge4._crit_edge, label %144

.critedge4._crit_edge:                            ; preds = %.critedge4
  %141 = fpext float %138 to double
  %142 = fpext float %.pre145 to double
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %141, double noundef %142) #10
  br label %144

144:                                              ; preds = %.critedge4, %.critedge4._crit_edge
  %145 = tail call ptr @Abc_NodeReadOutputLoad(ptr noundef nonnull %1, i32 noundef 0) #10
  %.not96 = icmp eq ptr %145, null
  br i1 %.not96, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %144
  %.val105129 = load ptr, ptr %31, align 8, !tbaa !38
  %146 = getelementptr i8, ptr %.val105129, i64 4
  %.val105.val130 = load i32, ptr %146, align 4, !tbaa !31
  %147 = icmp sgt i32 %.val105.val130, 0
  br i1 %147, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br label %149

149:                                              ; preds = %.lr.ph133, %177
  %indvars.iv141 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next142, %177 ]
  %.val105132 = phi ptr [ %.val105129, %.lr.ph133 ], [ %.val105, %177 ]
  %150 = getelementptr i8, ptr %.val105132, i64 8
  %.val107.val = load ptr, ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv141
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = trunc nuw nsw i64 %indvars.iv141 to i32
  %154 = tail call ptr @Abc_NodeReadOutputLoad(ptr noundef nonnull %1, i32 noundef %153) #10
  %155 = load float, ptr %154, align 4, !tbaa !58
  %156 = load float, ptr %137, align 4, !tbaa !58
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !60
  %161 = load float, ptr %148, align 4, !tbaa !60
  %162 = fcmp oeq float %160, %161
  br i1 %162, label %177, label %163

163:                                              ; preds = %158, %149
  %.val109 = load ptr, ptr %152, align 8, !tbaa !39
  %164 = getelementptr i8, ptr %152, i64 32
  %.val110 = load ptr, ptr %164, align 8, !tbaa !42
  %165 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %165, align 8, !tbaa !43
  %.val110.val = load i32, ptr %.val110, align 4, !tbaa !26
  %166 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %166, align 8, !tbaa !33
  %167 = sext i32 %.val110.val to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val109.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = tail call ptr @Abc_ObjName(ptr noundef %169) #10
  %171 = load float, ptr %154, align 4, !tbaa !58
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !60
  %175 = fpext float %174 to double
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %170, double noundef %172, double noundef %175) #10
  br label %177

177:                                              ; preds = %158, %163
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val105 = load ptr, ptr %31, align 8, !tbaa !38
  %178 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %178, align 4, !tbaa !31
  %179 = sext i32 %.val105.val to i64
  %180 = icmp slt i64 %indvars.iv.next142, %179
  br i1 %180, label %149, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %177, %.preheader, %144
  %fputc97 = tail call i32 @fputc(i32 10, ptr %0)
  br label %181

181:                                              ; preds = %2, %.critedge6
  ret void
}

declare ptr @Abc_NtkReadDefaultArrival(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkReadDefaultRequired(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeReadArrival(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeReadRequired(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkReadDefaultInputDrive(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeReadInputDrive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeReadOutputLoad(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertBb2Wb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0)
  br label %23

9:                                                ; preds = %4
  %10 = tail call i32 @fclose(ptr noundef nonnull %5)
  %11 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.35)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %1)
  br label %23

15:                                               ; preds = %9
  %16 = tail call i32 @fclose(ptr noundef nonnull %11)
  %17 = tail call i32 @Io_ReadFileType(ptr noundef %0) #10
  %18 = tail call ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %17, i32 noundef 1) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %0)
  br label %23

22:                                               ; preds = %15
  tail call void @Io_WriteBlif(ptr noundef nonnull %18, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %2)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %18) #10
  br label %23

23:                                               ; preds = %22, %20, %13, %7
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_NtkDeriveSop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !65
  %6 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3, i32 noundef 1) #10
  %7 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !67
  switch i32 %.val, label %11 [
    i32 0, label %14
    i32 1, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %9, align 8, !tbaa !68
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !26
  %10 = icmp eq i32 %.val16.val, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4, %8
  %12 = call ptr @Abc_SopCreateFromIsop(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @Abc_SopComplement(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %8, %4, %11, %13
  %.0 = phi ptr [ %12, %11 ], [ %12, %13 ], [ @.str.12, %8 ], [ @.str.38, %4 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteNodeInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x [2 x i64]], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x [10 x i32]], align 16
  %11 = getelementptr i8, ptr %1, i64 28
  %.val161 = load i32, ptr %11, align 4, !tbaa !52
  %12 = icmp sgt i32 %.val161, 7
  %indvars.iv210.sroa.gep221 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %indvars.iv210.sroa.gep224 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv210.sroa.gep227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv210.sroa.gep230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %.val144 = load ptr, ptr %1, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %1, i64 48
  %.val145 = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %15, align 8, !tbaa !43
  %.val145.val = load i32, ptr %.val145, align 4, !tbaa !26
  %16 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = sext i32 %.val145.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val144.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #10
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %20)
  br label %227

22:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %23 = icmp slt i32 %.val161, 5
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val160190 = load i32, ptr %11, align 4, !tbaa !52
  %26 = icmp sgt i32 %.val160190, 0
  br i1 %26, label %.lr.ph193, label %.critedge

.lr.ph193:                                        ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %.lr.ph193, %28
  %indvars.iv213 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next214, %28 ]
  %.val157 = load ptr, ptr %1, align 8, !tbaa !39
  %.val158 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %29, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv213
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val157.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr @Abc_ObjName(ptr noundef %35) #10
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %36) #10
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val160 = load i32, ptr %11, align 4, !tbaa !52
  %38 = sext i32 %.val160 to i64
  %39 = icmp slt i64 %indvars.iv.next214, %38
  br i1 %39, label %28, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %28, %24
  %.val142 = load ptr, ptr %1, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %1, i64 48
  %.val143 = load ptr, ptr %40, align 8, !tbaa !48
  %41 = getelementptr i8, ptr %.val142, i64 32
  %.val142.val = load ptr, ptr %41, align 8, !tbaa !43
  %.val143.val = load i32, ptr %.val143, align 4, !tbaa !26
  %42 = getelementptr i8, ptr %.val142.val, i64 8
  %.val142.val.val = load ptr, ptr %42, align 8, !tbaa !33
  %43 = sext i32 %.val143.val to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val142.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #10
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %46) #10
  %48 = getelementptr i8, ptr %1, i64 56
  %.val146 = load ptr, ptr %48, align 8, !tbaa !54
  %fputs126 = tail call i32 @fputs(ptr %.val146, ptr %0)
  br label %227

49:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val159 = load i32, ptr %11, align 4, !tbaa !52
  %50 = icmp sgt i32 %.val159, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count = zext nneg i32 %.val159 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %52, !llvm.loop !70

.critedge2:                                       ; preds = %52, %49
  %56 = icmp eq i32 %.val161, 7
  %57 = getelementptr i8, ptr %1, i64 56
  %.val147 = load ptr, ptr %57, align 8, !tbaa !54
  br i1 %56, label %58, label %.thread

58:                                               ; preds = %.critedge2
  call void @Abc_SopToTruth7(ptr noundef %.val147, i32 noundef 7, ptr noundef nonnull %6) #10
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = call i32 @If_Dec7PickBestMux(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %59) #10
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %65, label %150

.thread:                                          ; preds = %.critedge2
  %62 = tail call i64 @Abc_SopToTruth(ptr noundef %.val147, i32 noundef %.val161) #10
  %63 = call i32 @If_Dec6PickBestMux(i64 noundef %62, ptr noundef nonnull %7) #10
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.thread174, label %.thread178

65:                                               ; preds = %58
  call void @If_Dec7MinimumBase(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 7, ptr noundef nonnull %9) #10
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @If_Dec7MinimumBase(ptr noundef nonnull %59, ptr noundef nonnull %66, i32 noundef 7, ptr noundef nonnull %67) #10
  br label %75

.thread174:                                       ; preds = %.thread
  %68 = load i64, ptr %7, align 16, !tbaa !65
  %69 = call i64 @If_Dec6MinimumBase(i64 noundef %68, ptr noundef nonnull %10, i32 noundef %.val161, ptr noundef nonnull %9) #10
  store i64 %69, ptr %7, align 16, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = call i64 @If_Dec6MinimumBase(i64 noundef %71, ptr noundef nonnull %72, i32 noundef %.val161, ptr noundef nonnull %73) #10
  store i64 %74, ptr %70, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %.thread174, %65
  %.0173176 = phi i32 [ %63, %.thread174 ], [ %60, %65 ]
  %76 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val153 = load ptr, ptr %1, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %1, i64 32
  %.val154 = load ptr, ptr %77, align 8, !tbaa !42
  %78 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %78, align 8, !tbaa !43
  %79 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %79, align 8, !tbaa !33
  %80 = zext nneg i32 %.0173176 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val153.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = call ptr @Abc_ObjName(ptr noundef %85) #10
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %86) #10
  %.val140 = load ptr, ptr %1, align 8, !tbaa !39
  %88 = getelementptr i8, ptr %1, i64 48
  %.val141 = load ptr, ptr %88, align 8, !tbaa !48
  %89 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %89, align 8, !tbaa !43
  %.val141.val = load i32, ptr %.val141, align 4, !tbaa !26
  %90 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %90, align 8, !tbaa !33
  %91 = sext i32 %.val141.val to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val140.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call ptr @Abc_ObjName(ptr noundef %93) #10
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %94) #10
  %.val138 = load ptr, ptr %1, align 8, !tbaa !39
  %.val139 = load ptr, ptr %88, align 8, !tbaa !48
  %96 = getelementptr i8, ptr %.val138, i64 32
  %.val138.val = load ptr, ptr %96, align 8, !tbaa !43
  %.val139.val = load i32, ptr %.val139, align 4, !tbaa !26
  %97 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %97, align 8, !tbaa !33
  %98 = sext i32 %.val139.val to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val138.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = call ptr @Abc_ObjName(ptr noundef %100) #10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %101) #10
  %.val136 = load ptr, ptr %1, align 8, !tbaa !39
  %.val137 = load ptr, ptr %88, align 8, !tbaa !48
  %103 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %103, align 8, !tbaa !43
  %.val137.val = load i32, ptr %.val137, align 4, !tbaa !26
  %104 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %104, align 8, !tbaa !33
  %105 = sext i32 %.val137.val to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val136.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = call ptr @Abc_ObjName(ptr noundef %107) #10
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %108) #10
  %110 = call i64 @fwrite(ptr nonnull @.str.44, i64 12, i64 1, ptr %0)
  %111 = getelementptr i8, ptr %2, i64 4
  %112 = getelementptr i8, ptr %2, i64 8
  br label %113

113:                                              ; preds = %75, %._crit_edge188
  %114 = phi i1 [ true, %75 ], [ false, %._crit_edge188 ]
  %indvars.iv210.sroa.phi = phi ptr [ %10, %75 ], [ %indvars.iv210.sroa.gep221, %._crit_edge188 ]
  %indvars.iv210.sroa.phi222 = phi ptr [ %9, %75 ], [ %indvars.iv210.sroa.gep224, %._crit_edge188 ]
  %indvars.iv210.sroa.phi225 = phi ptr [ %8, %75 ], [ %indvars.iv210.sroa.gep227, %._crit_edge188 ]
  %indvars.iv210.sroa.phi228 = phi ptr [ %7, %75 ], [ %indvars.iv210.sroa.gep230, %._crit_edge188 ]
  %indvars.iv210 = phi i32 [ 0, %75 ], [ 1, %._crit_edge188 ]
  %.val162 = load ptr, ptr %1, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %.val162, i64 256
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.in = select i1 %56, ptr %indvars.iv210.sroa.phi225, ptr %indvars.iv210.sroa.phi228
  %117 = load i64, ptr %.in, align 8, !tbaa !65
  %118 = load i32, ptr %indvars.iv210.sroa.phi222, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %117, ptr %5, align 8, !tbaa !65
  %119 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %118, ptr noundef %2, i32 noundef 1) #10
  %.val.i = load i32, ptr %111, align 4, !tbaa !67
  switch i32 %.val.i, label %122 [
    i32 0, label %Io_NtkDeriveSop.exit
    i32 1, label %120
  ]

120:                                              ; preds = %113
  %.val16.i = load ptr, ptr %112, align 8, !tbaa !68
  %.val16.val.i = load i32, ptr %.val16.i, align 4, !tbaa !26
  %121 = icmp eq i32 %.val16.val.i, 0
  br i1 %121, label %Io_NtkDeriveSop.exit, label %122

122:                                              ; preds = %120, %113
  %123 = call ptr @Abc_SopCreateFromIsop(ptr noundef %116, i32 noundef %118, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %Io_NtkDeriveSop.exit, label %124

124:                                              ; preds = %122
  call void @Abc_SopComplement(ptr noundef %123) #10
  br label %Io_NtkDeriveSop.exit

Io_NtkDeriveSop.exit:                             ; preds = %113, %120, %122, %124
  %.0.i = phi ptr [ %123, %122 ], [ %123, %124 ], [ @.str.12, %120 ], [ @.str.38, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %126 = load i32, ptr %indvars.iv210.sroa.phi222, align 4, !tbaa !26
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %Io_NtkDeriveSop.exit, %.lr.ph187
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph187 ], [ 0, %Io_NtkDeriveSop.exit ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv210.sroa.phi, i64 %indvars.iv207
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %.val151 = load ptr, ptr %1, align 8, !tbaa !39
  %.val152 = load ptr, ptr %77, align 8, !tbaa !42
  %130 = getelementptr i8, ptr %.val151, i64 32
  %.val151.val = load ptr, ptr %130, align 8, !tbaa !43
  %131 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %131, align 8, !tbaa !33
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val152, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val151.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = call ptr @Abc_ObjName(ptr noundef %137) #10
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %138) #10
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %140 = load i32, ptr %indvars.iv210.sroa.phi222, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next208, %141
  br i1 %142, label %.lr.ph187, label %._crit_edge188, !llvm.loop !72

._crit_edge188:                                   ; preds = %.lr.ph187, %Io_NtkDeriveSop.exit
  %.val134 = load ptr, ptr %1, align 8, !tbaa !39
  %.val135 = load ptr, ptr %88, align 8, !tbaa !48
  %143 = getelementptr i8, ptr %.val134, i64 32
  %.val134.val = load ptr, ptr %143, align 8, !tbaa !43
  %.val135.val = load i32, ptr %.val135, align 4, !tbaa !26
  %144 = getelementptr i8, ptr %.val134.val, i64 8
  %.val134.val.val = load ptr, ptr %144, align 8, !tbaa !33
  %145 = sext i32 %.val135.val to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val134.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = call ptr @Abc_ObjName(ptr noundef %147) #10
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %148, i32 noundef %indvars.iv210) #10
  %fputs125 = call i32 @fputs(ptr %.0.i, ptr %0)
  br i1 %114, label %113, label %.critedge128, !llvm.loop !73

150:                                              ; preds = %58
  %151 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %153

.thread178:                                       ; preds = %.thread
  %152 = call i64 @If_Dec6Perform(i64 noundef %62, i32 noundef 1) #10
  br label %153

153:                                              ; preds = %.thread178, %150
  %.0119 = phi i64 [ %151, %150 ], [ %152, %.thread178 ]
  %154 = icmp eq i64 %.0119, 0
  br i1 %154, label %160, label %.preheader

.preheader:                                       ; preds = %153
  %155 = lshr i64 %.0119, 32
  %156 = getelementptr i8, ptr %1, i64 32
  %157 = getelementptr i8, ptr %1, i64 48
  %158 = getelementptr i8, ptr %2, i64 4
  %159 = getelementptr i8, ptr %2, i64 8
  br label %169

160:                                              ; preds = %153
  %.val132 = load ptr, ptr %1, align 8, !tbaa !39
  %161 = getelementptr i8, ptr %1, i64 48
  %.val133 = load ptr, ptr %161, align 8, !tbaa !48
  %162 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %162, align 8, !tbaa !43
  %.val133.val = load i32, ptr %.val133, align 4, !tbaa !26
  %163 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %163, align 8, !tbaa !33
  %164 = sext i32 %.val133.val to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val132.val.val, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = call ptr @Abc_ObjName(ptr noundef %166) #10
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %167)
  br label %.critedge128

169:                                              ; preds = %.preheader, %Io_NtkDeriveSop.exit169
  %indvars.iv203 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next204, %Io_NtkDeriveSop.exit169 ]
  %.not = icmp eq i64 %indvars.iv203, 0
  %170 = select i1 %.not, i64 %.0119, i64 %155
  %171 = and i64 %170, 65535
  %172 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv203
  %173 = mul nuw i64 %171, 281479271743489
  store i64 %173, ptr %172, align 8, !tbaa !65
  %174 = shl nuw nsw i64 %indvars.iv203, 5
  %175 = or disjoint i64 %174, 16
  %176 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv203
  br label %177

177:                                              ; preds = %169, %177
  %indvars.iv195 = phi i64 [ 0, %169 ], [ %indvars.iv.next196, %177 ]
  %178 = shl nuw nsw i64 %indvars.iv195, 2
  %179 = add nuw nsw i64 %178, %175
  %180 = lshr i64 %.0119, %179
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 7
  %183 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv195
  store i32 %182, ptr %183, align 4, !tbaa !26
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, 4
  br i1 %exitcond199.not, label %184, label %177, !llvm.loop !74

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv203
  %186 = call i64 @If_Dec6MinimumBase(i64 noundef %173, ptr noundef nonnull %176, i32 noundef 4, ptr noundef nonnull %185) #10
  %187 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv203
  store i64 %186, ptr %187, align 8, !tbaa !65
  %188 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %189 = load i32, ptr %185, align 4, !tbaa !26
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %184, %199
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %199 ], [ 0, %184 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv200
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = icmp eq i32 %192, 7
  %.val130 = load ptr, ptr %1, align 8, !tbaa !39
  %194 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %194, align 8, !tbaa !43
  br i1 %193, label %195, label %196

195:                                              ; preds = %.lr.ph184
  %.val131 = load ptr, ptr %157, align 8, !tbaa !48
  br label %199

196:                                              ; preds = %.lr.ph184
  %.val150 = load ptr, ptr %156, align 8, !tbaa !42
  %197 = sext i32 %192 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %197
  br label %199

199:                                              ; preds = %195, %196
  %.val131.val.sink.in = phi ptr [ %.val131, %195 ], [ %198, %196 ]
  %.str.47.sink = phi ptr [ @.str.47, %195 ], [ @.str.40, %196 ]
  %.val130.val.val.sink.in = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val.sink = load ptr, ptr %.val130.val.val.sink.in, align 8, !tbaa !33
  %.val131.val.sink = load i32, ptr %.val131.val.sink.in, align 4, !tbaa !26
  %200 = sext i32 %.val131.val.sink to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val130.val.val.sink, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = call ptr @Abc_ObjName(ptr noundef %202) #10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.47.sink, ptr noundef %203) #10
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %205 = load i32, ptr %185, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next201, %206
  br i1 %207, label %.lr.ph184, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %199, %184
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %.val129 = load ptr, ptr %157, align 8, !tbaa !48
  %208 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %208, align 8, !tbaa !43
  %.val129.val = load i32, ptr %.val129, align 4, !tbaa !26
  %209 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %209, align 8, !tbaa !33
  %210 = sext i32 %.val129.val to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = call ptr @Abc_ObjName(ptr noundef %212) #10
  %214 = select i1 %.not, ptr @.str.50, ptr @.str.49
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %213, ptr noundef nonnull %214) #10
  %.val163 = load ptr, ptr %1, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %.val163, i64 256
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %218 = load i64, ptr %187, align 8, !tbaa !65
  %219 = load i32, ptr %185, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %218, ptr %4, align 8, !tbaa !65
  %220 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %219, ptr noundef %2, i32 noundef 1) #10
  %.val.i164 = load i32, ptr %158, align 4, !tbaa !67
  switch i32 %.val.i164, label %223 [
    i32 0, label %Io_NtkDeriveSop.exit169
    i32 1, label %221
  ]

221:                                              ; preds = %._crit_edge
  %.val16.i165 = load ptr, ptr %159, align 8, !tbaa !68
  %.val16.val.i166 = load i32, ptr %.val16.i165, align 4, !tbaa !26
  %222 = icmp eq i32 %.val16.val.i166, 0
  br i1 %222, label %Io_NtkDeriveSop.exit169, label %223

223:                                              ; preds = %221, %._crit_edge
  %224 = call ptr @Abc_SopCreateFromIsop(ptr noundef %217, i32 noundef %219, ptr noundef nonnull %2) #10
  %.not.i167 = icmp eq i32 %220, 0
  br i1 %.not.i167, label %Io_NtkDeriveSop.exit169, label %225

225:                                              ; preds = %223
  call void @Abc_SopComplement(ptr noundef %224) #10
  br label %Io_NtkDeriveSop.exit169

Io_NtkDeriveSop.exit169:                          ; preds = %._crit_edge, %221, %223, %225
  %.0.i168 = phi ptr [ %224, %223 ], [ %224, %225 ], [ @.str.12, %221 ], [ @.str.38, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %fputs = call i32 @fputs(ptr %.0.i168, ptr %0)
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %.not218 = icmp eq i64 %indvars.iv203, 0
  br i1 %.not218, label %226, label %169, !llvm.loop !76

226:                                              ; preds = %Io_NtkDeriveSop.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

.critedge128:                                     ; preds = %._crit_edge188, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

227:                                              ; preds = %.critedge, %226, %.critedge128, %13
  ret void
}

declare void @Abc_SopToTruth7(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @If_Dec7PickBestMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @If_Dec6PickBestMux(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @If_Dec7MinimumBase(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @If_Dec6MinimumBase(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @If_Dec7Perform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteNodeIntStruct(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr i8, ptr %1, i64 28
  %.val193 = load i32, ptr %13, align 4, !tbaa !52
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -4
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %14, 4294967295
  br label %.lr.ph

17:                                               ; preds = %4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %3)
  br label %283

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = add i8 %21, -55
  %or.cond162 = icmp ult i8 %22, -4
  br i1 %or.cond162, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %25)
  br label %283

._crit_edge:                                      ; preds = %19
  %27 = load i8, ptr %3, align 1, !tbaa !54
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !54
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %._crit_edge ]
  %38 = add i64 %14, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !54
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %28, -49
  %45 = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 1)
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %.val193, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val193, ptr noundef nonnull %3)
  br label %283

51:                                               ; preds = %36
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val193, %53
  br i1 %.not, label %79, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val192219 = load i32, ptr %13, align 4, !tbaa !52
  %56 = icmp sgt i32 %.val192219, 0
  br i1 %56, label %.lr.ph222, label %.critedge

.lr.ph222:                                        ; preds = %54
  %57 = getelementptr i8, ptr %1, i64 32
  br label %58

58:                                               ; preds = %.lr.ph222, %58
  %indvars.iv243 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next244, %58 ]
  %.val190 = load ptr, ptr %1, align 8, !tbaa !39
  %.val191 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %59, align 8, !tbaa !43
  %60 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv243
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val190.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = tail call ptr @Abc_ObjName(ptr noundef %65) #10
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %66) #10
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val192 = load i32, ptr %13, align 4, !tbaa !52
  %68 = sext i32 %.val192 to i64
  %69 = icmp slt i64 %indvars.iv.next244, %68
  br i1 %69, label %58, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %58, %54
  %.val180 = load ptr, ptr %1, align 8, !tbaa !39
  %70 = getelementptr i8, ptr %1, i64 48
  %.val181 = load ptr, ptr %70, align 8, !tbaa !48
  %71 = getelementptr i8, ptr %.val180, i64 32
  %.val180.val = load ptr, ptr %71, align 8, !tbaa !43
  %.val181.val = load i32, ptr %.val181, align 4, !tbaa !26
  %72 = getelementptr i8, ptr %.val180.val, i64 8
  %.val180.val.val = load ptr, ptr %72, align 8, !tbaa !33
  %73 = sext i32 %.val181.val to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val180.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = tail call ptr @Abc_ObjName(ptr noundef %75) #10
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %76) #10
  %78 = getelementptr i8, ptr %1, i64 56
  %.val183 = load ptr, ptr %78, align 8, !tbaa !54
  %fputs161 = tail call i32 @fputs(ptr %.val183, ptr %0)
  br label %283

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %80 = load i64, ptr @Io_NtkWriteNodeIntStruct.TruthStore, align 16, !tbaa !65
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader216, label %.loopexit

.preheader216:                                    ; preds = %79, %.preheader216
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.preheader216 ], [ 0, %79 ]
  %82 = getelementptr inbounds nuw [8192 x i8], ptr @Io_NtkWriteNodeIntStruct.TruthStore, i64 %indvars.iv246
  %83 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 %indvars.iv246
  store ptr %82, ptr %83, align 8, !tbaa !79
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 16
  br i1 %exitcond249.not, label %.preheader214, label %.preheader216, !llvm.loop !81

.preheader214:                                    ; preds = %.preheader216, %90
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %90 ], [ 0, %.preheader216 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 %indvars.iv254
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 %indvars.iv254
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  br label %88

88:                                               ; preds = %.preheader214, %88
  %indvars.iv250 = phi i64 [ 0, %.preheader214 ], [ %indvars.iv.next251, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv250
  store i64 %85, ptr %89, align 8, !tbaa !65
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 1024
  br i1 %exitcond253.not, label %90, label %88, !llvm.loop !82

90:                                               ; preds = %88
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 6
  br i1 %exitcond257.not, label %.preheader, label %.preheader214, !llvm.loop !83

.preheader:                                       ; preds = %90, %101
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %101 ], [ 6, %90 ]
  %91 = trunc i64 %indvars.iv262 to i32
  %92 = add i32 %91, -6
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 %indvars.iv262
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %.preheader, %96
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %96 ]
  %97 = trunc nuw nsw i64 %indvars.iv258 to i32
  %98 = and i32 %93, %97
  %.not160 = icmp ne i32 %98, 0
  %99 = sext i1 %.not160 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv258
  store i64 %99, ptr %100, align 8, !tbaa !65
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 1024
  br i1 %exitcond261.not, label %101, label %96, !llvm.loop !84

101:                                              ; preds = %96
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 16
  br i1 %exitcond265.not, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %101, %79
  %102 = getelementptr i8, ptr %1, i64 56
  %.val182 = load ptr, ptr %102, align 8, !tbaa !54
  call void @Abc_SopToTruthBig(ptr noundef %.val182, i32 noundef %.val193, ptr noundef nonnull @Io_NtkWriteNodeIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %103 = icmp slt i32 %.val193, 6
  %104 = add nsw i32 %.val193, -5
  %105 = shl nuw i32 1, %104
  %spec.select.i = select i1 %103, i32 1, i32 %105
  %106 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %109, %.loopexit
  %indvars.iv.i = phi i64 [ %106, %.loopexit ], [ %110, %109 ]
  %107 = trunc nuw i64 %indvars.iv.i to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %Kit_TruthIsConst0.exit

109:                                              ; preds = %select.unfold.i
  %110 = add nsw i64 %indvars.iv.i, -1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i198, !llvm.loop !86

select.unfold.i198:                               ; preds = %109, %115
  %indvars.iv.i199 = phi i64 [ %116, %115 ], [ %106, %109 ]
  %113 = trunc nuw i64 %indvars.iv.i199 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %Kit_TruthIsConst0.exit

115:                                              ; preds = %select.unfold.i198
  %116 = add nsw i64 %indvars.iv.i199, -1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %.not.i201 = icmp eq i32 %118, -1
  br i1 %.not.i201, label %select.unfold.i198, label %133, !llvm.loop !87

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %select.unfold.i198
  %.val178 = load ptr, ptr %1, align 8, !tbaa !39
  %119 = getelementptr i8, ptr %1, i64 48
  %.val179 = load ptr, ptr %119, align 8, !tbaa !48
  %120 = getelementptr i8, ptr %.val178, i64 32
  %.val178.val = load ptr, ptr %120, align 8, !tbaa !43
  %.val179.val = load i32, ptr %.val179, align 4, !tbaa !26
  %121 = getelementptr i8, ptr %.val178.val, i64 8
  %.val178.val.val = load ptr, ptr %121, align 8, !tbaa !33
  %122 = sext i32 %.val179.val to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val178.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call ptr @Abc_ObjName(ptr noundef %124) #10
  br label %select.unfold.i203

select.unfold.i203:                               ; preds = %128, %Kit_TruthIsConst0.exit
  %indvars.iv.i204 = phi i64 [ %106, %Kit_TruthIsConst0.exit ], [ %129, %128 ]
  %126 = trunc nuw i64 %indvars.iv.i204 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %Kit_TruthIsConst1.exit207

128:                                              ; preds = %select.unfold.i203
  %129 = add nsw i64 %indvars.iv.i204, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %.not.i206 = icmp eq i32 %131, -1
  br i1 %.not.i206, label %select.unfold.i203, label %Kit_TruthIsConst1.exit207, !llvm.loop !87

Kit_TruthIsConst1.exit207:                        ; preds = %select.unfold.i203, %128
  %.05.i205 = phi i32 [ 0, %128 ], [ 1, %select.unfold.i203 ]
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %125, i32 noundef %.05.i205) #10
  br label %282

133:                                              ; preds = %115
  %134 = icmp eq i32 %15, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  %136 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val193, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not156 = icmp eq i32 %136, 0
  br i1 %.not156, label %137, label %161

137:                                              ; preds = %135
  %138 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %138, ptr noundef nonnull %6, i32 noundef %.val193) #10
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val193) #10
  %putchar157 = call i32 @putchar(i32 10)
  %.val176 = load ptr, ptr %1, align 8, !tbaa !39
  %140 = getelementptr i8, ptr %1, i64 48
  %.val177 = load ptr, ptr %140, align 8, !tbaa !48
  %141 = getelementptr i8, ptr %.val176, i64 32
  %.val176.val = load ptr, ptr %141, align 8, !tbaa !43
  %.val177.val = load i32, ptr %.val177, align 4, !tbaa !26
  %142 = getelementptr i8, ptr %.val176.val, i64 8
  %.val176.val.val = load ptr, ptr %142, align 8, !tbaa !33
  %143 = sext i32 %.val177.val to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val176.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = call ptr @Abc_ObjName(ptr noundef %145) #10
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %146)
  br label %282

148:                                              ; preds = %133
  %149 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val193, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not155 = icmp eq i32 %149, 0
  br i1 %.not155, label %150, label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %.val193) #10
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val193) #10
  %putchar = call i32 @putchar(i32 10)
  %.val174 = load ptr, ptr %1, align 8, !tbaa !39
  %153 = getelementptr i8, ptr %1, i64 48
  %.val175 = load ptr, ptr %153, align 8, !tbaa !48
  %154 = getelementptr i8, ptr %.val174, i64 32
  %.val174.val = load ptr, ptr %154, align 8, !tbaa !43
  %.val175.val = load i32, ptr %.val175, align 4, !tbaa !26
  %155 = getelementptr i8, ptr %.val174.val, i64 8
  %.val174.val.val = load ptr, ptr %155, align 8, !tbaa !33
  %156 = sext i32 %.val175.val to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val174.val.val, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call ptr @Abc_ObjName(ptr noundef %158) #10
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %159)
  br label %282

161:                                              ; preds = %148, %135
  %162 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %163 = load i8, ptr %11, align 16, !tbaa !54
  %164 = icmp sgt i8 %163, 0
  br i1 %164, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %161
  %165 = getelementptr i8, ptr %1, i64 32
  br label %166

166:                                              ; preds = %.lr.ph230, %166
  %indvars.iv266 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next267, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv266
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !54
  %.val188 = load ptr, ptr %1, align 8, !tbaa !39
  %.val189 = load ptr, ptr %165, align 8, !tbaa !42
  %170 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %170, align 8, !tbaa !43
  %171 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %171, align 8, !tbaa !33
  %172 = sext i8 %169 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val189, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %.val188.val.val, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = call ptr @Abc_ObjName(ptr noundef %177) #10
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %178) #10
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %180 = load i8, ptr %11, align 16, !tbaa !54
  %181 = sext i8 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next267, %181
  br i1 %182, label %166, label %._crit_edge231, !llvm.loop !88

._crit_edge231:                                   ; preds = %166, %161
  %.val172 = load ptr, ptr %1, align 8, !tbaa !39
  %183 = getelementptr i8, ptr %1, i64 48
  %.val173 = load ptr, ptr %183, align 8, !tbaa !48
  %184 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %184, align 8, !tbaa !43
  %.val173.val = load i32, ptr %.val173, align 4, !tbaa !26
  %185 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %185, align 8, !tbaa !33
  %186 = sext i32 %.val173.val to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val172.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = call ptr @Abc_ObjName(ptr noundef %188) #10
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %189) #10
  %.val196 = load ptr, ptr %1, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %.val196, i64 256
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = load i64, ptr %8, align 8, !tbaa !65
  %194 = load i8, ptr %11, align 16, !tbaa !54
  %195 = sext i8 %194 to i32
  %196 = call ptr @Io_NtkDeriveSop(ptr noundef %192, i64 noundef %193, i32 noundef %195, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %196, ptr %0)
  %197 = load i8, ptr %12, align 16
  %198 = icmp sgt i8 %197, 0
  %or.cond5 = select i1 %30, i1 %198, i1 false
  br i1 %or.cond5, label %199, label %237

199:                                              ; preds = %._crit_edge231
  %200 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %201 = load i8, ptr %12, align 16, !tbaa !54
  %202 = icmp sgt i8 %201, 0
  br i1 %202, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %199
  %203 = getelementptr i8, ptr %1, i64 32
  br label %204

204:                                              ; preds = %.lr.ph234, %215
  %indvars.iv269 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next270, %215 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv269
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !54
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %.val193, %208
  %.val170 = load ptr, ptr %1, align 8, !tbaa !39
  %210 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %210, align 8, !tbaa !43
  br i1 %209, label %211, label %212

211:                                              ; preds = %204
  %.val171 = load ptr, ptr %183, align 8, !tbaa !48
  br label %215

212:                                              ; preds = %204
  %.val187 = load ptr, ptr %203, align 8, !tbaa !42
  %213 = sext i8 %207 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val187, i64 %213
  br label %215

215:                                              ; preds = %211, %212
  %.val171.val.sink.in = phi ptr [ %.val171, %211 ], [ %214, %212 ]
  %.str.57.sink = phi ptr [ @.str.57, %211 ], [ @.str.40, %212 ]
  %.val170.val.val.sink.in = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val.sink = load ptr, ptr %.val170.val.val.sink.in, align 8, !tbaa !33
  %.val171.val.sink = load i32, ptr %.val171.val.sink.in, align 4, !tbaa !26
  %216 = sext i32 %.val171.val.sink to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val170.val.val.sink, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = call ptr @Abc_ObjName(ptr noundef %218) #10
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.57.sink, ptr noundef %219) #10
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %221 = load i8, ptr %12, align 16, !tbaa !54
  %222 = sext i8 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next270, %222
  br i1 %223, label %204, label %._crit_edge235, !llvm.loop !89

._crit_edge235:                                   ; preds = %215, %199
  %.val168 = load ptr, ptr %1, align 8, !tbaa !39
  %.val169 = load ptr, ptr %183, align 8, !tbaa !48
  %224 = getelementptr i8, ptr %.val168, i64 32
  %.val168.val = load ptr, ptr %224, align 8, !tbaa !43
  %.val169.val = load i32, ptr %.val169, align 4, !tbaa !26
  %225 = getelementptr i8, ptr %.val168.val, i64 8
  %.val168.val.val = load ptr, ptr %225, align 8, !tbaa !33
  %226 = sext i32 %.val169.val to i64
  %227 = getelementptr inbounds [8 x i8], ptr %.val168.val.val, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = call ptr @Abc_ObjName(ptr noundef %228) #10
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %229) #10
  %.val195 = load ptr, ptr %1, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %.val195, i64 256
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  %233 = load i64, ptr %9, align 8, !tbaa !65
  %234 = load i8, ptr %12, align 16, !tbaa !54
  %235 = sext i8 %234 to i32
  %236 = call ptr @Io_NtkDeriveSop(ptr noundef %232, i64 noundef %233, i32 noundef %235, ptr noundef %2)
  %fputs158 = call i32 @fputs(ptr %236, ptr %0)
  br label %237

237:                                              ; preds = %._crit_edge235, %._crit_edge231
  %238 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %239 = load i8, ptr %10, align 16, !tbaa !54
  %240 = icmp sgt i8 %239, 0
  br i1 %240, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %237
  %241 = add nsw i32 %.val193, 1
  %242 = getelementptr i8, ptr %1, i64 32
  br label %243

243:                                              ; preds = %.lr.ph238, %260
  %indvars.iv272 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next273, %260 ]
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv272
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !54
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %.val193, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %.val166 = load ptr, ptr %1, align 8, !tbaa !39
  %.val167 = load ptr, ptr %183, align 8, !tbaa !48
  %250 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %250, align 8, !tbaa !43
  %251 = getelementptr i8, ptr %.val166.val, i64 8
  br label %260

252:                                              ; preds = %243
  %253 = icmp eq i32 %241, %247
  %.val164 = load ptr, ptr %1, align 8, !tbaa !39
  %254 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %254, align 8, !tbaa !43
  %255 = getelementptr i8, ptr %.val164.val, i64 8
  br i1 %253, label %256, label %257

256:                                              ; preds = %252
  %.val165 = load ptr, ptr %183, align 8, !tbaa !48
  br label %260

257:                                              ; preds = %252
  %.val185 = load ptr, ptr %242, align 8, !tbaa !42
  %258 = sext i8 %246 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val185, i64 %258
  br label %260

260:                                              ; preds = %249, %257, %256
  %.val167.val.sink.in = phi ptr [ %.val167, %249 ], [ %259, %257 ], [ %.val165, %256 ]
  %.val166.val.val.sink.in = phi ptr [ %251, %249 ], [ %255, %257 ], [ %255, %256 ]
  %.str.57.sink279 = phi ptr [ @.str.57, %249 ], [ @.str.40, %257 ], [ @.str.59, %256 ]
  %.val166.val.val.sink = load ptr, ptr %.val166.val.val.sink.in, align 8, !tbaa !33
  %.val167.val.sink = load i32, ptr %.val167.val.sink.in, align 4, !tbaa !26
  %261 = sext i32 %.val167.val.sink to i64
  %262 = getelementptr inbounds [8 x i8], ptr %.val166.val.val.sink, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %264 = call ptr @Abc_ObjName(ptr noundef %263) #10
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.57.sink279, ptr noundef %264) #10
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %266 = load i8, ptr %10, align 16, !tbaa !54
  %267 = sext i8 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next273, %267
  br i1 %268, label %243, label %._crit_edge239, !llvm.loop !90

._crit_edge239:                                   ; preds = %260, %237
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %.val163 = load ptr, ptr %183, align 8, !tbaa !48
  %269 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %269, align 8, !tbaa !43
  %.val163.val = load i32, ptr %.val163, align 4, !tbaa !26
  %270 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %270, align 8, !tbaa !33
  %271 = sext i32 %.val163.val to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = call ptr @Abc_ObjName(ptr noundef %273) #10
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %274) #10
  %.val194 = load ptr, ptr %1, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %.val194, i64 256
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = load i64, ptr %7, align 8, !tbaa !65
  %279 = load i8, ptr %10, align 16, !tbaa !54
  %280 = sext i8 %279 to i32
  %281 = call ptr @Io_NtkDeriveSop(ptr noundef %277, i64 noundef %278, i32 noundef %280, ptr noundef %2)
  %fputs159 = call i32 @fputs(ptr %281, ptr %0)
  br label %282

282:                                              ; preds = %._crit_edge239, %150, %137, %Kit_TruthIsConst1.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %283

283:                                              ; preds = %282, %.critedge, %49, %23, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Abc_SopToTruthBig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteModelIntStruct(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr i8, ptr %1, i64 28
  %.val175 = load i32, ptr %13, align 4, !tbaa !52
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %14 = getelementptr i8, ptr %1, i64 16
  %.val176 = load i32, ptr %14, align 8, !tbaa !51
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %.val176) #10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %0)
  %.val174201 = load i32, ptr %13, align 4, !tbaa !52
  %17 = icmp sgt i32 %.val174201, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0145202 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %18 = add nuw nsw i32 %.0145202, 97
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %18) #10
  %20 = add nuw nsw i32 %.0145202, 1
  %.val174 = load i32, ptr %13, align 4, !tbaa !52
  %21 = icmp slt i32 %20, %.val174
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %4
  %fputc155 = tail call i32 @fputc(i32 10, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 11, i64 1, ptr %0)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -4
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %26, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = and i64 %23, 4294967295
  br label %.lr.ph204

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %3)
  br label %229

28:                                               ; preds = %.lr.ph204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !92

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = add i8 %30, -55
  %or.cond165 = icmp ult i8 %31, -4
  br i1 %or.cond165, label %32, label %28

32:                                               ; preds = %.lr.ph204
  %33 = sext i8 %30 to i32
  %34 = add nsw i32 %33, -48
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %34)
  br label %229

._crit_edge205:                                   ; preds = %28
  %36 = load i8, ptr %3, align 1, !tbaa !54
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp eq i32 %24, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %._crit_edge205
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br label %45

45:                                               ; preds = %._crit_edge205, %40
  %46 = phi i32 [ %44, %40 ], [ 0, %._crit_edge205 ]
  %47 = add i64 %23, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %37, -49
  %54 = tail call i32 @llvm.usub.sat.i32(i32 %46, i32 1)
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, %52
  %57 = icmp sgt i32 %.val175, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val175, ptr noundef nonnull %3)
  br label %229

60:                                               ; preds = %45
  %61 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %38, i32 range(i32 -176, 80) %52)
  %62 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %46, i32 range(i32 -176, 80) %61)
  %.not = icmp sgt i32 %.val175, %62
  br i1 %.not, label %73, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val173206 = load i32, ptr %13, align 4, !tbaa !52
  %65 = icmp sgt i32 %.val173206, 0
  br i1 %65, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %63, %.lr.ph209
  %.2147207 = phi i32 [ %68, %.lr.ph209 ], [ 0, %63 ]
  %66 = add nuw nsw i32 %.2147207, 97
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %66) #10
  %68 = add nuw nsw i32 %.2147207, 1
  %.val173 = load i32, ptr %13, align 4, !tbaa !52
  %69 = icmp slt i32 %68, %.val173
  br i1 %69, label %.lr.ph209, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph209, %63
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.64) #10
  %71 = getelementptr i8, ptr %1, i64 56
  %.val170 = load ptr, ptr %71, align 8, !tbaa !54
  %fputs164 = tail call i32 @fputs(ptr %.val170, ptr %0)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %229

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %74 = load i64, ptr @Io_NtkWriteModelIntStruct.TruthStore, align 16, !tbaa !65
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader199, label %.loopexit

.preheader199:                                    ; preds = %73, %.preheader199
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.preheader199 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw [8192 x i8], ptr @Io_NtkWriteModelIntStruct.TruthStore, i64 %indvars.iv230
  %77 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 %indvars.iv230
  store ptr %76, ptr %77, align 8, !tbaa !79
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 16
  br i1 %exitcond233.not, label %.preheader197, label %.preheader199, !llvm.loop !94

.preheader197:                                    ; preds = %.preheader199, %84
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %84 ], [ 0, %.preheader199 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 %indvars.iv238
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 %indvars.iv238
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  br label %82

82:                                               ; preds = %.preheader197, %82
  %indvars.iv234 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next235, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv234
  store i64 %79, ptr %83, align 8, !tbaa !65
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 1024
  br i1 %exitcond237.not, label %84, label %82, !llvm.loop !95

84:                                               ; preds = %82
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 6
  br i1 %exitcond241.not, label %.preheader, label %.preheader197, !llvm.loop !96

.preheader:                                       ; preds = %84, %95
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %95 ], [ 6, %84 ]
  %85 = trunc i64 %indvars.iv246 to i32
  %86 = add i32 %85, -6
  %87 = shl nuw i32 1, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 %indvars.iv246
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %.preheader, %90
  %indvars.iv242 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next243, %90 ]
  %91 = trunc nuw nsw i64 %indvars.iv242 to i32
  %92 = and i32 %87, %91
  %.not163 = icmp ne i32 %92, 0
  %93 = sext i1 %.not163 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv242
  store i64 %93, ptr %94, align 8, !tbaa !65
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 1024
  br i1 %exitcond245.not, label %95, label %90, !llvm.loop !97

95:                                               ; preds = %90
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 16
  br i1 %exitcond249.not, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %95, %73
  %96 = getelementptr i8, ptr %1, i64 56
  %.val169 = load ptr, ptr %96, align 8, !tbaa !54
  call void @Abc_SopToTruthBig(ptr noundef %.val169, i32 noundef %.val175, ptr noundef nonnull @Io_NtkWriteModelIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %97 = icmp slt i32 %.val175, 6
  %98 = add nsw i32 %.val175, -5
  %99 = shl nuw i32 1, %98
  %spec.select.i = select i1 %97, i32 1, i32 %99
  %100 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %103, %.loopexit
  %indvars.iv.i = phi i64 [ %100, %.loopexit ], [ %104, %103 ]
  %101 = trunc nuw i64 %indvars.iv.i to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %select.unfold.i186.preheader

103:                                              ; preds = %select.unfold.i
  %104 = add nsw i64 %indvars.iv.i, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i181, !llvm.loop !86

select.unfold.i181:                               ; preds = %103, %109
  %indvars.iv.i182 = phi i64 [ %110, %109 ], [ %100, %103 ]
  %107 = trunc nuw i64 %indvars.iv.i182 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %select.unfold.i186.preheader

select.unfold.i186.preheader:                     ; preds = %select.unfold.i, %select.unfold.i181
  br label %select.unfold.i186

109:                                              ; preds = %select.unfold.i181
  %110 = add nsw i64 %indvars.iv.i182, -1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %.not.i184 = icmp eq i32 %112, -1
  br i1 %.not.i184, label %select.unfold.i181, label %121, !llvm.loop !87

select.unfold.i186:                               ; preds = %select.unfold.i186.preheader, %115
  %indvars.iv.i187 = phi i64 [ %116, %115 ], [ %100, %select.unfold.i186.preheader ]
  %113 = trunc nuw i64 %indvars.iv.i187 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %Kit_TruthIsConst1.exit190

115:                                              ; preds = %select.unfold.i186
  %116 = add nsw i64 %indvars.iv.i187, -1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %.not.i189 = icmp eq i32 %118, -1
  br i1 %.not.i189, label %select.unfold.i186, label %Kit_TruthIsConst1.exit190, !llvm.loop !87

Kit_TruthIsConst1.exit190:                        ; preds = %select.unfold.i186, %115
  %.05.i188 = phi i32 [ 0, %115 ], [ 1, %select.unfold.i186 ]
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64, i32 noundef %.05.i188) #10
  %120 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %228

121:                                              ; preds = %109
  %122 = icmp eq i32 %24, 2
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val175, i32 noundef %38, i32 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not159 = icmp eq i32 %124, 0
  br i1 %.not159, label %125, label %149

125:                                              ; preds = %123
  %126 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %126, ptr noundef nonnull %6, i32 noundef %.val175) #10
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val175) #10
  %putchar160 = call i32 @putchar(i32 10)
  %.val167 = load ptr, ptr %1, align 8, !tbaa !39
  %128 = getelementptr i8, ptr %1, i64 48
  %.val168 = load ptr, ptr %128, align 8, !tbaa !48
  %129 = getelementptr i8, ptr %.val167, i64 32
  %.val167.val = load ptr, ptr %129, align 8, !tbaa !43
  %.val168.val = load i32, ptr %.val168, align 4, !tbaa !26
  %130 = getelementptr i8, ptr %.val167.val, i64 8
  %.val167.val.val = load ptr, ptr %130, align 8, !tbaa !33
  %131 = sext i32 %.val168.val to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val167.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = call ptr @Abc_ObjName(ptr noundef %133) #10
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %134)
  br label %228

136:                                              ; preds = %121
  %137 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val175, i32 noundef %38, i32 noundef %46, i32 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not158 = icmp eq i32 %137, 0
  br i1 %.not158, label %138, label %149

138:                                              ; preds = %136
  %139 = load ptr, ptr @stdout, align 8, !tbaa !3
  call void @Extra_PrintHex(ptr noundef %139, ptr noundef nonnull %6, i32 noundef %.val175) #10
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val175) #10
  %putchar = call i32 @putchar(i32 10)
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %141 = getelementptr i8, ptr %1, i64 48
  %.val166 = load ptr, ptr %141, align 8, !tbaa !48
  %142 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %142, align 8, !tbaa !43
  %.val166.val = load i32, ptr %.val166, align 4, !tbaa !26
  %143 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %143, align 8, !tbaa !33
  %144 = sext i32 %.val166.val to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = call ptr @Abc_ObjName(ptr noundef %146) #10
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %147)
  br label %228

149:                                              ; preds = %136, %123
  %150 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %151 = load i8, ptr %11, align 16, !tbaa !54
  %152 = icmp sgt i8 %151, 0
  br i1 %152, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %149, %.lr.ph217
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph217 ], [ 0, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv250
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !54
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 97
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %157) #10
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %159 = load i8, ptr %11, align 16, !tbaa !54
  %160 = sext i8 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next251, %160
  br i1 %161, label %.lr.ph217, label %._crit_edge218, !llvm.loop !99

._crit_edge218:                                   ; preds = %.lr.ph217, %149
  %162 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %0)
  %.val179 = load ptr, ptr %1, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %.val179, i64 256
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = load i64, ptr %8, align 8, !tbaa !65
  %166 = load i8, ptr %11, align 16, !tbaa !54
  %167 = sext i8 %166 to i32
  %168 = call ptr @Io_NtkDeriveSop(ptr noundef %164, i64 noundef %165, i32 noundef %167, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %168, ptr %0)
  %169 = load i8, ptr %12, align 16
  %170 = icmp sgt i8 %169, 0
  %or.cond5 = select i1 %39, i1 %170, i1 false
  br i1 %or.cond5, label %171, label %196

171:                                              ; preds = %._crit_edge218
  %172 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %173 = load i8, ptr %12, align 16, !tbaa !54
  %174 = icmp sgt i8 %173, 0
  br i1 %174, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %171, %185
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %185 ], [ 0, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv253
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !54
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %.val175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph221
  %181 = call i64 @fwrite(ptr nonnull @.str.67, i64 5, i64 1, ptr %0)
  br label %185

182:                                              ; preds = %.lr.ph221
  %183 = add nsw i32 %178, 97
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %183) #10
  br label %185

185:                                              ; preds = %180, %182
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %186 = load i8, ptr %12, align 16, !tbaa !54
  %187 = sext i8 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next254, %187
  br i1 %188, label %.lr.ph221, label %._crit_edge222, !llvm.loop !100

._crit_edge222:                                   ; preds = %185, %171
  %189 = call i64 @fwrite(ptr nonnull @.str.68, i64 6, i64 1, ptr %0)
  %.val178 = load ptr, ptr %1, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %.val178, i64 256
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = load i64, ptr %9, align 8, !tbaa !65
  %193 = load i8, ptr %12, align 16, !tbaa !54
  %194 = sext i8 %193 to i32
  %195 = call ptr @Io_NtkDeriveSop(ptr noundef %191, i64 noundef %192, i32 noundef %194, ptr noundef %2)
  %fputs161 = call i32 @fputs(ptr %195, ptr %0)
  br label %196

196:                                              ; preds = %._crit_edge222, %._crit_edge218
  %197 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %198 = load i8, ptr %10, align 16, !tbaa !54
  %199 = icmp sgt i8 %198, 0
  br i1 %199, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %196
  %200 = add nsw i32 %.val175, 1
  br label %201

201:                                              ; preds = %.lr.ph225, %216
  %indvars.iv256 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next257, %216 ]
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv256
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !54
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %.val175, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i64 @fwrite(ptr nonnull @.str.67, i64 5, i64 1, ptr %0)
  br label %216

209:                                              ; preds = %201
  %210 = icmp eq i32 %200, %205
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %216

213:                                              ; preds = %209
  %214 = add nsw i32 %205, 97
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %214) #10
  br label %216

216:                                              ; preds = %207, %213, %211
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %217 = load i8, ptr %10, align 16, !tbaa !54
  %218 = sext i8 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next257, %218
  br i1 %219, label %201, label %._crit_edge226, !llvm.loop !101

._crit_edge226:                                   ; preds = %216, %196
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.64) #10
  %.val177 = load ptr, ptr %1, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %.val177, i64 256
  %222 = load ptr, ptr %221, align 8, !tbaa !71
  %223 = load i64, ptr %7, align 8, !tbaa !65
  %224 = load i8, ptr %10, align 16, !tbaa !54
  %225 = sext i8 %224 to i32
  %226 = call ptr @Io_NtkDeriveSop(ptr noundef %222, i64 noundef %223, i32 noundef %225, ptr noundef %2)
  %fputs162 = call i32 @fputs(ptr %226, ptr %0)
  %227 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %228

228:                                              ; preds = %._crit_edge226, %138, %125, %Kit_TruthIsConst1.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %228, %.critedge, %58, %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 48, i64 1, ptr %8)
  br label %150

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = tail call ptr (...) @Extra_TimeStamp() #10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %13) #10
  %.val = load ptr, ptr %11, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, ptr noundef %.val) #10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr nonnull %5)
  tail call fastcc void @Io_NtkWritePis(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 8, i64 1, ptr nonnull %5)
  tail call fastcc void @Io_NtkWritePos(ptr noundef %5, ptr noundef %0, i32 noundef 1)
  %fputc78 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %18 = getelementptr i8, ptr %0, i64 128
  %.val94 = load i32, ptr %18, align 8, !tbaa !26
  %.not = icmp eq i32 %.val94, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %10
  %fputc79 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr i8, ptr %22, i64 4
  %.val93108 = load i32, ptr %23, align 4, !tbaa !31
  %24 = icmp sgt i32 %.val93108, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %64
  %25 = phi ptr [ %65, %64 ], [ %22, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val96.val = load ptr, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %28, i64 20
  %.val97 = load i32, ptr %29, align 4
  %30 = and i32 %.val97, 15
  %.not107 = icmp eq i32 %30, 8
  br i1 %.not107, label %31, label %64

31:                                               ; preds = %.lr.ph
  %.val14.i = load ptr, ptr %28, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %28, i64 32
  %.val15.i = load ptr, ptr %32, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %.val14.i, i64 32
  %.val14.val.i = load ptr, ptr %33, align 8, !tbaa !43
  %.val15.val.i = load i32, ptr %.val15.i, align 4, !tbaa !26
  %34 = getelementptr i8, ptr %.val14.val.i, i64 8
  %.val14.val.val.i = load ptr, ptr %34, align 8, !tbaa !33
  %35 = sext i32 %.val15.val.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val14.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.val12.i = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %37, i64 32
  %.val13.i = load ptr, ptr %38, align 8, !tbaa !42
  %39 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %39, align 8, !tbaa !43
  %.val13.val.i = load i32, ptr %.val13.i, align 4, !tbaa !26
  %40 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %40, align 8, !tbaa !33
  %41 = sext i32 %.val13.val.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %28, i64 48
  %.val11.i = load ptr, ptr %44, align 8, !tbaa !48
  %.val11.val.i = load i32, ptr %.val11.i, align 4, !tbaa !26
  %45 = sext i32 %.val11.val.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val14.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.val.i = load ptr, ptr %47, align 8, !tbaa !39
  %48 = getelementptr i8, ptr %47, i64 48
  %.val9.i = load ptr, ptr %48, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %49, align 8, !tbaa !43
  %.val9.val.i = load i32, ptr %.val9.i, align 4, !tbaa !26
  %50 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %50, align 8, !tbaa !33
  %51 = sext i32 %.val9.val.i to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %28, i64 56
  %.val16.i = load ptr, ptr %54, align 8, !tbaa !54
  %55 = ptrtoint ptr %.val16.i to i64
  %56 = trunc i64 %55 to i32
  %57 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr nonnull %5)
  %58 = tail call ptr @Abc_ObjName(ptr noundef %43) #10
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef %58) #10
  %60 = tail call ptr @Abc_ObjName(ptr noundef %53) #10
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef %60) #10
  %62 = add nsw i32 %56, -1
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, i32 noundef %62) #10
  %.pre = load ptr, ptr %21, align 8, !tbaa !102
  br label %64

64:                                               ; preds = %31, %.lr.ph
  %65 = phi ptr [ %.pre, %31 ], [ %25, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val93 = load i32, ptr %66, align 4, !tbaa !31
  %67 = sext i32 %.val93 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %64, %20
  %.val95 = load i32, ptr %18, align 8, !tbaa !26
  %.not80 = icmp eq i32 %.val95, 0
  br i1 %.not80, label %70, label %69

69:                                               ; preds = %.critedge
  %fputc81 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %70

70:                                               ; preds = %69, %.critedge
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !67
  store i32 65536, ptr %71, align 8, !tbaa !104
  %73 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !68
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %.preheader, label %93

.preheader:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr i8, ptr %76, i64 4
  %.val90116 = load i32, ptr %77, align 4, !tbaa !31
  %78 = icmp sgt i32 %.val90116, 0
  br i1 %78, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.preheader
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %88
  %79 = phi ptr [ %89, %88 ], [ %76, %.lr.ph118 ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %88 ], [ 0, %.lr.ph118 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val100.val.us = load ptr, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val.us, i64 %indvars.iv130
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %.lr.ph118.split.us
  %85 = getelementptr i8, ptr %82, i64 20
  %.val103.us = load i32, ptr %85, align 4
  %86 = and i32 %.val103.us, 15
  %.not106.us = icmp eq i32 %86, 7
  br i1 %.not106.us, label %87, label %88

87:                                               ; preds = %84
  tail call void @Io_NtkWriteNodeInt(ptr noundef nonnull %5, ptr noundef nonnull %82, ptr noundef nonnull %71)
  %.pre136 = load ptr, ptr %75, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %87, %84, %.lr.ph118.split.us
  %89 = phi ptr [ %.pre136, %87 ], [ %79, %84 ], [ %79, %.lr.ph118.split.us ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val90.us = load i32, ptr %90, align 4, !tbaa !31
  %91 = sext i32 %.val90.us to i64
  %92 = icmp slt i64 %indvars.iv.next131, %91
  br i1 %92, label %.lr.ph118.split.us, label %.critedge6, !llvm.loop !105

93:                                               ; preds = %70
  %fputc85 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr i8, ptr %95, i64 4
  %.val92110 = load i32, ptr %96, align 4, !tbaa !31
  %97 = icmp sgt i32 %.val92110, 0
  br i1 %97, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %93, %108
  %98 = phi ptr [ %109, %108 ], [ %95, %93 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %108 ], [ 0, %93 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val98.val = load ptr, ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv121
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %.lr.ph112
  %104 = getelementptr i8, ptr %101, i64 20
  %.val101 = load i32, ptr %104, align 4
  %105 = and i32 %.val101, 15
  %.not105 = icmp eq i32 %105, 7
  br i1 %.not105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 7, i64 1, ptr nonnull %5)
  tail call void @Io_NtkWriteSubcktFanins(ptr noundef nonnull %5, ptr noundef nonnull readonly %101)
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %.pre133 = load ptr, ptr %94, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %106, %103, %.lr.ph112
  %109 = phi ptr [ %.pre133, %106 ], [ %98, %103 ], [ %98, %.lr.ph112 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val92 = load i32, ptr %110, align 4, !tbaa !31
  %111 = sext i32 %.val92 to i64
  %112 = icmp slt i64 %indvars.iv.next122, %111
  br i1 %112, label %.lr.ph112, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %108, %93
  %113 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 6, i64 1, ptr nonnull %5)
  %114 = load ptr, ptr %94, align 8, !tbaa !43
  %115 = getelementptr i8, ptr %114, i64 4
  %.val91113 = load i32, ptr %115, align 4, !tbaa !31
  %116 = icmp sgt i32 %.val91113, 0
  br i1 %116, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2, %126
  %117 = phi ptr [ %127, %126 ], [ %114, %.critedge2 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %126 ], [ 0, %.critedge2 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val99.val = load ptr, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %indvars.iv124
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %.lr.ph115
  %123 = getelementptr i8, ptr %120, i64 20
  %.val102 = load i32, ptr %123, align 4
  %124 = and i32 %.val102, 15
  %.not104 = icmp eq i32 %124, 7
  br i1 %.not104, label %125, label %126

125:                                              ; preds = %122
  tail call void @Io_NtkWriteModelIntStruct(ptr noundef nonnull %5, ptr noundef nonnull %120, ptr noundef nonnull %71, ptr noundef %2)
  %.pre134 = load ptr, ptr %94, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %125, %122, %.lr.ph115
  %127 = phi ptr [ %.pre134, %125 ], [ %117, %122 ], [ %117, %.lr.ph115 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val91 = load i32, ptr %128, align 4, !tbaa !31
  %129 = sext i32 %.val91 to i64
  %130 = icmp slt i64 %indvars.iv.next125, %129
  br i1 %130, label %.lr.ph115, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %126, %.critedge2
  %fputc86 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %146

.lr.ph118.split:                                  ; preds = %.lr.ph118, %140
  %131 = phi ptr [ %141, %140 ], [ %76, %.lr.ph118 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %140 ], [ 0, %.lr.ph118 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val100.val = load ptr, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv127
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph118.split
  %137 = getelementptr i8, ptr %134, i64 20
  %.val103 = load i32, ptr %137, align 4
  %138 = and i32 %.val103, 15
  %.not106 = icmp eq i32 %138, 7
  br i1 %.not106, label %139, label %140

139:                                              ; preds = %136
  tail call void @Io_NtkWriteNodeIntStruct(ptr noundef nonnull %5, ptr noundef nonnull %134, ptr noundef nonnull %71, ptr noundef nonnull %2)
  %.pre135 = load ptr, ptr %75, align 8, !tbaa !43
  br label %140

140:                                              ; preds = %136, %.lr.ph118.split, %139
  %141 = phi ptr [ %131, %136 ], [ %131, %.lr.ph118.split ], [ %.pre135, %139 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val90 = load i32, ptr %142, align 4, !tbaa !31
  %143 = sext i32 %.val90 to i64
  %144 = icmp slt i64 %indvars.iv.next128, %143
  br i1 %144, label %.lr.ph118.split, label %.critedge6, !llvm.loop !105

.critedge6:                                       ; preds = %140, %88, %.preheader
  %145 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 6, i64 1, ptr nonnull %5)
  br label %146

146:                                              ; preds = %.critedge6, %.critedge4
  %147 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %147) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %146, %148
  tail call void @free(ptr noundef nonnull %71) #10
  %149 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %150

150:                                              ; preds = %Vec_IntFree.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWritePos(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %3
  %4 = getelementptr i8, ptr %1, i64 48
  %.val51 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val.val52 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val.val52, 0
  br i1 %6, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 64
  %.val4757 = load ptr, ptr %7, align 8, !tbaa !108
  %8 = getelementptr i8, ptr %.val4757, i64 4
  %.val47.val58 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val47.val58, 0
  br i1 %9, label %.lr.ph63, label %.critedge

.lr.ph:                                           ; preds = %.preheader49, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader49 ]
  %.val56 = phi ptr [ %.val, %28 ], [ %.val51, %.preheader49 ]
  %.03454 = phi i32 [ %32, %28 ], [ 0, %.preheader49 ]
  %.03653 = phi i32 [ %31, %28 ], [ 8, %.preheader49 ]
  %10 = getelementptr i8, ptr %.val56, i64 8
  %.val42.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.val45 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %12, i64 32
  %.val46 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %14, align 8, !tbaa !43
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !26
  %15 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = sext i32 %.val46.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %.not41 = icmp eq i32 %.03454, 0
  br i1 %.not41, label %28, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %22, %.03653
  %25 = icmp sgt i32 %24, 75
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %0)
  br label %28

28:                                               ; preds = %26, %23, %.lr.ph
  %.137 = phi i32 [ 0, %26 ], [ %.03653, %23 ], [ %.03653, %.lr.ph ]
  %.135 = phi i32 [ 0, %26 ], [ %.03454, %23 ], [ 0, %.lr.ph ]
  %29 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %29) #10
  %31 = add nsw i32 %.137, %22
  %32 = add nsw i32 %.135, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4, !tbaa !31
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !109

.lr.ph63:                                         ; preds = %.preheader, %54
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %54 ], [ 0, %.preheader ]
  %.val4762 = phi ptr [ %.val47, %54 ], [ %.val4757, %.preheader ]
  %.260 = phi i32 [ %58, %54 ], [ 0, %.preheader ]
  %.23859 = phi i32 [ %57, %54 ], [ 8, %.preheader ]
  %36 = getelementptr i8, ptr %.val4762, i64 8
  %.val48.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.val43 = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %38, i64 32
  %.val44 = load ptr, ptr %39, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %40, align 8, !tbaa !43
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !26
  %41 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %41, align 8, !tbaa !33
  %42 = sext i32 %.val44.val to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call ptr @Abc_ObjName(ptr noundef %44) #10
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %.not40 = icmp eq i32 %.260, 0
  br i1 %.not40, label %54, label %49

49:                                               ; preds = %.lr.ph63
  %50 = add nsw i32 %48, %.23859
  %51 = icmp sgt i32 %50, 75
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %0)
  br label %54

54:                                               ; preds = %52, %49, %.lr.ph63
  %.339 = phi i32 [ 0, %52 ], [ %.23859, %49 ], [ %.23859, %.lr.ph63 ]
  %.3 = phi i32 [ 0, %52 ], [ %.260, %49 ], [ 0, %.lr.ph63 ]
  %55 = tail call ptr @Abc_ObjName(ptr noundef %44) #10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %55) #10
  %57 = add nsw i32 %.339, %48
  %58 = add nsw i32 %.3, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val47 = load ptr, ptr %7, align 8, !tbaa !108
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4, !tbaa !31
  %60 = sext i32 %.val47.val to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph63, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %28, %54, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifSpecial(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef -1, i32 noundef 1000000000) #10
  %6 = tail call ptr @Abc_NtkToNetlist(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %9)
  br label %14

11:                                               ; preds = %4
  %12 = icmp ne ptr %2, null
  %13 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %13
  %. = zext i1 %or.cond to i32
  tail call void @Io_WriteBlifInt(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %.)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #10
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteOne(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_NtkWritePis(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 8, i64 1, ptr nonnull %0)
  tail call fastcc void @Io_NtkWritePos(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %8 = getelementptr i8, ptr %1, i64 4
  %.val92 = load i32, ptr %8, align 4, !tbaa !111
  %.not = icmp eq i32 %.val92, 6
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %11, label %10

10:                                               ; preds = %9
  tail call void @Io_NtkWriteConvertedBox(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %4)
  br label %212

11:                                               ; preds = %9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 10, i64 1, ptr nonnull %0)
  br label %212

13:                                               ; preds = %5
  tail call void @Io_WriteTimingInfo(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %65, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 128
  %.val93 = load i32, ptr %15, align 8, !tbaa !26
  %.not113 = icmp eq i32 %.val93, 0
  br i1 %.not113, label %65, label %16

16:                                               ; preds = %14
  %fputc77 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr i8, ptr %18, i64 4
  %.val91121 = load i32, ptr %19, align 4, !tbaa !31
  %20 = icmp sgt i32 %.val91121, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %60
  %21 = phi ptr [ %61, %60 ], [ %18, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %16 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val96.val = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 20
  %.val97 = load i32, ptr %25, align 4
  %26 = and i32 %.val97, 15
  %.not114 = icmp eq i32 %26, 8
  br i1 %.not114, label %27, label %60

27:                                               ; preds = %.lr.ph
  %.val14.i = load ptr, ptr %24, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %24, i64 32
  %.val15.i = load ptr, ptr %28, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %.val14.i, i64 32
  %.val14.val.i = load ptr, ptr %29, align 8, !tbaa !43
  %.val15.val.i = load i32, ptr %.val15.i, align 4, !tbaa !26
  %30 = getelementptr i8, ptr %.val14.val.i, i64 8
  %.val14.val.val.i = load ptr, ptr %30, align 8, !tbaa !33
  %31 = sext i32 %.val15.val.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val14.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.val12.i = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i64 32
  %.val13.i = load ptr, ptr %34, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %35, align 8, !tbaa !43
  %.val13.val.i = load i32, ptr %.val13.i, align 4, !tbaa !26
  %36 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %.val13.val.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr i8, ptr %24, i64 48
  %.val11.i = load ptr, ptr %40, align 8, !tbaa !48
  %.val11.val.i = load i32, ptr %.val11.i, align 4, !tbaa !26
  %41 = sext i32 %.val11.val.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val14.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.val.i = load ptr, ptr %43, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %43, i64 48
  %.val9.i = load ptr, ptr %44, align 8, !tbaa !48
  %45 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %45, align 8, !tbaa !43
  %.val9.val.i = load i32, ptr %.val9.i, align 4, !tbaa !26
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8, !tbaa !33
  %47 = sext i32 %.val9.val.i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %24, i64 56
  %.val16.i = load ptr, ptr %50, align 8, !tbaa !54
  %51 = ptrtoint ptr %.val16.i to i64
  %52 = trunc i64 %51 to i32
  %53 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr nonnull %0)
  %54 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %54) #10
  %56 = tail call ptr @Abc_ObjName(ptr noundef %49) #10
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %56) #10
  %58 = add nsw i32 %52, -1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %58) #10
  %.pre = load ptr, ptr %17, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %27, %.lr.ph
  %61 = phi ptr [ %.pre, %27 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val91 = load i32, ptr %62, align 4, !tbaa !31
  %63 = sext i32 %.val91 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %60, %16
  %fputc78 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %65

65:                                               ; preds = %.critedge, %14, %13
  %66 = getelementptr i8, ptr %1, i64 136
  %.val98 = load i32, ptr %66, align 8, !tbaa !26
  %67 = icmp sgt i32 %.val98, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 132
  %.val99 = load i32, ptr %69, align 4, !tbaa !26
  %70 = icmp sgt i32 %.val99, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68, %65
  %fputc80 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = getelementptr i8, ptr %73, i64 4
  %.val90123 = load i32, ptr %74, align 4, !tbaa !31
  %75 = icmp sgt i32 %.val90123, 0
  br i1 %75, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %71, %83
  %76 = phi ptr [ %84, %83 ], [ %73, %71 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %83 ], [ 0, %71 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val95.val = load ptr, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv134
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr i8, ptr %79, i64 20
  %.val100 = load i32, ptr %80, align 4
  %81 = and i32 %.val100, 15
  %.not118 = icmp eq i32 %81, 10
  br i1 %.not118, label %82, label %83

82:                                               ; preds = %.lr.ph125
  tail call fastcc void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef nonnull %79)
  %.pre140 = load ptr, ptr %72, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %82, %.lr.ph125
  %84 = phi ptr [ %.pre140, %82 ], [ %76, %.lr.ph125 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val90 = load i32, ptr %85, align 4, !tbaa !31
  %86 = sext i32 %.val90 to i64
  %87 = icmp slt i64 %indvars.iv.next135, %86
  br i1 %87, label %.lr.ph125, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %83, %71
  %fputc81 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %88 = load ptr, ptr %72, align 8, !tbaa !102
  %89 = getelementptr i8, ptr %88, i64 4
  %.val89126 = load i32, ptr %89, align 4, !tbaa !31
  %90 = icmp sgt i32 %.val89126, 0
  br i1 %90, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2, %98
  %91 = phi ptr [ %99, %98 ], [ %88, %.critedge2 ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %98 ], [ 0, %.critedge2 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val94.val = load ptr, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv137
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %94, i64 20
  %.val101 = load i32, ptr %95, align 4
  %96 = and i32 %.val101, 15
  %.not117 = icmp eq i32 %96, 9
  br i1 %.not117, label %97, label %98

97:                                               ; preds = %.lr.ph128
  tail call fastcc void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef nonnull %94)
  %.pre141 = load ptr, ptr %72, align 8, !tbaa !102
  br label %98

98:                                               ; preds = %97, %.lr.ph128
  %99 = phi ptr [ %.pre141, %97 ], [ %91, %.lr.ph128 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val89 = load i32, ptr %100, align 4, !tbaa !31
  %101 = sext i32 %.val89 to i64
  %102 = icmp slt i64 %indvars.iv.next138, %101
  br i1 %102, label %.lr.ph128, label %.critedge4, !llvm.loop !114

.critedge4:                                       ; preds = %98, %.critedge2
  %fputc82 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %103

103:                                              ; preds = %.critedge4, %68
  %.val102 = load i32, ptr %8, align 4, !tbaa !111
  %.not115 = icmp eq i32 %.val102, 4
  br i1 %.not115, label %104, label %108

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %106) #10
  br label %108

108:                                              ; preds = %103, %104
  %109 = phi i32 [ %107, %104 ], [ 0, %103 ]
  %110 = load ptr, ptr @stdout, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %1, i64 32
  %.val103 = load ptr, ptr %111, align 8, !tbaa !43
  %112 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %112, align 4, !tbaa !31
  %113 = tail call ptr @Extra_ProgressBarStart(ptr noundef %110, i32 noundef %.val103.val) #10
  %114 = load ptr, ptr %111, align 8, !tbaa !43
  %115 = getelementptr i8, ptr %114, i64 4
  %.val129 = load i32, ptr %115, align 4, !tbaa !31
  %116 = icmp sgt i32 %.val129, 0
  br i1 %116, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %108
  %.not.i = icmp eq ptr %113, null
  br label %117

117:                                              ; preds = %.lr.ph131, %207
  %118 = phi ptr [ %114, %.lr.ph131 ], [ %209, %207 ]
  %.3130 = phi i32 [ 0, %.lr.ph131 ], [ %208, %207 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val104.val = load ptr, ptr %119, align 8, !tbaa !33
  %120 = sext i32 %.3130 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val104.val, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = icmp eq ptr %122, null
  br i1 %123, label %207, label %124

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %122, i64 20
  %.val105 = load i32, ptr %125, align 4
  %126 = and i32 %.val105, 15
  %.not116 = icmp eq i32 %126, 7
  br i1 %.not116, label %127, label %207

127:                                              ; preds = %124
  br i1 %.not.i, label %131, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %113, align 4, !tbaa !26
  %130 = icmp slt i32 %.3130, %129
  br i1 %130, label %Extra_ProgressBarUpdate.exit, label %131

131:                                              ; preds = %128, %127
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %113, i32 noundef %.3130, ptr noundef null) #10
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %128, %131
  %132 = load ptr, ptr %122, align 8, !tbaa !39
  %133 = getelementptr i8, ptr %132, i64 4
  %.val25.i = load i32, ptr %133, align 4, !tbaa !111
  %.not.i106 = icmp eq i32 %.val25.i, 4
  br i1 %.not.i106, label %134, label %158

134:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val5.i.i = load i32, ptr %125, align 4
  %135 = and i32 %.val5.i.i, 15
  %.not7.i.i = icmp eq i32 %135, 7
  br i1 %.not7.i.i, label %136, label %Io_NtkWriteNode.exit

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %122, i64 28
  %.val6.i.i = load i32, ptr %137, align 4, !tbaa !67
  %138 = icmp eq i32 %.val6.i.i, 1
  br i1 %138, label %Abc_ObjIsBarBuf.exit.i, label %Io_NtkWriteNode.exit

Abc_ObjIsBarBuf.exit.i:                           ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not28.i = icmp eq ptr %140, null
  br i1 %.not28.i, label %141, label %Io_NtkWriteNode.exit

141:                                              ; preds = %Abc_ObjIsBarBuf.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 8, i64 1, ptr nonnull %0)
  %.val22.i = load ptr, ptr %122, align 8, !tbaa !39
  %143 = getelementptr i8, ptr %122, i64 32
  %.val23.i = load ptr, ptr %143, align 8, !tbaa !42
  %144 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %144, align 8, !tbaa !43
  %.val23.val.i = load i32, ptr %.val23.i, align 4, !tbaa !26
  %145 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %145, align 8, !tbaa !33
  %146 = sext i32 %.val23.val.i to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = tail call ptr @Abc_ObjName(ptr noundef %148) #10
  %.val.i107 = load ptr, ptr %122, align 8, !tbaa !39
  %150 = getelementptr i8, ptr %122, i64 48
  %.val21.i = load ptr, ptr %150, align 8, !tbaa !48
  %151 = getelementptr i8, ptr %.val.i107, i64 32
  %.val.val.i108 = load ptr, ptr %151, align 8, !tbaa !43
  %.val21.val.i = load i32, ptr %.val21.i, align 4, !tbaa !26
  %152 = getelementptr i8, ptr %.val.val.i108, i64 8
  %.val.val.val.i109 = load ptr, ptr %152, align 8, !tbaa !33
  %153 = sext i32 %.val21.val.i to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i109, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = tail call ptr @Abc_ObjName(ptr noundef %155) #10
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef %149, ptr noundef %156) #10
  %fputc20.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %Io_NtkWriteNode.exit.thread

158:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %159 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %0)
  %160 = getelementptr i8, ptr %122, i64 28
  %.val3031.i.i = load i32, ptr %160, align 4, !tbaa !52
  %161 = icmp sgt i32 %.val3031.i.i, 0
  br i1 %161, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %162 = getelementptr i8, ptr %122, i64 32
  br label %163

163:                                              ; preds = %180, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %.02333.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %183, %180 ]
  %.02432.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %182, %180 ]
  %.val28.i.i = load ptr, ptr %122, align 8, !tbaa !39
  %.val29.i.i = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr i8, ptr %.val28.i.i, i64 32
  %.val28.val.i.i = load ptr, ptr %164, align 8, !tbaa !43
  %165 = getelementptr i8, ptr %.val28.val.i.i, i64 8
  %.val28.val.val.i.i = load ptr, ptr %165, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i.i, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val28.val.val.i.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = tail call ptr @Abc_ObjName(ptr noundef %170) #10
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #11
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  %.not26.i.i = icmp eq i32 %.02333.i.i, 0
  br i1 %.not26.i.i, label %180, label %175

175:                                              ; preds = %163
  %176 = add nsw i32 %174, %.02432.i.i
  %177 = icmp sgt i32 %176, 75
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %0)
  br label %180

180:                                              ; preds = %178, %175, %163
  %.125.i.i = phi i32 [ 0, %178 ], [ %.02432.i.i, %175 ], [ %.02432.i.i, %163 ]
  %.1.i.i = phi i32 [ 0, %178 ], [ %.02333.i.i, %175 ], [ 0, %163 ]
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %171) #10
  %182 = add nsw i32 %.125.i.i, %174
  %183 = add nsw i32 %.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val30.i.i = load i32, ptr %160, align 4, !tbaa !52
  %184 = sext i32 %.val30.i.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i.i, %184
  br i1 %185, label %163, label %.critedge.loopexit.i.i, !llvm.loop !115

.critedge.loopexit.i.i:                           ; preds = %180
  %186 = icmp eq i32 %183, 0
  %187 = add i32 %182, 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %158
  %.024.lcssa.i.i = phi i32 [ 7, %158 ], [ %187, %.critedge.loopexit.i.i ]
  %.023.lcssa.i.i = phi i1 [ true, %158 ], [ %186, %.critedge.loopexit.i.i ]
  %.val.i26.i = load ptr, ptr %122, align 8, !tbaa !39
  %188 = getelementptr i8, ptr %122, i64 48
  %.val27.i.i = load ptr, ptr %188, align 8, !tbaa !48
  %189 = getelementptr i8, ptr %.val.i26.i, i64 32
  %.val.val.i.i = load ptr, ptr %189, align 8, !tbaa !43
  %.val27.val.i.i = load i32, ptr %.val27.i.i, align 4, !tbaa !26
  %190 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %190, align 8, !tbaa !33
  %191 = sext i32 %.val27.val.i.i to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = tail call ptr @Abc_ObjName(ptr noundef %193) #10
  br i1 %.023.lcssa.i.i, label %Io_NtkWriteNodeFanins.exit.i, label %195

195:                                              ; preds = %.critedge.i.i
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #11
  %197 = trunc i64 %196 to i32
  %198 = add i32 %.024.lcssa.i.i, %197
  %199 = icmp sgt i32 %198, 75
  br i1 %199, label %200, label %Io_NtkWriteNodeFanins.exit.i

200:                                              ; preds = %195
  %201 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %0)
  br label %Io_NtkWriteNodeFanins.exit.i

Io_NtkWriteNodeFanins.exit.i:                     ; preds = %200, %195, %.critedge.i.i
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %194) #10
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %203 = getelementptr i8, ptr %122, i64 56
  %.val24.i = load ptr, ptr %203, align 8, !tbaa !54
  %fputs.i = tail call i32 @fputs(ptr %.val24.i, ptr nonnull %0)
  br label %Io_NtkWriteNode.exit.thread

Io_NtkWriteNode.exit:                             ; preds = %134, %136, %Abc_ObjIsBarBuf.exit.i
  %204 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 5, i64 1, ptr nonnull %0)
  %205 = tail call i32 @Io_NtkWriteNodeGate(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %109)
  %fputc19.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %.fr = freeze i32 %205
  %.not85 = icmp eq i32 %.fr, 0
  %206 = add nsw i32 %.3130, 1
  br i1 %.not85, label %Io_NtkWriteNode.exit.thread, label %207

Io_NtkWriteNode.exit.thread:                      ; preds = %Io_NtkWriteNodeFanins.exit.i, %141, %Io_NtkWriteNode.exit
  br label %207

207:                                              ; preds = %Io_NtkWriteNode.exit.thread, %Io_NtkWriteNode.exit, %124, %117
  %.4 = phi i32 [ %.3130, %117 ], [ %.3130, %124 ], [ %.3130, %Io_NtkWriteNode.exit.thread ], [ %206, %Io_NtkWriteNode.exit ]
  %208 = add nsw i32 %.4, 1
  %209 = load ptr, ptr %111, align 8, !tbaa !43
  %210 = getelementptr i8, ptr %209, i64 4
  %.val = load i32, ptr %210, align 4, !tbaa !31
  %211 = icmp slt i32 %208, %.val
  br i1 %211, label %117, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %207, %108
  tail call void @Extra_ProgressBarStop(ptr noundef %113) #10
  br label %212

212:                                              ; preds = %10, %11, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteSubckt(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef %.val) #10
  %7 = getelementptr i8, ptr %4, i64 40
  %.val2743 = load ptr, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %.val2743, i64 4
  %.val27.val44 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val27.val44, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 32
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val3347 = load ptr, ptr %11, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %.val3347, i64 4
  %.val33.val48 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp sgt i32 %.val33.val48, 0
  br i1 %13, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val2746 = phi ptr [ %.val2743, %.lr.ph ], [ %.val27, %15 ]
  %16 = getelementptr i8, ptr %.val2746, i64 8
  %.val28.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.val31 = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %18, i64 48
  %.val32 = load ptr, ptr %19, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %20, align 8, !tbaa !43
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !26
  %21 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %21, align 8, !tbaa !33
  %22 = sext i32 %.val32.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %25) #10
  %.val39 = load ptr, ptr %1, align 8, !tbaa !39
  %.val40 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %27, align 8, !tbaa !43
  %28 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.val37 = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i64 32
  %.val38 = load ptr, ptr %34, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %35, align 8, !tbaa !43
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !26
  %36 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %.val38.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %40) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %42, align 4, !tbaa !31
  %43 = sext i32 %.val27.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge.preheader, !llvm.loop !117

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %.val3350 = phi ptr [ %.val3347, %.lr.ph51 ], [ %.val33, %.critedge ]
  %45 = getelementptr i8, ptr %.val3350, i64 8
  %.val34.val = load ptr, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val, i64 %indvars.iv53
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.val35 = load ptr, ptr %47, align 8, !tbaa !39
  %48 = getelementptr i8, ptr %47, i64 32
  %.val36 = load ptr, ptr %48, align 8, !tbaa !42
  %49 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %49, align 8, !tbaa !43
  %.val36.val = load i32, ptr %.val36, align 4, !tbaa !26
  %50 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %50, align 8, !tbaa !33
  %51 = sext i32 %.val36.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #10
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %54) #10
  %.val41 = load ptr, ptr %1, align 8, !tbaa !39
  %.val42 = load ptr, ptr %14, align 8, !tbaa !48
  %56 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %56, align 8, !tbaa !43
  %57 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv53
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val41.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.val29 = load ptr, ptr %62, align 8, !tbaa !39
  %63 = getelementptr i8, ptr %62, i64 48
  %.val30 = load ptr, ptr %63, align 8, !tbaa !48
  %64 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %64, align 8, !tbaa !43
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !26
  %65 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %65, align 8, !tbaa !33
  %66 = sext i32 %.val30.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #10
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %69) #10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val33 = load ptr, ptr %11, align 8, !tbaa !38
  %71 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %71, align 4, !tbaa !31
  %72 = sext i32 %.val33.val to i64
  %73 = icmp slt i64 %indvars.iv.next54, %72
  br i1 %73, label %.critedge, label %.critedge2, !llvm.loop !118

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  ret void
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!37 = !{!9, !14, i64 328}
!38 = !{!9, !13, i64 48}
!39 = !{!40, !14, i64 0}
!40 = !{!"Abc_Obj_t_", !14, i64 0, !41, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = !{!40, !18, i64 32}
!43 = !{!9, !13, i64 32}
!44 = !{!9, !13, i64 40}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!9, !13, i64 56}
!48 = !{!40, !18, i64 48}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!40, !10, i64 16}
!52 = !{!40, !10, i64 28}
!53 = distinct !{!53, !36}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !36}
!56 = !{!9, !21, i64 264}
!57 = !{!9, !22, i64 280}
!58 = !{!59, !22, i64 0}
!59 = !{!"Abc_Time_t_", !22, i64 0, !22, i64 4}
!60 = !{!59, !22, i64 4}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!17, !10, i64 4}
!68 = !{!17, !18, i64 8}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!9, !5, i64 256}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
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
!102 = !{!9, !13, i64 80}
!103 = distinct !{!103, !36}
!104 = !{!17, !10, i64 0}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!9, !13, i64 64}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = !{!9, !10, i64 4}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
