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
  switch i32 %6, label %382 [
    i32 0, label %7
    i32 1, label %168
    i32 3, label %168
    i32 5, label %168
    i32 7, label %168
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %.087137.i) #5
  br label %msrle_decode_pal4.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %28, ptr %3, align 8, !tbaa !31
  %29 = load i8, ptr %19, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %128

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
  br i1 %or.cond.i, label %95, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %.not143.i = icmp eq i32 %60, 0
  br i1 %.not143.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %.not99.i99 = icmp slt i32 %.089136.i, %16
  br i1 %.not99.i99, label %.lr.ph, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %85
  %.0127.us.i = phi i32 [ %86, %85 ], [ 0, %.lr.ph.i ]
  %.190126.us.i = phi i32 [ %94, %85 ], [ %.089136.i, %.lr.ph.i ]
  %71 = load i32, ptr %12, align 8, !tbaa !27
  %.not99.us.i = icmp slt i32 %.190126.us.i, %71
  br i1 %.not99.us.i, label %72, label %._crit_edge.i

72:                                               ; preds = %.lr.ph.split.us.i
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %3, align 8, !tbaa !31
  %75 = load i8, ptr %73, align 1, !tbaa !32
  %76 = lshr i8 %75, 4
  %77 = load ptr, ptr %1, align 8, !tbaa !31
  %78 = load i32, ptr %14, align 8, !tbaa !33
  %79 = mul nsw i32 %78, %.087137.i
  %80 = add nsw i32 %79, %.190126.us.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %76, ptr %82, align 1, !tbaa !32
  %83 = add nsw i32 %.190126.us.i, 1
  %84 = load i32, ptr %12, align 8, !tbaa !27
  %.not100.us.i = icmp slt i32 %83, %84
  br i1 %.not100.us.i, label %85, label %._crit_edge.i

85:                                               ; preds = %72
  %86 = add nuw nsw i32 %.0127.us.i, 1
  %87 = and i8 %75, 15
  %88 = load ptr, ptr %1, align 8, !tbaa !31
  %89 = load i32, ptr %14, align 8, !tbaa !33
  %90 = mul nsw i32 %89, %.087137.i
  %91 = add nsw i32 %90, %83
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %87, ptr %93, align 1, !tbaa !32
  %94 = add nsw i32 %.190126.us.i, 2
  %exitcond161.not.i = icmp eq i32 %86, %62
  br i1 %exitcond161.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !34

95:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %msrle_decode_pal4.exit

.lr.ph:                                           ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %.190126.i101 = phi i32 [ %118, %.lr.ph.split.i ], [ %.089136.i, %.lr.ph.split.i.preheader ]
  %.0127.i100 = phi i32 [ %107, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %3, align 8, !tbaa !31
  %98 = load i8, ptr %96, align 1, !tbaa !32
  %99 = lshr i8 %98, 4
  %100 = load ptr, ptr %1, align 8, !tbaa !31
  %101 = load i32, ptr %14, align 8, !tbaa !33
  %102 = mul nsw i32 %101, %.087137.i
  %103 = add nsw i32 %102, %.190126.i101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store i8 %99, ptr %105, align 1, !tbaa !32
  %106 = add nsw i32 %.190126.i101, 1
  %107 = add nuw nsw i32 %.0127.i100, 1
  %108 = icmp eq i32 %107, %62
  br i1 %108, label %._crit_edge.i, label %109

109:                                              ; preds = %.lr.ph
  %110 = load i32, ptr %12, align 8, !tbaa !27
  %.not100.i = icmp slt i32 %106, %110
  br i1 %.not100.i, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %109
  %111 = and i8 %98, 15
  %112 = load ptr, ptr %1, align 8, !tbaa !31
  %113 = load i32, ptr %14, align 8, !tbaa !33
  %114 = mul nsw i32 %113, %.087137.i
  %115 = add nsw i32 %114, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 %111, ptr %117, align 1, !tbaa !32
  %118 = add nsw i32 %.190126.i101, 2
  %119 = load i32, ptr %12, align 8, !tbaa !27
  %.not99.i = icmp slt i32 %118, %119
  br i1 %.not99.i, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph, %109, %85, %72, %.lr.ph.split.us.i, %.lr.ph.split.i.preheader
  %.2.i = phi i32 [ %.089136.i, %.lr.ph.split.i.preheader ], [ %94, %85 ], [ %.190126.us.i, %.lr.ph.split.us.i ], [ %83, %72 ], [ %118, %.lr.ph.split.i ], [ %106, %.lr.ph ], [ %106, %109 ]
  %120 = and i32 %61, 2
  %.not101.i = icmp eq i32 %120, 0
  br i1 %.not101.i, label %.loopexit.i, label %121

121:                                              ; preds = %._crit_edge.i
  %122 = load ptr, ptr %13, align 8, !tbaa !28
  %123 = load ptr, ptr %3, align 8, !tbaa !30
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %..i.i = tail call i64 @llvm.smin.i64(i64 %126, i64 1)
  %127 = getelementptr inbounds i8, ptr %123, i64 %..i.i
  store ptr %127, ptr %3, align 8, !tbaa !30
  br label %.loopexit.i

128:                                              ; preds = %27
  %129 = add nsw i32 %.089136.i, %30
  %130 = add nsw i32 %16, 1
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.089136.i, i32 noundef %30, i32 noundef %16) #5
  br label %msrle_decode_pal4.exit

133:                                              ; preds = %128
  %134 = ptrtoint ptr %28 to i64
  %135 = sub i64 %20, %134
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit107.i

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %139, ptr %3, align 8, !tbaa !31
  %140 = load i8, ptr %28, align 1, !tbaa !32
  %141 = zext i8 %140 to i32
  br label %bytestream2_get_byte.exit107.i

bytestream2_get_byte.exit107.i:                   ; preds = %138, %137
  %.0.i106.i = phi i32 [ 0, %137 ], [ %141, %138 ]
  %142 = trunc nuw i32 %.0.i106.i to i8
  %143 = and i8 %142, 15
  %144 = lshr i32 %.0.i106.i, 4
  %145 = trunc nuw nsw i32 %144 to i8
  br label %146

146:                                              ; preds = %148, %bytestream2_get_byte.exit107.i
  %.1125.i = phi i32 [ 0, %bytestream2_get_byte.exit107.i ], [ %158, %148 ]
  %.4124.i = phi i32 [ %.089136.i, %bytestream2_get_byte.exit107.i ], [ %157, %148 ]
  %147 = load i32, ptr %12, align 8, !tbaa !27
  %.not98.i = icmp slt i32 %.4124.i, %147
  br i1 %.not98.i, label %148, label %.loopexit.i

148:                                              ; preds = %146
  %149 = and i32 %.1125.i, 1
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %1, align 8, !tbaa !31
  %152 = load i32, ptr %14, align 8, !tbaa !33
  %153 = mul nsw i32 %152, %.087137.i
  %154 = add nsw i32 %153, %.4124.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %..i = select i1 %150, i8 %145, i8 %143
  store i8 %..i, ptr %156, align 1, !tbaa !32
  %157 = add nsw i32 %.4124.i, 1
  %158 = add nuw nsw i32 %.1125.i, 1
  %exitcond.not.i = icmp eq i32 %158, %30
  br i1 %exitcond.not.i, label %.loopexit.i, label %146, !llvm.loop !37

.loopexit.i:                                      ; preds = %148, %146, %121, %._crit_edge.i, %bytestream2_get_byte.exit105.i, %38
  %.3.i = phi i32 [ 0, %38 ], [ %49, %bytestream2_get_byte.exit105.i ], [ %.2.i, %121 ], [ %.2.i, %._crit_edge.i ], [ %157, %148 ], [ %.4124.i, %146 ]
  %.188.i = phi i32 [ %39, %38 ], [ %57, %bytestream2_get_byte.exit105.i ], [ %.087137.i, %121 ], [ %.087137.i, %._crit_edge.i ], [ %.087137.i, %146 ], [ %.087137.i, %148 ]
  %159 = icmp sgt i32 %.188.i, -1
  br i1 %159, label %15, label %.critedge.i, !llvm.loop !38

.critedge.i:                                      ; preds = %.loopexit.i, %15, %7
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = load ptr, ptr %3, align 8, !tbaa !30
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %.not97.i = icmp eq i32 %166, 0
  br i1 %.not97.i, label %msrle_decode_pal4.exit, label %167

167:                                              ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %166) #5
  br label %msrle_decode_pal4.exit

168:                                              ; preds = %4, %4, %4, %4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = ashr i32 %2, 3
  %173 = sdiv i32 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = ptrtoint ptr %175 to i64
  %.promoted263267.i = load ptr, ptr %3, align 8, !tbaa !31
  %177 = ptrtoint ptr %.promoted263267.i to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.lr.ph.lr.ph.i, label %.outer186._crit_edge.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %168
  %181 = load ptr, ptr %1, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = add nsw i32 %183, -1
  %185 = mul nsw i32 %184, %170
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = zext nneg i32 %171 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = shl nsw i32 %172, 1
  %191 = zext i32 %190 to i64
  %192 = add i32 %2, -8
  %193 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 29)
  %194 = icmp ne i32 %2, 8
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.lr.ph.i
  %195 = phi ptr [ %175, %.lr.ph.lr.ph.lr.ph.i ], [ %197, %.outer.backedge.i ]
  %.promoted263272.i = phi ptr [ %.promoted263267.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.promoted263.i, %.outer.backedge.i ]
  %196 = phi i64 [ %176, %.lr.ph.lr.ph.lr.ph.i ], [ %234, %.outer.backedge.i ]
  %.0128.ph271.i = phi ptr [ %187, %.lr.ph.lr.ph.lr.ph.i ], [ %.0128.ph.be.i, %.outer.backedge.i ]
  %.0130.ph270.i = phi ptr [ %189, %.lr.ph.lr.ph.lr.ph.i ], [ %233, %.outer.backedge.i ]
  %.0136.ph269.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.0136.ph.be.i, %.outer.backedge.i ]
  %.0139.ph268.i = phi i32 [ %184, %.lr.ph.lr.ph.lr.ph.i ], [ %.0139.ph.be.i, %.outer.backedge.i ]
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.thread.i, %.lr.ph.lr.ph.i
  %197 = phi ptr [ %195, %.lr.ph.lr.ph.i ], [ %376, %.thread.i ]
  %.promoted266.i = phi ptr [ %.promoted263272.i, %.lr.ph.lr.ph.i ], [ %.promoted.i, %.thread.i ]
  %198 = phi i64 [ %196, %.lr.ph.lr.ph.i ], [ %377, %.thread.i ]
  %.0128.ph189265.i = phi ptr [ %.0128.ph271.i, %.lr.ph.lr.ph.i ], [ %.4.i, %.thread.i ]
  %.0136.ph187264.i = phi i32 [ %.0136.ph269.i, %.lr.ph.lr.ph.i ], [ %.1137.i, %.thread.i ]
  br label %199

199:                                              ; preds = %.backedge.i, %.lr.ph.i11
  %200 = phi ptr [ %.promoted266.i, %.lr.ph.i11 ], [ %279, %.backedge.i ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %3, align 8, !tbaa !31
  %202 = load i8, ptr %200, align 1, !tbaa !32
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %310

204:                                              ; preds = %199
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %198, %205
  %207 = icmp slt i64 %206, 1
  br i1 %207, label %bytestream2_get_byte.exit.thread.i17, label %bytestream2_get_byte.exit.i13

bytestream2_get_byte.exit.thread.i17:             ; preds = %204
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %.loopexit185.i

bytestream2_get_byte.exit.i13:                    ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %208, ptr %3, align 8, !tbaa !31
  %209 = load i8, ptr %201, align 1, !tbaa !32
  switch i8 %209, label %269 [
    i8 0, label %.loopexit185.i
    i8 1, label %msrle_decode_pal4.exit
    i8 2, label %239
  ]

.loopexit185.i:                                   ; preds = %bytestream2_get_byte.exit.i13, %bytestream2_get_byte.exit.thread.i17
  %210 = phi ptr [ %197, %bytestream2_get_byte.exit.thread.i17 ], [ %208, %bytestream2_get_byte.exit.i13 ]
  %211 = icmp slt i32 %.0139.ph268.i, 1
  br i1 %211, label %212, label %224

212:                                              ; preds = %.loopexit185.i
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %198, %213
  %215 = icmp slt i64 %214, 2
  br i1 %215, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.thread.i:               ; preds = %212
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %219

bytestream2_get_be16.exit.i:                      ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store ptr %216, ptr %3, align 8, !tbaa !31
  %217 = load i16, ptr %210, align 1, !tbaa !32
  %218 = icmp eq i16 %217, 256
  br i1 %218, label %msrle_decode_pal4.exit, label %219

219:                                              ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.thread.i
  %220 = phi ptr [ %197, %bytestream2_get_be16.exit.thread.i ], [ %216, %bytestream2_get_be16.exit.i ]
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %198, %221
  %223 = trunc i64 %222 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %223) #5
  br label %msrle_decode_pal4.exit

224:                                              ; preds = %.loopexit185.i
  %225 = add nsw i32 %.0139.ph268.i, -1
  %226 = load ptr, ptr %1, align 8, !tbaa !31
  %227 = load i32, ptr %169, align 8, !tbaa !33
  %228 = mul nsw i32 %227, %225
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %260, %224
  %.sink409.i = phi i32 [ %227, %224 ], [ %262, %260 ]
  %.sink.i = phi ptr [ %230, %224 ], [ %265, %260 ]
  %.promoted263.i = phi ptr [ %210, %224 ], [ %.promoted263344.i, %260 ]
  %.0139.ph.be.i = phi i32 [ %225, %224 ], [ %256, %260 ]
  %.0136.ph.be.i = phi i32 [ 0, %224 ], [ %257, %260 ]
  %.0128.ph.be.i = phi ptr [ %230, %224 ], [ %268, %260 ]
  %231 = tail call i32 @llvm.abs.i32(i32 %.sink409.i, i1 true)
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %232
  %234 = ptrtoint ptr %197 to i64
  %235 = ptrtoint ptr %.promoted263.i to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.lr.ph.i, label %.outer186._crit_edge.i, !llvm.loop !39

239:                                              ; preds = %bytestream2_get_byte.exit.i13
  %240 = ptrtoint ptr %208 to i64
  %241 = sub i64 %198, %240
  %242 = icmp slt i64 %241, 1
  br i1 %242, label %bytestream2_get_byte.exit159.i, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store ptr %244, ptr %3, align 8, !tbaa !31
  %245 = load i8, ptr %208, align 1, !tbaa !32
  %246 = zext i8 %245 to i32
  br label %bytestream2_get_byte.exit159.i

bytestream2_get_byte.exit159.i:                   ; preds = %243, %239
  %247 = phi ptr [ %244, %243 ], [ %197, %239 ]
  %.0.i158.i = phi i32 [ %246, %243 ], [ 0, %239 ]
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %198, %248
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %bytestream2_get_byte.exit159.i
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit161.i

252:                                              ; preds = %bytestream2_get_byte.exit159.i
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %253, ptr %3, align 8, !tbaa !31
  %254 = load i8, ptr %247, align 1, !tbaa !32
  %255 = zext i8 %254 to i32
  br label %bytestream2_get_byte.exit161.i

bytestream2_get_byte.exit161.i:                   ; preds = %252, %251
  %.promoted263344.i = phi ptr [ %197, %251 ], [ %253, %252 ]
  %.0.i160.i = phi i32 [ 0, %251 ], [ %255, %252 ]
  %256 = sub nsw i32 %.0139.ph268.i, %.0.i160.i
  %257 = add nsw i32 %.0.i158.i, %.0136.ph187264.i
  %258 = icmp sgt i32 %256, -1
  %.not156.i = icmp ult i32 %257, %173
  %or.cond157.i = select i1 %258, i1 %.not156.i, i1 false
  br i1 %or.cond157.i, label %260, label %259

259:                                              ; preds = %bytestream2_get_byte.exit161.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %msrle_decode_pal4.exit

260:                                              ; preds = %bytestream2_get_byte.exit161.i
  %261 = load ptr, ptr %1, align 8, !tbaa !31
  %262 = load i32, ptr %169, align 8, !tbaa !33
  %263 = mul nsw i32 %262, %256
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = mul nsw i32 %257, %172
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  br label %.outer.backedge.i

269:                                              ; preds = %bytestream2_get_byte.exit.i13
  %270 = zext i8 %209 to i32
  %271 = mul nsw i32 %172, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.0128.ph189265.i, i64 %272
  %274 = icmp ugt ptr %273, %.0130.ph270.i
  %275 = ptrtoint ptr %208 to i64
  %276 = sub i64 %198, %275
  br i1 %274, label %277, label %284

277:                                              ; preds = %269
  %..i.i16 = tail call i64 @llvm.smin.i64(i64 %276, i64 %191)
  %278 = getelementptr inbounds i8, ptr %208, i64 %..i.i16
  store ptr %278, ptr %3, align 8, !tbaa !30
  br label %.backedge.i

.backedge.i:                                      ; preds = %310, %277
  %279 = phi ptr [ %278, %277 ], [ %201, %310 ]
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %198, %280
  %282 = trunc i64 %281 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %199, label %.outer186._crit_edge.i, !llvm.loop !39

284:                                              ; preds = %269
  %285 = trunc i64 %276 to i32
  %286 = icmp sgt i32 %271, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %msrle_decode_pal4.exit

288:                                              ; preds = %284
  switch i32 %193, label %.thread.i [
    i32 2, label %289
    i32 0, label %289
    i32 1, label %.lr.ph260.i
    i32 3, label %.lr.ph256.i
  ]

289:                                              ; preds = %288, %288
  %290 = zext i32 %271 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0128.ph189265.i, ptr nonnull align 1 %208, i64 %290, i1 false)
  %291 = load ptr, ptr %3, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store ptr %292, ptr %3, align 8, !tbaa !30
  %293 = and i32 %270, 1
  %.not.i14 = icmp eq i32 %293, 0
  %or.cond.i15 = or i1 %194, %.not.i14
  br i1 %or.cond.i15, label %.thread.i, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %174, align 8, !tbaa !28
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %..i170.i = tail call i64 @llvm.smin.i64(i64 %298, i64 1)
  %299 = getelementptr inbounds i8, ptr %292, i64 %..i170.i
  store ptr %299, ptr %3, align 8, !tbaa !30
  br label %.thread.i

.lr.ph260.i:                                      ; preds = %288, %.lr.ph260.i
  %300 = phi ptr [ %301, %.lr.ph260.i ], [ %208, %288 ]
  %.2259.i = phi ptr [ %303, %.lr.ph260.i ], [ %.0128.ph189265.i, %288 ]
  %.0131258.i = phi i32 [ %304, %.lr.ph260.i ], [ 0, %288 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %301, ptr %3, align 8, !tbaa !31
  %302 = load i16, ptr %300, align 1, !tbaa !32
  store i16 %302, ptr %.2259.i, align 2, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %.2259.i, i64 2
  %304 = add nuw nsw i32 %.0131258.i, 1
  %exitcond341.not.i = icmp eq i32 %304, %270
  br i1 %exitcond341.not.i, label %.thread.i, label %.lr.ph260.i, !llvm.loop !42

.lr.ph256.i:                                      ; preds = %288, %.lr.ph256.i
  %305 = phi ptr [ %306, %.lr.ph256.i ], [ %208, %288 ]
  %.3255.i = phi ptr [ %308, %.lr.ph256.i ], [ %.0128.ph189265.i, %288 ]
  %.1132254.i = phi i32 [ %309, %.lr.ph256.i ], [ 0, %288 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %3, align 8, !tbaa !31
  %307 = load i32, ptr %305, align 1, !tbaa !32
  store i32 %307, ptr %.3255.i, align 4, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %.3255.i, i64 4
  %309 = add nuw nsw i32 %.1132254.i, 1
  %exitcond340.not.i = icmp eq i32 %309, %270
  br i1 %exitcond340.not.i, label %.thread.i, label %.lr.ph256.i, !llvm.loop !43

310:                                              ; preds = %199
  %311 = zext i8 %202 to i32
  %312 = mul nsw i32 %172, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %.0128.ph189265.i, i64 %313
  %315 = icmp ugt ptr %314, %.0130.ph270.i
  br i1 %315, label %.backedge.i, label %316

316:                                              ; preds = %310
  switch i32 %193, label %.thread.i [
    i32 0, label %317
    i32 1, label %327
    i32 2, label %338
    i32 3, label %365
  ]

317:                                              ; preds = %316
  %318 = ptrtoint ptr %201 to i64
  %319 = sub i64 %198, %318
  %320 = icmp slt i64 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit163.i

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %323, ptr %3, align 8, !tbaa !31
  %324 = load i8, ptr %201, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit163.i

bytestream2_get_byte.exit163.i:                   ; preds = %322, %321
  %.0.i162.i = phi i8 [ 0, %321 ], [ %324, %322 ]
  %325 = zext i8 %202 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0128.ph189265.i, i8 %.0.i162.i, i64 %325, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %.0128.ph189265.i, i64 %325
  br label %.thread.i

327:                                              ; preds = %316
  %328 = ptrtoint ptr %201 to i64
  %329 = sub i64 %198, %328
  %330 = icmp slt i64 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_le16.exit.i

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store ptr %333, ptr %3, align 8, !tbaa !31
  %334 = load i16, ptr %201, align 1, !tbaa !32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %332, %331
  %.0.i172.i = phi i16 [ 0, %331 ], [ %334, %332 ]
  br label %335

335:                                              ; preds = %335, %bytestream2_get_le16.exit.i
  %.7253.i = phi ptr [ %.0128.ph189265.i, %bytestream2_get_le16.exit.i ], [ %336, %335 ]
  %.2133252.i = phi i32 [ 0, %bytestream2_get_le16.exit.i ], [ %337, %335 ]
  store i16 %.0.i172.i, ptr %.7253.i, align 2, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %.7253.i, i64 2
  %337 = add nuw nsw i32 %.2133252.i, 1
  %exitcond339.not.i = icmp eq i32 %337, %311
  br i1 %exitcond339.not.i, label %.thread.i, label %335, !llvm.loop !44

338:                                              ; preds = %316
  %339 = ptrtoint ptr %201 to i64
  %340 = sub i64 %198, %339
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %bytestream2_get_byte.exit165.i, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %343, ptr %3, align 8, !tbaa !31
  %344 = load i8, ptr %201, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit165.i

bytestream2_get_byte.exit165.i:                   ; preds = %342, %338
  %345 = phi ptr [ %343, %342 ], [ %197, %338 ]
  %.0.i164.i = phi i8 [ %344, %342 ], [ 0, %338 ]
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %198, %346
  %348 = icmp slt i64 %347, 1
  br i1 %348, label %bytestream2_get_byte.exit167.i, label %349

349:                                              ; preds = %bytestream2_get_byte.exit165.i
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %350, ptr %3, align 8, !tbaa !31
  %351 = load i8, ptr %345, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit167.i

bytestream2_get_byte.exit167.i:                   ; preds = %349, %bytestream2_get_byte.exit165.i
  %352 = phi ptr [ %350, %349 ], [ %197, %bytestream2_get_byte.exit165.i ]
  %.0.i166.i = phi i8 [ %351, %349 ], [ 0, %bytestream2_get_byte.exit165.i ]
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %198, %353
  %355 = icmp slt i64 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %bytestream2_get_byte.exit167.i
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_byte.exit169.i

357:                                              ; preds = %bytestream2_get_byte.exit167.i
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %358, ptr %3, align 8, !tbaa !31
  %359 = load i8, ptr %352, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit169.i

bytestream2_get_byte.exit169.i:                   ; preds = %357, %356
  %.0.i168.i = phi i8 [ 0, %356 ], [ %359, %357 ]
  br label %360

360:                                              ; preds = %360, %bytestream2_get_byte.exit169.i
  %.8251.i = phi ptr [ %.0128.ph189265.i, %bytestream2_get_byte.exit169.i ], [ %363, %360 ]
  %.3134250.i = phi i32 [ 0, %bytestream2_get_byte.exit169.i ], [ %364, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.8251.i, i64 1
  store i8 %.0.i164.i, ptr %.8251.i, align 1, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %.8251.i, i64 2
  store i8 %.0.i166.i, ptr %361, align 1, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %.8251.i, i64 3
  store i8 %.0.i168.i, ptr %362, align 1, !tbaa !32
  %364 = add nuw nsw i32 %.3134250.i, 1
  %exitcond337.not.i = icmp eq i32 %364, %311
  br i1 %exitcond337.not.i, label %.thread.i, label %360, !llvm.loop !45

365:                                              ; preds = %316
  %366 = ptrtoint ptr %201 to i64
  %367 = sub i64 %198, %366
  %368 = icmp slt i64 %367, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store ptr %197, ptr %3, align 8, !tbaa !30
  br label %bytestream2_get_le32.exit.i

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %200, i64 5
  store ptr %371, ptr %3, align 8, !tbaa !31
  %372 = load i32, ptr %201, align 1, !tbaa !32
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %370, %369
  %.0.i173.i = phi i32 [ 0, %369 ], [ %372, %370 ]
  br label %373

373:                                              ; preds = %373, %bytestream2_get_le32.exit.i
  %.9249.i = phi ptr [ %.0128.ph189265.i, %bytestream2_get_le32.exit.i ], [ %374, %373 ]
  %.4135248.i = phi i32 [ 0, %bytestream2_get_le32.exit.i ], [ %375, %373 ]
  store i32 %.0.i173.i, ptr %.9249.i, align 4, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %.9249.i, i64 4
  %375 = add nuw nsw i32 %.4135248.i, 1
  %exitcond.not.i12 = icmp eq i32 %375, %311
  br i1 %exitcond.not.i12, label %.thread.i, label %373, !llvm.loop !46

.thread.i:                                        ; preds = %373, %360, %335, %.lr.ph256.i, %.lr.ph260.i, %bytestream2_get_byte.exit163.i, %316, %294, %289, %288
  %.pn.i = phi i32 [ %270, %288 ], [ %270, %289 ], [ %270, %294 ], [ %311, %316 ], [ %311, %bytestream2_get_byte.exit163.i ], [ %270, %.lr.ph260.i ], [ %270, %.lr.ph256.i ], [ %311, %335 ], [ %311, %360 ], [ %311, %373 ]
  %.4.i = phi ptr [ %.0128.ph189265.i, %288 ], [ %273, %289 ], [ %273, %294 ], [ %.0128.ph189265.i, %316 ], [ %326, %bytestream2_get_byte.exit163.i ], [ %303, %.lr.ph260.i ], [ %308, %.lr.ph256.i ], [ %336, %335 ], [ %363, %360 ], [ %374, %373 ]
  %.1137.i = add nsw i32 %.pn.i, %.0136.ph187264.i
  %376 = load ptr, ptr %174, align 8, !tbaa !28
  %377 = ptrtoint ptr %376 to i64
  %.promoted.i = load ptr, ptr %3, align 8, !tbaa !31
  %378 = ptrtoint ptr %.promoted.i to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.i11, label %.outer186._crit_edge.i, !llvm.loop !39

.outer186._crit_edge.i:                           ; preds = %.outer.backedge.i, %.thread.i, %.backedge.i, %168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #5
  br label %msrle_decode_pal4.exit

382:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2) #5
  br label %msrle_decode_pal4.exit

msrle_decode_pal4.exit:                           ; preds = %bytestream2_get_byte.exit.i13, %bytestream2_get_byte.exit.i, %.outer186._crit_edge.i, %287, %259, %219, %bytestream2_get_be16.exit.i, %167, %.critedge.i, %132, %95, %25, %382
  %.0 = phi i32 [ -1, %382 ], [ -1094995529, %25 ], [ -1094995529, %95 ], [ -1094995529, %132 ], [ -1094995529, %167 ], [ 0, %.critedge.i ], [ -1094995529, %219 ], [ -1, %259 ], [ -1094995529, %287 ], [ 0, %.outer186._crit_edge.i ], [ 0, %bytestream2_get_be16.exit.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %bytestream2_get_byte.exit.i13 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
