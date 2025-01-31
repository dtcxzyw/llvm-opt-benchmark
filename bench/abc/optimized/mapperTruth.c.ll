; ModuleID = 'bench/abc/original/mapperTruth.c.ll'
source_filename = "bench/abc/original/mapperTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Tables ...\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MappingTruths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call ptr @Extra_ProgressBarStart(ptr noundef %9, i32 noundef %8) #3
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.not.i = icmp eq ptr %10, null
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph37, %Extra_ProgressBarUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %Extra_ProgressBarUpdate.exit ]
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Map_NodeIsAnd(ptr noundef %22) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 132
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8
  %.02732 = load ptr, ptr %54, align 8
  %.not2833 = icmp eq ptr %.02732, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %Map_TruthsCut.exit
  %.02734 = phi ptr [ %.027, %Map_TruthsCut.exit ], [ %.02732, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %.02734, i64 76
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %Map_TruthsCut.exit, label %58

58:                                               ; preds = %.lr.ph
  %59 = icmp sgt i8 %56, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.02734, i64 24
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw [6 x ptr], ptr %60, i64 0, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 78
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 92
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 132
  store i32 %71, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i8, ptr %55, align 4
  %74 = sext i8 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %61, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %61, %58
  %.053.lcssa.i = phi ptr [ null, %58 ], [ %65, %61 ]
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  call fastcc void @Map_CutsCollect_rec(ptr noundef nonnull %.02734, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02734, i64 77
  store i8 %82, ptr %83, align 1
  %84 = load i8, ptr %55, align 4
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %.lr.ph61.i, label %.preheader.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %.02734, i64 24
  br label %92

.preheader.i:                                     ; preds = %92, %._crit_edge.i
  %87 = phi i8 [ %84, %._crit_edge.i ], [ %98, %92 ]
  %.154.lcssa.i = phi ptr [ %.053.lcssa.i, %._crit_edge.i ], [ %96, %92 ]
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph64.i, label %.preheader.._crit_edge65_crit_edge.i

.preheader.._crit_edge65_crit_edge.i:             ; preds = %.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.154.lcssa.i, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.154.lcssa.i, i64 132
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Map_TruthsCutOne.exit

92:                                               ; preds = %92, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next71.i, %92 ]
  %93 = getelementptr inbounds nuw [6 x ptr], ptr %86, i64 0, i64 %indvars.iv70.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 78
  store i8 0, ptr %97, align 2
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %98 = load i8, ptr %55, align 4
  %99 = sext i8 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next71.i, %99
  br i1 %100, label %92, label %.preheader.i, !llvm.loop !6

.lr.ph64.i:                                       ; preds = %.preheader.i, %143
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %143 ], [ 0, %.preheader.i ]
  %101 = phi ptr [ %151, %143 ], [ %88, %.preheader.i ]
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv73.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 78
  store i8 0, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i29 = icmp eq i64 %109, 0
  br i1 %.not.i29, label %119, label %110

110:                                              ; preds = %.lr.ph64.i
  %111 = and i64 %108, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 132
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, -1
  br label %124

119:                                              ; preds = %.lr.ph64.i
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 92
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 132
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %119, %110
  %.sroa.436.0.i = phi i32 [ %118, %110 ], [ %123, %119 ]
  %.sroa.034.0.i = phi i32 [ %115, %110 ], [ %121, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not56.i = icmp eq i64 %128, 0
  br i1 %.not56.i, label %138, label %129

129:                                              ; preds = %124
  %130 = and i64 %127, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 92
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 132
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %136, -1
  br label %143

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 92
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 132
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %138, %129
  %.sroa.4.0.i = phi i32 [ %137, %129 ], [ %142, %138 ]
  %.sroa.0.0.i = phi i32 [ %134, %129 ], [ %140, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 79
  %145 = load i8, ptr %144, align 1
  %.not57.i = icmp ne i8 %145, 0
  %146 = and i32 %.sroa.0.0.i, %.sroa.034.0.i
  %147 = and i32 %.sroa.4.0.i, %.sroa.436.0.i
  %148 = sext i1 %.not57.i to i32
  %.sink76.i = xor i32 %146, %148
  %.sink.i = xor i32 %147, %148
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 92
  store i32 %.sink76.i, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 132
  store i32 %.sink.i, ptr %150, align 4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next74.i, %154
  br i1 %155, label %.lr.ph64.i, label %Map_TruthsCutOne.exit.loopexit, !llvm.loop !7

Map_TruthsCutOne.exit.loopexit:                   ; preds = %143
  %.pre42 = load i8, ptr %55, align 4
  br label %Map_TruthsCutOne.exit

Map_TruthsCutOne.exit:                            ; preds = %Map_TruthsCutOne.exit.loopexit, %.preheader.._crit_edge65_crit_edge.i
  %156 = phi i8 [ %87, %.preheader.._crit_edge65_crit_edge.i ], [ %.pre42, %Map_TruthsCutOne.exit.loopexit ]
  %157 = phi i32 [ %.pre, %.preheader.._crit_edge65_crit_edge.i ], [ %.sink.i, %Map_TruthsCutOne.exit.loopexit ]
  %158 = phi i32 [ %.pre.i, %.preheader.._crit_edge65_crit_edge.i ], [ %.sink76.i, %Map_TruthsCutOne.exit.loopexit ]
  store i32 %158, ptr %2, align 4
  store i32 %157, ptr %15, align 4
  %159 = load i32, ptr %16, align 8
  %160 = sext i8 %156 to i32
  %161 = call i32 @Map_CanonComputeFast(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %160, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @Map_SuperTableLookupC(ptr noundef %162, ptr noundef nonnull %3) #3
  %164 = getelementptr inbounds nuw i8, ptr %.02734, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %.02734, i64 120
  store ptr %163, ptr %165, align 8
  %166 = load i8, ptr %4, align 16
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.02734, i64 128
  store i32 %167, ptr %168, align 8
  %169 = load i32, ptr %17, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 8
  %171 = load i32, ptr %2, align 4
  %172 = xor i32 %171, -1
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %15, align 4
  %174 = xor i32 %173, -1
  store i32 %174, ptr %15, align 4
  %175 = load i32, ptr %16, align 8
  %176 = load i8, ptr %55, align 4
  %177 = sext i8 %176 to i32
  %178 = call i32 @Map_CanonComputeFast(ptr noundef nonnull %0, i32 noundef %175, i32 noundef %177, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @Map_SuperTableLookupC(ptr noundef %179, ptr noundef nonnull %3) #3
  store ptr %180, ptr %164, align 8
  %181 = load i8, ptr %4, align 16
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.02734, i64 88
  store i32 %182, ptr %183, align 8
  %184 = load i32, ptr %17, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 8
  br label %Map_TruthsCut.exit

Map_TruthsCut.exit:                               ; preds = %.lr.ph, %Map_TruthsCutOne.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.027 = load ptr, ptr %.02734, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %Map_TruthsCut.exit, %24
  br i1 %.not.i, label %190, label %186

186:                                              ; preds = %._crit_edge
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv, %188
  br i1 %189, label %Extra_ProgressBarUpdate.exit, label %190

190:                                              ; preds = %186, %._crit_edge
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %10, i32 noundef %191, ptr noundef nonnull @.str) #3
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %190, %186, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %18, !llvm.loop !9

._crit_edge38:                                    ; preds = %Extra_ProgressBarUpdate.exit, %1
  call void @Extra_ProgressBarStop(ptr noundef %10) #3
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Map_TruthsCutOne(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 78
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %8, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %4, align 4
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %3
  %.053.lcssa = phi ptr [ null, %3 ], [ %13, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef nonnull %1, ptr noundef %27)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %4, align 4
  %34 = icmp sgt i8 %33, 0
  br i1 %34, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %40

.preheader:                                       ; preds = %40, %._crit_edge
  %.154.lcssa = phi ptr [ %.053.lcssa, %._crit_edge ], [ %44, %40 ]
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph64, label %.preheader.._crit_edge65_crit_edge

.preheader.._crit_edge65_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 92
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge65

40:                                               ; preds = %.lr.ph61, %40
  %indvars.iv70 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next71, %40 ]
  %41 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 %indvars.iv70
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 78
  store i8 0, ptr %45, align 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %46 = load i8, ptr %4, align 4
  %47 = sext i8 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next71, %47
  br i1 %48, label %40, label %.preheader, !llvm.loop !6

.lr.ph64:                                         ; preds = %.preheader, %91
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %91 ], [ 0, %.preheader ]
  %49 = phi ptr [ %101, %91 ], [ %36, %.preheader ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv73
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 78
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %67, label %58

58:                                               ; preds = %.lr.ph64
  %59 = and i64 %56, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  br label %72

67:                                               ; preds = %.lr.ph64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %67, %58
  %.sroa.436.0 = phi i32 [ %66, %58 ], [ %71, %67 ]
  %.sroa.034.0 = phi i32 [ %63, %58 ], [ %69, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not56 = icmp eq i64 %76, 0
  br i1 %.not56, label %86, label %77

77:                                               ; preds = %72
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 %84, -1
  br label %91

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 92
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %90 = load i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %86, %77
  %.sroa.4.0 = phi i32 [ %85, %77 ], [ %90, %86 ]
  %.sroa.0.0 = phi i32 [ %82, %77 ], [ %88, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 79
  %93 = load i8, ptr %92, align 1
  %.not57 = icmp ne i8 %93, 0
  %94 = and i32 %.sroa.0.0, %.sroa.034.0
  %95 = and i32 %.sroa.4.0, %.sroa.436.0
  %96 = and i32 %.sroa.4.0, %.sroa.436.0
  %97 = xor i32 %96, -1
  %98 = sext i1 %.not57 to i32
  %.sink76 = xor i32 %94, %98
  %.sink = select i1 %.not57, i32 %97, i32 %95
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 92
  store i32 %.sink76, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 %.sink, ptr %100, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next74, %104
  br i1 %105, label %.lr.ph64, label %._crit_edge65, !llvm.loop !7

._crit_edge65:                                    ; preds = %91, %.preheader.._crit_edge65_crit_edge
  %106 = phi i32 [ %.pre, %.preheader.._crit_edge65_crit_edge ], [ %.sink76, %91 ]
  %.255.lcssa = phi ptr [ %.154.lcssa, %.preheader.._crit_edge65_crit_edge ], [ %52, %91 ]
  store i32 %106, ptr %2, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.255.lcssa, i64 132
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %108, ptr %109, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Map_CutsCollect_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i8, ptr %3, align 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %common.ret8

common.ret8:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef %15, ptr noundef %1)
  store i8 1, ptr %3, align 2
  tail call void @Map_NodeVecPush(ptr noundef %1, ptr noundef nonnull %0) #3
  br label %common.ret8
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Map_CanonComputeFast(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_SuperTableLookupC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
