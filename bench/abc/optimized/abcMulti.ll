; ModuleID = 'bench/abc/original/abcMulti.ll'
source_filename = "bench/abc/original/abcMulti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [62 x i8] c"Warning: The choice nodes in the AIG are removed by renoding.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Abc_NtkMulti: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %9, %7
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %148, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val5695.i = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val5695.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.critedge.i, %11
  %16 = phi ptr [ %13, %11 ], [ %112, %.critedge.i ]
  %17 = getelementptr i8, ptr %0, i64 64
  %.val9297.i = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %.val9297.i, i64 4
  %.val92.val98.i = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val92.val98.i, 0
  br i1 %19, label %.critedge2.i, label %.critedge4.preheader.i

.lr.ph.i:                                         ; preds = %11, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %11 ]
  %20 = phi ptr [ %112, %.critedge.i ], [ %13, %11 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val59.val.i = load ptr, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 20
  %.val61.i = load i32, ptr %26, align 4
  %27 = and i32 %.val61.i, 15
  %.not94.i = icmp eq i32 %27, 7
  br i1 %.not94.i, label %28, label %.critedge.i

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 44
  %.val63.i = load i32, ptr %29, align 4, !tbaa !29
  %30 = icmp sgt i32 %.val63.i, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = or i32 %.val61.i, 16
  store i32 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %23) #7
  %.not53.i = icmp eq i32 %34, 0
  %.val90.i = load i32, ptr %26, align 4
  br i1 %.not53.i, label %88, label %35

35:                                               ; preds = %33
  %36 = or i32 %.val90.i, 16
  store i32 %36, ptr %26, align 4
  %.val64.i = load ptr, ptr %23, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %23, i64 32
  %.val65.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.val64.i, i64 32
  %.val64.val.i = load ptr, ptr %38, align 8, !tbaa !3
  %.val65.val.i = load i32, ptr %.val65.i, align 4, !tbaa !34
  %39 = getelementptr i8, ptr %.val64.val.i, i64 8
  %.val64.val.val.i = load ptr, ptr %39, align 8, !tbaa !27
  %40 = sext i32 %.val65.val.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val64.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.val66.i = load ptr, ptr %42, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %42, i64 32
  %.val67.i = load ptr, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val66.i, i64 32
  %.val66.val.i = load ptr, ptr %44, align 8, !tbaa !3
  %.val67.val.i = load i32, ptr %.val67.i, align 4, !tbaa !34
  %45 = getelementptr i8, ptr %.val66.val.i, i64 8
  %.val66.val.val.i = load ptr, ptr %45, align 8, !tbaa !27
  %46 = sext i32 %.val67.val.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val66.val.val.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 16
  store i32 %51, ptr %49, align 4
  %.val78.i = load ptr, ptr %23, align 8, !tbaa !32
  %.val79.i = load ptr, ptr %37, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val78.i, i64 32
  %.val78.val.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val79.i, i64 4
  %.val79.val.i = load i32, ptr %53, align 4, !tbaa !34
  %54 = getelementptr i8, ptr %.val78.val.i, i64 8
  %.val78.val.val.i = load ptr, ptr %54, align 8, !tbaa !27
  %55 = sext i32 %.val79.val.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val78.val.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %.val68.i = load ptr, ptr %57, align 8, !tbaa !32
  %58 = getelementptr i8, ptr %57, i64 32
  %.val69.i = load ptr, ptr %58, align 8, !tbaa !33
  %59 = getelementptr i8, ptr %.val68.i, i64 32
  %.val68.val.i = load ptr, ptr %59, align 8, !tbaa !3
  %.val69.val.i = load i32, ptr %.val69.i, align 4, !tbaa !34
  %60 = getelementptr i8, ptr %.val68.val.i, i64 8
  %.val68.val.val.i = load ptr, ptr %60, align 8, !tbaa !27
  %61 = sext i32 %.val69.val.i to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val68.val.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4
  %.val70.i = load ptr, ptr %23, align 8, !tbaa !32
  %.val71.i = load ptr, ptr %37, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %.val70.i, i64 32
  %.val70.val.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val71.val.i = load i32, ptr %.val71.i, align 4, !tbaa !34
  %68 = getelementptr i8, ptr %.val70.val.i, i64 8
  %.val70.val.val.i = load ptr, ptr %68, align 8, !tbaa !27
  %69 = sext i32 %.val71.val.i to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val70.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.val80.i = load ptr, ptr %71, align 8, !tbaa !32
  %72 = getelementptr i8, ptr %71, i64 32
  %.val81.i = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %.val80.i, i64 32
  %.val80.val.i = load ptr, ptr %73, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %.val81.i, i64 4
  %.val81.val.i = load i32, ptr %74, align 4, !tbaa !34
  %75 = getelementptr i8, ptr %.val80.val.i, i64 8
  %.val80.val.val.i = load ptr, ptr %75, align 8, !tbaa !27
  %76 = sext i32 %.val81.val.i to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val80.val.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 16
  store i32 %81, ptr %79, align 4
  %.val82.i = load ptr, ptr %23, align 8, !tbaa !32
  %.val83.i = load ptr, ptr %37, align 8, !tbaa !33
  %82 = getelementptr i8, ptr %.val82.i, i64 32
  %.val82.val.i = load ptr, ptr %82, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %.val83.i, i64 4
  %.val83.val.i = load i32, ptr %83, align 4, !tbaa !34
  %84 = getelementptr i8, ptr %.val82.val.i, i64 8
  %.val82.val.val.i = load ptr, ptr %84, align 8, !tbaa !27
  %85 = sext i32 %.val83.val.i to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val82.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  br label %.critedge.sink.split.i

88:                                               ; preds = %33
  %89 = and i32 %.val90.i, 1024
  %.not54.i = icmp eq i32 %89, 0
  br i1 %.not54.i, label %100, label %90

90:                                               ; preds = %88
  %.val72.i = load ptr, ptr %23, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %23, i64 32
  %.val73.i = load ptr, ptr %91, align 8, !tbaa !33
  %92 = getelementptr i8, ptr %.val72.i, i64 32
  %.val72.val.i = load ptr, ptr %92, align 8, !tbaa !3
  %.val73.val.i = load i32, ptr %.val73.i, align 4, !tbaa !34
  %93 = getelementptr i8, ptr %.val72.val.i, i64 8
  %.val72.val.val.i = load ptr, ptr %93, align 8, !tbaa !27
  %94 = sext i32 %.val73.val.i to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val72.val.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 16
  store i32 %99, ptr %97, align 4
  %.val91.pre.i = load i32, ptr %26, align 4
  br label %100

100:                                              ; preds = %90, %88
  %.val91.i = phi i32 [ %.val91.pre.i, %90 ], [ %.val90.i, %88 ]
  %101 = and i32 %.val91.i, 2048
  %.not55.i = icmp eq i32 %101, 0
  br i1 %.not55.i, label %.critedge.i, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %100, %35
  %.sink.i = phi ptr [ %87, %35 ], [ %23, %100 ]
  %.val86.i = load ptr, ptr %.sink.i, align 8, !tbaa !32
  %102 = getelementptr i8, ptr %.sink.i, i64 32
  %.val87.i = load ptr, ptr %102, align 8, !tbaa !33
  %103 = getelementptr i8, ptr %.val86.i, i64 32
  %.val86.val.i = load ptr, ptr %103, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %.val87.i, i64 4
  %.val87.val.i = load i32, ptr %104, align 4, !tbaa !34
  %105 = getelementptr i8, ptr %.val86.val.i, i64 8
  %.val86.val.val.i = load ptr, ptr %105, align 8, !tbaa !27
  %106 = sext i32 %.val87.val.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val86.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 16
  store i32 %111, ptr %109, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %100, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %112, i64 4
  %.val56.i = load i32, ptr %113, align 4, !tbaa !24
  %114 = sext i32 %.val56.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %.critedge2.preheader.i, !llvm.loop !35

.critedge4.preheader.loopexit.i:                  ; preds = %.critedge2.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  br label %.critedge4.preheader.i

.critedge4.preheader.i:                           ; preds = %.critedge4.preheader.loopexit.i, %.critedge2.preheader.i
  %116 = phi ptr [ %.pre.i, %.critedge4.preheader.loopexit.i ], [ %16, %.critedge2.preheader.i ]
  %117 = getelementptr i8, ptr %116, i64 4
  %.val57102.i = load i32, ptr %117, align 4, !tbaa !24
  %118 = icmp sgt i32 %.val57102.i, 0
  br i1 %118, label %.lr.ph105.i, label %Abc_NtkMultiSetBoundsCnf.exit

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val92100.i = phi ptr [ %.val92.i, %.critedge2.i ], [ %.val9297.i, %.critedge2.preheader.i ]
  %119 = getelementptr i8, ptr %.val92100.i, i64 8
  %.val93.val.i = load ptr, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val.i, i64 %indvars.iv108.i
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %.val74.i = load ptr, ptr %121, align 8, !tbaa !32
  %122 = getelementptr i8, ptr %121, i64 32
  %.val75.i = load ptr, ptr %122, align 8, !tbaa !33
  %123 = getelementptr i8, ptr %.val74.i, i64 32
  %.val74.val.i = load ptr, ptr %123, align 8, !tbaa !3
  %.val75.val.i = load i32, ptr %.val75.i, align 4, !tbaa !34
  %124 = getelementptr i8, ptr %.val74.val.i, i64 8
  %.val74.val.val.i = load ptr, ptr %124, align 8, !tbaa !27
  %125 = sext i32 %.val75.val.i to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val74.val.val.i, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 16
  store i32 %130, ptr %128, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %.val92.i = load ptr, ptr %17, align 8, !tbaa !26
  %131 = getelementptr i8, ptr %.val92.i, i64 4
  %.val92.val.i = load i32, ptr %131, align 4, !tbaa !24
  %132 = sext i32 %.val92.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next109.i, %132
  br i1 %133, label %.critedge2.i, label %.critedge4.preheader.loopexit.i, !llvm.loop !37

.lr.ph105.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i
  %134 = phi ptr [ %144, %.critedge4.i ], [ %116, %.critedge4.preheader.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val60.val.i = load ptr, ptr %135, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val.i, i64 %indvars.iv111.i
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge4.i, label %139

139:                                              ; preds = %.lr.ph105.i
  %140 = getelementptr i8, ptr %137, i64 20
  %.val62.i = load i32, ptr %140, align 4
  %141 = and i32 %.val62.i, 15
  %.not.i = icmp eq i32 %141, 7
  br i1 %.not.i, label %142, label %.critedge4.i

142:                                              ; preds = %139
  %143 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %137) #7
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %142, %139, %.lr.ph105.i
  %144 = phi ptr [ %.pre, %142 ], [ %134, %139 ], [ %134, %.lr.ph105.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %145 = getelementptr i8, ptr %144, i64 4
  %.val57.i = load i32, ptr %145, align 4, !tbaa !24
  %146 = sext i32 %.val57.i to i64
  %147 = icmp slt i64 %indvars.iv.next112.i, %146
  br i1 %147, label %.lr.ph105.i, label %Abc_NtkMultiSetBoundsCnf.exit, !llvm.loop !38

148:                                              ; preds = %10
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %217, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3550.i = load i32, ptr %152, align 4, !tbaa !24
  %153 = icmp sgt i32 %.val3550.i, 0
  br i1 %153, label %.lr.ph.i38, label %.critedge2.preheader.i35

.critedge2.preheader.i35:                         ; preds = %.critedge.i41, %149
  %154 = getelementptr i8, ptr %0, i64 64
  %.val4852.i = load ptr, ptr %154, align 8, !tbaa !26
  %155 = getelementptr i8, ptr %.val4852.i, i64 4
  %.val48.val53.i = load i32, ptr %155, align 4, !tbaa !24
  %156 = icmp sgt i32 %.val48.val53.i, 0
  br i1 %156, label %.critedge2.i37, label %Abc_NtkMultiSetBoundsCnf.exit

.lr.ph.i38:                                       ; preds = %149, %.critedge.i41
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i42, %.critedge.i41 ], [ 0, %149 ]
  %157 = phi ptr [ %198, %.critedge.i41 ], [ %151, %149 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val37.val.i = load ptr, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val.i, i64 %indvars.iv.i39
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge.i41, label %162

162:                                              ; preds = %.lr.ph.i38
  %163 = getelementptr i8, ptr %160, i64 20
  %.val38.i = load i32, ptr %163, align 4
  %164 = and i32 %.val38.i, 15
  %.not.i40 = icmp eq i32 %164, 7
  br i1 %.not.i40, label %165, label %.critedge.i41

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %160, i64 44
  %.val39.i = load i32, ptr %166, align 4, !tbaa !29
  %167 = tail call i32 @Abc_NodeMffcSizeStop(ptr noundef nonnull %160) #7
  %168 = add nsw i32 %.val39.i, -1
  %169 = mul nsw i32 %168, %167
  %170 = icmp sgt i32 %169, %1
  %.val46.pre.i = load i32, ptr %163, align 4
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = or i32 %.val46.pre.i, 16
  store i32 %172, ptr %163, align 4
  br label %173

173:                                              ; preds = %171, %165
  %.val46.i = phi i32 [ %172, %171 ], [ %.val46.pre.i, %165 ]
  %174 = and i32 %.val46.i, 1024
  %.not33.i = icmp eq i32 %174, 0
  br i1 %.not33.i, label %185, label %175

175:                                              ; preds = %173
  %.val40.i = load ptr, ptr %160, align 8, !tbaa !32
  %176 = getelementptr i8, ptr %160, i64 32
  %.val41.i = load ptr, ptr %176, align 8, !tbaa !33
  %177 = getelementptr i8, ptr %.val40.i, i64 32
  %.val40.val.i = load ptr, ptr %177, align 8, !tbaa !3
  %.val41.val.i = load i32, ptr %.val41.i, align 4, !tbaa !34
  %178 = getelementptr i8, ptr %.val40.val.i, i64 8
  %.val40.val.val.i = load ptr, ptr %178, align 8, !tbaa !27
  %179 = sext i32 %.val41.val.i to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val40.val.val.i, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 16
  store i32 %184, ptr %182, align 4
  %.val47.pre.i = load i32, ptr %163, align 4
  br label %185

185:                                              ; preds = %175, %173
  %.val47.i = phi i32 [ %.val47.pre.i, %175 ], [ %.val46.i, %173 ]
  %186 = and i32 %.val47.i, 2048
  %.not34.i = icmp eq i32 %186, 0
  br i1 %.not34.i, label %.critedge.i41, label %187

187:                                              ; preds = %185
  %.val44.i = load ptr, ptr %160, align 8, !tbaa !32
  %188 = getelementptr i8, ptr %160, i64 32
  %.val45.i = load ptr, ptr %188, align 8, !tbaa !33
  %189 = getelementptr i8, ptr %.val44.i, i64 32
  %.val44.val.i = load ptr, ptr %189, align 8, !tbaa !3
  %190 = getelementptr i8, ptr %.val45.i, i64 4
  %.val45.val.i = load i32, ptr %190, align 4, !tbaa !34
  %191 = getelementptr i8, ptr %.val44.val.i, i64 8
  %.val44.val.val.i = load ptr, ptr %191, align 8, !tbaa !27
  %192 = sext i32 %.val45.val.i to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val44.val.val.i, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 16
  store i32 %197, ptr %195, align 4
  br label %.critedge.i41

.critedge.i41:                                    ; preds = %187, %185, %162, %.lr.ph.i38
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %198 = load ptr, ptr %150, align 8, !tbaa !3
  %199 = getelementptr i8, ptr %198, i64 4
  %.val35.i = load i32, ptr %199, align 4, !tbaa !24
  %200 = sext i32 %.val35.i to i64
  %201 = icmp slt i64 %indvars.iv.next.i42, %200
  br i1 %201, label %.lr.ph.i38, label %.critedge2.preheader.i35, !llvm.loop !39

.critedge2.i37:                                   ; preds = %.critedge2.preheader.i35, %.critedge2.i37
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.critedge2.i37 ], [ 0, %.critedge2.preheader.i35 ]
  %.val4855.i = phi ptr [ %.val48.i, %.critedge2.i37 ], [ %.val4852.i, %.critedge2.preheader.i35 ]
  %202 = getelementptr i8, ptr %.val4855.i, i64 8
  %.val49.val.i = load ptr, ptr %202, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val.i, i64 %indvars.iv59.i
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %.val42.i = load ptr, ptr %204, align 8, !tbaa !32
  %205 = getelementptr i8, ptr %204, i64 32
  %.val43.i = load ptr, ptr %205, align 8, !tbaa !33
  %206 = getelementptr i8, ptr %.val42.i, i64 32
  %.val42.val.i = load ptr, ptr %206, align 8, !tbaa !3
  %.val43.val.i = load i32, ptr %.val43.i, align 4, !tbaa !34
  %207 = getelementptr i8, ptr %.val42.val.i, i64 8
  %.val42.val.val.i = load ptr, ptr %207, align 8, !tbaa !27
  %208 = sext i32 %.val43.val.i to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val42.val.val.i, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 16
  store i32 %213, ptr %211, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %.val48.i = load ptr, ptr %154, align 8, !tbaa !26
  %214 = getelementptr i8, ptr %.val48.i, i64 4
  %.val48.val.i = load i32, ptr %214, align 4, !tbaa !24
  %215 = sext i32 %.val48.val.i to i64
  %216 = icmp slt i64 %indvars.iv.next60.i, %215
  br i1 %216, label %.critedge2.i37, label %Abc_NtkMultiSetBoundsCnf.exit, !llvm.loop !40

217:                                              ; preds = %148
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %237, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr i8, ptr %220, i64 4
  %.val1620.i = load i32, ptr %221, align 4, !tbaa !24
  %222 = icmp sgt i32 %.val1620.i, 0
  br i1 %222, label %.lr.ph.i44, label %Abc_NtkMultiSetBoundsCnf.exit

.lr.ph.i44:                                       ; preds = %218, %.critedge.i47
  %223 = phi ptr [ %233, %.critedge.i47 ], [ %220, %218 ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i48, %.critedge.i47 ], [ 0, %218 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val18.val.i = load ptr, ptr %224, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i, i64 %indvars.iv.i45
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge.i47, label %228

228:                                              ; preds = %.lr.ph.i44
  %229 = getelementptr i8, ptr %226, i64 20
  %.val19.i = load i32, ptr %229, align 4
  %230 = and i32 %.val19.i, 15
  %.not.i46 = icmp eq i32 %230, 7
  br i1 %.not.i46, label %231, label %.critedge.i47

231:                                              ; preds = %228
  %232 = or i32 %.val19.i, 16
  store i32 %232, ptr %229, align 4
  %.pre.i49 = load ptr, ptr %219, align 8, !tbaa !3
  br label %.critedge.i47

.critedge.i47:                                    ; preds = %231, %228, %.lr.ph.i44
  %233 = phi ptr [ %.pre.i49, %231 ], [ %223, %228 ], [ %223, %.lr.ph.i44 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val16.i = load i32, ptr %234, align 4, !tbaa !24
  %235 = sext i32 %.val16.i to i64
  %236 = icmp slt i64 %indvars.iv.next.i48, %235
  br i1 %236, label %.lr.ph.i44, label %Abc_NtkMultiSetBoundsCnf.exit, !llvm.loop !41

237:                                              ; preds = %217
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %285, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2735.i = load i32, ptr %241, align 4, !tbaa !24
  %242 = icmp sgt i32 %.val2735.i, 0
  br i1 %242, label %.lr.ph.i53, label %.critedge2.preheader.i50

.critedge2.preheader.i50:                         ; preds = %.critedge.i56, %238
  %243 = getelementptr i8, ptr %0, i64 64
  %.val3337.i = load ptr, ptr %243, align 8, !tbaa !26
  %244 = getelementptr i8, ptr %.val3337.i, i64 4
  %.val33.val38.i = load i32, ptr %244, align 4, !tbaa !24
  %245 = icmp sgt i32 %.val33.val38.i, 0
  br i1 %245, label %.critedge2.i52, label %Abc_NtkMultiSetBoundsCnf.exit

.lr.ph.i53:                                       ; preds = %238, %.critedge.i56
  %246 = phi ptr [ %266, %.critedge.i56 ], [ %240, %238 ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i57, %.critedge.i56 ], [ 0, %238 ]
  %247 = getelementptr i8, ptr %246, i64 8
  %.val29.val.i = load ptr, ptr %247, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val.i, i64 %indvars.iv.i54
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.critedge.i56, label %251

251:                                              ; preds = %.lr.ph.i53
  %252 = getelementptr i8, ptr %249, i64 20
  %.val30.i = load i32, ptr %252, align 4
  %253 = and i32 %.val30.i, 15
  %.not.i55 = icmp eq i32 %253, 7
  br i1 %.not.i55, label %254, label %.critedge.i56

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !29
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = tail call i32 @Abc_NodeIsMuxControlType(ptr noundef nonnull %249) #7
  %.not26.i = icmp eq i32 %259, 0
  %260 = select i1 %.not26.i, i32 16, i32 0
  %.pre.i58 = load i32, ptr %252, align 4
  br label %261

261:                                              ; preds = %258, %254
  %262 = phi i32 [ %.val30.i, %254 ], [ %.pre.i58, %258 ]
  %263 = phi i32 [ 0, %254 ], [ %260, %258 ]
  %264 = and i32 %262, -17
  %265 = or disjoint i32 %264, %263
  store i32 %265, ptr %252, align 4
  %.pre47.i = load ptr, ptr %239, align 8, !tbaa !3
  br label %.critedge.i56

.critedge.i56:                                    ; preds = %261, %251, %.lr.ph.i53
  %266 = phi ptr [ %.pre47.i, %261 ], [ %246, %251 ], [ %246, %.lr.ph.i53 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 1
  %267 = getelementptr i8, ptr %266, i64 4
  %.val27.i = load i32, ptr %267, align 4, !tbaa !24
  %268 = sext i32 %.val27.i to i64
  %269 = icmp slt i64 %indvars.iv.next.i57, %268
  br i1 %269, label %.lr.ph.i53, label %.critedge2.preheader.i50, !llvm.loop !42

.critedge2.i52:                                   ; preds = %.critedge2.preheader.i50, %.critedge2.i52
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.critedge2.i52 ], [ 0, %.critedge2.preheader.i50 ]
  %.val3340.i = phi ptr [ %.val33.i, %.critedge2.i52 ], [ %.val3337.i, %.critedge2.preheader.i50 ]
  %270 = getelementptr i8, ptr %.val3340.i, i64 8
  %.val34.val.i = load ptr, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.i, i64 %indvars.iv44.i
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %.val31.i = load ptr, ptr %272, align 8, !tbaa !32
  %273 = getelementptr i8, ptr %272, i64 32
  %.val32.i = load ptr, ptr %273, align 8, !tbaa !33
  %274 = getelementptr i8, ptr %.val31.i, i64 32
  %.val31.val.i = load ptr, ptr %274, align 8, !tbaa !3
  %.val32.val.i = load i32, ptr %.val32.i, align 4, !tbaa !34
  %275 = getelementptr i8, ptr %.val31.val.i, i64 8
  %.val31.val.val.i = load ptr, ptr %275, align 8, !tbaa !27
  %276 = sext i32 %.val32.val.i to i64
  %277 = getelementptr inbounds [8 x i8], ptr %.val31.val.val.i, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 16
  store i32 %281, ptr %279, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %.val33.i = load ptr, ptr %243, align 8, !tbaa !26
  %282 = getelementptr i8, ptr %.val33.i, i64 4
  %.val33.val.i = load i32, ptr %282, align 4, !tbaa !24
  %283 = sext i32 %.val33.val.i to i64
  %284 = icmp slt i64 %indvars.iv.next45.i, %283
  br i1 %284, label %.critedge2.i52, label %Abc_NtkMultiSetBoundsCnf.exit, !llvm.loop !43

285:                                              ; preds = %237
  tail call fastcc void @Abc_NtkMultiSetBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %Abc_NtkMultiSetBoundsCnf.exit

Abc_NtkMultiSetBoundsCnf.exit:                    ; preds = %.critedge4.i, %.critedge2.i37, %.critedge.i47, %.critedge2.i52, %.critedge2.preheader.i50, %218, %.critedge2.preheader.i35, %.critedge4.preheader.i, %285
  %286 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 2) #7
  %287 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %288 = getelementptr i8, ptr %287, i64 44
  %.val31.i59 = load i32, ptr %288, align 4, !tbaa !29
  %289 = icmp sgt i32 %.val31.i59, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %Abc_NtkMultiSetBoundsCnf.exit
  %291 = tail call ptr @Abc_NtkCreateObj(ptr noundef %286, i32 noundef 7) #7
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 256
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  %294 = tail call ptr @Cudd_ReadOne(ptr noundef %293) #7
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store ptr %294, ptr %295, align 8, !tbaa !45
  tail call void @Cudd_Ref(ptr noundef %294) #7
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 64
  store ptr %291, ptr %296, align 8, !tbaa !45
  br label %297

297:                                              ; preds = %290, %Abc_NtkMultiSetBoundsCnf.exit
  %298 = load ptr, ptr @stdout, align 8, !tbaa !46
  %299 = getelementptr i8, ptr %0, i64 64
  %.val36.i = load ptr, ptr %299, align 8, !tbaa !26
  %300 = getelementptr i8, ptr %.val36.i, i64 4
  %.val36.val.i = load i32, ptr %300, align 4, !tbaa !24
  %301 = tail call ptr @Extra_ProgressBarStart(ptr noundef %298, i32 noundef %.val36.val.i) #7
  %.val3742.i = load ptr, ptr %299, align 8, !tbaa !26
  %302 = getelementptr i8, ptr %.val3742.i, i64 4
  %.val37.val43.i = load i32, ptr %302, align 4, !tbaa !24
  %303 = icmp sgt i32 %.val37.val43.i, 0
  br i1 %303, label %.lr.ph.i64, label %.critedge.i60

.lr.ph.i64:                                       ; preds = %297
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %Extra_ProgressBarUpdate.exit.us.i, label %.lr.ph.split.i

Extra_ProgressBarUpdate.exit.us.i:                ; preds = %.lr.ph.i64, %318
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %318 ], [ 0, %.lr.ph.i64 ]
  %.val3745.us.i = phi ptr [ %.val37.us.i, %318 ], [ %.val3742.i, %.lr.ph.i64 ]
  %304 = getelementptr i8, ptr %.val3745.us.i, i64 8
  %.val38.val.us.i = load ptr, ptr %304, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val.us.i, i64 %indvars.iv51.i
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = trunc nuw nsw i64 %indvars.iv51.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %307, ptr noundef null) #7
  %.val32.us.i = load ptr, ptr %306, align 8, !tbaa !32
  %308 = getelementptr i8, ptr %306, i64 32
  %.val33.us.i = load ptr, ptr %308, align 8, !tbaa !33
  %309 = getelementptr i8, ptr %.val32.us.i, i64 32
  %.val32.val.us.i = load ptr, ptr %309, align 8, !tbaa !3
  %.val33.val.us.i = load i32, ptr %.val33.us.i, align 4, !tbaa !34
  %310 = getelementptr i8, ptr %.val32.val.us.i, i64 8
  %.val32.val.val.us.i = load ptr, ptr %310, align 8, !tbaa !27
  %311 = sext i32 %.val33.val.us.i to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.val32.val.val.us.i, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = getelementptr i8, ptr %313, i64 20
  %.val39.us.i = load i32, ptr %314, align 4
  %315 = and i32 %.val39.us.i, 15
  switch i32 %315, label %316 [
    i32 5, label %318
    i32 2, label %318
  ]

316:                                              ; preds = %Extra_ProgressBarUpdate.exit.us.i
  %317 = tail call fastcc ptr @Abc_NtkMulti_rec(ptr noundef %286, ptr noundef nonnull %313)
  br label %318

318:                                              ; preds = %316, %Extra_ProgressBarUpdate.exit.us.i, %Extra_ProgressBarUpdate.exit.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %.val37.us.i = load ptr, ptr %299, align 8, !tbaa !26
  %319 = getelementptr i8, ptr %.val37.us.i, i64 4
  %.val37.val.us.i = load i32, ptr %319, align 4, !tbaa !24
  %320 = sext i32 %.val37.val.us.i to i64
  %321 = icmp slt i64 %indvars.iv.next52.i, %320
  br i1 %321, label %Extra_ProgressBarUpdate.exit.us.i, label %.critedge.i60, !llvm.loop !48

.lr.ph.split.i:                                   ; preds = %.lr.ph.i64, %340
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i71, %340 ], [ 0, %.lr.ph.i64 ]
  %.val3745.i = phi ptr [ %.val37.i, %340 ], [ %.val3742.i, %.lr.ph.i64 ]
  %322 = getelementptr i8, ptr %.val3745.i, i64 8
  %.val38.val.i = load ptr, ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val.i, i64 %indvars.iv.i65
  %324 = load ptr, ptr %323, align 8, !tbaa !28
  %325 = load i32, ptr %301, align 4, !tbaa !34
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.i65, %326
  br i1 %327, label %Extra_ProgressBarUpdate.exit.i, label %328

328:                                              ; preds = %.lr.ph.split.i
  %329 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %301, i32 noundef %329, ptr noundef null) #7
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %328, %.lr.ph.split.i
  %.val32.i66 = load ptr, ptr %324, align 8, !tbaa !32
  %330 = getelementptr i8, ptr %324, i64 32
  %.val33.i67 = load ptr, ptr %330, align 8, !tbaa !33
  %331 = getelementptr i8, ptr %.val32.i66, i64 32
  %.val32.val.i68 = load ptr, ptr %331, align 8, !tbaa !3
  %.val33.val.i69 = load i32, ptr %.val33.i67, align 4, !tbaa !34
  %332 = getelementptr i8, ptr %.val32.val.i68, i64 8
  %.val32.val.val.i = load ptr, ptr %332, align 8, !tbaa !27
  %333 = sext i32 %.val33.val.i69 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.val32.val.val.i, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !28
  %336 = getelementptr i8, ptr %335, i64 20
  %.val39.i70 = load i32, ptr %336, align 4
  %337 = and i32 %.val39.i70, 15
  switch i32 %337, label %338 [
    i32 5, label %340
    i32 2, label %340
  ]

338:                                              ; preds = %Extra_ProgressBarUpdate.exit.i
  %339 = tail call fastcc ptr @Abc_NtkMulti_rec(ptr noundef %286, ptr noundef nonnull %335)
  br label %340

340:                                              ; preds = %338, %Extra_ProgressBarUpdate.exit.i, %Extra_ProgressBarUpdate.exit.i
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i65, 1
  %.val37.i = load ptr, ptr %299, align 8, !tbaa !26
  %341 = getelementptr i8, ptr %.val37.i, i64 4
  %.val37.val.i72 = load i32, ptr %341, align 4, !tbaa !24
  %342 = sext i32 %.val37.val.i72 to i64
  %343 = icmp slt i64 %indvars.iv.next.i71, %342
  br i1 %343, label %.lr.ph.split.i, label %.critedge.i60, !llvm.loop !48

.critedge.i60:                                    ; preds = %340, %318, %297
  tail call void @Extra_ProgressBarStop(ptr noundef %301) #7
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 4
  %.val46.i61 = load i32, ptr %346, align 4, !tbaa !24
  %347 = icmp sgt i32 %.val46.i61, 0
  br i1 %347, label %.lr.ph48.i, label %Abc_NtkMultiInt.exit

.lr.ph48.i:                                       ; preds = %.critedge.i60, %358
  %348 = phi ptr [ %359, %358 ], [ %345, %.critedge.i60 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %358 ], [ 0, %.critedge.i60 ]
  %349 = getelementptr i8, ptr %348, i64 8
  %.val30.val.i = load ptr, ptr %349, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val.i, i64 %indvars.iv54.i
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %352 = icmp eq ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %.lr.ph48.i
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -17
  store i32 %356, ptr %354, align 4
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 56
  store ptr null, ptr %357, align 8, !tbaa !45
  %.pre.i63 = load ptr, ptr %344, align 8, !tbaa !3
  br label %358

358:                                              ; preds = %353, %.lr.ph48.i
  %359 = phi ptr [ %.pre.i63, %353 ], [ %348, %.lr.ph48.i ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %360 = getelementptr i8, ptr %359, i64 4
  %.val.i = load i32, ptr %360, align 4, !tbaa !24
  %361 = sext i32 %.val.i to i64
  %362 = icmp slt i64 %indvars.iv.next55.i, %361
  br i1 %362, label %.lr.ph48.i, label %Abc_NtkMultiInt.exit, !llvm.loop !49

Abc_NtkMultiInt.exit:                             ; preds = %358, %.critedge.i60
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %286) #7
  %363 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %286) #7
  %364 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %286, i32 noundef 0) #7
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %366 = load ptr, ptr %365, align 8, !tbaa !50
  %.not32 = icmp eq ptr %366, null
  br i1 %.not32, label %370, label %367

367:                                              ; preds = %Abc_NtkMultiInt.exit
  %368 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %366) #7
  %369 = getelementptr inbounds nuw i8, ptr %286, i64 328
  store ptr %368, ptr %369, align 8, !tbaa !50
  br label %370

370:                                              ; preds = %367, %Abc_NtkMultiInt.exit
  %371 = tail call i32 @Abc_NtkCheck(ptr noundef %286) #7
  %.not33 = icmp eq i32 %371, 0
  br i1 %.not33, label %372, label %373

372:                                              ; preds = %370
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %286) #7
  br label %373

373:                                              ; preds = %370, %372
  %.0 = phi ptr [ null, %372 ], [ %286, %370 ]
  ret ptr %.0
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkMultiSetBounds(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
.critedge.preheader:
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 10, ptr %3, align 8, !tbaa !51
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val4659 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val4659, 0
  br i1 %10, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %11 = phi ptr [ %8, %.critedge.preheader ], [ %32, %.critedge ]
  %12 = getelementptr i8, ptr %0, i64 64
  %.val5661 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val5661, i64 4
  %.val56.val62 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val56.val62, 0
  br i1 %14, label %.critedge2, label %.critedge4.preheader

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %15 = phi ptr [ %32, %.critedge ], [ %8, %.critedge.preheader ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val49.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 20
  %.val51 = load i32, ptr %21, align 4
  %22 = and i32 %.val51, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 44
  %.val53 = load i32, ptr %24, align 4, !tbaa !29
  %25 = tail call i32 @Abc_NodeMffcSize(ptr noundef nonnull %18) #7
  %26 = add nsw i32 %.val53, -1
  %27 = mul nsw i32 %26, %25
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %21, align 4
  %31 = or i32 %30, 16
  store i32 %31, ptr %21, align 4
  br label %.critedge

.critedge:                                        ; preds = %20, %.lr.ph, %29, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 4
  %.val46 = load i32, ptr %33, align 4, !tbaa !24
  %34 = sext i32 %.val46 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %36 = phi ptr [ %.pre, %.critedge4.preheader.loopexit ], [ %11, %.critedge2.preheader ]
  %37 = getelementptr i8, ptr %36, i64 4
  %.val4766 = load i32, ptr %37, align 4, !tbaa !24
  %38 = icmp sgt i32 %.val4766, 0
  br i1 %38, label %.lr.ph68, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val5664 = phi ptr [ %.val56, %.critedge2 ], [ %.val5661, %.critedge2.preheader ]
  %39 = getelementptr i8, ptr %.val5664, i64 8
  %.val57.val = load ptr, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv71
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %.val54 = load ptr, ptr %41, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %41, i64 32
  %.val55 = load ptr, ptr %42, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %43, align 8, !tbaa !3
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !34
  %44 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %44, align 8, !tbaa !27
  %45 = sext i32 %.val55.val to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 16
  store i32 %50, ptr %48, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val56 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %51, align 4, !tbaa !24
  %52 = sext i32 %.val56.val to i64
  %53 = icmp slt i64 %indvars.iv.next72, %52
  br i1 %53, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !53

.lr.ph68:                                         ; preds = %.critedge4.preheader, %.critedge4
  %54 = phi ptr [ %63, %.critedge4 ], [ %36, %.critedge4.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val50.val = load ptr, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv74
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge4, label %59

59:                                               ; preds = %.lr.ph68
  %60 = getelementptr i8, ptr %57, i64 20
  %.val52 = load i32, ptr %60, align 4
  %61 = and i32 %.val52, 31
  %or.cond.not = icmp eq i32 %61, 23
  br i1 %or.cond.not, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %59, %.preheader
  store i32 0, ptr %4, align 4, !tbaa !24
  %62 = tail call range(i32 0, 2) i32 @Abc_NtkMultiLimit_rec(ptr noundef nonnull %57, ptr noundef nonnull %3, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  %.not44 = icmp eq i32 %62, 0
  br i1 %.not44, label %.critedge4.loopexit, label %.preheader, !llvm.loop !54

.critedge4.loopexit:                              ; preds = %.preheader
  %.pre77 = load ptr, ptr %7, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %59, %.lr.ph68
  %63 = phi ptr [ %.pre77, %.critedge4.loopexit ], [ %54, %59 ], [ %54, %.lr.ph68 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val47 = load i32, ptr %64, align 4, !tbaa !24
  %65 = sext i32 %.val47 to i64
  %66 = icmp slt i64 %indvars.iv.next75, %65
  br i1 %66, label %.lr.ph68, label %.critedge6.loopexit, !llvm.loop !55

.critedge6.loopexit:                              ; preds = %.critedge4
  %.pre78 = load ptr, ptr %6, align 8, !tbaa !27
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %67 = phi ptr [ %.pre78, %.critedge6.loopexit ], [ %5, %.critedge4.preheader ]
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %68

68:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %67) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %68
  tail call void @free(ptr noundef nonnull %3) #7
  ret void
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkMultiLimit_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = icmp eq i32 %4, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr = phi ptr [ %0, %5 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr63 = phi i32 [ %3, %5 ], [ %.sink, %tailrecurse.backedge ]
  %.tr64 = phi i1 [ %7, %5 ], [ true, %tailrecurse.backedge ]
  %ret.tr = phi i32 [ poison, %5 ], [ %current.ret.tr, %tailrecurse.backedge ]
  %ret.known.tr = phi i1 [ false, %5 ], [ true, %tailrecurse.backedge ]
  br i1 %.tr64, label %8, label %51

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 31
  %or.cond = icmp eq i32 %11, 7
  br i1 %or.cond, label %51, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !56

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %.tr
  br i1 %21, label %Vec_PtrPushUnique.exit, label %17

._crit_edge.i:                                    ; preds = %17, %12
  %22 = load i32, ptr %1, align 8, !tbaa !51
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

24:                                               ; preds = %._crit_edge.i
  %25 = icmp slt i32 %13, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !51
  br label %Vec_PtrPush.exit.i

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %13, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #9
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !27
  store i32 %35, ptr %1, align 8, !tbaa !51
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %44, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i.i ]
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !24
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %.tr, ptr %50, align 8, !tbaa !28
  br label %Vec_PtrPushUnique.exit

51:                                               ; preds = %8, %tailrecurse
  %.not40 = icmp eq i32 %.tr63, 0
  %.val44 = load ptr, ptr %.tr, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %.tr, i64 32
  %.val45 = load ptr, ptr %52, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %53, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %54, align 8, !tbaa !27
  %55 = load i32, ptr %.val45, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  br i1 %.not40, label %59, label %67

59:                                               ; preds = %51
  %60 = tail call i32 @Abc_NtkMultiLimit_rec(ptr noundef %58, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %59, %91
  %.sink = phi i32 [ 0, %59 ], [ 1, %91 ]
  %.val46 = load ptr, ptr %.tr, align 8, !tbaa !32
  %.val47 = load ptr, ptr %52, align 8, !tbaa !33
  %61 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %65
  %current.ret.tr = select i1 %ret.known.tr, i32 %ret.tr, i32 %.sink
  %.tr.be = load ptr, ptr %66, align 8, !tbaa !28
  br label %tailrecurse

67:                                               ; preds = %51
  %68 = tail call i32 @Abc_NtkMultiLimit_rec(ptr noundef %58, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %69, label %Vec_PtrPushUnique.exit

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %.val50 = load ptr, ptr %.tr, align 8, !tbaa !32
  %.val51 = load ptr, ptr %52, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %71, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = tail call i32 @Abc_NtkMultiLimit_rec(ptr noundef %77, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %.not42 = icmp sgt i32 %79, %2
  br i1 %.not42, label %80, label %Vec_PtrPushUnique.exit

80:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !24
  %.val52 = load ptr, ptr %.tr, align 8, !tbaa !32
  %.val53 = load ptr, ptr %52, align 8, !tbaa !33
  %81 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %81, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = tail call i32 @Abc_NtkMultiLimit_rec(ptr noundef %87, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %89 = load i32, ptr %6, align 4, !tbaa !24
  %90 = icmp sgt i32 %89, %2
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %tailrecurse.backedge

92:                                               ; preds = %80
  %.not43 = icmp slt i32 %70, %89
  %.val58 = load ptr, ptr %.tr, align 8, !tbaa !32
  %.val59 = load ptr, ptr %52, align 8, !tbaa !33
  %93 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %93, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %94, align 8, !tbaa !27
  br i1 %.not43, label %103, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %.val59, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 16
  store i32 %102, ptr %100, align 4
  br label %Vec_PtrPushUnique.exit

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %.val59, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 16
  store i32 %111, ptr %109, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %69, %67, %18, %Vec_PtrPush.exit.i, %95, %103
  %.0 = phi i32 [ 1, %95 ], [ 0, %Vec_PtrPush.exit.i ], [ 1, %103 ], [ 0, %18 ], [ 0, %69 ], [ 1, %67 ]
  %current.ret.tr66 = select i1 %ret.known.tr, i32 %ret.tr, i32 %.0
  ret i32 %current.ret.tr66
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkMultiLimit(ptr noundef %0, ptr noundef initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = tail call i32 @Abc_NtkMultiLimit_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMultiCone_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 31
  %or.cond17 = icmp eq i32 %5, 7
  br i1 %or.cond17, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %58, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %12, !llvm.loop !56

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %.tr.lcssa
  br i1 %15, label %Vec_PtrPushUnique.exit, label %11

._crit_edge.i:                                    ; preds = %11, %tailrecurse._crit_edge
  %16 = load i32, ptr %1, align 8, !tbaa !51
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

18:                                               ; preds = %._crit_edge.i
  %19 = icmp slt i32 %7, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !51
  br label %Vec_PtrPush.exit.i

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #9
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !27
  store i32 %29, ptr %1, align 8, !tbaa !51
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %38, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i.i ]
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !24
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %.tr.lcssa, ptr %44, align 8, !tbaa !28
  br label %Vec_PtrPushUnique.exit

tailrecurse:                                      ; preds = %2, %tailrecurse
  %.tr18 = phi ptr [ %58, %tailrecurse ], [ %0, %2 ]
  %.val11 = load ptr, ptr %.tr18, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %.tr18, i64 32
  %.val12 = load ptr, ptr %45, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %46, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %47, align 8, !tbaa !27
  %48 = load i32, ptr %.val12, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  tail call void @Abc_NtkMultiCone_rec(ptr noundef %51, ptr noundef %1)
  %.val9 = load ptr, ptr %.tr18, align 8, !tbaa !32
  %.val10 = load ptr, ptr %45, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.val10, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 31
  %or.cond = icmp eq i32 %61, 7
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

Vec_PtrPushUnique.exit:                           ; preds = %12, %Vec_PtrPush.exit.i
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkMulti_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %64

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %6, align 8, !tbaa !51
  %8 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !24
  %.val6.i = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %1, i64 32
  %.val7.i = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %.val6.i, i64 32
  %.val6.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val6.val.i, i64 8
  %.val6.val.val.i = load ptr, ptr %12, align 8, !tbaa !27
  %13 = load i32, ptr %.val7.i, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val6.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @Abc_NtkMultiCone_rec(ptr noundef %16, ptr noundef nonnull %6)
  %.val.i = load ptr, ptr %1, align 8, !tbaa !32
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @Abc_NtkMultiCone_rec(ptr noundef %23, ptr noundef nonnull %6)
  %24 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #7
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.pre = load ptr, ptr %9, align 8, !tbaa !27
  %27 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call fastcc ptr @Abc_NtkMulti_rec(ptr noundef %0, ptr noundef %29)
  tail call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %30) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %31, label %.lr.ph, label %.lr.ph.i.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  br label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.pre26 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre26, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !45
  tail call void @Cudd_Ref(ptr noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 64
  store i32 %44, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %46 = phi ptr [ %33, %._crit_edge ], [ %35, %.lr.ph.i ]
  %47 = tail call fastcc ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %6)
  tail call void @Cudd_Ref(ptr noundef %47) #7
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph26.i, label %Abc_NtkMultiDeriveBdd.exit

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.lr.ph26.i ], [ 0, %._crit_edge.i ]
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv29.i
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %54) #7
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -65
  store i32 %57, ptr %55, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next30.i, %59
  br i1 %60, label %.lr.ph26.i, label %Abc_NtkMultiDeriveBdd.exit, !llvm.loop !59

Abc_NtkMultiDeriveBdd.exit:                       ; preds = %.lr.ph26.i, %._crit_edge.i
  tail call void @Cudd_Deref(ptr noundef %47) #7
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %47, ptr %61, align 8, !tbaa !45
  tail call void @Cudd_Ref(ptr noundef %47) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %63

63:                                               ; preds = %Abc_NtkMultiDeriveBdd.exit
  tail call void @free(ptr noundef nonnull %62) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_NtkMultiDeriveBdd.exit, %63
  tail call void @free(ptr noundef nonnull %6) #7
  store ptr %24, ptr %3, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %2, %Vec_PtrFree.exit
  %.021 = phi ptr [ %24, %Vec_PtrFree.exit ], [ %4, %2 ]
  ret ptr %.021
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %common.ret

common.ret:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  br label %common.ret36

9:                                                ; preds = %3
  %10 = or disjoint i32 %5, 64
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load i32, ptr %2, align 8, !tbaa !51
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !27
  store i32 16, ptr %2, align 8, !tbaa !51
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #9
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !27
  store i32 %26, ptr %2, align 8, !tbaa !51
  br label %Vec_PtrPush.exit

common.ret36:                                     ; preds = %Vec_PtrPush.exit, %common.ret
  %common.ret36.op = phi ptr [ %8, %common.ret ], [ %70, %Vec_PtrPush.exit ]
  ret ptr %common.ret36.op

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !24
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !28
  %.val32 = load ptr, ptr %1, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %1, i64 32
  %.val33 = load ptr, ptr %42, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %44, align 8, !tbaa !27
  %45 = load i32, ptr %.val33, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call fastcc ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %2)
  tail call void @Cudd_Ref(ptr noundef %49) #7
  %.val30 = load ptr, ptr %1, align 8, !tbaa !32
  %.val31 = load ptr, ptr %42, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.val31, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = tail call fastcc ptr @Abc_NtkMultiDeriveBdd_rec(ptr noundef %0, ptr noundef %56, ptr noundef nonnull %2)
  tail call void @Cudd_Ref(ptr noundef %57) #7
  %58 = ptrtoint ptr %49 to i64
  %.val = load i32, ptr %4, align 4
  %59 = lshr i32 %.val, 10
  %60 = and i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = xor i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %57 to i64
  %65 = lshr i32 %.val, 11
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = xor i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %63, ptr noundef %69) #7
  tail call void @Cudd_Ref(ptr noundef %70) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %63) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %70, ptr %71, align 8, !tbaa !45
  br label %common.ret36
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcSizeStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!26 = !{!4, !11, i64 64}
!27 = !{!25, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !5, i64 44}
!30 = !{!"Abc_Obj_t_", !12, i64 0, !31, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!32 = !{!30, !12, i64 0}
!33 = !{!30, !16, i64 32}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!4, !9, i64 256}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!4, !12, i64 328}
!51 = !{!25, !5, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
