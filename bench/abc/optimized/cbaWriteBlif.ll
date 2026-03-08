; ModuleID = 'bench/abc/original/cbaWriteBlif.ll'
source_filename = "bench/abc/original/cbaWriteBlif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
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
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val.i.i, 0
  br i1 %4, label %5, label %Prs_ManRoot.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %.val4.i.i, align 8, !tbaa !10
  br label %Prs_ManRoot.exit

Prs_ManRoot.exit:                                 ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %Prs_ManRoot.exit
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %141

13:                                               ; preds = %Prs_ManRoot.exit
  %14 = load i32, ptr %8, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %8, i64 8
  %.val16 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val16, i32 noundef %14) #7
  %17 = tail call ptr (...) @Extra_TimeStamp() #7
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %17) #7
  %.val18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %Prs_ManWriteBlifNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_ManWriteBlifNtk.exit ]
  %.val15 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !17
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %24) #7
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef %26) #7
  %28 = getelementptr i8, ptr %23, i64 52
  %.val21.i = load i32, ptr %28, align 4, !tbaa !18
  %.not.i = icmp eq i32 %.val21.i, 0
  br i1 %.not.i, label %.thread.i, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr nonnull %9)
  %.val22.pr.i = load i32, ptr %28, align 4, !tbaa !18
  %.not20.i = icmp eq i32 %.val22.pr.i, 0
  br i1 %.not20.i, label %.thread.i, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %.val22.pr.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Prs_ManWriteBlifArray.exit.i

.lr.ph.i.i:                                       ; preds = %31
  %33 = getelementptr i8, ptr %23, i64 56
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val9.i.i = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %.val.i.i17 = load ptr, ptr %25, align 8, !tbaa !17
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val.i.i17, i32 noundef %36) #7
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %37) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %28, align 4, !tbaa !18
  %39 = sext i32 %.val8.i.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %34, label %Prs_ManWriteBlifArray.exit.i, !llvm.loop !21

Prs_ManWriteBlifArray.exit.i:                     ; preds = %34, %31
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %.thread.i

.thread.i:                                        ; preds = %Prs_ManWriteBlifArray.exit.i, %29, %21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %9)
  %42 = getelementptr i8, ptr %23, i64 68
  %.val810.i23.i = load i32, ptr %42, align 4, !tbaa !18
  %43 = icmp sgt i32 %.val810.i23.i, 0
  br i1 %43, label %.lr.ph.i25.i, label %Prs_ManWriteBlifArray.exit31.i

.lr.ph.i25.i:                                     ; preds = %.thread.i
  %44 = getelementptr i8, ptr %23, i64 72
  br label %45

45:                                               ; preds = %45, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i29.i, %45 ]
  %.val9.i27.i = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i27.i, i64 %indvars.iv.i26.i
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.val.i28.i = load ptr, ptr %25, align 8, !tbaa !17
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.i28.i, i32 noundef %47) #7
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %48) #7
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val8.i30.i = load i32, ptr %42, align 4, !tbaa !18
  %50 = sext i32 %.val8.i30.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i29.i, %50
  br i1 %51, label %45, label %Prs_ManWriteBlifArray.exit31.i, !llvm.loop !21

Prs_ManWriteBlifArray.exit31.i:                   ; preds = %45, %.thread.i
  %fputc.i24.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %9)
  %53 = getelementptr i8, ptr %23, i64 84
  %.val810.i32.i = load i32, ptr %53, align 4, !tbaa !18
  %54 = icmp sgt i32 %.val810.i32.i, 0
  br i1 %54, label %.lr.ph.i34.i, label %Prs_ManWriteBlifArray.exit40.i

.lr.ph.i34.i:                                     ; preds = %Prs_ManWriteBlifArray.exit31.i
  %55 = getelementptr i8, ptr %23, i64 88
  br label %56

56:                                               ; preds = %56, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i38.i, %56 ]
  %.val9.i36.i = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i36.i, i64 %indvars.iv.i35.i
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %.val.i37.i = load ptr, ptr %25, align 8, !tbaa !17
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val.i37.i, i32 noundef %58) #7
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %59) #7
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %.val8.i39.i = load i32, ptr %53, align 4, !tbaa !18
  %61 = sext i32 %.val8.i39.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i38.i, %61
  br i1 %62, label %56, label %Prs_ManWriteBlifArray.exit40.i, !llvm.loop !21

Prs_ManWriteBlifArray.exit40.i:                   ; preds = %56, %Prs_ManWriteBlifArray.exit31.i
  %fputc.i33.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %63 = getelementptr i8, ptr %23, i64 228
  %.val7186.i.i = load i32, ptr %63, align 4, !tbaa !18
  %64 = icmp sgt i32 %.val7186.i.i, 0
  br i1 %64, label %.lr.ph.i41.i, label %Prs_ManWriteBlifNtk.exit

.lr.ph.i41.i:                                     ; preds = %Prs_ManWriteBlifArray.exit40.i
  %65 = getelementptr i8, ptr %23, i64 216
  %66 = getelementptr i8, ptr %23, i64 232
  %67 = getelementptr i8, ptr %23, i64 16
  br label %68

68:                                               ; preds = %134, %.lr.ph.i41.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next94.i.i, %134 ]
  %.val72.i.i = load ptr, ptr %65, align 8, !tbaa !19
  %.val73.i.i = load ptr, ptr %66, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val73.i.i, i64 %indvars.iv93.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val72.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %73, -2
  store i32 %74, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !18
  %75 = sext i32 %70 to i64
  %76 = getelementptr [4 x i8], ptr %.val72.i.i, i64 %75
  %77 = getelementptr i8, ptr %76, i64 12
  store ptr %77, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !19
  %.val74.i.i = load ptr, ptr %65, align 8, !tbaa !19
  %.val75.i.i = load ptr, ptr %66, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val75.i.i, i64 %indvars.iv93.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %.val74.i.i, i64 %80
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %103

85:                                               ; preds = %68
  %86 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %9)
  %Prs_BoxSignals.V.val70.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val70.i.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %.val63.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %89 = tail call ptr @Abc_NamStr(ptr noundef %.val63.i.i, i32 noundef %88) #7
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %89) #7
  %Prs_BoxSignals.V.val69.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val69.i.i, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %.val62.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %93 = tail call ptr @Abc_NamStr(ptr noundef %.val62.i.i, i32 noundef %92) #7
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %93) #7
  %.val76.i.i = load ptr, ptr %65, align 8, !tbaa !19
  %.val77.i.i = load ptr, ptr %66, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val77.i.i, i64 %indvars.iv93.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x i8], ptr %.val76.i.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = add nsw i32 %100, 48
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, i32 noundef %101) #7
  br label %134

103:                                              ; preds = %68
  %104 = getelementptr i8, ptr %81, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %.not.i.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.not.i.i, label %106, label %119

106:                                              ; preds = %103
  %107 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %9)
  %Prs_BoxSignals.V.val6483.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !18
  %108 = icmp sgt i32 %Prs_BoxSignals.V.val6483.i.i, 1
  br i1 %108, label %.critedge2.i.i, label %._crit_edge85.i.i

.critedge2.i.i:                                   ; preds = %106, %.critedge2.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %.critedge2.i.i ], [ 0, %106 ]
  %Prs_BoxSignals.V.val68.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val68.i.i, i64 %indvars.iv90.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %.val61.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %112 = tail call ptr @Abc_NamStr(ptr noundef %.val61.i.i, i32 noundef %111) #7
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %112) #7
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 2
  %Prs_BoxSignals.V.val64.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !18
  %114 = trunc i64 %indvars.iv.next91.i.i to i32
  %115 = or disjoint i32 %114, 1
  %116 = icmp slt i32 %115, %Prs_BoxSignals.V.val64.i.i
  br i1 %116, label %.critedge2.i.i, label %._crit_edge85.i.i, !llvm.loop !23

._crit_edge85.i.i:                                ; preds = %.critedge2.i.i, %106
  %.val80.i.i = load ptr, ptr %67, align 8, !tbaa !24
  %117 = tail call ptr @Abc_NamStr(ptr noundef %.val80.i.i, i32 noundef range(i32 0, -1) %83) #7
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef %117) #7
  br label %134

119:                                              ; preds = %103
  %120 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %9)
  %.val60.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %121 = tail call ptr @Abc_NamStr(ptr noundef %.val60.i.i, i32 noundef %83) #7
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %121) #7
  %Prs_BoxSignals.V.val81.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !18
  %123 = icmp sgt i32 %Prs_BoxSignals.V.val81.i.i, 1
  br i1 %123, label %.critedge4.i.i, label %._crit_edge.i.i

.critedge4.i.i:                                   ; preds = %119, %.critedge4.i.i
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %.critedge4.i.i ], [ 0, %119 ]
  %Prs_BoxSignals.V.val66.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val66.i.i, i64 %indvars.iv.i43.i
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %.val59.i.i = load ptr, ptr %25, align 8, !tbaa !17
  %128 = tail call ptr @Abc_NamStr(ptr noundef %.val59.i.i, i32 noundef %125) #7
  %.val.i44.i = load ptr, ptr %25, align 8, !tbaa !17
  %129 = tail call ptr @Abc_NamStr(ptr noundef %.val.i44.i, i32 noundef %127) #7
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %128, ptr noundef %129) #7
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !18
  %131 = trunc i64 %indvars.iv.next.i45.i to i32
  %132 = or disjoint i32 %131, 1
  %133 = icmp slt i32 %132, %Prs_BoxSignals.V.val.i.i
  br i1 %133, label %.critedge4.i.i, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %.critedge4.i.i, %119
  %fputc.i42.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %134

134:                                              ; preds = %._crit_edge.i.i, %._crit_edge85.i.i, %85
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %.val71.i.i = load i32, ptr %63, align 4, !tbaa !18
  %135 = sext i32 %.val71.i.i to i64
  %136 = icmp slt i64 %indvars.iv.next94.i.i, %135
  br i1 %136, label %68, label %Prs_ManWriteBlifNtk.exit, !llvm.loop !26

Prs_ManWriteBlifNtk.exit:                         ; preds = %134, %Prs_ManWriteBlifArray.exit40.i
  %137 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %138 = sext i32 %.val to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %21, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Prs_ManWriteBlifNtk.exit, %13
  %140 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %141

141:                                              ; preds = %.critedge, %11
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
define void @Cba_ManWriteBlifLines(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 92
  %.val295 = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp sgt i32 %.val295, 1
  br i1 %4, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 96
  %6 = getelementptr i8, ptr %1, i64 112
  %7 = getelementptr i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = getelementptr i8, ptr %1, i64 272
  %11 = getelementptr i8, ptr %1, i64 128
  %12 = getelementptr i8, ptr %1, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = getelementptr i8, ptr %1, i64 192
  br label %15

15:                                               ; preds = %.lr.ph302, %507
  %indvars.iv325 = phi i64 [ 1, %.lr.ph302 ], [ %indvars.iv.next326.pre-phi, %507 ]
  %.val109 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %.val109, i64 %indvars.iv325
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = add i8 %17, -90
  %19 = icmp ult i8 %18, -87
  br i1 %19, label %._crit_edge334, label %20

._crit_edge334:                                   ; preds = %15
  %.pre335 = add nuw nsw i64 %indvars.iv325, 1
  br label %507

20:                                               ; preds = %15
  switch i8 %17, label %374 [
    i8 3, label %21
    i8 73, label %Cba_ObjNtkId.exit
  ]

21:                                               ; preds = %20
  %.val5.i.i = load i32, ptr %12, align 4, !tbaa !18
  %22 = icmp slt i32 %.val5.i.i, 1
  %.pre336 = add nuw nsw i64 %indvars.iv325, 1
  br i1 %22, label %Cba_ObjNtk.exit, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %.val5.i.i to i64
  %.not.i.not.i.i.i.i = icmp slt i64 %indvars.iv325, %24
  br i1 %.not.i.not.i.i.i.i, label %Cba_ObjNtkId.exit.i, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 8, !tbaa !33
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv325, %28
  br i1 %.not.i.i.i.i, label %39, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %.not9.i.i.i.i.i.i = icmp eq ptr %30, null
  %31 = shl nuw nsw i64 %.pre336, 2
  br i1 %.not9.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %31) #8
  br label %36

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %14, align 8, !tbaa !19
  %38 = trunc nuw nsw i64 %.pre336 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %25
  %40 = sext i32 %26 to i64
  %.not.i.i.not.i.i.i.i = icmp slt i64 %indvars.iv325, %40
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !19
  %.not9.i21.i.i.i.i.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %27 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i21.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #8
  br label %49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #9
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %49, %36
  %.sink.i.i.i.i.i = phi i32 [ %27, %49 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i.i, ptr %13, align 8, !tbaa !33
  %.pre.i.i.i.i = load i32, ptr %12, align 4, !tbaa !18
  %.pre330 = sext i32 %.pre.i.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %39
  %.pre-phi331 = phi i64 [ %.pre330, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %24, %39 ]
  %51 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val5.i.i, %39 ]
  %.not3.i.i.i.i = icmp sgt i64 %.pre-phi331, %indvars.iv325
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %52 = load ptr, ptr %14, align 8, !tbaa !19
  %53 = shl nsw i64 %.pre-phi331, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %52, i64 %53
  %54 = trunc nuw nsw i64 %indvars.iv325 to i32
  %55 = sub i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %58, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  %59 = trunc nuw nsw i64 %.pre336 to i32
  store i32 %59, ptr %12, align 4, !tbaa !18
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %23
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv325
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %.val.i = load ptr, ptr %1, align 8, !tbaa !34
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %63 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i2.i = load i32, ptr %63, align 4, !tbaa !3
  %.not.i.i.i = icmp slt i32 %61, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %64, label %Cba_ObjNtk.exit

64:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %65 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %65, align 8, !tbaa !9
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %21, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %64
  %69 = phi ptr [ %68, %64 ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %21 ]
  %70 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %.val111 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr i8, ptr %69, i64 12
  %.val112 = load i32, ptr %71, align 4, !tbaa !38
  %72 = getelementptr i8, ptr %.val111, i64 16
  %.val111.val = load ptr, ptr %72, align 8, !tbaa !39
  %73 = tail call ptr @Abc_NamStr(ptr noundef %.val111.val, i32 noundef %.val112) #7
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %73) #7
  %.val113 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv325
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %.pre336
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph282, label %.critedge

.lr.ph282:                                        ; preds = %Cba_ObjNtk.exit
  %80 = getelementptr i8, ptr %69, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 204
  %83 = getelementptr i8, ptr %69, i64 208
  %84 = sext i32 %76 to i64
  br label %85

85:                                               ; preds = %.lr.ph282, %Cba_FonNameStr.exit
  %indvars.iv310 = phi i64 [ %84, %.lr.ph282 ], [ %indvars.iv.next311, %Cba_FonNameStr.exit ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next309, %Cba_FonNameStr.exit ]
  %.val119 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %indvars.iv310
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %.val122 = load ptr, ptr %80, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val122, i64 %indvars.iv308
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %82, align 4, !tbaa !18
  %.not.i.not.i.i.i = icmp slt i32 %89, %91
  br i1 %.not.i.not.i.i.i, label %Cba_ObjNameStr.exit, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %81, align 8, !tbaa !33
  %94 = shl nsw i32 %93, 1
  %.not.i.i.i131 = icmp slt i32 %89, %94
  %.not.i.i.not.i.i.i = icmp sgt i32 %93, %89
  br i1 %.not.i.i.i131, label %104, label %95

95:                                               ; preds = %92
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %83, align 8, !tbaa !19
  %.not9.i.i.i.i.i = icmp eq ptr %97, null
  %98 = sext i32 %90 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

104:                                              ; preds = %92
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %83, align 8, !tbaa !19
  %.not9.i21.i.i.i.i = icmp eq ptr %106, null
  %107 = sext i32 %94 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i21.i.i.i.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %109, %111, %100, %102
  %storemerge394 = phi ptr [ %103, %102 ], [ %101, %100 ], [ %110, %109 ], [ %112, %111 ]
  %.sink.i.i.i.i = phi i32 [ %90, %102 ], [ %90, %100 ], [ %94, %109 ], [ %94, %111 ]
  store ptr %storemerge394, ptr %83, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i, ptr %81, align 8, !tbaa !33
  %.pre.i.i.i = load i32, ptr %82, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %104, %95
  %113 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %91, %104 ], [ %91, %95 ]
  %.not3.i.i.i = icmp sgt i32 %113, %89
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %114 = load ptr, ptr %83, align 8, !tbaa !19
  %115 = sext i32 %113 to i64
  %116 = shl nsw i64 %115, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %114, i64 %116
  %117 = sub i32 %89, %113
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %120, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %90, ptr %82, align 4, !tbaa !18
  br label %Cba_ObjNameStr.exit

Cba_ObjNameStr.exit:                              ; preds = %85, %._crit_edge.i.i.i.i
  %.val.i.i.i132 = load ptr, ptr %83, align 8, !tbaa !19
  %121 = sext i32 %89 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i132, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %.val.i133 = load ptr, ptr %69, align 8, !tbaa !34
  %124 = getelementptr i8, ptr %.val.i133, i64 16
  %.val.val.i = load ptr, ptr %124, align 8, !tbaa !39
  %125 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %123) #7
  %126 = add nsw i32 %87, 1
  %127 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i.not.i.i.i134 = icmp slt i32 %87, %127
  br i1 %.not.i.not.i.i.i134, label %Cba_FonNameStr.exit, label %128

128:                                              ; preds = %Cba_ObjNameStr.exit
  %129 = load i32, ptr %8, align 8, !tbaa !33
  %130 = shl nsw i32 %129, 1
  %.not.i.i.i135 = icmp slt i32 %87, %130
  %.not.i.i.not.i.i.i136 = icmp sgt i32 %129, %87
  br i1 %.not.i.i.i135, label %140, label %131

131:                                              ; preds = %128
  br i1 %.not.i.i.not.i.i.i136, label %Vec_IntGrow.exit.i.i.i.i141, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i137 = icmp eq ptr %133, null
  %134 = sext i32 %126 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i.i.i.i137, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138

138:                                              ; preds = %132
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138

140:                                              ; preds = %128
  br i1 %.not.i.i.not.i.i.i136, label %Vec_IntGrow.exit.i.i.i.i141, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i149 = icmp eq ptr %142, null
  %143 = sext i32 %130 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i21.i.i.i.i149, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i138

Vec_IntGrow.exit.sink.split.i.i.i.i138:           ; preds = %145, %147, %136, %138
  %storemerge395 = phi ptr [ %139, %138 ], [ %137, %136 ], [ %146, %145 ], [ %148, %147 ]
  %.sink.i.i.i.i139 = phi i32 [ %126, %138 ], [ %126, %136 ], [ %130, %145 ], [ %130, %147 ]
  store ptr %storemerge395, ptr %10, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i139, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i140 = load i32, ptr %9, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i141

Vec_IntGrow.exit.i.i.i.i141:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i138, %140, %131
  %149 = phi i32 [ %.pre.i.i.i140, %Vec_IntGrow.exit.sink.split.i.i.i.i138 ], [ %127, %140 ], [ %127, %131 ]
  %.not3.i.i.i142 = icmp sgt i32 %149, %87
  br i1 %.not3.i.i.i142, label %._crit_edge.i.i.i.i145, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %Vec_IntGrow.exit.i.i.i.i141
  %150 = load ptr, ptr %10, align 8, !tbaa !19
  %151 = sext i32 %149 to i64
  %152 = shl nsw i64 %151, 2
  %scevgep.i.i.i.i144 = getelementptr i8, ptr %150, i64 %152
  %153 = sub i32 %87, %149
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = add nuw nsw i64 %155, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i144, i8 0, i64 %156, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i145

._crit_edge.i.i.i.i145:                           ; preds = %.lr.ph.i.i.i.i143, %Vec_IntGrow.exit.i.i.i.i141
  store i32 %126, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit

Cba_FonNameStr.exit:                              ; preds = %Cba_ObjNameStr.exit, %._crit_edge.i.i.i.i145
  %.val.i.i.i146 = load ptr, ptr %10, align 8, !tbaa !19
  %157 = sext i32 %87 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i146, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %.val.i147 = load ptr, ptr %1, align 8, !tbaa !34
  %160 = getelementptr i8, ptr %.val.i147, i64 16
  %.val.val.i148 = load ptr, ptr %160, align 8, !tbaa !39
  %161 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i148, i32 noundef %159) #7
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %125, ptr noundef %161) #7
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val114 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %.pre336
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next311, %165
  br i1 %166, label %85, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Cba_FonNameStr.exit, %Cba_ObjNtk.exit
  %.val123 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv325
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %.pre336
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.critedge
  %172 = getelementptr i8, ptr %69, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %174 = getelementptr inbounds nuw i8, ptr %69, i64 204
  %175 = getelementptr i8, ptr %69, i64 208
  %176 = sext i32 %168 to i64
  br label %177

177:                                              ; preds = %.lr.ph287, %Cba_FonNameStr.exit183
  %indvars.iv317 = phi i64 [ %176, %.lr.ph287 ], [ %indvars.iv.next318, %Cba_FonNameStr.exit183 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next316, %Cba_FonNameStr.exit183 ]
  %.val128 = load ptr, ptr %172, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val128, i64 %indvars.iv315
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %174, align 4, !tbaa !18
  %.not.i.not.i.i.i150 = icmp slt i32 %179, %181
  br i1 %.not.i.not.i.i.i150, label %Cba_ObjNameStr.exit166, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %173, align 8, !tbaa !33
  %184 = shl nsw i32 %183, 1
  %.not.i.i.i151 = icmp slt i32 %179, %184
  %.not.i.i.not.i.i.i152 = icmp sgt i32 %183, %179
  br i1 %.not.i.i.i151, label %194, label %185

185:                                              ; preds = %182
  br i1 %.not.i.i.not.i.i.i152, label %Vec_IntGrow.exit.i.i.i.i157, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %175, align 8, !tbaa !19
  %.not9.i.i.i.i.i153 = icmp eq ptr %187, null
  %188 = sext i32 %180 to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i.i.i.i.i153, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i154

192:                                              ; preds = %186
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i154

194:                                              ; preds = %182
  br i1 %.not.i.i.not.i.i.i152, label %Vec_IntGrow.exit.i.i.i.i157, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %175, align 8, !tbaa !19
  %.not9.i21.i.i.i.i165 = icmp eq ptr %196, null
  %197 = sext i32 %184 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i21.i.i.i.i165, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i154

201:                                              ; preds = %195
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i154

Vec_IntGrow.exit.sink.split.i.i.i.i154:           ; preds = %199, %201, %190, %192
  %storemerge396 = phi ptr [ %193, %192 ], [ %191, %190 ], [ %200, %199 ], [ %202, %201 ]
  %.sink.i.i.i.i155 = phi i32 [ %180, %192 ], [ %180, %190 ], [ %184, %199 ], [ %184, %201 ]
  store ptr %storemerge396, ptr %175, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i155, ptr %173, align 8, !tbaa !33
  %.pre.i.i.i156 = load i32, ptr %174, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i157

Vec_IntGrow.exit.i.i.i.i157:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i154, %194, %185
  %203 = phi i32 [ %.pre.i.i.i156, %Vec_IntGrow.exit.sink.split.i.i.i.i154 ], [ %181, %194 ], [ %181, %185 ]
  %.not3.i.i.i158 = icmp sgt i32 %203, %179
  br i1 %.not3.i.i.i158, label %._crit_edge.i.i.i.i161, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %Vec_IntGrow.exit.i.i.i.i157
  %204 = load ptr, ptr %175, align 8, !tbaa !19
  %205 = sext i32 %203 to i64
  %206 = shl nsw i64 %205, 2
  %scevgep.i.i.i.i160 = getelementptr i8, ptr %204, i64 %206
  %207 = sub i32 %179, %203
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = add nuw nsw i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i160, i8 0, i64 %210, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i161

._crit_edge.i.i.i.i161:                           ; preds = %.lr.ph.i.i.i.i159, %Vec_IntGrow.exit.i.i.i.i157
  store i32 %180, ptr %174, align 4, !tbaa !18
  br label %Cba_ObjNameStr.exit166

Cba_ObjNameStr.exit166:                           ; preds = %177, %._crit_edge.i.i.i.i161
  %.val.i.i.i162 = load ptr, ptr %175, align 8, !tbaa !19
  %211 = sext i32 %179 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i162, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %.val.i163 = load ptr, ptr %69, align 8, !tbaa !34
  %214 = getelementptr i8, ptr %.val.i163, i64 16
  %.val.val.i164 = load ptr, ptr %214, align 8, !tbaa !39
  %215 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i164, i32 noundef %213) #7
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %216 = load i32, ptr %9, align 4, !tbaa !18
  %217 = sext i32 %216 to i64
  %.not.i.not.i.i.i167 = icmp slt i64 %indvars.iv317, %217
  br i1 %.not.i.not.i.i.i167, label %Cba_FonNameStr.exit183, label %218

218:                                              ; preds = %Cba_ObjNameStr.exit166
  %219 = load i32, ptr %8, align 8, !tbaa !33
  %220 = shl nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %.not.i.i.i168 = icmp slt i64 %indvars.iv317, %221
  %222 = sext i32 %219 to i64
  %.not.i.i.not.i.i.i169 = icmp slt i64 %indvars.iv317, %222
  br i1 %.not.i.i.i168, label %234, label %223

223:                                              ; preds = %218
  br i1 %.not.i.i.not.i.i.i169, label %Vec_IntGrow.exit.i.i.i.i174, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i170 = icmp eq ptr %225, null
  %226 = shl nsw i64 %indvars.iv.next318, 2
  br i1 %.not9.i.i.i.i.i170, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %226) #8
  br label %231

229:                                              ; preds = %224
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #9
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %10, align 8, !tbaa !19
  %233 = trunc nsw i64 %indvars.iv.next318 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i171

234:                                              ; preds = %218
  br i1 %.not.i.i.not.i.i.i169, label %Vec_IntGrow.exit.i.i.i.i174, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i182 = icmp eq ptr %236, null
  %237 = shl nsw i64 %221, 2
  br i1 %.not9.i21.i.i.i.i182, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %237) #8
  br label %242

240:                                              ; preds = %235
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #9
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %10, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i171

Vec_IntGrow.exit.sink.split.i.i.i.i171:           ; preds = %242, %231
  %.sink.i.i.i.i172 = phi i32 [ %220, %242 ], [ %233, %231 ]
  store i32 %.sink.i.i.i.i172, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i173 = load i32, ptr %9, align 4, !tbaa !18
  %.pre328 = sext i32 %.pre.i.i.i173 to i64
  br label %Vec_IntGrow.exit.i.i.i.i174

Vec_IntGrow.exit.i.i.i.i174:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i171, %234, %223
  %.pre-phi329 = phi i64 [ %.pre328, %Vec_IntGrow.exit.sink.split.i.i.i.i171 ], [ %217, %234 ], [ %217, %223 ]
  %244 = phi i32 [ %.pre.i.i.i173, %Vec_IntGrow.exit.sink.split.i.i.i.i171 ], [ %216, %234 ], [ %216, %223 ]
  %.not3.i.i.i175 = icmp sgt i64 %.pre-phi329, %indvars.iv317
  br i1 %.not3.i.i.i175, label %._crit_edge.i.i.i.i178, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %Vec_IntGrow.exit.i.i.i.i174
  %245 = load ptr, ptr %10, align 8, !tbaa !19
  %246 = shl nsw i64 %.pre-phi329, 2
  %scevgep.i.i.i.i177 = getelementptr i8, ptr %245, i64 %246
  %247 = trunc nsw i64 %indvars.iv317 to i32
  %248 = sub i32 %247, %244
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = add nuw nsw i64 %250, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i177, i8 0, i64 %251, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i178

._crit_edge.i.i.i.i178:                           ; preds = %.lr.ph.i.i.i.i176, %Vec_IntGrow.exit.i.i.i.i174
  %252 = trunc nsw i64 %indvars.iv.next318 to i32
  store i32 %252, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit183

Cba_FonNameStr.exit183:                           ; preds = %Cba_ObjNameStr.exit166, %._crit_edge.i.i.i.i178
  %.val.i.i.i179 = load ptr, ptr %10, align 8, !tbaa !19
  %253 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i179, i64 %indvars.iv317
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %.val.i180 = load ptr, ptr %1, align 8, !tbaa !34
  %255 = getelementptr i8, ptr %.val.i180, i64 16
  %.val.val.i181 = load ptr, ptr %255, align 8, !tbaa !39
  %256 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i181, i32 noundef %254) #7
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %215, ptr noundef %256) #7
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val124 = load ptr, ptr %11, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %.pre336
  %259 = load i32, ptr %258, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next318, %260
  br i1 %261, label %177, label %._crit_edge288, !llvm.loop !42

._crit_edge288:                                   ; preds = %Cba_FonNameStr.exit183, %.critedge
  %fputc108 = tail call i32 @fputc(i32 10, ptr %0)
  br label %507

Cba_ObjNtkId.exit:                                ; preds = %20
  %262 = load ptr, ptr %1, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = tail call ptr @Abc_NamStr(ptr noundef %264, i32 noundef 0) #7
  %266 = tail call ptr (...) @Abc_FrameReadLibGen() #7
  %267 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %266, ptr noundef %265, ptr noundef null) #7
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %265) #7
  %.val115 = load ptr, ptr %6, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv325
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = add nuw nsw i64 %indvars.iv325, 1
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Cba_ObjNtkId.exit
  %275 = sext i32 %270 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cba_FonNameStr.exit215
  %indvars.iv = phi i64 [ %275, %.lr.ph.preheader ], [ %indvars.iv.next, %Cba_FonNameStr.exit215 ]
  %.2275 = phi i32 [ 0, %.lr.ph.preheader ], [ %316, %Cba_FonNameStr.exit215 ]
  %.val120 = load ptr, ptr %7, align 8, !tbaa !19
  %276 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %indvars.iv
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = tail call ptr @Mio_GateReadPinName(ptr noundef %267, i32 noundef %.2275) #7
  %279 = add nsw i32 %277, 1
  %280 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i.not.i.i.i199 = icmp slt i32 %277, %280
  br i1 %.not.i.not.i.i.i199, label %Cba_FonNameStr.exit215, label %281

281:                                              ; preds = %.lr.ph
  %282 = load i32, ptr %8, align 8, !tbaa !33
  %283 = shl nsw i32 %282, 1
  %.not.i.i.i200 = icmp slt i32 %277, %283
  %.not.i.i.not.i.i.i201 = icmp sgt i32 %282, %277
  br i1 %.not.i.i.i200, label %293, label %284

284:                                              ; preds = %281
  br i1 %.not.i.i.not.i.i.i201, label %Vec_IntGrow.exit.i.i.i.i206, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i202 = icmp eq ptr %286, null
  %287 = sext i32 %279 to i64
  %288 = shl nsw i64 %287, 2
  br i1 %.not9.i.i.i.i.i202, label %291, label %289

289:                                              ; preds = %285
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i203

291:                                              ; preds = %285
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i203

293:                                              ; preds = %281
  br i1 %.not.i.i.not.i.i.i201, label %Vec_IntGrow.exit.i.i.i.i206, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i214 = icmp eq ptr %295, null
  %296 = sext i32 %283 to i64
  %297 = shl nsw i64 %296, 2
  br i1 %.not9.i21.i.i.i.i214, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i203

300:                                              ; preds = %294
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i203

Vec_IntGrow.exit.sink.split.i.i.i.i203:           ; preds = %298, %300, %289, %291
  %storemerge = phi ptr [ %292, %291 ], [ %290, %289 ], [ %299, %298 ], [ %301, %300 ]
  %.sink.i.i.i.i204 = phi i32 [ %279, %291 ], [ %279, %289 ], [ %283, %298 ], [ %283, %300 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i204, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i205 = load i32, ptr %9, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i206

Vec_IntGrow.exit.i.i.i.i206:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i203, %293, %284
  %302 = phi i32 [ %.pre.i.i.i205, %Vec_IntGrow.exit.sink.split.i.i.i.i203 ], [ %280, %293 ], [ %280, %284 ]
  %.not3.i.i.i207 = icmp sgt i32 %302, %277
  br i1 %.not3.i.i.i207, label %._crit_edge.i.i.i.i210, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %Vec_IntGrow.exit.i.i.i.i206
  %303 = load ptr, ptr %10, align 8, !tbaa !19
  %304 = sext i32 %302 to i64
  %305 = shl nsw i64 %304, 2
  %scevgep.i.i.i.i209 = getelementptr i8, ptr %303, i64 %305
  %306 = sub i32 %277, %302
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 2
  %309 = add nuw nsw i64 %308, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i209, i8 0, i64 %309, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i210

._crit_edge.i.i.i.i210:                           ; preds = %.lr.ph.i.i.i.i208, %Vec_IntGrow.exit.i.i.i.i206
  store i32 %279, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit215

Cba_FonNameStr.exit215:                           ; preds = %.lr.ph, %._crit_edge.i.i.i.i210
  %.val.i.i.i211 = load ptr, ptr %10, align 8, !tbaa !19
  %310 = sext i32 %277 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i211, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %.val.i212 = load ptr, ptr %1, align 8, !tbaa !34
  %313 = getelementptr i8, ptr %.val.i212, i64 16
  %.val.val.i213 = load ptr, ptr %313, align 8, !tbaa !39
  %314 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i213, i32 noundef %312) #7
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %278, ptr noundef %314) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %316 = add nuw nsw i32 %.2275, 1
  %.val116 = load ptr, ptr %6, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %271
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %.lr.ph, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %Cba_FonNameStr.exit215, %Cba_ObjNtkId.exit
  %.val125 = load ptr, ptr %11, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv325
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %271
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %.lr.ph278.preheader, label %._crit_edge

.lr.ph278.preheader:                              ; preds = %.critedge2
  %326 = sext i32 %322 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %Cba_FonNameStr.exit232
  %indvars.iv305 = phi i64 [ %326, %.lr.ph278.preheader ], [ %indvars.iv.next306, %Cba_FonNameStr.exit232 ]
  %327 = tail call ptr @Mio_GateReadOutName(ptr noundef %267) #7
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %328 = load i32, ptr %9, align 4, !tbaa !18
  %329 = sext i32 %328 to i64
  %.not.i.not.i.i.i216 = icmp slt i64 %indvars.iv305, %329
  br i1 %.not.i.not.i.i.i216, label %Cba_FonNameStr.exit232, label %330

330:                                              ; preds = %.lr.ph278
  %331 = load i32, ptr %8, align 8, !tbaa !33
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %.not.i.i.i217 = icmp slt i64 %indvars.iv305, %333
  %334 = sext i32 %331 to i64
  %.not.i.i.not.i.i.i218 = icmp slt i64 %indvars.iv305, %334
  br i1 %.not.i.i.i217, label %346, label %335

335:                                              ; preds = %330
  br i1 %.not.i.i.not.i.i.i218, label %Vec_IntGrow.exit.i.i.i.i223, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i219 = icmp eq ptr %337, null
  %338 = shl nsw i64 %indvars.iv.next306, 2
  br i1 %.not9.i.i.i.i.i219, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %338) #8
  br label %343

341:                                              ; preds = %336
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #9
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %10, align 8, !tbaa !19
  %345 = trunc nsw i64 %indvars.iv.next306 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i220

346:                                              ; preds = %330
  br i1 %.not.i.i.not.i.i.i218, label %Vec_IntGrow.exit.i.i.i.i223, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i231 = icmp eq ptr %348, null
  %349 = shl nsw i64 %333, 2
  br i1 %.not9.i21.i.i.i.i231, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %349) #8
  br label %354

352:                                              ; preds = %347
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #9
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %10, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i220

Vec_IntGrow.exit.sink.split.i.i.i.i220:           ; preds = %354, %343
  %.sink.i.i.i.i221 = phi i32 [ %332, %354 ], [ %345, %343 ]
  store i32 %.sink.i.i.i.i221, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i222 = load i32, ptr %9, align 4, !tbaa !18
  %.pre332 = sext i32 %.pre.i.i.i222 to i64
  br label %Vec_IntGrow.exit.i.i.i.i223

Vec_IntGrow.exit.i.i.i.i223:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i220, %346, %335
  %.pre-phi333 = phi i64 [ %.pre332, %Vec_IntGrow.exit.sink.split.i.i.i.i220 ], [ %329, %346 ], [ %329, %335 ]
  %356 = phi i32 [ %.pre.i.i.i222, %Vec_IntGrow.exit.sink.split.i.i.i.i220 ], [ %328, %346 ], [ %328, %335 ]
  %.not3.i.i.i224 = icmp sgt i64 %.pre-phi333, %indvars.iv305
  br i1 %.not3.i.i.i224, label %._crit_edge.i.i.i.i227, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %Vec_IntGrow.exit.i.i.i.i223
  %357 = load ptr, ptr %10, align 8, !tbaa !19
  %358 = shl nsw i64 %.pre-phi333, 2
  %scevgep.i.i.i.i226 = getelementptr i8, ptr %357, i64 %358
  %359 = trunc nsw i64 %indvars.iv305 to i32
  %360 = sub i32 %359, %356
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 2
  %363 = add nuw nsw i64 %362, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i226, i8 0, i64 %363, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i227

._crit_edge.i.i.i.i227:                           ; preds = %.lr.ph.i.i.i.i225, %Vec_IntGrow.exit.i.i.i.i223
  %364 = trunc nsw i64 %indvars.iv.next306 to i32
  store i32 %364, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit232

Cba_FonNameStr.exit232:                           ; preds = %.lr.ph278, %._crit_edge.i.i.i.i227
  %.val.i.i.i228 = load ptr, ptr %10, align 8, !tbaa !19
  %365 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i228, i64 %indvars.iv305
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %.val.i229 = load ptr, ptr %1, align 8, !tbaa !34
  %367 = getelementptr i8, ptr %.val.i229, i64 16
  %.val.val.i230 = load ptr, ptr %367, align 8, !tbaa !39
  %368 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i230, i32 noundef %366) #7
  %369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %327, ptr noundef %368) #7
  %.val126 = load ptr, ptr %11, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %271
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next306, %372
  br i1 %373, label %.lr.ph278, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %Cba_FonNameStr.exit232, %.critedge2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %507

374:                                              ; preds = %20
  %375 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val117 = load ptr, ptr %6, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv325
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = add nuw nsw i64 %indvars.iv325, 1
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %.lr.ph292.preheader, label %.critedge4

.lr.ph292.preheader:                              ; preds = %374
  %382 = sext i32 %377 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %Cba_FonNameStr.exit249
  %indvars.iv322 = phi i64 [ %382, %.lr.ph292.preheader ], [ %indvars.iv.next323, %Cba_FonNameStr.exit249 ]
  %.val121 = load ptr, ptr %7, align 8, !tbaa !19
  %383 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %indvars.iv322
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = add nsw i32 %384, 1
  %386 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i.not.i.i.i233 = icmp slt i32 %384, %386
  br i1 %.not.i.not.i.i.i233, label %Cba_FonNameStr.exit249, label %387

387:                                              ; preds = %.lr.ph292
  %388 = load i32, ptr %8, align 8, !tbaa !33
  %389 = shl nsw i32 %388, 1
  %.not.i.i.i234 = icmp slt i32 %384, %389
  %.not.i.i.not.i.i.i235 = icmp sgt i32 %388, %384
  br i1 %.not.i.i.i234, label %399, label %390

390:                                              ; preds = %387
  br i1 %.not.i.i.not.i.i.i235, label %Vec_IntGrow.exit.i.i.i.i240, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i236 = icmp eq ptr %392, null
  %393 = sext i32 %385 to i64
  %394 = shl nsw i64 %393, 2
  br i1 %.not9.i.i.i.i.i236, label %397, label %395

395:                                              ; preds = %391
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i237

397:                                              ; preds = %391
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i237

399:                                              ; preds = %387
  br i1 %.not.i.i.not.i.i.i235, label %Vec_IntGrow.exit.i.i.i.i240, label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i248 = icmp eq ptr %401, null
  %402 = sext i32 %389 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i21.i.i.i.i248, label %406, label %404

404:                                              ; preds = %400
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i237

406:                                              ; preds = %400
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i237

Vec_IntGrow.exit.sink.split.i.i.i.i237:           ; preds = %404, %406, %395, %397
  %storemerge397 = phi ptr [ %398, %397 ], [ %396, %395 ], [ %405, %404 ], [ %407, %406 ]
  %.sink.i.i.i.i238 = phi i32 [ %385, %397 ], [ %385, %395 ], [ %389, %404 ], [ %389, %406 ]
  store ptr %storemerge397, ptr %10, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i238, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i239 = load i32, ptr %9, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i240

Vec_IntGrow.exit.i.i.i.i240:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i237, %399, %390
  %408 = phi i32 [ %.pre.i.i.i239, %Vec_IntGrow.exit.sink.split.i.i.i.i237 ], [ %386, %399 ], [ %386, %390 ]
  %.not3.i.i.i241 = icmp sgt i32 %408, %384
  br i1 %.not3.i.i.i241, label %._crit_edge.i.i.i.i244, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %Vec_IntGrow.exit.i.i.i.i240
  %409 = load ptr, ptr %10, align 8, !tbaa !19
  %410 = sext i32 %408 to i64
  %411 = shl nsw i64 %410, 2
  %scevgep.i.i.i.i243 = getelementptr i8, ptr %409, i64 %411
  %412 = sub i32 %384, %408
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 2
  %415 = add nuw nsw i64 %414, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i243, i8 0, i64 %415, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i244

._crit_edge.i.i.i.i244:                           ; preds = %.lr.ph.i.i.i.i242, %Vec_IntGrow.exit.i.i.i.i240
  store i32 %385, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit249

Cba_FonNameStr.exit249:                           ; preds = %.lr.ph292, %._crit_edge.i.i.i.i244
  %.val.i.i.i245 = load ptr, ptr %10, align 8, !tbaa !19
  %416 = sext i32 %384 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i245, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !20
  %.val.i246 = load ptr, ptr %1, align 8, !tbaa !34
  %419 = getelementptr i8, ptr %.val.i246, i64 16
  %.val.val.i247 = load ptr, ptr %419, align 8, !tbaa !39
  %420 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i247, i32 noundef %418) #7
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %420) #7
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %.val118 = load ptr, ptr %6, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %378
  %423 = load i32, ptr %422, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next323, %424
  br i1 %425, label %.lr.ph292, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %Cba_FonNameStr.exit249, %374
  %.val127 = load ptr, ptr %11, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv325
  %427 = load i32, ptr %426, align 4, !tbaa !20
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i.not.i.i.i250 = icmp slt i32 %427, %429
  br i1 %.not.i.not.i.i.i250, label %Cba_FonNameStr.exit266, label %430

430:                                              ; preds = %.critedge4
  %431 = load i32, ptr %8, align 8, !tbaa !33
  %432 = shl nsw i32 %431, 1
  %.not.i.i.i251 = icmp slt i32 %427, %432
  %.not.i.i.not.i.i.i252 = icmp sgt i32 %431, %427
  br i1 %.not.i.i.i251, label %442, label %433

433:                                              ; preds = %430
  br i1 %.not.i.i.not.i.i.i252, label %Vec_IntGrow.exit.i.i.i.i257, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i.i.i.i.i253 = icmp eq ptr %435, null
  %436 = sext i32 %428 to i64
  %437 = shl nsw i64 %436, 2
  br i1 %.not9.i.i.i.i.i253, label %440, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i254

440:                                              ; preds = %434
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i254

442:                                              ; preds = %430
  br i1 %.not.i.i.not.i.i.i252, label %Vec_IntGrow.exit.i.i.i.i257, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %10, align 8, !tbaa !19
  %.not9.i21.i.i.i.i265 = icmp eq ptr %444, null
  %445 = sext i32 %432 to i64
  %446 = shl nsw i64 %445, 2
  br i1 %.not9.i21.i.i.i.i265, label %449, label %447

447:                                              ; preds = %443
  %448 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i254

449:                                              ; preds = %443
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i254

Vec_IntGrow.exit.sink.split.i.i.i.i254:           ; preds = %447, %449, %438, %440
  %storemerge398 = phi ptr [ %441, %440 ], [ %439, %438 ], [ %448, %447 ], [ %450, %449 ]
  %.sink.i.i.i.i255 = phi i32 [ %428, %440 ], [ %428, %438 ], [ %432, %447 ], [ %432, %449 ]
  store ptr %storemerge398, ptr %10, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i255, ptr %8, align 8, !tbaa !33
  %.pre.i.i.i256 = load i32, ptr %9, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i257

Vec_IntGrow.exit.i.i.i.i257:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i254, %442, %433
  %451 = phi i32 [ %.pre.i.i.i256, %Vec_IntGrow.exit.sink.split.i.i.i.i254 ], [ %429, %442 ], [ %429, %433 ]
  %.not3.i.i.i258 = icmp sgt i32 %451, %427
  br i1 %.not3.i.i.i258, label %._crit_edge.i.i.i.i261, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %Vec_IntGrow.exit.i.i.i.i257
  %452 = load ptr, ptr %10, align 8, !tbaa !19
  %453 = sext i32 %451 to i64
  %454 = shl nsw i64 %453, 2
  %scevgep.i.i.i.i260 = getelementptr i8, ptr %452, i64 %454
  %455 = sub i32 %427, %451
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 2
  %458 = add nuw nsw i64 %457, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i260, i8 0, i64 %458, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i261

._crit_edge.i.i.i.i261:                           ; preds = %.lr.ph.i.i.i.i259, %Vec_IntGrow.exit.i.i.i.i257
  store i32 %428, ptr %9, align 4, !tbaa !18
  br label %Cba_FonNameStr.exit266

Cba_FonNameStr.exit266:                           ; preds = %.critedge4, %._crit_edge.i.i.i.i261
  %.val.i.i.i262 = load ptr, ptr %10, align 8, !tbaa !19
  %459 = sext i32 %427 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i262, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !20
  %.val.i263 = load ptr, ptr %1, align 8, !tbaa !34
  %462 = getelementptr i8, ptr %.val.i263, i64 16
  %.val.val.i264 = load ptr, ptr %462, align 8, !tbaa !39
  %463 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i264, i32 noundef %461) #7
  %464 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %463) #7
  %465 = load i32, ptr %12, align 4, !tbaa !18
  %466 = sext i32 %465 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv325, %466
  br i1 %.not.i.not.i.i, label %Cba_ObjFunc.exit, label %467

467:                                              ; preds = %Cba_FonNameStr.exit266
  %468 = load i32, ptr %13, align 8, !tbaa !33
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %.not.i.i267 = icmp slt i64 %indvars.iv325, %470
  %471 = sext i32 %468 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv325, %471
  br i1 %.not.i.i267, label %483, label %472

472:                                              ; preds = %467
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %14, align 8, !tbaa !19
  %.not9.i.i.i.i = icmp eq ptr %474, null
  %475 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i.i.i.i, label %478, label %476

476:                                              ; preds = %473
  %477 = tail call ptr @realloc(ptr noundef nonnull %474, i64 noundef %475) #8
  br label %480

478:                                              ; preds = %473
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #9
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %14, align 8, !tbaa !19
  %482 = trunc nuw nsw i64 %378 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

483:                                              ; preds = %467
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %14, align 8, !tbaa !19
  %.not9.i21.i.i.i = icmp eq ptr %485, null
  %486 = shl nsw i64 %470, 2
  br i1 %.not9.i21.i.i.i, label %489, label %487

487:                                              ; preds = %484
  %488 = tail call ptr @realloc(ptr noundef nonnull %485, i64 noundef %486) #8
  br label %491

489:                                              ; preds = %484
  %490 = tail call noalias ptr @malloc(i64 noundef %486) #9
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %14, align 8, !tbaa !19
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %491, %480
  %.sink.i.i.i = phi i32 [ %469, %491 ], [ %482, %480 ]
  store i32 %.sink.i.i.i, ptr %13, align 8, !tbaa !33
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !18
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %483, %472
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %466, %483 ], [ %466, %472 ]
  %493 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %465, %483 ], [ %465, %472 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv325
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %494 = load ptr, ptr %14, align 8, !tbaa !19
  %495 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %494, i64 %495
  %496 = trunc nuw nsw i64 %indvars.iv325 to i32
  %497 = sub i32 %496, %493
  %498 = zext i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 2
  %500 = add nuw nsw i64 %499, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %500, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %501 = trunc nuw nsw i64 %378 to i32
  store i32 %501, ptr %12, align 4, !tbaa !18
  br label %Cba_ObjFunc.exit

Cba_ObjFunc.exit:                                 ; preds = %Cba_FonNameStr.exit266, %._crit_edge.i.i.i
  %.val.i.i268 = load ptr, ptr %14, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i268, i64 %indvars.iv325
  %503 = load i32, ptr %502, align 4, !tbaa !20
  %.val130 = load ptr, ptr %1, align 8, !tbaa !34
  %504 = getelementptr i8, ptr %.val130, i64 24
  %.val130.val = load ptr, ptr %504, align 8, !tbaa !47
  %505 = tail call ptr @Abc_NamStr(ptr noundef %.val130.val, i32 noundef %503) #7
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %505) #7
  br label %507

507:                                              ; preds = %._crit_edge334, %._crit_edge, %Cba_ObjFunc.exit, %._crit_edge288
  %indvars.iv.next326.pre-phi = phi i64 [ %.pre335, %._crit_edge334 ], [ %271, %._crit_edge ], [ %378, %Cba_ObjFunc.exit ], [ %.pre336, %._crit_edge288 ]
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %508 = sext i32 %.val to i64
  %509 = icmp slt i64 %indvars.iv.next326.pre-phi, %508
  br i1 %509, label %15, label %._crit_edge303, !llvm.loop !48

._crit_edge303:                                   ; preds = %507, %2
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifArray(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %9 = getelementptr i8, ptr %1, i64 208
  br label %10

10:                                               ; preds = %.lr.ph, %Cba_ObjNameStr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjNameStr.exit ]
  %.val8 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %.not.i.not.i.i.i = icmp slt i32 %12, %14
  br i1 %.not.i.not.i.i.i, label %Cba_ObjNameStr.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !33
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %12, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %12
  br i1 %.not.i.i.i, label %27, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %13 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %17 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #9
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %34, %23, %25
  %storemerge = phi ptr [ %26, %25 ], [ %24, %23 ], [ %33, %32 ], [ %35, %34 ]
  %.sink.i.i.i.i = phi i32 [ %13, %25 ], [ %13, %23 ], [ %17, %32 ], [ %17, %34 ]
  store ptr %storemerge, ptr %9, align 8, !tbaa !19
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !33
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %18
  %36 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %27 ], [ %14, %18 ]
  %.not3.i.i.i = icmp sgt i32 %36, %12
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %12, %36
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %8, align 4, !tbaa !18
  br label %Cba_ObjNameStr.exit

Cba_ObjNameStr.exit:                              ; preds = %10, %._crit_edge.i.i.i.i
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %.val.i = load ptr, ptr %1, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %47, align 8, !tbaa !39
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %46) #7
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %48) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !18
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %10, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %Cba_ObjNameStr.exit, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifNtk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %1, i64 12
  %.val13 = load i32, ptr %3, align 4, !tbaa !38
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !39
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val13) #7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %5) #7
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @Cba_ManWriteBlifArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @Cba_ManWriteBlifArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  tail call void @Cba_ManWriteBlifLines(ptr noundef %0, ptr noundef nonnull %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #7
  %.not16 = icmp eq ptr %4, %6
  br i1 %.not16, label %8, label %7

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %31

8:                                                ; preds = %5, %2
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %31

13:                                               ; preds = %8
  %.val18 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = tail call ptr (...) @Extra_TimeStamp() #7
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef %.val18, ptr noundef %14) #7
  %16 = getelementptr i8, ptr %1, i64 1564
  %.val20 = load i32, ptr %16, align 4, !tbaa !3
  %.not17.not21 = icmp sgt i32 %.val20, 1
  br i1 %.not17.not21, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.val.i19 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %19, i64 12
  %.val13.i = load i32, ptr %20, align 4, !tbaa !38
  %21 = getelementptr i8, ptr %.val.i19, i64 16
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !39
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val13.i) #7
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef %22) #7
  %24 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @Cba_ManWriteBlifArray(ptr noundef nonnull %9, ptr noundef nonnull %19, ptr noundef nonnull %25)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @Cba_ManWriteBlifArray(ptr noundef nonnull %9, ptr noundef nonnull %19, ptr noundef nonnull %27)
  tail call void @Cba_ManWriteBlifLines(ptr noundef nonnull %9, ptr noundef nonnull %19)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %16, align 4, !tbaa !3
  %29 = sext i32 %.val to i64
  %.not17.not = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not17.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Cba_ManNtk.exit, %13
  %30 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %31

31:                                               ; preds = %.critedge, %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
!12 = !{!"Prs_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192, !15, i64 208, !15, i64 224}
!13 = !{!"p1 _ZTS10Abc_Nam_t_", !8, i64 0}
!14 = !{!"p1 _ZTS14Hash_IntMan_t_", !8, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!15, !5, i64 4}
!19 = !{!15, !16, i64 8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !13, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !5, i64 4}
!29 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!15, !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"Cba_Ntk_t_", !36, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !15, i64 24, !15, i64 40, !15, i64 56, !15, i64 72, !29, i64 88, !15, i64 104, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !15, i64 184, !15, i64 200, !15, i64 216, !15, i64 232, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !15, i64 360, !15, i64 376, !37, i64 392, !15, i64 400, !15, i64 416}
!36 = !{!"p1 _ZTS10Cba_Man_t_", !8, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!38 = !{!35, !5, i64 12}
!39 = !{!40, !13, i64 16}
!40 = !{!"Cba_Man_t_", !30, i64 0, !30, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !5, i64 1552, !4, i64 1560, !5, i64 1576, !29, i64 1584, !29, i64 1600, !8, i64 1616}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!40, !13, i64 32}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!40, !13, i64 24}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!40, !8, i64 1616}
!51 = !{!40, !30, i64 0}
!52 = distinct !{!52, !22}
