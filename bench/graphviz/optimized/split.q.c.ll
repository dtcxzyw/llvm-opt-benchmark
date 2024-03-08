; ModuleID = 'bench/graphviz/original/split.q.c.ll'
source_filename = "bench/graphviz/original/split.q.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }
%struct.Branch = type { %struct.Rect, ptr }

; Function Attrs: nounwind uwtable
define void @SplitNode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i64], align 16
  %6 = alloca %struct.Rect, align 8
  %7 = alloca %struct.Rect, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %12, %4
  %.019.i = phi i64 [ 0, %4 ], [ %15, %12 ]
  %13 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %.019.i
  %14 = getelementptr inbounds [64 x %struct.Branch], ptr %11, i64 0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %15, 64
  br i1 %exitcond.not.i, label %16, label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 1568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1576
  br label %19

19:                                               ; preds = %19, %16
  %.01820.i = phi i64 [ 1, %16 ], [ %24, %19 ]
  %20 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %.01820.i
  %21 = tail call { i64, i64 } @CombineRect(ptr noundef nonnull %18, ptr noundef nonnull %20) #6
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %18, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = add nuw nsw i64 %.01820.i, 1
  %exitcond21.not.i = icmp eq i64 %24, 65
  br i1 %exitcond21.not.i, label %GetBranches.exit, label %19

GetBranches.exit:                                 ; preds = %19
  %25 = tail call i64 @RectArea(ptr noundef nonnull %18) #6
  %26 = getelementptr inbounds i8, ptr %0, i64 1584
  store i64 %25, ptr %26, align 8
  tail call void @InitNode(ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %27 = getelementptr i8, ptr %0, i64 1592
  %28 = getelementptr inbounds i8, ptr %0, i64 2112
  %29 = getelementptr inbounds i8, ptr %0, i64 2116
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 2120
  %31 = getelementptr inbounds i8, ptr %0, i64 2136
  %32 = tail call { i64, i64 } @NullRect() #6
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 2144
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 2152
  %36 = getelementptr inbounds i8, ptr %0, i64 1852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %27, i8 -1, i64 260, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %36, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %38

.preheader.i.i:                                   ; preds = %38
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.lr.ph.i.i

38:                                               ; preds = %38, %GetBranches.exit
  %indvars.iv.i.i = phi i64 [ 0, %GetBranches.exit ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %indvars.iv.i.i
  %40 = tail call i64 @RectArea(ptr noundef nonnull %39) #6
  %41 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i77.i, label %.preheader.i.i, label %38

.loopexit.i.i:                                    ; preds = %45
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 64
  br i1 %exitcond59.not.i.i, label %58, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next57.i.i, %.loopexit.i.i ]
  %indvars.iv50.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next51.i.i, %.loopexit.i.i ]
  %.048.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.02646.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.228.i.i, %.loopexit.i.i ]
  %.03045.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.232.i.i, %.loopexit.i.i ]
  %42 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %indvars.iv56.i.i
  %43 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %indvars.iv56.i.i
  %44 = trunc i64 %indvars.iv56.i.i to i32
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv50.i.i, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %45 ]
  %.142.i.i = phi i32 [ %.048.i.i, %.lr.ph.i.i ], [ %.2.i.i, %45 ]
  %.12740.i.i = phi i64 [ %.02646.i.i, %.lr.ph.i.i ], [ %.228.i.i, %45 ]
  %.13139.i.i = phi i32 [ %.03045.i.i, %.lr.ph.i.i ], [ %.232.i.i, %45 ]
  %46 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %indvars.iv52.i.i
  %47 = call { i64, i64 } @CombineRect(ptr noundef nonnull %42, ptr noundef nonnull %46) #6
  %48 = extractvalue { i64, i64 } %47, 0
  store i64 %48, ptr %6, align 8
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %49, ptr %37, align 8
  %50 = call i64 @RectArea(ptr noundef nonnull %6) #6
  %51 = load i64, ptr %43, align 8
  %52 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %indvars.iv52.i.i
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  %55 = sub i64 %50, %54
  %56 = icmp ugt i64 %55, %.12740.i.i
  %57 = trunc i64 %indvars.iv52.i.i to i32
  %.232.i.i = select i1 %56, i32 %57, i32 %.13139.i.i
  %.228.i.i = call i64 @llvm.umax.i64(i64 %55, i64 %.12740.i.i)
  %.2.i.i = select i1 %56, i32 %44, i32 %.142.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 65
  br i1 %exitcond55.not.i.i, label %.loopexit.i.i, label %45

58:                                               ; preds = %.loopexit.i.i
  %59 = sext i32 %.2.i.i to i64
  %60 = getelementptr inbounds [65 x i32], ptr %27, i64 0, i64 %59
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds [65 x i32], ptr %36, i64 0, i64 %59
  store i32 1, ptr %61, align 4
  %62 = load i32, ptr %28, align 4
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %59
  br i1 %63, label %65, label %66

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  br label %Classify.exit.i.i

66:                                               ; preds = %58
  %67 = call { i64, i64 } @CombineRect(ptr noundef nonnull %64, ptr noundef nonnull %30) #6
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 2128
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %Classify.exit.i.i

Classify.exit.i.i:                                ; preds = %66, %65
  %70 = call i64 @RectArea(ptr noundef nonnull %30) #6
  store i64 %70, ptr %35, align 8
  %71 = load i32, ptr %28, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %28, align 4
  %73 = sext i32 %.232.i.i to i64
  %74 = getelementptr inbounds [65 x i32], ptr %27, i64 0, i64 %73
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds [65 x i32], ptr %36, i64 0, i64 %73
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %29, align 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %73
  br i1 %77, label %79, label %80

79:                                               ; preds = %Classify.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %PickSeeds.exit.i

80:                                               ; preds = %Classify.exit.i.i
  %81 = call { i64, i64 } @CombineRect(ptr noundef nonnull %78, ptr noundef nonnull %31) #6
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %82, ptr %31, align 8
  store i64 %83, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %PickSeeds.exit.i

PickSeeds.exit.i:                                 ; preds = %80, %79
  %84 = call i64 @RectArea(ptr noundef nonnull %31) #6
  %85 = getelementptr inbounds i8, ptr %0, i64 2160
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %29, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %88 = load i32, ptr %28, align 8
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, 65
  br i1 %90, label %.lr.ph.i, label %MethodZero.exit

.lr.ph.i:                                         ; preds = %PickSeeds.exit.i
  %91 = getelementptr inbounds i8, ptr %0, i64 2168
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  br label %93

93:                                               ; preds = %Classify.exit.i, %.lr.ph.i
  %94 = phi i32 [ %87, %.lr.ph.i ], [ %152, %Classify.exit.i ]
  %95 = phi i32 [ %88, %.lr.ph.i ], [ %151, %Classify.exit.i ]
  %.05591.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %Classify.exit.i ]
  %.05790.i = phi i32 [ 0, %.lr.ph.i ], [ %.259.i, %Classify.exit.i ]
  %96 = load i32, ptr %91, align 8
  %97 = sub nsw i32 65, %96
  %98 = icmp slt i32 %95, %97
  %99 = icmp slt i32 %94, %97
  %or.cond.i = and i1 %98, %99
  br i1 %or.cond.i, label %.preheader.i, label %155

.preheader.i:                                     ; preds = %93, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %93 ]
  %.15689.i = phi i32 [ %.2.i, %131 ], [ %.05591.i, %93 ]
  %.15888.i = phi i32 [ %.259.i, %131 ], [ %.05790.i, %93 ]
  %.06087.i = phi i8 [ %.161.i, %131 ], [ 0, %93 ]
  %.06286.i = phi i64 [ %.163.i, %131 ], [ 0, %93 ]
  %100 = getelementptr inbounds [65 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %.not71.i = icmp eq i32 %101, 0
  br i1 %.not71.i, label %102, label %131

102:                                              ; preds = %.preheader.i
  %103 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %indvars.iv.i
  %104 = call { i64, i64 } @CombineRect(ptr noundef nonnull %103, ptr noundef nonnull %30) #6
  %105 = extractvalue { i64, i64 } %104, 0
  store i64 %105, ptr %7, align 8
  %106 = extractvalue { i64, i64 } %104, 1
  store i64 %106, ptr %92, align 8
  %107 = call i64 @RectArea(ptr noundef nonnull %7) #6
  %108 = load i64, ptr %35, align 8
  %109 = sub i64 %107, %108
  %110 = call { i64, i64 } @CombineRect(ptr noundef nonnull %103, ptr noundef nonnull %31) #6
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  store i64 %111, ptr %7, align 8
  store i64 %112, ptr %92, align 8
  %113 = call i64 @RectArea(ptr noundef nonnull %7) #6
  %114 = load i64, ptr %85, align 8
  %115 = sub i64 %113, %114
  %.not72.i = icmp ult i64 %115, %109
  %116 = sub i64 %115, %109
  %117 = sub i64 %109, %115
  %.054.i = zext i1 %.not72.i to i32
  %.053.i = select i1 %.not72.i, i64 %117, i64 %116
  %118 = and i8 %.06087.i, 1
  %.not73.i = icmp eq i8 %118, 0
  %119 = icmp ugt i64 %.053.i, %.06286.i
  %or.cond74.i = select i1 %.not73.i, i1 true, i1 %119
  %120 = trunc i64 %indvars.iv.i to i32
  br i1 %or.cond74.i, label %131, label %121

121:                                              ; preds = %102
  %122 = icmp eq i64 %.053.i, %.06286.i
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = zext i1 %.not72.i to i64
  %125 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = zext nneg i32 %.15888.i to i64
  %128 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  %spec.select.i = select i1 %130, i32 %.054.i, i32 %.15888.i
  %spec.select75.i = select i1 %130, i32 %120, i32 %.15689.i
  br label %131

131:                                              ; preds = %123, %121, %102, %.preheader.i
  %.163.i = phi i64 [ %.06286.i, %.preheader.i ], [ %.06286.i, %121 ], [ %.053.i, %102 ], [ %.06286.i, %123 ]
  %.161.i = phi i8 [ %.06087.i, %.preheader.i ], [ %.06087.i, %121 ], [ 1, %102 ], [ %.06087.i, %123 ]
  %.259.i = phi i32 [ %.15888.i, %.preheader.i ], [ %.15888.i, %121 ], [ %.054.i, %102 ], [ %spec.select.i, %123 ]
  %.2.i = phi i32 [ %.15689.i, %.preheader.i ], [ %.15689.i, %121 ], [ %120, %102 ], [ %spec.select75.i, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i13, label %132, label %.preheader.i

132:                                              ; preds = %131
  %133 = sext i32 %.2.i to i64
  %134 = getelementptr inbounds [65 x i32], ptr %27, i64 0, i64 %133
  store i32 %.259.i, ptr %134, align 4
  %135 = getelementptr inbounds [65 x i32], ptr %36, i64 0, i64 %133
  store i32 1, ptr %135, align 4
  %136 = zext nneg i32 %.259.i to i64
  %137 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds [2 x %struct.Rect], ptr %30, i64 0, i64 %136
  %141 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %133
  br i1 %139, label %142, label %143

142:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  br label %Classify.exit.i

143:                                              ; preds = %132
  %144 = call { i64, i64 } @CombineRect(ptr noundef nonnull %141, ptr noundef nonnull %140) #6
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  store i64 %145, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %146, ptr %.sroa.2.0..sroa_idx.i78.i, align 8
  br label %Classify.exit.i

Classify.exit.i:                                  ; preds = %143, %142
  %147 = call i64 @RectArea(ptr noundef nonnull %140) #6
  %148 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 %136
  store i64 %147, ptr %148, align 8
  %149 = load i32, ptr %137, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %137, align 4
  %151 = load i32, ptr %28, align 8
  %152 = load i32, ptr %29, align 4
  %153 = add nsw i32 %152, %151
  %154 = icmp slt i32 %153, 65
  br i1 %154, label %93, label %MethodZero.exit

155:                                              ; preds = %93
  %.not.i = icmp sge i32 %95, %97
  %spec.select76.i = zext i1 %.not.i to i32
  %156 = zext i1 %.not.i to i64
  %157 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x %struct.Rect], ptr %30, i64 0, i64 %156
  %.sroa.2.0..sroa_idx.i79.i = getelementptr inbounds i8, ptr %158, i64 8
  %159 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 %156
  br label %160

160:                                              ; preds = %176, %155
  %indvars.iv95.i = phi i64 [ 0, %155 ], [ %indvars.iv.next96.i, %176 ]
  %161 = getelementptr inbounds [65 x i32], ptr %36, i64 0, i64 %indvars.iv95.i
  %162 = load i32, ptr %161, align 4
  %.not70.i = icmp eq i32 %162, 0
  br i1 %.not70.i, label %163, label %176

163:                                              ; preds = %160
  %164 = getelementptr inbounds [65 x i32], ptr %27, i64 0, i64 %indvars.iv95.i
  store i32 %spec.select76.i, ptr %164, align 4
  store i32 1, ptr %161, align 4
  %165 = load i32, ptr %157, align 4
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %indvars.iv95.i
  br i1 %166, label %168, label %169

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  br label %Classify.exit80.i

169:                                              ; preds = %163
  %170 = call { i64, i64 } @CombineRect(ptr noundef nonnull %167, ptr noundef nonnull %158) #6
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  store i64 %171, ptr %158, align 8
  store i64 %172, ptr %.sroa.2.0..sroa_idx.i79.i, align 8
  br label %Classify.exit80.i

Classify.exit80.i:                                ; preds = %169, %168
  %173 = call i64 @RectArea(ptr noundef nonnull %158) #6
  store i64 %173, ptr %159, align 8
  %174 = load i32, ptr %157, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %157, align 4
  br label %176

176:                                              ; preds = %Classify.exit80.i, %160
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 65
  br i1 %exitcond98.not.i, label %MethodZero.exit, label %160

MethodZero.exit:                                  ; preds = %Classify.exit.i, %176, %PickSeeds.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %177 = call ptr @RTreeNewNode() #6
  store ptr %177, ptr %3, align 8
  store i32 %9, ptr %8, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %9, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  br label %181

181:                                              ; preds = %187, %MethodZero.exit
  %.01.i = phi i64 [ 0, %MethodZero.exit ], [ %188, %187 ]
  %182 = getelementptr inbounds [65 x i32], ptr %27, i64 0, i64 %.01.i
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %187 [
    i32 0, label %.sink.split.i
    i32 1, label %184
  ]

184:                                              ; preds = %181
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %184, %181
  %.sink2.i = phi ptr [ %180, %184 ], [ %1, %181 ]
  %185 = getelementptr inbounds [65 x %struct.Branch], ptr %10, i64 0, i64 %.01.i
  %186 = call i32 @AddBranch(ptr noundef nonnull %0, ptr noundef nonnull %185, ptr noundef %.sink2.i, ptr noundef null) #6
  br label %187

187:                                              ; preds = %.sink.split.i, %181
  %188 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i14 = icmp eq i64 %188, 65
  br i1 %exitcond.not.i14, label %LoadNodes.exit, label %181

LoadNodes.exit:                                   ; preds = %187
  ret void
}

declare ptr @RTreeNewNode() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @RectArea(ptr noundef) local_unnamed_addr #1

declare void @InitNode(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @NullRect() local_unnamed_addr #1

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
