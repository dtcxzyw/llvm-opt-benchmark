; ModuleID = 'bench/ffmpeg/original/rtpenc_vc2hq.ll'
source_filename = "bench/ffmpeg/original/rtpenc_vc2hq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"VC-2 parse code %d\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_vc2hq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq i32 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %send_picture.exit
  %.050 = phi ptr [ %1, %.lr.ph ], [ %518, %send_picture.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.050, i64 5
  %15 = load i32, ptr %14, align 1, !tbaa !4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = ptrtoint ptr %.050 to i64
  %19 = sub i64 %8, %18
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %11
  %22 = add i8 %13, 24
  %23 = tail call i8 @llvm.fshl.i8(i8 %22, i8 %22, i8 5)
  switch i8 %23, label %516 [
    i8 3, label %24
    i8 5, label %24
    i8 0, label %43
    i8 7, label %send_picture.exit
    i8 9, label %send_picture.exit
  ]

24:                                               ; preds = %21, %21
  %25 = icmp ugt i32 %16, 12
  br i1 %25, label %26, label %send_picture.exit

26:                                               ; preds = %24
  %27 = add i32 %16, -13
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store i16 0, ptr %30, align 1, !tbaa !4
  %31 = load ptr, ptr %29, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr %29, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %13, ptr %34, align 1, !tbaa !4
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %send_packet.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.050, i64 13
  %38 = load ptr, ptr %29, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = zext nneg i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %37, i64 %40, i1 false)
  br label %send_packet.exit

send_packet.exit:                                 ; preds = %26, %36
  %41 = load ptr, ptr %29, align 8, !tbaa !25
  %42 = add i32 %16, -9
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %42, i32 noundef 0) #4
  br label %send_picture.exit

43:                                               ; preds = %21
  %44 = icmp ugt i32 %16, 12
  br i1 %44, label %45, label %send_picture.exit

45:                                               ; preds = %43
  %46 = add i32 %16, -13
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = icmp slt i32 %46, 4
  br i1 %51, label %send_picture.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 13
  %54 = load i32, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.050, i64 17
  %56 = add i32 %16, -17
  %57 = and i32 %54, 16777216
  %58 = icmp eq i32 %57, 0
  %59 = shl nsw i32 %56, 3
  %60 = icmp samesign ult i32 %59, 2147483135
  %61 = add nuw nsw i32 %59, 8
  %62 = select i1 %60, i32 %61, i32 8
  %63 = load i32, ptr %55, align 1, !tbaa !4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %64, -1434451968
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %66

66:                                               ; preds = %52
  %67 = lshr i32 %64, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %71)
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %52, %77
  %.045.i.i = phi i32 [ %89, %77 ], [ %64, %52 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %77 ], [ 0, %52 ]
  %.0.i56.i = phi i32 [ %82, %77 ], [ 1, %52 ]
  %72 = lshr i32 %.045.i.i, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %75, i8 8)
  %spec.select.i.i = zext nneg i8 %spec.select57.i.i to i32
  %76 = add i32 %.044.i.i, %spec.select.i.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %76)
  %.not54.i.i = icmp eq i8 %75, 9
  br i1 %.not54.i.i, label %77, label %get_interleaved_ue_golomb.exit.i

77:                                               ; preds = %.preheader.i.i
  %78 = shl i32 %.0.i56.i, 4
  %79 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = zext i8 %80 to i32
  %82 = or i32 %78, %81
  %83 = lshr i32 %spec.select56.i.i, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %spec.select56.i.i, 7
  %89 = shl i32 %87, %88
  %90 = icmp ult i32 %78, 134217728
  %91 = icmp ult i32 %76, %62
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.preheader.i.i, label %get_interleaved_ue_golomb.exit.i, !llvm.loop !29

get_interleaved_ue_golomb.exit.i:                 ; preds = %77, %.preheader.i.i, %66
  %.sroa.14.1.i = phi i32 [ %..i.i, %66 ], [ %spec.select56.i.i, %.preheader.i.i ], [ %spec.select56.i.i, %77 ]
  %93 = lshr i32 %.sroa.14.1.i, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !4
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %.sroa.14.1.i, 7
  %99 = shl i32 %97, %98
  %100 = and i32 %99, -1434451968
  %.not.i57.i = icmp eq i32 %100, 0
  br i1 %.not.i57.i, label %.preheader.i60.i, label %101

101:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %102 = lshr i32 %99, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = add nuw i32 %.sroa.14.1.i, %106
  %..i58.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %107)
  %108 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %103
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  br label %get_interleaved_ue_golomb.exit70.i

.preheader.i60.i:                                 ; preds = %get_interleaved_ue_golomb.exit.i, %125
  %.045.i61.i = phi i32 [ %137, %125 ], [ %99, %get_interleaved_ue_golomb.exit.i ]
  %.044.i62.i = phi i32 [ %spec.select56.i66.i, %125 ], [ %.sroa.14.1.i, %get_interleaved_ue_golomb.exit.i ]
  %.0.i63.i = phi i32 [ %130, %125 ], [ 1, %get_interleaved_ue_golomb.exit.i ]
  %111 = lshr i32 %.045.i61.i, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %spec.select57.i64.i = tail call i8 @llvm.umin.i8(i8 %114, i8 8)
  %spec.select.i65.i = zext nneg i8 %spec.select57.i64.i to i32
  %115 = add nuw i32 %.044.i62.i, %spec.select.i65.i
  %spec.select56.i66.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %115)
  %.not54.i67.i = icmp eq i8 %114, 9
  br i1 %.not54.i67.i, label %125, label %116

116:                                              ; preds = %.preheader.i60.i
  %117 = zext i8 %114 to i32
  %118 = add nsw i32 %117, -1
  %119 = ashr i32 %118, 1
  %120 = shl i32 %.0.i63.i, %119
  %121 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %112
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i32
  %124 = or i32 %120, %123
  br label %.loopexit.i68.i

125:                                              ; preds = %.preheader.i60.i
  %126 = shl i32 %.0.i63.i, 4
  %127 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %112
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i32
  %130 = or i32 %126, %129
  %131 = lshr i32 %spec.select56.i66.i, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !4
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %spec.select56.i66.i, 7
  %137 = shl i32 %135, %136
  %138 = icmp ult i32 %126, 134217728
  %139 = icmp ult i32 %115, %62
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.preheader.i60.i, label %.loopexit.i68.i, !llvm.loop !29

.loopexit.i68.i:                                  ; preds = %125, %116
  %.1.i69.i = phi i32 [ %124, %116 ], [ %130, %125 ]
  %141 = add i32 %.1.i69.i, -1
  br label %get_interleaved_ue_golomb.exit70.i

get_interleaved_ue_golomb.exit70.i:               ; preds = %.loopexit.i68.i, %101
  %.sroa.14.2.i = phi i32 [ %spec.select56.i66.i, %.loopexit.i68.i ], [ %..i58.i, %101 ]
  %.043.i59.i = phi i32 [ %141, %.loopexit.i68.i ], [ %110, %101 ]
  %142 = lshr i32 %.sroa.14.2.i, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !4
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %.sroa.14.2.i, 7
  %148 = shl i32 %146, %147
  %149 = and i32 %148, -1434451968
  %.not.i71.i = icmp eq i32 %149, 0
  br i1 %.not.i71.i, label %.preheader.i74.i, label %150

150:                                              ; preds = %get_interleaved_ue_golomb.exit70.i
  %151 = lshr i32 %148, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = add nuw i32 %.sroa.14.2.i, %155
  %..i72.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %156)
  br label %get_interleaved_ue_golomb.exit84.i

.preheader.i74.i:                                 ; preds = %get_interleaved_ue_golomb.exit70.i, %162
  %.045.i75.i = phi i32 [ %174, %162 ], [ %148, %get_interleaved_ue_golomb.exit70.i ]
  %.044.i76.i = phi i32 [ %spec.select56.i80.i, %162 ], [ %.sroa.14.2.i, %get_interleaved_ue_golomb.exit70.i ]
  %.0.i77.i = phi i32 [ %167, %162 ], [ 1, %get_interleaved_ue_golomb.exit70.i ]
  %157 = lshr i32 %.045.i75.i, 24
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %spec.select57.i78.i = tail call i8 @llvm.umin.i8(i8 %160, i8 8)
  %spec.select.i79.i = zext nneg i8 %spec.select57.i78.i to i32
  %161 = add nuw i32 %.044.i76.i, %spec.select.i79.i
  %spec.select56.i80.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %161)
  %.not54.i81.i = icmp eq i8 %160, 9
  br i1 %.not54.i81.i, label %162, label %get_interleaved_ue_golomb.exit84.i

162:                                              ; preds = %.preheader.i74.i
  %163 = shl i32 %.0.i77.i, 4
  %164 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %158
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = or i32 %163, %166
  %168 = lshr i32 %spec.select56.i80.i, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %55, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %spec.select56.i80.i, 7
  %174 = shl i32 %172, %173
  %175 = icmp ult i32 %163, 134217728
  %176 = icmp ult i32 %161, %62
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %.preheader.i74.i, label %get_interleaved_ue_golomb.exit84.i, !llvm.loop !29

get_interleaved_ue_golomb.exit84.i:               ; preds = %162, %.preheader.i74.i, %150
  %.sroa.14.3.i = phi i32 [ %..i72.i, %150 ], [ %spec.select56.i80.i, %.preheader.i74.i ], [ %spec.select56.i80.i, %162 ]
  %178 = lshr i32 %.sroa.14.3.i, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !4
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %.sroa.14.3.i, 7
  %184 = shl i32 %182, %183
  %185 = and i32 %184, -1434451968
  %.not.i85.i = icmp eq i32 %185, 0
  br i1 %.not.i85.i, label %.preheader.i88.i, label %186

186:                                              ; preds = %get_interleaved_ue_golomb.exit84.i
  %187 = lshr i32 %184, 24
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = zext i8 %190 to i32
  %192 = add nuw i32 %.sroa.14.3.i, %191
  %..i86.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %192)
  br label %get_interleaved_ue_golomb.exit98.i

.preheader.i88.i:                                 ; preds = %get_interleaved_ue_golomb.exit84.i, %198
  %.045.i89.i = phi i32 [ %210, %198 ], [ %184, %get_interleaved_ue_golomb.exit84.i ]
  %.044.i90.i = phi i32 [ %spec.select56.i94.i, %198 ], [ %.sroa.14.3.i, %get_interleaved_ue_golomb.exit84.i ]
  %.0.i91.i = phi i32 [ %203, %198 ], [ 1, %get_interleaved_ue_golomb.exit84.i ]
  %193 = lshr i32 %.045.i89.i, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !4
  %spec.select57.i92.i = tail call i8 @llvm.umin.i8(i8 %196, i8 8)
  %spec.select.i93.i = zext nneg i8 %spec.select57.i92.i to i32
  %197 = add nuw i32 %.044.i90.i, %spec.select.i93.i
  %spec.select56.i94.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %197)
  %.not54.i95.i = icmp eq i8 %196, 9
  br i1 %.not54.i95.i, label %198, label %get_interleaved_ue_golomb.exit98.i

198:                                              ; preds = %.preheader.i88.i
  %199 = shl i32 %.0.i91.i, 4
  %200 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %194
  %201 = load i8, ptr %200, align 1, !tbaa !4
  %202 = zext i8 %201 to i32
  %203 = or i32 %199, %202
  %204 = lshr i32 %spec.select56.i94.i, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !4
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %spec.select56.i94.i, 7
  %210 = shl i32 %208, %209
  %211 = icmp ult i32 %199, 134217728
  %212 = icmp ult i32 %197, %62
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.preheader.i88.i, label %get_interleaved_ue_golomb.exit98.i, !llvm.loop !29

get_interleaved_ue_golomb.exit98.i:               ; preds = %198, %.preheader.i88.i, %186
  %.sroa.14.4.i = phi i32 [ %..i86.i, %186 ], [ %spec.select56.i94.i, %.preheader.i88.i ], [ %spec.select56.i94.i, %198 ]
  %214 = lshr i32 %.sroa.14.4.i, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %55, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !4
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %.sroa.14.4.i, 7
  %220 = shl i32 %218, %219
  %221 = and i32 %220, -1434451968
  %.not.i99.i = icmp eq i32 %221, 0
  br i1 %.not.i99.i, label %.preheader.i102.i, label %222

222:                                              ; preds = %get_interleaved_ue_golomb.exit98.i
  %223 = lshr i32 %220, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !4
  %227 = zext i8 %226 to i32
  %228 = add nuw i32 %.sroa.14.4.i, %227
  %..i100.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %228)
  %229 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %224
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = zext i8 %230 to i32
  br label %get_interleaved_ue_golomb.exit112.i

.preheader.i102.i:                                ; preds = %get_interleaved_ue_golomb.exit98.i, %246
  %.045.i103.i = phi i32 [ %258, %246 ], [ %220, %get_interleaved_ue_golomb.exit98.i ]
  %.044.i104.i = phi i32 [ %spec.select56.i108.i, %246 ], [ %.sroa.14.4.i, %get_interleaved_ue_golomb.exit98.i ]
  %.0.i105.i = phi i32 [ %251, %246 ], [ 1, %get_interleaved_ue_golomb.exit98.i ]
  %232 = lshr i32 %.045.i103.i, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %spec.select57.i106.i = tail call i8 @llvm.umin.i8(i8 %235, i8 8)
  %spec.select.i107.i = zext nneg i8 %spec.select57.i106.i to i32
  %236 = add nuw i32 %.044.i104.i, %spec.select.i107.i
  %spec.select56.i108.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %236)
  %.not54.i109.i = icmp eq i8 %235, 9
  br i1 %.not54.i109.i, label %246, label %237

237:                                              ; preds = %.preheader.i102.i
  %238 = zext i8 %235 to i32
  %239 = add nsw i32 %238, -1
  %240 = ashr i32 %239, 1
  %241 = shl i32 %.0.i105.i, %240
  %242 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %233
  %243 = load i8, ptr %242, align 1, !tbaa !4
  %244 = zext i8 %243 to i32
  %245 = or i32 %241, %244
  br label %.loopexit.i110.i

246:                                              ; preds = %.preheader.i102.i
  %247 = shl i32 %.0.i105.i, 4
  %248 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %233
  %249 = load i8, ptr %248, align 1, !tbaa !4
  %250 = zext i8 %249 to i32
  %251 = or i32 %247, %250
  %252 = lshr i32 %spec.select56.i108.i, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 %253
  %255 = load i32, ptr %254, align 1, !tbaa !4
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  %257 = and i32 %spec.select56.i108.i, 7
  %258 = shl i32 %256, %257
  %259 = icmp ult i32 %247, 134217728
  %260 = icmp ult i32 %236, %62
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %.preheader.i102.i, label %.loopexit.i110.i, !llvm.loop !29

.loopexit.i110.i:                                 ; preds = %246, %237
  %.1.i111.i = phi i32 [ %245, %237 ], [ %251, %246 ]
  %262 = add i32 %.1.i111.i, -1
  br label %get_interleaved_ue_golomb.exit112.i

get_interleaved_ue_golomb.exit112.i:              ; preds = %.loopexit.i110.i, %222
  %.sroa.14.5.i = phi i32 [ %spec.select56.i108.i, %.loopexit.i110.i ], [ %..i100.i, %222 ]
  %.043.i101.i = phi i32 [ %262, %.loopexit.i110.i ], [ %231, %222 ]
  %263 = lshr i32 %.sroa.14.5.i, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %55, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !4
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %.sroa.14.5.i, 7
  %269 = shl i32 %267, %268
  %270 = and i32 %269, -1434451968
  %.not.i113.i = icmp eq i32 %270, 0
  br i1 %.not.i113.i, label %.preheader.i116.i, label %271

271:                                              ; preds = %get_interleaved_ue_golomb.exit112.i
  %272 = lshr i32 %269, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !4
  %276 = zext i8 %275 to i32
  %277 = add nuw i32 %.sroa.14.5.i, %276
  %..i114.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %277)
  %278 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %273
  %279 = load i8, ptr %278, align 1, !tbaa !4
  %280 = zext i8 %279 to i32
  br label %get_interleaved_ue_golomb.exit126.i

.preheader.i116.i:                                ; preds = %get_interleaved_ue_golomb.exit112.i, %295
  %.045.i117.i = phi i32 [ %307, %295 ], [ %269, %get_interleaved_ue_golomb.exit112.i ]
  %.044.i118.i = phi i32 [ %spec.select56.i122.i, %295 ], [ %.sroa.14.5.i, %get_interleaved_ue_golomb.exit112.i ]
  %.0.i119.i = phi i32 [ %300, %295 ], [ 1, %get_interleaved_ue_golomb.exit112.i ]
  %281 = lshr i32 %.045.i117.i, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %spec.select57.i120.i = tail call i8 @llvm.umin.i8(i8 %284, i8 8)
  %spec.select.i121.i = zext nneg i8 %spec.select57.i120.i to i32
  %285 = add nuw i32 %.044.i118.i, %spec.select.i121.i
  %spec.select56.i122.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %285)
  %.not54.i123.i = icmp eq i8 %284, 9
  br i1 %.not54.i123.i, label %295, label %286

286:                                              ; preds = %.preheader.i116.i
  %287 = zext i8 %284 to i32
  %288 = add nsw i32 %287, -1
  %289 = ashr i32 %288, 1
  %290 = shl i32 %.0.i119.i, %289
  %291 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %282
  %292 = load i8, ptr %291, align 1, !tbaa !4
  %293 = zext i8 %292 to i32
  %294 = or i32 %290, %293
  br label %.loopexit.i124.i

295:                                              ; preds = %.preheader.i116.i
  %296 = shl i32 %.0.i119.i, 4
  %297 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %282
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = zext i8 %298 to i32
  %300 = or i32 %296, %299
  %301 = lshr i32 %spec.select56.i122.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %55, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !4
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %spec.select56.i122.i, 7
  %307 = shl i32 %305, %306
  %308 = icmp ult i32 %296, 134217728
  %309 = icmp ult i32 %285, %62
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %.preheader.i116.i, label %.loopexit.i124.i, !llvm.loop !29

.loopexit.i124.i:                                 ; preds = %295, %286
  %.1.i125.i = phi i32 [ %294, %286 ], [ %300, %295 ]
  %311 = add i32 %.1.i125.i, -1
  br label %get_interleaved_ue_golomb.exit126.i

get_interleaved_ue_golomb.exit126.i:              ; preds = %.loopexit.i124.i, %271
  %.sroa.14.6.i = phi i32 [ %spec.select56.i122.i, %.loopexit.i124.i ], [ %..i114.i, %271 ]
  %.043.i115.i = phi i32 [ %311, %.loopexit.i124.i ], [ %280, %271 ]
  %312 = lshr i32 %.sroa.14.6.i, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !4
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %.sroa.14.6.i, 7
  %318 = shl i32 %316, %317
  %319 = and i32 %318, -1434451968
  %.not.i127.i = icmp eq i32 %319, 0
  br i1 %.not.i127.i, label %.preheader.i130.i, label %320

320:                                              ; preds = %get_interleaved_ue_golomb.exit126.i
  %321 = lshr i32 %318, 24
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = zext i8 %324 to i32
  %326 = add nuw i32 %.sroa.14.6.i, %325
  %..i128.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %326)
  br label %get_interleaved_ue_golomb.exit140.i

.preheader.i130.i:                                ; preds = %get_interleaved_ue_golomb.exit126.i, %332
  %.045.i131.i = phi i32 [ %344, %332 ], [ %318, %get_interleaved_ue_golomb.exit126.i ]
  %.044.i132.i = phi i32 [ %spec.select56.i136.i, %332 ], [ %.sroa.14.6.i, %get_interleaved_ue_golomb.exit126.i ]
  %.0.i133.i = phi i32 [ %337, %332 ], [ 1, %get_interleaved_ue_golomb.exit126.i ]
  %327 = lshr i32 %.045.i131.i, 24
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !4
  %spec.select57.i134.i = tail call i8 @llvm.umin.i8(i8 %330, i8 8)
  %spec.select.i135.i = zext nneg i8 %spec.select57.i134.i to i32
  %331 = add nuw i32 %.044.i132.i, %spec.select.i135.i
  %spec.select56.i136.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %331)
  %.not54.i137.i = icmp eq i8 %330, 9
  br i1 %.not54.i137.i, label %332, label %get_interleaved_ue_golomb.exit140.i

332:                                              ; preds = %.preheader.i130.i
  %333 = shl i32 %.0.i133.i, 4
  %334 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %328
  %335 = load i8, ptr %334, align 1, !tbaa !4
  %336 = zext i8 %335 to i32
  %337 = or i32 %333, %336
  %338 = lshr i32 %spec.select56.i136.i, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %55, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !4
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %spec.select56.i136.i, 7
  %344 = shl i32 %342, %343
  %345 = icmp ult i32 %333, 134217728
  %346 = icmp ult i32 %331, %62
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %.preheader.i130.i, label %get_interleaved_ue_golomb.exit140.i, !llvm.loop !29

get_interleaved_ue_golomb.exit140.i:              ; preds = %332, %.preheader.i130.i, %320
  %.sroa.14.7.i = phi i32 [ %..i128.i, %320 ], [ %spec.select56.i136.i, %.preheader.i130.i ], [ %spec.select56.i136.i, %332 ]
  %.not246.i = icmp eq i32 %.043.i59.i, 0
  br i1 %.not246.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_interleaved_ue_golomb.exit140.i, %get_interleaved_ue_golomb.exit182.i
  %.053242.i = phi i32 [ %456, %get_interleaved_ue_golomb.exit182.i ], [ 0, %get_interleaved_ue_golomb.exit140.i ]
  %.sroa.14.0241.i = phi i32 [ %.sroa.14.10.i, %get_interleaved_ue_golomb.exit182.i ], [ %.sroa.14.7.i, %get_interleaved_ue_golomb.exit140.i ]
  %348 = lshr i32 %.sroa.14.0241.i, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %55, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !4
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %.sroa.14.0241.i, 7
  %354 = shl i32 %352, %353
  %355 = and i32 %354, -1434451968
  %.not.i141.i = icmp eq i32 %355, 0
  br i1 %.not.i141.i, label %.preheader.i144.i, label %356

356:                                              ; preds = %.lr.ph.i
  %357 = lshr i32 %354, 24
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !4
  %361 = zext i8 %360 to i32
  %362 = add nuw i32 %.sroa.14.0241.i, %361
  %..i142.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %362)
  br label %get_interleaved_ue_golomb.exit154.i

.preheader.i144.i:                                ; preds = %.lr.ph.i, %368
  %.045.i145.i = phi i32 [ %380, %368 ], [ %354, %.lr.ph.i ]
  %.044.i146.i = phi i32 [ %spec.select56.i150.i, %368 ], [ %.sroa.14.0241.i, %.lr.ph.i ]
  %.0.i147.i = phi i32 [ %373, %368 ], [ 1, %.lr.ph.i ]
  %363 = lshr i32 %.045.i145.i, 24
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !4
  %spec.select57.i148.i = tail call i8 @llvm.umin.i8(i8 %366, i8 8)
  %spec.select.i149.i = zext nneg i8 %spec.select57.i148.i to i32
  %367 = add i32 %.044.i146.i, %spec.select.i149.i
  %spec.select56.i150.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %367)
  %.not54.i151.i = icmp eq i8 %366, 9
  br i1 %.not54.i151.i, label %368, label %get_interleaved_ue_golomb.exit154.i

368:                                              ; preds = %.preheader.i144.i
  %369 = shl i32 %.0.i147.i, 4
  %370 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %364
  %371 = load i8, ptr %370, align 1, !tbaa !4
  %372 = zext i8 %371 to i32
  %373 = or i32 %369, %372
  %374 = lshr i32 %spec.select56.i150.i, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !4
  %378 = tail call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %spec.select56.i150.i, 7
  %380 = shl i32 %378, %379
  %381 = icmp ult i32 %369, 134217728
  %382 = icmp ult i32 %367, %62
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.preheader.i144.i, label %get_interleaved_ue_golomb.exit154.i, !llvm.loop !29

get_interleaved_ue_golomb.exit154.i:              ; preds = %368, %.preheader.i144.i, %356
  %.sroa.14.8.i = phi i32 [ %..i142.i, %356 ], [ %spec.select56.i150.i, %.preheader.i144.i ], [ %spec.select56.i150.i, %368 ]
  %384 = lshr i32 %.sroa.14.8.i, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !4
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %.sroa.14.8.i, 7
  %390 = shl i32 %388, %389
  %391 = and i32 %390, -1434451968
  %.not.i155.i = icmp eq i32 %391, 0
  br i1 %.not.i155.i, label %.preheader.i158.i, label %392

392:                                              ; preds = %get_interleaved_ue_golomb.exit154.i
  %393 = lshr i32 %390, 24
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !4
  %397 = zext i8 %396 to i32
  %398 = add nuw i32 %.sroa.14.8.i, %397
  %..i156.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %398)
  br label %get_interleaved_ue_golomb.exit168.i

.preheader.i158.i:                                ; preds = %get_interleaved_ue_golomb.exit154.i, %404
  %.045.i159.i = phi i32 [ %416, %404 ], [ %390, %get_interleaved_ue_golomb.exit154.i ]
  %.044.i160.i = phi i32 [ %spec.select56.i164.i, %404 ], [ %.sroa.14.8.i, %get_interleaved_ue_golomb.exit154.i ]
  %.0.i161.i = phi i32 [ %409, %404 ], [ 1, %get_interleaved_ue_golomb.exit154.i ]
  %399 = lshr i32 %.045.i159.i, 24
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !4
  %spec.select57.i162.i = tail call i8 @llvm.umin.i8(i8 %402, i8 8)
  %spec.select.i163.i = zext nneg i8 %spec.select57.i162.i to i32
  %403 = add nuw i32 %.044.i160.i, %spec.select.i163.i
  %spec.select56.i164.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %403)
  %.not54.i165.i = icmp eq i8 %402, 9
  br i1 %.not54.i165.i, label %404, label %get_interleaved_ue_golomb.exit168.i

404:                                              ; preds = %.preheader.i158.i
  %405 = shl i32 %.0.i161.i, 4
  %406 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %400
  %407 = load i8, ptr %406, align 1, !tbaa !4
  %408 = zext i8 %407 to i32
  %409 = or i32 %405, %408
  %410 = lshr i32 %spec.select56.i164.i, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !4
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %spec.select56.i164.i, 7
  %416 = shl i32 %414, %415
  %417 = icmp ult i32 %405, 134217728
  %418 = icmp ult i32 %403, %62
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %.preheader.i158.i, label %get_interleaved_ue_golomb.exit168.i, !llvm.loop !29

get_interleaved_ue_golomb.exit168.i:              ; preds = %404, %.preheader.i158.i, %392
  %.sroa.14.9.i = phi i32 [ %..i156.i, %392 ], [ %spec.select56.i164.i, %.preheader.i158.i ], [ %spec.select56.i164.i, %404 ]
  %420 = lshr i32 %.sroa.14.9.i, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !4
  %424 = tail call i32 @llvm.bswap.i32(i32 %423)
  %425 = and i32 %.sroa.14.9.i, 7
  %426 = shl i32 %424, %425
  %427 = and i32 %426, -1434451968
  %.not.i169.i = icmp eq i32 %427, 0
  br i1 %.not.i169.i, label %.preheader.i172.i, label %428

428:                                              ; preds = %get_interleaved_ue_golomb.exit168.i
  %429 = lshr i32 %426, 24
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !4
  %433 = zext i8 %432 to i32
  %434 = add nuw i32 %.sroa.14.9.i, %433
  %..i170.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %434)
  br label %get_interleaved_ue_golomb.exit182.i

.preheader.i172.i:                                ; preds = %get_interleaved_ue_golomb.exit168.i, %440
  %.045.i173.i = phi i32 [ %452, %440 ], [ %426, %get_interleaved_ue_golomb.exit168.i ]
  %.044.i174.i = phi i32 [ %spec.select56.i178.i, %440 ], [ %.sroa.14.9.i, %get_interleaved_ue_golomb.exit168.i ]
  %.0.i175.i = phi i32 [ %445, %440 ], [ 1, %get_interleaved_ue_golomb.exit168.i ]
  %435 = lshr i32 %.045.i173.i, 24
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !4
  %spec.select57.i176.i = tail call i8 @llvm.umin.i8(i8 %438, i8 8)
  %spec.select.i177.i = zext nneg i8 %spec.select57.i176.i to i32
  %439 = add nuw i32 %.044.i174.i, %spec.select.i177.i
  %spec.select56.i178.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %439)
  %.not54.i179.i = icmp eq i8 %438, 9
  br i1 %.not54.i179.i, label %440, label %get_interleaved_ue_golomb.exit182.i

440:                                              ; preds = %.preheader.i172.i
  %441 = shl i32 %.0.i175.i, 4
  %442 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %436
  %443 = load i8, ptr %442, align 1, !tbaa !4
  %444 = zext i8 %443 to i32
  %445 = or i32 %441, %444
  %446 = lshr i32 %spec.select56.i178.i, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !4
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select56.i178.i, 7
  %452 = shl i32 %450, %451
  %453 = icmp ult i32 %441, 134217728
  %454 = icmp ult i32 %439, %62
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %.preheader.i172.i, label %get_interleaved_ue_golomb.exit182.i, !llvm.loop !29

get_interleaved_ue_golomb.exit182.i:              ; preds = %440, %.preheader.i172.i, %428
  %.sroa.14.10.i = phi i32 [ %..i170.i, %428 ], [ %spec.select56.i178.i, %.preheader.i172.i ], [ %spec.select56.i178.i, %440 ]
  %456 = add nuw nsw i32 %.053242.i, 1
  %exitcond.not.i = icmp eq i32 %456, %.043.i59.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %get_interleaved_ue_golomb.exit182.i, %get_interleaved_ue_golomb.exit140.i
  %.sroa.14.0.lcssa.i = phi i32 [ %.sroa.14.7.i, %get_interleaved_ue_golomb.exit140.i ], [ %.sroa.14.10.i, %get_interleaved_ue_golomb.exit182.i ]
  %457 = add nuw nsw i32 %.sroa.14.0.lcssa.i, 7
  %458 = lshr i32 %457, 3
  %459 = trunc i32 %458 to i16
  store i32 %54, ptr %50, align 1, !tbaa !4
  %460 = trunc i32 %.043.i101.i to i16
  %461 = tail call i16 @llvm.bswap.i16(i16 %460)
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 %461, ptr %462, align 1, !tbaa !4
  %463 = trunc i32 %.043.i115.i to i16
  %464 = tail call i16 @llvm.bswap.i16(i16 %463)
  %465 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i16 %464, ptr %465, align 1, !tbaa !4
  %466 = tail call i16 @llvm.bswap.i16(i16 %459)
  %467 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i16 %466, ptr %467, align 1, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %49, i64 14
  store i16 0, ptr %468, align 1, !tbaa !4
  %469 = and i32 %458, 65535
  %470 = load ptr, ptr %9, align 8, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !25
  store i16 0, ptr %472, align 1, !tbaa !4
  %473 = select i1 %58, i8 2, i8 3
  %474 = select i1 %10, i8 0, i8 %473
  %475 = load ptr, ptr %471, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 2
  store i8 %474, ptr %476, align 1, !tbaa !4
  %477 = load ptr, ptr %471, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 3
  store i8 -20, ptr %478, align 1, !tbaa !4
  %.not.i = icmp eq i32 %469, 0
  br i1 %.not.i, label %send_packet.exit.i, label %479

479:                                              ; preds = %._crit_edge.i
  %480 = load ptr, ptr %471, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = zext nneg i32 %469 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %481, ptr nonnull readonly align 1 %55, i64 %482, i1 false)
  br label %send_packet.exit.i

send_packet.exit.i:                               ; preds = %479, %._crit_edge.i
  %483 = load ptr, ptr %471, align 8, !tbaa !25
  %484 = add nuw nsw i32 %469, 16
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %483, i32 noundef %484, i32 noundef 0) #4
  %485 = sub nsw i32 %56, %469
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph245.i, label %send_picture.exit

.lr.ph245.i:                                      ; preds = %send_packet.exit.i
  %487 = zext nneg i32 %469 to i64
  %488 = getelementptr inbounds nuw i8, ptr %55, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 18
  br label %492

492:                                              ; preds = %send_packet.exit186.i, %.lr.ph245.i
  %.051244.i = phi ptr [ %488, %.lr.ph245.i ], [ %514, %send_packet.exit186.i ]
  %.052243.i = phi i32 [ %485, %.lr.ph245.i ], [ %498, %send_packet.exit186.i ]
  %493 = load i32, ptr %489, align 8, !tbaa !32
  %494 = add nsw i32 %493, -20
  %.052..i = tail call i32 @llvm.smin.i32(i32 %494, i32 %.052243.i)
  %495 = trunc i32 %.052..i to i16
  %496 = tail call i16 @llvm.bswap.i16(i16 %495)
  store i16 %496, ptr %467, align 1, !tbaa !4
  store i16 256, ptr %468, align 1, !tbaa !4
  store i16 0, ptr %490, align 1, !tbaa !4
  store i16 0, ptr %491, align 1, !tbaa !4
  %497 = and i32 %.052..i, 65535
  %498 = sub nsw i32 %.052243.i, %497
  %499 = icmp slt i32 %498, 1
  %500 = zext i1 %499 to i32
  %501 = load ptr, ptr %9, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 96
  %503 = load ptr, ptr %502, align 8, !tbaa !25
  store i16 0, ptr %503, align 1, !tbaa !4
  %504 = load ptr, ptr %502, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 2
  store i8 %474, ptr %505, align 1, !tbaa !4
  %506 = load ptr, ptr %502, align 8, !tbaa !25
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 3
  store i8 -20, ptr %507, align 1, !tbaa !4
  %.not217.i = icmp eq i32 %497, 0
  br i1 %.not217.i, label %send_packet.exit186.i, label %508

508:                                              ; preds = %492
  %509 = load ptr, ptr %502, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %511 = zext nneg i32 %497 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %510, ptr readonly align 1 %.051244.i, i64 %511, i1 false)
  br label %send_packet.exit186.i

send_packet.exit186.i:                            ; preds = %508, %492
  %.pre-phi.i = phi i64 [ %511, %508 ], [ 0, %492 ]
  %512 = load ptr, ptr %502, align 8, !tbaa !25
  %513 = add nuw nsw i32 %497, 20
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %512, i32 noundef %513, i32 noundef range(i32 0, 2) %500) #4
  %514 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 %.pre-phi.i
  %515 = icmp sgt i32 %498, 0
  br i1 %515, label %492, label %send_picture.exit, !llvm.loop !33

516:                                              ; preds = %21
  %517 = zext i8 %13 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %517) #4
  br label %send_picture.exit

send_picture.exit:                                ; preds = %send_packet.exit186.i, %send_packet.exit.i, %45, %21, %21, %43, %24, %send_packet.exit, %516
  %518 = getelementptr inbounds nuw i8, ptr %.050, i64 %17
  %519 = icmp ult ptr %518, %6
  br i1 %519, label %11, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %send_picture.exit, %11, %4
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 24}
!8 = !{!"AVFormatContext", !9, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !13, i64 32, !14, i64 40, !14, i64 44, !15, i64 48, !14, i64 56, !17, i64 64, !14, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !20, i64 136, !20, i64 144, !19, i64 152, !14, i64 160, !14, i64 164, !21, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !22, i64 192, !20, i64 200, !14, i64 208, !14, i64 212, !23, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !20, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !20, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !14, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !14, i64 408, !10, i64 416, !10, i64 424, !20, i64 432, !19, i64 440, !10, i64 448, !10, i64 456, !20, i64 464}
!9 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!12 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!13 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p2 _ZTS8AVStream", !16, i64 0}
!16 = !{!"any p2 pointer", !10, i64 0}
!17 = !{!"p2 _ZTS13AVStreamGroup", !16, i64 0}
!18 = !{!"p2 _ZTS9AVChapter", !16, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p2 _ZTS9AVProgram", !16, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!23 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!25 = !{!26, !19, i64 96}
!26 = !{!"RTPMuxContext", !9, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !14, i64 28, !19, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !20, i64 64, !20, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !19, i64 96, !19, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128}
!27 = !{!"p1 _ZTS15AVFormatContext", !10, i64 0}
!28 = !{!"p1 _ZTS8AVStream", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!26, !14, i64 56}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
