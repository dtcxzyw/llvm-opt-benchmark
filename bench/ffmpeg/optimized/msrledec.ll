; ModuleID = 'bench/ffmpeg/original/msrledec.ll'
source_filename = "bench/ffmpeg/original/msrledec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Unknown depth %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MS RLE: bytestream overrun, %dx%d left\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"MS RLE: frame/stream ptr just went out of bounds (copy)\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"MS RLE: frame ptr just went out of bounds (run) %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"MS RLE: ended frame decode with %d bytes left over\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Next line is beyond picture bounds (%d bytes left)\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Skip beyond picture bounds\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"bytestream overrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"MS RLE warning: no end-of-picture code\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_msrle_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = add i32 %2, -4
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 30)
  switch i32 %6, label %383 [
    i32 0, label %7
    i32 1, label %169
    i32 3, label %169
    i32 5, label %169
    i32 7, label %169
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph140.i, label %.critedge.i

.lr.ph140.i:                                      ; preds = %7
  %11 = add nsw i32 %9, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %15

15:                                               ; preds = %.loopexit.i, %.lr.ph140.i
  %.087137.i = phi i32 [ %11, %.lr.ph140.i ], [ %.188.i, %.loopexit.i ]
  %.089136.i = phi i32 [ 0, %.lr.ph140.i ], [ %.3.i, %.loopexit.i ]
  %16 = load i32, ptr %12, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %.089136.i, %16
  br i1 %.not.i, label %.critedge.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = sub nsw i32 %16, %.089136.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %.087137.i) #6
  br label %msrle_decode_pal4.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !31
  %29 = load i8, ptr %19, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %129

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %20, %33
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %32
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %38

bytestream2_get_byte.exit.i:                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %36, ptr %3, align 8, !tbaa !31
  %37 = load i8, ptr %28, align 1, !tbaa !32
  switch i8 %37, label %58 [
    i8 0, label %38
    i8 1, label %msrle_decode_pal4.exit
    i8 2, label %40
  ]

38:                                               ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i
  %39 = add nsw i32 %.087137.i, -1
  br label %.loopexit.i

40:                                               ; preds = %bytestream2_get_byte.exit.i
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %20, %41
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %bytestream2_get_byte.exit103.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %45, ptr %3, align 8, !tbaa !31
  %46 = load i8, ptr %36, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %.pre.i = ptrtoint ptr %45 to i64
  br label %bytestream2_get_byte.exit103.i

bytestream2_get_byte.exit103.i:                   ; preds = %44, %40
  %.pre-phi.i = phi i64 [ %.pre.i, %44 ], [ %20, %40 ]
  %48 = phi ptr [ %45, %44 ], [ %18, %40 ]
  %.0.i102.i = phi i32 [ %47, %44 ], [ 0, %40 ]
  %49 = add nsw i32 %.0.i102.i, %.089136.i
  %50 = sub i64 %20, %.pre-phi.i
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %bytestream2_get_byte.exit103.i
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit105.i

53:                                               ; preds = %bytestream2_get_byte.exit103.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %3, align 8, !tbaa !31
  %55 = load i8, ptr %48, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  br label %bytestream2_get_byte.exit105.i

bytestream2_get_byte.exit105.i:                   ; preds = %53, %52
  %.0.i104.i = phi i32 [ 0, %52 ], [ %56, %53 ]
  %57 = sub nsw i32 %.087137.i, %.0.i104.i
  br label %.loopexit.i

58:                                               ; preds = %bytestream2_get_byte.exit.i
  %59 = zext i8 %37 to i32
  %60 = and i32 %59, 1
  %61 = add nuw nsw i32 %59, 1
  %62 = lshr i32 %61, 1
  %63 = and i32 %61, 510
  %64 = sub i32 %.089136.i, %60
  %65 = add i32 %64, %63
  %66 = icmp sgt i32 %65, %16
  %67 = ptrtoint ptr %36 to i64
  %68 = sub i64 %20, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %62, %69
  %or.cond.i = select i1 %66, i1 true, i1 %70
  br i1 %or.cond.i, label %96, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %71 = trunc i8 %37 to i1
  br i1 %71, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %.not99.i99 = icmp slt i32 %.089136.i, %16
  br i1 %.not99.i99, label %.lr.ph, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %86
  %.0127.us.i = phi i32 [ %87, %86 ], [ 0, %.lr.ph.i ]
  %.190126.us.i = phi i32 [ %95, %86 ], [ %.089136.i, %.lr.ph.i ]
  %72 = load i32, ptr %12, align 8, !tbaa !27
  %.not99.us.i = icmp slt i32 %.190126.us.i, %72
  br i1 %.not99.us.i, label %73, label %._crit_edge.i

73:                                               ; preds = %.lr.ph.split.us.i
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !31
  %76 = load i8, ptr %74, align 1, !tbaa !32
  %77 = lshr i8 %76, 4
  %78 = load ptr, ptr %1, align 8, !tbaa !31
  %79 = load i32, ptr %14, align 8, !tbaa !33
  %80 = mul nsw i32 %79, %.087137.i
  %81 = add nsw i32 %80, %.190126.us.i
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 %77, ptr %83, align 1, !tbaa !32
  %84 = add nsw i32 %.190126.us.i, 1
  %85 = load i32, ptr %12, align 8, !tbaa !27
  %.not100.us.i = icmp slt i32 %84, %85
  br i1 %.not100.us.i, label %86, label %._crit_edge.i

86:                                               ; preds = %73
  %87 = add nuw nsw i32 %.0127.us.i, 1
  %88 = and i8 %76, 15
  %89 = load ptr, ptr %1, align 8, !tbaa !31
  %90 = load i32, ptr %14, align 8, !tbaa !33
  %91 = mul nsw i32 %90, %.087137.i
  %92 = add nsw i32 %91, %84
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store i8 %88, ptr %94, align 1, !tbaa !32
  %95 = add nsw i32 %.190126.us.i, 2
  %exitcond160.not.i = icmp eq i32 %87, %62
  br i1 %exitcond160.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !34

96:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %msrle_decode_pal4.exit

.lr.ph:                                           ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %.190126.i101 = phi i32 [ %119, %.lr.ph.split.i ], [ %.089136.i, %.lr.ph.split.i.preheader ]
  %.0127.i100 = phi i32 [ %108, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %3, align 8, !tbaa !31
  %99 = load i8, ptr %97, align 1, !tbaa !32
  %100 = lshr i8 %99, 4
  %101 = load ptr, ptr %1, align 8, !tbaa !31
  %102 = load i32, ptr %14, align 8, !tbaa !33
  %103 = mul nsw i32 %102, %.087137.i
  %104 = add nsw i32 %103, %.190126.i101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %100, ptr %106, align 1, !tbaa !32
  %107 = add nsw i32 %.190126.i101, 1
  %108 = add nuw nsw i32 %.0127.i100, 1
  %109 = icmp eq i32 %108, %62
  br i1 %109, label %._crit_edge.i, label %110

110:                                              ; preds = %.lr.ph
  %111 = load i32, ptr %12, align 8, !tbaa !27
  %.not100.i = icmp slt i32 %107, %111
  br i1 %.not100.i, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %110
  %112 = and i8 %99, 15
  %113 = load ptr, ptr %1, align 8, !tbaa !31
  %114 = load i32, ptr %14, align 8, !tbaa !33
  %115 = mul nsw i32 %114, %.087137.i
  %116 = add nsw i32 %115, %107
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %112, ptr %118, align 1, !tbaa !32
  %119 = add nsw i32 %.190126.i101, 2
  %120 = load i32, ptr %12, align 8, !tbaa !27
  %.not99.i = icmp slt i32 %119, %120
  br i1 %.not99.i, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %86, %73, %.lr.ph.split.us.i, %.lr.ph.split.i, %.lr.ph, %110, %.lr.ph.split.i.preheader
  %.2.i = phi i32 [ %107, %110 ], [ %.089136.i, %.lr.ph.split.i.preheader ], [ %119, %.lr.ph.split.i ], [ %107, %.lr.ph ], [ %95, %86 ], [ %.190126.us.i, %.lr.ph.split.us.i ], [ %84, %73 ]
  %121 = and i32 %61, 2
  %.not101.i = icmp eq i32 %121, 0
  br i1 %.not101.i, label %.loopexit.i, label %122

122:                                              ; preds = %._crit_edge.i
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = load ptr, ptr %3, align 8, !tbaa !30
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %..i.i = tail call i64 @llvm.smin.i64(i64 %127, i64 1)
  %128 = getelementptr inbounds i8, ptr %124, i64 %..i.i
  store ptr %128, ptr %3, align 8, !tbaa !30
  br label %.loopexit.i

129:                                              ; preds = %27
  %130 = add nsw i32 %.089136.i, %30
  %131 = add nsw i32 %16, 1
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.089136.i, i32 noundef %30, i32 noundef %16) #6
  br label %msrle_decode_pal4.exit

134:                                              ; preds = %129
  %135 = ptrtoint ptr %28 to i64
  %136 = sub i64 %20, %135
  %137 = icmp slt i64 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit107.i

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %140, ptr %3, align 8, !tbaa !31
  %141 = load i8, ptr %28, align 1, !tbaa !32
  %142 = zext i8 %141 to i32
  br label %bytestream2_get_byte.exit107.i

bytestream2_get_byte.exit107.i:                   ; preds = %139, %138
  %.0.i106.i = phi i32 [ 0, %138 ], [ %142, %139 ]
  %143 = trunc nuw i32 %.0.i106.i to i8
  %144 = and i8 %143, 15
  %145 = lshr i32 %.0.i106.i, 4
  %146 = trunc nuw nsw i32 %145 to i8
  br label %147

147:                                              ; preds = %149, %bytestream2_get_byte.exit107.i
  %.1125.i = phi i32 [ 0, %bytestream2_get_byte.exit107.i ], [ %159, %149 ]
  %.4124.i = phi i32 [ %.089136.i, %bytestream2_get_byte.exit107.i ], [ %158, %149 ]
  %148 = load i32, ptr %12, align 8, !tbaa !27
  %.not98.i = icmp slt i32 %.4124.i, %148
  br i1 %.not98.i, label %149, label %.loopexit.i

149:                                              ; preds = %147
  %150 = and i32 %.1125.i, 1
  %151 = icmp eq i32 %150, 0
  %152 = load ptr, ptr %1, align 8, !tbaa !31
  %153 = load i32, ptr %14, align 8, !tbaa !33
  %154 = mul nsw i32 %153, %.087137.i
  %155 = add nsw i32 %154, %.4124.i
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %..i = select i1 %151, i8 %146, i8 %144
  store i8 %..i, ptr %157, align 1, !tbaa !32
  %158 = add nsw i32 %.4124.i, 1
  %159 = add nuw nsw i32 %.1125.i, 1
  %exitcond.not.i = icmp eq i32 %159, %30
  br i1 %exitcond.not.i, label %.loopexit.i, label %147, !llvm.loop !36

.loopexit.i:                                      ; preds = %149, %147, %122, %._crit_edge.i, %bytestream2_get_byte.exit105.i, %38
  %.3.i = phi i32 [ 0, %38 ], [ %49, %bytestream2_get_byte.exit105.i ], [ %.2.i, %122 ], [ %.2.i, %._crit_edge.i ], [ %158, %149 ], [ %.4124.i, %147 ]
  %.188.i = phi i32 [ %39, %38 ], [ %57, %bytestream2_get_byte.exit105.i ], [ %.087137.i, %122 ], [ %.087137.i, %._crit_edge.i ], [ %.087137.i, %147 ], [ %.087137.i, %149 ]
  %160 = icmp sgt i32 %.188.i, -1
  br i1 %160, label %15, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %.loopexit.i, %15, %7
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = load ptr, ptr %3, align 8, !tbaa !30
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %.not97.i = icmp eq i32 %167, 0
  br i1 %.not97.i, label %msrle_decode_pal4.exit, label %168

168:                                              ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %167) #6
  br label %msrle_decode_pal4.exit

169:                                              ; preds = %4, %4, %4, %4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !33
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = ashr i32 %2, 3
  %174 = sdiv i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = ptrtoint ptr %176 to i64
  %.promoted262266.i = load ptr, ptr %3, align 8, !tbaa !31
  %178 = ptrtoint ptr %.promoted262266.i to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.lr.ph.lr.ph.i, label %.outer185._crit_edge.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %169
  %182 = load ptr, ptr %1, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = add nsw i32 %184, -1
  %186 = mul nsw i32 %185, %171
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = zext nneg i32 %172 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = shl nsw i32 %173, 1
  %192 = zext i32 %191 to i64
  %193 = add i32 %2, -8
  %194 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 29)
  %195 = icmp ne i32 %2, 8
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.lr.ph.i
  %196 = phi ptr [ %176, %.lr.ph.lr.ph.lr.ph.i ], [ %198, %.outer.backedge.i ]
  %.promoted262271.i = phi ptr [ %.promoted262266.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.promoted262.i, %.outer.backedge.i ]
  %197 = phi i64 [ %177, %.lr.ph.lr.ph.lr.ph.i ], [ %235, %.outer.backedge.i ]
  %.0128.ph270.i = phi ptr [ %188, %.lr.ph.lr.ph.lr.ph.i ], [ %.0128.ph.be.i, %.outer.backedge.i ]
  %.0130.ph269.i = phi ptr [ %190, %.lr.ph.lr.ph.lr.ph.i ], [ %234, %.outer.backedge.i ]
  %.0136.ph268.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.0136.ph.be.i, %.outer.backedge.i ]
  %.0139.ph267.i = phi i32 [ %185, %.lr.ph.lr.ph.lr.ph.i ], [ %.0139.ph.be.i, %.outer.backedge.i ]
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.thread.i, %.lr.ph.lr.ph.i
  %198 = phi ptr [ %196, %.lr.ph.lr.ph.i ], [ %377, %.thread.i ]
  %.promoted265.i = phi ptr [ %.promoted262271.i, %.lr.ph.lr.ph.i ], [ %.promoted.i, %.thread.i ]
  %199 = phi i64 [ %197, %.lr.ph.lr.ph.i ], [ %378, %.thread.i ]
  %.0128.ph188264.i = phi ptr [ %.0128.ph270.i, %.lr.ph.lr.ph.i ], [ %.4.i, %.thread.i ]
  %.0136.ph186263.i = phi i32 [ %.0136.ph268.i, %.lr.ph.lr.ph.i ], [ %.1137.i, %.thread.i ]
  br label %200

200:                                              ; preds = %.backedge.i, %.lr.ph.i11
  %201 = phi ptr [ %.promoted265.i, %.lr.ph.i11 ], [ %280, %.backedge.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %3, align 8, !tbaa !31
  %203 = load i8, ptr %201, align 1, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %311

205:                                              ; preds = %200
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %199, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %bytestream2_get_byte.exit.thread.i17, label %bytestream2_get_byte.exit.i13

bytestream2_get_byte.exit.thread.i17:             ; preds = %205
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %.loopexit184.i

bytestream2_get_byte.exit.i13:                    ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %209, ptr %3, align 8, !tbaa !31
  %210 = load i8, ptr %202, align 1, !tbaa !32
  switch i8 %210, label %270 [
    i8 0, label %.loopexit184.i
    i8 1, label %msrle_decode_pal4.exit
    i8 2, label %240
  ]

.loopexit184.i:                                   ; preds = %bytestream2_get_byte.exit.i13, %bytestream2_get_byte.exit.thread.i17
  %211 = phi ptr [ %198, %bytestream2_get_byte.exit.thread.i17 ], [ %209, %bytestream2_get_byte.exit.i13 ]
  %212 = icmp slt i32 %.0139.ph267.i, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %.loopexit184.i
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %199, %214
  %216 = icmp slt i64 %215, 2
  br i1 %216, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.thread.i:               ; preds = %213
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %220

bytestream2_get_be16.exit.i:                      ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %217, ptr %3, align 8, !tbaa !31
  %218 = load i16, ptr %211, align 1, !tbaa !32
  %219 = icmp eq i16 %218, 256
  br i1 %219, label %msrle_decode_pal4.exit, label %220

220:                                              ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.thread.i
  %221 = phi ptr [ %198, %bytestream2_get_be16.exit.thread.i ], [ %217, %bytestream2_get_be16.exit.i ]
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %199, %222
  %224 = trunc i64 %223 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %224) #6
  br label %msrle_decode_pal4.exit

225:                                              ; preds = %.loopexit184.i
  %226 = add nsw i32 %.0139.ph267.i, -1
  %227 = load ptr, ptr %1, align 8, !tbaa !31
  %228 = load i32, ptr %170, align 8, !tbaa !33
  %229 = mul nsw i32 %228, %226
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %261, %225
  %.sink416.i = phi i32 [ %228, %225 ], [ %263, %261 ]
  %.sink.i = phi ptr [ %231, %225 ], [ %266, %261 ]
  %.promoted262.i = phi ptr [ %211, %225 ], [ %.promoted262343.i, %261 ]
  %.0139.ph.be.i = phi i32 [ %226, %225 ], [ %257, %261 ]
  %.0136.ph.be.i = phi i32 [ 0, %225 ], [ %258, %261 ]
  %.0128.ph.be.i = phi ptr [ %231, %225 ], [ %269, %261 ]
  %232 = tail call i32 @llvm.abs.i32(i32 %.sink416.i, i1 true)
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %233
  %235 = ptrtoint ptr %198 to i64
  %236 = ptrtoint ptr %.promoted262.i to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.lr.ph.i, label %.outer185._crit_edge.i, !llvm.loop !38

240:                                              ; preds = %bytestream2_get_byte.exit.i13
  %241 = ptrtoint ptr %209 to i64
  %242 = sub i64 %199, %241
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %bytestream2_get_byte.exit159.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %201, i64 3
  store ptr %245, ptr %3, align 8, !tbaa !31
  %246 = load i8, ptr %209, align 1, !tbaa !32
  %247 = zext i8 %246 to i32
  br label %bytestream2_get_byte.exit159.i

bytestream2_get_byte.exit159.i:                   ; preds = %244, %240
  %248 = phi ptr [ %245, %244 ], [ %198, %240 ]
  %.0.i158.i = phi i32 [ %247, %244 ], [ 0, %240 ]
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %199, %249
  %251 = icmp slt i64 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %bytestream2_get_byte.exit159.i
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit161.i

253:                                              ; preds = %bytestream2_get_byte.exit159.i
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %254, ptr %3, align 8, !tbaa !31
  %255 = load i8, ptr %248, align 1, !tbaa !32
  %256 = zext i8 %255 to i32
  br label %bytestream2_get_byte.exit161.i

bytestream2_get_byte.exit161.i:                   ; preds = %253, %252
  %.promoted262343.i = phi ptr [ %198, %252 ], [ %254, %253 ]
  %.0.i160.i = phi i32 [ 0, %252 ], [ %256, %253 ]
  %257 = sub nsw i32 %.0139.ph267.i, %.0.i160.i
  %258 = add nsw i32 %.0.i158.i, %.0136.ph186263.i
  %259 = icmp sgt i32 %257, -1
  %.not156.i = icmp ult i32 %258, %174
  %or.cond157.i = select i1 %259, i1 %.not156.i, i1 false
  br i1 %or.cond157.i, label %261, label %260

260:                                              ; preds = %bytestream2_get_byte.exit161.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %msrle_decode_pal4.exit

261:                                              ; preds = %bytestream2_get_byte.exit161.i
  %262 = load ptr, ptr %1, align 8, !tbaa !31
  %263 = load i32, ptr %170, align 8, !tbaa !33
  %264 = mul nsw i32 %263, %257
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = mul nsw i32 %258, %173
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  br label %.outer.backedge.i

270:                                              ; preds = %bytestream2_get_byte.exit.i13
  %271 = zext i8 %210 to i32
  %272 = mul nsw i32 %173, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %.0128.ph188264.i, i64 %273
  %275 = icmp ugt ptr %274, %.0130.ph269.i
  %276 = ptrtoint ptr %209 to i64
  %277 = sub i64 %199, %276
  br i1 %275, label %278, label %285

278:                                              ; preds = %270
  %..i.i16 = tail call i64 @llvm.smin.i64(i64 %277, i64 %192)
  %279 = getelementptr inbounds i8, ptr %209, i64 %..i.i16
  store ptr %279, ptr %3, align 8, !tbaa !30
  br label %.backedge.i

.backedge.i:                                      ; preds = %311, %278
  %280 = phi ptr [ %279, %278 ], [ %202, %311 ]
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %199, %281
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %200, label %.outer185._crit_edge.i, !llvm.loop !38

285:                                              ; preds = %270
  %286 = trunc i64 %277 to i32
  %287 = icmp sgt i32 %272, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %msrle_decode_pal4.exit

289:                                              ; preds = %285
  switch i32 %194, label %.thread.i [
    i32 2, label %290
    i32 0, label %290
    i32 1, label %.lr.ph259.i
    i32 3, label %.lr.ph255.i
  ]

290:                                              ; preds = %289, %289
  %291 = zext i32 %272 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0128.ph188264.i, ptr nonnull align 1 %209, i64 %291, i1 false)
  %292 = load ptr, ptr %3, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store ptr %293, ptr %3, align 8, !tbaa !30
  %294 = and i32 %271, 1
  %.not.i14 = icmp eq i32 %294, 0
  %or.cond.i15 = or i1 %195, %.not.i14
  br i1 %or.cond.i15, label %.thread.i, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %175, align 8, !tbaa !28
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %..i170.i = tail call i64 @llvm.smin.i64(i64 %299, i64 1)
  %300 = getelementptr inbounds i8, ptr %293, i64 %..i170.i
  store ptr %300, ptr %3, align 8, !tbaa !30
  br label %.thread.i

.lr.ph259.i:                                      ; preds = %289, %.lr.ph259.i
  %301 = phi ptr [ %302, %.lr.ph259.i ], [ %209, %289 ]
  %.2258.i = phi ptr [ %304, %.lr.ph259.i ], [ %.0128.ph188264.i, %289 ]
  %.0131257.i = phi i32 [ %305, %.lr.ph259.i ], [ 0, %289 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store ptr %302, ptr %3, align 8, !tbaa !31
  %303 = load i16, ptr %301, align 1, !tbaa !32
  store i16 %303, ptr %.2258.i, align 2, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %.2258.i, i64 2
  %305 = add nuw nsw i32 %.0131257.i, 1
  %exitcond340.not.i = icmp eq i32 %305, %271
  br i1 %exitcond340.not.i, label %.thread.i, label %.lr.ph259.i, !llvm.loop !41

.lr.ph255.i:                                      ; preds = %289, %.lr.ph255.i
  %306 = phi ptr [ %307, %.lr.ph255.i ], [ %209, %289 ]
  %.3254.i = phi ptr [ %309, %.lr.ph255.i ], [ %.0128.ph188264.i, %289 ]
  %.1132253.i = phi i32 [ %310, %.lr.ph255.i ], [ 0, %289 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %3, align 8, !tbaa !31
  %308 = load i32, ptr %306, align 1, !tbaa !32
  store i32 %308, ptr %.3254.i, align 4, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %.3254.i, i64 4
  %310 = add nuw nsw i32 %.1132253.i, 1
  %exitcond339.not.i = icmp eq i32 %310, %271
  br i1 %exitcond339.not.i, label %.thread.i, label %.lr.ph255.i, !llvm.loop !42

311:                                              ; preds = %200
  %312 = zext i8 %203 to i32
  %313 = mul nsw i32 %173, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %.0128.ph188264.i, i64 %314
  %316 = icmp ugt ptr %315, %.0130.ph269.i
  br i1 %316, label %.backedge.i, label %317

317:                                              ; preds = %311
  switch i32 %194, label %.thread.i [
    i32 0, label %318
    i32 1, label %328
    i32 2, label %339
    i32 3, label %366
  ]

318:                                              ; preds = %317
  %319 = ptrtoint ptr %202 to i64
  %320 = sub i64 %199, %319
  %321 = icmp slt i64 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit163.i

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %324, ptr %3, align 8, !tbaa !31
  %325 = load i8, ptr %202, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit163.i

bytestream2_get_byte.exit163.i:                   ; preds = %323, %322
  %.0.i162.i = phi i8 [ 0, %322 ], [ %325, %323 ]
  %326 = zext i8 %203 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0128.ph188264.i, i8 %.0.i162.i, i64 %326, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.0128.ph188264.i, i64 %326
  br label %.thread.i

328:                                              ; preds = %317
  %329 = ptrtoint ptr %202 to i64
  %330 = sub i64 %199, %329
  %331 = icmp slt i64 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %201, i64 3
  store ptr %334, ptr %3, align 8, !tbaa !31
  %335 = load i16, ptr %202, align 1, !tbaa !32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %333, %332
  %.0.i172.i = phi i16 [ 0, %332 ], [ %335, %333 ]
  br label %336

336:                                              ; preds = %336, %bytestream2_get_le16.exit.i
  %.7252.i = phi ptr [ %.0128.ph188264.i, %bytestream2_get_le16.exit.i ], [ %337, %336 ]
  %.2133251.i = phi i32 [ 0, %bytestream2_get_le16.exit.i ], [ %338, %336 ]
  store i16 %.0.i172.i, ptr %.7252.i, align 2, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %.7252.i, i64 2
  %338 = add nuw nsw i32 %.2133251.i, 1
  %exitcond338.not.i = icmp eq i32 %338, %312
  br i1 %exitcond338.not.i, label %.thread.i, label %336, !llvm.loop !43

339:                                              ; preds = %317
  %340 = ptrtoint ptr %202 to i64
  %341 = sub i64 %199, %340
  %342 = icmp slt i64 %341, 1
  br i1 %342, label %bytestream2_get_byte.exit165.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %344, ptr %3, align 8, !tbaa !31
  %345 = load i8, ptr %202, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit165.i

bytestream2_get_byte.exit165.i:                   ; preds = %343, %339
  %346 = phi ptr [ %344, %343 ], [ %198, %339 ]
  %.0.i164.i = phi i8 [ %345, %343 ], [ 0, %339 ]
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %199, %347
  %349 = icmp slt i64 %348, 1
  br i1 %349, label %bytestream2_get_byte.exit167.i, label %350

350:                                              ; preds = %bytestream2_get_byte.exit165.i
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %351, ptr %3, align 8, !tbaa !31
  %352 = load i8, ptr %346, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit167.i

bytestream2_get_byte.exit167.i:                   ; preds = %350, %bytestream2_get_byte.exit165.i
  %353 = phi ptr [ %351, %350 ], [ %198, %bytestream2_get_byte.exit165.i ]
  %.0.i166.i = phi i8 [ %352, %350 ], [ 0, %bytestream2_get_byte.exit165.i ]
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %199, %354
  %356 = icmp slt i64 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %bytestream2_get_byte.exit167.i
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit169.i

358:                                              ; preds = %bytestream2_get_byte.exit167.i
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %359, ptr %3, align 8, !tbaa !31
  %360 = load i8, ptr %353, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit169.i

bytestream2_get_byte.exit169.i:                   ; preds = %358, %357
  %.0.i168.i = phi i8 [ 0, %357 ], [ %360, %358 ]
  br label %361

361:                                              ; preds = %361, %bytestream2_get_byte.exit169.i
  %.8250.i = phi ptr [ %.0128.ph188264.i, %bytestream2_get_byte.exit169.i ], [ %364, %361 ]
  %.3134249.i = phi i32 [ 0, %bytestream2_get_byte.exit169.i ], [ %365, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.8250.i, i64 1
  store i8 %.0.i164.i, ptr %.8250.i, align 1, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %.8250.i, i64 2
  store i8 %.0.i166.i, ptr %362, align 1, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %.8250.i, i64 3
  store i8 %.0.i168.i, ptr %363, align 1, !tbaa !32
  %365 = add nuw nsw i32 %.3134249.i, 1
  %exitcond336.not.i = icmp eq i32 %365, %312
  br i1 %exitcond336.not.i, label %.thread.i, label %361, !llvm.loop !44

366:                                              ; preds = %317
  %367 = ptrtoint ptr %202 to i64
  %368 = sub i64 %199, %367
  %369 = icmp slt i64 %368, 4
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store ptr %198, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit.i

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %201, i64 5
  store ptr %372, ptr %3, align 8, !tbaa !31
  %373 = load i32, ptr %202, align 1, !tbaa !32
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %371, %370
  %.0.i173.i = phi i32 [ 0, %370 ], [ %373, %371 ]
  br label %374

374:                                              ; preds = %374, %bytestream2_get_le32.exit.i
  %.9248.i = phi ptr [ %.0128.ph188264.i, %bytestream2_get_le32.exit.i ], [ %375, %374 ]
  %.4135247.i = phi i32 [ 0, %bytestream2_get_le32.exit.i ], [ %376, %374 ]
  store i32 %.0.i173.i, ptr %.9248.i, align 4, !tbaa !33
  %375 = getelementptr inbounds nuw i8, ptr %.9248.i, i64 4
  %376 = add nuw nsw i32 %.4135247.i, 1
  %exitcond.not.i12 = icmp eq i32 %376, %312
  br i1 %exitcond.not.i12, label %.thread.i, label %374, !llvm.loop !45

.thread.i:                                        ; preds = %374, %361, %336, %.lr.ph255.i, %.lr.ph259.i, %bytestream2_get_byte.exit163.i, %317, %295, %290, %289
  %.pn.i = phi i32 [ %271, %295 ], [ %271, %289 ], [ %271, %.lr.ph259.i ], [ %271, %.lr.ph255.i ], [ %271, %290 ], [ %312, %317 ], [ %312, %bytestream2_get_byte.exit163.i ], [ %312, %336 ], [ %312, %361 ], [ %312, %374 ]
  %.4.i = phi ptr [ %274, %295 ], [ %.0128.ph188264.i, %289 ], [ %304, %.lr.ph259.i ], [ %309, %.lr.ph255.i ], [ %274, %290 ], [ %.0128.ph188264.i, %317 ], [ %327, %bytestream2_get_byte.exit163.i ], [ %337, %336 ], [ %364, %361 ], [ %375, %374 ]
  %.1137.i = add nsw i32 %.pn.i, %.0136.ph186263.i
  %377 = load ptr, ptr %175, align 8, !tbaa !28
  %378 = ptrtoint ptr %377 to i64
  %.promoted.i = load ptr, ptr %3, align 8, !tbaa !31
  %379 = ptrtoint ptr %.promoted.i to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i11, label %.outer185._crit_edge.i, !llvm.loop !38

.outer185._crit_edge.i:                           ; preds = %.outer.backedge.i, %.thread.i, %.backedge.i, %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #6
  br label %msrle_decode_pal4.exit

383:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2) #6
  br label %msrle_decode_pal4.exit

msrle_decode_pal4.exit:                           ; preds = %bytestream2_get_byte.exit.i13, %bytestream2_get_byte.exit.i, %.outer185._crit_edge.i, %288, %260, %220, %bytestream2_get_be16.exit.i, %168, %.critedge.i, %133, %96, %25, %383
  %.0 = phi i32 [ -1, %383 ], [ 0, %bytestream2_get_byte.exit.i ], [ -1094995529, %25 ], [ 0, %.critedge.i ], [ -1094995529, %96 ], [ -1094995529, %133 ], [ -1094995529, %168 ], [ 0, %.outer185._crit_edge.i ], [ -1094995529, %220 ], [ 0, %bytestream2_get_be16.exit.i ], [ -1, %260 ], [ -1094995529, %288 ], [ 0, %bytestream2_get_byte.exit.i13 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 116}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!29, !14, i64 8}
!29 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
