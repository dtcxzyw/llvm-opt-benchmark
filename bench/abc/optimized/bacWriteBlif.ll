; ModuleID = 'bench/abc/original/bacWriteBlif.ll'
source_filename = "bench/abc/original/bacWriteBlif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".gate %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"# Design \22%s\22 written via CBA package in ABC on %s\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" %c\0A\00", align 1
@Psr_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Psr_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"11- 1\0A1-1 1\0A-11 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1
@switch.table.Bac_ManWriteBlifLines = private unnamed_addr constant [16 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.19, ptr @.str.19, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val.i.i, 0
  br i1 %4, label %5, label %Psr_ManRoot.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %.val4.i.i, align 8, !tbaa !10
  br label %Psr_ManRoot.exit

Psr_ManRoot.exit:                                 ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %Psr_ManRoot.exit
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %140

13:                                               ; preds = %Psr_ManRoot.exit
  %14 = load i32, ptr %8, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %8, i64 8
  %.val16 = load ptr, ptr %15, align 8, !tbaa !16
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val16, i32 noundef %14) #5
  %17 = tail call ptr (...) @Extra_TimeStamp() #5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %17) #5
  %.val18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %Psr_ManWriteBlifNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_ManWriteBlifNtk.exit ]
  %.val15 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !16
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %24) #5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef %26) #5
  %28 = getelementptr i8, ptr %23, i64 36
  %.val21.i = load i32, ptr %28, align 4, !tbaa !17
  %.not.i = icmp eq i32 %.val21.i, 0
  br i1 %.not.i, label %.thread.i, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr nonnull %9)
  %.val22.pr.i = load i32, ptr %28, align 4, !tbaa !17
  %.not20.i = icmp eq i32 %.val22.pr.i, 0
  br i1 %.not20.i, label %.thread.i, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %.val22.pr.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Psr_ManWriteBlifArray.exit.i

.lr.ph.i.i:                                       ; preds = %31
  %33 = getelementptr i8, ptr %23, i64 40
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val9.i.i = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.val.i.i17 = load ptr, ptr %25, align 8, !tbaa !16
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val.i.i17, i32 noundef %36) #5
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %37) #5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %28, align 4, !tbaa !17
  %39 = sext i32 %.val8.i.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %34, label %Psr_ManWriteBlifArray.exit.i, !llvm.loop !20

Psr_ManWriteBlifArray.exit.i:                     ; preds = %34, %31
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %.thread.i

.thread.i:                                        ; preds = %Psr_ManWriteBlifArray.exit.i, %29, %21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %9)
  %42 = getelementptr i8, ptr %23, i64 52
  %.val810.i23.i = load i32, ptr %42, align 4, !tbaa !17
  %43 = icmp sgt i32 %.val810.i23.i, 0
  br i1 %43, label %.lr.ph.i25.i, label %Psr_ManWriteBlifArray.exit31.i

.lr.ph.i25.i:                                     ; preds = %.thread.i
  %44 = getelementptr i8, ptr %23, i64 56
  br label %45

45:                                               ; preds = %45, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i29.i, %45 ]
  %.val9.i27.i = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i27.i, i64 %indvars.iv.i26.i
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.val.i28.i = load ptr, ptr %25, align 8, !tbaa !16
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.i28.i, i32 noundef %47) #5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %48) #5
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val8.i30.i = load i32, ptr %42, align 4, !tbaa !17
  %50 = sext i32 %.val8.i30.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i29.i, %50
  br i1 %51, label %45, label %Psr_ManWriteBlifArray.exit31.i, !llvm.loop !20

Psr_ManWriteBlifArray.exit31.i:                   ; preds = %45, %.thread.i
  %fputc.i24.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %9)
  %53 = getelementptr i8, ptr %23, i64 68
  %.val810.i32.i = load i32, ptr %53, align 4, !tbaa !17
  %54 = icmp sgt i32 %.val810.i32.i, 0
  br i1 %54, label %.lr.ph.i34.i, label %Psr_ManWriteBlifArray.exit40.i

.lr.ph.i34.i:                                     ; preds = %Psr_ManWriteBlifArray.exit31.i
  %55 = getelementptr i8, ptr %23, i64 72
  br label %56

56:                                               ; preds = %56, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i38.i, %56 ]
  %.val9.i36.i = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i36.i, i64 %indvars.iv.i35.i
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.val.i37.i = load ptr, ptr %25, align 8, !tbaa !16
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val.i37.i, i32 noundef %58) #5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %59) #5
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %.val8.i39.i = load i32, ptr %53, align 4, !tbaa !17
  %61 = sext i32 %.val8.i39.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i38.i, %61
  br i1 %62, label %56, label %Psr_ManWriteBlifArray.exit40.i, !llvm.loop !20

Psr_ManWriteBlifArray.exit40.i:                   ; preds = %56, %Psr_ManWriteBlifArray.exit31.i
  %fputc.i33.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %63 = getelementptr i8, ptr %23, i64 212
  %.val7286.i.i = load i32, ptr %63, align 4, !tbaa !17
  %64 = icmp sgt i32 %.val7286.i.i, 0
  br i1 %64, label %.lr.ph.i41.i, label %Psr_ManWriteBlifNtk.exit

.lr.ph.i41.i:                                     ; preds = %Psr_ManWriteBlifArray.exit40.i
  %65 = getelementptr i8, ptr %23, i64 200
  %66 = getelementptr i8, ptr %23, i64 216
  br label %67

67:                                               ; preds = %133, %.lr.ph.i41.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next94.i.i, %133 ]
  %.val73.i.i = load ptr, ptr %65, align 8, !tbaa !18
  %.val74.i.i = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val74.i.i, i64 %indvars.iv93.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val73.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = add nsw i32 %72, -2
  store i32 %73, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !17
  %74 = sext i32 %69 to i64
  %75 = getelementptr [4 x i8], ptr %.val73.i.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 12
  store ptr %76, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !18
  %.val75.i.i = load ptr, ptr %65, align 8, !tbaa !18
  %.val76.i.i = load ptr, ptr %66, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val76.i.i, i64 %indvars.iv93.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %.val75.i.i, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %102

84:                                               ; preds = %67
  %85 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %9)
  %Psr_BoxSignals.V.val71.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %Psr_BoxSignals.V.val71.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %.val64.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %88 = tail call ptr @Abc_NamStr(ptr noundef %.val64.i.i, i32 noundef %87) #5
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %88) #5
  %Psr_BoxSignals.V.val70.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %Psr_BoxSignals.V.val70.i.i, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %.val63.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %92 = tail call ptr @Abc_NamStr(ptr noundef %.val63.i.i, i32 noundef %91) #5
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %92) #5
  %.val77.i.i = load ptr, ptr %65, align 8, !tbaa !18
  %.val78.i.i = load ptr, ptr %66, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i.i, i64 %indvars.iv93.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %.val77.i.i, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = add nsw i32 %99, 48
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, i32 noundef %100) #5
  br label %133

102:                                              ; preds = %67
  %103 = getelementptr i8, ptr %80, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %.not.i.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.not.i.i, label %105, label %118

105:                                              ; preds = %102
  %106 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %9)
  %Psr_BoxSignals.V.val6583.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !17
  %107 = icmp sgt i32 %Psr_BoxSignals.V.val6583.i.i, 1
  br i1 %107, label %.critedge2.i.i, label %._crit_edge85.i.i

.critedge2.i.i:                                   ; preds = %105, %.critedge2.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %.critedge2.i.i ], [ 0, %105 ]
  %Psr_BoxSignals.V.val69.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val69.i.i, i64 %indvars.iv90.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %.val62.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %111 = tail call ptr @Abc_NamStr(ptr noundef %.val62.i.i, i32 noundef %110) #5
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %111) #5
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 2
  %Psr_BoxSignals.V.val65.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !17
  %113 = trunc i64 %indvars.iv.next91.i.i to i32
  %114 = or disjoint i32 %113, 1
  %115 = icmp slt i32 %114, %Psr_BoxSignals.V.val65.i.i
  br i1 %115, label %.critedge2.i.i, label %._crit_edge85.i.i, !llvm.loop !22

._crit_edge85.i.i:                                ; preds = %.critedge2.i.i, %105
  %.val61.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %116 = tail call ptr @Abc_NamStr(ptr noundef %.val61.i.i, i32 noundef %82) #5
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef %116) #5
  br label %133

118:                                              ; preds = %102
  %119 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %9)
  %.val60.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %120 = tail call ptr @Abc_NamStr(ptr noundef %.val60.i.i, i32 noundef %82) #5
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %120) #5
  %Psr_BoxSignals.V.val81.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !17
  %122 = icmp sgt i32 %Psr_BoxSignals.V.val81.i.i, 1
  br i1 %122, label %.critedge4.i.i, label %._crit_edge.i.i

.critedge4.i.i:                                   ; preds = %118, %.critedge4.i.i
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %.critedge4.i.i ], [ 0, %118 ]
  %Psr_BoxSignals.V.val67.i.i = load ptr, ptr @Psr_BoxSignals.V.2, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw [4 x i8], ptr %Psr_BoxSignals.V.val67.i.i, i64 %indvars.iv.i43.i
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %.val59.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %127 = tail call ptr @Abc_NamStr(ptr noundef %.val59.i.i, i32 noundef %124) #5
  %.val.i44.i = load ptr, ptr %25, align 8, !tbaa !16
  %128 = tail call ptr @Abc_NamStr(ptr noundef %.val.i44.i, i32 noundef %126) #5
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %127, ptr noundef %128) #5
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 2
  %Psr_BoxSignals.V.val.i.i = load i32, ptr @Psr_BoxSignals.V.1, align 4, !tbaa !17
  %130 = trunc i64 %indvars.iv.next.i45.i to i32
  %131 = or disjoint i32 %130, 1
  %132 = icmp slt i32 %131, %Psr_BoxSignals.V.val.i.i
  br i1 %132, label %.critedge4.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.critedge4.i.i, %118
  %fputc.i42.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %133

133:                                              ; preds = %._crit_edge.i.i, %._crit_edge85.i.i, %84
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %.val72.i.i = load i32, ptr %63, align 4, !tbaa !17
  %134 = sext i32 %.val72.i.i to i64
  %135 = icmp slt i64 %indvars.iv.next94.i.i, %134
  br i1 %135, label %67, label %Psr_ManWriteBlifNtk.exit, !llvm.loop !24

Psr_ManWriteBlifNtk.exit:                         ; preds = %133, %Psr_ManWriteBlifArray.exit40.i
  %136 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %21, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Psr_ManWriteBlifNtk.exit, %13
  %139 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %140

140:                                              ; preds = %.critedge, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifGate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %6, align 4, !tbaa !17
  %7 = icmp sgt i32 %.val24, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %1, i64 88
  %10 = getelementptr i8, ptr %1, i64 136
  %11 = getelementptr i8, ptr %1, i64 104
  br label %12

12:                                               ; preds = %.lr.ph, %Bac_ObjNameStr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjNameStr.exit ]
  %.val14 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @Mio_GateReadPinName(ptr noundef %2, i32 noundef %15) #5
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = and i8 %19, -4
  %narrow.i.not.i.i.i = icmp eq i8 %20, 4
  br i1 %narrow.i.not.i.i.i, label %21, label %26

21:                                               ; preds = %12
  %.val6.i.i.i = load ptr, ptr %11, align 8, !tbaa !18
  %22 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %.val7.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %24
  br label %Bac_ObjNameStr.exit

26:                                               ; preds = %12
  %.val8.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %17
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %21, %26
  %.in.i.i.i = phi ptr [ %25, %21 ], [ %27, %26 ]
  %28 = load i32, ptr %.in.i.i.i, align 4, !tbaa !19
  %29 = ashr i32 %28, 2
  %.val.i = load ptr, ptr %1, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %30, align 8, !tbaa !33
  %31 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %29) #5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %31) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !17
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %12, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Bac_ObjNameStr.exit, %5
  %35 = tail call ptr @Mio_GateReadOutName(ptr noundef %2) #5
  %36 = getelementptr i8, ptr %1, i64 88
  %.val.i.i.i15 = load ptr, ptr %36, align 8, !tbaa !26
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i15, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = and i8 %39, -4
  %narrow.i.not.i.i.i16 = icmp eq i8 %40, 4
  br i1 %narrow.i.not.i.i.i16, label %41, label %48

41:                                               ; preds = %.critedge
  %42 = getelementptr i8, ptr %1, i64 104
  %.val6.i.i.i21 = load ptr, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i21, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr i8, ptr %1, i64 136
  %.val7.i.i.i22 = load ptr, ptr %45, align 8, !tbaa !18
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i22, i64 %46
  br label %Bac_ObjNameStr.exit23

48:                                               ; preds = %.critedge
  %49 = getelementptr i8, ptr %1, i64 136
  %.val8.i.i.i17 = load ptr, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i17, i64 %37
  br label %Bac_ObjNameStr.exit23

Bac_ObjNameStr.exit23:                            ; preds = %41, %48
  %.in.i.i.i18 = phi ptr [ %47, %41 ], [ %50, %48 ]
  %51 = load i32, ptr %.in.i.i.i18, align 4, !tbaa !19
  %52 = ashr i32 %51, 2
  %.val.i19 = load ptr, ptr %1, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %.val.i19, i64 16
  %.val.val.i20 = load ptr, ptr %53, align 8, !tbaa !33
  %54 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i20, i32 noundef range(i32 -536870912, 536870912) %52) #5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef %54) #5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val23, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %1, i64 88
  %9 = getelementptr i8, ptr %1, i64 136
  %10 = getelementptr i8, ptr %1, i64 104
  br label %11

11:                                               ; preds = %.lr.ph, %Bac_ObjNameStr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjNameStr.exit ]
  %.val13 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = and i8 %16, -4
  %narrow.i.not.i.i.i = icmp eq i8 %17, 4
  br i1 %narrow.i.not.i.i.i, label %18, label %23

18:                                               ; preds = %11
  %.val6.i.i.i = load ptr, ptr %10, align 8, !tbaa !18
  %19 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %.val7.i.i.i = load ptr, ptr %9, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %21
  br label %Bac_ObjNameStr.exit

23:                                               ; preds = %11
  %.val8.i.i.i = load ptr, ptr %9, align 8, !tbaa !18
  %24 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %14
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %18, %23
  %.in.i.i.i = phi ptr [ %22, %18 ], [ %24, %23 ]
  %25 = load i32, ptr %.in.i.i.i, align 4, !tbaa !19
  %26 = ashr i32 %25, 2
  %.val.i = load ptr, ptr %1, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !33
  %28 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %26) #5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %28) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Bac_ObjNameStr.exit, %4
  %32 = icmp sgt i32 %3, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %1, i64 88
  %.val.i.i.i14 = load ptr, ptr %34, align 8, !tbaa !26
  %35 = zext nneg i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i14, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = and i8 %37, -4
  %narrow.i.not.i.i.i15 = icmp eq i8 %38, 4
  br i1 %narrow.i.not.i.i.i15, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %1, i64 104
  %.val6.i.i.i20 = load ptr, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i20, i64 %35
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr i8, ptr %1, i64 136
  %.val7.i.i.i21 = load ptr, ptr %43, align 8, !tbaa !18
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i21, i64 %44
  br label %Bac_ObjNameStr.exit22

46:                                               ; preds = %33
  %47 = getelementptr i8, ptr %1, i64 136
  %.val8.i.i.i16 = load ptr, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i16, i64 %35
  br label %Bac_ObjNameStr.exit22

Bac_ObjNameStr.exit22:                            ; preds = %39, %46
  %.in.i.i.i17 = phi ptr [ %45, %39 ], [ %48, %46 ]
  %49 = load i32, ptr %.in.i.i.i17, align 4, !tbaa !19
  %50 = ashr i32 %49, 2
  %.val.i18 = load ptr, ptr %1, align 8, !tbaa !30
  %51 = getelementptr i8, ptr %.val.i18, i64 16
  %.val.val.i19 = load ptr, ptr %51, align 8, !tbaa !33
  %52 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i19, i32 noundef range(i32 -536870912, 536870912) %50) #5
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %52) #5
  br label %54

54:                                               ; preds = %Bac_ObjNameStr.exit22, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifArray2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %1, i64 104
  %.val28 = load ptr, ptr %4, align 8, !tbaa !18
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %3
  %9 = getelementptr i8, ptr %.val, i64 36
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !39
  %.not4.i.i = icmp sgt i32 %7, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %10

10:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [208 x i8], ptr %12, i64 %13
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %3, %Bac_ManNtkIsOk.exit.i.i, %10
  %15 = phi ptr [ %14, %10 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  %16 = getelementptr i8, ptr %15, i64 36
  %.val2961 = load i32, ptr %16, align 4, !tbaa !17
  %17 = icmp sgt i32 %.val2961, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_BoxNtk.exit
  %18 = getelementptr i8, ptr %15, i64 40
  %19 = getelementptr i8, ptr %15, i64 88
  %20 = getelementptr i8, ptr %15, i64 136
  %21 = getelementptr i8, ptr %15, i64 104
  %22 = getelementptr i8, ptr %1, i64 88
  %23 = getelementptr i8, ptr %1, i64 136
  br label %34

.critedge.preheader:                              ; preds = %Bac_ObjNameStr.exit42, %Bac_BoxNtk.exit
  %24 = getelementptr i8, ptr %15, i64 52
  %.val3163 = load i32, ptr %24, align 4, !tbaa !17
  %25 = icmp sgt i32 %.val3163, 0
  br i1 %25, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %15, i64 56
  %27 = getelementptr i8, ptr %15, i64 88
  %28 = getelementptr i8, ptr %15, i64 136
  %29 = getelementptr i8, ptr %15, i64 104
  %30 = add nsw i32 %2, 1
  %31 = getelementptr i8, ptr %1, i64 88
  %32 = getelementptr i8, ptr %1, i64 136
  %33 = sext i32 %30 to i64
  br label %73

34:                                               ; preds = %.lr.ph, %Bac_ObjNameStr.exit42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjNameStr.exit42 ]
  %.val30 = load ptr, ptr %18, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.val.i.i.i33 = load ptr, ptr %19, align 8, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = and i8 %39, -4
  %narrow.i.not.i.i.i = icmp eq i8 %40, 4
  br i1 %narrow.i.not.i.i.i, label %41, label %46

41:                                               ; preds = %34
  %.val6.i.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %42 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %.val7.i.i.i = load ptr, ptr %20, align 8, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %44
  br label %Bac_ObjNameStr.exit

46:                                               ; preds = %34
  %.val8.i.i.i = load ptr, ptr %20, align 8, !tbaa !18
  %47 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %37
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %41, %46
  %.in.i.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %48 = load i32, ptr %.in.i.i.i, align 4, !tbaa !19
  %49 = ashr i32 %48, 2
  %.val.i = load ptr, ptr %15, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %50, align 8, !tbaa !33
  %51 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %49) #5
  %52 = trunc i64 %indvars.iv to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %2, %53
  %.val.i.i.i34 = load ptr, ptr %22, align 8, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.val.i.i.i34, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = and i8 %57, -4
  %narrow.i.not.i.i.i35 = icmp eq i8 %58, 4
  br i1 %narrow.i.not.i.i.i35, label %59, label %64

59:                                               ; preds = %Bac_ObjNameStr.exit
  %.val6.i.i.i40 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i40, i64 %55
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %.val7.i.i.i41 = load ptr, ptr %23, align 8, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i41, i64 %62
  br label %Bac_ObjNameStr.exit42

64:                                               ; preds = %Bac_ObjNameStr.exit
  %.val8.i.i.i36 = load ptr, ptr %23, align 8, !tbaa !18
  %65 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i36, i64 %55
  br label %Bac_ObjNameStr.exit42

Bac_ObjNameStr.exit42:                            ; preds = %59, %64
  %.in.i.i.i37 = phi ptr [ %63, %59 ], [ %65, %64 ]
  %66 = load i32, ptr %.in.i.i.i37, align 4, !tbaa !19
  %67 = ashr i32 %66, 2
  %.val.i38 = load ptr, ptr %1, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %.val.i38, i64 16
  %.val.val.i39 = load ptr, ptr %68, align 8, !tbaa !33
  %69 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i39, i32 noundef range(i32 -536870912, 536870912) %67) #5
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %51, ptr noundef %69) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %16, align 4, !tbaa !17
  %71 = sext i32 %.val29 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %34, label %.critedge.preheader, !llvm.loop !41

73:                                               ; preds = %.lr.ph65, %Bac_ObjNameStr.exit60
  %indvars.iv67 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next68, %Bac_ObjNameStr.exit60 ]
  %.val32 = load ptr, ptr %26, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv67
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %.val.i.i.i43 = load ptr, ptr %27, align 8, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.val.i.i.i43, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = and i8 %78, -4
  %narrow.i.not.i.i.i44 = icmp eq i8 %79, 4
  br i1 %narrow.i.not.i.i.i44, label %80, label %85

80:                                               ; preds = %73
  %.val6.i.i.i49 = load ptr, ptr %29, align 8, !tbaa !18
  %81 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i49, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %.val7.i.i.i50 = load ptr, ptr %28, align 8, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i50, i64 %83
  br label %Bac_ObjNameStr.exit51

85:                                               ; preds = %73
  %.val8.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !18
  %86 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i45, i64 %76
  br label %Bac_ObjNameStr.exit51

Bac_ObjNameStr.exit51:                            ; preds = %80, %85
  %.in.i.i.i46 = phi ptr [ %84, %80 ], [ %86, %85 ]
  %87 = load i32, ptr %.in.i.i.i46, align 4, !tbaa !19
  %88 = ashr i32 %87, 2
  %.val.i47 = load ptr, ptr %15, align 8, !tbaa !30
  %89 = getelementptr i8, ptr %.val.i47, i64 16
  %.val.val.i48 = load ptr, ptr %89, align 8, !tbaa !33
  %90 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i48, i32 noundef range(i32 -536870912, 536870912) %88) #5
  %91 = add nsw i64 %indvars.iv67, %33
  %.val.i.i.i52 = load ptr, ptr %31, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, ptr %.val.i.i.i52, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = and i8 %93, -4
  %narrow.i.not.i.i.i53 = icmp eq i8 %94, 4
  br i1 %narrow.i.not.i.i.i53, label %95, label %100

95:                                               ; preds = %Bac_ObjNameStr.exit51
  %.val6.i.i.i58 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i58, i64 %91
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %.val7.i.i.i59 = load ptr, ptr %32, align 8, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i59, i64 %98
  br label %Bac_ObjNameStr.exit60

100:                                              ; preds = %Bac_ObjNameStr.exit51
  %.val8.i.i.i54 = load ptr, ptr %32, align 8, !tbaa !18
  %101 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i54, i64 %91
  br label %Bac_ObjNameStr.exit60

Bac_ObjNameStr.exit60:                            ; preds = %95, %100
  %.in.i.i.i55 = phi ptr [ %99, %95 ], [ %101, %100 ]
  %102 = load i32, ptr %.in.i.i.i55, align 4, !tbaa !19
  %103 = ashr i32 %102, 2
  %.val.i56 = load ptr, ptr %1, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %.val.i56, i64 16
  %.val.val.i57 = load ptr, ptr %104, align 8, !tbaa !33
  %105 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i57, i32 noundef range(i32 -536870912, 536870912) %103) #5
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %90, ptr noundef %105) #5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val31 = load i32, ptr %24, align 4, !tbaa !17
  %107 = sext i32 %.val31 to i64
  %108 = icmp slt i64 %indvars.iv.next68, %107
  br i1 %108, label %73, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %Bac_ObjNameStr.exit60, %.critedge.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifLines(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 84
  %.val92158 = load i32, ptr %3, align 4, !tbaa !43
  %4 = icmp sgt i32 %.val92158, 0
  br i1 %4, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 88
  %6 = getelementptr i8, ptr %1, i64 104
  %7 = getelementptr i8, ptr %1, i64 136
  br label %8

8:                                                ; preds = %.lr.ph160, %127
  %indvars.iv165 = phi i64 [ 1, %.lr.ph160 ], [ %indvars.iv.next166, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %127 ]
  %.val95 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.val95, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = lshr i8 %10, 1
  %12 = add nsw i8 %11, -73
  %13 = icmp ult i8 %12, -68
  br i1 %13, label %127, label %14

14:                                               ; preds = %8
  %.mask.i = and i8 %10, -2
  switch i8 %.mask.i, label %84 [
    i8 10, label %Bac_ManNtkIsOk.exit.i.i
    i8 120, label %29
  ]

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %14
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  %.val90 = load ptr, ptr %1, align 8, !tbaa !30
  %.val91 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %.val90, i64 36
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !39
  %.not4.i.i = icmp sle i32 %17, %.val.i.i.i
  tail call void @llvm.assume(i1 %.not4.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.val90, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw [208 x i8], ptr %21, i64 %22
  %.val97 = load ptr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 8
  %.val98 = load i32, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %.val97, i64 16
  %.val97.val = load ptr, ptr %25, align 8, !tbaa !33
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val97.val, i32 noundef %.val98) #5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %26) #5
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Bac_ManWriteBlifArray2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %28)
  br label %127

29:                                               ; preds = %14
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %.val89 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = tail call ptr @Abc_NamStr(ptr noundef %32, i32 noundef %34) #5
  %36 = tail call ptr (...) @Abc_FrameReadLibGen() #5
  %37 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %36, ptr noundef %35, ptr noundef null) #5
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %35) #5
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %Bac_ObjNameStr.exit
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %Bac_ObjNameStr.exit ], [ %indvars.iv, %29 ]
  %.075141 = phi i32 [ %58, %Bac_ObjNameStr.exit ], [ 0, %29 ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %.val86 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.val86, i64 %indvars.iv.next163
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %.mask.i103 = and i8 %40, -2
  %.not136 = icmp eq i8 %.mask.i103, 6
  br i1 %.not136, label %41, label %.critedge

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @Mio_GateReadPinName(ptr noundef %37, i32 noundef %.075141) #5
  %.val.i.i.i104 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i.i104, i64 %indvars.iv.next163
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = and i8 %44, -4
  %narrow.i.not.i.i.i = icmp eq i8 %45, 4
  br i1 %narrow.i.not.i.i.i, label %46, label %51

46:                                               ; preds = %41
  %.val6.i.i.i = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i, i64 %indvars.iv.next163
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.val7.i.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %49
  br label %Bac_ObjNameStr.exit

51:                                               ; preds = %41
  %.val8.i.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i, i64 %indvars.iv.next163
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %46, %51
  %.in.i.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %53 = load i32, ptr %.in.i.i.i, align 4, !tbaa !19
  %54 = ashr i32 %53, 2
  %.val.i = load ptr, ptr %1, align 8, !tbaa !30
  %55 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %55, align 8, !tbaa !33
  %56 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -536870912, 536870912) %54) #5
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef %56) #5
  %58 = add nuw nsw i32 %.075141, 1
  %59 = zext nneg i32 %58 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %59
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %Bac_ObjNameStr.exit, %29
  %60 = add nuw nsw i64 %indvars.iv, 1
  %.val93145 = load i32, ptr %3, align 4, !tbaa !43
  %61 = sext i32 %.val93145 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge, %Bac_ObjNameStr.exit114
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %Bac_ObjNameStr.exit114 ], [ %indvars.iv165, %.critedge ]
  %.val100 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %.val100, i64 %indvars.iv167
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %.mask.i105 = and i8 %64, -2
  %.not137 = icmp eq i8 %.mask.i105, 8
  br i1 %.not137, label %65, label %.critedge2

65:                                               ; preds = %.lr.ph147
  %66 = tail call ptr @Mio_GateReadOutName(ptr noundef %37) #5
  %.val.i.i.i106 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i106, i64 %indvars.iv167
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = and i8 %68, -4
  %narrow.i.not.i.i.i107 = icmp eq i8 %69, 4
  br i1 %narrow.i.not.i.i.i107, label %70, label %75

70:                                               ; preds = %65
  %.val6.i.i.i112 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i112, i64 %indvars.iv167
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %.val7.i.i.i113 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i113, i64 %73
  br label %Bac_ObjNameStr.exit114

75:                                               ; preds = %65
  %.val8.i.i.i108 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i108, i64 %indvars.iv167
  br label %Bac_ObjNameStr.exit114

Bac_ObjNameStr.exit114:                           ; preds = %70, %75
  %.in.i.i.i109 = phi ptr [ %74, %70 ], [ %76, %75 ]
  %77 = load i32, ptr %.in.i.i.i109, align 4, !tbaa !19
  %78 = ashr i32 %77, 2
  %.val.i110 = load ptr, ptr %1, align 8, !tbaa !30
  %79 = getelementptr i8, ptr %.val.i110, i64 16
  %.val.val.i111 = load ptr, ptr %79, align 8, !tbaa !33
  %80 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i111, i32 noundef range(i32 -536870912, 536870912) %78) #5
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %66, ptr noundef %80) #5
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val93 = load i32, ptr %3, align 4, !tbaa !43
  %82 = trunc nuw i64 %indvars.iv.next168 to i32
  %83 = icmp sgt i32 %.val93, %82
  br i1 %83, label %.lr.ph147, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph147, %Bac_ObjNameStr.exit114, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %127

84:                                               ; preds = %14
  %85 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.not161 = icmp eq i64 %indvars.iv, 0
  br i1 %.not161, label %.critedge4, label %.lr.ph151

.lr.ph151:                                        ; preds = %84, %Bac_ObjNameStr.exit124
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %Bac_ObjNameStr.exit124 ], [ %indvars.iv, %84 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %.val87 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %.val87, i64 %indvars.iv.next171
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %.mask.i115 = and i8 %87, -2
  %.not138 = icmp eq i8 %.mask.i115, 6
  br i1 %.not138, label %88, label %.critedge4

88:                                               ; preds = %.lr.ph151
  %.val88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv.next171
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.val87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = and i8 %93, -4
  %narrow.i.not.i.i.i117 = icmp eq i8 %94, 4
  br i1 %narrow.i.not.i.i.i117, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %91
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %.val7.i.i.i123 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i123, i64 %98
  br label %Bac_ObjNameStr.exit124

100:                                              ; preds = %88
  %.val8.i.i.i118 = load ptr, ptr %7, align 8, !tbaa !18
  %101 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i118, i64 %91
  br label %Bac_ObjNameStr.exit124

Bac_ObjNameStr.exit124:                           ; preds = %95, %100
  %.in.i.i.i119 = phi ptr [ %99, %95 ], [ %101, %100 ]
  %102 = load i32, ptr %.in.i.i.i119, align 4, !tbaa !19
  %103 = ashr i32 %102, 2
  %.val.i120 = load ptr, ptr %1, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %.val.i120, i64 16
  %.val.val.i121 = load ptr, ptr %104, align 8, !tbaa !33
  %105 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i121, i32 noundef range(i32 -536870912, 536870912) %103) #5
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %105) #5
  %107 = icmp sgt i64 %indvars.iv170, 1
  br i1 %107, label %.lr.ph151, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph151, %Bac_ObjNameStr.exit124, %84
  %108 = add nuw nsw i64 %indvars.iv, 1
  %.val94154 = load i32, ptr %3, align 4, !tbaa !43
  %109 = sext i32 %.val94154 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %.lr.ph156, label %.critedge6

.lr.ph156:                                        ; preds = %.critedge4, %Bac_ObjNameStr.exit134
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %Bac_ObjNameStr.exit134 ], [ %indvars.iv165, %.critedge4 ]
  %.val101 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %.val101, i64 %indvars.iv173
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %.mask.i125 = and i8 %112, -2
  %.not139 = icmp eq i8 %.mask.i125, 8
  br i1 %.not139, label %Bac_ObjNameStr.exit134, label %.critedge6

Bac_ObjNameStr.exit134:                           ; preds = %.lr.ph156
  %.val8.i.i.i128 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i128, i64 %indvars.iv173
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = ashr i32 %114, 2
  %.val.i130 = load ptr, ptr %1, align 8, !tbaa !30
  %116 = getelementptr i8, ptr %.val.i130, i64 16
  %.val.val.i131 = load ptr, ptr %116, align 8, !tbaa !33
  %117 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i131, i32 noundef range(i32 -536870912, 536870912) %115) #5
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %117) #5
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val94 = load i32, ptr %3, align 4, !tbaa !43
  %119 = trunc nuw i64 %indvars.iv.next174 to i32
  %120 = icmp sgt i32 %.val94, %119
  br i1 %120, label %.lr.ph156, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.lr.ph156, %Bac_ObjNameStr.exit134, %.critedge4
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = lshr i8 %122, 1
  %switch.tableidx = add nsw i8 %123, -6
  %124 = icmp ult i8 %switch.tableidx, 16
  br i1 %124, label %switch.lookup, label %Ptr_TypeToSop.exit

switch.lookup:                                    ; preds = %.critedge6
  %125 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Bac_ManWriteBlifLines, i64 %125
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Ptr_TypeToSop.exit

Ptr_TypeToSop.exit:                               ; preds = %.critedge6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %.critedge6 ]
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i) #5
  br label %127

127:                                              ; preds = %8, %.critedge2, %Ptr_TypeToSop.exit, %Bac_ManNtkIsOk.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %3, align 4, !tbaa !43
  %128 = sext i32 %.val92 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  br i1 %129, label %8, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %127, %2
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlifNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i32, ptr %3, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !33
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val13) #5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %5) #5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %0)
  %8 = getelementptr i8, ptr %1, i64 36
  %.val23.i = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.val23.i, 0
  br i1 %9, label %.lr.ph.i, label %Bac_ManWriteBlifArray.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = getelementptr i8, ptr %1, i64 88
  %12 = getelementptr i8, ptr %1, i64 136
  %13 = getelementptr i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %Bac_ObjNameStr.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ObjNameStr.exit.i ]
  %.val13.i = load ptr, ptr %10, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = and i8 %19, -4
  %narrow.i.not.i.i.i.i = icmp eq i8 %20, 4
  br i1 %narrow.i.not.i.i.i.i, label %21, label %26

21:                                               ; preds = %14
  %.val6.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !18
  %22 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %.val7.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i.i, i64 %24
  br label %Bac_ObjNameStr.exit.i

26:                                               ; preds = %14
  %.val8.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %27 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i.i, i64 %17
  br label %Bac_ObjNameStr.exit.i

Bac_ObjNameStr.exit.i:                            ; preds = %26, %21
  %.in.i.i.i.i = phi ptr [ %25, %21 ], [ %27, %26 ]
  %28 = load i32, ptr %.in.i.i.i.i, align 4, !tbaa !19
  %29 = ashr i32 %28, 2
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %30, align 8, !tbaa !33
  %31 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -536870912, 536870912) %29) #5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %31) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !17
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %14, label %Bac_ManWriteBlifArray.exit, !llvm.loop !38

Bac_ManWriteBlifArray.exit:                       ; preds = %Bac_ObjNameStr.exit.i, %2
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr %0)
  %36 = getelementptr i8, ptr %1, i64 52
  %.val23.i14 = load i32, ptr %36, align 4, !tbaa !17
  %37 = icmp sgt i32 %.val23.i14, 0
  br i1 %37, label %.lr.ph.i16, label %Bac_ManWriteBlifArray.exit30

.lr.ph.i16:                                       ; preds = %Bac_ManWriteBlifArray.exit
  %38 = getelementptr i8, ptr %1, i64 56
  %39 = getelementptr i8, ptr %1, i64 88
  %40 = getelementptr i8, ptr %1, i64 136
  %41 = getelementptr i8, ptr %1, i64 104
  br label %42

42:                                               ; preds = %Bac_ObjNameStr.exit.i22, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i26, %Bac_ObjNameStr.exit.i22 ]
  %.val13.i18 = load ptr, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i18, i64 %indvars.iv.i17
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %.val.i.i.i.i19 = load ptr, ptr %39, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val.i.i.i.i19, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = and i8 %47, -4
  %narrow.i.not.i.i.i.i20 = icmp eq i8 %48, 4
  br i1 %narrow.i.not.i.i.i.i20, label %49, label %54

49:                                               ; preds = %42
  %.val6.i.i.i.i28 = load ptr, ptr %41, align 8, !tbaa !18
  %50 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i.i28, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %.val7.i.i.i.i29 = load ptr, ptr %40, align 8, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i.i29, i64 %52
  br label %Bac_ObjNameStr.exit.i22

54:                                               ; preds = %42
  %.val8.i.i.i.i21 = load ptr, ptr %40, align 8, !tbaa !18
  %55 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i.i21, i64 %45
  br label %Bac_ObjNameStr.exit.i22

Bac_ObjNameStr.exit.i22:                          ; preds = %54, %49
  %.in.i.i.i.i23 = phi ptr [ %53, %49 ], [ %55, %54 ]
  %56 = load i32, ptr %.in.i.i.i.i23, align 4, !tbaa !19
  %57 = ashr i32 %56, 2
  %.val.i.i24 = load ptr, ptr %1, align 8, !tbaa !30
  %58 = getelementptr i8, ptr %.val.i.i24, i64 16
  %.val.val.i.i25 = load ptr, ptr %58, align 8, !tbaa !33
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i25, i32 noundef range(i32 -536870912, 536870912) %57) #5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %59) #5
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i17, 1
  %.val.i27 = load i32, ptr %36, align 4, !tbaa !17
  %61 = sext i32 %.val.i27 to i64
  %62 = icmp slt i64 %indvars.iv.next.i26, %61
  br i1 %62, label %42, label %Bac_ManWriteBlifArray.exit30, !llvm.loop !38

Bac_ManWriteBlifArray.exit30:                     ; preds = %Bac_ObjNameStr.exit.i22, %Bac_ManWriteBlifArray.exit
  %fputc.i15 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @Bac_ManWriteBlifLines(ptr noundef %0, ptr noundef nonnull %1)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBlif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #5
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %22

8:                                                ; preds = %5, %2
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %22

13:                                               ; preds = %8
  %.val19 = load ptr, ptr %1, align 8, !tbaa !52
  %14 = tail call ptr (...) @Extra_TimeStamp() #5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef %.val19, ptr noundef %14) #5
  tail call void @Bac_ManAssignInternWordNames(ptr noundef nonnull %1) #5
  %16 = getelementptr i8, ptr %1, i64 36
  %.val20 = load i32, ptr %16, align 4, !tbaa !39
  %.not1821 = icmp slt i32 %.val20, 1
  br i1 %.not1821, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw [208 x i8], ptr %18, i64 %indvars.iv
  tail call void @Bac_ManWriteBlifNtk(ptr noundef nonnull %9, ptr noundef nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %16, align 4, !tbaa !39
  %20 = sext i32 %.val to i64
  %.not18.not = icmp slt i64 %indvars.iv, %20
  br i1 %.not18.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Bac_ManNtk.exit, %13
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %.critedge, %11, %7
  ret void
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"Psr_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !13, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !14, i64 176, !14, i64 192, !14, i64 208}
!13 = !{!"p1 _ZTS10Abc_Nam_t_", !8, i64 0}
!14 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!14, !5, i64 4}
!18 = !{!14, !15, i64 8}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !28, i64 8}
!27 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !28, i64 8}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"Bac_Ntk_t_", !32, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !14, i64 32, !14, i64 48, !14, i64 64, !27, i64 80, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !14, i64 176, !14, i64 192}
!32 = !{!"p1 _ZTS10Bac_Man_t_", !8, i64 0}
!33 = !{!34, !13, i64 16}
!34 = !{!"Bac_Man_t_", !28, i64 0, !28, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !35, i64 40, !36, i64 48, !36, i64 56, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112, !8, i64 128, !8, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!35 = !{!"p1 _ZTS10Bac_Ntk_t_", !8, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!34, !5, i64 36}
!40 = !{!34, !35, i64 40}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!27, !5, i64 4}
!44 = !{!31, !5, i64 8}
!45 = !{!34, !13, i64 24}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!34, !8, i64 128}
!52 = !{!34, !28, i64 0}
!53 = distinct !{!53, !21}
