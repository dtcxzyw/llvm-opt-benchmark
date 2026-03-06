; ModuleID = 'bench/graphviz/original/split.q.ll'
source_filename = "bench/graphviz/original/split.q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }

; Function Attrs: nounwind uwtable
define void @SplitNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i64], align 16
  %6 = alloca %struct.Rect, align 8
  %7 = alloca %struct.Rect, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %19

15:                                               ; preds = %15, %4
  %.019.i = phi i64 [ 0, %4 ], [ %18, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.019.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !8
  %18 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %18, 64
  br i1 %exitcond.not.i, label %12, label %15, !llvm.loop !14

19:                                               ; preds = %19, %12
  %.01820.i = phi i64 [ 1, %12 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.01820.i
  %21 = tail call { i64, i64 } @CombineRect(ptr noundef nonnull %14, ptr noundef nonnull %20) #6
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %14, align 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %24 = add nuw nsw i64 %.01820.i, 1
  %exitcond21.not.i = icmp eq i64 %24, 65
  br i1 %exitcond21.not.i, label %GetBranches.exit, label %19, !llvm.loop !16

GetBranches.exit:                                 ; preds = %19
  %25 = tail call i64 @RectArea(ptr noundef nonnull %14) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i64 %25, ptr %26, align 8, !tbaa !17
  tail call void @InitNode(ptr noundef nonnull %1) #6
  %27 = getelementptr i8, ptr %0, i64 1592
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i32 0, ptr %29, align 4, !tbaa !22
  store i32 0, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %32 = tail call { i64, i64 } @NullRect() #6
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %31, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i64 %34, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %27, i8 -1, i64 260, i1 false), !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %36, i8 0, i64 260, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %38

.preheader.i.i:                                   ; preds = %38
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i.i

38:                                               ; preds = %38, %GetBranches.exit
  %indvars.iv.i.i = phi i64 [ 0, %GetBranches.exit ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i.i
  %40 = tail call i64 @RectArea(ptr noundef nonnull %39) #6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store i64 %40, ptr %41, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i76.i, label %.preheader.i.i, label %38, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %71
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 64
  br i1 %exitcond59.not.i.i, label %42, label %.lr.ph.i.i, !llvm.loop !25

42:                                               ; preds = %.loopexit.i.i
  %43 = sext i32 %.2.i.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds [4 x i8], ptr %36, i64 %43
  store i32 1, ptr %45, align 4, !tbaa !22
  %46 = load i32, ptr %28, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds [24 x i8], ptr %10, i64 %43
  br i1 %47, label %49, label %50

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !13
  br label %Classify.exit.i.i

50:                                               ; preds = %42
  %51 = call { i64, i64 } @CombineRect(ptr noundef nonnull %48, ptr noundef nonnull %30) #6
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %52, ptr %30, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  br label %Classify.exit.i.i

Classify.exit.i.i:                                ; preds = %50, %49
  %54 = call i64 @RectArea(ptr noundef nonnull %30) #6
  store i64 %54, ptr %35, align 8, !tbaa !23
  %55 = load i32, ptr %28, align 8, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 8, !tbaa !22
  %57 = sext i32 %.232.i.i to i64
  %58 = getelementptr inbounds [4 x i8], ptr %27, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds [4 x i8], ptr %36, i64 %57
  store i32 1, ptr %59, align 4, !tbaa !22
  %60 = load i32, ptr %29, align 4, !tbaa !22
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds [24 x i8], ptr %10, i64 %57
  br i1 %61, label %63, label %64

63:                                               ; preds = %Classify.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  br label %PickSeeds.exit.i

64:                                               ; preds = %Classify.exit.i.i
  %65 = call { i64, i64 } @CombineRect(ptr noundef nonnull %62, ptr noundef nonnull %31) #6
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  store i64 %66, ptr %31, align 8
  store i64 %67, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  br label %PickSeeds.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next57.i.i, %.loopexit.i.i ]
  %indvars.iv50.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next51.i.i, %.loopexit.i.i ]
  %.048.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.02646.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.228.i.i, %.loopexit.i.i ]
  %.03045.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.232.i.i, %.loopexit.i.i ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv56.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv56.i.i
  %70 = trunc nuw nsw i64 %indvars.iv56.i.i to i32
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv50.i.i, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %71 ]
  %.142.i.i = phi i32 [ %.048.i.i, %.lr.ph.i.i ], [ %.2.i.i, %71 ]
  %.12740.i.i = phi i64 [ %.02646.i.i, %.lr.ph.i.i ], [ %.228.i.i, %71 ]
  %.13139.i.i = phi i32 [ %.03045.i.i, %.lr.ph.i.i ], [ %.232.i.i, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv52.i.i
  %73 = call { i64, i64 } @CombineRect(ptr noundef nonnull %68, ptr noundef nonnull %72) #6
  %74 = extractvalue { i64, i64 } %73, 0
  store i64 %74, ptr %6, align 8
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %75, ptr %37, align 8
  %76 = call i64 @RectArea(ptr noundef nonnull %6) #6
  %77 = load i64, ptr %69, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv52.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = add i64 %77, %79
  %81 = sub i64 %76, %80
  %82 = icmp ugt i64 %81, %.12740.i.i
  %83 = trunc nuw nsw i64 %indvars.iv52.i.i to i32
  %.232.i.i = select i1 %82, i32 %83, i32 %.13139.i.i
  %.228.i.i = call i64 @llvm.umax.i64(i64 %81, i64 %.12740.i.i)
  %.2.i.i = select i1 %82, i32 %70, i32 %.142.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 65
  br i1 %exitcond55.not.i.i, label %.loopexit.i.i, label %71, !llvm.loop !26

PickSeeds.exit.i:                                 ; preds = %64, %63
  %84 = call i64 @RectArea(ptr noundef nonnull %31) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i64 %84, ptr %85, align 8, !tbaa !23
  %86 = load i32, ptr %29, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i32, ptr %28, align 8, !tbaa !22
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, 65
  %91 = icmp slt i32 %88, 65
  %92 = icmp slt i32 %86, 64
  %93 = and i1 %92, %91
  %or.cond7190.i = and i1 %93, %90
  br i1 %or.cond7190.i, label %.preheader.lr.ph.i, label %.critedge.i

.preheader.lr.ph.i:                               ; preds = %PickSeeds.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader.i

95:                                               ; preds = %152
  %96 = sext i32 %.3.i to i64
  %97 = getelementptr inbounds [4 x i8], ptr %27, i64 %96
  store i32 %.357.i, ptr %97, align 4, !tbaa !22
  %98 = getelementptr inbounds [4 x i8], ptr %36, i64 %96
  store i32 1, ptr %98, align 4, !tbaa !22
  %99 = zext nneg i32 %.357.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %99
  %104 = getelementptr inbounds [24 x i8], ptr %10, i64 %96
  br i1 %102, label %105, label %106

105:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !13
  br label %Classify.exit.i

106:                                              ; preds = %95
  %107 = call { i64, i64 } @CombineRect(ptr noundef nonnull %104, ptr noundef nonnull %103) #6
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  store i64 %108, ptr %103, align 8
  %.sroa.4.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx.i77.i, align 8, !tbaa !9
  br label %Classify.exit.i

Classify.exit.i:                                  ; preds = %106, %105
  %110 = call i64 @RectArea(ptr noundef nonnull %103) #6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %99
  store i64 %110, ptr %111, align 8, !tbaa !23
  %112 = load i32, ptr %100, align 4, !tbaa !22
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %100, align 4, !tbaa !22
  %114 = load i32, ptr %28, align 8, !tbaa !22
  %115 = load i32, ptr %29, align 4, !tbaa !22
  %116 = add nsw i32 %115, %114
  %117 = icmp slt i32 %116, 65
  %118 = icmp slt i32 %114, 65
  %119 = icmp slt i32 %115, 65
  %120 = and i1 %118, %119
  %or.cond71.i = and i1 %120, %117
  br i1 %or.cond71.i, label %.preheader.i.backedge, label %.critedge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.i.be, %.preheader.i.backedge ]
  %.15389.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.3.i, %.preheader.i.backedge ]
  %.15588.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.357.i, %.preheader.i.backedge ]
  %.05887.i = phi i1 [ false, %.preheader.lr.ph.i ], [ %.05887.i.be, %.preheader.i.backedge ]
  %.06186.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.06186.i.be, %.preheader.i.backedge ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %.not69.i = icmp eq i32 %122, 0
  br i1 %.not69.i, label %123, label %152

123:                                              ; preds = %.preheader.i
  %124 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = call { i64, i64 } @CombineRect(ptr noundef nonnull %124, ptr noundef nonnull %30) #6
  %126 = extractvalue { i64, i64 } %125, 0
  store i64 %126, ptr %7, align 8
  %127 = extractvalue { i64, i64 } %125, 1
  store i64 %127, ptr %94, align 8
  %128 = call i64 @RectArea(ptr noundef nonnull %7) #6
  %129 = load i64, ptr %35, align 8, !tbaa !23
  %130 = sub i64 %128, %129
  %131 = call { i64, i64 } @CombineRect(ptr noundef nonnull %124, ptr noundef nonnull %31) #6
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  store i64 %132, ptr %7, align 8
  store i64 %133, ptr %94, align 8, !tbaa !9
  %134 = call i64 @RectArea(ptr noundef nonnull %7) #6
  %135 = load i64, ptr %85, align 8, !tbaa !23
  %136 = sub i64 %134, %135
  %.not70.i = icmp ult i64 %136, %130
  %137 = sub nuw i64 %136, %130
  %138 = sub nuw i64 %130, %136
  %.051.i = zext i1 %.not70.i to i32
  %.050.i = select i1 %.not70.i, i64 %138, i64 %137
  %139 = icmp ule i64 %.050.i, %.06186.i
  %or.cond73.not.i = select i1 %.05887.i, i1 %139, i1 false
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %or.cond73.not.i, label %141, label %151

141:                                              ; preds = %123
  %142 = icmp eq i64 %.050.i, %.06186.i
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = zext i1 %.not70.i to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext nneg i32 %.15588.i to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp slt i32 %146, %149
  %spec.select.i = select i1 %150, i32 %.051.i, i32 %.15588.i
  %spec.select74.i = select i1 %150, i32 %140, i32 %.15389.i
  br label %151

151:                                              ; preds = %143, %141, %123
  %.162.i = phi i64 [ %.06186.i, %141 ], [ %.050.i, %123 ], [ %.06186.i, %143 ]
  %.256.i = phi i32 [ %.15588.i, %141 ], [ %.051.i, %123 ], [ %spec.select.i, %143 ]
  %.2.i = phi i32 [ %.15389.i, %141 ], [ %140, %123 ], [ %spec.select74.i, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %.preheader.i
  %.263.i = phi i64 [ %.06186.i, %.preheader.i ], [ %.162.i, %151 ]
  %.260.i = phi i1 [ %.05887.i, %.preheader.i ], [ true, %151 ]
  %.357.i = phi i32 [ %.15588.i, %.preheader.i ], [ %.256.i, %151 ]
  %.3.i = phi i32 [ %.15389.i, %.preheader.i ], [ %.2.i, %151 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i11, label %95, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %152, %Classify.exit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %152 ], [ 0, %Classify.exit.i ]
  %.05887.i.be = phi i1 [ %.260.i, %152 ], [ false, %Classify.exit.i ]
  %.06186.i.be = phi i64 [ %.263.i, %152 ], [ 0, %Classify.exit.i ]
  br label %.preheader.i, !llvm.loop !27

.critedge.i:                                      ; preds = %Classify.exit.i, %PickSeeds.exit.i
  %.lcssa83.i = phi i32 [ %88, %PickSeeds.exit.i ], [ %114, %Classify.exit.i ]
  %.lcssa.i = phi i1 [ %90, %PickSeeds.exit.i ], [ %117, %Classify.exit.i ]
  br i1 %.lcssa.i, label %153, label %MethodZero.exit

153:                                              ; preds = %.critedge.i
  %154 = icmp sgt i32 %.lcssa83.i, 64
  %spec.select75.i = zext i1 %154 to i32
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %155
  %157 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %155
  %.sroa.4.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %155
  br label %159

159:                                              ; preds = %175, %153
  %indvars.iv97.i = phi i64 [ 0, %153 ], [ %indvars.iv.next98.i, %175 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv97.i
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %162, label %175

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv97.i
  store i32 %spec.select75.i, ptr %163, align 4, !tbaa !22
  store i32 1, ptr %160, align 4, !tbaa !22
  %164 = load i32, ptr %156, align 4, !tbaa !22
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv97.i
  br i1 %165, label %167, label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !13
  br label %Classify.exit79.i

168:                                              ; preds = %162
  %169 = call { i64, i64 } @CombineRect(ptr noundef nonnull %166, ptr noundef nonnull %157) #6
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  store i64 %170, ptr %157, align 8
  store i64 %171, ptr %.sroa.4.0..sroa_idx.i78.i, align 8, !tbaa !9
  br label %Classify.exit79.i

Classify.exit79.i:                                ; preds = %168, %167
  %172 = call i64 @RectArea(ptr noundef nonnull %157) #6
  store i64 %172, ptr %158, align 8, !tbaa !23
  %173 = load i32, ptr %156, align 4, !tbaa !22
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %156, align 4, !tbaa !22
  br label %175

175:                                              ; preds = %Classify.exit79.i, %159
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 65
  br i1 %exitcond100.not.i, label %MethodZero.exit, label %159, !llvm.loop !28

MethodZero.exit:                                  ; preds = %175, %.critedge.i
  %176 = call ptr @RTreeNewNode() #6
  store ptr %176, ptr %3, align 8, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %9, ptr %177, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %184, %MethodZero.exit
  %.014.i = phi i64 [ 0, %MethodZero.exit ], [ %185, %184 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.014.i
  %180 = load i32, ptr %179, align 4, !tbaa !22
  switch i32 %180, label %184 [
    i32 0, label %.sink.split.i
    i32 1, label %181
  ]

181:                                              ; preds = %178
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %181, %178
  %.sink15.i = phi ptr [ %176, %181 ], [ %1, %178 ]
  %182 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.014.i
  %183 = call i32 @AddBranch(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef %.sink15.i, ptr noundef null) #6
  br label %184

184:                                              ; preds = %.sink.split.i, %178
  %185 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i12 = icmp eq i64 %185, 65
  br i1 %exitcond.not.i12, label %LoadNodes.exit, label %178, !llvm.loop !29

LoadNodes.exit:                                   ; preds = %184
  ret void
}

declare ptr @RTreeNewNode() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @RectArea(ptr noundef) local_unnamed_addr #1

declare void @InitNode(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @NullRect() local_unnamed_addr #1

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Node", !5, i64 0, !5, i64 4, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 16, !9, i64 16, i64 8, !10}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4Node", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{i64 0, i64 16, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !21, i64 1584}
!18 = !{!"RTree", !11, i64 0, !19, i64 8}
!19 = !{!"split_q_s", !6, i64 0, !20, i64 1560, !21, i64 1576, !6, i64 1584}
!20 = !{!"Rect", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
