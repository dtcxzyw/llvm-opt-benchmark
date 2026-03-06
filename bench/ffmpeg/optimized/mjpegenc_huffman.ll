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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_mjpeg_encode_huffman_close(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.PackageMergerList, align 4
  %6 = alloca %struct.PackageMergerList, align 4
  %7 = alloca [257 x i32], align 16
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca [257 x %struct.PTable], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %223

10:                                               ; preds = %232
  %11 = sext i32 %.1 to i64
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
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
  %.0200275.i = phi i32 [ 1, %10 ], [ %.1201257.i, %.thread.i ]
  %18 = add nsw i32 %.0200275.i, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 16, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph270.preheader.i, label %.thread.i

.lr.ph270.preheader.i:                            ; preds = %17
  %25 = sext i32 %.0200275.i to i64
  %26 = add nsw i64 %25, -1
  br label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %102, %.lr.ph270.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph270.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %.0194268.i = phi ptr [ %23, %.lr.ph270.preheader.i ], [ %.2196.i, %102 ]
  %.0197267.i = phi ptr [ %21, %.lr.ph270.preheader.i ], [ %.2199.i, %102 ]
  %27 = getelementptr inbounds i8, ptr %.0194268.i, i64 -8
  %28 = icmp ult ptr %.0197267.i, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %.lr.ph270.i
  %30 = getelementptr inbounds i8, ptr %.0194268.i, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %.0197267.i, i64 8
  %32 = ptrtoint ptr %.0194268.i to i64
  %33 = ptrtoint ptr %.0197267.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 4
  %36 = getelementptr inbounds [8 x i8], ptr %.0197267.i, i64 %35
  %37 = getelementptr i8, ptr %.0197267.i, i64 4
  %.0197.val.i = load i32, ptr %37, align 4, !tbaa !12
  %38 = getelementptr i8, ptr %.0194268.i, i64 4
  %.0194.val.i = load i32, ptr %38, align 4, !tbaa !12
  %39 = icmp sgt i32 %.0197.val.i, %.0194.val.i
  %40 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !12
  br i1 %39, label %41, label %48

41:                                               ; preds = %29
  %42 = icmp sgt i32 %.0194.val.i, %.val.i
  %43 = load i64, ptr %.0197267.i, align 4
  br i1 %42, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %36, align 4
  store i64 %43, ptr %36, align 4
  br label %.sink.split.i

46:                                               ; preds = %41
  %47 = load i64, ptr %.0194268.i, align 4
  store i64 %43, ptr %.0194268.i, align 4
  br label %.sink.split.i

48:                                               ; preds = %29
  %49 = icmp sgt i32 %.0197.val.i, %.val.i
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %36, align 4
  %52 = load i64, ptr %.0197267.i, align 4
  store i64 %52, ptr %36, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %46, %44
  %.sink.i = phi i64 [ %51, %50 ], [ %45, %44 ], [ %47, %46 ]
  store i64 %.sink.i, ptr %.0197267.i, align 4
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
  %56 = load i64, ptr %.0194268.i, align 4
  %57 = load i64, ptr %36, align 4
  store i64 %57, ptr %.0194268.i, align 4
  store i64 %56, ptr %36, align 4
  br label %58

58:                                               ; preds = %55, %53
  %.1193.i = phi i32 [ 0, %55 ], [ %.0192.i, %53 ]
  %59 = icmp eq ptr %.0197267.i, %30
  br i1 %59, label %.thread.loopexit.i, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %36, align 4
  %62 = load i64, ptr %27, align 4
  store i64 %62, ptr %36, align 4
  store i64 %61, ptr %27, align 4
  %.not224261.i = icmp ugt ptr %31, %30
  br i1 %.not224261.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %60
  %63 = getelementptr i8, ptr %.0194268.i, i64 -4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge228.i, %.preheader.lr.ph.i
  %.0188263.i = phi ptr [ %31, %.preheader.lr.ph.i ], [ %.2.i, %.critedge228.i ]
  %.0189262.i = phi ptr [ %30, %.preheader.lr.ph.i ], [ %.2191.i, %.critedge228.i ]
  %.val235.i = load i32, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %67, %.preheader.i
  %.1258.i = phi ptr [ %.0188263.i, %.preheader.i ], [ %68, %67 ]
  %65 = getelementptr i8, ptr %.1258.i, i64 4
  %.1.val.i = load i32, ptr %65, align 4, !tbaa !12
  %66 = icmp slt i32 %.1.val.i, %.val235.i
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.1258.i, i64 8
  %.not226.i = icmp ugt ptr %68, %.0189262.i
  br i1 %.not226.i, label %.critedge.i, label %64, !llvm.loop !15

.critedge.i:                                      ; preds = %67, %64
  %.1.lcssa.i = phi ptr [ %68, %67 ], [ %.1258.i, %64 ]
  %.not227259.i = icmp ugt ptr %.1.lcssa.i, %.0189262.i
  br i1 %.not227259.i, label %.critedge228.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %71
  %.1190260.i = phi ptr [ %72, %71 ], [ %.0189262.i, %.critedge.i ]
  %69 = getelementptr i8, ptr %.1190260.i, i64 4
  %.1190.val.i = load i32, ptr %69, align 4, !tbaa !12
  %70 = icmp sgt i32 %.1190.val.i, %.val235.i
  br i1 %70, label %71, label %.critedge2.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %.1190260.i, i64 -8
  %.not227.i = icmp ugt ptr %.1.lcssa.i, %72
  br i1 %.not227.i, label %.critedge228.i, label %.lr.ph.i, !llvm.loop !17

.critedge2.i:                                     ; preds = %.lr.ph.i
  %73 = load i64, ptr %.1190260.i, align 4
  %74 = load i64, ptr %.1.lcssa.i, align 4
  store i64 %74, ptr %.1190260.i, align 4
  store i64 %73, ptr %.1.lcssa.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %76 = getelementptr inbounds i8, ptr %.1190260.i, i64 -8
  br label %.critedge228.i

.critedge228.i:                                   ; preds = %71, %.critedge2.i, %.critedge.i
  %.2191.i = phi ptr [ %76, %.critedge2.i ], [ %.0189262.i, %.critedge.i ], [ %72, %71 ]
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
  br i1 %or.cond.i, label %.preheader252.i, label %89

.preheader252.i:                                  ; preds = %79, %84
  %.0187.i = phi ptr [ %85, %84 ], [ %.0197267.i, %79 ]
  %83 = icmp ult ptr %.0187.i, %.0194268.i
  br i1 %83, label %84, label %.critedge4.i

84:                                               ; preds = %.preheader252.i
  %85 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 8
  %86 = getelementptr i8, ptr %.0187.i, i64 4
  %.0187.val.i = load i32, ptr %86, align 4, !tbaa !12
  %87 = getelementptr i8, ptr %.0187.i, i64 12
  %.val237.i = load i32, ptr %87, align 4, !tbaa !12
  %.not251.i = icmp sgt i32 %.0187.val.i, %.val237.i
  br i1 %.not251.i, label %.critedge4.i, label %.preheader252.i, !llvm.loop !19

.critedge4.i:                                     ; preds = %84, %.preheader252.i
  %88 = icmp eq ptr %.0187.i, %.0194268.i
  br i1 %88, label %.thread.loopexit.i, label %89

89:                                               ; preds = %.critedge4.i, %79, %._crit_edge.i
  %90 = ptrtoint ptr %.0188.lcssa.i to i64
  %91 = sub i64 %32, %90
  %92 = sub i64 %90, %33
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %.0197267.i, ptr %95, align 16, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.0189.lcssa.i, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %.0188.lcssa.i, i64 8
  br label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %.0188.lcssa.i, i64 8
  %100 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %99, ptr %100, align 16, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.0194268.i, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %98, %94
  %.2199.i = phi ptr [ %97, %94 ], [ %.0197267.i, %98 ]
  %.2196.i = phi ptr [ %.0194268.i, %94 ], [ %.0189.lcssa.i, %98 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %103 = icmp ult ptr %.2199.i, %.2196.i
  br i1 %103, label %.lr.ph270.i, label %.thread.loopexit.i

104:                                              ; preds = %.lr.ph270.i
  %105 = trunc nsw i64 %indvars.iv.i to i32
  %106 = getelementptr i8, ptr %.0197267.i, i64 4
  %.0197.val238.i = load i32, ptr %106, align 4, !tbaa !12
  %107 = getelementptr i8, ptr %.0194268.i, i64 4
  %.0194.val239.i = load i32, ptr %107, align 4, !tbaa !12
  %108 = icmp sgt i32 %.0197.val238.i, %.0194.val239.i
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %104
  %110 = load i64, ptr %.0194268.i, align 4
  %111 = load i64, ptr %.0197267.i, align 4
  store i64 %111, ptr %.0194268.i, align 4
  store i64 %110, ptr %.0197267.i, align 4
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %102, %.critedge4.i, %58
  %.1201257.ph.in.i = phi i64 [ %indvars.iv.i, %.critedge4.i ], [ %indvars.iv.i, %58 ], [ %indvars.iv.next.i, %102 ]
  %.1201257.ph.i = trunc i64 %.1201257.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %109, %104, %17
  %.1201257.i = phi i32 [ %105, %109 ], [ %105, %104 ], [ %18, %17 ], [ %.1201257.ph.i, %.thread.loopexit.i ]
  %.not.i = icmp eq i32 %.1201257.i, 0
  br i1 %.not.i, label %112, label %17, !llvm.loop !20

112:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %197, %112
  %.0203284.i = phi ptr [ %5, %112 ], [ %.0213281.i, %197 ]
  %.0207283.i = phi i32 [ undef, %112 ], [ %.2209.i.ph, %197 ]
  %.0212282.i = phi i32 [ 0, %112 ], [ %198, %197 ]
  %.0213281.i = phi ptr [ %6, %112 ], [ %.0203284.i, %197 ]
  store i32 0, ptr %.0203284.i, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %.0203284.i, i64 4
  store i32 0, ptr %114, align 4, !tbaa !12
  %.not222.i = icmp eq i32 %.0212282.i, 16
  %spec.select.i = select i1 %.not222.i, i32 %.0207283.i, i32 0
  %115 = getelementptr inbounds nuw i8, ptr %.0213281.i, i64 2064
  %116 = getelementptr inbounds nuw i8, ptr %.0213281.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.0213281.i, i64 4120
  %118 = getelementptr inbounds nuw i8, ptr %.0203284.i, i64 4120
  br label %.outer

.outer:                                           ; preds = %._crit_edge310.i, %113
  %.2209.i.ph = phi i32 [ %169, %._crit_edge310.i ], [ %spec.select.i, %113 ]
  %.0205.i.ph = phi i32 [ %.0205.i, %._crit_edge310.i ], [ 0, %113 ]
  %.not22 = icmp sgt i32 %.2209.i.ph, %.1
  %119 = sext i32 %.2209.i.ph to i64
  %120 = getelementptr inbounds [8 x i8], ptr %9, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %122

122:                                              ; preds = %.outer, %._crit_edge279.i
  %.0205.i = phi i32 [ %173, %._crit_edge279.i ], [ %.0205.i.ph, %.outer ]
  br i1 %.not22, label %123, label %134

123:                                              ; preds = %122
  %124 = add nsw i32 %.0205.i, 1
  %125 = load i32, ptr %.0213281.i, align 4, !tbaa !10
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.critedge6.i, label %197

.critedge6.i:                                     ; preds = %123
  %127 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %.0203284.i, align 4, !tbaa !10
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %114, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %114, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !12
  %.pre309.i = sext i32 %.0205.i to i64
  br label %170

134:                                              ; preds = %122
  %135 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %.0203284.i, align 4, !tbaa !10
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %114, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %114, i64 %140
  store i32 %139, ptr %141, align 4, !tbaa !12
  %142 = add nsw i32 %.0205.i, 1
  %143 = load i32, ptr %.0213281.i, align 4, !tbaa !10
  %.not223.i = icmp slt i32 %142, %143
  br i1 %.not223.i, label %144, label %._crit_edge310.i

144:                                              ; preds = %134
  %145 = load i32, ptr %121, align 4, !tbaa !9
  %146 = sext i32 %.0205.i to i64
  %147 = getelementptr inbounds [4 x i8], ptr %115, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %115, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = add nsw i32 %151, %148
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %._crit_edge310.i, label %170

._crit_edge310.i:                                 ; preds = %144, %134
  %154 = getelementptr inbounds [8 x i8], ptr %9, i64 %119
  %155 = load i32, ptr %154, align 8, !tbaa !4
  %156 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %114, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !12
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %118, i64 %161
  store i32 %155, ptr %162, align 4, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr [4 x i8], ptr %.0203284.i, i64 %166
  %168 = getelementptr i8, ptr %167, i64 2060
  store i32 %164, ptr %168, align 4, !tbaa !12
  %169 = add nsw i32 %.2209.i.ph, 1
  br label %.outer, !llvm.loop !21

170:                                              ; preds = %144, %.critedge6.i
  %.pre-phi.i = phi i64 [ %.pre309.i, %.critedge6.i ], [ %146, %144 ]
  %171 = getelementptr inbounds [4 x i8], ptr %116, i64 %.pre-phi.i
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = add nsw i32 %.0205.i, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %116, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %.lr.ph278.preheader.i, label %._crit_edge279.i

.lr.ph278.preheader.i:                            ; preds = %170
  %178 = sext i32 %172 to i64
  %wide.trip.count.i = sext i32 %176 to i64
  br label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv295.i = phi i64 [ %178, %.lr.ph278.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph278.i ]
  %179 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv295.i
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %114, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !12
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %118, i64 %186
  store i32 %180, ptr %187, align 4, !tbaa !12
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !22

._crit_edge279.i:                                 ; preds = %.lr.ph278.i, %170
  %188 = getelementptr inbounds [4 x i8], ptr %115, i64 %.pre-phi.i
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = getelementptr i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = add nsw i32 %191, %189
  %193 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr %.0203284.i, i64 %194
  %196 = getelementptr i8, ptr %195, i64 2060
  store i32 %192, ptr %196, align 4, !tbaa !12
  br label %122, !llvm.loop !21

197:                                              ; preds = %123
  %198 = add nuw nsw i32 %.0212282.i, 1
  %exitcond299.not.i = icmp eq i32 %198, 17
  br i1 %exitcond299.not.i, label %199, label %113, !llvm.loop !23

199:                                              ; preds = %197
  %200 = load i32, ptr %.0203284.i, align 4, !tbaa !10
  %201 = call i32 @llvm.smin.i32(i32 %200, i32 %.1)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %114, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph287.i, label %._crit_edge288.i

.lr.ph287.i:                                      ; preds = %199, %.lr.ph287.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %.lr.ph287.i ], [ 0, %199 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv300.i
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %7, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !12
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %212 = load i32, ptr %203, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next301.i, %213
  br i1 %214, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !24

._crit_edge288.i:                                 ; preds = %.lr.ph287.i, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  br label %215

215:                                              ; preds = %215, %._crit_edge288.i
  %indvars.iv304.i = phi i64 [ 0, %._crit_edge288.i ], [ %indvars.iv.next305.i, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv304.i
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %1, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = add i8 %220, 1
  store i8 %221, ptr %219, align 1, !tbaa !25
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, 256
  br i1 %exitcond308.not.i, label %mjpegenc_huffman_compute_bits.exit, label %215, !llvm.loop !26

mjpegenc_huffman_compute_bits.exit:               ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = icmp sgt i32 %.1, 0
  br i1 %222, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %mjpegenc_huffman_compute_bits.exit
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph

223:                                              ; preds = %4, %232
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %232 ]
  %.02129 = phi i32 [ 0, %4 ], [ %.1, %232 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %232, label %226

226:                                              ; preds = %223
  %227 = sext i32 %.02129 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %9, i64 %227
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %229, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %225, ptr %230, align 4, !tbaa !9
  %231 = add nsw i32 %.02129, 1
  br label %232

232:                                              ; preds = %223, %226
  %.1 = phi i32 [ %231, %226 ], [ %.02129, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %223, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %mjpegenc_huffman_compute_bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %.lr.ph ]
  %233 = sub nsw i64 %11, %indvars.iv39
  %234 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %233
  %235 = load i32, ptr %234, align 8, !tbaa !4
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv39
  store i8 %236, ptr %237, align 1, !tbaa !25
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
