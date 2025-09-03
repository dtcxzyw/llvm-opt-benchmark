; ModuleID = 'bench/ffmpeg/original/mjpegenc_huffman.ll'
source_filename = "bench/ffmpeg/original/mjpegenc_huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PackageMergerList = type { i32, [515 x i32], [514 x i32], [4112 x i32] }
%struct.PTable = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_mjpeg_encode_huffman_init(ptr noundef writeonly captures(none) initializes((0, 1024)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_mjpeg_encode_huffman_close(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.PackageMergerList, align 4
  %6 = alloca %struct.PackageMergerList, align 4
  %7 = alloca [257 x i32], align 16
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca [257 x %struct.PTable], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %222

10:                                               ; preds = %231
  %11 = sext i32 %.1 to i64
  %12 = getelementptr %struct.PTable, ptr %9, i64 %11
  store i32 256, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 16, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %.thread.i, %10
  %.0200276.i = phi i32 [ 1, %10 ], [ %.1201258.i, %.thread.i ]
  %18 = add nsw i32 %.0200276.i, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 16, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph271.preheader.i, label %.thread.i

.lr.ph271.preheader.i:                            ; preds = %17
  %25 = sext i32 %.0200276.i to i64
  %26 = add nsw i64 %25, -1
  br label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %102, %.lr.ph271.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph271.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %.0194269.i = phi ptr [ %23, %.lr.ph271.preheader.i ], [ %.2196.i, %102 ]
  %.0197268.i = phi ptr [ %21, %.lr.ph271.preheader.i ], [ %.2199.i, %102 ]
  %27 = getelementptr inbounds i8, ptr %.0194269.i, i64 -8
  %28 = icmp ult ptr %.0197268.i, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %.lr.ph271.i
  %30 = getelementptr inbounds i8, ptr %.0194269.i, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %.0197268.i, i64 8
  %32 = ptrtoint ptr %.0194269.i to i64
  %33 = ptrtoint ptr %.0197268.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 4
  %36 = getelementptr inbounds %struct.PTable, ptr %.0197268.i, i64 %35
  %37 = getelementptr i8, ptr %.0197268.i, i64 4
  %.0197.val.i = load i32, ptr %37, align 4, !tbaa !12
  %38 = getelementptr i8, ptr %.0194269.i, i64 4
  %.0194.val.i = load i32, ptr %38, align 4, !tbaa !12
  %39 = icmp sgt i32 %.0197.val.i, %.0194.val.i
  %40 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !12
  br i1 %39, label %41, label %48

41:                                               ; preds = %29
  %42 = icmp sgt i32 %.0194.val.i, %.val.i
  %43 = load i64, ptr %.0197268.i, align 4
  br i1 %42, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %36, align 4
  store i64 %43, ptr %36, align 4
  br label %.sink.split.i

46:                                               ; preds = %41
  %47 = load i64, ptr %.0194269.i, align 4
  store i64 %43, ptr %.0194269.i, align 4
  br label %.sink.split.i

48:                                               ; preds = %29
  %49 = icmp sgt i32 %.0197.val.i, %.val.i
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %36, align 4
  %52 = load i64, ptr %.0197268.i, align 4
  store i64 %52, ptr %36, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %46, %44
  %.sink.i = phi i64 [ %51, %50 ], [ %45, %44 ], [ %47, %46 ]
  store i64 %.sink.i, ptr %.0197268.i, align 4
  %.val233.i.pre = load i32, ptr %40, align 4, !tbaa !12
  %.0194.val234.i.pre = load i32, ptr %38, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %.sink.split.i, %48
  %.0194.val234.i = phi i32 [ %.0194.val.i, %48 ], [ %.0194.val234.i.pre, %.sink.split.i ]
  %.val233.i = phi i32 [ %.val.i, %48 ], [ %.val233.i.pre, %.sink.split.i ]
  %.0192.i = phi i32 [ 1, %48 ], [ 0, %.sink.split.i ]
  %54 = icmp sgt i32 %.val233.i, %.0194.val234.i
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %.0194269.i, align 4
  %57 = load i64, ptr %36, align 4
  store i64 %57, ptr %.0194269.i, align 4
  store i64 %56, ptr %36, align 4
  br label %58

58:                                               ; preds = %55, %53
  %.1193.i = phi i32 [ 0, %55 ], [ %.0192.i, %53 ]
  %59 = icmp eq ptr %.0197268.i, %30
  br i1 %59, label %.thread.loopexit.i, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %36, align 4
  %62 = load i64, ptr %27, align 4
  store i64 %62, ptr %36, align 4
  store i64 %61, ptr %27, align 4
  %.not224262.i = icmp ugt ptr %31, %30
  br i1 %.not224262.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %60
  %63 = getelementptr i8, ptr %.0194269.i, i64 -4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge228.i, %.preheader.lr.ph.i
  %.0188264.i = phi ptr [ %31, %.preheader.lr.ph.i ], [ %.2.i, %.critedge228.i ]
  %.0189263.i = phi ptr [ %30, %.preheader.lr.ph.i ], [ %.2191.i, %.critedge228.i ]
  %.val235.i = load i32, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %67, %.preheader.i
  %.1259.i = phi ptr [ %.0188264.i, %.preheader.i ], [ %68, %67 ]
  %65 = getelementptr i8, ptr %.1259.i, i64 4
  %.1.val.i = load i32, ptr %65, align 4, !tbaa !12
  %66 = icmp slt i32 %.1.val.i, %.val235.i
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.1259.i, i64 8
  %.not226.i = icmp ugt ptr %68, %.0189263.i
  br i1 %.not226.i, label %.critedge.i, label %64, !llvm.loop !15

.critedge.i:                                      ; preds = %67, %64
  %.1.lcssa.i = phi ptr [ %68, %67 ], [ %.1259.i, %64 ]
  %.not227260.i = icmp ugt ptr %.1.lcssa.i, %.0189263.i
  br i1 %.not227260.i, label %.critedge228.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %71
  %.1190261.i = phi ptr [ %72, %71 ], [ %.0189263.i, %.critedge.i ]
  %69 = getelementptr i8, ptr %.1190261.i, i64 4
  %.1190.val.i = load i32, ptr %69, align 4, !tbaa !12
  %70 = icmp sgt i32 %.1190.val.i, %.val235.i
  br i1 %70, label %71, label %.critedge2.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %.1190261.i, i64 -8
  %.not227.i = icmp ugt ptr %.1.lcssa.i, %72
  br i1 %.not227.i, label %.critedge228.i, label %.lr.ph.i, !llvm.loop !17

.critedge2.i:                                     ; preds = %.lr.ph.i
  %73 = load i64, ptr %.1190261.i, align 4
  %74 = load i64, ptr %.1.lcssa.i, align 4
  store i64 %74, ptr %.1190261.i, align 4
  store i64 %73, ptr %.1.lcssa.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %76 = getelementptr inbounds i8, ptr %.1190261.i, i64 -8
  br label %.critedge228.i

.critedge228.i:                                   ; preds = %71, %.critedge2.i, %.critedge.i
  %.2191.i = phi ptr [ %76, %.critedge2.i ], [ %.0189263.i, %.critedge.i ], [ %72, %71 ]
  %.2.i = phi ptr [ %75, %.critedge2.i ], [ %.1.lcssa.i, %.critedge.i ], [ %.1.lcssa.i, %71 ]
  %.not224.i = icmp ugt ptr %.2.i, %.2191.i
  br i1 %.not224.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.critedge228.i
  %.pre.i = load i64, ptr %27, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %60
  %77 = phi i64 [ %61, %60 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0189.lcssa.i = phi ptr [ %30, %60 ], [ %.2191.i, %._crit_edge.loopexit.i ]
  %.0188.lcssa.i = phi ptr [ %31, %60 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %78 = load i64, ptr %.0188.lcssa.i, align 4
  store i64 %77, ptr %.0188.lcssa.i, align 4
  store i64 %78, ptr %27, align 4
  %.not225.i = icmp eq i32 %.1193.i, 0
  br i1 %.not225.i, label %89, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds i8, ptr %.0188.lcssa.i, i64 -8
  %81 = icmp eq ptr %36, %80
  %82 = icmp eq ptr %36, %.0188.lcssa.i
  %or.cond.i = or i1 %82, %81
  br i1 %or.cond.i, label %.preheader253.i, label %89

.preheader253.i:                                  ; preds = %79, %84
  %.0187.i = phi ptr [ %85, %84 ], [ %.0197268.i, %79 ]
  %83 = icmp ult ptr %.0187.i, %.0194269.i
  br i1 %83, label %84, label %.critedge4.i

84:                                               ; preds = %.preheader253.i
  %85 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 8
  %86 = getelementptr i8, ptr %.0187.i, i64 4
  %.0187.val.i = load i32, ptr %86, align 4, !tbaa !12
  %87 = getelementptr i8, ptr %.0187.i, i64 12
  %.val237.i = load i32, ptr %87, align 4, !tbaa !12
  %.not252.i = icmp sgt i32 %.0187.val.i, %.val237.i
  br i1 %.not252.i, label %.critedge4.i, label %.preheader253.i, !llvm.loop !19

.critedge4.i:                                     ; preds = %84, %.preheader253.i
  %88 = icmp eq ptr %.0187.i, %.0194269.i
  br i1 %88, label %.thread.loopexit.i, label %89

89:                                               ; preds = %.critedge4.i, %79, %._crit_edge.i
  %90 = ptrtoint ptr %.0188.lcssa.i to i64
  %91 = sub i64 %32, %90
  %92 = sub i64 %90, %33
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2 x ptr], ptr %8, i64 %indvars.iv.i
  store ptr %.0197268.i, ptr %95, align 16, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.0189.lcssa.i, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %.0188.lcssa.i, i64 8
  br label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %.0188.lcssa.i, i64 8
  %100 = getelementptr inbounds [2 x ptr], ptr %8, i64 %indvars.iv.i
  store ptr %99, ptr %100, align 16, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.0194269.i, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %98, %94
  %.2199.i = phi ptr [ %97, %94 ], [ %.0197268.i, %98 ]
  %.2196.i = phi ptr [ %.0194269.i, %94 ], [ %.0189.lcssa.i, %98 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %103 = icmp ult ptr %.2199.i, %.2196.i
  br i1 %103, label %.lr.ph271.i, label %.thread.loopexit.i

104:                                              ; preds = %.lr.ph271.i
  %105 = trunc nsw i64 %indvars.iv.i to i32
  %106 = getelementptr i8, ptr %.0197268.i, i64 4
  %.0197.val238.i = load i32, ptr %106, align 4, !tbaa !12
  %107 = getelementptr i8, ptr %.0194269.i, i64 4
  %.0194.val239.i = load i32, ptr %107, align 4, !tbaa !12
  %108 = icmp sgt i32 %.0197.val238.i, %.0194.val239.i
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %104
  %110 = load i64, ptr %.0194269.i, align 4
  %111 = load i64, ptr %.0197268.i, align 4
  store i64 %111, ptr %.0194269.i, align 4
  store i64 %110, ptr %.0197268.i, align 4
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %102, %.critedge4.i, %58
  %.1201258.ph.in.i = phi i64 [ %indvars.iv.i, %.critedge4.i ], [ %indvars.iv.i, %58 ], [ %indvars.iv.next.i, %102 ]
  %.1201258.ph.i = trunc i64 %.1201258.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %109, %104, %17
  %.1201258.i = phi i32 [ %105, %104 ], [ %105, %109 ], [ %18, %17 ], [ %.1201258.ph.i, %.thread.loopexit.i ]
  %.not.i = icmp eq i32 %.1201258.i, 0
  br i1 %.not.i, label %112, label %17, !llvm.loop !20

112:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %196, %112
  %.0203285.i = phi ptr [ %5, %112 ], [ %.0213282.i, %196 ]
  %.0207284.i = phi i32 [ undef, %112 ], [ %.2209.i.ph, %196 ]
  %.0212283.i = phi i32 [ 0, %112 ], [ %197, %196 ]
  %.0213282.i = phi ptr [ %6, %112 ], [ %.0203285.i, %196 ]
  store i32 0, ptr %.0203285.i, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %.0203285.i, i64 4
  store i32 0, ptr %114, align 4, !tbaa !12
  %.not222.i = icmp eq i32 %.0212283.i, 16
  %spec.select.i = select i1 %.not222.i, i32 %.0207284.i, i32 0
  %115 = getelementptr inbounds nuw i8, ptr %.0213282.i, i64 2064
  %116 = getelementptr inbounds nuw i8, ptr %.0213282.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.0213282.i, i64 4120
  %118 = getelementptr inbounds nuw i8, ptr %.0203285.i, i64 4120
  br label %.outer

.outer:                                           ; preds = %._crit_edge311.i, %113
  %.2209.i.ph = phi i32 [ %168, %._crit_edge311.i ], [ %spec.select.i, %113 ]
  %.0205.i.ph = phi i32 [ %.0205.i, %._crit_edge311.i ], [ 0, %113 ]
  %.not22 = icmp sgt i32 %.2209.i.ph, %.1
  %119 = sext i32 %.2209.i.ph to i64
  %120 = getelementptr inbounds %struct.PTable, ptr %9, i64 %119, i32 1
  br label %121

121:                                              ; preds = %.outer, %._crit_edge280.i
  %.0205.i = phi i32 [ %172, %._crit_edge280.i ], [ %.0205.i.ph, %.outer ]
  br i1 %.not22, label %122, label %133

122:                                              ; preds = %121
  %123 = add nsw i32 %.0205.i, 1
  %124 = load i32, ptr %.0213282.i, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.critedge6.i, label %196

.critedge6.i:                                     ; preds = %122
  %126 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %.0203285.i, align 4, !tbaa !10
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %114, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i32, ptr %114, i64 %131
  store i32 %130, ptr %132, align 4, !tbaa !12
  %.pre310.i = sext i32 %.0205.i to i64
  br label %169

133:                                              ; preds = %121
  %134 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %.0203285.i, align 4, !tbaa !10
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %114, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i32, ptr %114, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !12
  %141 = add nsw i32 %.0205.i, 1
  %142 = load i32, ptr %.0213282.i, align 4, !tbaa !10
  %.not223.i = icmp slt i32 %141, %142
  br i1 %.not223.i, label %143, label %._crit_edge311.i

143:                                              ; preds = %133
  %144 = load i32, ptr %120, align 4, !tbaa !9
  %145 = sext i32 %.0205.i to i64
  %146 = getelementptr inbounds i32, ptr %115, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds i32, ptr %115, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = add nsw i32 %150, %147
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %._crit_edge311.i, label %169

._crit_edge311.i:                                 ; preds = %143, %133
  %153 = getelementptr inbounds %struct.PTable, ptr %9, i64 %119
  %154 = load i32, ptr %153, align 8, !tbaa !4
  %155 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %114, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !12
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %118, i64 %160
  store i32 %154, ptr %161, align 4, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr i32, ptr %.0203285.i, i64 %165
  %167 = getelementptr i8, ptr %166, i64 2060
  store i32 %163, ptr %167, align 4, !tbaa !12
  %168 = add nsw i32 %.2209.i.ph, 1
  br label %.outer, !llvm.loop !21

169:                                              ; preds = %143, %.critedge6.i
  %.pre-phi.i = phi i64 [ %.pre310.i, %.critedge6.i ], [ %145, %143 ]
  %170 = getelementptr inbounds i32, ptr %116, i64 %.pre-phi.i
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = add nsw i32 %.0205.i, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %116, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %.lr.ph279.preheader.i, label %._crit_edge280.i

.lr.ph279.preheader.i:                            ; preds = %169
  %177 = sext i32 %171 to i64
  %wide.trip.count.i = sext i32 %175 to i64
  br label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.lr.ph279.i, %.lr.ph279.preheader.i
  %indvars.iv296.i = phi i64 [ %177, %.lr.ph279.preheader.i ], [ %indvars.iv.next297.i, %.lr.ph279.i ]
  %178 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv296.i
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %114, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !12
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %118, i64 %185
  store i32 %179, ptr %186, align 4, !tbaa !12
  %indvars.iv.next297.i = add nsw i64 %indvars.iv296.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next297.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !22

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %169
  %187 = getelementptr inbounds i32, ptr %115, i64 %.pre-phi.i
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = getelementptr i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = add nsw i32 %190, %188
  %192 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %.0203285.i, i64 %193
  %195 = getelementptr i8, ptr %194, i64 2060
  store i32 %191, ptr %195, align 4, !tbaa !12
  br label %121, !llvm.loop !21

196:                                              ; preds = %122
  %197 = add nuw nsw i32 %.0212283.i, 1
  %exitcond300.not.i = icmp eq i32 %197, 17
  br i1 %exitcond300.not.i, label %198, label %113, !llvm.loop !23

198:                                              ; preds = %196
  %199 = load i32, ptr %.0203285.i, align 4, !tbaa !10
  %200 = call i32 @llvm.smin.i32(i32 %199, i32 %.1)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %114, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph288.i:                                      ; preds = %198, %.lr.ph288.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %.lr.ph288.i ], [ 0, %198 ]
  %205 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv301.i
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %7, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !12
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %211 = load i32, ptr %202, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next302.i, %212
  br i1 %213, label %.lr.ph288.i, label %._crit_edge289.i, !llvm.loop !24

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  br label %214

214:                                              ; preds = %214, %._crit_edge289.i
  %indvars.iv305.i = phi i64 [ 0, %._crit_edge289.i ], [ %indvars.iv.next306.i, %214 ]
  %215 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv305.i
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %1, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !25
  %220 = add i8 %219, 1
  store i8 %220, ptr %218, align 1, !tbaa !25
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, 256
  br i1 %exitcond309.not.i, label %mjpegenc_huffman_compute_bits.exit, label %214, !llvm.loop !26

mjpegenc_huffman_compute_bits.exit:               ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = icmp sgt i32 %.1, 0
  br i1 %221, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mjpegenc_huffman_compute_bits.exit
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph

222:                                              ; preds = %4, %231
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %231 ]
  %.02129 = phi i32 [ 0, %4 ], [ %.1, %231 ]
  %223 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %.not = icmp eq i32 %224, 0
  br i1 %.not, label %231, label %225

225:                                              ; preds = %222
  %226 = sext i32 %.02129 to i64
  %227 = getelementptr inbounds %struct.PTable, ptr %9, i64 %226
  %228 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %228, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %224, ptr %229, align 4, !tbaa !9
  %230 = add nsw i32 %.02129, 1
  br label %231

231:                                              ; preds = %222, %225
  %.1 = phi i32 [ %230, %225 ], [ %.02129, %222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %222, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %mjpegenc_huffman_compute_bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %.lr.ph ]
  %232 = sub nsw i64 %11, %indvars.iv39
  %233 = getelementptr inbounds nuw %struct.PTable, ptr %9, i64 %232
  %234 = load i32, ptr %233, align 8, !tbaa !4
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv39
  store i8 %235, ptr %236, align 1, !tbaa !25
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PTable", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 0}
!11 = !{!"PackageMergerList", !6, i64 0, !7, i64 4, !7, i64 2064, !7, i64 4120}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
