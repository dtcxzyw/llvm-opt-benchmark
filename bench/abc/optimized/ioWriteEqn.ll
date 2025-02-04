; ModuleID = 'bench/abc/original/ioWriteEqn.ll'
source_filename = "bench/abc/original/ioWriteEqn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Io_WriteEqn(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"# Equations for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"new_\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"INORDER =\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"OUTORDER =\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The network cannot be written in the EQN format because object %d has name \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [54 x i8] c"Warning: only combinational portion is being written.\00", align 1
@str.1 = private unnamed_addr constant [76 x i8] c"Consider renaming the objects using command \22short_names\22 and trying again.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteEqn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val52.i = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val52.i, 0
  br i1 %10, label %.lr.ph55.i, label %.loopexit

.lr.ph55.i:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph55.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next63.i, %.loopexit.i ]
  %13 = phi ptr [ %8, %.lr.ph55.i ], [ %32, %.loopexit.i ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val39.val.i = load ptr, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw ptr, ptr %.val39.val.i, i64 %indvars.iv62.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %21 = tail call ptr @Nm_ManFindNameById(ptr noundef %19, i32 noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %25 = load i8, ptr %21, align 1, !tbaa !30
  %26 = and i8 %25, -2
  %switch.i = icmp eq i8 %26, 48
  br i1 %switch.i, label %Io_NtkWriteEqnCheck.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %24, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !30
  switch i8 %30, label %31 [
    i8 40, label %Io_NtkWriteEqnCheck.exit
    i8 41, label %Io_NtkWriteEqnCheck.exit
    i8 33, label %Io_NtkWriteEqnCheck.exit
    i8 42, label %Io_NtkWriteEqnCheck.exit
    i8 43, label %Io_NtkWriteEqnCheck.exit
  ]

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %31, %.preheader.i, %18, %12
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !25
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next63.i, %34
  br i1 %35, label %12, label %.loopexit, !llvm.loop !33

Io_NtkWriteEqnCheck.exit:                         ; preds = %23, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20, ptr noundef nonnull %21)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %186

.loopexit:                                        ; preds = %.loopexit.i, %6
  %37 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr @stdout, align 8, !tbaa !34
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %1) #8
  br label %186

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = tail call ptr (...) @Extra_TimeStamp() #8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef %45) #8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %37)
  %48 = getelementptr i8, ptr %0, i64 56
  %.val21.i.i = load ptr, ptr %48, align 8, !tbaa !37
  %49 = getelementptr i8, ptr %.val21.i.i, i64 4
  %.val.val22.i.i = load i32, ptr %49, align 4, !tbaa !25
  %50 = icmp sgt i32 %.val.val22.i.i, 0
  br i1 %50, label %.lr.ph.i.i, label %Io_NtkWriteEqnCis.exit.i

.lr.ph.i.i:                                       ; preds = %42, %69
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ 0, %42 ]
  %.val26.i.i = phi ptr [ %.val.i.i, %69 ], [ %.val21.i.i, %42 ]
  %.01524.i.i = phi i32 [ %73, %69 ], [ 0, %42 ]
  %.01623.i.i = phi i32 [ %72, %69 ], [ 9, %42 ]
  %51 = getelementptr i8, ptr %.val26.i.i, i64 8
  %.val18.val.i.i = load ptr, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw ptr, ptr %.val18.val.i.i, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.val19.i.i = load ptr, ptr %53, align 8, !tbaa !38
  %54 = getelementptr i8, ptr %53, i64 48
  %.val20.i.i = load ptr, ptr %54, align 8, !tbaa !41
  %55 = getelementptr i8, ptr %.val19.i.i, i64 32
  %.val19.val.i.i = load ptr, ptr %55, align 8, !tbaa !7
  %.val20.val.i.i = load i32, ptr %.val20.i.i, align 4, !tbaa !3
  %56 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load ptr, ptr %56, align 8, !tbaa !27
  %57 = sext i32 %.val20.val.i.i to i64
  %58 = getelementptr inbounds ptr, ptr %.val19.val.val.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #8
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %.not.i.i = icmp eq i32 %.01524.i.i, 0
  br i1 %.not.i.i, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = add nsw i32 %63, %.01623.i.i
  %66 = icmp sgt i32 %65, 75
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %37)
  br label %69

69:                                               ; preds = %67, %64, %.lr.ph.i.i
  %.117.i.i = phi i32 [ 0, %67 ], [ %.01623.i.i, %64 ], [ %.01623.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ 0, %67 ], [ %.01524.i.i, %64 ], [ 0, %.lr.ph.i.i ]
  %70 = tail call ptr @Abc_ObjName(ptr noundef %59) #8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef %70) #8
  %72 = add nsw i32 %.117.i.i, %63
  %73 = add nsw i32 %.1.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load ptr, ptr %48, align 8, !tbaa !37
  %74 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %74, align 4, !tbaa !25
  %75 = sext i32 %.val.val.i.i to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i, %75
  br i1 %76, label %.lr.ph.i.i, label %Io_NtkWriteEqnCis.exit.i, !llvm.loop !42

Io_NtkWriteEqnCis.exit.i:                         ; preds = %69, %42
  %77 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %37)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr nonnull %37)
  %79 = getelementptr i8, ptr %0, i64 64
  %.val21.i45.i = load ptr, ptr %79, align 8, !tbaa !43
  %80 = getelementptr i8, ptr %.val21.i45.i, i64 4
  %.val.val22.i46.i = load i32, ptr %80, align 4, !tbaa !25
  %81 = icmp sgt i32 %.val.val22.i46.i, 0
  br i1 %81, label %.lr.ph.i47.i, label %Io_NtkWriteEqnCos.exit.i

.lr.ph.i47.i:                                     ; preds = %Io_NtkWriteEqnCis.exit.i, %100
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i61.i, %100 ], [ 0, %Io_NtkWriteEqnCis.exit.i ]
  %.val26.i49.i = phi ptr [ %.val.i62.i, %100 ], [ %.val21.i45.i, %Io_NtkWriteEqnCis.exit.i ]
  %.01524.i50.i = phi i32 [ %104, %100 ], [ 0, %Io_NtkWriteEqnCis.exit.i ]
  %.01623.i51.i = phi i32 [ %103, %100 ], [ 10, %Io_NtkWriteEqnCis.exit.i ]
  %82 = getelementptr i8, ptr %.val26.i49.i, i64 8
  %.val18.val.i52.i = load ptr, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw ptr, ptr %.val18.val.i52.i, i64 %indvars.iv.i48.i
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.val19.i53.i = load ptr, ptr %84, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %84, i64 32
  %.val20.i54.i = load ptr, ptr %85, align 8, !tbaa !44
  %86 = getelementptr i8, ptr %.val19.i53.i, i64 32
  %.val19.val.i55.i = load ptr, ptr %86, align 8, !tbaa !7
  %.val20.val.i56.i = load i32, ptr %.val20.i54.i, align 4, !tbaa !3
  %87 = getelementptr i8, ptr %.val19.val.i55.i, i64 8
  %.val19.val.val.i57.i = load ptr, ptr %87, align 8, !tbaa !27
  %88 = sext i32 %.val20.val.i56.i to i64
  %89 = getelementptr inbounds ptr, ptr %.val19.val.val.i57.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = tail call ptr @Abc_ObjName(ptr noundef %90) #8
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #9
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %.not.i58.i = icmp eq i32 %.01524.i50.i, 0
  br i1 %.not.i58.i, label %100, label %95

95:                                               ; preds = %.lr.ph.i47.i
  %96 = add nsw i32 %94, %.01623.i51.i
  %97 = icmp sgt i32 %96, 75
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %37)
  br label %100

100:                                              ; preds = %98, %95, %.lr.ph.i47.i
  %.117.i59.i = phi i32 [ 0, %98 ], [ %.01623.i51.i, %95 ], [ %.01623.i51.i, %.lr.ph.i47.i ]
  %.1.i60.i = phi i32 [ 0, %98 ], [ %.01524.i50.i, %95 ], [ 0, %.lr.ph.i47.i ]
  %101 = tail call ptr @Abc_ObjName(ptr noundef %90) #8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef %101) #8
  %103 = add nsw i32 %.117.i59.i, %94
  %104 = add nsw i32 %.1.i60.i, 1
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %.val.i62.i = load ptr, ptr %79, align 8, !tbaa !43
  %105 = getelementptr i8, ptr %.val.i62.i, i64 4
  %.val.val.i63.i = load i32, ptr %105, align 4, !tbaa !25
  %106 = sext i32 %.val.val.i63.i to i64
  %107 = icmp slt i64 %indvars.iv.next.i61.i, %106
  br i1 %107, label %.lr.ph.i47.i, label %Io_NtkWriteEqnCos.exit.i, !llvm.loop !45

Io_NtkWriteEqnCos.exit.i:                         ; preds = %100, %Io_NtkWriteEqnCis.exit.i
  %108 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %37)
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !46
  store i32 10, ptr %109, align 8, !tbaa !48
  %111 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #10
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !49
  %113 = load ptr, ptr @stdout, align 8, !tbaa !34
  %.val40.i = load ptr, ptr %7, align 8, !tbaa !7
  %114 = getelementptr i8, ptr %.val40.i, i64 4
  %.val40.val.i = load i32, ptr %114, align 4, !tbaa !25
  %115 = tail call ptr @Extra_ProgressBarStart(ptr noundef %113, i32 noundef %.val40.val.i) #8
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = getelementptr i8, ptr %116, i64 4
  %.val75.i = load i32, ptr %117, align 4, !tbaa !25
  %118 = icmp sgt i32 %.val75.i, 0
  br i1 %118, label %.lr.ph78.i, label %.critedge.i

.lr.ph78.i:                                       ; preds = %Io_NtkWriteEqnCos.exit.i
  %.not.i64.i = icmp eq ptr %115, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %120

120:                                              ; preds = %168, %.lr.ph78.i
  %121 = phi ptr [ %116, %.lr.ph78.i ], [ %169, %168 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next81.i, %168 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val37.val.i = load ptr, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw ptr, ptr %.val37.val.i, i64 %indvars.iv80.i
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %168, label %126

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %124, i64 20
  %.val41.i = load i32, ptr %127, align 4
  %128 = and i32 %.val41.i, 15
  %.not.i = icmp eq i32 %128, 7
  br i1 %.not.i, label %129, label %168

129:                                              ; preds = %126
  br i1 %.not.i64.i, label %134, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %115, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv80.i, %132
  br i1 %133, label %Extra_ProgressBarUpdate.exit.i, label %134

134:                                              ; preds = %130, %129
  %135 = trunc nuw nsw i64 %indvars.iv80.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %115, i32 noundef %135, ptr noundef null) #8
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %134, %130
  %.val38.i = load ptr, ptr %124, align 8, !tbaa !38
  %136 = getelementptr i8, ptr %124, i64 48
  %.val39.i = load ptr, ptr %136, align 8, !tbaa !41
  %137 = getelementptr i8, ptr %.val38.i, i64 32
  %.val38.val.i = load ptr, ptr %137, align 8, !tbaa !7
  %.val39.val.i12 = load i32, ptr %.val39.i, align 4, !tbaa !3
  %138 = getelementptr i8, ptr %.val38.val.i, i64 8
  %.val38.val.val.i = load ptr, ptr %138, align 8, !tbaa !27
  %139 = sext i32 %.val39.val.i12 to i64
  %140 = getelementptr inbounds ptr, ptr %.val38.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = tail call ptr @Abc_ObjName(ptr noundef %141) #8
  %143 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %142, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #9
  %.not.i65.i = icmp eq i32 %143, 0
  %.idx.i.i = select i1 %.not.i65.i, i64 4, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.9, ptr noundef nonnull %144) #8
  %146 = getelementptr i8, ptr %124, i64 28
  %.val4273.i = load i32, ptr %146, align 4, !tbaa !50
  %147 = icmp sgt i32 %.val4273.i, 0
  br i1 %147, label %.lr.ph.i13, label %.critedge2.i

.lr.ph.i13:                                       ; preds = %Extra_ProgressBarUpdate.exit.i
  %148 = getelementptr i8, ptr %124, i64 32
  br label %149

149:                                              ; preds = %149, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %149 ]
  %.val43.i = load ptr, ptr %124, align 8, !tbaa !38
  %.val44.i = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr i8, ptr %.val43.i, i64 32
  %.val43.val.i = load ptr, ptr %150, align 8, !tbaa !7
  %151 = getelementptr i8, ptr %.val43.val.i, i64 8
  %.val43.val.val.i = load ptr, ptr %151, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i32, ptr %.val44.i, i64 %indvars.iv.i14
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val43.val.val.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = tail call ptr @Abc_ObjName(ptr noundef %156) #8
  %158 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #9
  %.not.i66.i = icmp eq i32 %158, 0
  %.idx.i67.i = select i1 %.not.i66.i, i64 4, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i67.i
  %160 = load ptr, ptr %119, align 8, !tbaa !51
  %161 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %162 = tail call ptr @Hop_IthVar(ptr noundef %160, i32 noundef %161) #8
  store ptr %159, ptr %162, align 8, !tbaa !30
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %.val42.i = load i32, ptr %146, align 4, !tbaa !50
  %163 = sext i32 %.val42.i to i64
  %164 = icmp slt i64 %indvars.iv.next.i15, %163
  br i1 %164, label %149, label %.critedge2.i, !llvm.loop !52

.critedge2.i:                                     ; preds = %149, %Extra_ProgressBarUpdate.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  tail call void @Hop_ObjPrintEqn(ptr noundef nonnull %37, ptr noundef %166, ptr noundef nonnull %109, i32 noundef 0) #8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %37)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %.critedge2.i, %126, %120
  %169 = phi ptr [ %.pre.i, %.critedge2.i ], [ %121, %126 ], [ %121, %120 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %170 = getelementptr i8, ptr %169, i64 4
  %.val.i11 = load i32, ptr %170, align 4, !tbaa !25
  %171 = sext i32 %.val.i11 to i64
  %172 = icmp slt i64 %indvars.iv.next81.i, %171
  br i1 %172, label %120, label %.critedge.i, !llvm.loop !53

.critedge.i:                                      ; preds = %168, %Io_NtkWriteEqnCos.exit.i
  tail call void @Extra_ProgressBarStop(ptr noundef %115) #8
  %.val11.i.i = load i32, ptr %110, align 4, !tbaa !46
  %173 = icmp sgt i32 %.val11.i.i, 0
  br i1 %173, label %.lr.ph.i68.i, label %.critedge.i.i

.lr.ph.i68.i:                                     ; preds = %.critedge.i, %180
  %.val14.i.i = phi i32 [ %.val.i71.i, %180 ], [ %.val11.i.i, %.critedge.i ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i72.i, %180 ], [ 0, %.critedge.i ]
  %.val8.i.i = load ptr, ptr %112, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i69.i
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %.not.i70.i = icmp eq ptr %175, null
  br i1 %.not.i70.i, label %180, label %176

176:                                              ; preds = %.lr.ph.i68.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #8
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %179, %176
  tail call void @free(ptr noundef nonnull %175) #8
  %.val.pre.i.i = load i32, ptr %110, align 4, !tbaa !46
  br label %180

180:                                              ; preds = %Vec_PtrFree.exit.i.i, %.lr.ph.i68.i
  %.val.i71.i = phi i32 [ %.val14.i.i, %.lr.ph.i68.i ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %181 = sext i32 %.val.i71.i to i64
  %182 = icmp slt i64 %indvars.iv.next.i72.i, %181
  br i1 %182, label %.lr.ph.i68.i, label %.critedge.i.i, !llvm.loop !54

.critedge.i.i:                                    ; preds = %180, %.critedge.i
  %183 = load ptr, ptr %112, align 8, !tbaa !27
  %.not.i9.i.i = icmp eq ptr %183, null
  br i1 %.not.i9.i.i, label %Io_NtkWriteEqnOne.exit, label %184

184:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %183) #8
  br label %Io_NtkWriteEqnOne.exit

Io_NtkWriteEqnOne.exit:                           ; preds = %.critedge.i.i, %184
  tail call void @free(ptr noundef nonnull %109) #8
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %37)
  %185 = tail call i32 @fclose(ptr noundef nonnull %37)
  br label %186

186:                                              ; preds = %Io_NtkWriteEqnCheck.exit, %Io_NtkWriteEqnOne.exit, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @Io_NamePrepro(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #9
  %.not = icmp eq i32 %2, 0
  %.idx = select i1 %.not, i64 4, i64 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Hop_ObjPrintEqn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !13, i64 160, !4, i64 168, !14, i64 176, !13, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !15, i64 208, !4, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !10, i64 256, !20, i64 264, !10, i64 272, !21, i64 280, !4, i64 284, !22, i64 288, !12, i64 296, !17, i64 304, !23, i64 312, !12, i64 320, !13, i64 328, !10, i64 336, !10, i64 344, !13, i64 352, !10, i64 360, !10, i64 368, !22, i64 376, !22, i64 384, !9, i64 392, !24, i64 400, !12, i64 408, !22, i64 416, !22, i64 424, !12, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !17, i64 8}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 float", !10, i64 0}
!25 = !{!26, !4, i64 4}
!26 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !11, i64 24}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = !{!8, !9, i64 8}
!37 = !{!8, !12, i64 56}
!38 = !{!39, !13, i64 0}
!39 = !{!"Abc_Obj_t_", !13, i64 0, !40, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !16, i64 24, !16, i64 40, !5, i64 56, !5, i64 64}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !10, i64 0}
!41 = !{!39, !17, i64 48}
!42 = distinct !{!42, !32}
!43 = !{!8, !12, i64 64}
!44 = !{!39, !17, i64 32}
!45 = distinct !{!45, !32}
!46 = !{!47, !4, i64 4}
!47 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!48 = !{!47, !4, i64 0}
!49 = !{!47, !10, i64 8}
!50 = !{!39, !4, i64 28}
!51 = !{!8, !10, i64 256}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
