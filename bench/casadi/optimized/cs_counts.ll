; ModuleID = 'bench/casadi/original/cs_counts.ll'
source_filename = "bench/casadi/original/cs_counts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_counts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %182, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %182

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = shl i32 %16, 2
  %.not136 = icmp eq i32 %3, 0
  %18 = add i32 %14, 1
  %19 = add i32 %18, %16
  %20 = select i1 %.not136, i32 0, i32 %19
  %21 = add i32 %20, %17
  %22 = tail call ptr @cs_malloc(i32 noundef %16, i64 noundef 4) #5
  %23 = tail call ptr @cs_malloc(i32 noundef %21, i64 noundef 4) #5
  %24 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #5
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %22, null
  %or.cond5 = select i1 %25, i1 %26, i1 false
  %27 = icmp ne ptr %23, null
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %30, label %28

28:                                               ; preds = %12
  %29 = tail call ptr @cs_idone(ptr noundef %22, ptr noundef %24, ptr noundef %23, i32 noundef 0) #5
  br label %182

30:                                               ; preds = %12
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %33 = shl nsw i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %23, i64 %34
  %36 = mul nsw i32 %16, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %23, i64 %37
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %.lr.ph.preheader, label %.preheader147

.lr.ph.preheader:                                 ; preds = %30
  %40 = zext nneg i32 %21 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %41, i1 false), !tbaa !13
  br label %.preheader147

.preheader147:                                    ; preds = %.lr.ph.preheader, %30
  %42 = icmp sgt i32 %16, 0
  br i1 %42, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %.preheader147
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next, %.critedge ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %47, -1
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [4 x i8], ptr %22, i64 %45
  store i32 %49, ptr %50, align 4, !tbaa !13
  %.not141149 = icmp eq i32 %44, -1
  br i1 %.not141149, label %.critedge, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.lr.ph154
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %56
  %.0121150 = phi i32 [ %58, %56 ], [ %44, %.lr.ph151.preheader ]
  %52 = sext i32 %.0121150 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %38, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph151
  store i32 %51, ptr %53, align 4, !tbaa !13
  %57 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %.not141 = icmp eq i32 %58, -1
  br i1 %.not141, label %.critedge, label %.lr.ph151, !llvm.loop !14

.critedge:                                        ; preds = %56, %.lr.ph151, %.lr.ph154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %.preheader147
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  br i1 %.not136, label %init_ata.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = shl nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %23, i64 %69
  %71 = mul nsw i32 %67, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %23, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %76 = icmp sgt i32 %65, 0
  br i1 %76, label %.lr.ph51.i, label %init_ata.exit

.lr.ph51.i:                                       ; preds = %.preheader.i
  %wide.trip.count62.i = zext nneg i32 %65 to i64
  br label %82

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %23, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %81, ptr %80, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !19

82:                                               ; preds = %._crit_edge.i, %.lr.ph51.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next60.i, %._crit_edge.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv59.i
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.next60.i
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph48.preheader.i, label %._crit_edge.i

.lr.ph48.preheader.i:                             ; preds = %82
  %88 = sext i32 %84 to i64
  %wide.trip.count57.i = sext i32 %86 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv54.i = phi i64 [ %88, %.lr.ph48.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph48.i ]
  %.147.i = phi i32 [ %67, %.lr.ph48.preheader.i ], [ %.1..i, %.lr.ph48.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv54.i
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %23, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %.1..i = tail call i32 @llvm.smin.i32(i32 %.147.i, i32 %93)
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.i, label %.lr.ph48.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph48.i, %82
  %.1.lcssa.i = phi i32 [ %67, %82 ], [ %.1..i, %.lr.ph48.i ]
  %94 = sext i32 %.1.lcssa.i to i64
  %95 = getelementptr inbounds [4 x i8], ptr %70, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv59.i
  store i32 %96, ptr %97, align 4, !tbaa !13
  %98 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %98, ptr %95, align 4, !tbaa !13
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %init_ata.exit, label %82, !llvm.loop !21

init_ata.exit:                                    ; preds = %._crit_edge.i, %.preheader.i, %._crit_edge
  %.0145 = phi ptr [ null, %._crit_edge ], [ %70, %.preheader.i ], [ %70, %._crit_edge.i ]
  %.0144 = phi ptr [ null, %._crit_edge ], [ %74, %.preheader.i ], [ %74, %._crit_edge.i ]
  br i1 %42, label %.lr.ph156.preheader, label %._crit_edge170

.lr.ph156.preheader:                              ; preds = %init_ata.exit
  %wide.trip.count177 = zext nneg i32 %16 to i64
  br label %.lr.ph156

.lr.ph167.preheader:                              ; preds = %.lr.ph156
  %wide.trip.count188 = zext nneg i32 %16 to i64
  br label %.lr.ph167

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv174 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next175, %.lr.ph156 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv174
  %100 = trunc nuw nsw i64 %indvars.iv174 to i32
  store i32 %100, ptr %99, align 4, !tbaa !13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.lr.ph167.preheader, label %.lr.ph156, !llvm.loop !22

.lr.ph169.preheader:                              ; preds = %170
  %wide.trip.count193 = zext nneg i32 %16 to i64
  br label %.lr.ph169

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %170
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next186, %170 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv185
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %.not138 = icmp eq i32 %105, -1
  br i1 %.not138, label %111, label %106

106:                                              ; preds = %.lr.ph167
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %106, %.lr.ph167
  br i1 %.not136, label %112, label %.thread216

112:                                              ; preds = %111
  %.not139161 = icmp eq i32 %102, -1
  br i1 %.not139161, label %._crit_edge165, label %.lr.ph164.split.us

.thread216:                                       ; preds = %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0145, i64 %indvars.iv185
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %.not139161217 = icmp eq i32 %114, -1
  br i1 %.not139161217, label %._crit_edge165, label %.lr.ph164.split.preheader

.lr.ph164.split.preheader:                        ; preds = %.thread216
  %115 = getelementptr inbounds [4 x i8], ptr %22, i64 %103
  br label %.lr.ph164.split

.lr.ph164.split.us:                               ; preds = %112
  %116 = getelementptr inbounds [4 x i8], ptr %22, i64 %103
  %117 = sext i32 %102 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %60, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph159.us.preheader, label %._crit_edge165

.lr.ph159.us.preheader:                           ; preds = %.lr.ph164.split.us
  %123 = sext i32 %119 to i64
  br label %.lr.ph159.us

.lr.ph159.us:                                     ; preds = %.lr.ph159.us.preheader, %.thread.us
  %indvars.iv182 = phi i64 [ %123, %.lr.ph159.us.preheader ], [ %indvars.iv.next183, %.thread.us ]
  %124 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv182
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = call i32 @cs_leaf(i32 noundef %125, i32 noundef %102, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull %5) #5
  %127 = load i32, ptr %5, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.thread.us

129:                                              ; preds = %.lr.ph159.us
  %130 = load i32, ptr %116, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %116, align 4, !tbaa !13
  %.pr.us = load i32, ptr %5, align 4, !tbaa !13
  %132 = icmp eq i32 %.pr.us, 2
  br i1 %132, label %133, label %.thread.us

133:                                              ; preds = %129
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %22, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !13
  br label %.thread.us

.thread.us:                                       ; preds = %133, %129, %.lr.ph159.us
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %138 = load i32, ptr %120, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next183, %139
  br i1 %140, label %.lr.ph159.us, label %._crit_edge165, !llvm.loop !23

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %._crit_edge160
  %.0124162 = phi i32 [ %166, %._crit_edge160 ], [ %114, %.lr.ph164.split.preheader ]
  %141 = sext i32 %.0124162 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = getelementptr i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %.lr.ph159.preheader, label %._crit_edge160

.lr.ph159.preheader:                              ; preds = %.lr.ph164.split
  %147 = sext i32 %143 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.thread
  %indvars.iv179 = phi i64 [ %147, %.lr.ph159.preheader ], [ %indvars.iv.next180, %.thread ]
  %148 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv179
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = call i32 @cs_leaf(i32 noundef %149, i32 noundef %102, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull %5) #5
  %151 = load i32, ptr %5, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %.lr.ph159
  %154 = load i32, ptr %115, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %115, align 4, !tbaa !13
  %.pr = load i32, ptr %5, align 4, !tbaa !13
  %156 = icmp eq i32 %.pr, 2
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %153
  %158 = sext i32 %150 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %22, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.lr.ph159, %153, %157
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %162 = load i32, ptr %144, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next180, %163
  br i1 %164, label %.lr.ph159, label %._crit_edge160, !llvm.loop !23

._crit_edge160:                                   ; preds = %.thread, %.lr.ph164.split
  %165 = getelementptr inbounds [4 x i8], ptr %.0144, i64 %141
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %.not139 = icmp eq i32 %166, -1
  br i1 %.not139, label %._crit_edge165, label %.lr.ph164.split, !llvm.loop !24

._crit_edge165:                                   ; preds = %._crit_edge160, %.thread.us, %.thread216, %.lr.ph164.split.us, %112
  %167 = load i32, ptr %104, align 4, !tbaa !13
  %.not140 = icmp eq i32 %167, -1
  br i1 %.not140, label %170, label %168

168:                                              ; preds = %._crit_edge165
  %169 = getelementptr inbounds [4 x i8], ptr %23, i64 %103
  store i32 %167, ptr %169, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %._crit_edge165, %168
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.lr.ph169.preheader, label %.lr.ph167, !llvm.loop !25

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %180
  %indvars.iv190 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next191, %180 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv190
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %.not137 = icmp eq i32 %172, -1
  br i1 %.not137, label %180, label %173

173:                                              ; preds = %.lr.ph169
  %174 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv190
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %22, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %.lr.ph169, %173
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !26

._crit_edge170:                                   ; preds = %180, %init_ata.exit
  %181 = call ptr @cs_idone(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %23, i32 noundef 1) #5
  br label %182

182:                                              ; preds = %4, %6, %._crit_edge170, %28
  %.0 = phi ptr [ %181, %._crit_edge170 ], [ %29, %28 ], [ null, %6 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_leaf(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 24}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
