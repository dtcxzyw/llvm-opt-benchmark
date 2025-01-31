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
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [74 x i8] c"Genlib library used in the mapped design is not longer a current library.\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_ManWriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %24) #6
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef %26) #6
  %28 = getelementptr i8, ptr %23, i64 52
  %.val21.i = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %.val21.i, 0
  br i1 %.not.i, label %.thread.i, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr nonnull %9)
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
  %35 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  %.val.i.i17 = load ptr, ptr %25, align 8
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val.i.i17, i32 noundef %36) #6
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %37) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val8.i.i = load i32, ptr %28, align 4
  %39 = sext i32 %.val8.i.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %34, label %Prs_ManWriteBlifArray.exit.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit.i:                     ; preds = %34, %31
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %.thread.i

.thread.i:                                        ; preds = %Prs_ManWriteBlifArray.exit.i, %29, %21
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %9)
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
  %46 = getelementptr inbounds nuw i32, ptr %.val9.i27.i, i64 %indvars.iv.i26.i
  %47 = load i32, ptr %46, align 4
  %.val.i28.i = load ptr, ptr %25, align 8
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.i28.i, i32 noundef %47) #6
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %48) #6
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %.val8.i30.i = load i32, ptr %42, align 4
  %50 = sext i32 %.val8.i30.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i29.i, %50
  br i1 %51, label %45, label %Prs_ManWriteBlifArray.exit31.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit31.i:                   ; preds = %45, %.thread.i
  %fputc.i24.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %9)
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
  %57 = getelementptr inbounds nuw i32, ptr %.val9.i36.i, i64 %indvars.iv.i35.i
  %58 = load i32, ptr %57, align 4
  %.val.i37.i = load ptr, ptr %25, align 8
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val.i37.i, i32 noundef %58) #6
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %59) #6
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %.val8.i39.i = load i32, ptr %53, align 4
  %61 = sext i32 %.val8.i39.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i38.i, %61
  br i1 %62, label %56, label %Prs_ManWriteBlifArray.exit40.i, !llvm.loop !4

Prs_ManWriteBlifArray.exit40.i:                   ; preds = %56, %Prs_ManWriteBlifArray.exit31.i
  %fputc.i33.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
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
  %69 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i, i64 %indvars.iv91.i.i
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -2
  store i32 %74, ptr @Prs_BoxSignals.V.1, align 4
  %.val4.i.i.i = load ptr, ptr %65, align 8
  %.val5.i.i.i = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val5.i.i.i, i64 %indvars.iv91.i.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %.val4.i.i.i, i64 %77
  %79 = getelementptr i8, ptr %78, i64 12
  store ptr %79, ptr @Prs_BoxSignals.V.2, align 8
  %.val72.i.i = load ptr, ptr %65, align 8
  %.val73.i.i = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val73.i.i, i64 %indvars.iv91.i.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %.val72.i.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %105

87:                                               ; preds = %68
  %88 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr nonnull %9)
  %Prs_BoxSignals.V.val70.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val70.i.i, i64 4
  %90 = load i32, ptr %89, align 4
  %.val63.i.i = load ptr, ptr %25, align 8
  %91 = tail call ptr @Abc_NamStr(ptr noundef %.val63.i.i, i32 noundef %90) #6
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %91) #6
  %Prs_BoxSignals.V.val69.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val69.i.i, i64 12
  %94 = load i32, ptr %93, align 4
  %.val62.i.i = load ptr, ptr %25, align 8
  %95 = tail call ptr @Abc_NamStr(ptr noundef %.val62.i.i, i32 noundef %94) #6
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %95) #6
  %.val74.i.i = load ptr, ptr %65, align 8
  %.val75.i.i = load ptr, ptr %66, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val75.i.i, i64 %indvars.iv91.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %.val74.i.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 48
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, i32 noundef %103) #6
  br label %137

105:                                              ; preds = %68
  %106 = getelementptr i8, ptr %83, i64 12
  %107 = load i32, ptr %106, align 4
  %.not.i.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.not.i.i, label %108, label %121

108:                                              ; preds = %105
  %109 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %9)
  %Prs_BoxSignals.V.val6481.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %110 = icmp sgt i32 %Prs_BoxSignals.V.val6481.i.i, 1
  br i1 %110, label %.lr.ph83.i.i, label %.critedge2.i.i

.lr.ph83.i.i:                                     ; preds = %108, %.lr.ph83.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.lr.ph83.i.i ], [ 0, %108 ]
  %111 = or disjoint i64 %indvars.iv88.i.i, 1
  %Prs_BoxSignals.V.val68.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %112 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val68.i.i, i64 %111
  %113 = load i32, ptr %112, align 4
  %.val61.i.i = load ptr, ptr %25, align 8
  %114 = tail call ptr @Abc_NamStr(ptr noundef %.val61.i.i, i32 noundef %113) #6
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %114) #6
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 2
  %Prs_BoxSignals.V.val64.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %116 = trunc i64 %indvars.iv.next89.i.i to i32
  %117 = or disjoint i32 %116, 1
  %118 = icmp slt i32 %117, %Prs_BoxSignals.V.val64.i.i
  br i1 %118, label %.lr.ph83.i.i, label %.critedge2.i.i, !llvm.loop !6

.critedge2.i.i:                                   ; preds = %.lr.ph83.i.i, %108
  %.val78.i.i = load ptr, ptr %67, align 8
  %119 = tail call ptr @Abc_NamStr(ptr noundef %.val78.i.i, i32 noundef range(i32 0, -1) %85) #6
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef %119) #6
  br label %137

121:                                              ; preds = %105
  %122 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %9)
  %.val60.i.i = load ptr, ptr %25, align 8
  %123 = tail call ptr @Abc_NamStr(ptr noundef %.val60.i.i, i32 noundef %85) #6
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %123) #6
  %Prs_BoxSignals.V.val79.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %125 = icmp sgt i32 %Prs_BoxSignals.V.val79.i.i, 1
  br i1 %125, label %.lr.ph.i42.i, label %.critedge4.i.i

.lr.ph.i42.i:                                     ; preds = %121, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %.lr.ph.i42.i ], [ 0, %121 ]
  %126 = or disjoint i64 %indvars.iv.i43.i, 1
  %Prs_BoxSignals.V.val66.i.i = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %127 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val66.i.i, i64 %indvars.iv.i43.i
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val66.i.i, i64 %126
  %130 = load i32, ptr %129, align 4
  %.val59.i.i = load ptr, ptr %25, align 8
  %131 = tail call ptr @Abc_NamStr(ptr noundef %.val59.i.i, i32 noundef %128) #6
  %.val.i44.i = load ptr, ptr %25, align 8
  %132 = tail call ptr @Abc_NamStr(ptr noundef %.val.i44.i, i32 noundef %130) #6
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %131, ptr noundef %132) #6
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 2
  %Prs_BoxSignals.V.val.i.i = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %134 = trunc i64 %indvars.iv.next.i45.i to i32
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %Prs_BoxSignals.V.val.i.i
  br i1 %136, label %.lr.ph.i42.i, label %.critedge4.i.i, !llvm.loop !7

.critedge4.i.i:                                   ; preds = %.lr.ph.i42.i, %121
  %fputc.i41.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %137

137:                                              ; preds = %.critedge4.i.i, %.critedge2.i.i, %87
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %.val71.i.i = load i32, ptr %63, align 4
  %138 = sext i32 %.val71.i.i to i64
  %139 = icmp slt i64 %indvars.iv.next92.i.i, %138
  br i1 %139, label %68, label %Prs_ManWriteBlifNtk.exit, !llvm.loop !8

Prs_ManWriteBlifNtk.exit:                         ; preds = %137, %Prs_ManWriteBlifArray.exit40.i
  %140 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr nonnull %9)
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cba_ManWriteBlifLines(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 92
  %.val279 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val279, 1
  br i1 %4, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 96
  %6 = getelementptr i8, ptr %1, i64 112
  %7 = getelementptr i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = getelementptr i8, ptr %1, i64 272
  %11 = getelementptr i8, ptr %1, i64 128
  %12 = getelementptr i8, ptr %1, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %14

14:                                               ; preds = %.lr.ph282, %373
  %indvars.iv305 = phi i64 [ 1, %.lr.ph282 ], [ %indvars.iv.next306, %373 ]
  %.val109 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val109, i64 %indvars.iv305
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -90
  %18 = icmp ult i8 %17, -87
  br i1 %18, label %373, label %19

19:                                               ; preds = %14
  switch i8 %16, label %313 [
    i8 3, label %20
    i8 73, label %Cba_ObjNtkId.exit
  ]

20:                                               ; preds = %19
  %.val5.i.i = load i32, ptr %12, align 4
  %21 = icmp slt i32 %.val5.i.i, 1
  br i1 %21, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %20
  %22 = trunc nuw nsw i64 %indvars.iv305 to i32
  %23 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %13, i32 noundef %22)
  %.val.i = load ptr, ptr %1, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %25 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i.i = load i32, ptr %25, align 4
  %.not.i.i.i = icmp slt i32 %23, %.val.i.i.i.i
  br i1 %.not.i.i.i, label %26, label %Cba_ObjNtk.exit

26:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %27 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %27, align 8
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %20, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %26
  %31 = phi ptr [ %30, %26 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %20 ]
  %32 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %.val111 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 12
  %.val112 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %.val111, i64 16
  %.val111.val = load ptr, ptr %34, align 8
  %35 = tail call ptr @Abc_NamStr(ptr noundef %.val111.val, i32 noundef %.val112) #6
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %35) #6
  %.val113 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv305
  %38 = load i32, ptr %37, align 4
  %39 = add nuw nsw i64 %indvars.iv305, 1
  %40 = getelementptr inbounds nuw i32, ptr %.val113, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph268, label %.critedge

.lr.ph268:                                        ; preds = %Cba_ObjNtk.exit
  %43 = getelementptr i8, ptr %31, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 204
  %46 = getelementptr i8, ptr %31, i64 208
  %47 = sext i32 %38 to i64
  br label %48

48:                                               ; preds = %.lr.ph268, %Vec_IntGetEntry.exit166
  %indvars.iv290 = phi i64 [ %47, %.lr.ph268 ], [ %indvars.iv.next291, %Vec_IntGetEntry.exit166 ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next289, %Vec_IntGetEntry.exit166 ]
  %.val119 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %.val119, i64 %indvars.iv290
  %50 = load i32, ptr %49, align 4
  %.val122 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv288
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %45, align 4
  %.not.i.not.i = icmp slt i32 %52, %54
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %44, align 8
  %57 = shl nsw i32 %56, 1
  %.not.i147 = icmp slt i32 %52, %57
  %.not.i.i.not.i = icmp sgt i32 %56, %52
  br i1 %.not.i147, label %67, label %58

58:                                               ; preds = %55
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %46, align 8
  %.not9.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %53 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #7
  br label %Vec_IntGrow.exit.sink.split.i.i

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #8
  br label %Vec_IntGrow.exit.sink.split.i.i

67:                                               ; preds = %55
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %46, align 8
  %.not9.i21.i.i = icmp eq ptr %69, null
  %70 = sext i32 %57 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i21.i.i, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #7
  br label %Vec_IntGrow.exit.sink.split.i.i

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %72, %74, %63, %65
  %storemerge310 = phi ptr [ %64, %63 ], [ %66, %65 ], [ %73, %72 ], [ %75, %74 ]
  %.sink.i.i = phi i32 [ %53, %63 ], [ %53, %65 ], [ %57, %72 ], [ %57, %74 ]
  store ptr %storemerge310, ptr %46, align 8
  store i32 %.sink.i.i, ptr %44, align 8
  %.pre.i = load i32, ptr %45, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %67, %58
  %76 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %54, %67 ], [ %54, %58 ]
  %.not3.i = icmp sgt i32 %76, %52
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %77 = sext i32 %76 to i64
  %wide.trip.count.i.i = sext i32 %53 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.i.i
  store i32 0, ptr %80, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %78, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %78, %Vec_IntGrow.exit.i.i
  store i32 %53, ptr %45, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %48, %._crit_edge.i.i
  %.val.i148 = load ptr, ptr %46, align 8
  %81 = sext i32 %52 to i64
  %82 = getelementptr inbounds i32, ptr %.val.i148, i64 %81
  %83 = load i32, ptr %82, align 4
  %.val.i131 = load ptr, ptr %31, align 8
  %84 = getelementptr i8, ptr %.val.i131, i64 16
  %.val.val.i = load ptr, ptr %84, align 8
  %85 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %83) #6
  %86 = add nsw i32 %50, 1
  %87 = load i32, ptr %9, align 4
  %.not.i.not.i149 = icmp slt i32 %50, %87
  br i1 %.not.i.not.i149, label %Vec_IntGetEntry.exit166, label %88

88:                                               ; preds = %Vec_IntGetEntry.exit
  %89 = load i32, ptr %8, align 8
  %90 = shl nsw i32 %89, 1
  %.not.i150 = icmp slt i32 %50, %90
  %.not.i.i.not.i151 = icmp sgt i32 %89, %50
  br i1 %.not.i150, label %100, label %91

91:                                               ; preds = %88
  br i1 %.not.i.i.not.i151, label %Vec_IntGrow.exit.i.i156, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %.not9.i.i.i152 = icmp eq ptr %93, null
  %94 = sext i32 %86 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i.i152, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #7
  br label %Vec_IntGrow.exit.sink.split.i.i153

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #8
  br label %Vec_IntGrow.exit.sink.split.i.i153

100:                                              ; preds = %88
  br i1 %.not.i.i.not.i151, label %Vec_IntGrow.exit.i.i156, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %.not9.i21.i.i165 = icmp eq ptr %102, null
  %103 = sext i32 %90 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i21.i.i165, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #7
  br label %Vec_IntGrow.exit.sink.split.i.i153

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #8
  br label %Vec_IntGrow.exit.sink.split.i.i153

Vec_IntGrow.exit.sink.split.i.i153:               ; preds = %105, %107, %96, %98
  %storemerge311 = phi ptr [ %97, %96 ], [ %99, %98 ], [ %106, %105 ], [ %108, %107 ]
  %.sink.i.i154 = phi i32 [ %86, %96 ], [ %86, %98 ], [ %90, %105 ], [ %90, %107 ]
  store ptr %storemerge311, ptr %10, align 8
  store i32 %.sink.i.i154, ptr %8, align 8
  %.pre.i155 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i156

Vec_IntGrow.exit.i.i156:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i153, %100, %91
  %109 = phi i32 [ %.pre.i155, %Vec_IntGrow.exit.sink.split.i.i153 ], [ %87, %100 ], [ %87, %91 ]
  %.not3.i157 = icmp sgt i32 %109, %50
  br i1 %.not3.i157, label %._crit_edge.i.i163, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %Vec_IntGrow.exit.i.i156
  %110 = sext i32 %109 to i64
  %wide.trip.count.i.i159 = sext i32 %86 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i158
  %indvars.iv.i.i160 = phi i64 [ %110, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i161, %111 ]
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i.i160
  store i32 0, ptr %113, align 4
  %indvars.iv.next.i.i161 = add nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i162, label %._crit_edge.i.i163, label %111, !llvm.loop !10

._crit_edge.i.i163:                               ; preds = %111, %Vec_IntGrow.exit.i.i156
  store i32 %86, ptr %9, align 4
  br label %Vec_IntGetEntry.exit166

Vec_IntGetEntry.exit166:                          ; preds = %Vec_IntGetEntry.exit, %._crit_edge.i.i163
  %.val.i164 = load ptr, ptr %10, align 8
  %114 = sext i32 %50 to i64
  %115 = getelementptr inbounds i32, ptr %.val.i164, i64 %114
  %116 = load i32, ptr %115, align 4
  %.val.i132 = load ptr, ptr %1, align 8
  %117 = getelementptr i8, ptr %.val.i132, i64 16
  %.val.val.i133 = load ptr, ptr %117, align 8
  %118 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i133, i32 noundef %116) #6
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef %118) #6
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val114 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val114, i64 %39
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next291, %122
  br i1 %123, label %48, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_IntGetEntry.exit166, %Cba_ObjNtk.exit
  %.val123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv305
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %.val123, i64 %39
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.critedge
  %129 = getelementptr i8, ptr %31, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 204
  %132 = getelementptr i8, ptr %31, i64 208
  %133 = sext i32 %125 to i64
  br label %134

134:                                              ; preds = %.lr.ph273, %Vec_IntGetEntry.exit202
  %indvars.iv297 = phi i64 [ %133, %.lr.ph273 ], [ %indvars.iv.next298, %Vec_IntGetEntry.exit202 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next296, %Vec_IntGetEntry.exit202 ]
  %.val128 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv295
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %131, align 4
  %.not.i.not.i167 = icmp slt i32 %136, %138
  br i1 %.not.i.not.i167, label %Vec_IntGetEntry.exit184, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %130, align 8
  %141 = shl nsw i32 %140, 1
  %.not.i168 = icmp slt i32 %136, %141
  %.not.i.i.not.i169 = icmp sgt i32 %140, %136
  br i1 %.not.i168, label %151, label %142

142:                                              ; preds = %139
  br i1 %.not.i.i.not.i169, label %Vec_IntGrow.exit.i.i174, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %132, align 8
  %.not9.i.i.i170 = icmp eq ptr %144, null
  %145 = sext i32 %137 to i64
  %146 = shl nsw i64 %145, 2
  br i1 %.not9.i.i.i170, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #7
  br label %Vec_IntGrow.exit.sink.split.i.i171

149:                                              ; preds = %143
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #8
  br label %Vec_IntGrow.exit.sink.split.i.i171

151:                                              ; preds = %139
  br i1 %.not.i.i.not.i169, label %Vec_IntGrow.exit.i.i174, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %132, align 8
  %.not9.i21.i.i183 = icmp eq ptr %153, null
  %154 = sext i32 %141 to i64
  %155 = shl nsw i64 %154, 2
  br i1 %.not9.i21.i.i183, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #7
  br label %Vec_IntGrow.exit.sink.split.i.i171

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #8
  br label %Vec_IntGrow.exit.sink.split.i.i171

Vec_IntGrow.exit.sink.split.i.i171:               ; preds = %156, %158, %147, %149
  %storemerge312 = phi ptr [ %148, %147 ], [ %150, %149 ], [ %157, %156 ], [ %159, %158 ]
  %.sink.i.i172 = phi i32 [ %137, %147 ], [ %137, %149 ], [ %141, %156 ], [ %141, %158 ]
  store ptr %storemerge312, ptr %132, align 8
  store i32 %.sink.i.i172, ptr %130, align 8
  %.pre.i173 = load i32, ptr %131, align 4
  br label %Vec_IntGrow.exit.i.i174

Vec_IntGrow.exit.i.i174:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i171, %151, %142
  %160 = phi i32 [ %.pre.i173, %Vec_IntGrow.exit.sink.split.i.i171 ], [ %138, %151 ], [ %138, %142 ]
  %.not3.i175 = icmp sgt i32 %160, %136
  br i1 %.not3.i175, label %._crit_edge.i.i181, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %Vec_IntGrow.exit.i.i174
  %161 = sext i32 %160 to i64
  %wide.trip.count.i.i177 = sext i32 %137 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i176
  %indvars.iv.i.i178 = phi i64 [ %161, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i179, %162 ]
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.i.i178
  store i32 0, ptr %164, align 4
  %indvars.iv.next.i.i179 = add nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i177
  br i1 %exitcond.not.i.i180, label %._crit_edge.i.i181, label %162, !llvm.loop !10

._crit_edge.i.i181:                               ; preds = %162, %Vec_IntGrow.exit.i.i174
  store i32 %137, ptr %131, align 4
  br label %Vec_IntGetEntry.exit184

Vec_IntGetEntry.exit184:                          ; preds = %134, %._crit_edge.i.i181
  %.val.i182 = load ptr, ptr %132, align 8
  %165 = sext i32 %136 to i64
  %166 = getelementptr inbounds i32, ptr %.val.i182, i64 %165
  %167 = load i32, ptr %166, align 4
  %.val.i134 = load ptr, ptr %31, align 8
  %168 = getelementptr i8, ptr %.val.i134, i64 16
  %.val.val.i135 = load ptr, ptr %168, align 8
  %169 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i135, i32 noundef %167) #6
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %.not.i.not.i185 = icmp slt i64 %indvars.iv297, %171
  br i1 %.not.i.not.i185, label %Vec_IntGetEntry.exit202, label %172

172:                                              ; preds = %Vec_IntGetEntry.exit184
  %173 = load i32, ptr %8, align 8
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %.not.i186 = icmp slt i64 %indvars.iv297, %175
  %176 = sext i32 %173 to i64
  %.not.i.i.not.i187 = icmp slt i64 %indvars.iv297, %176
  br i1 %.not.i186, label %188, label %177

177:                                              ; preds = %172
  br i1 %.not.i.i.not.i187, label %Vec_IntGrow.exit.i.i192, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %.not9.i.i.i188 = icmp eq ptr %179, null
  %180 = shl nsw i64 %indvars.iv.next298, 2
  br i1 %.not9.i.i.i188, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %180) #7
  br label %185

183:                                              ; preds = %178
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %10, align 8
  %187 = trunc nsw i64 %indvars.iv.next298 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i189

188:                                              ; preds = %172
  br i1 %.not.i.i.not.i187, label %Vec_IntGrow.exit.i.i192, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %.not9.i21.i.i201 = icmp eq ptr %190, null
  %191 = shl nsw i64 %175, 2
  br i1 %.not9.i21.i.i201, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #7
  br label %196

194:                                              ; preds = %189
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #8
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i189

Vec_IntGrow.exit.sink.split.i.i189:               ; preds = %196, %185
  %.sink.i.i190 = phi i32 [ %174, %196 ], [ %187, %185 ]
  store i32 %.sink.i.i190, ptr %8, align 8
  %.pre.i191 = load i32, ptr %9, align 4
  %.pre = sext i32 %.pre.i191 to i64
  br label %Vec_IntGrow.exit.i.i192

Vec_IntGrow.exit.i.i192:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i189, %188, %177
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i189 ], [ %171, %188 ], [ %171, %177 ]
  %.not3.i193 = icmp sgt i64 %.pre-phi, %indvars.iv297
  br i1 %.not3.i193, label %._crit_edge.i.i199, label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %Vec_IntGrow.exit.i.i192, %.lr.ph.i.i194
  %indvars.iv.i.i196 = phi i64 [ %indvars.iv.next.i.i197, %.lr.ph.i.i194 ], [ %.pre-phi, %Vec_IntGrow.exit.i.i192 ]
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i.i196
  store i32 0, ptr %199, align 4
  %indvars.iv.next.i.i197 = add nsw i64 %indvars.iv.i.i196, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.i.i196, %indvars.iv297
  br i1 %exitcond.not.i.i198, label %._crit_edge.i.i199, label %.lr.ph.i.i194, !llvm.loop !10

._crit_edge.i.i199:                               ; preds = %.lr.ph.i.i194, %Vec_IntGrow.exit.i.i192
  %200 = trunc nsw i64 %indvars.iv.next298 to i32
  store i32 %200, ptr %9, align 4
  br label %Vec_IntGetEntry.exit202

Vec_IntGetEntry.exit202:                          ; preds = %Vec_IntGetEntry.exit184, %._crit_edge.i.i199
  %.val.i200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i32, ptr %.val.i200, i64 %indvars.iv297
  %202 = load i32, ptr %201, align 4
  %.val.i136 = load ptr, ptr %1, align 8
  %203 = getelementptr i8, ptr %.val.i136, i64 16
  %.val.val.i137 = load ptr, ptr %203, align 8
  %204 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i137, i32 noundef %202) #6
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %169, ptr noundef %204) #6
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val124 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i32, ptr %.val124, i64 %39
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next298, %208
  br i1 %209, label %134, label %._crit_edge274, !llvm.loop !12

._crit_edge274:                                   ; preds = %Vec_IntGetEntry.exit202, %.critedge
  %fputc108 = tail call i32 @fputc(i32 10, ptr %0)
  br label %373

Cba_ObjNtkId.exit:                                ; preds = %19
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr @Abc_NamStr(ptr noundef %212, i32 noundef 0) #6
  %214 = tail call ptr (...) @Abc_FrameReadLibGen() #6
  %215 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %214, ptr noundef %213, ptr noundef null) #6
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %213) #6
  %.val115 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv305
  %218 = load i32, ptr %217, align 4
  %219 = add nuw nsw i64 %indvars.iv305, 1
  %220 = getelementptr inbounds nuw i32, ptr %.val115, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Cba_ObjNtkId.exit
  %223 = sext i32 %218 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntGetEntry.exit220
  %indvars.iv = phi i64 [ %223, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntGetEntry.exit220 ]
  %.2261 = phi i32 [ 0, %.lr.ph.preheader ], [ %261, %Vec_IntGetEntry.exit220 ]
  %.val120 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i32, ptr %.val120, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4
  %226 = tail call ptr @Mio_GateReadPinName(ptr noundef %215, i32 noundef %.2261) #6
  %227 = add nsw i32 %225, 1
  %228 = load i32, ptr %9, align 4
  %.not.i.not.i203 = icmp slt i32 %225, %228
  br i1 %.not.i.not.i203, label %Vec_IntGetEntry.exit220, label %229

229:                                              ; preds = %.lr.ph
  %230 = load i32, ptr %8, align 8
  %231 = shl nsw i32 %230, 1
  %.not.i204 = icmp slt i32 %225, %231
  %.not.i.i.not.i205 = icmp sgt i32 %230, %225
  br i1 %.not.i204, label %241, label %232

232:                                              ; preds = %229
  br i1 %.not.i.i.not.i205, label %Vec_IntGrow.exit.i.i210, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %10, align 8
  %.not9.i.i.i206 = icmp eq ptr %234, null
  %235 = sext i32 %227 to i64
  %236 = shl nsw i64 %235, 2
  br i1 %.not9.i.i.i206, label %239, label %237

237:                                              ; preds = %233
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #7
  br label %Vec_IntGrow.exit.sink.split.i.i207

239:                                              ; preds = %233
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #8
  br label %Vec_IntGrow.exit.sink.split.i.i207

241:                                              ; preds = %229
  br i1 %.not.i.i.not.i205, label %Vec_IntGrow.exit.i.i210, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8
  %.not9.i21.i.i219 = icmp eq ptr %243, null
  %244 = sext i32 %231 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not9.i21.i.i219, label %248, label %246

246:                                              ; preds = %242
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #7
  br label %Vec_IntGrow.exit.sink.split.i.i207

248:                                              ; preds = %242
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #8
  br label %Vec_IntGrow.exit.sink.split.i.i207

Vec_IntGrow.exit.sink.split.i.i207:               ; preds = %246, %248, %237, %239
  %storemerge = phi ptr [ %238, %237 ], [ %240, %239 ], [ %247, %246 ], [ %249, %248 ]
  %.sink.i.i208 = phi i32 [ %227, %237 ], [ %227, %239 ], [ %231, %246 ], [ %231, %248 ]
  store ptr %storemerge, ptr %10, align 8
  store i32 %.sink.i.i208, ptr %8, align 8
  %.pre.i209 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i210

Vec_IntGrow.exit.i.i210:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i207, %241, %232
  %250 = phi i32 [ %.pre.i209, %Vec_IntGrow.exit.sink.split.i.i207 ], [ %228, %241 ], [ %228, %232 ]
  %.not3.i211 = icmp sgt i32 %250, %225
  br i1 %.not3.i211, label %._crit_edge.i.i217, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %Vec_IntGrow.exit.i.i210
  %251 = sext i32 %250 to i64
  %wide.trip.count.i.i213 = sext i32 %227 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i212
  %indvars.iv.i.i214 = phi i64 [ %251, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i215, %252 ]
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv.i.i214
  store i32 0, ptr %254, align 4
  %indvars.iv.next.i.i215 = add nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i216, label %._crit_edge.i.i217, label %252, !llvm.loop !10

._crit_edge.i.i217:                               ; preds = %252, %Vec_IntGrow.exit.i.i210
  store i32 %227, ptr %9, align 4
  br label %Vec_IntGetEntry.exit220

Vec_IntGetEntry.exit220:                          ; preds = %.lr.ph, %._crit_edge.i.i217
  %.val.i218 = load ptr, ptr %10, align 8
  %255 = sext i32 %225 to i64
  %256 = getelementptr inbounds i32, ptr %.val.i218, i64 %255
  %257 = load i32, ptr %256, align 4
  %.val.i139 = load ptr, ptr %1, align 8
  %258 = getelementptr i8, ptr %.val.i139, i64 16
  %.val.val.i140 = load ptr, ptr %258, align 8
  %259 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i140, i32 noundef %257) #6
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %226, ptr noundef %259) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %261 = add nuw nsw i32 %.2261, 1
  %.val116 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i32, ptr %.val116, i64 %219
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Vec_IntGetEntry.exit220, %Cba_ObjNtkId.exit
  %.val125 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv305
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i32, ptr %.val125, i64 %219
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph264.preheader, label %._crit_edge

.lr.ph264.preheader:                              ; preds = %.critedge2
  %271 = sext i32 %267 to i64
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %Vec_IntGetEntry.exit238
  %indvars.iv285 = phi i64 [ %271, %.lr.ph264.preheader ], [ %indvars.iv.next286, %Vec_IntGetEntry.exit238 ]
  %272 = tail call ptr @Mio_GateReadOutName(ptr noundef %215) #6
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %.not.i.not.i221 = icmp slt i64 %indvars.iv285, %274
  br i1 %.not.i.not.i221, label %Vec_IntGetEntry.exit238, label %275

275:                                              ; preds = %.lr.ph264
  %276 = load i32, ptr %8, align 8
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %.not.i222 = icmp slt i64 %indvars.iv285, %278
  %279 = sext i32 %276 to i64
  %.not.i.i.not.i223 = icmp slt i64 %indvars.iv285, %279
  br i1 %.not.i222, label %291, label %280

280:                                              ; preds = %275
  br i1 %.not.i.i.not.i223, label %Vec_IntGrow.exit.i.i228, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %10, align 8
  %.not9.i.i.i224 = icmp eq ptr %282, null
  %283 = shl nsw i64 %indvars.iv.next286, 2
  br i1 %.not9.i.i.i224, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %283) #7
  br label %288

286:                                              ; preds = %281
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #8
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %10, align 8
  %290 = trunc nsw i64 %indvars.iv.next286 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i225

291:                                              ; preds = %275
  br i1 %.not.i.i.not.i223, label %Vec_IntGrow.exit.i.i228, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %10, align 8
  %.not9.i21.i.i237 = icmp eq ptr %293, null
  %294 = shl nsw i64 %278, 2
  br i1 %.not9.i21.i.i237, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %294) #7
  br label %299

297:                                              ; preds = %292
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #8
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i225

Vec_IntGrow.exit.sink.split.i.i225:               ; preds = %299, %288
  %.sink.i.i226 = phi i32 [ %277, %299 ], [ %290, %288 ]
  store i32 %.sink.i.i226, ptr %8, align 8
  %.pre.i227 = load i32, ptr %9, align 4
  %.pre308 = sext i32 %.pre.i227 to i64
  br label %Vec_IntGrow.exit.i.i228

Vec_IntGrow.exit.i.i228:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i225, %291, %280
  %.pre-phi309 = phi i64 [ %.pre308, %Vec_IntGrow.exit.sink.split.i.i225 ], [ %274, %291 ], [ %274, %280 ]
  %.not3.i229 = icmp sgt i64 %.pre-phi309, %indvars.iv285
  br i1 %.not3.i229, label %._crit_edge.i.i235, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %Vec_IntGrow.exit.i.i228, %.lr.ph.i.i230
  %indvars.iv.i.i232 = phi i64 [ %indvars.iv.next.i.i233, %.lr.ph.i.i230 ], [ %.pre-phi309, %Vec_IntGrow.exit.i.i228 ]
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv.i.i232
  store i32 0, ptr %302, align 4
  %indvars.iv.next.i.i233 = add nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.i.i232, %indvars.iv285
  br i1 %exitcond.not.i.i234, label %._crit_edge.i.i235, label %.lr.ph.i.i230, !llvm.loop !10

._crit_edge.i.i235:                               ; preds = %.lr.ph.i.i230, %Vec_IntGrow.exit.i.i228
  %303 = trunc nsw i64 %indvars.iv.next286 to i32
  store i32 %303, ptr %9, align 4
  br label %Vec_IntGetEntry.exit238

Vec_IntGetEntry.exit238:                          ; preds = %.lr.ph264, %._crit_edge.i.i235
  %.val.i236 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds i32, ptr %.val.i236, i64 %indvars.iv285
  %305 = load i32, ptr %304, align 4
  %.val.i141 = load ptr, ptr %1, align 8
  %306 = getelementptr i8, ptr %.val.i141, i64 16
  %.val.val.i142 = load ptr, ptr %306, align 8
  %307 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i142, i32 noundef %305) #6
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %272, ptr noundef %307) #6
  %.val126 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds nuw i32, ptr %.val126, i64 %219
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next286, %311
  br i1 %312, label %.lr.ph264, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Vec_IntGetEntry.exit238, %.critedge2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %373

313:                                              ; preds = %19
  %314 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  %.val117 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv305
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %.lr.ph278.preheader, label %.critedge4

.lr.ph278.preheader:                              ; preds = %313
  %320 = sext i32 %316 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %Vec_IntGetEntry.exit256
  %indvars.iv302 = phi i64 [ %320, %.lr.ph278.preheader ], [ %indvars.iv.next303, %Vec_IntGetEntry.exit256 ]
  %.val121 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv302
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %9, align 4
  %.not.i.not.i239 = icmp slt i32 %322, %324
  br i1 %.not.i.not.i239, label %Vec_IntGetEntry.exit256, label %325

325:                                              ; preds = %.lr.ph278
  %326 = load i32, ptr %8, align 8
  %327 = shl nsw i32 %326, 1
  %.not.i240 = icmp slt i32 %322, %327
  %.not.i.i.not.i241 = icmp sgt i32 %326, %322
  br i1 %.not.i240, label %337, label %328

328:                                              ; preds = %325
  br i1 %.not.i.i.not.i241, label %Vec_IntGrow.exit.i.i246, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %10, align 8
  %.not9.i.i.i242 = icmp eq ptr %330, null
  %331 = sext i32 %323 to i64
  %332 = shl nsw i64 %331, 2
  br i1 %.not9.i.i.i242, label %335, label %333

333:                                              ; preds = %329
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #7
  br label %Vec_IntGrow.exit.sink.split.i.i243

335:                                              ; preds = %329
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #8
  br label %Vec_IntGrow.exit.sink.split.i.i243

337:                                              ; preds = %325
  br i1 %.not.i.i.not.i241, label %Vec_IntGrow.exit.i.i246, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8
  %.not9.i21.i.i255 = icmp eq ptr %339, null
  %340 = sext i32 %327 to i64
  %341 = shl nsw i64 %340, 2
  br i1 %.not9.i21.i.i255, label %344, label %342

342:                                              ; preds = %338
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #7
  br label %Vec_IntGrow.exit.sink.split.i.i243

344:                                              ; preds = %338
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #8
  br label %Vec_IntGrow.exit.sink.split.i.i243

Vec_IntGrow.exit.sink.split.i.i243:               ; preds = %342, %344, %333, %335
  %storemerge313 = phi ptr [ %334, %333 ], [ %336, %335 ], [ %343, %342 ], [ %345, %344 ]
  %.sink.i.i244 = phi i32 [ %323, %333 ], [ %323, %335 ], [ %327, %342 ], [ %327, %344 ]
  store ptr %storemerge313, ptr %10, align 8
  store i32 %.sink.i.i244, ptr %8, align 8
  %.pre.i245 = load i32, ptr %9, align 4
  br label %Vec_IntGrow.exit.i.i246

Vec_IntGrow.exit.i.i246:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i243, %337, %328
  %346 = phi i32 [ %.pre.i245, %Vec_IntGrow.exit.sink.split.i.i243 ], [ %324, %337 ], [ %324, %328 ]
  %.not3.i247 = icmp sgt i32 %346, %322
  br i1 %.not3.i247, label %._crit_edge.i.i253, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %Vec_IntGrow.exit.i.i246
  %347 = sext i32 %346 to i64
  %wide.trip.count.i.i249 = sext i32 %323 to i64
  br label %348

348:                                              ; preds = %348, %.lr.ph.i.i248
  %indvars.iv.i.i250 = phi i64 [ %347, %.lr.ph.i.i248 ], [ %indvars.iv.next.i.i251, %348 ]
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %indvars.iv.i.i250
  store i32 0, ptr %350, align 4
  %indvars.iv.next.i.i251 = add nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i252, label %._crit_edge.i.i253, label %348, !llvm.loop !10

._crit_edge.i.i253:                               ; preds = %348, %Vec_IntGrow.exit.i.i246
  store i32 %323, ptr %9, align 4
  br label %Vec_IntGetEntry.exit256

Vec_IntGetEntry.exit256:                          ; preds = %.lr.ph278, %._crit_edge.i.i253
  %.val.i254 = load ptr, ptr %10, align 8
  %351 = sext i32 %322 to i64
  %352 = getelementptr inbounds i32, ptr %.val.i254, i64 %351
  %353 = load i32, ptr %352, align 4
  %.val.i143 = load ptr, ptr %1, align 8
  %354 = getelementptr i8, ptr %.val.i143, i64 16
  %.val.val.i144 = load ptr, ptr %354, align 8
  %355 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i144, i32 noundef %353) #6
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %355) #6
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %.val118 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv305
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next303, %360
  br i1 %361, label %.lr.ph278, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Vec_IntGetEntry.exit256, %313
  %.val127 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv305
  %363 = load i32, ptr %362, align 4
  %364 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %8, i32 noundef %363)
  %.val.i145 = load ptr, ptr %1, align 8
  %365 = getelementptr i8, ptr %.val.i145, i64 16
  %.val.val.i146 = load ptr, ptr %365, align 8
  %366 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i146, i32 noundef %364) #6
  %367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %366) #6
  %368 = trunc nuw nsw i64 %indvars.iv305 to i32
  %369 = tail call fastcc i32 @Vec_IntGetEntry(ptr noundef nonnull %13, i32 noundef %368)
  %.val130 = load ptr, ptr %1, align 8
  %370 = getelementptr i8, ptr %.val130, i64 24
  %.val130.val = load ptr, ptr %370, align 8
  %371 = tail call ptr @Abc_NamStr(ptr noundef %.val130.val, i32 noundef %369) #6
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %371) #6
  br label %373

373:                                              ; preds = %14, %._crit_edge, %.critedge4, %._crit_edge274
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val = load i32, ptr %3, align 4
  %374 = sext i32 %.val to i64
  %375 = icmp slt i64 %indvars.iv.next306, %374
  br i1 %375, label %14, label %._crit_edge283, !llvm.loop !16

._crit_edge283:                                   ; preds = %373, %2
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
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
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
define void @Cba_ManWriteBlifNtk(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val8.i = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %26, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i21, %26 ]
  %.val8.i18 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val8.i18, i64 %indvars.iv.i17
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
define void @Cba_ManWriteBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1616
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
  %18 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
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
define internal fastcc i32 @Vec_IntGetEntry(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp slt i32 %1, %5
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %.not = icmp slt i32 %1, %8
  %.not.i.i.not = icmp sgt i32 %7, %1
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
