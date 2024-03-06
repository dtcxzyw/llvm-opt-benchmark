; ModuleID = 'bench/abc/original/cbaWriteBlif.c.ll'
source_filename = "bench/abc/original/cbaWriteBlif.c.ll"
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
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 8
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteBlif(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i.i, 0
  br i1 %4, label %5, label %Prs_ManRoot.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val4.i.i, align 8
  br label %Prs_ManRoot.exit

Prs_ManRoot.exit:                                 ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %Prs_ManRoot.exit
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %144

13:                                               ; preds = %Prs_ManRoot.exit
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr i8, ptr %8, i64 8
  %.val16 = load ptr, ptr %15, align 8
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val16, i32 noundef %14) #6
  %17 = tail call ptr (...) @Extra_TimeStamp() #6
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %17) #6
  %.val18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %Prs_ManWriteBlifNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_ManWriteBlifNtk.exit ]
  %.val15 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %24) #6
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef %26) #6
  %28 = getelementptr i8, ptr %23, i64 52
  %.val21.i = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %.val21.i, 0
  br i1 %.not.i, label %.thread.i, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %9)
  %.val22.pr.i = load i32, ptr %28, align 4
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
  %.val9.i.i = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  %.val.i.i17 = load ptr, ptr %25, align 8
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val.i.i17, i32 noundef %36) #6
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %37) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %28, align 4
  %39 = sext i32 %.val8.i.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %34, label %Prs_ManWriteBlifArray.exit.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit.i:                     ; preds = %34, %31
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %9)
  br label %.thread.i

.thread.i:                                        ; preds = %Prs_ManWriteBlifArray.exit.i, %29, %21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %9)
  %42 = getelementptr i8, ptr %23, i64 68
  %.val810.i23.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val810.i23.i, 0
  br i1 %43, label %.lr.ph.i25.i, label %Prs_ManWriteBlifArray.exit31.i

.lr.ph.i25.i:                                     ; preds = %.thread.i
  %44 = getelementptr i8, ptr %23, i64 72
  br label %45

45:                                               ; preds = %45, %.lr.ph.i25.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i29.i, %45 ]
  %.val9.i27.i = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %.val9.i27.i, i64 %indvars.iv.i26.i
  %47 = load i32, ptr %46, align 4
  %.val.i28.i = load ptr, ptr %25, align 8
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.i28.i, i32 noundef %47) #6
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %48) #6
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val8.i30.i = load i32, ptr %42, align 4
  %50 = sext i32 %.val8.i30.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i29.i, %50
  br i1 %51, label %45, label %Prs_ManWriteBlifArray.exit31.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit31.i:                   ; preds = %45, %.thread.i
  %fputc.i24.i = tail call i32 @fputc(i32 10, ptr %9)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr %9)
  %53 = getelementptr i8, ptr %23, i64 84
  %.val810.i32.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val810.i32.i, 0
  br i1 %54, label %.lr.ph.i34.i, label %Prs_ManWriteBlifArray.exit40.i

.lr.ph.i34.i:                                     ; preds = %Prs_ManWriteBlifArray.exit31.i
  %55 = getelementptr i8, ptr %23, i64 88
  br label %56

56:                                               ; preds = %56, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i38.i, %56 ]
  %.val9.i36.i = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %.val9.i36.i, i64 %indvars.iv.i35.i
  %58 = load i32, ptr %57, align 4
  %.val.i37.i = load ptr, ptr %25, align 8
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val.i37.i, i32 noundef %58) #6
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %59) #6
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %.val8.i39.i = load i32, ptr %53, align 4
  %61 = sext i32 %.val8.i39.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i38.i, %61
  br i1 %62, label %56, label %Prs_ManWriteBlifArray.exit40.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit40.i:                   ; preds = %56, %Prs_ManWriteBlifArray.exit31.i
  %fputc.i33.i = tail call i32 @fputc(i32 10, ptr %9)
  %63 = getelementptr i8, ptr %23, i64 228
  %.val7184.i.i = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val7184.i.i, 0
  br i1 %64, label %.lr.ph86.i.i, label %Prs_ManWriteBlifNtk.exit

.lr.ph86.i.i:                                     ; preds = %Prs_ManWriteBlifArray.exit40.i
  %65 = getelementptr i8, ptr %23, i64 216
  %66 = getelementptr i8, ptr %23, i64 232
  %67 = getelementptr i8, ptr %23, i64 16
  br label %68

68:                                               ; preds = %137, %.lr.ph86.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph86.i.i ], [ %indvars.iv.next92.i.i, %137 ]
  %.val.i.i.i = load ptr, ptr %65, align 8
  %.val3.i.i.i = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %indvars.iv91.i.i
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -2
  store i32 %74, ptr @Prs_BoxSignals.V.1, align 8
  %.val4.i.i.i = load ptr, ptr %65, align 8
  %.val5.i.i.i = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i32, ptr %.val5.i.i.i, i64 %indvars.iv91.i.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %.val4.i.i.i, i64 %77
  %79 = getelementptr i8, ptr %78, i64 12
  store ptr %79, ptr @Prs_BoxSignals.V.2, align 8
  %.val72.i.i = load ptr, ptr %65, align 8
  %.val73.i.i = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i32, ptr %.val73.i.i, i64 %indvars.iv91.i.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %.val72.i.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %105

87:                                               ; preds = %68
  %88 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %9)
  %Prs_BoxSignals.V.val70.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %89 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val70.i.i, i64 4
  %90 = load i32, ptr %89, align 4
  %.val63.i.i = load ptr, ptr %25, align 8
  %91 = tail call ptr @Abc_NamStr(ptr noundef %.val63.i.i, i32 noundef %90) #6
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %91) #6
  %Prs_BoxSignals.V.val69.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %93 = getelementptr inbounds i8, ptr %Prs_BoxSignals.V.val69.i.i, i64 12
  %94 = load i32, ptr %93, align 4
  %.val62.i.i = load ptr, ptr %25, align 8
  %95 = tail call ptr @Abc_NamStr(ptr noundef %.val62.i.i, i32 noundef %94) #6
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %95) #6
  %.val74.i.i = load ptr, ptr %65, align 8
  %.val75.i.i = load ptr, ptr %66, align 8
  %97 = getelementptr inbounds i32, ptr %.val75.i.i, i64 %indvars.iv91.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %.val74.i.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 48
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %103) #6
  br label %137

105:                                              ; preds = %68
  %106 = getelementptr i8, ptr %83, i64 12
  %107 = load i32, ptr %106, align 4
  %.not.i.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.not.i.i, label %108, label %121

108:                                              ; preds = %105
  %109 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %9)
  %Prs_BoxSignals.V.val6481.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %110 = icmp sgt i32 %Prs_BoxSignals.V.val6481.i.i, 1
  br i1 %110, label %.lr.ph83.i.i, label %.critedge2.i.i

.lr.ph83.i.i:                                     ; preds = %108, %.lr.ph83.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.lr.ph83.i.i ], [ 0, %108 ]
  %111 = or disjoint i64 %indvars.iv88.i.i, 1
  %Prs_BoxSignals.V.val68.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %112 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val68.i.i, i64 %111
  %113 = load i32, ptr %112, align 4
  %.val61.i.i = load ptr, ptr %25, align 8
  %114 = tail call ptr @Abc_NamStr(ptr noundef %.val61.i.i, i32 noundef %113) #6
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %114) #6
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 2
  %Prs_BoxSignals.V.val64.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %116 = trunc i64 %indvars.iv.next89.i.i to i32
  %117 = or disjoint i32 %116, 1
  %118 = icmp slt i32 %117, %Prs_BoxSignals.V.val64.i.i
  br i1 %118, label %.lr.ph83.i.i, label %.critedge2.i.i, !llvm.loop !6

.critedge2.i.i:                                   ; preds = %.lr.ph83.i.i, %108
  %.val78.i.i = load ptr, ptr %67, align 8
  %119 = tail call ptr @Abc_NamStr(ptr noundef %.val78.i.i, i32 noundef %85) #6
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %119) #6
  br label %137

121:                                              ; preds = %105
  %122 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %9)
  %.val60.i.i = load ptr, ptr %25, align 8
  %123 = tail call ptr @Abc_NamStr(ptr noundef %.val60.i.i, i32 noundef %85) #6
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %123) #6
  %Prs_BoxSignals.V.val79.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %125 = icmp sgt i32 %Prs_BoxSignals.V.val79.i.i, 1
  br i1 %125, label %.lr.ph.i42.i, label %.critedge4.i.i

.lr.ph.i42.i:                                     ; preds = %121, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i42.i ], [ 0, %121 ]
  %126 = or disjoint i64 %indvars.iv.i43.i, 1
  %Prs_BoxSignals.V.val66.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %127 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val66.i.i, i64 %indvars.iv.i43.i
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val66.i.i, i64 %126
  %130 = load i32, ptr %129, align 4
  %.val59.i.i = load ptr, ptr %25, align 8
  %131 = tail call ptr @Abc_NamStr(ptr noundef %.val59.i.i, i32 noundef %128) #6
  %.val.i44.i = load ptr, ptr %25, align 8
  %132 = tail call ptr @Abc_NamStr(ptr noundef %.val.i44.i, i32 noundef %130) #6
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %131, ptr noundef %132) #6
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 8
  %134 = trunc i64 %indvars.iv.next.i45.i to i32
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %Prs_BoxSignals.V.val.i.i
  br i1 %136, label %.lr.ph.i42.i, label %.critedge4.i.i, !llvm.loop !7

.critedge4.i.i:                                   ; preds = %.lr.ph.i42.i, %121
  %fputc.i41.i = tail call i32 @fputc(i32 10, ptr %9)
  br label %137

137:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i, %87
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %.val71.i.i = load i32, ptr %63, align 4
  %138 = sext i32 %.val71.i.i to i64
  %139 = icmp slt i64 %indvars.iv.next92.i.i, %138
  br i1 %139, label %68, label %Prs_ManWriteBlifNtk.exit, !llvm.loop !8

Prs_ManWriteBlifNtk.exit:                         ; preds = %137, %Prs_ManWriteBlifArray.exit40.i
  %140 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %141 = sext i32 %.val to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %21, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Prs_ManWriteBlifNtk.exit, %13
  %143 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %144

144:                                              ; preds = %.critedge, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifLines(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 92
  %.val279 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val279, 1
  br i1 %4, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 96
  %6 = getelementptr i8, ptr %1, i64 112
  %7 = getelementptr i8, ptr %1, i64 144
  %8 = getelementptr inbounds i8, ptr %1, i64 264
  %9 = getelementptr inbounds i8, ptr %1, i64 268
  %10 = getelementptr i8, ptr %1, i64 272
  %11 = getelementptr i8, ptr %1, i64 128
  %12 = getelementptr i8, ptr %1, i64 188
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  br label %14

14:                                               ; preds = %.lr.ph282, %374
  %indvars.iv305 = phi i64 [ 1, %.lr.ph282 ], [ %indvars.iv.next306, %374 ]
  %.val109 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.val109, i64 %indvars.iv305
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -90
  %19 = icmp ult i32 %18, -87
  br i1 %19, label %374, label %20

20:                                               ; preds = %14
  switch i8 %16, label %314 [
    i8 3, label %21
    i8 73, label %Cba_ObjNtkId.exit
  ]

21:                                               ; preds = %20
  %.val5.i.i = load i32, ptr %12, align 4
  %22 = icmp slt i32 %.val5.i.i, 1
  br i1 %22, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %21
  %23 = trunc i64 %indvars.iv305 to i32
  %24 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %13, i32 noundef %23)
  %.val.i = load ptr, ptr %1, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %26 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i.i = load i32, ptr %26, align 4
  %.not.i.i.i = icmp sgt i32 %.val.i.i.i.i, %24
  br i1 %.not.i.i.i, label %27, label %Cba_ObjNtk.exit

27:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %28 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %28, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %21, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %27
  %32 = phi ptr [ %31, %27 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %21 ]
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %.val111 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %32, i64 12
  %.val112 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val111, i64 16
  %.val111.val = load ptr, ptr %35, align 8
  %36 = tail call ptr @Abc_NamStr(ptr noundef %.val111.val, i32 noundef %.val112) #6
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %36) #6
  %.val113 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %.val113, i64 %indvars.iv305
  %39 = load i32, ptr %38, align 4
  %40 = add nuw nsw i64 %indvars.iv305, 1
  %41 = getelementptr inbounds i32, ptr %.val113, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %.lr.ph268, label %.critedge

.lr.ph268:                                        ; preds = %Cba_ObjNtk.exit
  %44 = getelementptr i8, ptr %32, i64 32
  %45 = getelementptr inbounds i8, ptr %32, i64 200
  %46 = getelementptr inbounds i8, ptr %32, i64 204
  %47 = getelementptr i8, ptr %32, i64 208
  %48 = sext i32 %39 to i64
  br label %49

49:                                               ; preds = %.lr.ph268, %Vec_IntGetEntry.exit166
  %indvars.iv290 = phi i64 [ %48, %.lr.ph268 ], [ %indvars.iv.next291, %Vec_IntGetEntry.exit166 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next289, %Vec_IntGetEntry.exit166 ]
  %.val119 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i32, ptr %.val119, i64 %indvars.iv290
  %51 = load i32, ptr %50, align 4
  %.val122 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i32, ptr %.val122, i64 %indvars.iv288
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %46, align 4
  %.not.i.not.i = icmp sgt i32 %55, %53
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %45, align 8
  %58 = shl nsw i32 %57, 1
  %.not.i147 = icmp sgt i32 %58, %53
  %.not.i.i.not.i = icmp sgt i32 %57, %53
  br i1 %.not.i147, label %68, label %59

59:                                               ; preds = %56
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8
  %.not9.i.i.i = icmp eq ptr %61, null
  %62 = sext i32 %54 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #7
  br label %Vec_IntGrow.exit.sink.split.i.i

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #8
  br label %Vec_IntGrow.exit.sink.split.i.i

68:                                               ; preds = %56
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %47, align 8
  %.not9.i21.i.i = icmp eq ptr %70, null
  %71 = sext i32 %58 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i21.i.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #7
  br label %Vec_IntGrow.exit.sink.split.i.i

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %73, %75, %64, %66
  %storemerge310 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %74, %73 ], [ %76, %75 ]
  %.sink.i.i = phi i32 [ %54, %64 ], [ %54, %66 ], [ %58, %73 ], [ %58, %75 ]
  store ptr %storemerge310, ptr %47, align 8
  store i32 %.sink.i.i, ptr %45, align 8
  %.pre.i = load i32, ptr %46, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %68, %59
  %77 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %55, %68 ], [ %55, %59 ]
  %.not3.i = icmp sgt i32 %77, %53
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %78 = sext i32 %77 to i64
  %wide.trip.count.i.i = sext i32 %54 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i.i
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %79, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %79, %Vec_IntGrow.exit.i.i
  store i32 %54, ptr %46, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %49, %._crit_edge.i.i
  %.val.i148 = load ptr, ptr %47, align 8
  %82 = sext i32 %53 to i64
  %83 = getelementptr inbounds i32, ptr %.val.i148, i64 %82
  %84 = load i32, ptr %83, align 4
  %.val.i131 = load ptr, ptr %32, align 8
  %85 = getelementptr i8, ptr %.val.i131, i64 16
  %.val.val.i = load ptr, ptr %85, align 8
  %86 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %84) #6
  %87 = add nsw i32 %51, 1
  %88 = load i32, ptr %9, align 4
  %.not.i.not.i149 = icmp sgt i32 %88, %51
  br i1 %.not.i.not.i149, label %Vec_IntGetEntry.exit166, label %89

89:                                               ; preds = %Vec_IntGetEntry.exit
  %90 = load i32, ptr %8, align 8
  %91 = shl nsw i32 %90, 1
  %.not.i150 = icmp sgt i32 %91, %51
  %.not.i.i.not.i151 = icmp sgt i32 %90, %51
  br i1 %.not.i150, label %101, label %92

92:                                               ; preds = %89
  br i1 %.not.i.i.not.i151, label %Vec_IntGrow.exit.i.i156, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %.not9.i.i.i152 = icmp eq ptr %94, null
  %95 = sext i32 %87 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i.i.i152, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #7
  br label %Vec_IntGrow.exit.sink.split.i.i153

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #8
  br label %Vec_IntGrow.exit.sink.split.i.i153

101:                                              ; preds = %89
  br i1 %.not.i.i.not.i151, label %Vec_IntGrow.exit.i.i156, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %.not9.i21.i.i165 = icmp eq ptr %103, null
  %104 = sext i32 %91 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i21.i.i165, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #7
  br label %Vec_IntGrow.exit.sink.split.i.i153

108:                                              ; preds = %102
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #8
  br label %Vec_IntGrow.exit.sink.split.i.i153

Vec_IntGrow.exit.sink.split.i.i153:               ; preds = %106, %108, %97, %99
  %storemerge311 = phi ptr [ %98, %97 ], [ %100, %99 ], [ %107, %106 ], [ %109, %108 ]
  %.sink.i.i154 = phi i32 [ %87, %97 ], [ %87, %99 ], [ %91, %106 ], [ %91, %108 ]
  store ptr %storemerge311, ptr %10, align 8
  store i32 %.sink.i.i154, ptr %8, align 8
  %.pre.i155 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i156

Vec_IntGrow.exit.i.i156:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i153, %101, %92
  %110 = phi i32 [ %.pre.i155, %Vec_IntGrow.exit.sink.split.i.i153 ], [ %88, %101 ], [ %88, %92 ]
  %.not3.i157 = icmp sgt i32 %110, %51
  br i1 %.not3.i157, label %._crit_edge.i.i163, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %Vec_IntGrow.exit.i.i156
  %111 = sext i32 %110 to i64
  %wide.trip.count.i.i159 = sext i32 %87 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i158
  %indvars.iv.i.i160 = phi i64 [ %111, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i161, %112 ]
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i160
  store i32 0, ptr %114, align 4
  %indvars.iv.next.i.i161 = add nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i162, label %._crit_edge.i.i163, label %112, !llvm.loop !10

._crit_edge.i.i163:                               ; preds = %112, %Vec_IntGrow.exit.i.i156
  store i32 %87, ptr %9, align 4
  br label %Vec_IntGetEntry.exit166

Vec_IntGetEntry.exit166:                          ; preds = %Vec_IntGetEntry.exit, %._crit_edge.i.i163
  %.val.i164 = load ptr, ptr %10, align 8
  %115 = sext i32 %51 to i64
  %116 = getelementptr inbounds i32, ptr %.val.i164, i64 %115
  %117 = load i32, ptr %116, align 4
  %.val.i132 = load ptr, ptr %1, align 8
  %118 = getelementptr i8, ptr %.val.i132, i64 16
  %.val.val.i133 = load ptr, ptr %118, align 8
  %119 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i133, i32 noundef %117) #6
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %86, ptr noundef %119) #6
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val114 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i32, ptr %.val114, i64 %40
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next291, %123
  br i1 %124, label %49, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_IntGetEntry.exit166, %Cba_ObjNtk.exit
  %.val123 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i32, ptr %.val123, i64 %indvars.iv305
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.val123, i64 %40
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.critedge
  %130 = getelementptr i8, ptr %32, i64 48
  %131 = getelementptr inbounds i8, ptr %32, i64 200
  %132 = getelementptr inbounds i8, ptr %32, i64 204
  %133 = getelementptr i8, ptr %32, i64 208
  %134 = sext i32 %126 to i64
  br label %135

135:                                              ; preds = %.lr.ph273, %Vec_IntGetEntry.exit202
  %indvars.iv297 = phi i64 [ %134, %.lr.ph273 ], [ %indvars.iv.next298, %Vec_IntGetEntry.exit202 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next296, %Vec_IntGetEntry.exit202 ]
  %.val128 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv295
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %132, align 4
  %.not.i.not.i167 = icmp sgt i32 %139, %137
  br i1 %.not.i.not.i167, label %Vec_IntGetEntry.exit184, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %131, align 8
  %142 = shl nsw i32 %141, 1
  %.not.i168 = icmp sgt i32 %142, %137
  %.not.i.i.not.i169 = icmp sgt i32 %141, %137
  br i1 %.not.i168, label %152, label %143

143:                                              ; preds = %140
  br i1 %.not.i.i.not.i169, label %Vec_IntGrow.exit.i.i174, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %133, align 8
  %.not9.i.i.i170 = icmp eq ptr %145, null
  %146 = sext i32 %138 to i64
  %147 = shl nsw i64 %146, 2
  br i1 %.not9.i.i.i170, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #7
  br label %Vec_IntGrow.exit.sink.split.i.i171

150:                                              ; preds = %144
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #8
  br label %Vec_IntGrow.exit.sink.split.i.i171

152:                                              ; preds = %140
  br i1 %.not.i.i.not.i169, label %Vec_IntGrow.exit.i.i174, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %133, align 8
  %.not9.i21.i.i183 = icmp eq ptr %154, null
  %155 = sext i32 %142 to i64
  %156 = shl nsw i64 %155, 2
  br i1 %.not9.i21.i.i183, label %159, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #7
  br label %Vec_IntGrow.exit.sink.split.i.i171

159:                                              ; preds = %153
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #8
  br label %Vec_IntGrow.exit.sink.split.i.i171

Vec_IntGrow.exit.sink.split.i.i171:               ; preds = %157, %159, %148, %150
  %storemerge312 = phi ptr [ %149, %148 ], [ %151, %150 ], [ %158, %157 ], [ %160, %159 ]
  %.sink.i.i172 = phi i32 [ %138, %148 ], [ %138, %150 ], [ %142, %157 ], [ %142, %159 ]
  store ptr %storemerge312, ptr %133, align 8
  store i32 %.sink.i.i172, ptr %131, align 8
  %.pre.i173 = load i32, ptr %132, align 4
  br label %Vec_IntGrow.exit.i.i174

Vec_IntGrow.exit.i.i174:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i171, %152, %143
  %161 = phi i32 [ %.pre.i173, %Vec_IntGrow.exit.sink.split.i.i171 ], [ %139, %152 ], [ %139, %143 ]
  %.not3.i175 = icmp sgt i32 %161, %137
  br i1 %.not3.i175, label %._crit_edge.i.i181, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %Vec_IntGrow.exit.i.i174
  %162 = sext i32 %161 to i64
  %wide.trip.count.i.i177 = sext i32 %138 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i176
  %indvars.iv.i.i178 = phi i64 [ %162, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i179, %163 ]
  %164 = load ptr, ptr %133, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.i.i178
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i.i179 = add nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i177
  br i1 %exitcond.not.i.i180, label %._crit_edge.i.i181, label %163, !llvm.loop !10

._crit_edge.i.i181:                               ; preds = %163, %Vec_IntGrow.exit.i.i174
  store i32 %138, ptr %132, align 4
  br label %Vec_IntGetEntry.exit184

Vec_IntGetEntry.exit184:                          ; preds = %135, %._crit_edge.i.i181
  %.val.i182 = load ptr, ptr %133, align 8
  %166 = sext i32 %137 to i64
  %167 = getelementptr inbounds i32, ptr %.val.i182, i64 %166
  %168 = load i32, ptr %167, align 4
  %.val.i134 = load ptr, ptr %32, align 8
  %169 = getelementptr i8, ptr %.val.i134, i64 16
  %.val.val.i135 = load ptr, ptr %169, align 8
  %170 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i135, i32 noundef %168) #6
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %.not.i.not.i185 = icmp slt i64 %indvars.iv297, %172
  br i1 %.not.i.not.i185, label %Vec_IntGetEntry.exit202, label %173

173:                                              ; preds = %Vec_IntGetEntry.exit184
  %174 = load i32, ptr %8, align 8
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %.not.i186 = icmp slt i64 %indvars.iv297, %176
  %177 = sext i32 %174 to i64
  %.not.i.i.not.i187 = icmp slt i64 %indvars.iv297, %177
  br i1 %.not.i186, label %189, label %178

178:                                              ; preds = %173
  br i1 %.not.i.i.not.i187, label %Vec_IntGrow.exit.i.i192, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8
  %.not9.i.i.i188 = icmp eq ptr %180, null
  %181 = shl nsw i64 %indvars.iv.next298, 2
  br i1 %.not9.i.i.i188, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #7
  br label %186

184:                                              ; preds = %179
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %10, align 8
  %188 = trunc i64 %indvars.iv.next298 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i189

189:                                              ; preds = %173
  br i1 %.not.i.i.not.i187, label %Vec_IntGrow.exit.i.i192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8
  %.not9.i21.i.i201 = icmp eq ptr %191, null
  %192 = shl nsw i64 %176, 2
  br i1 %.not9.i21.i.i201, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %192) #7
  br label %197

195:                                              ; preds = %190
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i189

Vec_IntGrow.exit.sink.split.i.i189:               ; preds = %197, %186
  %.sink.i.i190 = phi i32 [ %175, %197 ], [ %188, %186 ]
  store i32 %.sink.i.i190, ptr %8, align 8
  %.pre.i191 = load i32, ptr %9, align 4
  %.pre = sext i32 %.pre.i191 to i64
  br label %Vec_IntGrow.exit.i.i192

Vec_IntGrow.exit.i.i192:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i189, %189, %178
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i189 ], [ %172, %189 ], [ %172, %178 ]
  %.not3.i193 = icmp sgt i64 %.pre-phi, %indvars.iv297
  br i1 %.not3.i193, label %._crit_edge.i.i199, label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %Vec_IntGrow.exit.i.i192, %.lr.ph.i.i194
  %indvars.iv.i.i196 = phi i64 [ %indvars.iv.next.i.i197, %.lr.ph.i.i194 ], [ %.pre-phi, %Vec_IntGrow.exit.i.i192 ]
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv.i.i196
  store i32 0, ptr %200, align 4
  %indvars.iv.next.i.i197 = add nsw i64 %indvars.iv.i.i196, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.i.i196, %indvars.iv297
  br i1 %exitcond.not.i.i198, label %._crit_edge.i.i199, label %.lr.ph.i.i194, !llvm.loop !10

._crit_edge.i.i199:                               ; preds = %.lr.ph.i.i194, %Vec_IntGrow.exit.i.i192
  %201 = trunc i64 %indvars.iv.next298 to i32
  store i32 %201, ptr %9, align 4
  br label %Vec_IntGetEntry.exit202

Vec_IntGetEntry.exit202:                          ; preds = %Vec_IntGetEntry.exit184, %._crit_edge.i.i199
  %.val.i200 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds i32, ptr %.val.i200, i64 %indvars.iv297
  %203 = load i32, ptr %202, align 4
  %.val.i136 = load ptr, ptr %1, align 8
  %204 = getelementptr i8, ptr %.val.i136, i64 16
  %.val.val.i137 = load ptr, ptr %204, align 8
  %205 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i137, i32 noundef %203) #6
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %170, ptr noundef %205) #6
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val124 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i32, ptr %.val124, i64 %40
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next298, %209
  br i1 %210, label %135, label %._crit_edge274, !llvm.loop !12

._crit_edge274:                                   ; preds = %Vec_IntGetEntry.exit202, %.critedge
  %fputc108 = tail call i32 @fputc(i32 10, ptr %0)
  br label %374

Cba_ObjNtkId.exit:                                ; preds = %20
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @Abc_NamStr(ptr noundef %213, i32 noundef 0) #6
  %215 = tail call ptr (...) @Abc_FrameReadLibGen() #6
  %216 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %215, ptr noundef %214, ptr noundef null) #6
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %214) #6
  %.val115 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i32, ptr %.val115, i64 %indvars.iv305
  %219 = load i32, ptr %218, align 4
  %220 = add nuw nsw i64 %indvars.iv305, 1
  %221 = getelementptr inbounds i32, ptr %.val115, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Cba_ObjNtkId.exit
  %224 = sext i32 %219 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntGetEntry.exit220
  %indvars.iv = phi i64 [ %224, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntGetEntry.exit220 ]
  %.2261 = phi i32 [ 0, %.lr.ph.preheader ], [ %262, %Vec_IntGetEntry.exit220 ]
  %.val120 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i32, ptr %.val120, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4
  %227 = tail call ptr @Mio_GateReadPinName(ptr noundef %216, i32 noundef %.2261) #6
  %228 = add nsw i32 %226, 1
  %229 = load i32, ptr %9, align 4
  %.not.i.not.i203 = icmp sgt i32 %229, %226
  br i1 %.not.i.not.i203, label %Vec_IntGetEntry.exit220, label %230

230:                                              ; preds = %.lr.ph
  %231 = load i32, ptr %8, align 8
  %232 = shl nsw i32 %231, 1
  %.not.i204 = icmp sgt i32 %232, %226
  %.not.i.i.not.i205 = icmp sgt i32 %231, %226
  br i1 %.not.i204, label %242, label %233

233:                                              ; preds = %230
  br i1 %.not.i.i.not.i205, label %Vec_IntGrow.exit.i.i210, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %10, align 8
  %.not9.i.i.i206 = icmp eq ptr %235, null
  %236 = sext i32 %228 to i64
  %237 = shl nsw i64 %236, 2
  br i1 %.not9.i.i.i206, label %240, label %238

238:                                              ; preds = %234
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #7
  br label %Vec_IntGrow.exit.sink.split.i.i207

240:                                              ; preds = %234
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #8
  br label %Vec_IntGrow.exit.sink.split.i.i207

242:                                              ; preds = %230
  br i1 %.not.i.i.not.i205, label %Vec_IntGrow.exit.i.i210, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %10, align 8
  %.not9.i21.i.i219 = icmp eq ptr %244, null
  %245 = sext i32 %232 to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i21.i.i219, label %249, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #7
  br label %Vec_IntGrow.exit.sink.split.i.i207

249:                                              ; preds = %243
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #8
  br label %Vec_IntGrow.exit.sink.split.i.i207

Vec_IntGrow.exit.sink.split.i.i207:               ; preds = %247, %249, %238, %240
  %storemerge = phi ptr [ %239, %238 ], [ %241, %240 ], [ %248, %247 ], [ %250, %249 ]
  %.sink.i.i208 = phi i32 [ %228, %238 ], [ %228, %240 ], [ %232, %247 ], [ %232, %249 ]
  store ptr %storemerge, ptr %10, align 8
  store i32 %.sink.i.i208, ptr %8, align 8
  %.pre.i209 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i210

Vec_IntGrow.exit.i.i210:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i207, %242, %233
  %251 = phi i32 [ %.pre.i209, %Vec_IntGrow.exit.sink.split.i.i207 ], [ %229, %242 ], [ %229, %233 ]
  %.not3.i211 = icmp sgt i32 %251, %226
  br i1 %.not3.i211, label %._crit_edge.i.i217, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %Vec_IntGrow.exit.i.i210
  %252 = sext i32 %251 to i64
  %wide.trip.count.i.i213 = sext i32 %228 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i212
  %indvars.iv.i.i214 = phi i64 [ %252, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i215, %253 ]
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.i.i214
  store i32 0, ptr %255, align 4
  %indvars.iv.next.i.i215 = add nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i216, label %._crit_edge.i.i217, label %253, !llvm.loop !10

._crit_edge.i.i217:                               ; preds = %253, %Vec_IntGrow.exit.i.i210
  store i32 %228, ptr %9, align 4
  br label %Vec_IntGetEntry.exit220

Vec_IntGetEntry.exit220:                          ; preds = %.lr.ph, %._crit_edge.i.i217
  %.val.i218 = load ptr, ptr %10, align 8
  %256 = sext i32 %226 to i64
  %257 = getelementptr inbounds i32, ptr %.val.i218, i64 %256
  %258 = load i32, ptr %257, align 4
  %.val.i139 = load ptr, ptr %1, align 8
  %259 = getelementptr i8, ptr %.val.i139, i64 16
  %.val.val.i140 = load ptr, ptr %259, align 8
  %260 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i140, i32 noundef %258) #6
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %227, ptr noundef %260) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %262 = add nuw nsw i32 %.2261, 1
  %.val116 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds i32, ptr %.val116, i64 %220
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %.lr.ph, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Vec_IntGetEntry.exit220, %Cba_ObjNtkId.exit
  %.val125 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv305
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i32, ptr %.val125, i64 %220
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %.lr.ph264.preheader, label %._crit_edge

.lr.ph264.preheader:                              ; preds = %.critedge2
  %272 = sext i32 %268 to i64
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %Vec_IntGetEntry.exit238
  %indvars.iv285 = phi i64 [ %272, %.lr.ph264.preheader ], [ %indvars.iv.next286, %Vec_IntGetEntry.exit238 ]
  %273 = tail call ptr @Mio_GateReadOutName(ptr noundef %216) #6
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %.not.i.not.i221 = icmp slt i64 %indvars.iv285, %275
  br i1 %.not.i.not.i221, label %Vec_IntGetEntry.exit238, label %276

276:                                              ; preds = %.lr.ph264
  %277 = load i32, ptr %8, align 8
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %.not.i222 = icmp slt i64 %indvars.iv285, %279
  %280 = sext i32 %277 to i64
  %.not.i.i.not.i223 = icmp slt i64 %indvars.iv285, %280
  br i1 %.not.i222, label %292, label %281

281:                                              ; preds = %276
  br i1 %.not.i.i.not.i223, label %Vec_IntGrow.exit.i.i228, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %10, align 8
  %.not9.i.i.i224 = icmp eq ptr %283, null
  %284 = shl nsw i64 %indvars.iv.next286, 2
  br i1 %.not9.i.i.i224, label %287, label %285

285:                                              ; preds = %282
  %286 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %284) #7
  br label %289

287:                                              ; preds = %282
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #8
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %10, align 8
  %291 = trunc i64 %indvars.iv.next286 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i225

292:                                              ; preds = %276
  br i1 %.not.i.i.not.i223, label %Vec_IntGrow.exit.i.i228, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %10, align 8
  %.not9.i21.i.i237 = icmp eq ptr %294, null
  %295 = shl nsw i64 %279, 2
  br i1 %.not9.i21.i.i237, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %295) #7
  br label %300

298:                                              ; preds = %293
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #8
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i225

Vec_IntGrow.exit.sink.split.i.i225:               ; preds = %300, %289
  %.sink.i.i226 = phi i32 [ %278, %300 ], [ %291, %289 ]
  store i32 %.sink.i.i226, ptr %8, align 8
  %.pre.i227 = load i32, ptr %9, align 4
  %.pre308 = sext i32 %.pre.i227 to i64
  br label %Vec_IntGrow.exit.i.i228

Vec_IntGrow.exit.i.i228:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i225, %292, %281
  %.pre-phi309 = phi i64 [ %.pre308, %Vec_IntGrow.exit.sink.split.i.i225 ], [ %275, %292 ], [ %275, %281 ]
  %.not3.i229 = icmp sgt i64 %.pre-phi309, %indvars.iv285
  br i1 %.not3.i229, label %._crit_edge.i.i235, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %Vec_IntGrow.exit.i.i228, %.lr.ph.i.i230
  %indvars.iv.i.i232 = phi i64 [ %indvars.iv.next.i.i233, %.lr.ph.i.i230 ], [ %.pre-phi309, %Vec_IntGrow.exit.i.i228 ]
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i.i232
  store i32 0, ptr %303, align 4
  %indvars.iv.next.i.i233 = add nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.i.i232, %indvars.iv285
  br i1 %exitcond.not.i.i234, label %._crit_edge.i.i235, label %.lr.ph.i.i230, !llvm.loop !10

._crit_edge.i.i235:                               ; preds = %.lr.ph.i.i230, %Vec_IntGrow.exit.i.i228
  %304 = trunc i64 %indvars.iv.next286 to i32
  store i32 %304, ptr %9, align 4
  br label %Vec_IntGetEntry.exit238

Vec_IntGetEntry.exit238:                          ; preds = %.lr.ph264, %._crit_edge.i.i235
  %.val.i236 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i32, ptr %.val.i236, i64 %indvars.iv285
  %306 = load i32, ptr %305, align 4
  %.val.i141 = load ptr, ptr %1, align 8
  %307 = getelementptr i8, ptr %.val.i141, i64 16
  %.val.val.i142 = load ptr, ptr %307, align 8
  %308 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i142, i32 noundef %306) #6
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %273, ptr noundef %308) #6
  %.val126 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds i32, ptr %.val126, i64 %220
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next286, %312
  br i1 %313, label %.lr.ph264, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Vec_IntGetEntry.exit238, %.critedge2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %374

314:                                              ; preds = %20
  %315 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val117 = load ptr, ptr %6, align 8
  %316 = getelementptr i32, ptr %.val117, i64 %indvars.iv305
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %.lr.ph278.preheader, label %.critedge4

.lr.ph278.preheader:                              ; preds = %314
  %321 = sext i32 %317 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %Vec_IntGetEntry.exit256
  %indvars.iv302 = phi i64 [ %321, %.lr.ph278.preheader ], [ %indvars.iv.next303, %Vec_IntGetEntry.exit256 ]
  %.val121 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv302
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32, ptr %9, align 4
  %.not.i.not.i239 = icmp sgt i32 %325, %323
  br i1 %.not.i.not.i239, label %Vec_IntGetEntry.exit256, label %326

326:                                              ; preds = %.lr.ph278
  %327 = load i32, ptr %8, align 8
  %328 = shl nsw i32 %327, 1
  %.not.i240 = icmp sgt i32 %328, %323
  %.not.i.i.not.i241 = icmp sgt i32 %327, %323
  br i1 %.not.i240, label %338, label %329

329:                                              ; preds = %326
  br i1 %.not.i.i.not.i241, label %Vec_IntGrow.exit.i.i246, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %10, align 8
  %.not9.i.i.i242 = icmp eq ptr %331, null
  %332 = sext i32 %324 to i64
  %333 = shl nsw i64 %332, 2
  br i1 %.not9.i.i.i242, label %336, label %334

334:                                              ; preds = %330
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #7
  br label %Vec_IntGrow.exit.sink.split.i.i243

336:                                              ; preds = %330
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #8
  br label %Vec_IntGrow.exit.sink.split.i.i243

338:                                              ; preds = %326
  br i1 %.not.i.i.not.i241, label %Vec_IntGrow.exit.i.i246, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %10, align 8
  %.not9.i21.i.i255 = icmp eq ptr %340, null
  %341 = sext i32 %328 to i64
  %342 = shl nsw i64 %341, 2
  br i1 %.not9.i21.i.i255, label %345, label %343

343:                                              ; preds = %339
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #7
  br label %Vec_IntGrow.exit.sink.split.i.i243

345:                                              ; preds = %339
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #8
  br label %Vec_IntGrow.exit.sink.split.i.i243

Vec_IntGrow.exit.sink.split.i.i243:               ; preds = %343, %345, %334, %336
  %storemerge313 = phi ptr [ %335, %334 ], [ %337, %336 ], [ %344, %343 ], [ %346, %345 ]
  %.sink.i.i244 = phi i32 [ %324, %334 ], [ %324, %336 ], [ %328, %343 ], [ %328, %345 ]
  store ptr %storemerge313, ptr %10, align 8
  store i32 %.sink.i.i244, ptr %8, align 8
  %.pre.i245 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i246

Vec_IntGrow.exit.i.i246:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i243, %338, %329
  %347 = phi i32 [ %.pre.i245, %Vec_IntGrow.exit.sink.split.i.i243 ], [ %325, %338 ], [ %325, %329 ]
  %.not3.i247 = icmp sgt i32 %347, %323
  br i1 %.not3.i247, label %._crit_edge.i.i253, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %Vec_IntGrow.exit.i.i246
  %348 = sext i32 %347 to i64
  %wide.trip.count.i.i249 = sext i32 %324 to i64
  br label %349

349:                                              ; preds = %349, %.lr.ph.i.i248
  %indvars.iv.i.i250 = phi i64 [ %348, %.lr.ph.i.i248 ], [ %indvars.iv.next.i.i251, %349 ]
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv.i.i250
  store i32 0, ptr %351, align 4
  %indvars.iv.next.i.i251 = add nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i252, label %._crit_edge.i.i253, label %349, !llvm.loop !10

._crit_edge.i.i253:                               ; preds = %349, %Vec_IntGrow.exit.i.i246
  store i32 %324, ptr %9, align 4
  br label %Vec_IntGetEntry.exit256

Vec_IntGetEntry.exit256:                          ; preds = %.lr.ph278, %._crit_edge.i.i253
  %.val.i254 = load ptr, ptr %10, align 8
  %352 = sext i32 %323 to i64
  %353 = getelementptr inbounds i32, ptr %.val.i254, i64 %352
  %354 = load i32, ptr %353, align 4
  %.val.i143 = load ptr, ptr %1, align 8
  %355 = getelementptr i8, ptr %.val.i143, i64 16
  %.val.val.i144 = load ptr, ptr %355, align 8
  %356 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i144, i32 noundef %354) #6
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %356) #6
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %.val118 = load ptr, ptr %6, align 8
  %358 = getelementptr i32, ptr %.val118, i64 %indvars.iv305
  %359 = getelementptr i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next303, %361
  br i1 %362, label %.lr.ph278, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Vec_IntGetEntry.exit256, %314
  %.val127 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv305
  %364 = load i32, ptr %363, align 4
  %365 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %8, i32 noundef %364)
  %.val.i145 = load ptr, ptr %1, align 8
  %366 = getelementptr i8, ptr %.val.i145, i64 16
  %.val.val.i146 = load ptr, ptr %366, align 8
  %367 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i146, i32 noundef %365) #6
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %367) #6
  %369 = trunc i64 %indvars.iv305 to i32
  %370 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %13, i32 noundef %369)
  %.val130 = load ptr, ptr %1, align 8
  %371 = getelementptr i8, ptr %.val130, i64 24
  %.val130.val = load ptr, ptr %371, align 8
  %372 = tail call ptr @Abc_NamStr(ptr noundef %.val130.val, i32 noundef %370) #6
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %372) #6
  br label %374

374:                                              ; preds = %14, %._crit_edge, %.critedge4, %._crit_edge274
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val = load i32, ptr %3, align 4
  %375 = sext i32 %.val to i64
  %376 = icmp slt i64 %indvars.iv.next306, %375
  br i1 %376, label %14, label %._crit_edge283, !llvm.loop !16

._crit_edge283:                                   ; preds = %374, %2
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifArray(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %.val8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %7, i32 noundef %10)
  %.val.i = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %12, align 8
  %13 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %11) #6
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %13) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %15 = sext i32 %.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %8, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifNtk(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 12
  %.val13 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val13) #6
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %5) #6
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr %0)
  %8 = getelementptr i8, ptr %1, i64 28
  %.val9.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val9.i, 0
  br i1 %9, label %.lr.ph.i, label %Cba_ManWriteBlifArray.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 200
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val8.i = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val8.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %11, i32 noundef %14)
  %.val.i.i = load ptr, ptr %1, align 8
  %16 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %16, align 8
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %15) #6
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %17) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4
  %19 = sext i32 %.val.i to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %12, label %Cba_ManWriteBlifArray.exit, !llvm.loop !17

Cba_ManWriteBlifArray.exit:                       ; preds = %12, %2
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr %0)
  %22 = getelementptr i8, ptr %1, i64 44
  %.val9.i14 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val9.i14, 0
  br i1 %23, label %.lr.ph.i16, label %Cba_ManWriteBlifArray.exit23

.lr.ph.i16:                                       ; preds = %Cba_ManWriteBlifArray.exit
  %24 = getelementptr i8, ptr %1, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %26, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i21, %26 ]
  %.val8.i18 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %.val8.i18, i64 %indvars.iv.i17
  %28 = load i32, ptr %27, align 4
  %29 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %25, i32 noundef %28)
  %.val.i.i19 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %.val.i.i19, i64 16
  %.val.val.i.i20 = load ptr, ptr %30, align 8
  %31 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i20, i32 noundef %29) #6
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %31) #6
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %.val.i22 = load i32, ptr %22, align 4
  %33 = sext i32 %.val.i22 to i64
  %34 = icmp slt i64 %indvars.iv.next.i21, %33
  br i1 %34, label %26, label %Cba_ManWriteBlifArray.exit23, !llvm.loop !17

Cba_ManWriteBlifArray.exit23:                     ; preds = %26, %Cba_ManWriteBlifArray.exit
  %fputc.i15 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @Cba_ManWriteBlifLines(ptr noundef %0, ptr noundef nonnull %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlif(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1616
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #6
  %.not16 = icmp eq ptr %4, %6
  br i1 %.not16, label %8, label %7

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
  %.val18 = load ptr, ptr %1, align 8
  %14 = tail call ptr (...) @Extra_TimeStamp() #6
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef %.val18, ptr noundef %14) #6
  %16 = getelementptr i8, ptr %1, i64 1564
  %.val19 = load i32, ptr %16, align 4
  %.not17.not20 = icmp sgt i32 %.val19, 1
  br i1 %.not17.not20, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_ManNtk.exit ]
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @Cba_ManWriteBlifNtk(ptr noundef nonnull %9, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %16, align 4
  %20 = sext i32 %.val to i64
  %.not17.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not17.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Cba_ManNtk.exit, %13
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %.critedge, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_IntGetEntry(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp sgt i32 %5, %1
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %.not = icmp sgt i32 %8, %1
  %.not.i.i.not = icmp sgt i32 %7, %1
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #7
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split.i

21:                                               ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21.i = icmp eq ptr %24, null
  %25 = sext i32 %8 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #7
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %31, %19
  %.sink.i = phi i32 [ %8, %31 ], [ %3, %19 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %21, %9
  %33 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %5, %21 ], [ %5, %9 ]
  %.not3 = icmp sgt i32 %33, %1
  br i1 %.not3, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = sext i32 %33 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !10

._crit_edge.i:                                    ; preds = %36, %Vec_IntGrow.exit.i
  store i32 %3, ptr %4, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %39 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds i32, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

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
