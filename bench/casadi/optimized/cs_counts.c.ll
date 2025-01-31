; ModuleID = 'bench/casadi/original/cs_counts.c.ll'
source_filename = "bench/casadi/original/cs_counts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_counts(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %181, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %181

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 2
  %.not136 = icmp eq i32 %3, 0
  %18 = add i32 %14, 1
  %19 = add i32 %18, %16
  %20 = select i1 %.not136, i32 0, i32 %19
  %21 = add i32 %20, %17
  %22 = tail call ptr @cs_malloc(i32 noundef %16, i64 noundef 4) #4
  %23 = tail call ptr @cs_malloc(i32 noundef %21, i64 noundef 4) #4
  %24 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #4
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %22, null
  %or.cond5 = select i1 %25, i1 %26, i1 false
  %27 = icmp ne ptr %23, null
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %30, label %28

28:                                               ; preds = %12
  %29 = tail call ptr @cs_idone(ptr noundef %22, ptr noundef %24, ptr noundef %23, i32 noundef 0) #4
  br label %181

30:                                               ; preds = %12
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  %33 = shl nsw i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %23, i64 %34
  %36 = mul nsw i32 %16, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %23, i64 %37
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %.lr.ph.preheader, label %.preheader149

.lr.ph.preheader:                                 ; preds = %30
  %40 = zext nneg i32 %21 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %41, i1 false)
  br label %.preheader149

.preheader149:                                    ; preds = %.lr.ph.preheader, %30
  %42 = icmp sgt i32 %16, 0
  br i1 %42, label %.lr.ph156.preheader, label %._crit_edge

.lr.ph156.preheader:                              ; preds = %.preheader149
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next, %.critedge ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds i32, ptr %22, i64 %45
  store i32 %49, ptr %50, align 4
  %.not141151 = icmp eq i32 %44, -1
  br i1 %.not141151, label %.critedge, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %.lr.ph156
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %56
  %.0121152 = phi i32 [ %58, %56 ], [ %44, %.lr.ph153.preheader ]
  %52 = sext i32 %.0121152 to i64
  %53 = getelementptr inbounds i32, ptr %38, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph153
  store i32 %51, ptr %53, align 4
  %57 = getelementptr inbounds i32, ptr %1, i64 %52
  %58 = load i32, ptr %57, align 4
  %.not141 = icmp eq i32 %58, -1
  br i1 %.not141, label %.critedge, label %.lr.ph153, !llvm.loop !4

.critedge:                                        ; preds = %56, %.lr.ph153, %.lr.ph156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph156, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %.preheader149
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %62 = load ptr, ptr %61, align 8
  br i1 %.not136, label %init_ata.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %23, i64 %69
  %71 = mul nsw i32 %67, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %23, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %76 = icmp sgt i32 %65, 0
  br i1 %76, label %.lr.ph51.preheader.i, label %init_ata.exit

.lr.ph51.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count62.i = zext nneg i32 %65 to i64
  br label %.lr.ph51.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %23, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %81, ptr %80, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.lr.ph51.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv59.i
  %83 = load i32, ptr %82, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %84 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next60.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph48.preheader.i, label %._crit_edge.i

.lr.ph48.preheader.i:                             ; preds = %.lr.ph51.i
  %87 = sext i32 %83 to i64
  %wide.trip.count57.i = sext i32 %85 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv54.i = phi i64 [ %87, %.lr.ph48.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph48.i ]
  %.147.i = phi i32 [ %67, %.lr.ph48.preheader.i ], [ %.1..i, %.lr.ph48.i ]
  %88 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv54.i
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4
  %.1..i = tail call i32 @llvm.smin.i32(i32 %.147.i, i32 %92)
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i, label %.lr.ph48.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph48.i, %.lr.ph51.i
  %.1.lcssa.i = phi i32 [ %67, %.lr.ph51.i ], [ %.1..i, %.lr.ph48.i ]
  %93 = sext i32 %.1.lcssa.i to i64
  %94 = getelementptr inbounds i32, ptr %70, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv59.i
  store i32 %95, ptr %96, align 4
  %97 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %97, ptr %94, align 4
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %init_ata.exit, label %.lr.ph51.i, !llvm.loop !9

init_ata.exit:                                    ; preds = %._crit_edge.i, %.preheader.i, %._crit_edge
  %.0147 = phi ptr [ null, %._crit_edge ], [ %70, %.preheader.i ], [ %70, %._crit_edge.i ]
  %.0146 = phi ptr [ null, %._crit_edge ], [ %74, %.preheader.i ], [ %74, %._crit_edge.i ]
  br i1 %42, label %.lr.ph158.preheader, label %._crit_edge172

.lr.ph158.preheader:                              ; preds = %init_ata.exit
  %wide.trip.count179 = zext nneg i32 %16 to i64
  br label %.lr.ph158

.lr.ph169.preheader:                              ; preds = %.lr.ph158
  %wide.trip.count190 = zext nneg i32 %16 to i64
  br label %.lr.ph169

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv176 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next177, %.lr.ph158 ]
  %98 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv176
  %99 = trunc nuw nsw i64 %indvars.iv176 to i32
  store i32 %99, ptr %98, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.lr.ph169.preheader, label %.lr.ph158, !llvm.loop !10

.lr.ph171.preheader:                              ; preds = %169
  %wide.trip.count195 = zext nneg i32 %16 to i64
  br label %.lr.ph171

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %169
  %indvars.iv187 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next188, %169 ]
  %100 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv187
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4
  %.not138 = icmp eq i32 %104, -1
  br i1 %.not138, label %110, label %105

105:                                              ; preds = %.lr.ph169
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %22, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %105, %.lr.ph169
  br i1 %.not136, label %111, label %.thread197

111:                                              ; preds = %110
  %.not139163 = icmp eq i32 %101, -1
  br i1 %.not139163, label %._crit_edge167, label %.lr.ph166.split.us

.thread197:                                       ; preds = %110
  %112 = getelementptr inbounds nuw i32, ptr %.0147, i64 %indvars.iv187
  %113 = load i32, ptr %112, align 4
  %.not139163198 = icmp eq i32 %113, -1
  br i1 %.not139163198, label %._crit_edge167, label %.lr.ph166.split.preheader

.lr.ph166.split.preheader:                        ; preds = %.thread197
  %114 = getelementptr inbounds i32, ptr %22, i64 %102
  br label %.lr.ph166.split

.lr.ph166.split.us:                               ; preds = %111
  %115 = getelementptr inbounds i32, ptr %22, i64 %102
  %116 = sext i32 %101 to i64
  %117 = getelementptr inbounds i32, ptr %60, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %.lr.ph161.us.preheader, label %._crit_edge167

.lr.ph161.us.preheader:                           ; preds = %.lr.ph166.split.us
  %122 = sext i32 %118 to i64
  br label %.lr.ph161.us

.lr.ph161.us:                                     ; preds = %.lr.ph161.us.preheader, %.thread.us
  %indvars.iv184 = phi i64 [ %122, %.lr.ph161.us.preheader ], [ %indvars.iv.next185, %.thread.us ]
  %123 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv184
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @cs_leaf(i32 noundef %124, i32 noundef %101, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull %5) #4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread.us

128:                                              ; preds = %.lr.ph161.us
  %129 = load i32, ptr %115, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %115, align 4
  %.pr.us = load i32, ptr %5, align 4
  %131 = icmp eq i32 %.pr.us, 2
  br i1 %131, label %132, label %.thread.us

132:                                              ; preds = %128
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds i32, ptr %22, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %132, %128, %.lr.ph161.us
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %137 = load i32, ptr %119, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next185, %138
  br i1 %139, label %.lr.ph161.us, label %._crit_edge167, !llvm.loop !11

.lr.ph166.split:                                  ; preds = %.lr.ph166.split.preheader, %._crit_edge162
  %.0124164 = phi i32 [ %165, %._crit_edge162 ], [ %113, %.lr.ph166.split.preheader ]
  %140 = sext i32 %.0124164 to i64
  %141 = getelementptr inbounds i32, ptr %60, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %.lr.ph166.split
  %146 = sext i32 %142 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.thread
  %indvars.iv181 = phi i64 [ %146, %.lr.ph161.preheader ], [ %indvars.iv.next182, %.thread ]
  %147 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv181
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @cs_leaf(i32 noundef %148, i32 noundef %101, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull %5) #4
  %150 = load i32, ptr %5, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %.lr.ph161
  %153 = load i32, ptr %114, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %114, align 4
  %.pr = load i32, ptr %5, align 4
  %155 = icmp eq i32 %.pr, 2
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds i32, ptr %22, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph161, %152, %156
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %161 = load i32, ptr %143, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next182, %162
  br i1 %163, label %.lr.ph161, label %._crit_edge162, !llvm.loop !11

._crit_edge162:                                   ; preds = %.thread, %.lr.ph166.split
  %164 = getelementptr inbounds i32, ptr %.0146, i64 %140
  %165 = load i32, ptr %164, align 4
  %.not139 = icmp eq i32 %165, -1
  br i1 %.not139, label %._crit_edge167, label %.lr.ph166.split, !llvm.loop !12

._crit_edge167:                                   ; preds = %._crit_edge162, %.thread.us, %.thread197, %.lr.ph166.split.us, %111
  %166 = load i32, ptr %103, align 4
  %.not140 = icmp eq i32 %166, -1
  br i1 %.not140, label %169, label %167

167:                                              ; preds = %._crit_edge167
  %168 = getelementptr inbounds i32, ptr %23, i64 %102
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %._crit_edge167, %167
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.lr.ph171.preheader, label %.lr.ph169, !llvm.loop !13

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %179
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next193, %179 ]
  %170 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv192
  %171 = load i32, ptr %170, align 4
  %.not137 = icmp eq i32 %171, -1
  br i1 %.not137, label %179, label %172

172:                                              ; preds = %.lr.ph171
  %173 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv192
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds i32, ptr %22, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %.lr.ph171, %172
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !14

._crit_edge172:                                   ; preds = %179, %init_ata.exit
  %180 = call ptr @cs_idone(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %23, i32 noundef 1) #4
  br label %181

181:                                              ; preds = %4, %6, %._crit_edge172, %28
  %.0 = phi ptr [ %180, %._crit_edge172 ], [ %29, %28 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_leaf(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
