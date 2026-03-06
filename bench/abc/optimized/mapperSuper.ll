; ModuleID = 'bench/abc/original/mapperSuper.ll'
source_filename = "bench/abc/original/mapperSuper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%5d   \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"A = %5.2f   \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"D = %5.2f/%5.2f/%5.2f   \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The input file \22%s\22 looks like a genlib file and not a supergate library file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Cannot open the genlib file \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Cannot read genlib file \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Suspicious number of variables (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Suspicious number of gates (%d).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"The number of gates read (%d) is different what the file says (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" \0A\00\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"The following trailing symbols found \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"A gate name is empty.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_LibraryRead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  br label %146

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 2000, ptr noundef nonnull %6)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %.loopexit73.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %10, %.preheader72.i.backedge
  %.2.i = phi ptr [ %.2.i.be, %.preheader72.i.backedge ], [ %3, %10 ]
  %12 = load i8, ptr %.2.i, align 1, !tbaa !3
  switch i8 %12, label %.loopexit73.i [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %14
    i8 35, label %14
  ]

.critedge.i:                                      ; preds = %.preheader72.i, %.preheader72.i, %.preheader72.i
  %13 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %.preheader72.i.backedge

.preheader72.i.backedge:                          ; preds = %.critedge.i, %14
  %.2.i.be = phi ptr [ %13, %.critedge.i ], [ %3, %14 ]
  br label %.preheader72.i, !llvm.loop !6

14:                                               ; preds = %.preheader72.i, %.preheader72.i
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 2000, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit73.i, label %.preheader72.i.backedge

.loopexit73.i:                                    ; preds = %14, %.preheader72.i, %10
  %.1.i = phi ptr [ null, %10 ], [ %.2.i, %.preheader72.i ], [ %.2.i, %14 ]
  %16 = call ptr @strtok(ptr noundef %.1.i, ptr noundef nonnull @.str.8) #11
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.9) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.loopexit73.i
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %20)
  br label %Map_LibraryReadFile.exit

22:                                               ; preds = %.loopexit73.i
  %23 = call noalias ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %16)
  br label %Map_LibraryReadFile.exit

27:                                               ; preds = %22
  %28 = call i32 @fclose(ptr noundef nonnull %23)
  %29 = call ptr @Mio_LibraryRead(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %16)
  br label %Map_LibraryReadFile.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %35) #11
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %38 = add i32 %37, -11
  %or.cond70.i = icmp ult i32 %38, -9
  br i1 %or.cond70.i, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %37)
  br label %Map_LibraryReadFile.exit

41:                                               ; preds = %34
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #11
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = add i32 %43, -10000001
  %or.cond.i = icmp ult i32 %44, -10000000
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43)
  br label %Map_LibraryReadFile.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr @stdout, align 8, !tbaa !25
  %49 = call ptr @Extra_ProgressBarStart(ptr noundef %48, i32 noundef %43) #11
  %50 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %6)
  %.not677985.i = icmp eq ptr %50, null
  br i1 %.not677985.i, label %.outer._crit_edge.i, label %.preheader.lr.ph.lr.ph.i

.preheader.lr.ph.lr.ph.i:                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i71.i = icmp eq ptr %49, null
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Extra_ProgressBarUpdate.exit.i, %.preheader.lr.ph.lr.ph.i
  %.0.ph86.i = phi i32 [ 0, %.preheader.lr.ph.lr.ph.i ], [ %135, %Extra_ProgressBarUpdate.exit.i ]
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i
  %55 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %6)
  %.not67.i = icmp eq ptr %55, null
  br i1 %.not67.i, label %.outer._crit_edge.i, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %.3.i = phi ptr [ %3, %.preheader.lr.ph.i ], [ %.3.i.be, %.preheader.i.backedge ]
  %56 = load i8, ptr %.3.i, align 1, !tbaa !3
  switch i8 %56, label %58 [
    i8 32, label %.critedge3.i
    i8 13, label %.critedge3.i
    i8 10, label %.critedge3.i
    i8 0, label %.loopexit.i
  ]

.critedge3.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.critedge3.i, %.loopexit.i
  %.3.i.be = phi ptr [ %57, %.critedge3.i ], [ %3, %.loopexit.i ]
  br label %.preheader.i, !llvm.loop !27

58:                                               ; preds = %.preheader.i
  %59 = load i32, ptr %35, align 8, !tbaa !23
  %60 = load ptr, ptr %51, align 8, !tbaa !28
  %61 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %60) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %61, i8 0, i64 256, i1 false)
  %62 = call ptr @strtok(ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.17) #11
  %63 = call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #11
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %61, align 8, !tbaa !29
  %65 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #11
  %66 = load i32, ptr %35, align 8, !tbaa !23
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = call i32 @Extra_ReadBinary(ptr noundef %65) #11
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %69, ptr %70, align 8, !tbaa !24
  br label %76

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = call i32 @Extra_ReadBinary(ptr noundef nonnull %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %73, ptr %74, align 8, !tbaa !24
  store i8 0, ptr %72, align 1, !tbaa !3
  %75 = call i32 @Extra_ReadBinary(ptr noundef %65) #11
  br label %76

76:                                               ; preds = %71, %68
  %.sink.i.i = phi i32 [ 0, %68 ], [ %75, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.sink.i.i, ptr %77, align 4, !tbaa !24
  %78 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #11
  %79 = call double @strtod(ptr noundef nonnull captures(none) %78, ptr noundef null) #11
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 224
  store float %80, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 228
  store float %80, ptr %82, align 4, !tbaa !32
  %83 = icmp sgt i32 %59, 0
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %wide.trip.count.i.i = zext nneg i32 %59 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %86 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #11
  %87 = call double @strtod(ptr noundef nonnull captures(none) %86, ptr noundef null) #11
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv.i.i
  store float %88, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 156
  store float %88, ptr %91, align 4, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %85, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %85, %76
  %92 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #11
  %93 = call double @strtod(ptr noundef nonnull captures(none) %92, ptr noundef null) #11
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 236
  store float %94, ptr %95, align 4, !tbaa !36
  %96 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.18) #11
  %char0.i.i = load i8, ptr %96, align 1
  %97 = icmp eq i8 %char0.i.i, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %._crit_edge.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %99

99:                                               ; preds = %98, %._crit_edge.i.i
  %100 = load ptr, ptr %52, align 8, !tbaa !37
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #12
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  %104 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %100, i32 noundef %103) #11
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 240
  store ptr %104, ptr %105, align 8, !tbaa !38
  %106 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %96) #11
  %107 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #11
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %Map_LibraryReadGate.exit.i, label %108

108:                                              ; preds = %99
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %107)
  br label %Map_LibraryReadGate.exit.i

Map_LibraryReadGate.exit.i:                       ; preds = %108, %99
  %110 = load ptr, ptr %105, align 8, !tbaa !38
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %.not6982.i = icmp eq i8 %111, 0
  br i1 %.not6982.i, label %._crit_edge84.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Map_LibraryReadGate.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.promoted.i = load i32, ptr %112, align 4
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %114 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %121, %113 ]
  %115 = phi i8 [ %111, %.lr.ph.i ], [ %123, %113 ]
  %.483.i = phi ptr [ %110, %.lr.ph.i ], [ %122, %113 ]
  %116 = icmp eq i8 %115, 40
  %117 = select i1 %116, i32 32, i32 0
  %118 = add i32 %117, %114
  %119 = and i32 %118, 224
  %120 = and i32 %114, -225
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %112, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.483.i, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %.not69.i = icmp eq i8 %123, 0
  br i1 %.not69.i, label %._crit_edge84.i, label %113, !llvm.loop !39

._crit_edge84.i:                                  ; preds = %113, %Map_LibraryReadGate.exit.i
  %124 = load i32, ptr %35, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %127 = call i32 @Map_CanonComputeSlow(ptr noundef nonnull %53, i32 noundef %124, i32 noundef %124, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %5) #11
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %127, 28
  %131 = and i32 %129, 268435455
  %132 = or disjoint i32 %131, %130
  store i32 %132, ptr %128, align 4
  %133 = load ptr, ptr %54, align 8, !tbaa !40
  %134 = call i32 @Map_SuperTableInsertC(ptr noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %61) #11
  %135 = add nuw nsw i32 %.0.ph86.i, 1
  br i1 %.not.i71.i, label %139, label %136

136:                                              ; preds = %._crit_edge84.i
  %137 = load i32, ptr %49, align 4, !tbaa !24
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %Extra_ProgressBarUpdate.exit.i, label %139

139:                                              ; preds = %136, %._crit_edge84.i
  call void @Extra_ProgressBarUpdate_int(ptr noundef %49, i32 noundef range(i32 -2147483647, -2147483648) %135, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %139, %136
  %140 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 5000, ptr noundef nonnull %6)
  %.not6779.i = icmp eq ptr %140, null
  br i1 %.not6779.i, label %.outer._crit_edge.i, label %.preheader.lr.ph.i, !llvm.loop !41

.outer._crit_edge.i:                              ; preds = %Extra_ProgressBarUpdate.exit.i, %.loopexit.i, %47
  %.0.ph.lcssa.i = phi i32 [ %.0.ph86.i, %.loopexit.i ], [ 0, %47 ], [ %135, %Extra_ProgressBarUpdate.exit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %49) #11
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.ph.lcssa.i, ptr %141, align 4, !tbaa !42
  %142 = load i32, ptr %4, align 4, !tbaa !24
  %.not68.i = icmp eq i32 %.0.ph.lcssa.i, %142
  br i1 %.not68.i, label %Map_LibraryReadFile.exit, label %143

143:                                              ; preds = %.outer._crit_edge.i
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %142, i32 noundef %.0.ph.lcssa.i)
  br label %Map_LibraryReadFile.exit

Map_LibraryReadFile.exit:                         ; preds = %19, %25, %32, %39, %45, %.outer._crit_edge.i, %143
  %.056.i = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %32 ], [ 0, %39 ], [ 0, %45 ], [ 1, %143 ], [ 1, %.outer._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = call i32 @fclose(ptr noundef nonnull %6)
  br label %146

146:                                              ; preds = %Map_LibraryReadFile.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ %.056.i, %Map_LibraryReadFile.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @Map_LibraryReadFormulaStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %4, %3
  %.051 = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.051, align 1, !tbaa !3
  %cond = icmp eq i8 %5, 32
  %6 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  br i1 %cond, label %4, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %4, %8
  %7 = phi i8 [ %.pr, %8 ], [ %5, %4 ]
  %.050 = phi ptr [ %9, %8 ], [ %.051, %4 ]
  switch i8 %7, label %8 [
    i8 0, label %.critedge4.thread
    i8 40, label %10
  ]

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %.pr = load i8, ptr %9, align 1, !tbaa !3
  br label %.critedge, !llvm.loop !44

10:                                               ; preds = %.critedge
  store i8 0, ptr %.050, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %18
  %13 = phi i8 [ %20, %18 ], [ %12, %10 ]
  %.068 = phi i32 [ %.1, %18 ], [ 1, %10 ]
  %.04967 = phi ptr [ %19, %18 ], [ %11, %10 ]
  switch i8 %13, label %18 [
    i8 40, label %14
    i8 41, label %16
  ]

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %.068, 1
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.068, -1
  br label %18

18:                                               ; preds = %.lr.ph, %14, %16
  %.1 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %.068, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.04967, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp ne i8 %20, 0
  %22 = icmp ne i32 %.1, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %18, %10
  %24 = phi ptr [ %.050, %10 ], [ %.04967, %18 ]
  store i8 0, ptr %24, align 1, !tbaa !3
  store ptr %11, ptr %1, align 8, !tbaa !46
  %25 = load i8, ptr %11, align 1, !tbaa !3
  %.not606977 = icmp eq i8 %25, 0
  br i1 %.not606977, label %.critedge4.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %.critedge4
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ 1, %._crit_edge ]
  %26 = phi i8 [ %38, %.critedge4 ], [ %25, %._crit_edge ]
  %.04778 = phi ptr [ %36, %.critedge4 ], [ %11, %._crit_edge ]
  br label %27

27:                                               ; preds = %.lr.ph73, %33
  %28 = phi i8 [ %26, %.lr.ph73 ], [ %35, %33 ]
  %.271 = phi i32 [ 0, %.lr.ph73 ], [ %.3, %33 ]
  %.14870 = phi ptr [ %.04778, %.lr.ph73 ], [ %34, %33 ]
  %.not61 = icmp eq i32 %.271, 0
  %.not62 = icmp eq i8 %28, 44
  %or.cond = and i1 %.not61, %.not62
  br i1 %or.cond, label %.critedge4, label %.critedge6

.critedge6:                                       ; preds = %27
  switch i8 %28, label %33 [
    i8 40, label %29
    i8 41, label %31
  ]

29:                                               ; preds = %.critedge6
  %30 = add nsw i32 %.271, 1
  br label %33

31:                                               ; preds = %.critedge6
  %32 = add nsw i32 %.271, -1
  br label %33

33:                                               ; preds = %.critedge6, %29, %31
  %.3 = phi i32 [ %30, %29 ], [ %32, %31 ], [ %.271, %.critedge6 ]
  %34 = getelementptr inbounds nuw i8, ptr %.14870, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not60 = icmp eq i8 %35, 0
  br i1 %.not60, label %.critedge4.thread.loopexit, label %27, !llvm.loop !47

.critedge4:                                       ; preds = %27
  store i8 0, ptr %.14870, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.14870, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !46
  %38 = load i8, ptr %36, align 1, !tbaa !3
  %.not6069 = icmp eq i8 %38, 0
  br i1 %.not6069, label %.critedge4.thread.loopexit80, label %.lr.ph73

.critedge4.thread.loopexit:                       ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4.thread

.critedge4.thread.loopexit80:                     ; preds = %.critedge4
  %40 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge, %.critedge4.thread.loopexit80, %.critedge4.thread.loopexit, %._crit_edge
  %storemerge = phi i32 [ %40, %.critedge4.thread.loopexit80 ], [ %39, %.critedge4.thread.loopexit ], [ 1, %._crit_edge ], [ 0, %.critedge ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !24
  ret ptr %.051
}

; Function Attrs: nofree nounwind uwtable
define void @Map_LibraryPrintSupergate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load float, ptr %11, align 8, !tbaa !31
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load float, ptr %17, align 8, !tbaa !49
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %13, double noundef %16, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %22)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #6

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Extra_ReadBinary(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Map_SuperLibStruct_t_", !10, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !4, i64 64, !4, i64 112, !16, i64 120, !17, i64 128, !18, i64 140, !18, i64 144, !19, i64 152, !20, i64 160, !20, i64 168, !21, i64 176}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !11, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!"p2 _ZTS18Map_SuperStruct_t_", !11, i64 0}
!15 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !11, i64 0}
!16 = !{!"p1 _ZTS17Mio_GateStruct_t_", !11, i64 0}
!17 = !{!"Map_TimeStruct_t_", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !4, i64 0}
!19 = !{!"p1 _ZTS18Map_SuperStruct_t_", !11, i64 0}
!20 = !{!"p1 _ZTS16Extra_MmFixed_t_", !11, i64 0}
!21 = !{!"p1 _ZTS15Extra_MmFlex_t_", !11, i64 0}
!22 = !{!9, !12, i64 8}
!23 = !{!9, !13, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!27 = distinct !{!27, !7}
!28 = !{!9, !20, i64 160}
!29 = !{!30, !13, i64 0}
!30 = !{!"Map_SuperStruct_t_", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 7, !4, i64 8, !13, i64 12, !4, i64 16, !16, i64 64, !4, i64 72, !4, i64 80, !4, i64 152, !17, i64 224, !18, i64 236, !10, i64 240, !19, i64 248}
!31 = !{!30, !18, i64 224}
!32 = !{!30, !18, i64 228}
!33 = !{!17, !18, i64 0}
!34 = !{!17, !18, i64 4}
!35 = distinct !{!35, !7}
!36 = !{!30, !18, i64 236}
!37 = !{!9, !21, i64 176}
!38 = !{!30, !10, i64 240}
!39 = distinct !{!39, !7}
!40 = !{!9, !15, i64 48}
!41 = distinct !{!41, !7}
!42 = !{!9, !13, i64 20}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !7}
!48 = !{!30, !13, i64 12}
!49 = !{!30, !18, i64 232}
