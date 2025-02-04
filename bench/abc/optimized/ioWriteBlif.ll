; ModuleID = 'bench/abc/original/ioWriteBlif.c.ll'
source_filename = "bench/abc/original/ioWriteBlif.c.ll"
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
  %7 = load ptr, ptr @stdout, align 8
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
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %9)
  br label %44

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr (...) @Extra_TimeStamp() #10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef %14) #10
  tail call fastcc void @Io_NtkWrite(ptr noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %16 = getelementptr i8, ptr %0, i64 136
  %.val27 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 132
  %.val28 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val28, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val29 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val29, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %36
  %28 = phi ptr [ %37, %36 ], [ %23, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %21 ]
  %29 = phi ptr [ %39, %36 ], [ %25, %21 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val26 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr nonnull %6)
  tail call fastcc void @Io_NtkWrite(ptr noundef %6, ptr noundef %32, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.pre = load ptr, ptr %22, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %34
  %37 = phi ptr [ %28, %.lr.ph ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !4

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
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %.val) #10
  tail call fastcc void @Io_NtkWriteOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr i8, ptr %1, i64 328
  %.val16 = load ptr, ptr %8, align 8
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
  %.val2639 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val2639, i64 4
  %.val26.val40 = load i32, ptr %11, align 4
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
  %.val27.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  tail call fastcc void @Io_NtkWritePis(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %.val30 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %17, i64 32
  %.val31 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %20, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %21 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val31.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.10..str.9, ptr noundef %25) #10
  %.val36 = load ptr, ptr %13, align 8
  %27 = getelementptr i8, ptr %.val36, i64 4
  %.val.val37 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.val37, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.038 = phi i32 [ %29, %.lr.ph ], [ 0, %14 ]
  %fputc = tail call i32 @fputc(i32 49, ptr %0)
  %29 = add nuw nsw i32 %.038, 1
  %.val = load ptr, ptr %13, align 8
  %30 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %30, align 4
  %31 = icmp slt i32 %29, %.val.val
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %14
  %32 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  br i1 %.not, label %48, label %33

33:                                               ; preds = %._crit_edge
  %.val32 = load ptr, ptr %17, align 8
  %34 = getelementptr i8, ptr %17, i64 32
  %.val33 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %35, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %36 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val33.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %.val34 = load ptr, ptr %17, align 8
  %.val35 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %41, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %42 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val35.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #10
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %40, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val26.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %14, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %48, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWritePis(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %3
  %4 = getelementptr i8, ptr %1, i64 40
  %.val51 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val.val52 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val52, 0
  br i1 %6, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 56
  %.val4757 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val4757, i64 4
  %.val47.val58 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val47.val58, 0
  br i1 %9, label %.lr.ph63, label %.critedge

.lr.ph:                                           ; preds = %.preheader49, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader49 ]
  %.val56 = phi ptr [ %.val, %28 ], [ %.val51, %.preheader49 ]
  %.03454 = phi i32 [ %32, %28 ], [ 0, %.preheader49 ]
  %.03653 = phi i32 [ %31, %28 ], [ 7, %.preheader49 ]
  %10 = getelementptr i8, ptr %.val56, i64 8
  %.val42.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.val43 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val44 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %14, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %15 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val44.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  %.val = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !8

.lr.ph63:                                         ; preds = %.preheader, %54
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %54 ], [ 0, %.preheader ]
  %.val4762 = phi ptr [ %.val47, %54 ], [ %.val4757, %.preheader ]
  %.260 = phi i32 [ %58, %54 ], [ 0, %.preheader ]
  %.23859 = phi i32 [ %57, %54 ], [ 7, %.preheader ]
  %36 = getelementptr i8, ptr %.val4762, i64 8
  %.val48.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8
  %.val45 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 48
  %.val46 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %40, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %41 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val46.val to i64
  %43 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
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
  %.val47 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val47.val to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph63, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %28, %54, %.preheader49, %.preheader
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_NtkWriteSubcktFanins(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %9 = tail call ptr @Abc_ObjName(ptr noundef %8) #10
  %10 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %10, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %.val38) #10
  %12 = getelementptr i8, ptr %1, i64 28
  %.val3739 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3739, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02841 = phi i32 [ 0, %.lr.ph ], [ %37, %32 ]
  %.02940 = phi i32 [ 6, %.lr.ph ], [ %36, %32 ]
  %.val35 = load ptr, ptr %1, align 8
  %.val36 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
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
  %.val37 = load i32, ptr %12, align 4
  %38 = sext i32 %.val37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.critedge.loopexit, !llvm.loop !10

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_NtkWriteNodeGate(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
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
  %.val28 = load ptr, ptr %1, align 8
  %.val29 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, ptr noundef %19) #10
  %21 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02331) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %3
  %22 = tail call ptr @Mio_GateReadOutName(ptr noundef %5) #10
  %.val26 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %1, i64 48
  %.val27 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %24, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %25 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val27.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Mio_GateReadOutName(ptr noundef %42) #10
  %.val = load ptr, ptr %34, align 8
  %44 = getelementptr i8, ptr %34, i64 48
  %.val25 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %45, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %46 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val25.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %181, label %6

6:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load float, ptr %7, align 8
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = fpext float %8 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, double noundef %11) #10
  br label %13

13:                                               ; preds = %10, %6
  %14 = tail call ptr @Abc_NtkReadDefaultArrival(ptr noundef nonnull %1) #10
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, double noundef %16, double noundef %19) #10
  %21 = tail call ptr @Abc_NtkReadDefaultRequired(ptr noundef nonnull %1) #10
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %23, double noundef %26) #10
  %fputc94 = tail call i32 @fputc(i32 10, ptr %0)
  %28 = getelementptr i8, ptr %1, i64 40
  %.val98115 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val98115, i64 4
  %.val98.val116 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val98.val116, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %60, %13
  %31 = getelementptr i8, ptr %1, i64 48
  %.val106119 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val106119, i64 4
  %.val106.val120 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val106.val120, 0
  br i1 %33, label %.lr.ph123, label %.critedge2

.lr.ph:                                           ; preds = %13, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %13 ]
  %.val98118 = phi ptr [ %.val98, %60 ], [ %.val98115, %13 ]
  %34 = getelementptr i8, ptr %.val98118, i64 8
  %.val99.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Abc_NodeReadArrival(ptr noundef %36) #10
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %14, align 4
  %40 = fcmp oeq float %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %17, align 4
  %45 = fcmp oeq float %43, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %41, %.lr.ph
  %.val103 = load ptr, ptr %36, align 8
  %47 = getelementptr i8, ptr %36, i64 48
  %.val104 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %48, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  %49 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val104.val to i64
  %51 = getelementptr inbounds ptr, ptr %.val103.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Abc_ObjName(ptr noundef %52) #10
  %54 = load float, ptr %37, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %53, double noundef %55, double noundef %58) #10
  br label %60

60:                                               ; preds = %41, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val98 = load ptr, ptr %28, align 8
  %61 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val98.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge.preheader, !llvm.loop !12

.lr.ph123:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge ], [ 0, %.critedge.preheader ]
  %.val106122 = phi ptr [ %.val106, %.critedge ], [ %.val106119, %.critedge.preheader ]
  %64 = getelementptr i8, ptr %.val106122, i64 8
  %.val108.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv135
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Abc_NodeReadRequired(ptr noundef %66) #10
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %21, align 4
  %70 = fcmp oeq float %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph123
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %24, align 4
  %75 = fcmp oeq float %73, %74
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %71, %.lr.ph123
  %.val111 = load ptr, ptr %66, align 8
  %77 = getelementptr i8, ptr %66, i64 32
  %.val112 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %78, align 8
  %.val112.val = load i32, ptr %.val112, align 4
  %79 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %.val112.val to i64
  %81 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @Abc_ObjName(ptr noundef %82) #10
  %84 = load float, ptr %67, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %83, double noundef %85, double noundef %88) #10
  br label %.critedge

.critedge:                                        ; preds = %71, %76
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val106 = load ptr, ptr %31, align 8
  %90 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %90, align 4
  %91 = sext i32 %.val106.val to i64
  %92 = icmp slt i64 %indvars.iv.next136, %91
  br i1 %92, label %.lr.ph123, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %fputc95 = tail call i32 @fputc(i32 10, ptr %0)
  %93 = tail call ptr @Abc_NtkReadDefaultInputDrive(ptr noundef nonnull %1) #10
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %94, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
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
  %.val124 = load ptr, ptr %28, align 8
  %102 = getelementptr i8, ptr %.val124, i64 4
  %.val.val125 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val.val125, 0
  br i1 %103, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.preheader113
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %105

105:                                              ; preds = %.lr.ph128, %133
  %indvars.iv138 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next139, %133 ]
  %.val127 = phi ptr [ %.val124, %.lr.ph128 ], [ %.val, %133 ]
  %106 = getelementptr i8, ptr %.val127, i64 8
  %.val100.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv138
  %108 = load ptr, ptr %107, align 8
  %109 = trunc nuw nsw i64 %indvars.iv138 to i32
  %110 = tail call ptr @Abc_NodeReadInputDrive(ptr noundef nonnull %1, i32 noundef %109) #10
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %93, align 4
  %113 = fcmp oeq float %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %104, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %105
  %.val101 = load ptr, ptr %108, align 8
  %120 = getelementptr i8, ptr %108, i64 48
  %.val102 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %121, align 8
  %.val102.val = load i32, ptr %.val102, align 4
  %122 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %122, align 8
  %123 = sext i32 %.val102.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val101.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @Abc_ObjName(ptr noundef %125) #10
  %127 = load float, ptr %110, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %126, double noundef %128, double noundef %131) #10
  br label %133

133:                                              ; preds = %114, %119
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val = load ptr, ptr %28, align 8
  %134 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %134, align 4
  %135 = sext i32 %.val.val to i64
  %136 = icmp slt i64 %indvars.iv.next139, %135
  br i1 %136, label %105, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %133, %.preheader113, %100
  %137 = tail call ptr @Abc_NtkReadDefaultOutputLoad(ptr noundef nonnull %1) #10
  %138 = load float, ptr %137, align 4
  %139 = fcmp une float %138, 0.000000e+00
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.pre145 = load float, ptr %.phi.trans.insert144, align 4
  %140 = fcmp une float %.pre145, 0.000000e+00
  %or.cond146 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond146, label %.critedge4._crit_edge, label %144

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
  %.val105129 = load ptr, ptr %31, align 8
  %146 = getelementptr i8, ptr %.val105129, i64 4
  %.val105.val130 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val105.val130, 0
  br i1 %147, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br label %149

149:                                              ; preds = %.lr.ph133, %177
  %indvars.iv141 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next142, %177 ]
  %.val105132 = phi ptr [ %.val105129, %.lr.ph133 ], [ %.val105, %177 ]
  %150 = getelementptr i8, ptr %.val105132, i64 8
  %.val107.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val107.val, i64 %indvars.iv141
  %152 = load ptr, ptr %151, align 8
  %153 = trunc nuw nsw i64 %indvars.iv141 to i32
  %154 = tail call ptr @Abc_NodeReadOutputLoad(ptr noundef nonnull %1, i32 noundef %153) #10
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %137, align 4
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %148, align 4
  %162 = fcmp oeq float %160, %161
  br i1 %162, label %177, label %163

163:                                              ; preds = %158, %149
  %.val109 = load ptr, ptr %152, align 8
  %164 = getelementptr i8, ptr %152, i64 32
  %.val110 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %165, align 8
  %.val110.val = load i32, ptr %.val110, align 4
  %166 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %166, align 8
  %167 = sext i32 %.val110.val to i64
  %168 = getelementptr inbounds ptr, ptr %.val109.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @Abc_ObjName(ptr noundef %169) #10
  %171 = load float, ptr %154, align 4
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %170, double noundef %172, double noundef %175) #10
  br label %177

177:                                              ; preds = %158, %163
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val105 = load ptr, ptr %31, align 8
  %178 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val105.val to i64
  %180 = icmp slt i64 %indvars.iv.next142, %179
  br i1 %180, label %149, label %.critedge6, !llvm.loop !15

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
  store i64 %1, ptr %5, align 8
  %6 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3, i32 noundef 1) #10
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
  %12 = call ptr @Abc_SopCreateFromIsop(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @Abc_SopComplement(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %8, %4, %11, %13
  %.0 = phi ptr [ %12, %13 ], [ %12, %11 ], [ @.str.12, %8 ], [ @.str.38, %4 ]
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
  %.val157 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val157, 7
  %indvars.iv209.sroa.gep221 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv209.sroa.gep224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv209.sroa.gep227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %.val140 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %1, i64 48
  %.val141 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val140, i64 32
  %.val140.val = load ptr, ptr %15, align 8
  %.val141.val = load i32, ptr %.val141, align 4
  %16 = getelementptr i8, ptr %.val140.val, i64 8
  %.val140.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val141.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val140.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_ObjName(ptr noundef %19) #10
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %20)
  br label %.loopexit

22:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %23 = icmp slt i32 %.val157, 5
  br i1 %23, label %26, label %.preheader178

.preheader178:                                    ; preds = %22
  %.val155 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %.val155, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader178
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count = zext nneg i32 %.val155 to i64
  br label %51

26:                                               ; preds = %22
  %27 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val156188 = load i32, ptr %11, align 4
  %28 = icmp sgt i32 %.val156188, 0
  br i1 %28, label %.lr.ph191, label %.critedge

.lr.ph191:                                        ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 32
  br label %30

30:                                               ; preds = %.lr.ph191, %30
  %indvars.iv212 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next213, %30 ]
  %.val153 = load ptr, ptr %1, align 8
  %.val154 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv212
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val153.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_ObjName(ptr noundef %37) #10
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %38) #10
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val156 = load i32, ptr %11, align 4
  %40 = sext i32 %.val156 to i64
  %41 = icmp slt i64 %indvars.iv.next213, %40
  br i1 %41, label %30, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %30, %26
  %.val138 = load ptr, ptr %1, align 8
  %42 = getelementptr i8, ptr %1, i64 48
  %.val139 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val138, i64 32
  %.val138.val = load ptr, ptr %43, align 8
  %.val139.val = load i32, ptr %.val139, align 4
  %44 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %44, align 8
  %45 = sext i32 %.val139.val to i64
  %46 = getelementptr inbounds ptr, ptr %.val138.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Abc_ObjName(ptr noundef %47) #10
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %48) #10
  %50 = getelementptr i8, ptr %1, i64 56
  %.val142 = load ptr, ptr %50, align 8
  %fputs124 = tail call i32 @fputs(ptr %.val142, ptr %0)
  br label %.loopexit

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %51, !llvm.loop !17

.critedge2:                                       ; preds = %51, %.preheader178
  %55 = icmp eq i32 %.val157, 7
  %56 = getelementptr i8, ptr %1, i64 56
  %.val143 = load ptr, ptr %56, align 8
  br i1 %55, label %57, label %.thread

57:                                               ; preds = %.critedge2
  call void @Abc_SopToTruth7(ptr noundef %.val143, i32 noundef 7, ptr noundef nonnull %6) #10
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = call i32 @If_Dec7PickBestMux(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %58) #10
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %64, label %150

.thread:                                          ; preds = %.critedge2
  %61 = tail call i64 @Abc_SopToTruth(ptr noundef %.val143, i32 noundef %.val157) #10
  %62 = call i32 @If_Dec6PickBestMux(i64 noundef %61, ptr noundef nonnull %7) #10
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread170, label %.thread174

64:                                               ; preds = %57
  call void @If_Dec7MinimumBase(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 7, ptr noundef nonnull %9) #10
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @If_Dec7MinimumBase(ptr noundef nonnull %58, ptr noundef nonnull %65, i32 noundef 7, ptr noundef nonnull %66) #10
  br label %74

.thread170:                                       ; preds = %.thread
  %67 = load i64, ptr %7, align 16
  %68 = call i64 @If_Dec6MinimumBase(i64 noundef %67, ptr noundef nonnull %10, i32 noundef %.val157, ptr noundef nonnull %9) #10
  store i64 %68, ptr %7, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = call i64 @If_Dec6MinimumBase(i64 noundef %70, ptr noundef nonnull %71, i32 noundef %.val157, ptr noundef nonnull %72) #10
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %.thread170, %64
  %.0169172 = phi i32 [ %62, %.thread170 ], [ %59, %64 ]
  %75 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val149 = load ptr, ptr %1, align 8
  %76 = getelementptr i8, ptr %1, i64 32
  %.val150 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %78, align 8
  %79 = zext nneg i32 %.0169172 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.val150, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val149.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84) #10
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %85) #10
  %.val136 = load ptr, ptr %1, align 8
  %87 = getelementptr i8, ptr %1, i64 48
  %.val137 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %88, align 8
  %.val137.val = load i32, ptr %.val137, align 4
  %89 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %89, align 8
  %90 = sext i32 %.val137.val to i64
  %91 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Abc_ObjName(ptr noundef %92) #10
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %93) #10
  %.val134 = load ptr, ptr %1, align 8
  %.val135 = load ptr, ptr %87, align 8
  %95 = getelementptr i8, ptr %.val134, i64 32
  %.val134.val = load ptr, ptr %95, align 8
  %.val135.val = load i32, ptr %.val135, align 4
  %96 = getelementptr i8, ptr %.val134.val, i64 8
  %.val134.val.val = load ptr, ptr %96, align 8
  %97 = sext i32 %.val135.val to i64
  %98 = getelementptr inbounds ptr, ptr %.val134.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Abc_ObjName(ptr noundef %99) #10
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %100) #10
  %.val132 = load ptr, ptr %1, align 8
  %.val133 = load ptr, ptr %87, align 8
  %102 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %102, align 8
  %.val133.val = load i32, ptr %.val133, align 4
  %103 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val133.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val132.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Abc_ObjName(ptr noundef %106) #10
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %107) #10
  %109 = call i64 @fwrite(ptr nonnull @.str.44, i64 12, i64 1, ptr %0)
  %110 = getelementptr i8, ptr %2, i64 4
  %111 = getelementptr i8, ptr %2, i64 8
  br label %112

112:                                              ; preds = %74, %._crit_edge186
  %113 = phi i1 [ true, %74 ], [ false, %._crit_edge186 ]
  %indvars.iv209.sroa.phi = phi ptr [ %9, %74 ], [ %indvars.iv209.sroa.gep221, %._crit_edge186 ]
  %indvars.iv209.sroa.phi222 = phi ptr [ %8, %74 ], [ %indvars.iv209.sroa.gep224, %._crit_edge186 ]
  %indvars.iv209.sroa.phi225 = phi ptr [ %7, %74 ], [ %indvars.iv209.sroa.gep227, %._crit_edge186 ]
  %indvars.iv209 = phi i64 [ 0, %74 ], [ 1, %._crit_edge186 ]
  %.val158 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val158, i64 256
  %115 = load ptr, ptr %114, align 8
  %.in = select i1 %55, ptr %indvars.iv209.sroa.phi222, ptr %indvars.iv209.sroa.phi225
  %116 = load i64, ptr %.in, align 8
  %117 = load i32, ptr %indvars.iv209.sroa.phi, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %116, ptr %5, align 8
  %118 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %117, ptr noundef %2, i32 noundef 1) #10
  %.val.i = load i32, ptr %110, align 4
  switch i32 %.val.i, label %121 [
    i32 0, label %Io_NtkDeriveSop.exit
    i32 1, label %119
  ]

119:                                              ; preds = %112
  %.val16.i = load ptr, ptr %111, align 8
  %.val16.val.i = load i32, ptr %.val16.i, align 4
  %120 = icmp eq i32 %.val16.val.i, 0
  br i1 %120, label %Io_NtkDeriveSop.exit, label %121

121:                                              ; preds = %119, %112
  %122 = call ptr @Abc_SopCreateFromIsop(ptr noundef %115, i32 noundef %117, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %Io_NtkDeriveSop.exit, label %123

123:                                              ; preds = %121
  call void @Abc_SopComplement(ptr noundef %122) #10
  br label %Io_NtkDeriveSop.exit

Io_NtkDeriveSop.exit:                             ; preds = %112, %119, %121, %123
  %.0.i = phi ptr [ %122, %123 ], [ %122, %121 ], [ @.str.12, %119 ], [ @.str.38, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %124 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %125 = load i32, ptr %indvars.iv209.sroa.phi, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %Io_NtkDeriveSop.exit, %.lr.ph185
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph185 ], [ 0, %Io_NtkDeriveSop.exit ]
  %127 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv209, i64 %indvars.iv206
  %128 = load i32, ptr %127, align 4
  %.val147 = load ptr, ptr %1, align 8
  %.val148 = load ptr, ptr %76, align 8
  %129 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %130, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds i32, ptr %.val148, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @Abc_ObjName(ptr noundef %136) #10
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %137) #10
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %139 = load i32, ptr %indvars.iv209.sroa.phi, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next207, %140
  br i1 %141, label %.lr.ph185, label %._crit_edge186, !llvm.loop !18

._crit_edge186:                                   ; preds = %.lr.ph185, %Io_NtkDeriveSop.exit
  %.val130 = load ptr, ptr %1, align 8
  %.val131 = load ptr, ptr %87, align 8
  %142 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %142, align 8
  %.val131.val = load i32, ptr %.val131, align 4
  %143 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %143, align 8
  %144 = sext i32 %.val131.val to i64
  %145 = getelementptr inbounds ptr, ptr %.val130.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146) #10
  %148 = trunc nuw nsw i64 %indvars.iv209 to i32
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %147, i32 noundef %148) #10
  %fputs123 = call i32 @fputs(ptr %.0.i, ptr %0)
  br i1 %113, label %112, label %.loopexit, !llvm.loop !19

150:                                              ; preds = %57
  %151 = call i64 @If_Dec7Perform(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %153

.thread174:                                       ; preds = %.thread
  %152 = call i64 @If_Dec6Perform(i64 noundef %61, i32 noundef 1) #10
  br label %153

153:                                              ; preds = %.thread174, %150
  %.0118 = phi i64 [ %151, %150 ], [ %152, %.thread174 ]
  %154 = icmp eq i64 %.0118, 0
  br i1 %154, label %160, label %.preheader

.preheader:                                       ; preds = %153
  %155 = lshr i64 %.0118, 32
  %156 = getelementptr i8, ptr %1, i64 32
  %157 = getelementptr i8, ptr %1, i64 48
  %158 = getelementptr i8, ptr %2, i64 4
  %159 = getelementptr i8, ptr %2, i64 8
  br label %169

160:                                              ; preds = %153
  %.val128 = load ptr, ptr %1, align 8
  %161 = getelementptr i8, ptr %1, i64 48
  %.val129 = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val128, i64 32
  %.val128.val = load ptr, ptr %162, align 8
  %.val129.val = load i32, ptr %.val129, align 4
  %163 = getelementptr i8, ptr %.val128.val, i64 8
  %.val128.val.val = load ptr, ptr %163, align 8
  %164 = sext i32 %.val129.val to i64
  %165 = getelementptr inbounds ptr, ptr %.val128.val.val, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @Abc_ObjName(ptr noundef %166) #10
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %167)
  br label %.loopexit

169:                                              ; preds = %.preheader, %Io_NtkDeriveSop.exit165
  %indvars.iv202 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next203, %Io_NtkDeriveSop.exit165 ]
  %.not = icmp eq i64 %indvars.iv202, 0
  %170 = select i1 %.not, i64 %.0118, i64 %155
  %171 = and i64 %170, 65535
  %172 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %indvars.iv202
  %173 = mul nuw i64 %171, 281479271743489
  store i64 %173, ptr %172, align 8
  %174 = shl nuw nsw i64 %indvars.iv202, 5
  %175 = or disjoint i64 %174, 16
  br label %176

176:                                              ; preds = %169, %176
  %indvars.iv194 = phi i64 [ 0, %169 ], [ %indvars.iv.next195, %176 ]
  %177 = shl nuw nsw i64 %indvars.iv194, 2
  %178 = add nuw nsw i64 %177, %175
  %179 = lshr i64 %.0118, %178
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 7
  %182 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv202, i64 %indvars.iv194
  store i32 %181, ptr %182, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond198.not, label %183, label %176, !llvm.loop !20

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv202
  %185 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv202
  %186 = call i64 @If_Dec6MinimumBase(i64 noundef %173, ptr noundef nonnull %184, i32 noundef 4, ptr noundef nonnull %185) #10
  %187 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %indvars.iv202
  store i64 %186, ptr %187, align 8
  %188 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %189 = load i32, ptr %185, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %183, %199
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %199 ], [ 0, %183 ]
  %191 = getelementptr inbounds nuw [2 x [10 x i32]], ptr %10, i64 0, i64 %indvars.iv202, i64 %indvars.iv199
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 7
  %.val126 = load ptr, ptr %1, align 8
  %194 = getelementptr i8, ptr %.val126, i64 32
  %.val126.val = load ptr, ptr %194, align 8
  br i1 %193, label %195, label %196

195:                                              ; preds = %.lr.ph182
  %.val127 = load ptr, ptr %157, align 8
  br label %199

196:                                              ; preds = %.lr.ph182
  %.val146 = load ptr, ptr %156, align 8
  %197 = sext i32 %192 to i64
  %198 = getelementptr inbounds i32, ptr %.val146, i64 %197
  br label %199

199:                                              ; preds = %195, %196
  %.val127.val.sink.in = phi ptr [ %.val127, %195 ], [ %198, %196 ]
  %.str.47.sink = phi ptr [ @.str.47, %195 ], [ @.str.40, %196 ]
  %.val126.val.val.sink.in = getelementptr i8, ptr %.val126.val, i64 8
  %.val126.val.val.sink = load ptr, ptr %.val126.val.val.sink.in, align 8
  %.val127.val.sink = load i32, ptr %.val127.val.sink.in, align 4
  %200 = sext i32 %.val127.val.sink to i64
  %201 = getelementptr inbounds ptr, ptr %.val126.val.val.sink, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @Abc_ObjName(ptr noundef %202) #10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.47.sink, ptr noundef %203) #10
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %205 = load i32, ptr %185, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next200, %206
  br i1 %207, label %.lr.ph182, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %199, %183
  %.val = load ptr, ptr %1, align 8
  %.val125 = load ptr, ptr %157, align 8
  %208 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %208, align 8
  %.val125.val = load i32, ptr %.val125, align 4
  %209 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %209, align 8
  %210 = sext i32 %.val125.val to i64
  %211 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @Abc_ObjName(ptr noundef %212) #10
  %214 = select i1 %.not, ptr @.str.50, ptr @.str.49
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %213, ptr noundef nonnull %214) #10
  %.val159 = load ptr, ptr %1, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val159, i64 256
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %187, align 8
  %219 = load i32, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %218, ptr %4, align 8
  %220 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %219, ptr noundef %2, i32 noundef 1) #10
  %.val.i160 = load i32, ptr %158, align 4
  switch i32 %.val.i160, label %223 [
    i32 0, label %Io_NtkDeriveSop.exit165
    i32 1, label %221
  ]

221:                                              ; preds = %._crit_edge
  %.val16.i161 = load ptr, ptr %159, align 8
  %.val16.val.i162 = load i32, ptr %.val16.i161, align 4
  %222 = icmp eq i32 %.val16.val.i162, 0
  br i1 %222, label %Io_NtkDeriveSop.exit165, label %223

223:                                              ; preds = %221, %._crit_edge
  %224 = call ptr @Abc_SopCreateFromIsop(ptr noundef %217, i32 noundef %219, ptr noundef nonnull %2) #10
  %.not.i163 = icmp eq i32 %220, 0
  br i1 %.not.i163, label %Io_NtkDeriveSop.exit165, label %225

225:                                              ; preds = %223
  call void @Abc_SopComplement(ptr noundef %224) #10
  br label %Io_NtkDeriveSop.exit165

Io_NtkDeriveSop.exit165:                          ; preds = %._crit_edge, %221, %223, %225
  %.0.i164 = phi ptr [ %224, %225 ], [ %224, %223 ], [ @.str.12, %221 ], [ @.str.38, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %fputs = call i32 @fputs(ptr %.0.i164, ptr %0)
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %.not215 = icmp eq i64 %indvars.iv202, 0
  br i1 %.not215, label %.loopexit, label %169, !llvm.loop !22

.loopexit:                                        ; preds = %Io_NtkDeriveSop.exit165, %._crit_edge186, %160, %.critedge, %13
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
  %.val191 = load i32, ptr %13, align 4
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
  br label %282

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -55
  %or.cond160 = icmp ult i8 %22, -4
  br i1 %or.cond160, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %25)
  br label %282

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
  %48 = icmp sgt i32 %.val191, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val191, ptr noundef nonnull %3)
  br label %282

51:                                               ; preds = %36
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %52 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %29, i32 range(i32 -176, 80) %43)
  %53 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %37, i32 range(i32 -176, 80) %52)
  %.not = icmp sgt i32 %.val191, %53
  br i1 %.not, label %79, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val190217 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %.val190217, 0
  br i1 %56, label %.lr.ph220, label %.critedge

.lr.ph220:                                        ; preds = %54
  %57 = getelementptr i8, ptr %1, i64 32
  br label %58

58:                                               ; preds = %.lr.ph220, %58
  %indvars.iv241 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next242, %58 ]
  %.val188 = load ptr, ptr %1, align 8
  %.val189 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv241
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val188.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @Abc_ObjName(ptr noundef %65) #10
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %66) #10
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val190 = load i32, ptr %13, align 4
  %68 = sext i32 %.val190 to i64
  %69 = icmp slt i64 %indvars.iv.next242, %68
  br i1 %69, label %58, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %58, %54
  %.val178 = load ptr, ptr %1, align 8
  %70 = getelementptr i8, ptr %1, i64 48
  %.val179 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val178, i64 32
  %.val178.val = load ptr, ptr %71, align 8
  %.val179.val = load i32, ptr %.val179, align 4
  %72 = getelementptr i8, ptr %.val178.val, i64 8
  %.val178.val.val = load ptr, ptr %72, align 8
  %73 = sext i32 %.val179.val to i64
  %74 = getelementptr inbounds ptr, ptr %.val178.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @Abc_ObjName(ptr noundef %75) #10
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %76) #10
  %78 = getelementptr i8, ptr %1, i64 56
  %.val181 = load ptr, ptr %78, align 8
  %fputs159 = tail call i32 @fputs(ptr %.val181, ptr %0)
  br label %282

79:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %80 = load i64, ptr @Io_NtkWriteNodeIntStruct.TruthStore, align 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader214, label %.loopexit

.preheader214:                                    ; preds = %79, %.preheader214
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.preheader214 ], [ 0, %79 ]
  %82 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Io_NtkWriteNodeIntStruct.TruthStore, i64 0, i64 %indvars.iv244
  %83 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv244
  store ptr %82, ptr %83, align 8
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 16
  br i1 %exitcond247.not, label %.preheader212, label %.preheader214, !llvm.loop !25

.preheader212:                                    ; preds = %.preheader214, %90
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %90 ], [ 0, %.preheader214 ]
  %84 = getelementptr inbounds nuw [6 x i64], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 0, i64 %indvars.iv252
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv252
  br label %87

87:                                               ; preds = %.preheader212, %87
  %indvars.iv248 = phi i64 [ 0, %.preheader212 ], [ %indvars.iv.next249, %87 ]
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv248
  store i64 %85, ptr %89, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 1024
  br i1 %exitcond251.not, label %90, label %87, !llvm.loop !26

90:                                               ; preds = %87
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 6
  br i1 %exitcond255.not, label %.preheader, label %.preheader212, !llvm.loop !27

.preheader:                                       ; preds = %90, %101
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %101 ], [ 6, %90 ]
  %91 = trunc i64 %indvars.iv260 to i32
  %92 = add i32 %91, -6
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteNodeIntStruct.pTruths, i64 0, i64 %indvars.iv260
  br label %95

95:                                               ; preds = %.preheader, %95
  %indvars.iv256 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next257, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv256 to i32
  %97 = and i32 %93, %96
  %.not158 = icmp ne i32 %97, 0
  %98 = sext i1 %.not158 to i64
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv256
  store i64 %98, ptr %100, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 1024
  br i1 %exitcond259.not, label %101, label %95, !llvm.loop !28

101:                                              ; preds = %95
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 16
  br i1 %exitcond263.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %101, %79
  %102 = getelementptr i8, ptr %1, i64 56
  %.val180 = load ptr, ptr %102, align 8
  call void @Abc_SopToTruthBig(ptr noundef %.val180, i32 noundef %.val191, ptr noundef nonnull @Io_NtkWriteNodeIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %103 = icmp slt i32 %.val191, 6
  %104 = add nsw i32 %.val191, -5
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
  %111 = getelementptr inbounds nuw i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i196, !llvm.loop !30

select.unfold.i196:                               ; preds = %109, %115
  %indvars.iv.i197 = phi i64 [ %116, %115 ], [ %106, %109 ]
  %113 = trunc nuw i64 %indvars.iv.i197 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %Kit_TruthIsConst0.exit

115:                                              ; preds = %select.unfold.i196
  %116 = add nsw i64 %indvars.iv.i197, -1
  %117 = getelementptr inbounds nuw i32, ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not.i199 = icmp eq i32 %118, -1
  br i1 %.not.i199, label %select.unfold.i196, label %133, !llvm.loop !31

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %select.unfold.i196
  %.val176 = load ptr, ptr %1, align 8
  %119 = getelementptr i8, ptr %1, i64 48
  %.val177 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val176, i64 32
  %.val176.val = load ptr, ptr %120, align 8
  %.val177.val = load i32, ptr %.val177, align 4
  %121 = getelementptr i8, ptr %.val176.val, i64 8
  %.val176.val.val = load ptr, ptr %121, align 8
  %122 = sext i32 %.val177.val to i64
  %123 = getelementptr inbounds ptr, ptr %.val176.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Abc_ObjName(ptr noundef %124) #10
  br label %select.unfold.i201

select.unfold.i201:                               ; preds = %128, %Kit_TruthIsConst0.exit
  %indvars.iv.i202 = phi i64 [ %106, %Kit_TruthIsConst0.exit ], [ %129, %128 ]
  %126 = trunc nuw i64 %indvars.iv.i202 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %Kit_TruthIsConst1.exit205

128:                                              ; preds = %select.unfold.i201
  %129 = add nsw i64 %indvars.iv.i202, -1
  %130 = getelementptr inbounds nuw i32, ptr %6, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i204 = icmp eq i32 %131, -1
  br i1 %.not.i204, label %select.unfold.i201, label %Kit_TruthIsConst1.exit205, !llvm.loop !31

Kit_TruthIsConst1.exit205:                        ; preds = %select.unfold.i201, %128
  %.05.i203 = phi i32 [ 0, %128 ], [ 1, %select.unfold.i201 ]
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %125, i32 noundef %.05.i203) #10
  br label %282

133:                                              ; preds = %115
  %134 = icmp eq i32 %15, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  %136 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val191, i32 noundef %29, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not154 = icmp eq i32 %136, 0
  br i1 %.not154, label %137, label %161

137:                                              ; preds = %135
  %138 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %138, ptr noundef nonnull %6, i32 noundef %.val191) #10
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val191) #10
  %putchar155 = call i32 @putchar(i32 10)
  %.val174 = load ptr, ptr %1, align 8
  %140 = getelementptr i8, ptr %1, i64 48
  %.val175 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val174, i64 32
  %.val174.val = load ptr, ptr %141, align 8
  %.val175.val = load i32, ptr %.val175, align 4
  %142 = getelementptr i8, ptr %.val174.val, i64 8
  %.val174.val.val = load ptr, ptr %142, align 8
  %143 = sext i32 %.val175.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val174.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @Abc_ObjName(ptr noundef %145) #10
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %146)
  br label %282

148:                                              ; preds = %133
  %149 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val191, i32 noundef %29, i32 noundef %37, i32 noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not153 = icmp eq i32 %149, 0
  br i1 %.not153, label %150, label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %.val191) #10
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val191) #10
  %putchar = call i32 @putchar(i32 10)
  %.val172 = load ptr, ptr %1, align 8
  %153 = getelementptr i8, ptr %1, i64 48
  %.val173 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %154, align 8
  %.val173.val = load i32, ptr %.val173, align 4
  %155 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %155, align 8
  %156 = sext i32 %.val173.val to i64
  %157 = getelementptr inbounds ptr, ptr %.val172.val.val, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @Abc_ObjName(ptr noundef %158) #10
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %159)
  br label %282

161:                                              ; preds = %148, %135
  %162 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %163 = load i8, ptr %11, align 16
  %164 = icmp sgt i8 %163, 0
  br i1 %164, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %161
  %165 = getelementptr i8, ptr %1, i64 32
  br label %166

166:                                              ; preds = %.lr.ph228, %166
  %indvars.iv264 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next265, %166 ]
  %167 = add nuw nsw i64 %indvars.iv264, 2
  %168 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %.val186 = load ptr, ptr %1, align 8
  %.val187 = load ptr, ptr %165, align 8
  %170 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %171, align 8
  %172 = sext i8 %169 to i64
  %173 = getelementptr inbounds i32, ptr %.val187, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val186.val.val, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @Abc_ObjName(ptr noundef %177) #10
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %178) #10
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %180 = load i8, ptr %11, align 16
  %181 = sext i8 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next265, %181
  br i1 %182, label %166, label %._crit_edge229, !llvm.loop !32

._crit_edge229:                                   ; preds = %166, %161
  %.val170 = load ptr, ptr %1, align 8
  %183 = getelementptr i8, ptr %1, i64 48
  %.val171 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %184, align 8
  %.val171.val = load i32, ptr %.val171, align 4
  %185 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %185, align 8
  %186 = sext i32 %.val171.val to i64
  %187 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @Abc_ObjName(ptr noundef %188) #10
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %189) #10
  %.val194 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val194, i64 256
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = load i8, ptr %11, align 16
  %195 = sext i8 %194 to i32
  %196 = call ptr @Io_NtkDeriveSop(ptr noundef %192, i64 noundef %193, i32 noundef %195, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %196, ptr %0)
  %197 = load i8, ptr %12, align 16
  %198 = icmp sgt i8 %197, 0
  %or.cond5 = select i1 %30, i1 %198, i1 false
  br i1 %or.cond5, label %199, label %237

199:                                              ; preds = %._crit_edge229
  %200 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %201 = load i8, ptr %12, align 16
  %202 = icmp sgt i8 %201, 0
  br i1 %202, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %199
  %203 = getelementptr i8, ptr %1, i64 32
  br label %204

204:                                              ; preds = %.lr.ph232, %215
  %indvars.iv267 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next268, %215 ]
  %205 = add nuw nsw i64 %indvars.iv267, 2
  %206 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %.val191, %208
  %.val168 = load ptr, ptr %1, align 8
  %210 = getelementptr i8, ptr %.val168, i64 32
  %.val168.val = load ptr, ptr %210, align 8
  br i1 %209, label %211, label %212

211:                                              ; preds = %204
  %.val169 = load ptr, ptr %183, align 8
  br label %215

212:                                              ; preds = %204
  %.val185 = load ptr, ptr %203, align 8
  %213 = sext i8 %207 to i64
  %214 = getelementptr inbounds i32, ptr %.val185, i64 %213
  br label %215

215:                                              ; preds = %211, %212
  %.val169.val.sink.in = phi ptr [ %.val169, %211 ], [ %214, %212 ]
  %.str.57.sink = phi ptr [ @.str.57, %211 ], [ @.str.40, %212 ]
  %.val168.val.val.sink.in = getelementptr i8, ptr %.val168.val, i64 8
  %.val168.val.val.sink = load ptr, ptr %.val168.val.val.sink.in, align 8
  %.val169.val.sink = load i32, ptr %.val169.val.sink.in, align 4
  %216 = sext i32 %.val169.val.sink to i64
  %217 = getelementptr inbounds ptr, ptr %.val168.val.val.sink, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @Abc_ObjName(ptr noundef %218) #10
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.57.sink, ptr noundef %219) #10
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %221 = load i8, ptr %12, align 16
  %222 = sext i8 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next268, %222
  br i1 %223, label %204, label %._crit_edge233, !llvm.loop !33

._crit_edge233:                                   ; preds = %215, %199
  %.val166 = load ptr, ptr %1, align 8
  %.val167 = load ptr, ptr %183, align 8
  %224 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %224, align 8
  %.val167.val = load i32, ptr %.val167, align 4
  %225 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %225, align 8
  %226 = sext i32 %.val167.val to i64
  %227 = getelementptr inbounds ptr, ptr %.val166.val.val, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @Abc_ObjName(ptr noundef %228) #10
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %229) #10
  %.val193 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val193, i64 256
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %9, align 8
  %234 = load i8, ptr %12, align 16
  %235 = sext i8 %234 to i32
  %236 = call ptr @Io_NtkDeriveSop(ptr noundef %232, i64 noundef %233, i32 noundef %235, ptr noundef %2)
  %fputs156 = call i32 @fputs(ptr %236, ptr %0)
  br label %237

237:                                              ; preds = %._crit_edge233, %._crit_edge229
  %238 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %239 = load i8, ptr %10, align 16
  %240 = icmp sgt i8 %239, 0
  br i1 %240, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %237
  %241 = add nsw i32 %.val191, 1
  %242 = getelementptr i8, ptr %1, i64 32
  br label %243

243:                                              ; preds = %.lr.ph236, %260
  %indvars.iv270 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next271, %260 ]
  %244 = add nuw nsw i64 %indvars.iv270, 2
  %245 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %.val191, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %.val164 = load ptr, ptr %1, align 8
  %.val165 = load ptr, ptr %183, align 8
  %250 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val164.val, i64 8
  br label %260

252:                                              ; preds = %243
  %253 = icmp eq i32 %241, %247
  %.val162 = load ptr, ptr %1, align 8
  %254 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val162.val, i64 8
  br i1 %253, label %256, label %257

256:                                              ; preds = %252
  %.val163 = load ptr, ptr %183, align 8
  br label %260

257:                                              ; preds = %252
  %.val183 = load ptr, ptr %242, align 8
  %258 = sext i8 %246 to i64
  %259 = getelementptr inbounds i32, ptr %.val183, i64 %258
  br label %260

260:                                              ; preds = %249, %257, %256
  %.val165.val.sink.in = phi ptr [ %.val165, %249 ], [ %259, %257 ], [ %.val163, %256 ]
  %.val164.val.val.sink.in = phi ptr [ %251, %249 ], [ %255, %257 ], [ %255, %256 ]
  %.str.57.sink277 = phi ptr [ @.str.57, %249 ], [ @.str.40, %257 ], [ @.str.59, %256 ]
  %.val164.val.val.sink = load ptr, ptr %.val164.val.val.sink.in, align 8
  %.val165.val.sink = load i32, ptr %.val165.val.sink.in, align 4
  %261 = sext i32 %.val165.val.sink to i64
  %262 = getelementptr inbounds ptr, ptr %.val164.val.val.sink, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @Abc_ObjName(ptr noundef %263) #10
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.57.sink277, ptr noundef %264) #10
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %266 = load i8, ptr %10, align 16
  %267 = sext i8 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next271, %267
  br i1 %268, label %243, label %._crit_edge237, !llvm.loop !34

._crit_edge237:                                   ; preds = %260, %237
  %.val = load ptr, ptr %1, align 8
  %.val161 = load ptr, ptr %183, align 8
  %269 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %269, align 8
  %.val161.val = load i32, ptr %.val161, align 4
  %270 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %270, align 8
  %271 = sext i32 %.val161.val to i64
  %272 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @Abc_ObjName(ptr noundef %273) #10
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %274) #10
  %.val192 = load ptr, ptr %1, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.val192, i64 256
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %7, align 8
  %279 = load i8, ptr %10, align 16
  %280 = sext i8 %279 to i32
  %281 = call ptr @Io_NtkDeriveSop(ptr noundef %277, i64 noundef %278, i32 noundef %280, ptr noundef %2)
  %fputs157 = call i32 @fputs(ptr %281, ptr %0)
  br label %282

282:                                              ; preds = %._crit_edge237, %150, %137, %Kit_TruthIsConst1.exit205, %.critedge, %49, %23, %17
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
  %.val173 = load i32, ptr %13, align 4
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %14 = getelementptr i8, ptr %1, i64 16
  %.val174 = load i32, ptr %14, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %.val174) #10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %0)
  %.val172199 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %.val172199, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0144200 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %18 = add nuw nsw i32 %.0144200, 97
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %18) #10
  %20 = add nuw nsw i32 %.0144200, 1
  %.val172 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, %.val172
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4
  %fputc153 = tail call i32 @fputc(i32 10, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 11, i64 1, ptr %0)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -4
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %26, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = and i64 %23, 4294967295
  br label %.lr.ph202

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %3)
  br label %228

28:                                               ; preds = %.lr.ph202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !36

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -55
  %or.cond163 = icmp ult i8 %31, -4
  br i1 %or.cond163, label %32, label %28

32:                                               ; preds = %.lr.ph202
  %33 = sext i8 %30 to i32
  %34 = add nsw i32 %33, -48
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %34)
  br label %228

._crit_edge203:                                   ; preds = %28
  %36 = load i8, ptr %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp eq i32 %24, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %._crit_edge203
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br label %45

45:                                               ; preds = %._crit_edge203, %40
  %46 = phi i32 [ %44, %40 ], [ 0, %._crit_edge203 ]
  %47 = add i64 %23, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %37, -49
  %54 = tail call i32 @llvm.usub.sat.i32(i32 %46, i32 1)
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, %52
  %57 = icmp sgt i32 %.val173, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val173, ptr noundef nonnull %3)
  br label %228

60:                                               ; preds = %45
  %61 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %38, i32 range(i32 -176, 80) %52)
  %62 = tail call range(i32 -176, 80) i32 @llvm.smax.i32(i32 range(i32 -176, 80) %46, i32 range(i32 -176, 80) %61)
  %.not = icmp sgt i32 %.val173, %62
  br i1 %.not, label %73, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val171204 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %.val171204, 0
  br i1 %65, label %.lr.ph207, label %.critedge

.lr.ph207:                                        ; preds = %63, %.lr.ph207
  %.2146205 = phi i32 [ %68, %.lr.ph207 ], [ 0, %63 ]
  %66 = add nuw nsw i32 %.2146205, 97
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %66) #10
  %68 = add nuw nsw i32 %.2146205, 1
  %.val171 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %68, %.val171
  br i1 %69, label %.lr.ph207, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph207, %63
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.64) #10
  %71 = getelementptr i8, ptr %1, i64 56
  %.val168 = load ptr, ptr %71, align 8
  %fputs162 = tail call i32 @fputs(ptr %.val168, ptr %0)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %228

73:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %74 = load i64, ptr @Io_NtkWriteModelIntStruct.TruthStore, align 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader197, label %.loopexit

.preheader197:                                    ; preds = %73, %.preheader197
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.preheader197 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Io_NtkWriteModelIntStruct.TruthStore, i64 0, i64 %indvars.iv228
  %77 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv228
  store ptr %76, ptr %77, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 16
  br i1 %exitcond231.not, label %.preheader195, label %.preheader197, !llvm.loop !38

.preheader195:                                    ; preds = %.preheader197, %84
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %84 ], [ 0, %.preheader197 ]
  %78 = getelementptr inbounds nuw [6 x i64], ptr @Io_NtkWriteModelIntStruct.Truth6, i64 0, i64 %indvars.iv236
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv236
  br label %81

81:                                               ; preds = %.preheader195, %81
  %indvars.iv232 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next233, %81 ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv232
  store i64 %79, ptr %83, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 1024
  br i1 %exitcond235.not, label %84, label %81, !llvm.loop !39

84:                                               ; preds = %81
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 6
  br i1 %exitcond239.not, label %.preheader, label %.preheader195, !llvm.loop !40

.preheader:                                       ; preds = %84, %95
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %95 ], [ 6, %84 ]
  %85 = trunc i64 %indvars.iv244 to i32
  %86 = add i32 %85, -6
  %87 = shl nuw i32 1, %86
  %88 = getelementptr inbounds nuw [16 x ptr], ptr @Io_NtkWriteModelIntStruct.pTruths, i64 0, i64 %indvars.iv244
  br label %89

89:                                               ; preds = %.preheader, %89
  %indvars.iv240 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next241, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv240 to i32
  %91 = and i32 %87, %90
  %.not161 = icmp ne i32 %91, 0
  %92 = sext i1 %.not161 to i64
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv240
  store i64 %92, ptr %94, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 1024
  br i1 %exitcond243.not, label %95, label %89, !llvm.loop !41

95:                                               ; preds = %89
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 16
  br i1 %exitcond247.not, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %95, %73
  %96 = getelementptr i8, ptr %1, i64 56
  %.val167 = load ptr, ptr %96, align 8
  call void @Abc_SopToTruthBig(ptr noundef %.val167, i32 noundef %.val173, ptr noundef nonnull @Io_NtkWriteModelIntStruct.pTruths, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %97 = icmp slt i32 %.val173, 6
  %98 = add nsw i32 %.val173, -5
  %99 = shl nuw i32 1, %98
  %spec.select.i = select i1 %97, i32 1, i32 %99
  %100 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %103, %.loopexit
  %indvars.iv.i = phi i64 [ %100, %.loopexit ], [ %104, %103 ]
  %101 = trunc nuw i64 %indvars.iv.i to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %select.unfold.i184.preheader

103:                                              ; preds = %select.unfold.i
  %104 = add nsw i64 %indvars.iv.i, -1
  %105 = getelementptr inbounds nuw i32, ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i179, !llvm.loop !30

select.unfold.i179:                               ; preds = %103, %109
  %indvars.iv.i180 = phi i64 [ %110, %109 ], [ %100, %103 ]
  %107 = trunc nuw i64 %indvars.iv.i180 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %select.unfold.i184.preheader

select.unfold.i184.preheader:                     ; preds = %select.unfold.i, %select.unfold.i179
  br label %select.unfold.i184

109:                                              ; preds = %select.unfold.i179
  %110 = add nsw i64 %indvars.iv.i180, -1
  %111 = getelementptr inbounds nuw i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not.i182 = icmp eq i32 %112, -1
  br i1 %.not.i182, label %select.unfold.i179, label %121, !llvm.loop !31

select.unfold.i184:                               ; preds = %select.unfold.i184.preheader, %115
  %indvars.iv.i185 = phi i64 [ %116, %115 ], [ %100, %select.unfold.i184.preheader ]
  %113 = trunc nuw i64 %indvars.iv.i185 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %Kit_TruthIsConst1.exit188

115:                                              ; preds = %select.unfold.i184
  %116 = add nsw i64 %indvars.iv.i185, -1
  %117 = getelementptr inbounds nuw i32, ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not.i187 = icmp eq i32 %118, -1
  br i1 %.not.i187, label %select.unfold.i184, label %Kit_TruthIsConst1.exit188, !llvm.loop !31

Kit_TruthIsConst1.exit188:                        ; preds = %select.unfold.i184, %115
  %.05.i186 = phi i32 [ 0, %115 ], [ 1, %select.unfold.i184 ]
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64, i32 noundef %.05.i186) #10
  %120 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %228

121:                                              ; preds = %109
  %122 = icmp eq i32 %24, 2
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val173, i32 noundef %38, i32 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not157 = icmp eq i32 %124, 0
  br i1 %.not157, label %125, label %149

125:                                              ; preds = %123
  %126 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %126, ptr noundef nonnull %6, i32 noundef %.val173) #10
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val173) #10
  %putchar158 = call i32 @putchar(i32 10)
  %.val165 = load ptr, ptr %1, align 8
  %128 = getelementptr i8, ptr %1, i64 48
  %.val166 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val165, i64 32
  %.val165.val = load ptr, ptr %129, align 8
  %.val166.val = load i32, ptr %.val166, align 4
  %130 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %130, align 8
  %131 = sext i32 %.val166.val to i64
  %132 = getelementptr inbounds ptr, ptr %.val165.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Abc_ObjName(ptr noundef %133) #10
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %134)
  br label %228

136:                                              ; preds = %121
  %137 = call i32 @If_CluCheckExt3(ptr noundef null, ptr noundef nonnull %6, i32 noundef %.val173, i32 noundef %38, i32 noundef %46, i32 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not156 = icmp eq i32 %137, 0
  br i1 %.not156, label %138, label %149

138:                                              ; preds = %136
  %139 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %139, ptr noundef nonnull %6, i32 noundef %.val173) #10
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.val173) #10
  %putchar = call i32 @putchar(i32 10)
  %.val = load ptr, ptr %1, align 8
  %141 = getelementptr i8, ptr %1, i64 48
  %.val164 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %142, align 8
  %.val164.val = load i32, ptr %.val164, align 4
  %143 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %143, align 8
  %144 = sext i32 %.val164.val to i64
  %145 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146) #10
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %147)
  br label %228

149:                                              ; preds = %136, %123
  %150 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %151 = load i8, ptr %11, align 16
  %152 = icmp sgt i8 %151, 0
  br i1 %152, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %149, %.lr.ph215
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph215 ], [ 0, %149 ]
  %153 = add nuw nsw i64 %indvars.iv248, 2
  %154 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 97
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %157) #10
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %159 = load i8, ptr %11, align 16
  %160 = sext i8 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next249, %160
  br i1 %161, label %.lr.ph215, label %._crit_edge216, !llvm.loop !43

._crit_edge216:                                   ; preds = %.lr.ph215, %149
  %162 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %0)
  %.val177 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val177, i64 256
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %8, align 8
  %166 = load i8, ptr %11, align 16
  %167 = sext i8 %166 to i32
  %168 = call ptr @Io_NtkDeriveSop(ptr noundef %164, i64 noundef %165, i32 noundef %167, ptr noundef %2)
  %fputs = call i32 @fputs(ptr %168, ptr %0)
  %169 = load i8, ptr %12, align 16
  %170 = icmp sgt i8 %169, 0
  %or.cond5 = select i1 %39, i1 %170, i1 false
  br i1 %or.cond5, label %171, label %196

171:                                              ; preds = %._crit_edge216
  %172 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %173 = load i8, ptr %12, align 16
  %174 = icmp sgt i8 %173, 0
  br i1 %174, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %171, %185
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %185 ], [ 0, %171 ]
  %175 = add nuw nsw i64 %indvars.iv251, 2
  %176 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %.val173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph219
  %181 = call i64 @fwrite(ptr nonnull @.str.67, i64 5, i64 1, ptr %0)
  br label %185

182:                                              ; preds = %.lr.ph219
  %183 = add nsw i32 %178, 97
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %183) #10
  br label %185

185:                                              ; preds = %180, %182
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %186 = load i8, ptr %12, align 16
  %187 = sext i8 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next252, %187
  br i1 %188, label %.lr.ph219, label %._crit_edge220, !llvm.loop !44

._crit_edge220:                                   ; preds = %185, %171
  %189 = call i64 @fwrite(ptr nonnull @.str.68, i64 6, i64 1, ptr %0)
  %.val176 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val176, i64 256
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %9, align 8
  %193 = load i8, ptr %12, align 16
  %194 = sext i8 %193 to i32
  %195 = call ptr @Io_NtkDeriveSop(ptr noundef %191, i64 noundef %192, i32 noundef %194, ptr noundef %2)
  %fputs159 = call i32 @fputs(ptr %195, ptr %0)
  br label %196

196:                                              ; preds = %._crit_edge220, %._crit_edge216
  %197 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %198 = load i8, ptr %10, align 16
  %199 = icmp sgt i8 %198, 0
  br i1 %199, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %196
  %200 = add nsw i32 %.val173, 1
  br label %201

201:                                              ; preds = %.lr.ph223, %216
  %indvars.iv254 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next255, %216 ]
  %202 = add nuw nsw i64 %indvars.iv254, 2
  %203 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %.val173, %205
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
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %217 = load i8, ptr %10, align 16
  %218 = sext i8 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next255, %218
  br i1 %219, label %201, label %._crit_edge224, !llvm.loop !45

._crit_edge224:                                   ; preds = %216, %196
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.64) #10
  %.val175 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.val175, i64 256
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %7, align 8
  %224 = load i8, ptr %10, align 16
  %225 = sext i8 %224 to i32
  %226 = call ptr @Io_NtkDeriveSop(ptr noundef %222, i64 noundef %223, i32 noundef %225, ptr noundef %2)
  %fputs160 = call i32 @fputs(ptr %226, ptr %0)
  %227 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %228

228:                                              ; preds = %._crit_edge224, %138, %125, %Kit_TruthIsConst1.exit188, %.critedge, %58, %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 48, i64 1, ptr %8)
  br label %150

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (...) @Extra_TimeStamp() #10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %13) #10
  %.val = load ptr, ptr %11, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, ptr noundef %.val) #10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr nonnull %5)
  tail call fastcc void @Io_NtkWritePis(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 8, i64 1, ptr nonnull %5)
  tail call fastcc void @Io_NtkWritePos(ptr noundef %5, ptr noundef %0, i32 noundef 1)
  %fputc78 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %18 = getelementptr i8, ptr %0, i64 128
  %.val94 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %.val94, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %10
  %fputc79 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val93108 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val93108, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %64
  %25 = phi ptr [ %65, %64 ], [ %22, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val96.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 20
  %.val97 = load i32, ptr %29, align 4
  %30 = and i32 %.val97, 15
  %.not107 = icmp eq i32 %30, 8
  br i1 %.not107, label %31, label %64

31:                                               ; preds = %.lr.ph
  %.val14.i = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %28, i64 32
  %.val15.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val14.i, i64 32
  %.val14.val.i = load ptr, ptr %33, align 8
  %.val15.val.i = load i32, ptr %.val15.i, align 4
  %34 = getelementptr i8, ptr %.val14.val.i, i64 8
  %.val14.val.val.i = load ptr, ptr %34, align 8
  %35 = sext i32 %.val15.val.i to i64
  %36 = getelementptr inbounds ptr, ptr %.val14.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.val12.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 32
  %.val13.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %39, align 8
  %.val13.val.i = load i32, ptr %.val13.i, align 4
  %40 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val13.val.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %28, i64 48
  %.val11.i = load ptr, ptr %44, align 8
  %.val11.val.i = load i32, ptr %.val11.i, align 4
  %45 = sext i32 %.val11.val.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val14.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 48
  %.val9.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %49, align 8
  %.val9.val.i = load i32, ptr %.val9.i, align 4
  %50 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val9.val.i to i64
  %52 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %28, i64 56
  %.val16.i = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val16.i to i64
  %56 = trunc i64 %55 to i32
  %57 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr nonnull %5)
  %58 = tail call ptr @Abc_ObjName(ptr noundef %43) #10
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef %58) #10
  %60 = tail call ptr @Abc_ObjName(ptr noundef %53) #10
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef %60) #10
  %62 = add nsw i32 %56, -1
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, i32 noundef %62) #10
  %.pre = load ptr, ptr %21, align 8
  br label %64

64:                                               ; preds = %31, %.lr.ph
  %65 = phi ptr [ %.pre, %31 ], [ %25, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val93 = load i32, ptr %66, align 4
  %67 = sext i32 %.val93 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %64, %20
  %.val95 = load i32, ptr %18, align 8
  %.not80 = icmp eq i32 %.val95, 0
  br i1 %.not80, label %70, label %69

69:                                               ; preds = %.critedge
  %fputc81 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %70

70:                                               ; preds = %69, %.critedge
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 65536, ptr %71, align 8
  %73 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %.preheader, label %93

.preheader:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val90116 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val90116, 0
  br i1 %78, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.preheader
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %88
  %79 = phi ptr [ %89, %88 ], [ %76, %.lr.ph118 ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %88 ], [ 0, %.lr.ph118 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val100.val.us = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val100.val.us, i64 %indvars.iv130
  %82 = load ptr, ptr %81, align 8
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
  %.pre136 = load ptr, ptr %75, align 8
  br label %88

88:                                               ; preds = %87, %84, %.lr.ph118.split.us
  %89 = phi ptr [ %.pre136, %87 ], [ %79, %84 ], [ %79, %.lr.ph118.split.us ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val90.us = load i32, ptr %90, align 4
  %91 = sext i32 %.val90.us to i64
  %92 = icmp slt i64 %indvars.iv.next131, %91
  br i1 %92, label %.lr.ph118.split.us, label %.critedge6, !llvm.loop !47

93:                                               ; preds = %70
  %fputc85 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val92110 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val92110, 0
  br i1 %97, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %93, %108
  %98 = phi ptr [ %109, %108 ], [ %95, %93 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %108 ], [ 0, %93 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val98.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val98.val, i64 %indvars.iv121
  %101 = load ptr, ptr %100, align 8
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
  %.pre133 = load ptr, ptr %94, align 8
  br label %108

108:                                              ; preds = %106, %103, %.lr.ph112
  %109 = phi ptr [ %.pre133, %106 ], [ %98, %103 ], [ %98, %.lr.ph112 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val92 = load i32, ptr %110, align 4
  %111 = sext i32 %.val92 to i64
  %112 = icmp slt i64 %indvars.iv.next122, %111
  br i1 %112, label %.lr.ph112, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %108, %93
  %113 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 6, i64 1, ptr nonnull %5)
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val91113 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val91113, 0
  br i1 %116, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2, %126
  %117 = phi ptr [ %127, %126 ], [ %114, %.critedge2 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %126 ], [ 0, %.critedge2 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val99.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv124
  %120 = load ptr, ptr %119, align 8
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
  %.pre134 = load ptr, ptr %94, align 8
  br label %126

126:                                              ; preds = %125, %122, %.lr.ph115
  %127 = phi ptr [ %.pre134, %125 ], [ %117, %122 ], [ %117, %.lr.ph115 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val91 = load i32, ptr %128, align 4
  %129 = sext i32 %.val91 to i64
  %130 = icmp slt i64 %indvars.iv.next125, %129
  br i1 %130, label %.lr.ph115, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %126, %.critedge2
  %fputc86 = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %146

.lr.ph118.split:                                  ; preds = %.lr.ph118, %140
  %131 = phi ptr [ %141, %140 ], [ %76, %.lr.ph118 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %140 ], [ 0, %.lr.ph118 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val100.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv127
  %134 = load ptr, ptr %133, align 8
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
  %.pre135 = load ptr, ptr %75, align 8
  br label %140

140:                                              ; preds = %136, %.lr.ph118.split, %139
  %141 = phi ptr [ %131, %136 ], [ %131, %.lr.ph118.split ], [ %.pre135, %139 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val90 = load i32, ptr %142, align 4
  %143 = sext i32 %.val90 to i64
  %144 = icmp slt i64 %indvars.iv.next128, %143
  br i1 %144, label %.lr.ph118.split, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %140, %88, %.preheader
  %145 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 6, i64 1, ptr nonnull %5)
  br label %146

146:                                              ; preds = %.critedge6, %.critedge4
  %147 = load ptr, ptr %74, align 8
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
  %.val51 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val51, i64 4
  %.val.val52 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val52, 0
  br i1 %6, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 64
  %.val4757 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val4757, i64 4
  %.val47.val58 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val47.val58, 0
  br i1 %9, label %.lr.ph63, label %.critedge

.lr.ph:                                           ; preds = %.preheader49, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader49 ]
  %.val56 = phi ptr [ %.val, %28 ], [ %.val51, %.preheader49 ]
  %.03454 = phi i32 [ %32, %28 ], [ 0, %.preheader49 ]
  %.03653 = phi i32 [ %31, %28 ], [ 8, %.preheader49 ]
  %10 = getelementptr i8, ptr %.val56, i64 8
  %.val42.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.val45 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val46 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %14, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %15 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val46.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  %.val = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !50

.lr.ph63:                                         ; preds = %.preheader, %54
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %54 ], [ 0, %.preheader ]
  %.val4762 = phi ptr [ %.val47, %54 ], [ %.val4757, %.preheader ]
  %.260 = phi i32 [ %58, %54 ], [ 0, %.preheader ]
  %.23859 = phi i32 [ %57, %54 ], [ 8, %.preheader ]
  %36 = getelementptr i8, ptr %.val4762, i64 8
  %.val48.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8
  %.val43 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val44 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %40, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %41 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val44.val to i64
  %43 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
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
  %.val47 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val47.val to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph63, label %.critedge, !llvm.loop !51

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
  %9 = load ptr, ptr @stdout, align 8
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
  %.val92 = load i32, ptr %8, align 4
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
  %.val93 = load i32, ptr %15, align 8
  %.not113 = icmp eq i32 %.val93, 0
  br i1 %.not113, label %65, label %16

16:                                               ; preds = %14
  %fputc77 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val91121 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val91121, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %60
  %21 = phi ptr [ %61, %60 ], [ %18, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %16 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val96.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val97 = load i32, ptr %25, align 4
  %26 = and i32 %.val97, 15
  %.not114 = icmp eq i32 %26, 8
  br i1 %.not114, label %27, label %60

27:                                               ; preds = %.lr.ph
  %.val14.i = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %24, i64 32
  %.val15.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val14.i, i64 32
  %.val14.val.i = load ptr, ptr %29, align 8
  %.val15.val.i = load i32, ptr %.val15.i, align 4
  %30 = getelementptr i8, ptr %.val14.val.i, i64 8
  %.val14.val.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %.val15.val.i to i64
  %32 = getelementptr inbounds ptr, ptr %.val14.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.val12.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val13.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %35, align 8
  %.val13.val.i = load i32, ptr %.val13.i, align 4
  %36 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val13.val.i to i64
  %38 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %24, i64 48
  %.val11.i = load ptr, ptr %40, align 8
  %.val11.val.i = load i32, ptr %.val11.i, align 4
  %41 = sext i32 %.val11.val.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val14.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  %.val9.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %45, align 8
  %.val9.val.i = load i32, ptr %.val9.i, align 4
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8
  %47 = sext i32 %.val9.val.i to i64
  %48 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %24, i64 56
  %.val16.i = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val16.i to i64
  %52 = trunc i64 %51 to i32
  %53 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr nonnull %0)
  %54 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %54) #10
  %56 = tail call ptr @Abc_ObjName(ptr noundef %49) #10
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %56) #10
  %58 = add nsw i32 %52, -1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %58) #10
  %.pre = load ptr, ptr %17, align 8
  br label %60

60:                                               ; preds = %27, %.lr.ph
  %61 = phi ptr [ %.pre, %27 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val91 = load i32, ptr %62, align 4
  %63 = sext i32 %.val91 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %60, %16
  %fputc78 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %65

65:                                               ; preds = %.critedge, %14, %13
  %66 = getelementptr i8, ptr %1, i64 136
  %.val98 = load i32, ptr %66, align 8
  %67 = icmp sgt i32 %.val98, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 132
  %.val99 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val99, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68, %65
  %fputc80 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val90123 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val90123, 0
  br i1 %75, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %71, %83
  %76 = phi ptr [ %84, %83 ], [ %73, %71 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %83 ], [ 0, %71 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val95.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv134
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 20
  %.val100 = load i32, ptr %80, align 4
  %81 = and i32 %.val100, 15
  %.not118 = icmp eq i32 %81, 10
  br i1 %.not118, label %82, label %83

82:                                               ; preds = %.lr.ph125
  tail call fastcc void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef nonnull %79)
  %.pre140 = load ptr, ptr %72, align 8
  br label %83

83:                                               ; preds = %82, %.lr.ph125
  %84 = phi ptr [ %.pre140, %82 ], [ %76, %.lr.ph125 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val90 = load i32, ptr %85, align 4
  %86 = sext i32 %.val90 to i64
  %87 = icmp slt i64 %indvars.iv.next135, %86
  br i1 %87, label %.lr.ph125, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %83, %71
  %fputc81 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val89126 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val89126, 0
  br i1 %90, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2, %98
  %91 = phi ptr [ %99, %98 ], [ %88, %.critedge2 ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %98 ], [ 0, %.critedge2 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val94.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv137
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 20
  %.val101 = load i32, ptr %95, align 4
  %96 = and i32 %.val101, 15
  %.not117 = icmp eq i32 %96, 9
  br i1 %.not117, label %97, label %98

97:                                               ; preds = %.lr.ph128
  tail call fastcc void @Io_NtkWriteSubckt(ptr noundef %0, ptr noundef nonnull %94)
  %.pre141 = load ptr, ptr %72, align 8
  br label %98

98:                                               ; preds = %97, %.lr.ph128
  %99 = phi ptr [ %.pre141, %97 ], [ %91, %.lr.ph128 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val89 = load i32, ptr %100, align 4
  %101 = sext i32 %.val89 to i64
  %102 = icmp slt i64 %indvars.iv.next138, %101
  br i1 %102, label %.lr.ph128, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %98, %.critedge2
  %fputc82 = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %103

103:                                              ; preds = %.critedge4, %68
  %.val102 = load i32, ptr %8, align 4
  %.not115 = icmp eq i32 %.val102, 4
  br i1 %.not115, label %104, label %108

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @Mio_LibraryReadGateNameMax(ptr noundef %106) #10
  br label %108

108:                                              ; preds = %103, %104
  %109 = phi i32 [ %107, %104 ], [ 0, %103 ]
  %110 = load ptr, ptr @stdout, align 8
  %111 = getelementptr i8, ptr %1, i64 32
  %.val103 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %112, align 4
  %113 = tail call ptr @Extra_ProgressBarStart(ptr noundef %110, i32 noundef %.val103.val) #10
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val129 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val129, 0
  br i1 %116, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %108
  %.not.i = icmp eq ptr %113, null
  br label %117

117:                                              ; preds = %.lr.ph131, %207
  %118 = phi ptr [ %114, %.lr.ph131 ], [ %209, %207 ]
  %.3130 = phi i32 [ 0, %.lr.ph131 ], [ %208, %207 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val104.val = load ptr, ptr %119, align 8
  %120 = sext i32 %.3130 to i64
  %121 = getelementptr inbounds ptr, ptr %.val104.val, i64 %120
  %122 = load ptr, ptr %121, align 8
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
  %129 = load i32, ptr %113, align 4
  %130 = icmp slt i32 %.3130, %129
  br i1 %130, label %Extra_ProgressBarUpdate.exit, label %131

131:                                              ; preds = %128, %127
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %113, i32 noundef %.3130, ptr noundef null) #10
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %128, %131
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val25.i = load i32, ptr %133, align 4
  %.not.i106 = icmp eq i32 %.val25.i, 4
  br i1 %.not.i106, label %134, label %158

134:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val5.i.i = load i32, ptr %125, align 4
  %135 = and i32 %.val5.i.i, 15
  %.not7.i.i = icmp eq i32 %135, 7
  br i1 %.not7.i.i, label %136, label %Io_NtkWriteNode.exit

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %122, i64 28
  %.val6.i.i = load i32, ptr %137, align 4
  %138 = icmp eq i32 %.val6.i.i, 1
  br i1 %138, label %Abc_ObjIsBarBuf.exit.i, label %Io_NtkWriteNode.exit

Abc_ObjIsBarBuf.exit.i:                           ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %140 = load ptr, ptr %139, align 8
  %.not28.i = icmp eq ptr %140, null
  br i1 %.not28.i, label %141, label %Io_NtkWriteNode.exit

141:                                              ; preds = %Abc_ObjIsBarBuf.exit.i
  %142 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 8, i64 1, ptr nonnull %0)
  %.val22.i = load ptr, ptr %122, align 8
  %143 = getelementptr i8, ptr %122, i64 32
  %.val23.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %144, align 8
  %.val23.val.i = load i32, ptr %.val23.i, align 4
  %145 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %145, align 8
  %146 = sext i32 %.val23.val.i to i64
  %147 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @Abc_ObjName(ptr noundef %148) #10
  %.val.i107 = load ptr, ptr %122, align 8
  %150 = getelementptr i8, ptr %122, i64 48
  %.val21.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val.i107, i64 32
  %.val.val.i108 = load ptr, ptr %151, align 8
  %.val21.val.i = load i32, ptr %.val21.i, align 4
  %152 = getelementptr i8, ptr %.val.val.i108, i64 8
  %.val.val.val.i109 = load ptr, ptr %152, align 8
  %153 = sext i32 %.val21.val.i to i64
  %154 = getelementptr inbounds ptr, ptr %.val.val.val.i109, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr @Abc_ObjName(ptr noundef %155) #10
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef %149, ptr noundef %156) #10
  %fputc20.i = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %Io_NtkWriteNode.exit.thread

158:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %159 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %0)
  %160 = getelementptr i8, ptr %122, i64 28
  %.val3031.i.i = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val3031.i.i, 0
  br i1 %161, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %162 = getelementptr i8, ptr %122, i64 32
  br label %163

163:                                              ; preds = %180, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %.02333.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %183, %180 ]
  %.02432.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %182, %180 ]
  %.val28.i.i = load ptr, ptr %122, align 8
  %.val29.i.i = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %.val28.i.i, i64 32
  %.val28.val.i.i = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val28.val.i.i, i64 8
  %.val28.val.val.i.i = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val29.i.i, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %.val28.val.val.i.i, i64 %168
  %170 = load ptr, ptr %169, align 8
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
  %.val30.i.i = load i32, ptr %160, align 4
  %184 = sext i32 %.val30.i.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i.i, %184
  br i1 %185, label %163, label %.critedge.loopexit.i.i, !llvm.loop !55

.critedge.loopexit.i.i:                           ; preds = %180
  %186 = icmp eq i32 %183, 0
  %187 = add i32 %182, 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %158
  %.024.lcssa.i.i = phi i32 [ 7, %158 ], [ %187, %.critedge.loopexit.i.i ]
  %.023.lcssa.i.i = phi i1 [ true, %158 ], [ %186, %.critedge.loopexit.i.i ]
  %.val.i26.i = load ptr, ptr %122, align 8
  %188 = getelementptr i8, ptr %122, i64 48
  %.val27.i.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val.i26.i, i64 32
  %.val.val.i.i = load ptr, ptr %189, align 8
  %.val27.val.i.i = load i32, ptr %.val27.i.i, align 4
  %190 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %190, align 8
  %191 = sext i32 %.val27.val.i.i to i64
  %192 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %191
  %193 = load ptr, ptr %192, align 8
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
  %.val24.i = load ptr, ptr %203, align 8
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
  %209 = load ptr, ptr %111, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val = load i32, ptr %210, align 4
  %211 = icmp slt i32 %208, %.val
  br i1 %211, label %117, label %.critedge6, !llvm.loop !56

.critedge6:                                       ; preds = %207, %108
  tail call void @Extra_ProgressBarStop(ptr noundef %113) #10
  br label %212

212:                                              ; preds = %10, %11, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_NtkWriteSubckt(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef %.val) #10
  %7 = getelementptr i8, ptr %4, i64 40
  %.val2743 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val2743, i64 4
  %.val27.val44 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val27.val44, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 32
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val3347 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val3347, i64 4
  %.val33.val48 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val33.val48, 0
  br i1 %13, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val2746 = phi ptr [ %.val2743, %.lr.ph ], [ %.val27, %15 ]
  %16 = getelementptr i8, ptr %.val2746, i64 8
  %.val28.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val31 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val32 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %20, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %21 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val32.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %25) #10
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
  %.val37 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val38 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %35, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %36 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val38.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #10
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %40) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val27.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %15, label %.critedge.preheader, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge ]
  %.val3350 = phi ptr [ %.val3347, %.lr.ph51 ], [ %.val33, %.critedge ]
  %45 = getelementptr i8, ptr %.val3350, i64 8
  %.val34.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val34.val, i64 %indvars.iv53
  %47 = load ptr, ptr %46, align 8
  %.val35 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val36 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %49, align 8
  %.val36.val = load i32, ptr %.val36, align 4
  %50 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val36.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #10
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %54) #10
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
  %.val29 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 48
  %.val30 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %64, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %65 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val30.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #10
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %69) #10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val33 = load ptr, ptr %11, align 8
  %71 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val33.val to i64
  %73 = icmp slt i64 %indvars.iv.next54, %72
  br i1 %73, label %.critedge, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  ret void
}

declare i32 @Mio_LibraryReadGateNameMax(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
