; ModuleID = 'bench/casadi/original/cs_maxtrans.ll'
source_filename = "bench/casadi/original/cs_maxtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_maxtrans(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %205, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %205

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = add nsw i32 %11, %9
  %17 = tail call ptr @cs_calloc(i32 noundef %16, i64 noundef 4) #4
  %.not180 = icmp eq ptr %17, null
  br i1 %.not180, label %205, label %.preheader193

.preheader193:                                    ; preds = %7
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph207.preheader, label %._crit_edge.thread

.lr.ph207.preheader:                              ; preds = %.preheader193
  %wide.trip.count = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %13, align 4, !tbaa !15
  br label %.lr.ph207

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph207
  %19 = phi i32 [ %22, %.lr.ph207 ], [ %36, %.lr.ph ]
  %.1164.lcssa = phi i32 [ %.0163205, %.lr.ph207 ], [ %35, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph207, !llvm.loop !16

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.loopexit
  %20 = phi i32 [ %.pre, %.lr.ph207.preheader ], [ %19, %.loopexit ]
  %indvars.iv261 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next262, %.loopexit ]
  %.0163205 = phi i32 [ 0, %.lr.ph207.preheader ], [ %.1164.lcssa, %.loopexit ]
  %.0167204 = phi i32 [ 0, %.lr.ph207.preheader ], [ %25, %.loopexit ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next262
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp slt i32 %20, %22
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %.0167204, %24
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph207
  %26 = sext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1164203 = phi i32 [ %.0163205, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %27 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = load i32, ptr %27, align 4, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %indvars.iv261, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %.1164203, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %21, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit
  %39 = tail call i32 @llvm.smin.i32(i32 %11, i32 %9)
  %40 = icmp eq i32 %.1164.lcssa, %39
  br i1 %40, label %44, label %.preheader192

._crit_edge.thread:                               ; preds = %.preheader193
  %41 = tail call i32 @llvm.smin.i32(i32 %11, i32 %9)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader187, label %.preheader192

.preheader192:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %.0167.lcssa334 = phi i32 [ 0, %._crit_edge.thread ], [ %25, %._crit_edge ]
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %.preheader192
  %wide.trip.count267 = zext nneg i32 %11 to i64
  br label %.lr.ph212

44:                                               ; preds = %._crit_edge
  %45 = icmp sgt i32 %.1164.lcssa, 0
  br i1 %45, label %.lr.ph236.preheader, label %.preheader187

.lr.ph236.preheader:                              ; preds = %44
  %wide.trip.count296 = zext nneg i32 %.1164.lcssa to i64
  br label %.lr.ph236

.preheader187:                                    ; preds = %.lr.ph236, %._crit_edge.thread, %44
  %46 = phi i1 [ false, %44 ], [ false, %._crit_edge.thread ], [ true, %.lr.ph236 ]
  %.0163.lcssa335337 = phi i32 [ %.1164.lcssa, %44 ], [ 0, %._crit_edge.thread ], [ %.1164.lcssa, %.lr.ph236 ]
  %.0157.lcssa = phi i32 [ 0, %44 ], [ 0, %._crit_edge.thread ], [ %.1164.lcssa, %.lr.ph236 ]
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %17, i64 %47
  %49 = icmp slt i32 %.0157.lcssa, %11
  br i1 %49, label %.lr.ph239.preheader, label %.preheader186

.lr.ph239.preheader:                              ; preds = %.preheader187
  %50 = zext nneg i32 %.0157.lcssa to i64
  %51 = shl nuw nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %17, i64 %51
  %52 = xor i32 %.0157.lcssa, -1
  %53 = add nsw i32 %11, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %56, i1 false), !tbaa !15
  br label %.preheader186

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv293 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next294, %.lr.ph236 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv293
  %58 = trunc nuw nsw i64 %indvars.iv293 to i32
  store i32 %58, ptr %57, align 4, !tbaa !15
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader187, label %.lr.ph236, !llvm.loop !19

.preheader186:                                    ; preds = %.lr.ph239.preheader, %.preheader187
  br i1 %46, label %.lr.ph241.preheader, label %.preheader

.lr.ph241.preheader:                              ; preds = %.preheader186
  %wide.trip.count304 = zext nneg i32 %.0163.lcssa335337 to i64
  br label %.lr.ph241

.preheader:                                       ; preds = %.lr.ph241, %.preheader186
  %.1159.lcssa = phi i32 [ 0, %.preheader186 ], [ %.0163.lcssa335337, %.lr.ph241 ]
  %59 = icmp slt i32 %.1159.lcssa, %9
  br i1 %59, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %.preheader
  %60 = zext nneg i32 %.1159.lcssa to i64
  %61 = add nsw i64 %47, %60
  %62 = shl nsw i64 %61, 2
  %scevgep306 = getelementptr i8, ptr %17, i64 %62
  %63 = xor i32 %.1159.lcssa, -1
  %64 = add i32 %9, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep306, i8 -1, i64 %67, i1 false), !tbaa !15
  br label %._crit_edge245

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next302, %.lr.ph241 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv301
  %69 = trunc nuw nsw i64 %indvars.iv301 to i32
  store i32 %69, ptr %68, align 4, !tbaa !15
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.preheader, label %.lr.ph241, !llvm.loop !20

._crit_edge245:                                   ; preds = %.lr.ph244.preheader, %.preheader
  %70 = tail call ptr @cs_idone(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, i32 noundef 1) #4
  br label %205

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv264 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next265, %.lr.ph212 ]
  %.0168210 = phi i32 [ 0, %.lr.ph212.preheader ], [ %73, %.lr.ph212 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv264
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = add nsw i32 %72, %.0168210
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !21

._crit_edge213:                                   ; preds = %.lr.ph212, %.preheader192
  %.0168.lcssa = phi i32 [ 0, %.preheader192 ], [ %73, %.lr.ph212 ]
  %74 = icmp slt i32 %.0168.lcssa, %.0167.lcssa334
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge213
  %76 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %77

77:                                               ; preds = %._crit_edge213, %75
  %78 = phi ptr [ %76, %75 ], [ null, %._crit_edge213 ]
  %79 = phi ptr [ %76, %75 ], [ %0, %._crit_edge213 ]
  %.not181 = icmp eq ptr %79, null
  br i1 %.not181, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @cs_idone(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %205

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = sext i32 %84 to i64
  %.idx = select i1 %74, i64 %89, i64 0
  %90 = getelementptr [4 x i8], ptr %17, i64 %.idx
  %narrow = select i1 %74, i32 0, i32 %86
  %.idx182 = sext i32 %narrow to i64
  %91 = getelementptr [4 x i8], ptr %17, i64 %.idx182
  %92 = mul nsw i32 %84, 5
  %93 = tail call ptr @cs_malloc(i32 noundef %92, i64 noundef 4) #4
  %.not183 = icmp eq ptr %93, null
  br i1 %.not183, label %94, label %96

94:                                               ; preds = %82
  %95 = tail call ptr @cs_idone(ptr noundef nonnull %17, ptr noundef %78, ptr noundef null, i32 noundef 0) #4
  br label %205

96:                                               ; preds = %82
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %89
  %98 = shl nsw i32 %84, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %93, i64 %99
  %101 = mul nsw i32 %84, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %93, i64 %102
  %104 = shl nsw i32 %84, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %93, i64 %105
  %107 = icmp sgt i32 %84, 0
  br i1 %107, label %.lr.ph217.preheader, label %.preheader190

.lr.ph217.preheader:                              ; preds = %96
  %wide.trip.count272 = zext nneg i32 %84 to i64
  br label %.lr.ph217

.lr.ph219.preheader:                              ; preds = %.lr.ph217
  %108 = zext nneg i32 %84 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 -1, i64 %109, i1 false), !tbaa !15
  br label %.preheader190

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %indvars.iv269 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next270, %.lr.ph217 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv269
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv269
  store i32 %111, ptr %112, align 4, !tbaa !15
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.lr.ph219.preheader, label %.lr.ph217, !llvm.loop !22

.preheader190:                                    ; preds = %96, %.lr.ph219.preheader
  %113 = icmp sgt i32 %86, 0
  br i1 %113, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %.preheader190
  %114 = zext nneg i32 %86 to i64
  %115 = shl nuw nsw i64 %114, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 -1, i64 %115, i1 false), !tbaa !15
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %.lr.ph221.preheader, %.preheader190
  %116 = tail call ptr @cs_randperm(i32 noundef %84, i32 noundef %1) #4
  br i1 %107, label %.lr.ph226, label %._crit_edge227.thread

._crit_edge227.thread:                            ; preds = %._crit_edge222
  %117 = tail call ptr @cs_free(ptr noundef %116) #4
  br label %.preheader188

.lr.ph226:                                        ; preds = %._crit_edge222
  %.not184 = icmp eq ptr %116, null
  %.val = load ptr, ptr %87, align 8, !tbaa !13
  %118 = getelementptr i8, ptr %79, i64 24
  %.val185 = load ptr, ptr %118, align 8, !tbaa !14
  %wide.trip.count283 = zext nneg i32 %84 to i64
  br label %119

119:                                              ; preds = %.lr.ph226, %cs_augment.exit
  %indvars.iv280 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next281, %cs_augment.exit ]
  %120 = trunc nuw nsw i64 %indvars.iv280 to i32
  br i1 %.not184, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv280
  %123 = load i32, ptr %122, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %119, %121
  %125 = phi i32 [ %123, %121 ], [ %120, %119 ]
  store i32 %125, ptr %100, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %.loopexit.i, %124
  %.06925.i = phi i32 [ 0, %124 ], [ %spec.select.i, %.loopexit.i ]
  %127 = zext nneg i32 %.06925.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %93, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %.not.i = icmp eq i32 %132, %125
  br i1 %.not.i, label %._crit_edge48.i, label %133

._crit_edge48.i:                                  ; preds = %126
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %127
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %155

133:                                              ; preds = %126
  store i32 %125, ptr %131, align 4, !tbaa !15
  %134 = getelementptr inbounds [4 x i8], ptr %97, i64 %130
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = getelementptr [4 x i8], ptr %.val, i64 %130
  %137 = getelementptr i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %133
  %140 = sext i32 %135 to i64
  %141 = sext i32 %138 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %140, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %142 = getelementptr inbounds [4 x i8], ptr %.val185, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %90, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = icmp ne i32 %146, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %148 = icmp slt i64 %indvars.iv.next.i, %141
  %149 = select i1 %148, i1 %147, i1 false
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %150 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %150, ptr %134, align 4, !tbaa !15
  br i1 %147, label %._crit_edge.thread.i, label %151

151:                                              ; preds = %._crit_edge.i
  %152 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %127
  store i32 %143, ptr %152, align 4, !tbaa !15
  br label %186

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %133
  %153 = load i32, ptr %136, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %127
  store i32 %153, ptr %154, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %._crit_edge.thread.i, %._crit_edge48.i
  %156 = phi i32 [ %153, %._crit_edge.thread.i ], [ %.pre.i, %._crit_edge48.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %127
  %158 = getelementptr [4 x i8], ptr %.val, i64 %130
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %155
  %162 = sext i32 %156 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %181, %.lr.ph20.preheader.i
  %indvars.iv40.i = phi i64 [ %162, %.lr.ph20.preheader.i ], [ %indvars.iv.next41.i, %181 ]
  %163 = getelementptr inbounds [4 x i8], ptr %.val185, i64 %indvars.iv40.i
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %90, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %93, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp eq i32 %170, %125
  br i1 %171, label %181, label %172

172:                                              ; preds = %.lr.ph20.i
  %173 = getelementptr inbounds [4 x i8], ptr %90, i64 %165
  %174 = trunc nsw i64 %indvars.iv40.i to i32
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %157, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %127
  store i32 %164, ptr %176, align 4, !tbaa !15
  %177 = load i32, ptr %173, align 4, !tbaa !15
  %178 = add nuw nsw i32 %.06925.i, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %179
  store i32 %177, ptr %180, align 4, !tbaa !15
  %.pre49.i = load i32, ptr %159, align 4, !tbaa !15
  br label %.loopexit.i

181:                                              ; preds = %.lr.ph20.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next41.i to i32
  %exitcond.not.i = icmp eq i32 %160, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %181, %172, %155
  %182 = phi i32 [ %.pre49.i, %172 ], [ %160, %155 ], [ %160, %181 ]
  %.1735.i = phi i32 [ %174, %172 ], [ %156, %155 ], [ %160, %181 ]
  %.170.i = phi i32 [ %178, %172 ], [ %.06925.i, %155 ], [ %.06925.i, %181 ]
  %183 = icmp eq i32 %.1735.i, %182
  %184 = sext i1 %183 to i32
  %spec.select.i = add nsw i32 %.170.i, %184
  %185 = icmp slt i32 %spec.select.i, 0
  br i1 %185, label %cs_augment.exit, label %126, !llvm.loop !25

186:                                              ; preds = %186, %151
  %indvars.iv45.i = phi i64 [ %127, %151 ], [ %indvars.iv.next46.i, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv45.i
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv45.i
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %90, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !15
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.not69.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %.not69.i, label %cs_augment.exit, label %186, !llvm.loop !26

cs_augment.exit:                                  ; preds = %.loopexit.i, %186
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge227, label %119, !llvm.loop !27

._crit_edge227:                                   ; preds = %cs_augment.exit
  %193 = tail call ptr @cs_free(ptr noundef %116) #4
  %194 = zext nneg i32 %84 to i64
  %195 = shl nuw nsw i64 %194, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 -1, i64 %195, i1 false), !tbaa !15
  br label %.preheader188

.preheader188:                                    ; preds = %._crit_edge227.thread, %._crit_edge227
  br i1 %113, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %.preheader188
  %wide.trip.count291 = zext nneg i32 %86 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %203
  %indvars.iv288 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next289, %203 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv288
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %203

199:                                              ; preds = %.lr.ph232
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %200
  %202 = trunc nuw nsw i64 %indvars.iv288 to i32
  store i32 %202, ptr %201, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %.lr.ph232, %199
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !28

._crit_edge233:                                   ; preds = %203, %.preheader188
  %204 = tail call ptr @cs_idone(ptr noundef nonnull %17, ptr noundef %78, ptr noundef nonnull %93, i32 noundef 1) #4
  br label %205

205:                                              ; preds = %7, %2, %3, %._crit_edge233, %94, %80, %._crit_edge245
  %.0 = phi ptr [ %70, %._crit_edge245 ], [ %204, %._crit_edge233 ], [ %95, %94 ], [ %81, %80 ], [ null, %2 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_randperm(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
