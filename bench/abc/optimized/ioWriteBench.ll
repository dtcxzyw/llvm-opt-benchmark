; ModuleID = 'bench/abc/original/ioWriteBench.ll'
source_filename = "bench/abc/original/ioWriteBench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [145 x i8] c"Io_WriteBench(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the BENCH format. Use \22short_names\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Io_WriteBench(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [148 x i8] c"Io_WriteBenchLut(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the BENCH format. Use \22short_names\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"INPUT(%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"OUTPUT(%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%-11s = DFF(%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%-11s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" = vdd\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%-11s = BUFF(\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%-11s = NOT(\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" = AND(%s, \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%-11s = DFFRSE( %s, gnd, gnd, gnd, gnd )\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"%-11s = gnd\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%-11s = vdd\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%-11s = LUT 0x%d ( %s )\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%-11s = LUT 0x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Io_WriteBench: EXDC is not written (warning).\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteBench(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24.i = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val24.i, 0
  br i1 %6, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.critedge2.i, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %9 = phi ptr [ %4, %.lr.ph26.i ], [ %21, %.critedge2.i ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val19.val.i = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %.val19.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge2.i, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = tail call ptr @Nm_ManFindNameById(ptr noundef %15, i32 noundef %16) #6
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %19
  %.01522.i = phi ptr [ %20, %19 ], [ %17, %14 ]
  %18 = load i8, ptr %.01522.i, align 1, !tbaa !29
  switch i8 %18, label %19 [
    i8 0, label %.critedge2.i
    i8 40, label %Io_WriteBenchCheckNames.exit
    i8 41, label %Io_WriteBenchCheckNames.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 1
  br label %.lr.ph.i, !llvm.loop !30

.critedge2.i:                                     ; preds = %.lr.ph.i, %14, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !24
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !32

Io_WriteBenchCheckNames.exit:                     ; preds = %.lr.ph.i, %.lr.ph.i
  %25 = load ptr, ptr @stdout, align 8, !tbaa !33
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 144, i64 1, ptr %25)
  br label %207

.loopexit:                                        ; preds = %.critedge2.i, %2
  %27 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr @stdout, align 8, !tbaa !33
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 46, i64 1, ptr %30)
  br label %207

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr (...) @Extra_TimeStamp() #6
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %35) #6
  %37 = getelementptr i8, ptr %0, i64 40
  %.val4567.i = load ptr, ptr %37, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %.val4567.i, i64 4
  %.val45.val68.i = load i32, ptr %38, align 4, !tbaa !24
  %39 = icmp sgt i32 %.val45.val68.i, 0
  br i1 %39, label %.lr.ph.i14, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i14, %32
  %40 = getelementptr i8, ptr %0, i64 48
  %.val5371.i = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %.val5371.i, i64 4
  %.val53.val72.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = icmp sgt i32 %.val53.val72.i, 0
  br i1 %42, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i14:                                       ; preds = %32, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %.lr.ph.i14 ], [ 0, %32 ]
  %.val4570.i = phi ptr [ %.val45.i, %.lr.ph.i14 ], [ %.val4567.i, %32 ]
  %43 = getelementptr i8, ptr %.val4570.i, i64 8
  %.val46.val.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %.val46.val.i, i64 %indvars.iv.i15
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.val47.i = load ptr, ptr %45, align 8, !tbaa !38
  %46 = getelementptr i8, ptr %45, i64 48
  %.val48.i = load ptr, ptr %46, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %.val47.i, i64 32
  %.val47.val.i = load ptr, ptr %47, align 8, !tbaa !3
  %.val48.val.i = load i32, ptr %.val48.i, align 4, !tbaa !42
  %48 = getelementptr i8, ptr %.val47.val.i, i64 8
  %.val47.val.val.i = load ptr, ptr %48, align 8, !tbaa !26
  %49 = sext i32 %.val48.val.i to i64
  %50 = getelementptr inbounds ptr, ptr %.val47.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = tail call ptr @Abc_ObjName(ptr noundef %51) #6
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, ptr noundef %52) #6
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val45.i = load ptr, ptr %37, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %.val45.i, i64 4
  %.val45.val.i = load i32, ptr %54, align 4, !tbaa !24
  %55 = sext i32 %.val45.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i16, %55
  br i1 %56, label %.lr.ph.i14, label %.critedge.preheader.i, !llvm.loop !43

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %58, i64 4
  %.val76.i = load i32, ptr %59, align 4, !tbaa !24
  %60 = icmp sgt i32 %.val76.i, 0
  br i1 %60, label %.lr.ph78.i, label %.critedge4.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val5374.i = phi ptr [ %.val53.i, %.critedge.i ], [ %.val5371.i, %.critedge.preheader.i ]
  %61 = getelementptr i8, ptr %.val5374.i, i64 8
  %.val54.val.i = load ptr, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw ptr, ptr %.val54.val.i, i64 %indvars.iv85.i
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.val55.i = load ptr, ptr %63, align 8, !tbaa !38
  %64 = getelementptr i8, ptr %63, i64 32
  %.val56.i = load ptr, ptr %64, align 8, !tbaa !45
  %65 = getelementptr i8, ptr %.val55.i, i64 32
  %.val55.val.i = load ptr, ptr %65, align 8, !tbaa !3
  %.val56.val.i = load i32, ptr %.val56.i, align 4, !tbaa !42
  %66 = getelementptr i8, ptr %.val55.val.i, i64 8
  %.val55.val.val.i = load ptr, ptr %66, align 8, !tbaa !26
  %67 = sext i32 %.val56.val.i to i64
  %68 = getelementptr inbounds ptr, ptr %.val55.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = tail call ptr @Abc_ObjName(ptr noundef %69) #6
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef %70) #6
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %.val53.i = load ptr, ptr %40, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val53.i, i64 4
  %.val53.val.i = load i32, ptr %72, align 4, !tbaa !24
  %73 = sext i32 %.val53.val.i to i64
  %74 = icmp slt i64 %indvars.iv.next86.i, %73
  br i1 %74, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !46

.lr.ph78.i:                                       ; preds = %.critedge2.preheader.i, %.critedge2.i12
  %75 = phi ptr [ %109, %.critedge2.i12 ], [ %58, %.critedge2.preheader.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.critedge2.i12 ], [ 0, %.critedge2.preheader.i ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val61.val.i = load ptr, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw ptr, ptr %.val61.val.i, i64 %indvars.iv88.i
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr i8, ptr %78, i64 20
  %.val62.i = load i32, ptr %79, align 4
  %80 = and i32 %.val62.i, 15
  %.not66.i = icmp eq i32 %80, 8
  br i1 %.not66.i, label %81, label %.critedge2.i12

81:                                               ; preds = %.lr.ph78.i
  %.val49.i = load ptr, ptr %78, align 8, !tbaa !38
  %82 = getelementptr i8, ptr %78, i64 48
  %.val50.i = load ptr, ptr %82, align 8, !tbaa !41
  %83 = getelementptr i8, ptr %.val49.i, i64 32
  %.val49.val.i = load ptr, ptr %83, align 8, !tbaa !3
  %.val50.val.i = load i32, ptr %.val50.i, align 4, !tbaa !42
  %84 = getelementptr i8, ptr %.val49.val.i, i64 8
  %.val49.val.val.i = load ptr, ptr %84, align 8, !tbaa !26
  %85 = sext i32 %.val50.val.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val49.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.val51.i = load ptr, ptr %87, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %87, i64 48
  %.val52.i = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val51.i, i64 32
  %.val51.val.i = load ptr, ptr %89, align 8, !tbaa !3
  %.val52.val.i = load i32, ptr %.val52.i, align 4, !tbaa !42
  %90 = getelementptr i8, ptr %.val51.val.i, i64 8
  %.val51.val.val.i = load ptr, ptr %90, align 8, !tbaa !26
  %91 = sext i32 %.val52.val.i to i64
  %92 = getelementptr inbounds ptr, ptr %.val51.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = tail call ptr @Abc_ObjName(ptr noundef %93) #6
  %.val57.i = load ptr, ptr %78, align 8, !tbaa !38
  %95 = getelementptr i8, ptr %78, i64 32
  %.val58.i = load ptr, ptr %95, align 8, !tbaa !45
  %96 = getelementptr i8, ptr %.val57.i, i64 32
  %.val57.val.i = load ptr, ptr %96, align 8, !tbaa !3
  %.val58.val.i = load i32, ptr %.val58.i, align 4, !tbaa !42
  %97 = getelementptr i8, ptr %.val57.val.i, i64 8
  %.val57.val.val.i = load ptr, ptr %97, align 8, !tbaa !26
  %98 = sext i32 %.val58.val.i to i64
  %99 = getelementptr inbounds ptr, ptr %.val57.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.val59.i = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %100, i64 32
  %.val60.i = load ptr, ptr %101, align 8, !tbaa !45
  %102 = getelementptr i8, ptr %.val59.i, i64 32
  %.val59.val.i = load ptr, ptr %102, align 8, !tbaa !3
  %.val60.val.i = load i32, ptr %.val60.i, align 4, !tbaa !42
  %103 = getelementptr i8, ptr %.val59.val.i, i64 8
  %.val59.val.val.i = load ptr, ptr %103, align 8, !tbaa !26
  %104 = sext i32 %.val60.val.i to i64
  %105 = getelementptr inbounds ptr, ptr %.val59.val.val.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = tail call ptr @Abc_ObjName(ptr noundef %106) #6
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef %94, ptr noundef %107) #6
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !44
  br label %.critedge2.i12

.critedge2.i12:                                   ; preds = %81, %.lr.ph78.i
  %109 = phi ptr [ %.pre.i, %81 ], [ %75, %.lr.ph78.i ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i13 = load i32, ptr %110, align 4, !tbaa !24
  %111 = sext i32 %.val.i13 to i64
  %112 = icmp slt i64 %indvars.iv.next89.i, %111
  br i1 %112, label %.lr.ph78.i, label %.critedge4.i, !llvm.loop !47

.critedge4.i:                                     ; preds = %.critedge2.i12, %.critedge2.preheader.i
  %113 = load ptr, ptr @stdout, align 8, !tbaa !33
  %.val63.i = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr i8, ptr %.val63.i, i64 4
  %.val63.val.i = load i32, ptr %114, align 4, !tbaa !24
  %115 = tail call ptr @Extra_ProgressBarStart(ptr noundef %113, i32 noundef %.val63.val.i) #6
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 4
  %.val4379.i = load i32, ptr %117, align 4, !tbaa !24
  %118 = icmp sgt i32 %.val4379.i, 0
  br i1 %118, label %.lr.ph82.i, label %Io_WriteBenchOne.exit

.lr.ph82.i:                                       ; preds = %.critedge4.i
  %.not.i.i = icmp eq ptr %115, null
  br label %119

119:                                              ; preds = %Io_WriteBenchOneNode.exit.i, %.lr.ph82.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next92.i, %Io_WriteBenchOneNode.exit.i ]
  %120 = phi ptr [ %116, %.lr.ph82.i ], [ %199, %Io_WriteBenchOneNode.exit.i ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val44.val.i = load ptr, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw ptr, ptr %.val44.val.i, i64 %indvars.iv91.i
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = icmp eq ptr %123, null
  br i1 %124, label %Io_WriteBenchOneNode.exit.i, label %125

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %123, i64 20
  %.val64.i = load i32, ptr %126, align 4
  %127 = and i32 %.val64.i, 15
  %.not.i = icmp eq i32 %127, 7
  br i1 %.not.i, label %128, label %Io_WriteBenchOneNode.exit.i

128:                                              ; preds = %125
  br i1 %.not.i.i, label %133, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %115, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv91.i, %131
  br i1 %132, label %Extra_ProgressBarUpdate.exit.i, label %133

133:                                              ; preds = %129, %128
  %134 = trunc nuw nsw i64 %indvars.iv91.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %115, i32 noundef %134, ptr noundef null) #6
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %133, %129
  %135 = getelementptr i8, ptr %123, i64 28
  %.val33.i.i = load i32, ptr %135, align 4, !tbaa !48
  switch i32 %.val33.i.i, label %174 [
    i32 0, label %136
    i32 1, label %146
  ]

136:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %.val25.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %137 = getelementptr i8, ptr %123, i64 48
  %.val26.i.i = load ptr, ptr %137, align 8, !tbaa !41
  %138 = getelementptr i8, ptr %.val25.i.i, i64 32
  %.val25.val.i.i = load ptr, ptr %138, align 8, !tbaa !3
  %.val26.val.i.i = load i32, ptr %.val26.i.i, align 4, !tbaa !42
  %139 = getelementptr i8, ptr %.val25.val.i.i, i64 8
  %.val25.val.val.i.i = load ptr, ptr %139, align 8, !tbaa !26
  %140 = sext i32 %.val26.val.i.i to i64
  %141 = getelementptr inbounds ptr, ptr %.val25.val.val.i.i, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = tail call ptr @Abc_ObjName(ptr noundef %142) #6
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.9, ptr noundef %143) #6
  %145 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 7, i64 1, ptr nonnull %27)
  br label %Io_WriteBenchOneNode.exit.i

146:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %147 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %123) #6
  %.not.i65.i = icmp eq i32 %147, 0
  %.val21.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %148 = getelementptr i8, ptr %123, i64 48
  %.val22.i.i = load ptr, ptr %148, align 8, !tbaa !41
  %149 = getelementptr i8, ptr %.val21.i.i, i64 32
  %.val21.val.i.i = load ptr, ptr %149, align 8, !tbaa !3
  %.val22.val.i.i = load i32, ptr %.val22.i.i, align 4, !tbaa !42
  %150 = getelementptr i8, ptr %.val21.val.i.i, i64 8
  %.val21.val.val.i.i = load ptr, ptr %150, align 8, !tbaa !26
  %151 = sext i32 %.val22.val.i.i to i64
  %152 = getelementptr inbounds ptr, ptr %.val21.val.val.i.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = tail call ptr @Abc_ObjName(ptr noundef %153) #6
  %155 = getelementptr i8, ptr %123, i64 32
  br i1 %.not.i65.i, label %165, label %156

156:                                              ; preds = %146
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef %154) #6
  %.val31.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %.val32.i.i = load ptr, ptr %155, align 8, !tbaa !45
  %158 = getelementptr i8, ptr %.val31.i.i, i64 32
  %.val31.val.i.i = load ptr, ptr %158, align 8, !tbaa !3
  %.val32.val.i.i = load i32, ptr %.val32.i.i, align 4, !tbaa !42
  %159 = getelementptr i8, ptr %.val31.val.i.i, i64 8
  %.val31.val.val.i.i = load ptr, ptr %159, align 8, !tbaa !26
  %160 = sext i32 %.val32.val.i.i to i64
  %161 = getelementptr inbounds ptr, ptr %.val31.val.val.i.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = tail call ptr @Abc_ObjName(ptr noundef %162) #6
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, ptr noundef %163) #6
  br label %Io_WriteBenchOneNode.exit.i

165:                                              ; preds = %146
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.13, ptr noundef %154) #6
  %.val29.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %.val30.i.i = load ptr, ptr %155, align 8, !tbaa !45
  %167 = getelementptr i8, ptr %.val29.i.i, i64 32
  %.val29.val.i.i = load ptr, ptr %167, align 8, !tbaa !3
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 4, !tbaa !42
  %168 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %168, align 8, !tbaa !26
  %169 = sext i32 %.val30.val.i.i to i64
  %170 = getelementptr inbounds ptr, ptr %.val29.val.val.i.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = tail call ptr @Abc_ObjName(ptr noundef %171) #6
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, ptr noundef %172) #6
  br label %Io_WriteBenchOneNode.exit.i

174:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %.val.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %175 = getelementptr i8, ptr %123, i64 48
  %.val20.i.i = load ptr, ptr %175, align 8, !tbaa !41
  %176 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %176, align 8, !tbaa !3
  %.val20.val.i.i = load i32, ptr %.val20.i.i, align 4, !tbaa !42
  %177 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %177, align 8, !tbaa !26
  %178 = sext i32 %.val20.val.i.i to i64
  %179 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = tail call ptr @Abc_ObjName(ptr noundef %180) #6
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.9, ptr noundef %181) #6
  %.val27.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %183 = getelementptr i8, ptr %123, i64 32
  %.val28.i.i = load ptr, ptr %183, align 8, !tbaa !45
  %184 = getelementptr i8, ptr %.val27.i.i, i64 32
  %.val27.val.i.i = load ptr, ptr %184, align 8, !tbaa !3
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 4, !tbaa !42
  %185 = getelementptr i8, ptr %.val27.val.i.i, i64 8
  %.val27.val.val.i.i = load ptr, ptr %185, align 8, !tbaa !26
  %186 = sext i32 %.val28.val.i.i to i64
  %187 = getelementptr inbounds ptr, ptr %.val27.val.val.i.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = tail call ptr @Abc_ObjName(ptr noundef %188) #6
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef %189) #6
  %.val34.i.i = load ptr, ptr %123, align 8, !tbaa !38
  %.val35.i.i = load ptr, ptr %183, align 8, !tbaa !45
  %191 = getelementptr i8, ptr %.val34.i.i, i64 32
  %.val34.val.i.i = load ptr, ptr %191, align 8, !tbaa !3
  %192 = getelementptr i8, ptr %.val35.i.i, i64 4
  %.val35.val.i.i = load i32, ptr %192, align 4, !tbaa !42
  %193 = getelementptr i8, ptr %.val34.val.i.i, i64 8
  %.val34.val.val.i.i = load ptr, ptr %193, align 8, !tbaa !26
  %194 = sext i32 %.val35.val.i.i to i64
  %195 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = tail call ptr @Abc_ObjName(ptr noundef %196) #6
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.12, ptr noundef %197) #6
  br label %Io_WriteBenchOneNode.exit.i

Io_WriteBenchOneNode.exit.i:                      ; preds = %174, %165, %156, %136, %125, %119
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr i8, ptr %199, i64 4
  %.val43.i = load i32, ptr %200, align 4, !tbaa !24
  %201 = sext i32 %.val43.i to i64
  %202 = icmp slt i64 %indvars.iv.next92.i, %201
  br i1 %202, label %119, label %Io_WriteBenchOne.exit, !llvm.loop !49

Io_WriteBenchOne.exit:                            ; preds = %Io_WriteBenchOneNode.exit.i, %.critedge4.i
  tail call void @Extra_ProgressBarStop(ptr noundef %115) #6
  %203 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %203, align 8, !tbaa !50
  %.not11 = icmp eq ptr %.val, null
  br i1 %.not11, label %205, label %204

204:                                              ; preds = %Io_WriteBenchOne.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %205

205:                                              ; preds = %204, %Io_WriteBenchOne.exit
  %206 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %207

207:                                              ; preds = %205, %29, %Io_WriteBenchCheckNames.exit
  %.0 = phi i32 [ 0, %29 ], [ 1, %205 ], [ 0, %Io_WriteBenchCheckNames.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_WriteBenchLut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val24.i = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val24.i, 0
  br i1 %6, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.critedge2.i, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %9 = phi ptr [ %4, %.lr.ph26.i ], [ %21, %.critedge2.i ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val19.val.i = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %.val19.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge2.i, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = tail call ptr @Nm_ManFindNameById(ptr noundef %15, i32 noundef %16) #6
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %19
  %.01522.i = phi ptr [ %20, %19 ], [ %17, %14 ]
  %18 = load i8, ptr %.01522.i, align 1, !tbaa !29
  switch i8 %18, label %19 [
    i8 0, label %.critedge2.i
    i8 40, label %Io_WriteBenchCheckNames.exit
    i8 41, label %Io_WriteBenchCheckNames.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 1
  br label %.lr.ph.i, !llvm.loop !30

.critedge2.i:                                     ; preds = %.lr.ph.i, %14, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !24
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !32

Io_WriteBenchCheckNames.exit:                     ; preds = %.lr.ph.i, %.lr.ph.i
  %25 = load ptr, ptr @stdout, align 8, !tbaa !33
  %26 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 147, i64 1, ptr %25)
  br label %244

.loopexit:                                        ; preds = %.critedge2.i, %2
  %27 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr @stdout, align 8, !tbaa !33
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 46, i64 1, ptr %30)
  br label %244

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr (...) @Extra_TimeStamp() #6
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %35) #6
  %37 = getelementptr i8, ptr %0, i64 40
  %.val4770.i = load ptr, ptr %37, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %.val4770.i, i64 4
  %.val47.val71.i = load i32, ptr %38, align 4, !tbaa !24
  %39 = icmp sgt i32 %.val47.val71.i, 0
  br i1 %39, label %.lr.ph.i14, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i14, %32
  %40 = getelementptr i8, ptr %0, i64 48
  %.val5574.i = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %.val5574.i, i64 4
  %.val55.val75.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = icmp sgt i32 %.val55.val75.i, 0
  br i1 %42, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i14:                                       ; preds = %32, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %.lr.ph.i14 ], [ 0, %32 ]
  %.val4773.i = phi ptr [ %.val47.i, %.lr.ph.i14 ], [ %.val4770.i, %32 ]
  %43 = getelementptr i8, ptr %.val4773.i, i64 8
  %.val48.val.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %.val48.val.i, i64 %indvars.iv.i15
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.val49.i = load ptr, ptr %45, align 8, !tbaa !38
  %46 = getelementptr i8, ptr %45, i64 48
  %.val50.i = load ptr, ptr %46, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %.val49.i, i64 32
  %.val49.val.i = load ptr, ptr %47, align 8, !tbaa !3
  %.val50.val.i = load i32, ptr %.val50.i, align 4, !tbaa !42
  %48 = getelementptr i8, ptr %.val49.val.i, i64 8
  %.val49.val.val.i = load ptr, ptr %48, align 8, !tbaa !26
  %49 = sext i32 %.val50.val.i to i64
  %50 = getelementptr inbounds ptr, ptr %.val49.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = tail call ptr @Abc_ObjName(ptr noundef %51) #6
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.6, ptr noundef %52) #6
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val47.i = load ptr, ptr %37, align 8, !tbaa !36
  %54 = getelementptr i8, ptr %.val47.i, i64 4
  %.val47.val.i = load i32, ptr %54, align 4, !tbaa !24
  %55 = sext i32 %.val47.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i16, %55
  br i1 %56, label %.lr.ph.i14, label %.critedge.preheader.i, !llvm.loop !51

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %58, i64 4
  %.val79.i = load i32, ptr %59, align 4, !tbaa !24
  %60 = icmp sgt i32 %.val79.i, 0
  br i1 %60, label %.lr.ph81.i, label %.critedge4.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val5577.i = phi ptr [ %.val55.i, %.critedge.i ], [ %.val5574.i, %.critedge.preheader.i ]
  %61 = getelementptr i8, ptr %.val5577.i, i64 8
  %.val56.val.i = load ptr, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw ptr, ptr %.val56.val.i, i64 %indvars.iv88.i
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.val57.i = load ptr, ptr %63, align 8, !tbaa !38
  %64 = getelementptr i8, ptr %63, i64 32
  %.val58.i = load ptr, ptr %64, align 8, !tbaa !45
  %65 = getelementptr i8, ptr %.val57.i, i64 32
  %.val57.val.i = load ptr, ptr %65, align 8, !tbaa !3
  %.val58.val.i = load i32, ptr %.val58.i, align 4, !tbaa !42
  %66 = getelementptr i8, ptr %.val57.val.i, i64 8
  %.val57.val.val.i = load ptr, ptr %66, align 8, !tbaa !26
  %67 = sext i32 %.val58.val.i to i64
  %68 = getelementptr inbounds ptr, ptr %.val57.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = tail call ptr @Abc_ObjName(ptr noundef %69) #6
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef %70) #6
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %.val55.i = load ptr, ptr %40, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %72, align 4, !tbaa !24
  %73 = sext i32 %.val55.val.i to i64
  %74 = icmp slt i64 %indvars.iv.next89.i, %73
  br i1 %74, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !52

.lr.ph81.i:                                       ; preds = %.critedge2.preheader.i, %.critedge2.i12
  %75 = phi ptr [ %109, %.critedge2.i12 ], [ %58, %.critedge2.preheader.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.critedge2.i12 ], [ 0, %.critedge2.preheader.i ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val63.val.i = load ptr, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw ptr, ptr %.val63.val.i, i64 %indvars.iv91.i
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr i8, ptr %78, i64 20
  %.val64.i = load i32, ptr %79, align 4
  %80 = and i32 %.val64.i, 15
  %.not69.i = icmp eq i32 %80, 8
  br i1 %.not69.i, label %81, label %.critedge2.i12

81:                                               ; preds = %.lr.ph81.i
  %.val51.i = load ptr, ptr %78, align 8, !tbaa !38
  %82 = getelementptr i8, ptr %78, i64 48
  %.val52.i = load ptr, ptr %82, align 8, !tbaa !41
  %83 = getelementptr i8, ptr %.val51.i, i64 32
  %.val51.val.i = load ptr, ptr %83, align 8, !tbaa !3
  %.val52.val.i = load i32, ptr %.val52.i, align 4, !tbaa !42
  %84 = getelementptr i8, ptr %.val51.val.i, i64 8
  %.val51.val.val.i = load ptr, ptr %84, align 8, !tbaa !26
  %85 = sext i32 %.val52.val.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val51.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.val53.i = load ptr, ptr %87, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %87, i64 48
  %.val54.i = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val53.i, i64 32
  %.val53.val.i = load ptr, ptr %89, align 8, !tbaa !3
  %.val54.val.i = load i32, ptr %.val54.i, align 4, !tbaa !42
  %90 = getelementptr i8, ptr %.val53.val.i, i64 8
  %.val53.val.val.i = load ptr, ptr %90, align 8, !tbaa !26
  %91 = sext i32 %.val54.val.i to i64
  %92 = getelementptr inbounds ptr, ptr %.val53.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = tail call ptr @Abc_ObjName(ptr noundef %93) #6
  %.val59.i = load ptr, ptr %78, align 8, !tbaa !38
  %95 = getelementptr i8, ptr %78, i64 32
  %.val60.i = load ptr, ptr %95, align 8, !tbaa !45
  %96 = getelementptr i8, ptr %.val59.i, i64 32
  %.val59.val.i = load ptr, ptr %96, align 8, !tbaa !3
  %.val60.val.i = load i32, ptr %.val60.i, align 4, !tbaa !42
  %97 = getelementptr i8, ptr %.val59.val.i, i64 8
  %.val59.val.val.i = load ptr, ptr %97, align 8, !tbaa !26
  %98 = sext i32 %.val60.val.i to i64
  %99 = getelementptr inbounds ptr, ptr %.val59.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.val61.i = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %100, i64 32
  %.val62.i = load ptr, ptr %101, align 8, !tbaa !45
  %102 = getelementptr i8, ptr %.val61.i, i64 32
  %.val61.val.i = load ptr, ptr %102, align 8, !tbaa !3
  %.val62.val.i = load i32, ptr %.val62.i, align 4, !tbaa !42
  %103 = getelementptr i8, ptr %.val61.val.i, i64 8
  %.val61.val.val.i = load ptr, ptr %103, align 8, !tbaa !26
  %104 = sext i32 %.val62.val.i to i64
  %105 = getelementptr inbounds ptr, ptr %.val61.val.val.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = tail call ptr @Abc_ObjName(ptr noundef %106) #6
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.15, ptr noundef %94, ptr noundef %107) #6
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !44
  br label %.critedge2.i12

.critedge2.i12:                                   ; preds = %81, %.lr.ph81.i
  %109 = phi ptr [ %.pre.i, %81 ], [ %75, %.lr.ph81.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i13 = load i32, ptr %110, align 4, !tbaa !24
  %111 = sext i32 %.val.i13 to i64
  %112 = icmp slt i64 %indvars.iv.next92.i, %111
  br i1 %112, label %.lr.ph81.i, label %.critedge4.i, !llvm.loop !53

.critedge4.i:                                     ; preds = %.critedge2.i12, %.critedge2.preheader.i
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !54
  store i32 10000, ptr %113, align 8, !tbaa !55
  %115 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #7
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !56
  %117 = load ptr, ptr @stdout, align 8, !tbaa !33
  %.val65.i = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %118, align 4, !tbaa !24
  %119 = tail call ptr @Extra_ProgressBarStart(ptr noundef %117, i32 noundef %.val65.val.i) #6
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 4
  %.val4582.i = load i32, ptr %121, align 4, !tbaa !24
  %122 = icmp sgt i32 %.val4582.i, 0
  br i1 %122, label %.lr.ph85.i, label %.critedge6.i

.lr.ph85.i:                                       ; preds = %.critedge4.i
  %.not.i.i = icmp eq ptr %119, null
  br label %123

123:                                              ; preds = %Io_WriteBenchLutOneNode.exit.i, %.lr.ph85.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next95.i, %Io_WriteBenchLutOneNode.exit.i ]
  %124 = phi ptr [ %120, %.lr.ph85.i ], [ %234, %Io_WriteBenchLutOneNode.exit.i ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val46.val.i = load ptr, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw ptr, ptr %.val46.val.i, i64 %indvars.iv94.i
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %Io_WriteBenchLutOneNode.exit.i, label %129

129:                                              ; preds = %123
  %130 = getelementptr i8, ptr %127, i64 20
  %.val66.i = load i32, ptr %130, align 4
  %131 = and i32 %.val66.i, 15
  %.not.i = icmp eq i32 %131, 7
  br i1 %.not.i, label %132, label %Io_WriteBenchLutOneNode.exit.i

132:                                              ; preds = %129
  br i1 %.not.i.i, label %137, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %119, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv94.i, %135
  br i1 %136, label %Extra_ProgressBarUpdate.exit.i, label %137

137:                                              ; preds = %133, %132
  %138 = trunc nuw nsw i64 %indvars.iv94.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %119, i32 noundef %138, ptr noundef null) #6
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %137, %133
  %139 = getelementptr i8, ptr %127, i64 28
  %.val52.i.i = load i32, ptr %139, align 4, !tbaa !48
  %140 = load ptr, ptr %127, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 256
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %142, ptr noundef %147, i32 noundef %.val52.i.i, ptr noundef nonnull %113, i32 noundef 0) #6
  %149 = load ptr, ptr %143, align 8, !tbaa !29
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i67.i = icmp eq i64 %151, 0
  br i1 %.not.i67.i, label %.Extra_TruthNot.exit_crit_edge.i.i, label %152

.Extra_TruthNot.exit_crit_edge.i.i:               ; preds = %Extra_ProgressBarUpdate.exit.i
  %.pre.i.i = add nsw i32 %.val52.i.i, -5
  %.pre70.i.i = shl nuw i32 1, %.pre.i.i
  br label %Extra_TruthNot.exit.i.i

152:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %153 = icmp slt i32 %.val52.i.i, 6
  %154 = add nsw i32 %.val52.i.i, -5
  %155 = shl nuw i32 1, %154
  %spec.select.i.i.i = select i1 %153, i32 1, i32 %155
  %156 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %156, label %select.unfold.preheader.i.i.i, label %Extra_TruthNot.exit.i.i

select.unfold.preheader.i.i.i:                    ; preds = %152
  %157 = zext nneg i32 %spec.select.i.i.i to i64
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %157, %select.unfold.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %select.unfold.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %158 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.next.i.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = xor i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !42
  %161 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %161, label %select.unfold.i.i.i, label %Extra_TruthNot.exit.i.i, !llvm.loop !58

Extra_TruthNot.exit.i.i:                          ; preds = %select.unfold.i.i.i, %152, %.Extra_TruthNot.exit_crit_edge.i.i
  %.pre-phi71.i.i = phi i32 [ %.pre70.i.i, %.Extra_TruthNot.exit_crit_edge.i.i ], [ %155, %152 ], [ %155, %select.unfold.i.i.i ]
  %162 = icmp slt i32 %.val52.i.i, 6
  %spec.select.i55.i.i = select i1 %162, i32 1, i32 %.pre-phi71.i.i
  %163 = zext i32 %spec.select.i55.i.i to i64
  br label %select.unfold.i56.i.i

select.unfold.i56.i.i:                            ; preds = %166, %Extra_TruthNot.exit.i.i
  %indvars.iv.i57.i.i = phi i64 [ %163, %Extra_TruthNot.exit.i.i ], [ %167, %166 ]
  %164 = trunc nuw i64 %indvars.iv.i57.i.i to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %Extra_TruthIsConst0.exit.i.i

166:                                              ; preds = %select.unfold.i56.i.i
  %167 = add nsw i64 %indvars.iv.i57.i.i, -1
  %168 = getelementptr inbounds nuw i32, ptr %148, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i, label %select.unfold.i56.i.i, label %select.unfold.i59.i.i, !llvm.loop !59

Extra_TruthIsConst0.exit.i.i:                     ; preds = %select.unfold.i56.i.i
  %.val47.i.i = load ptr, ptr %127, align 8, !tbaa !38
  %170 = getelementptr i8, ptr %127, i64 48
  %.val48.i.i = load ptr, ptr %170, align 8, !tbaa !41
  %171 = getelementptr i8, ptr %.val47.i.i, i64 32
  %.val47.val.i.i = load ptr, ptr %171, align 8, !tbaa !3
  %.val48.val.i.i = load i32, ptr %.val48.i.i, align 4, !tbaa !42
  %172 = getelementptr i8, ptr %.val47.val.i.i, i64 8
  %.val47.val.val.i.i = load ptr, ptr %172, align 8, !tbaa !26
  %173 = sext i32 %.val48.val.i.i to i64
  %174 = getelementptr inbounds ptr, ptr %.val47.val.val.i.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = tail call ptr @Abc_ObjName(ptr noundef %175) #6
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef %176) #6
  br label %Io_WriteBenchLutOneNode.exit.i

select.unfold.i59.i.i:                            ; preds = %166, %180
  %indvars.iv.i60.i.i = phi i64 [ %181, %180 ], [ %163, %166 ]
  %178 = trunc nuw i64 %indvars.iv.i60.i.i to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %Extra_TruthIsConst1.exit.i.i

180:                                              ; preds = %select.unfold.i59.i.i
  %181 = add nsw i64 %indvars.iv.i60.i.i, -1
  %182 = getelementptr inbounds nuw i32, ptr %148, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %.not.i62.i.i = icmp eq i32 %183, -1
  br i1 %.not.i62.i.i, label %select.unfold.i59.i.i, label %192, !llvm.loop !60

Extra_TruthIsConst1.exit.i.i:                     ; preds = %select.unfold.i59.i.i
  %.val45.i.i = load ptr, ptr %127, align 8, !tbaa !38
  %184 = getelementptr i8, ptr %127, i64 48
  %.val46.i.i = load ptr, ptr %184, align 8, !tbaa !41
  %185 = getelementptr i8, ptr %.val45.i.i, i64 32
  %.val45.val.i.i = load ptr, ptr %185, align 8, !tbaa !3
  %.val46.val.i.i = load i32, ptr %.val46.i.i, align 4, !tbaa !42
  %186 = getelementptr i8, ptr %.val45.val.i.i, i64 8
  %.val45.val.val.i.i = load ptr, ptr %186, align 8, !tbaa !26
  %187 = sext i32 %.val46.val.i.i to i64
  %188 = getelementptr inbounds ptr, ptr %.val45.val.val.i.i, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = tail call ptr @Abc_ObjName(ptr noundef %189) #6
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.17, ptr noundef %190) #6
  br label %Io_WriteBenchLutOneNode.exit.i

192:                                              ; preds = %180
  %193 = icmp eq i32 %.val52.i.i, 1
  %.val43.i.i = load ptr, ptr %127, align 8, !tbaa !38
  %194 = getelementptr i8, ptr %127, i64 48
  %.val44.i.i = load ptr, ptr %194, align 8, !tbaa !41
  %195 = getelementptr i8, ptr %.val43.i.i, i64 32
  %.val43.val.i.i = load ptr, ptr %195, align 8, !tbaa !3
  %.val44.val.i.i = load i32, ptr %.val44.i.i, align 4, !tbaa !42
  %196 = getelementptr i8, ptr %.val43.val.i.i, i64 8
  %.val43.val.val.i.i = load ptr, ptr %196, align 8, !tbaa !26
  %197 = sext i32 %.val44.val.i.i to i64
  %198 = getelementptr inbounds ptr, ptr %.val43.val.val.i.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = tail call ptr @Abc_ObjName(ptr noundef %199) #6
  br i1 %193, label %201, label %212

201:                                              ; preds = %192
  %202 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %127) #6
  %.not41.i.i = icmp eq i32 %202, 0
  %203 = select i1 %.not41.i.i, i32 1, i32 2
  %.val49.i.i = load ptr, ptr %127, align 8, !tbaa !38
  %204 = getelementptr i8, ptr %127, i64 32
  %.val50.i.i = load ptr, ptr %204, align 8, !tbaa !45
  %205 = getelementptr i8, ptr %.val49.i.i, i64 32
  %.val49.val.i.i = load ptr, ptr %205, align 8, !tbaa !3
  %.val50.val.i.i = load i32, ptr %.val50.i.i, align 4, !tbaa !42
  %206 = getelementptr i8, ptr %.val49.val.i.i, i64 8
  %.val49.val.val.i.i = load ptr, ptr %206, align 8, !tbaa !26
  %207 = sext i32 %.val50.val.i.i to i64
  %208 = getelementptr inbounds ptr, ptr %.val49.val.val.i.i, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = tail call ptr @Abc_ObjName(ptr noundef %209) #6
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.18, ptr noundef %200, i32 noundef %203, ptr noundef %210) #6
  br label %Io_WriteBenchLutOneNode.exit.i

212:                                              ; preds = %192
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.19, ptr noundef %200) #6
  tail call void @Extra_PrintHexadecimal(ptr noundef nonnull %27, ptr noundef nonnull %148, i32 noundef %.val52.i.i) #6
  %214 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr nonnull %27)
  %.val5167.i.i = load i32, ptr %139, align 4, !tbaa !48
  %215 = icmp sgt i32 %.val5167.i.i, 0
  br i1 %215, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %212
  %216 = getelementptr i8, ptr %127, i64 32
  %217 = add nsw i32 %.val52.i.i, -1
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %.val53.i.i = load ptr, ptr %127, align 8, !tbaa !38
  %.val54.i.i = load ptr, ptr %216, align 8, !tbaa !45
  %220 = getelementptr i8, ptr %.val53.i.i, i64 32
  %.val53.val.i.i = load ptr, ptr %220, align 8, !tbaa !3
  %221 = getelementptr i8, ptr %.val53.val.i.i, i64 8
  %.val53.val.val.i.i = load ptr, ptr %221, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i32, ptr %.val54.i.i, i64 %indvars.iv.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %.val53.val.val.i.i, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = tail call ptr @Abc_ObjName(ptr noundef %226) #6
  %228 = icmp eq i64 %indvars.iv.i.i, %218
  %229 = select i1 %228, ptr @.str.22, ptr @.str.23
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef %227, ptr noundef nonnull %229) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val51.i.i = load i32, ptr %139, align 4, !tbaa !48
  %231 = sext i32 %.val51.i.i to i64
  %232 = icmp slt i64 %indvars.iv.next.i.i, %231
  br i1 %232, label %219, label %.critedge.i.i, !llvm.loop !61

.critedge.i.i:                                    ; preds = %219, %212
  %233 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr nonnull %27)
  br label %Io_WriteBenchLutOneNode.exit.i

Io_WriteBenchLutOneNode.exit.i:                   ; preds = %.critedge.i.i, %201, %Extra_TruthIsConst1.exit.i.i, %Extra_TruthIsConst0.exit.i.i, %129, %123
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr i8, ptr %234, i64 4
  %.val45.i = load i32, ptr %235, align 4, !tbaa !24
  %236 = sext i32 %.val45.i to i64
  %237 = icmp slt i64 %indvars.iv.next95.i, %236
  br i1 %237, label %123, label %.critedge6.i, !llvm.loop !62

.critedge6.i:                                     ; preds = %Io_WriteBenchLutOneNode.exit.i, %.critedge4.i
  tail call void @Extra_ProgressBarStop(ptr noundef %119) #6
  %238 = load ptr, ptr %116, align 8, !tbaa !56
  %.not.i68.i = icmp eq ptr %238, null
  br i1 %.not.i68.i, label %Io_WriteBenchLutOne.exit, label %239

239:                                              ; preds = %.critedge6.i
  tail call void @free(ptr noundef nonnull %238) #6
  br label %Io_WriteBenchLutOne.exit

Io_WriteBenchLutOne.exit:                         ; preds = %.critedge6.i, %239
  tail call void @free(ptr noundef nonnull %113) #6
  %240 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %240, align 8, !tbaa !50
  %.not11 = icmp eq ptr %.val, null
  br i1 %.not11, label %242, label %241

241:                                              ; preds = %Io_WriteBenchLutOne.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %242

242:                                              ; preds = %241, %Io_WriteBenchLutOne.exit
  %243 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %244

244:                                              ; preds = %242, %29, %Io_WriteBenchCheckNames.exit
  %.0 = phi i32 [ 0, %29 ], [ 1, %242 ], [ 0, %Io_WriteBenchCheckNames.exit ]
  ret i32 %.0
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !10, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!4, !8, i64 8}
!36 = !{!4, !11, i64 40}
!37 = !{!4, !11, i64 48}
!38 = !{!39, !12, i64 0}
!39 = !{!"Abc_Obj_t_", !12, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!41 = !{!39, !16, i64 48}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!4, !11, i64 80}
!45 = !{!39, !16, i64 32}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!39, !5, i64 28}
!49 = distinct !{!49, !31}
!50 = !{!4, !12, i64 328}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!15, !5, i64 4}
!55 = !{!15, !5, i64 0}
!56 = !{!15, !16, i64 8}
!57 = !{!4, !9, i64 256}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
