; ModuleID = 'bench/openexr/original/internal_piz.ll'
source_filename = "bench/openexr/original/internal_piz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_piz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i16], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i64 @internal_exr_huf_compress_spare_bytes() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %349

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = add i64 %6, 139264
  %19 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %18) #8
  %.not160 = icmp eq i32 %19, 0
  br i1 %.not160, label %20, label %349

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %20
  %28 = load ptr, ptr %24, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %30, align 8, !tbaa !19
  br label %87

._crit_edge199:                                   ; preds = %._crit_edge, %20
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %22, i8 0, i64 8192, i1 false), !tbaa !21
  %.not38.i = icmp eq i64 %9, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %22, align 1, !tbaa !21
  %33 = and i8 %.pre.i, -2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge199
  %34 = phi i8 [ %33, %._crit_edge.loopexit.i ], [ 0, %._crit_edge199 ]
  store i8 %34, ptr %22, align 1, !tbaa !21
  br label %46

.lr.ph.i:                                         ; preds = %._crit_edge199, %.lr.ph.i
  %.02634.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %._crit_edge199 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %.02634.i
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = and i16 %36, 7
  %38 = shl nuw nsw i16 1, %37
  %39 = lshr i16 %36, 3
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = trunc nuw i16 %38 to i8
  %44 = or i8 %42, %43
  store i8 %44, ptr %41, align 1, !tbaa !21
  %45 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i = icmp eq i64 %45, %9
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !23

46:                                               ; preds = %46, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i, %46 ]
  %.02836.i = phi i16 [ 0, %._crit_edge.i ], [ %.1.i, %46 ]
  %.02935.i = phi i16 [ 8191, %._crit_edge.i ], [ %.2.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %.not.i = icmp eq i8 %48, 0
  %49 = trunc nuw nsw i64 %indvars.iv.i to i16
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %.02935.i, i16 %49)
  %spec.select32.i = tail call i16 @llvm.umax.i16(i16 %.02836.i, i16 %49)
  %.2.i = select i1 %.not.i, i16 %.02935.i, i16 %spec.select.i
  %.1.i = select i1 %.not.i, i16 %.02836.i, i16 %spec.select32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond41.not.i, label %bitmapFromData.exit, label %46, !llvm.loop !25

bitmapFromData.exit:                              ; preds = %46, %63
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i168, %63 ], [ 0, %46 ]
  %.01112.i = phi i16 [ %.1.i167, %63 ], [ 0, %46 ]
  %50 = icmp eq i64 %indvars.iv.i165, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %bitmapFromData.exit
  %52 = trunc nuw nsw i64 %indvars.iv.i165 to i32
  %53 = lshr i64 %indvars.iv.i165, 3
  %54 = and i64 %53, 536870911
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = zext i8 %56 to i32
  %58 = and i32 %52, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i166 = icmp eq i32 %60, 0
  br i1 %.not.i166, label %63, label %61

61:                                               ; preds = %51, %bitmapFromData.exit
  %62 = add i16 %.01112.i, 1
  br label %63

63:                                               ; preds = %61, %51
  %.01112.sink.i = phi i16 [ %.01112.i, %61 ], [ 0, %51 ]
  %.1.i167 = phi i16 [ %62, %61 ], [ %.01112.i, %51 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i165
  store i16 %.01112.sink.i, ptr %64, align 2, !tbaa !22
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 65536
  br i1 %exitcond.not.i169, label %forwardLutFromBitmap.exit, label %bitmapFromData.exit, !llvm.loop !26

forwardLutFromBitmap.exit:                        ; preds = %63
  %65 = add i16 %.1.i167, -1
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
  %67 = icmp ugt i64 %8, 17
  br i1 %67, label %.lr.ph.i172, label %.preheader.i

.preheader.i:                                     ; preds = %forwardLutFromBitmap.exit
  br i1 %.not38.i, label %applyLut.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %68, %.preheader.i
  %.018.lcssa35.i = phi i64 [ %9, %.preheader.i ], [ %70, %68 ]
  %.019.lcssa34.i = phi ptr [ %66, %.preheader.i ], [ %69, %68 ]
  br label %.lr.ph25.i

.lr.ph.i172:                                      ; preds = %forwardLutFromBitmap.exit, %68
  %.01822.i = phi i64 [ %70, %68 ], [ %9, %forwardLutFromBitmap.exit ]
  %.01921.i = phi ptr [ %69, %68 ], [ %66, %forwardLutFromBitmap.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(16) %.01921.i, i64 16, i1 false), !noalias !27
  br label %72

68:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.01921.i, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !noalias !27
  %69 = getelementptr inbounds nuw i8, ptr %.01921.i, i64 16
  %70 = add nsw i64 %.01822.i, -8
  %71 = icmp ugt i64 %70, 8
  br i1 %71, label %.lr.ph.i172, label %.lr.ph25.preheader.i, !llvm.loop !33

72:                                               ; preds = %72, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i174, %72 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i173
  %74 = load i16, ptr %73, align 2, !tbaa !22, !noalias !32
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !22, !alias.scope !27, !noalias !30
  store i16 %77, ptr %73, align 2, !tbaa !22, !noalias !32
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, 8
  br i1 %exitcond.not.i175, label %68, label %72, !llvm.loop !34

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %.024.i = phi i64 [ %83, %.lr.ph25.i ], [ 0, %.lr.ph25.preheader.i ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.019.lcssa34.i, i64 %.024.i
  %79 = load i16, ptr %78, align 2, !tbaa !22, !alias.scope !30, !noalias !27
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !22, !alias.scope !27, !noalias !30
  store i16 %82, ptr %78, align 2, !tbaa !22, !alias.scope !30, !noalias !27
  %83 = add nuw nsw i64 %.024.i, 1
  %exitcond28.not.i = icmp eq i64 %83, %.018.lcssa35.i
  br i1 %exitcond28.not.i, label %applyLut.exit, label %.lr.ph25.i, !llvm.loop !35

applyLut.exit:                                    ; preds = %.lr.ph25.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %349, label %130

87:                                               ; preds = %.lr.ph198, %._crit_edge
  %88 = phi i32 [ %26, %.lr.ph198 ], [ %95, %._crit_edge ]
  %89 = phi i16 [ %.pre, %.lr.ph198 ], [ %96, %._crit_edge ]
  %90 = phi i16 [ %.pre, %.lr.ph198 ], [ %97, %._crit_edge ]
  %.0139196 = phi i32 [ 0, %.lr.ph198 ], [ %98, %._crit_edge ]
  %.0144195 = phi ptr [ %28, %.lr.ph198 ], [ %.1145.lcssa, %._crit_edge ]
  %.lcssa187193194 = phi i64 [ undef, %.lr.ph198 ], [ %.lcssa187, %._crit_edge ]
  %91 = load i32, ptr %29, align 8, !tbaa !37
  %92 = add nsw i32 %91, %.0139196
  %93 = icmp sgt i16 %90, 0
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %126
  %.pre224 = load i32, ptr %25, align 4, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %95 = phi i32 [ %88, %87 ], [ %.pre224, %._crit_edge.loopexit ]
  %96 = phi i16 [ %89, %87 ], [ %127, %._crit_edge.loopexit ]
  %97 = phi i16 [ %90, %87 ], [ %127, %._crit_edge.loopexit ]
  %.lcssa187 = phi i64 [ %.lcssa187193194, %87 ], [ %113, %._crit_edge.loopexit ]
  %.1145.lcssa = phi ptr [ %.0144195, %87 ], [ %.2, %._crit_edge.loopexit ]
  store i64 %.lcssa187, ptr %3, align 8
  %98 = add nuw nsw i32 %.0139196, 1
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %87, label %._crit_edge199, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %100 = phi i16 [ %89, %.lr.ph.preheader ], [ %127, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %.0141189 = phi ptr [ %94, %.lr.ph.preheader ], [ %.1142, %126 ]
  %.1145188 = phi ptr [ %.0144195, %.lr.ph.preheader ], [ %.2, %126 ]
  %101 = load ptr, ptr %31, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %109 = load i8, ptr %108, align 1, !tbaa !44
  %110 = sext i8 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = sext i32 %106 to i64
  %113 = mul i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.0141189, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = srem i32 %92, %118
  %.not163 = icmp eq i32 %121, 0
  br i1 %.not163, label %122, label %126

122:                                              ; preds = %120
  %123 = udiv i32 %.0139196, %118
  br label %124

124:                                              ; preds = %115, %122
  %.pn164.in = phi i32 [ %123, %122 ], [ %.0139196, %115 ]
  %.pn164 = zext i32 %.pn164.in to i64
  %.pn = mul i64 %111, %.pn164
  %.0143 = getelementptr inbounds nuw i8, ptr %.0141189, i64 %.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0143, ptr align 1 %.1145188, i64 %111, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.1145188, i64 %111
  %.pre223 = load i16, ptr %30, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %120, %.lr.ph, %124
  %127 = phi i16 [ %.pre223, %124 ], [ %100, %.lr.ph ], [ %100, %120 ]
  %.2 = phi ptr [ %125, %124 ], [ %.1145188, %.lr.ph ], [ %.1145188, %120 ]
  %.1142 = phi ptr [ %116, %124 ], [ %.0141189, %.lr.ph ], [ %116, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i16 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

130:                                              ; preds = %applyLut.exit
  store i16 %.2.i, ptr %5, align 1
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %.1.i, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not161 = icmp ugt i16 %.2.i, %.1.i
  br i1 %.not161, label %144, label %133

133:                                              ; preds = %130
  %narrow = sub nuw i16 %.1.i, %.2.i
  %134 = zext i16 %narrow to i64
  %135 = add nuw nsw i64 %134, 5
  %136 = load i64, ptr %84, align 8, !tbaa !36
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %349, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = zext nneg i16 %.2.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 1 dereferenceable(1) %141, i64 %139, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 %139
  %143 = add nuw nsw i64 %134, 9
  br label %144

144:                                              ; preds = %138, %130
  %.0138 = phi i64 [ %143, %138 ], [ 8, %130 ]
  %.0136 = phi ptr [ %142, %138 ], [ %132, %130 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i16, ptr %146, align 8, !tbaa !19
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = icmp ult i16 %65, 16384
  br label %154

._crit_edge208:                                   ; preds = %._crit_edge203, %144
  store i64 0, ptr %3, align 8, !tbaa !47
  %152 = load i64, ptr %84, align 8, !tbaa !36
  %153 = icmp ugt i64 %.0138, %152
  br i1 %153, label %349, label %331

154:                                              ; preds = %.lr.ph207, %._crit_edge203
  %155 = phi i16 [ %147, %.lr.ph207 ], [ %168, %._crit_edge203 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next221, %._crit_edge203 ]
  %.0140204 = phi ptr [ %145, %.lr.ph207 ], [ %171, %._crit_edge203 ]
  %156 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %indvars.iv220
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 25
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = sdiv i8 %162, 2
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i8 %162, 1
  %166 = mul i32 %158, %164
  br i1 %165, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %154
  %167 = tail call i32 @llvm.smin.i32(i32 %158, i32 %160)
  %.not128.i = icmp slt i32 %167, 2
  br i1 %.not128.i, label %._crit_edge203, label %.lr.ph132.i.preheader.preheader

.lr.ph132.i.preheader.preheader:                  ; preds = %.lr.ph202
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %.lr.ph132.i.preheader

._crit_edge203.loopexit210:                       ; preds = %wav_2D_encode.exit.loopexit
  %.pre225 = load i16, ptr %146, align 8, !tbaa !19
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %154, %.lr.ph202, %._crit_edge203.loopexit210
  %168 = phi i16 [ %155, %.lr.ph202 ], [ %.pre225, %._crit_edge203.loopexit210 ], [ %155, %154 ]
  %169 = mul i32 %166, %160
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %.0140204, i64 %170
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %172 = sext i16 %168 to i64
  %173 = icmp slt i64 %indvars.iv.next221, %172
  br i1 %173, label %154, label %._crit_edge208, !llvm.loop !48

.lr.ph132.i.preheader:                            ; preds = %.lr.ph132.i.preheader.preheader, %wav_2D_encode.exit.loopexit
  %indvars.iv217 = phi i64 [ 0, %.lr.ph132.i.preheader.preheader ], [ %indvars.iv.next218, %wav_2D_encode.exit.loopexit ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %.0140204, i64 %indvars.iv217
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i.preheader, %.loopexit.i
  %.0130.i = phi i32 [ %.092129.i, %.loopexit.i ], [ 1, %.lr.ph132.i.preheader ]
  %.092129.i = phi i32 [ %330, %.loopexit.i ], [ 2, %.lr.ph132.i.preheader ]
  %175 = sub nsw i32 %160, %.092129.i
  %176 = mul nsw i32 %175, %166
  %177 = sext i32 %176 to i64
  %.idx.i = shl nsw i64 %177, 1
  %178 = getelementptr inbounds i8, ptr %174, i64 %.idx.i
  %179 = mul nsw i32 %.0130.i, %164
  %180 = mul nsw i32 %.092129.i, %164
  %.not96117.i = icmp slt i32 %176, 0
  br i1 %.not96117.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.lr.ph132.i
  %181 = mul nsw i32 %.092129.i, %166
  %182 = mul nsw i32 %.0130.i, %166
  %183 = sub nsw i32 %158, %.092129.i
  %184 = mul nsw i32 %183, %164
  %185 = sext i32 %184 to i64
  %186 = sext i32 %179 to i64
  %187 = sext i32 %182 to i64
  %188 = sext i32 %180 to i64
  %189 = and i32 %.0130.i, %158
  %.not100.i = icmp eq i32 %189, 0
  %190 = sext i32 %181 to i64
  %.idx134.i = shl nsw i64 %185, 1
  %.not99115.i = icmp slt i32 %184, 0
  br label %191

191:                                              ; preds = %296, %.lr.ph121.i
  %.094118.i = phi ptr [ %174, %.lr.ph121.i ], [ %297, %296 ]
  %192 = getelementptr inbounds i8, ptr %.094118.i, i64 %.idx134.i
  br i1 %.not99115.i, label %._crit_edge.i178, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %191
  br i1 %151, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i176, %.lr.ph.split.us.i
  %.095116.us.i = phi ptr [ %224, %.lr.ph.split.us.i ], [ %.094118.i, %.lr.ph.i176 ]
  %193 = getelementptr inbounds [2 x i8], ptr %.095116.us.i, i64 %186
  %194 = getelementptr inbounds [2 x i8], ptr %.095116.us.i, i64 %187
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 %186
  %196 = load i16, ptr %.095116.us.i, align 2, !tbaa !22
  %197 = load i16, ptr %193, align 2, !tbaa !22
  %198 = sext i16 %196 to i32
  %199 = sext i16 %197 to i32
  %200 = add nsw i32 %199, %198
  %201 = lshr i32 %200, 1
  %202 = trunc i32 %201 to i16
  %203 = sub i16 %196, %197
  %204 = load i16, ptr %194, align 2, !tbaa !22
  %205 = load i16, ptr %195, align 2, !tbaa !22
  %206 = sext i16 %204 to i32
  %207 = sext i16 %205 to i32
  %208 = add nsw i32 %207, %206
  %209 = lshr i32 %208, 1
  %210 = trunc i32 %209 to i16
  %211 = sub i16 %204, %205
  %sext.us.i = shl i32 %201, 16
  %212 = ashr exact i32 %sext.us.i, 16
  %sext113.us.i = shl i32 %209, 16
  %213 = ashr exact i32 %sext113.us.i, 16
  %214 = add nsw i32 %213, %212
  %215 = lshr i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = sub i16 %202, %210
  store i16 %216, ptr %.095116.us.i, align 2, !tbaa !22
  store i16 %217, ptr %194, align 2, !tbaa !22
  %218 = sext i16 %203 to i32
  %219 = sext i16 %211 to i32
  %220 = add nsw i32 %219, %218
  %221 = lshr i32 %220, 1
  %222 = trunc i32 %221 to i16
  %223 = sub i16 %203, %211
  store i16 %222, ptr %193, align 2, !tbaa !22
  store i16 %223, ptr %195, align 2, !tbaa !22
  %224 = getelementptr inbounds [2 x i8], ptr %.095116.us.i, i64 %188
  %.not99.us.i = icmp ugt ptr %224, %192
  br i1 %.not99.us.i, label %._crit_edge.thread148.i, label %.lr.ph.split.us.i, !llvm.loop !49

.lr.ph.split.i:                                   ; preds = %.lr.ph.i176, %.lr.ph.split.i
  %.095116.i = phi ptr [ %267, %.lr.ph.split.i ], [ %.094118.i, %.lr.ph.i176 ]
  %225 = getelementptr inbounds [2 x i8], ptr %.095116.i, i64 %186
  %226 = getelementptr inbounds [2 x i8], ptr %.095116.i, i64 %187
  %227 = getelementptr inbounds [2 x i8], ptr %226, i64 %186
  %228 = load i16, ptr %.095116.i, align 2, !tbaa !22
  %229 = load i16, ptr %225, align 2, !tbaa !22
  %230 = xor i16 %228, -32768
  %231 = zext i16 %230 to i32
  %232 = zext i16 %229 to i32
  %233 = add nuw nsw i32 %231, %232
  %234 = lshr i32 %233, 1
  %235 = sub nsw i32 %231, %232
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 32768
  %238 = load i16, ptr %226, align 2, !tbaa !22
  %239 = load i16, ptr %227, align 2, !tbaa !22
  %240 = xor i16 %238, -32768
  %241 = zext i16 %240 to i32
  %242 = zext i16 %239 to i32
  %243 = add nuw nsw i32 %241, %242
  %244 = lshr i32 %243, 1
  %245 = sub nsw i32 %241, %242
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 32768
  %spec.select.i101.i = xor i32 %247, %244
  %248 = xor i32 %234, %237
  %249 = xor i32 %248, 32768
  %250 = add nuw nsw i32 %spec.select.i101.i, %249
  %251 = lshr i32 %250, 1
  %252 = sub nsw i32 %249, %spec.select.i101.i
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 32768
  %spec.select.i102.i = xor i32 %254, %251
  %255 = trunc nuw i32 %spec.select.i102.i to i16
  store i16 %255, ptr %.095116.i, align 2, !tbaa !22
  %256 = trunc i32 %252 to i16
  store i16 %256, ptr %226, align 2, !tbaa !22
  %257 = and i32 %235, 65535
  %258 = xor i32 %257, 32768
  %259 = and i32 %245, 65535
  %260 = add nuw nsw i32 %259, %258
  %261 = lshr i32 %260, 1
  %262 = sub nsw i32 %258, %259
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 32768
  %spec.select.i103.i = xor i32 %264, %261
  %265 = trunc nuw i32 %spec.select.i103.i to i16
  store i16 %265, ptr %225, align 2, !tbaa !22
  %266 = trunc i32 %262 to i16
  store i16 %266, ptr %227, align 2, !tbaa !22
  %267 = getelementptr inbounds [2 x i8], ptr %.095116.i, i64 %188
  %.not99.i = icmp ugt ptr %267, %192
  br i1 %.not99.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !49

._crit_edge.i178:                                 ; preds = %191
  br i1 %.not100.i, label %296, label %270

._crit_edge.thread148.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not100.i, label %296, label %.thread150.i

.thread150.i:                                     ; preds = %._crit_edge.thread148.i
  %268 = getelementptr inbounds [2 x i8], ptr %224, i64 %187
  br label %272

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not100.i, label %296, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %269 = getelementptr inbounds [2 x i8], ptr %267, i64 %187
  br label %282

270:                                              ; preds = %._crit_edge.i178
  %271 = getelementptr inbounds [2 x i8], ptr %.094118.i, i64 %187
  br i1 %151, label %272, label %282

272:                                              ; preds = %270, %.thread150.i
  %273 = phi ptr [ %268, %.thread150.i ], [ %271, %270 ]
  %.095.lcssa145152.i = phi ptr [ %224, %.thread150.i ], [ %.094118.i, %270 ]
  %274 = load i16, ptr %.095.lcssa145152.i, align 2, !tbaa !22
  %275 = load i16, ptr %273, align 2, !tbaa !22
  %276 = sext i16 %274 to i32
  %277 = sext i16 %275 to i32
  %278 = add nsw i32 %277, %276
  %279 = lshr i32 %278, 1
  %280 = trunc i32 %279 to i16
  %281 = sub i16 %274, %275
  store i16 %280, ptr %.095.lcssa145152.i, align 2, !tbaa !22
  store i16 %281, ptr %273, align 2, !tbaa !22
  br label %296

282:                                              ; preds = %270, %.thread.i
  %283 = phi ptr [ %269, %.thread.i ], [ %271, %270 ]
  %.095.lcssa145147.i = phi ptr [ %267, %.thread.i ], [ %.094118.i, %270 ]
  %284 = load i16, ptr %.095.lcssa145147.i, align 2, !tbaa !22
  %285 = load i16, ptr %283, align 2, !tbaa !22
  %286 = xor i16 %284, -32768
  %287 = zext i16 %286 to i32
  %288 = zext i16 %285 to i32
  %289 = add nuw nsw i32 %287, %288
  %290 = lshr i32 %289, 1
  %291 = sub nsw i32 %287, %288
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 32768
  %spec.select.i104.i = xor i32 %293, %290
  %294 = trunc nuw i32 %spec.select.i104.i to i16
  store i16 %294, ptr %.095.lcssa145147.i, align 2, !tbaa !22
  %295 = trunc i32 %291 to i16
  store i16 %295, ptr %283, align 2, !tbaa !22
  br label %296

296:                                              ; preds = %282, %272, %._crit_edge.thread.i, %._crit_edge.thread148.i, %._crit_edge.i178
  %297 = getelementptr inbounds [2 x i8], ptr %.094118.i, i64 %190
  %.not96.i = icmp ugt ptr %297, %178
  br i1 %.not96.i, label %._crit_edge122.i, label %191, !llvm.loop !50

._crit_edge122.i:                                 ; preds = %296, %.lr.ph132.i
  %.094.lcssa.i = phi ptr [ %174, %.lr.ph132.i ], [ %297, %296 ]
  %298 = and i32 %.0130.i, %160
  %.not97.i = icmp eq i32 %298, 0
  br i1 %.not97.i, label %.loopexit.i, label %299

299:                                              ; preds = %._crit_edge122.i
  %300 = sub nsw i32 %158, %.092129.i
  %301 = mul nsw i32 %300, %164
  %302 = sext i32 %301 to i64
  %.idx135.i = shl nsw i64 %302, 1
  %303 = getelementptr inbounds i8, ptr %.094.lcssa.i, i64 %.idx135.i
  %.not98124.i = icmp slt i32 %301, 0
  br i1 %.not98124.i, label %.loopexit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %299
  %304 = sext i32 %179 to i64
  %305 = sext i32 %180 to i64
  br i1 %151, label %.lr.ph127.split.us.i, label %.lr.ph127.split.i

.lr.ph127.split.us.i:                             ; preds = %.lr.ph127.i, %.lr.ph127.split.us.i
  %.093125.us.i = phi ptr [ %315, %.lr.ph127.split.us.i ], [ %.094.lcssa.i, %.lr.ph127.i ]
  %306 = getelementptr inbounds [2 x i8], ptr %.093125.us.i, i64 %304
  %307 = load i16, ptr %.093125.us.i, align 2, !tbaa !22
  %308 = load i16, ptr %306, align 2, !tbaa !22
  %309 = sext i16 %307 to i32
  %310 = sext i16 %308 to i32
  %311 = add nsw i32 %310, %309
  %312 = lshr i32 %311, 1
  %313 = trunc i32 %312 to i16
  %314 = sub i16 %307, %308
  store i16 %313, ptr %.093125.us.i, align 2, !tbaa !22
  store i16 %314, ptr %306, align 2, !tbaa !22
  %315 = getelementptr inbounds [2 x i8], ptr %.093125.us.i, i64 %305
  %.not98.us.i = icmp ugt ptr %315, %303
  br i1 %.not98.us.i, label %.loopexit.i, label %.lr.ph127.split.us.i, !llvm.loop !51

.lr.ph127.split.i:                                ; preds = %.lr.ph127.i, %.lr.ph127.split.i
  %.093125.i = phi ptr [ %329, %.lr.ph127.split.i ], [ %.094.lcssa.i, %.lr.ph127.i ]
  %316 = getelementptr inbounds [2 x i8], ptr %.093125.i, i64 %304
  %317 = load i16, ptr %.093125.i, align 2, !tbaa !22
  %318 = load i16, ptr %316, align 2, !tbaa !22
  %319 = xor i16 %317, -32768
  %320 = zext i16 %319 to i32
  %321 = zext i16 %318 to i32
  %322 = add nuw nsw i32 %320, %321
  %323 = lshr i32 %322, 1
  %324 = sub nsw i32 %320, %321
  %325 = lshr i32 %324, 16
  %326 = and i32 %325, 32768
  %spec.select.i105.i = xor i32 %326, %323
  %327 = trunc nuw i32 %spec.select.i105.i to i16
  store i16 %327, ptr %.093125.i, align 2, !tbaa !22
  %328 = trunc i32 %324 to i16
  store i16 %328, ptr %316, align 2, !tbaa !22
  %329 = getelementptr inbounds [2 x i8], ptr %.093125.i, i64 %305
  %.not98.i = icmp ugt ptr %329, %303
  br i1 %.not98.i, label %.loopexit.i, label %.lr.ph127.split.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph127.split.i, %.lr.ph127.split.us.i, %299, %._crit_edge122.i
  %330 = shl i32 %.092129.i, 1
  %.not.i177 = icmp sgt i32 %330, %167
  br i1 %.not.i177, label %wav_2D_encode.exit.loopexit, label %.lr.ph132.i, !llvm.loop !52

wav_2D_encode.exit.loopexit:                      ; preds = %.loopexit.i
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge203.loopexit210, label %.lr.ph132.i.preheader, !llvm.loop !53

331:                                              ; preds = %._crit_edge208
  %332 = getelementptr inbounds nuw i8, ptr %.0136, i64 4
  %333 = sub nuw i64 %152, %.0138
  %334 = call i32 @internal_huf_compress(ptr noundef nonnull %3, ptr noundef nonnull %332, i64 noundef %333, ptr noundef %145, i64 noundef %9, ptr noundef %21, i64 noundef %6) #8
  switch i32 %334, label %347 [
    i32 0, label %338
    i32 4, label %335
  ]

335:                                              ; preds = %331
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %337, i64 %8, i1 false)
  br label %347

338:                                              ; preds = %331
  %339 = load i64, ptr %3, align 8, !tbaa !47
  %340 = add i64 %339, %.0138
  %341 = icmp ult i64 %340, %8
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = trunc i64 %339 to i32
  store i32 %343, ptr %.0136, align 1
  br label %347

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %8, i1 false)
  br label %347

347:                                              ; preds = %331, %342, %344, %335
  %.1 = phi i64 [ %8, %335 ], [ %.0138, %331 ], [ %340, %342 ], [ %8, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.1, ptr %348, align 8, !tbaa !54
  br label %349

349:                                              ; preds = %._crit_edge208, %133, %applyLut.exit, %15, %1, %347
  %.0134 = phi i32 [ 0, %347 ], [ %14, %1 ], [ %19, %15 ], [ 1, %applyLut.exit ], [ 1, %133 ], [ 1, %._crit_edge208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0134
}

declare i64 @internal_exr_huf_compress_spare_bytes() local_unnamed_addr #1

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @applyLut(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef range(i64 0, -9223372036854775808) %2) unnamed_addr #3 {
  %4 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp samesign ugt i64 %2, 8
  br i1 %5, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %6, %.preheader
  %.018.lcssa35 = phi i64 [ %2, %.preheader ], [ %8, %6 ]
  %.019.lcssa34 = phi ptr [ %1, %.preheader ], [ %7, %6 ]
  br label %.lr.ph25

.lr.ph:                                           ; preds = %3, %6
  %.01822 = phi i64 [ %8, %6 ], [ %2, %3 ]
  %.01921 = phi ptr [ %7, %6 ], [ %1, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %.01921, i64 16, i1 false)
  br label %10

6:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.01921, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.01921, i64 16
  %8 = add nsw i64 %.01822, -8
  %9 = icmp ugt i64 %8, 8
  br i1 %9, label %.lr.ph, label %.lr.ph25.preheader, !llvm.loop !33

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !22
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !22
  store i16 %15, ptr %11, align 2, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %10, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph25, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %.024 = phi i64 [ %21, %.lr.ph25 ], [ 0, %.lr.ph25.preheader ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.019.lcssa34, i64 %.024
  %17 = load i16, ptr %16, align 2, !tbaa !22
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  store i16 %20, ptr %16, align 2, !tbaa !22
  %21 = add nuw nsw i64 %.024, 1
  %exitcond28.not = icmp eq i64 %21, %.018.lcssa35
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !35
}

declare i32 @internal_huf_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_piz(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @internal_exr_huf_decompress_spare_bytes() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = add i64 %6, %4
  %10 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = add i64 %6, 139264
  %15 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #8
  %.not163 = icmp eq i32 %15, 0
  br i1 %.not163, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %19, i8 0, i64 8192, i1 false)
  %20 = icmp ult i64 %2, 4
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %.val = load i16, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val170 = load i16, ptr %22, align 1
  %23 = icmp ugt i16 %.val170, 8191
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %.not164 = icmp ugt i16 %.val, %.val170
  br i1 %.not164, label %32, label %25

25:                                               ; preds = %24
  %reass.sub = sub nuw nsw i16 %.val170, %.val
  %narrow165 = add nuw nsw i16 %reass.sub, 1
  %26 = zext nneg i16 %narrow165 to i64
  %27 = add nuw nsw i64 %26, 4
  %.not166 = icmp ugt i64 %27, %2
  br i1 %.not166, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = zext nneg i16 %.val to i64
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %26, i1 false)
  br label %32

32:                                               ; preds = %28, %24
  %.0150 = phi i64 [ %27, %28 ], [ 4, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %37

.preheader.i:                                     ; preds = %53
  %33 = icmp ult i32 %.1.i, 65536
  br i1 %33, label %.lr.ph.preheader.i, label %reverseLutFromBitmap.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %34 = shl nuw nsw i32 %.1.i, 1
  %35 = zext nneg i32 %34 to i64
  %scevgep.i = getelementptr i8, ptr %18, i64 %35
  %narrow.i = sub nuw nsw i32 131072, %34
  %36 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %36, i1 false), !tbaa !22, !alias.scope !60, !noalias !57
  br label %reverseLutFromBitmap.exit

37:                                               ; preds = %53, %32
  %.015.i = phi i32 [ 0, %32 ], [ %54, %53 ]
  %.01314.i = phi i32 [ 0, %32 ], [ %.1.i, %53 ]
  %38 = icmp eq i32 %.015.i, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %.015.i, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !21, !alias.scope !57, !noalias !60
  %44 = zext i8 %43 to i32
  %45 = and i32 %.015.i, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, %44
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %39, %37
  %49 = trunc nuw i32 %.015.i to i16
  %50 = add i32 %.01314.i, 1
  %51 = zext i32 %.01314.i to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %51
  store i16 %49, ptr %52, align 2, !tbaa !22, !alias.scope !60, !noalias !57
  br label %53

53:                                               ; preds = %48, %39
  %.1.i = phi i32 [ %50, %48 ], [ %.01314.i, %39 ]
  %54 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %54, 65536
  br i1 %exitcond.not.i, label %.preheader.i, label %37, !llvm.loop !62

reverseLutFromBitmap.exit:                        ; preds = %.preheader.i, %.lr.ph.preheader.i
  %55 = trunc i32 %.1.i to i16
  %56 = add i16 %55, -1
  %57 = add nuw nsw i64 %.0150, 4
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %reverseLutFromBitmap.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.0150
  %.val171 = load i32, ptr %60, align 1
  %61 = zext i32 %.val171 to i64
  %62 = add nuw nsw i64 %57, %61
  %63 = icmp ugt i64 %62, %2
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %67 = lshr i64 %4, 1
  %68 = tail call i32 @internal_huf_decompress(ptr noundef nonnull %0, ptr noundef nonnull %66, i64 noundef %61, ptr noundef %65, i64 noundef %67, ptr noundef nonnull %17, i64 noundef %6) #8
  %.not167 = icmp eq i32 %68, 0
  br i1 %.not167, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !64
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = icmp ult i16 %56, 16384
  br label %82

._crit_edge182:                                   ; preds = %._crit_edge, %69
  tail call fastcc void @applyLut(ptr noundef nonnull %18, ptr noundef %70, i64 noundef %67)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %._crit_edge182
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre208 = load i16, ptr %71, align 8, !tbaa !64
  br label %224

82:                                               ; preds = %.lr.ph181, %._crit_edge
  %83 = phi i16 [ %72, %.lr.ph181 ], [ %96, %._crit_edge ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next203, %._crit_edge ]
  %.0149178 = phi ptr [ %70, %.lr.ph181 ], [ %99, %._crit_edge ]
  %84 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %indvars.iv202
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 25
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = sdiv i8 %90, 2
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i8 %90, 1
  %94 = mul i32 %86, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %95 = tail call i32 @llvm.smin.i32(i32 %86, i32 %88)
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %102

._crit_edge.loopexit:                             ; preds = %wav_2D_decode.exit
  %.pre = load i16, ptr %71, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %82, %._crit_edge.loopexit
  %96 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %83, %82 ]
  %97 = mul i32 %94, %88
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %.0149178, i64 %98
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %100 = sext i16 %96 to i64
  %101 = icmp slt i64 %indvars.iv.next203, %100
  br i1 %101, label %82, label %._crit_edge182, !llvm.loop !67

102:                                              ; preds = %.lr.ph, %wav_2D_decode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %wav_2D_decode.exit ]
  br label %103

103:                                              ; preds = %103, %102
  %.0.i = phi i32 [ 1, %102 ], [ %104, %103 ]
  %.not.i172 = icmp sgt i32 %.0.i, %95
  %104 = shl i32 %.0.i, 1
  br i1 %.not.i172, label %105, label %103, !llvm.loop !68

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0149178, i64 %indvars.iv
  %107 = ashr i32 %.0.i, 2
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph139.preheader.i, label %wav_2D_decode.exit

.lr.ph139.preheader.i:                            ; preds = %105
  %109 = lshr i32 %.0.i, 1
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.loopexit.i, %.lr.ph139.preheader.i
  %.1137.i = phi i32 [ %220, %.loopexit.i ], [ %107, %.lr.ph139.preheader.i ]
  %.091136.i = phi i32 [ %.1137.i, %.loopexit.i ], [ %109, %.lr.ph139.preheader.i ]
  %110 = sub nsw i32 %88, %.091136.i
  %111 = mul nsw i32 %110, %94
  %112 = sext i32 %111 to i64
  %.idx.i = shl nsw i64 %112, 1
  %113 = getelementptr inbounds i8, ptr %106, i64 %.idx.i
  %114 = mul nuw nsw i32 %.1137.i, %92
  %115 = mul nsw i32 %.091136.i, %92
  %.not95125.i = icmp slt i32 %111, 0
  br i1 %.not95125.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph139.i
  %116 = mul nsw i32 %.091136.i, %94
  %117 = mul nsw i32 %.1137.i, %94
  %118 = sub nsw i32 %86, %.091136.i
  %119 = mul nsw i32 %118, %92
  %120 = sext i32 %119 to i64
  %121 = zext nneg i32 %114 to i64
  %122 = sext i32 %117 to i64
  %123 = sext i32 %115 to i64
  %124 = and i32 %.1137.i, %86
  %.not99.i = icmp eq i32 %124, 0
  %125 = sext i32 %116 to i64
  %.idx141.i = shl nsw i64 %120, 1
  %.not98123.i = icmp slt i32 %119, 0
  br label %126

126:                                              ; preds = %196, %.lr.ph129.i
  %.093126.i = phi ptr [ %106, %.lr.ph129.i ], [ %197, %196 ]
  %127 = getelementptr inbounds i8, ptr %.093126.i, i64 %.idx141.i
  br i1 %.not98123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126
  br i1 %76, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.094124.us.i = phi ptr [ %163, %.lr.ph.split.us.i ], [ %.093126.i, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.094124.us.i, i64 %121
  %129 = getelementptr inbounds [2 x i8], ptr %.094124.us.i, i64 %122
  %130 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %121
  %131 = load i16, ptr %.094124.us.i, align 2, !tbaa !22
  %132 = load i16, ptr %129, align 2, !tbaa !22
  %133 = load i16, ptr %128, align 2, !tbaa !22
  %134 = load i16, ptr %130, align 2, !tbaa !22
  %135 = zext i16 %131 to i32
  %136 = sext i16 %132 to i32
  %137 = sext i16 %133 to i32
  %138 = sext i16 %134 to i32
  %139 = and i32 %136, 1
  %140 = add nuw nsw i32 %139, %135
  %141 = ashr i32 %136, 1
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, %136
  %144 = and i32 %138, 1
  %145 = add nsw i32 %144, %137
  %146 = ashr i32 %138, 1
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, %138
  %149 = and i32 %147, 1
  %150 = add nsw i32 %149, %142
  %151 = ashr i32 %147, 1
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, %147
  %154 = and i32 %148, 1
  %155 = add nsw i32 %143, %154
  %156 = ashr i32 %148, 1
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, %148
  %159 = trunc i32 %152 to i16
  store i16 %159, ptr %.094124.us.i, align 2, !tbaa !22
  %160 = trunc i32 %153 to i16
  store i16 %160, ptr %128, align 2, !tbaa !22
  %161 = trunc i32 %157 to i16
  store i16 %161, ptr %129, align 2, !tbaa !22
  %162 = trunc i32 %158 to i16
  store i16 %162, ptr %130, align 2, !tbaa !22
  %163 = getelementptr inbounds [2 x i8], ptr %.094124.us.i, i64 %123
  %.not98.us.i = icmp ugt ptr %163, %127
  br i1 %.not98.us.i, label %._crit_edge.thread158.i, label %.lr.ph.split.us.i, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.094124.i = phi ptr [ %175, %.lr.ph.split.i ], [ %.093126.i, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %.094124.i, i64 %121
  %165 = getelementptr inbounds [2 x i8], ptr %.094124.i, i64 %122
  %166 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %121
  %167 = load i16, ptr %.094124.i, align 2, !tbaa !22
  %168 = load i16, ptr %165, align 2, !tbaa !22
  %.tr.i.i = lshr i16 %168, 1
  %.narrow.i.i = sub i16 %167, %.tr.i.i
  %.narrow10.i.i = add i16 %.narrow.i.i, %168
  %169 = xor i16 %.narrow10.i.i, -32768
  %170 = load i16, ptr %164, align 2, !tbaa !22
  %171 = load i16, ptr %166, align 2, !tbaa !22
  %.tr.i100.i = lshr i16 %171, 1
  %.narrow.i101.i = sub i16 %170, %.tr.i100.i
  %.narrow10.i102.i = add i16 %.narrow.i101.i, %171
  %172 = xor i16 %.narrow10.i102.i, -32768
  %.tr.i103.i = lshr i16 %172, 1
  %.narrow.i104.i = sub i16 %169, %.tr.i103.i
  %.narrow10.i105.i = add i16 %.narrow.i104.i, %172
  %173 = xor i16 %.narrow10.i105.i, -32768
  store i16 %.narrow.i104.i, ptr %164, align 2, !tbaa !22
  store i16 %173, ptr %.094124.i, align 2, !tbaa !22
  %.tr.i106.i = lshr i16 %.narrow.i101.i, 1
  %.narrow.i107.i = sub i16 %.narrow.i.i, %.tr.i106.i
  %.narrow10.i108.i = add i16 %.narrow.i107.i, %.narrow.i101.i
  %174 = xor i16 %.narrow10.i108.i, -32768
  store i16 %.narrow.i107.i, ptr %166, align 2, !tbaa !22
  store i16 %174, ptr %165, align 2, !tbaa !22
  %175 = getelementptr inbounds [2 x i8], ptr %.094124.i, i64 %123
  %.not98.i = icmp ugt ptr %175, %127
  br i1 %.not98.i, label %._crit_edge.thread.i, label %.lr.ph.split.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %126
  br i1 %.not99.i, label %196, label %178

._crit_edge.thread158.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not99.i, label %196, label %.thread160.i

.thread160.i:                                     ; preds = %._crit_edge.thread158.i
  %176 = getelementptr inbounds [2 x i8], ptr %163, i64 %122
  br label %180

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not99.i, label %196, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %177 = getelementptr inbounds [2 x i8], ptr %175, i64 %122
  br label %189

178:                                              ; preds = %._crit_edge.i
  %179 = getelementptr inbounds [2 x i8], ptr %.093126.i, i64 %122
  br i1 %76, label %180, label %189

180:                                              ; preds = %178, %.thread160.i
  %181 = phi ptr [ %176, %.thread160.i ], [ %179, %178 ]
  %.094.lcssa154162.i = phi ptr [ %163, %.thread160.i ], [ %.093126.i, %178 ]
  %182 = load i16, ptr %.094.lcssa154162.i, align 2, !tbaa !22
  %183 = load i16, ptr %181, align 2, !tbaa !22
  %184 = and i16 %183, 1
  %185 = add i16 %184, %182
  %186 = ashr i16 %183, 1
  %187 = add i16 %185, %186
  %188 = sub i16 %187, %183
  br label %194

189:                                              ; preds = %178, %.thread.i
  %190 = phi ptr [ %177, %.thread.i ], [ %179, %178 ]
  %.094.lcssa154157.i = phi ptr [ %175, %.thread.i ], [ %.093126.i, %178 ]
  %191 = load i16, ptr %.094.lcssa154157.i, align 2, !tbaa !22
  %192 = load i16, ptr %190, align 2, !tbaa !22
  %.tr.i109.i = lshr i16 %192, 1
  %.narrow.i110.i = sub i16 %191, %.tr.i109.i
  %.narrow10.i111.i = add i16 %.narrow.i110.i, %192
  %193 = xor i16 %.narrow10.i111.i, -32768
  br label %194

194:                                              ; preds = %189, %180
  %195 = phi ptr [ %190, %189 ], [ %181, %180 ]
  %.094.lcssa154156.i = phi ptr [ %.094.lcssa154157.i, %189 ], [ %.094.lcssa154162.i, %180 ]
  %storemerge.i = phi i16 [ %.narrow.i110.i, %189 ], [ %188, %180 ]
  %.0120.i = phi i16 [ %193, %189 ], [ %187, %180 ]
  store i16 %storemerge.i, ptr %195, align 2, !tbaa !22
  store i16 %.0120.i, ptr %.094.lcssa154156.i, align 2, !tbaa !22
  br label %196

196:                                              ; preds = %194, %._crit_edge.thread.i, %._crit_edge.thread158.i, %._crit_edge.i
  %197 = getelementptr inbounds [2 x i8], ptr %.093126.i, i64 %125
  %.not95.i = icmp ugt ptr %197, %113
  br i1 %.not95.i, label %._crit_edge130.i, label %126, !llvm.loop !70

._crit_edge130.i:                                 ; preds = %196, %.lr.ph139.i
  %.093.lcssa.i = phi ptr [ %106, %.lr.ph139.i ], [ %197, %196 ]
  %198 = and i32 %.1137.i, %88
  %.not96.i = icmp eq i32 %198, 0
  br i1 %.not96.i, label %.loopexit.i, label %199

199:                                              ; preds = %._crit_edge130.i
  %200 = sub nsw i32 %86, %.091136.i
  %201 = mul nsw i32 %200, %92
  %202 = sext i32 %201 to i64
  %.idx142.i = shl nsw i64 %202, 1
  %203 = getelementptr inbounds i8, ptr %.093.lcssa.i, i64 %.idx142.i
  %.not97132.i = icmp slt i32 %201, 0
  br i1 %.not97132.i, label %.loopexit.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %199
  %204 = zext nneg i32 %114 to i64
  %205 = sext i32 %115 to i64
  br i1 %76, label %.lr.ph135.split.us.i, label %.lr.ph135.split.i

.lr.ph135.split.us.i:                             ; preds = %.lr.ph135.i, %.lr.ph135.split.us.i
  %.092133.us.i = phi ptr [ %214, %.lr.ph135.split.us.i ], [ %.093.lcssa.i, %.lr.ph135.i ]
  %206 = getelementptr inbounds nuw [2 x i8], ptr %.092133.us.i, i64 %204
  %207 = load i16, ptr %.092133.us.i, align 2, !tbaa !22
  %208 = load i16, ptr %206, align 2, !tbaa !22
  %209 = and i16 %208, 1
  %210 = add i16 %209, %207
  %211 = ashr i16 %208, 1
  %212 = add i16 %210, %211
  %213 = sub i16 %212, %208
  store i16 %213, ptr %206, align 2, !tbaa !22
  store i16 %212, ptr %.092133.us.i, align 2, !tbaa !22
  %214 = getelementptr inbounds [2 x i8], ptr %.092133.us.i, i64 %205
  %.not97.us.i = icmp ugt ptr %214, %203
  br i1 %.not97.us.i, label %.loopexit.i, label %.lr.ph135.split.us.i, !llvm.loop !71

.lr.ph135.split.i:                                ; preds = %.lr.ph135.i, %.lr.ph135.split.i
  %.092133.i = phi ptr [ %219, %.lr.ph135.split.i ], [ %.093.lcssa.i, %.lr.ph135.i ]
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.092133.i, i64 %204
  %216 = load i16, ptr %.092133.i, align 2, !tbaa !22
  %217 = load i16, ptr %215, align 2, !tbaa !22
  %.tr.i112.i = lshr i16 %217, 1
  %.narrow.i113.i = sub i16 %216, %.tr.i112.i
  %.narrow10.i114.i = add i16 %.narrow.i113.i, %217
  %218 = xor i16 %.narrow10.i114.i, -32768
  store i16 %.narrow.i113.i, ptr %215, align 2, !tbaa !22
  store i16 %218, ptr %.092133.i, align 2, !tbaa !22
  %219 = getelementptr inbounds [2 x i8], ptr %.092133.i, i64 %205
  %.not97.i = icmp ugt ptr %219, %203
  br i1 %.not97.i, label %.loopexit.i, label %.lr.ph135.split.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %.lr.ph135.split.i, %.lr.ph135.split.us.i, %199, %._crit_edge130.i
  %220 = lshr i32 %.1137.i, 1
  %.not143.i = icmp eq i32 %220, 0
  br i1 %.not143.i, label %wav_2D_decode.exit, label %.lr.ph139.i, !llvm.loop !72

wav_2D_decode.exit:                               ; preds = %.loopexit.i, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %102, !llvm.loop !73

._crit_edge196:                                   ; preds = %._crit_edge189, %._crit_edge182
  %.0141.lcssa = phi i64 [ 0, %._crit_edge182 ], [ %.1142.lcssa, %._crit_edge189 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0141.lcssa, ptr %221, align 8, !tbaa !74
  %222 = icmp eq i64 %.0141.lcssa, %4
  %223 = select i1 %222, i32 0, i32 23
  br label %.critedge

224:                                              ; preds = %.lr.ph195, %._crit_edge189
  %225 = phi i32 [ %78, %.lr.ph195 ], [ %232, %._crit_edge189 ]
  %226 = phi i16 [ %.pre208, %.lr.ph195 ], [ %233, %._crit_edge189 ]
  %227 = phi i16 [ %.pre208, %.lr.ph195 ], [ %234, %._crit_edge189 ]
  %.0137193 = phi ptr [ %3, %.lr.ph195 ], [ %.1138.lcssa, %._crit_edge189 ]
  %.0139192 = phi i32 [ 0, %.lr.ph195 ], [ %235, %._crit_edge189 ]
  %.0141191 = phi i64 [ 0, %.lr.ph195 ], [ %.1142.lcssa, %._crit_edge189 ]
  %228 = load i32, ptr %80, align 8, !tbaa !75
  %229 = add nsw i32 %228, %.0139192
  %230 = icmp sgt i16 %227, 0
  br i1 %230, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !tbaa !63
  br label %.lr.ph188

._crit_edge189.loopexit:                          ; preds = %264
  %.pre210 = load i32, ptr %77, align 4, !tbaa !66
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %224
  %232 = phi i32 [ %225, %224 ], [ %.pre210, %._crit_edge189.loopexit ]
  %233 = phi i16 [ %226, %224 ], [ %265, %._crit_edge189.loopexit ]
  %234 = phi i16 [ %227, %224 ], [ %265, %._crit_edge189.loopexit ]
  %.1142.lcssa = phi i64 [ %.0141191, %224 ], [ %.2143, %._crit_edge189.loopexit ]
  %.1138.lcssa = phi ptr [ %.0137193, %224 ], [ %.2, %._crit_edge189.loopexit ]
  %235 = add nuw nsw i32 %.0139192, 1
  %236 = icmp slt i32 %235, %232
  br i1 %236, label %224, label %._crit_edge196, !llvm.loop !76

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %264
  %237 = phi i16 [ %226, %.lr.ph188.preheader ], [ %265, %264 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next206, %264 ]
  %.1138185 = phi ptr [ %.0137193, %.lr.ph188.preheader ], [ %.2, %264 ]
  %.1142184 = phi i64 [ %.0141191, %.lr.ph188.preheader ], [ %.2143, %264 ]
  %.0145183 = phi ptr [ %231, %.lr.ph188.preheader ], [ %.1146, %264 ]
  %238 = load ptr, ptr %81, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw [48 x i8], ptr %238, i64 %indvars.iv205
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 25
  %244 = load i8, ptr %243, align 1, !tbaa !44
  %245 = sext i8 %244 to i64
  %246 = mul nsw i64 %245, %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %.lr.ph188
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = mul i64 %246, %251
  %253 = getelementptr inbounds nuw i8, ptr %.0145183, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %248
  %258 = srem i32 %229, %255
  %.not168 = icmp eq i32 %258, 0
  br i1 %.not168, label %259, label %264

259:                                              ; preds = %257
  %260 = udiv i32 %.0139192, %255
  br label %261

261:                                              ; preds = %248, %259
  %.pn169.in = phi i32 [ %260, %259 ], [ %.0139192, %248 ]
  %.pn169 = zext i32 %.pn169.in to i64
  %.pn = mul i64 %246, %.pn169
  %.0148 = getelementptr inbounds nuw i8, ptr %.0145183, i64 %.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1138185, ptr align 1 %.0148, i64 %246, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.1138185, i64 %246
  %263 = add i64 %246, %.1142184
  %.pre209 = load i16, ptr %71, align 8, !tbaa !64
  br label %264

264:                                              ; preds = %257, %.lr.ph188, %261
  %265 = phi i16 [ %.pre209, %261 ], [ %237, %.lr.ph188 ], [ %237, %257 ]
  %.1146 = phi ptr [ %253, %261 ], [ %.0145183, %.lr.ph188 ], [ %253, %257 ]
  %.2143 = phi i64 [ %263, %261 ], [ %.1142184, %.lr.ph188 ], [ %.1142184, %257 ]
  %.2 = phi ptr [ %262, %261 ], [ %.1138185, %.lr.ph188 ], [ %.1138185, %257 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %266 = sext i16 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next206, %266
  br i1 %267, label %.lr.ph188, label %._crit_edge189.loopexit, !llvm.loop !77

.critedge:                                        ; preds = %25, %64, %59, %reverseLutFromBitmap.exit, %21, %16, %11, %5, %._crit_edge196
  %.0 = phi i32 [ 23, %25 ], [ %10, %5 ], [ %15, %11 ], [ 23, %16 ], [ %68, %64 ], [ 23, %reverseLutFromBitmap.exit ], [ 23, %59 ], [ %223, %._crit_edge196 ], [ 23, %21 ]
  ret i32 %.0
}

declare i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #1

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @internal_huf_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 168}
!4 = !{!"_exr_encode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !5, i64 200, !8, i64 208, !5, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !6, i64 272}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS19_priv_exr_context_t", !8, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!4, !5, i64 112}
!15 = !{!4, !5, i64 72}
!16 = !{!4, !8, i64 208}
!17 = !{!4, !10, i64 44}
!18 = !{!4, !8, i64 104}
!19 = !{!4, !9, i64 16}
!20 = !{!4, !8, i64 192}
!21 = !{!6, !6, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"applyLut: argument 0"}
!29 = distinct !{!29, !"applyLut"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"applyLut: argument 1"}
!32 = !{!28, !31}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!4, !5, i64 184}
!37 = !{!4, !10, i64 40}
!38 = distinct !{!38, !24}
!39 = !{!4, !8, i64 8}
!40 = !{!41, !10, i64 12}
!41 = !{!"", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !9, i64 26, !9, i64 28, !9, i64 30, !10, i64 32, !10, i64 36, !6, i64 40}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!41, !10, i64 8}
!44 = !{!41, !6, i64 25}
!45 = !{!41, !10, i64 20}
!46 = distinct !{!46, !24}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!4, !5, i64 176}
!55 = !{!56, !8, i64 200}
!56 = !{!"_exr_decode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !10, i64 96, !10, i64 100, !5, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !13, i64 168, !5, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !6, i64 264}
!57 = !{!58}
!58 = distinct !{!58, !59, !"reverseLutFromBitmap: argument 0"}
!59 = distinct !{!59, !"reverseLutFromBitmap"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"reverseLutFromBitmap: argument 1"}
!62 = distinct !{!62, !24}
!63 = !{!56, !8, i64 184}
!64 = !{!56, !9, i64 16}
!65 = !{!56, !8, i64 8}
!66 = !{!56, !10, i64 44}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!56, !5, i64 104}
!75 = !{!56, !10, i64 40}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
