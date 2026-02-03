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
  %.not.i = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %send_picture.exit
  %.050 = phi ptr [ %1, %.lr.ph ], [ %516, %send_picture.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.050, i64 5
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = zext i32 %15 to i64
  %17 = ptrtoint ptr %.050 to i64
  %18 = sub i64 %8, %17
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %10
  %21 = add i8 %12, 24
  %22 = tail call i8 @llvm.fshl.i8(i8 %21, i8 %21, i8 5)
  switch i8 %22, label %514 [
    i8 3, label %23
    i8 5, label %23
    i8 0, label %42
    i8 7, label %send_picture.exit
    i8 9, label %send_picture.exit
  ]

23:                                               ; preds = %20, %20
  %24 = icmp ugt i32 %15, 12
  br i1 %24, label %25, label %send_picture.exit

25:                                               ; preds = %23
  %26 = add i32 %15, -13
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store i16 0, ptr %29, align 1, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 0, ptr %31, align 1, !tbaa !4
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %12, ptr %33, align 1, !tbaa !4
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %35, label %send_packet.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.050, i64 13
  %37 = load ptr, ptr %28, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %36, i64 %39, i1 false)
  br label %send_packet.exit

send_packet.exit:                                 ; preds = %25, %35
  %40 = load ptr, ptr %28, align 8, !tbaa !25
  %41 = add i32 %15, -9
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %41, i32 noundef 0) #4
  br label %send_picture.exit

42:                                               ; preds = %20
  %43 = icmp ugt i32 %15, 12
  br i1 %43, label %44, label %send_picture.exit

44:                                               ; preds = %42
  %45 = add i32 %15, -13
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = icmp slt i32 %45, 4
  br i1 %50, label %send_picture.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.050, i64 13
  %53 = load i32, ptr %52, align 1, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.050, i64 17
  %55 = add i32 %15, -17
  %56 = shl nsw i32 %55, 3
  %57 = icmp samesign ult i32 %56, 2147483135
  %58 = add nuw nsw i32 %56, 8
  %59 = select i1 %57, i32 %58, i32 8
  %60 = load i32, ptr %54, align 1, !tbaa !4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %61, -1434451968
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %63

63:                                               ; preds = %51
  %64 = lshr i32 %61, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %68)
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %51, %74
  %.045.i.i = phi i32 [ %86, %74 ], [ %61, %51 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %74 ], [ 0, %51 ]
  %.0.i56.i = phi i32 [ %79, %74 ], [ 1, %51 ]
  %69 = lshr i32 %.045.i.i, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %72, i8 8)
  %spec.select.i.i = zext nneg i8 %spec.select57.i.i to i32
  %73 = add i32 %.044.i.i, %spec.select.i.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %73)
  %.not54.i.i = icmp eq i8 %72, 9
  br i1 %.not54.i.i, label %74, label %get_interleaved_ue_golomb.exit.i

74:                                               ; preds = %.preheader.i.i
  %75 = shl i32 %.0.i56.i, 4
  %76 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %70
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = or i32 %75, %78
  %80 = lshr i32 %spec.select56.i.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !4
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %spec.select56.i.i, 7
  %86 = shl i32 %84, %85
  %87 = icmp ult i32 %75, 134217728
  %88 = icmp ult i32 %73, %59
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.preheader.i.i, label %get_interleaved_ue_golomb.exit.i, !llvm.loop !29

get_interleaved_ue_golomb.exit.i:                 ; preds = %74, %.preheader.i.i, %63
  %.sroa.14.1.i = phi i32 [ %..i.i, %63 ], [ %spec.select56.i.i, %.preheader.i.i ], [ %spec.select56.i.i, %74 ]
  %90 = lshr i32 %.sroa.14.1.i, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %.sroa.14.1.i, 7
  %96 = shl i32 %94, %95
  %97 = and i32 %96, -1434451968
  %.not.i57.i = icmp eq i32 %97, 0
  br i1 %.not.i57.i, label %.preheader.i60.i, label %98

98:                                               ; preds = %get_interleaved_ue_golomb.exit.i
  %99 = lshr i32 %96, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = add nuw i32 %.sroa.14.1.i, %103
  %..i58.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %104)
  %105 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %100
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = zext i8 %106 to i32
  br label %get_interleaved_ue_golomb.exit70.i

.preheader.i60.i:                                 ; preds = %get_interleaved_ue_golomb.exit.i, %122
  %.045.i61.i = phi i32 [ %134, %122 ], [ %96, %get_interleaved_ue_golomb.exit.i ]
  %.044.i62.i = phi i32 [ %spec.select56.i66.i, %122 ], [ %.sroa.14.1.i, %get_interleaved_ue_golomb.exit.i ]
  %.0.i63.i = phi i32 [ %127, %122 ], [ 1, %get_interleaved_ue_golomb.exit.i ]
  %108 = lshr i32 %.045.i61.i, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %spec.select57.i64.i = tail call i8 @llvm.umin.i8(i8 %111, i8 8)
  %spec.select.i65.i = zext nneg i8 %spec.select57.i64.i to i32
  %112 = add nuw i32 %.044.i62.i, %spec.select.i65.i
  %spec.select56.i66.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %112)
  %.not54.i67.i = icmp eq i8 %111, 9
  br i1 %.not54.i67.i, label %122, label %113

113:                                              ; preds = %.preheader.i60.i
  %114 = zext i8 %111 to i32
  %115 = add nsw i32 %114, -1
  %116 = ashr i32 %115, 1
  %117 = shl i32 %.0.i63.i, %116
  %118 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %109
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %121 = or i32 %117, %120
  br label %.loopexit.i68.i

122:                                              ; preds = %.preheader.i60.i
  %123 = shl i32 %.0.i63.i, 4
  %124 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %109
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  %127 = or i32 %123, %126
  %128 = lshr i32 %spec.select56.i66.i, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !4
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %spec.select56.i66.i, 7
  %134 = shl i32 %132, %133
  %135 = icmp ult i32 %123, 134217728
  %136 = icmp ult i32 %112, %59
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %.preheader.i60.i, label %.loopexit.i68.i, !llvm.loop !29

.loopexit.i68.i:                                  ; preds = %122, %113
  %.1.i69.i = phi i32 [ %121, %113 ], [ %127, %122 ]
  %138 = add i32 %.1.i69.i, -1
  br label %get_interleaved_ue_golomb.exit70.i

get_interleaved_ue_golomb.exit70.i:               ; preds = %.loopexit.i68.i, %98
  %.sroa.14.2.i = phi i32 [ %spec.select56.i66.i, %.loopexit.i68.i ], [ %..i58.i, %98 ]
  %.043.i59.i = phi i32 [ %138, %.loopexit.i68.i ], [ %107, %98 ]
  %139 = lshr i32 %.sroa.14.2.i, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !4
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %.sroa.14.2.i, 7
  %145 = shl i32 %143, %144
  %146 = and i32 %145, -1434451968
  %.not.i71.i = icmp eq i32 %146, 0
  br i1 %.not.i71.i, label %.preheader.i74.i, label %147

147:                                              ; preds = %get_interleaved_ue_golomb.exit70.i
  %148 = lshr i32 %145, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = zext i8 %151 to i32
  %153 = add nuw i32 %.sroa.14.2.i, %152
  %..i72.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %153)
  br label %get_interleaved_ue_golomb.exit84.i

.preheader.i74.i:                                 ; preds = %get_interleaved_ue_golomb.exit70.i, %159
  %.045.i75.i = phi i32 [ %171, %159 ], [ %145, %get_interleaved_ue_golomb.exit70.i ]
  %.044.i76.i = phi i32 [ %spec.select56.i80.i, %159 ], [ %.sroa.14.2.i, %get_interleaved_ue_golomb.exit70.i ]
  %.0.i77.i = phi i32 [ %164, %159 ], [ 1, %get_interleaved_ue_golomb.exit70.i ]
  %154 = lshr i32 %.045.i75.i, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %spec.select57.i78.i = tail call i8 @llvm.umin.i8(i8 %157, i8 8)
  %spec.select.i79.i = zext nneg i8 %spec.select57.i78.i to i32
  %158 = add nuw i32 %.044.i76.i, %spec.select.i79.i
  %spec.select56.i80.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %158)
  %.not54.i81.i = icmp eq i8 %157, 9
  br i1 %.not54.i81.i, label %159, label %get_interleaved_ue_golomb.exit84.i

159:                                              ; preds = %.preheader.i74.i
  %160 = shl i32 %.0.i77.i, 4
  %161 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %155
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = zext i8 %162 to i32
  %164 = or i32 %160, %163
  %165 = lshr i32 %spec.select56.i80.i, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !4
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %spec.select56.i80.i, 7
  %171 = shl i32 %169, %170
  %172 = icmp ult i32 %160, 134217728
  %173 = icmp ult i32 %158, %59
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.preheader.i74.i, label %get_interleaved_ue_golomb.exit84.i, !llvm.loop !29

get_interleaved_ue_golomb.exit84.i:               ; preds = %159, %.preheader.i74.i, %147
  %.sroa.14.3.i = phi i32 [ %..i72.i, %147 ], [ %spec.select56.i80.i, %.preheader.i74.i ], [ %spec.select56.i80.i, %159 ]
  %175 = lshr i32 %.sroa.14.3.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !4
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %.sroa.14.3.i, 7
  %181 = shl i32 %179, %180
  %182 = and i32 %181, -1434451968
  %.not.i85.i = icmp eq i32 %182, 0
  br i1 %.not.i85.i, label %.preheader.i88.i, label %183

183:                                              ; preds = %get_interleaved_ue_golomb.exit84.i
  %184 = lshr i32 %181, 24
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = add nuw i32 %.sroa.14.3.i, %188
  %..i86.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %189)
  br label %get_interleaved_ue_golomb.exit98.i

.preheader.i88.i:                                 ; preds = %get_interleaved_ue_golomb.exit84.i, %195
  %.045.i89.i = phi i32 [ %207, %195 ], [ %181, %get_interleaved_ue_golomb.exit84.i ]
  %.044.i90.i = phi i32 [ %spec.select56.i94.i, %195 ], [ %.sroa.14.3.i, %get_interleaved_ue_golomb.exit84.i ]
  %.0.i91.i = phi i32 [ %200, %195 ], [ 1, %get_interleaved_ue_golomb.exit84.i ]
  %190 = lshr i32 %.045.i89.i, 24
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %spec.select57.i92.i = tail call i8 @llvm.umin.i8(i8 %193, i8 8)
  %spec.select.i93.i = zext nneg i8 %spec.select57.i92.i to i32
  %194 = add nuw i32 %.044.i90.i, %spec.select.i93.i
  %spec.select56.i94.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %194)
  %.not54.i95.i = icmp eq i8 %193, 9
  br i1 %.not54.i95.i, label %195, label %get_interleaved_ue_golomb.exit98.i

195:                                              ; preds = %.preheader.i88.i
  %196 = shl i32 %.0.i91.i, 4
  %197 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %191
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = or i32 %196, %199
  %201 = lshr i32 %spec.select56.i94.i, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !4
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %spec.select56.i94.i, 7
  %207 = shl i32 %205, %206
  %208 = icmp ult i32 %196, 134217728
  %209 = icmp ult i32 %194, %59
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.preheader.i88.i, label %get_interleaved_ue_golomb.exit98.i, !llvm.loop !29

get_interleaved_ue_golomb.exit98.i:               ; preds = %195, %.preheader.i88.i, %183
  %.sroa.14.4.i = phi i32 [ %..i86.i, %183 ], [ %spec.select56.i94.i, %.preheader.i88.i ], [ %spec.select56.i94.i, %195 ]
  %211 = lshr i32 %.sroa.14.4.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !4
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %.sroa.14.4.i, 7
  %217 = shl i32 %215, %216
  %218 = and i32 %217, -1434451968
  %.not.i99.i = icmp eq i32 %218, 0
  br i1 %.not.i99.i, label %.preheader.i102.i, label %219

219:                                              ; preds = %get_interleaved_ue_golomb.exit98.i
  %220 = lshr i32 %217, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !4
  %224 = zext i8 %223 to i32
  %225 = add nuw i32 %.sroa.14.4.i, %224
  %..i100.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %225)
  %226 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %221
  %227 = load i8, ptr %226, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  br label %get_interleaved_ue_golomb.exit112.i

.preheader.i102.i:                                ; preds = %get_interleaved_ue_golomb.exit98.i, %243
  %.045.i103.i = phi i32 [ %255, %243 ], [ %217, %get_interleaved_ue_golomb.exit98.i ]
  %.044.i104.i = phi i32 [ %spec.select56.i108.i, %243 ], [ %.sroa.14.4.i, %get_interleaved_ue_golomb.exit98.i ]
  %.0.i105.i = phi i32 [ %248, %243 ], [ 1, %get_interleaved_ue_golomb.exit98.i ]
  %229 = lshr i32 %.045.i103.i, 24
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !4
  %spec.select57.i106.i = tail call i8 @llvm.umin.i8(i8 %232, i8 8)
  %spec.select.i107.i = zext nneg i8 %spec.select57.i106.i to i32
  %233 = add nuw i32 %.044.i104.i, %spec.select.i107.i
  %spec.select56.i108.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %233)
  %.not54.i109.i = icmp eq i8 %232, 9
  br i1 %.not54.i109.i, label %243, label %234

234:                                              ; preds = %.preheader.i102.i
  %235 = zext i8 %232 to i32
  %236 = add nsw i32 %235, -1
  %237 = ashr i32 %236, 1
  %238 = shl i32 %.0.i105.i, %237
  %239 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %230
  %240 = load i8, ptr %239, align 1, !tbaa !4
  %241 = zext i8 %240 to i32
  %242 = or i32 %238, %241
  br label %.loopexit.i110.i

243:                                              ; preds = %.preheader.i102.i
  %244 = shl i32 %.0.i105.i, 4
  %245 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %230
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %247 = zext i8 %246 to i32
  %248 = or i32 %244, %247
  %249 = lshr i32 %spec.select56.i108.i, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !4
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  %254 = and i32 %spec.select56.i108.i, 7
  %255 = shl i32 %253, %254
  %256 = icmp ult i32 %244, 134217728
  %257 = icmp ult i32 %233, %59
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %.preheader.i102.i, label %.loopexit.i110.i, !llvm.loop !29

.loopexit.i110.i:                                 ; preds = %243, %234
  %.1.i111.i = phi i32 [ %242, %234 ], [ %248, %243 ]
  %259 = add i32 %.1.i111.i, -1
  br label %get_interleaved_ue_golomb.exit112.i

get_interleaved_ue_golomb.exit112.i:              ; preds = %.loopexit.i110.i, %219
  %.sroa.14.5.i = phi i32 [ %spec.select56.i108.i, %.loopexit.i110.i ], [ %..i100.i, %219 ]
  %.043.i101.i = phi i32 [ %259, %.loopexit.i110.i ], [ %228, %219 ]
  %260 = lshr i32 %.sroa.14.5.i, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !4
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %.sroa.14.5.i, 7
  %266 = shl i32 %264, %265
  %267 = and i32 %266, -1434451968
  %.not.i113.i = icmp eq i32 %267, 0
  br i1 %.not.i113.i, label %.preheader.i116.i, label %268

268:                                              ; preds = %get_interleaved_ue_golomb.exit112.i
  %269 = lshr i32 %266, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !4
  %273 = zext i8 %272 to i32
  %274 = add nuw i32 %.sroa.14.5.i, %273
  %..i114.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %274)
  %275 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %270
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = zext i8 %276 to i32
  br label %get_interleaved_ue_golomb.exit126.i

.preheader.i116.i:                                ; preds = %get_interleaved_ue_golomb.exit112.i, %292
  %.045.i117.i = phi i32 [ %304, %292 ], [ %266, %get_interleaved_ue_golomb.exit112.i ]
  %.044.i118.i = phi i32 [ %spec.select56.i122.i, %292 ], [ %.sroa.14.5.i, %get_interleaved_ue_golomb.exit112.i ]
  %.0.i119.i = phi i32 [ %297, %292 ], [ 1, %get_interleaved_ue_golomb.exit112.i ]
  %278 = lshr i32 %.045.i117.i, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %spec.select57.i120.i = tail call i8 @llvm.umin.i8(i8 %281, i8 8)
  %spec.select.i121.i = zext nneg i8 %spec.select57.i120.i to i32
  %282 = add nuw i32 %.044.i118.i, %spec.select.i121.i
  %spec.select56.i122.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %282)
  %.not54.i123.i = icmp eq i8 %281, 9
  br i1 %.not54.i123.i, label %292, label %283

283:                                              ; preds = %.preheader.i116.i
  %284 = zext i8 %281 to i32
  %285 = add nsw i32 %284, -1
  %286 = ashr i32 %285, 1
  %287 = shl i32 %.0.i119.i, %286
  %288 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %279
  %289 = load i8, ptr %288, align 1, !tbaa !4
  %290 = zext i8 %289 to i32
  %291 = or i32 %287, %290
  br label %.loopexit.i124.i

292:                                              ; preds = %.preheader.i116.i
  %293 = shl i32 %.0.i119.i, 4
  %294 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %279
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  %297 = or i32 %293, %296
  %298 = lshr i32 %spec.select56.i122.i, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %54, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !4
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %spec.select56.i122.i, 7
  %304 = shl i32 %302, %303
  %305 = icmp ult i32 %293, 134217728
  %306 = icmp ult i32 %282, %59
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.preheader.i116.i, label %.loopexit.i124.i, !llvm.loop !29

.loopexit.i124.i:                                 ; preds = %292, %283
  %.1.i125.i = phi i32 [ %291, %283 ], [ %297, %292 ]
  %308 = add i32 %.1.i125.i, -1
  br label %get_interleaved_ue_golomb.exit126.i

get_interleaved_ue_golomb.exit126.i:              ; preds = %.loopexit.i124.i, %268
  %.sroa.14.6.i = phi i32 [ %spec.select56.i122.i, %.loopexit.i124.i ], [ %..i114.i, %268 ]
  %.043.i115.i = phi i32 [ %308, %.loopexit.i124.i ], [ %277, %268 ]
  %309 = lshr i32 %.sroa.14.6.i, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %54, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !4
  %313 = tail call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %.sroa.14.6.i, 7
  %315 = shl i32 %313, %314
  %316 = and i32 %315, -1434451968
  %.not.i127.i = icmp eq i32 %316, 0
  br i1 %.not.i127.i, label %.preheader.i130.i, label %317

317:                                              ; preds = %get_interleaved_ue_golomb.exit126.i
  %318 = lshr i32 %315, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !4
  %322 = zext i8 %321 to i32
  %323 = add nuw i32 %.sroa.14.6.i, %322
  %..i128.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %323)
  br label %get_interleaved_ue_golomb.exit140.i

.preheader.i130.i:                                ; preds = %get_interleaved_ue_golomb.exit126.i, %329
  %.045.i131.i = phi i32 [ %341, %329 ], [ %315, %get_interleaved_ue_golomb.exit126.i ]
  %.044.i132.i = phi i32 [ %spec.select56.i136.i, %329 ], [ %.sroa.14.6.i, %get_interleaved_ue_golomb.exit126.i ]
  %.0.i133.i = phi i32 [ %334, %329 ], [ 1, %get_interleaved_ue_golomb.exit126.i ]
  %324 = lshr i32 %.045.i131.i, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %spec.select57.i134.i = tail call i8 @llvm.umin.i8(i8 %327, i8 8)
  %spec.select.i135.i = zext nneg i8 %spec.select57.i134.i to i32
  %328 = add nuw i32 %.044.i132.i, %spec.select.i135.i
  %spec.select56.i136.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %328)
  %.not54.i137.i = icmp eq i8 %327, 9
  br i1 %.not54.i137.i, label %329, label %get_interleaved_ue_golomb.exit140.i

329:                                              ; preds = %.preheader.i130.i
  %330 = shl i32 %.0.i133.i, 4
  %331 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %325
  %332 = load i8, ptr %331, align 1, !tbaa !4
  %333 = zext i8 %332 to i32
  %334 = or i32 %330, %333
  %335 = lshr i32 %spec.select56.i136.i, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %54, i64 %336
  %338 = load i32, ptr %337, align 1, !tbaa !4
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  %340 = and i32 %spec.select56.i136.i, 7
  %341 = shl i32 %339, %340
  %342 = icmp ult i32 %330, 134217728
  %343 = icmp ult i32 %328, %59
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %.preheader.i130.i, label %get_interleaved_ue_golomb.exit140.i, !llvm.loop !29

get_interleaved_ue_golomb.exit140.i:              ; preds = %329, %.preheader.i130.i, %317
  %.sroa.14.7.i = phi i32 [ %..i128.i, %317 ], [ %spec.select56.i136.i, %.preheader.i130.i ], [ %spec.select56.i136.i, %329 ]
  %.not246.i = icmp eq i32 %.043.i59.i, 0
  br i1 %.not246.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_interleaved_ue_golomb.exit140.i, %get_interleaved_ue_golomb.exit182.i
  %.053242.i = phi i32 [ %453, %get_interleaved_ue_golomb.exit182.i ], [ 0, %get_interleaved_ue_golomb.exit140.i ]
  %.sroa.14.0241.i = phi i32 [ %.sroa.14.10.i, %get_interleaved_ue_golomb.exit182.i ], [ %.sroa.14.7.i, %get_interleaved_ue_golomb.exit140.i ]
  %345 = lshr i32 %.sroa.14.0241.i, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !4
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %.sroa.14.0241.i, 7
  %351 = shl i32 %349, %350
  %352 = and i32 %351, -1434451968
  %.not.i141.i = icmp eq i32 %352, 0
  br i1 %.not.i141.i, label %.preheader.i144.i, label %353

353:                                              ; preds = %.lr.ph.i
  %354 = lshr i32 %351, 24
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !4
  %358 = zext i8 %357 to i32
  %359 = add nuw i32 %.sroa.14.0241.i, %358
  %..i142.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %359)
  br label %get_interleaved_ue_golomb.exit154.i

.preheader.i144.i:                                ; preds = %.lr.ph.i, %365
  %.045.i145.i = phi i32 [ %377, %365 ], [ %351, %.lr.ph.i ]
  %.044.i146.i = phi i32 [ %spec.select56.i150.i, %365 ], [ %.sroa.14.0241.i, %.lr.ph.i ]
  %.0.i147.i = phi i32 [ %370, %365 ], [ 1, %.lr.ph.i ]
  %360 = lshr i32 %.045.i145.i, 24
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %spec.select57.i148.i = tail call i8 @llvm.umin.i8(i8 %363, i8 8)
  %spec.select.i149.i = zext nneg i8 %spec.select57.i148.i to i32
  %364 = add i32 %.044.i146.i, %spec.select.i149.i
  %spec.select56.i150.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %364)
  %.not54.i151.i = icmp eq i8 %363, 9
  br i1 %.not54.i151.i, label %365, label %get_interleaved_ue_golomb.exit154.i

365:                                              ; preds = %.preheader.i144.i
  %366 = shl i32 %.0.i147.i, 4
  %367 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %361
  %368 = load i8, ptr %367, align 1, !tbaa !4
  %369 = zext i8 %368 to i32
  %370 = or i32 %366, %369
  %371 = lshr i32 %spec.select56.i150.i, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !4
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  %376 = and i32 %spec.select56.i150.i, 7
  %377 = shl i32 %375, %376
  %378 = icmp ult i32 %366, 134217728
  %379 = icmp ult i32 %364, %59
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %.preheader.i144.i, label %get_interleaved_ue_golomb.exit154.i, !llvm.loop !29

get_interleaved_ue_golomb.exit154.i:              ; preds = %365, %.preheader.i144.i, %353
  %.sroa.14.8.i = phi i32 [ %..i142.i, %353 ], [ %spec.select56.i150.i, %.preheader.i144.i ], [ %spec.select56.i150.i, %365 ]
  %381 = lshr i32 %.sroa.14.8.i, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !4
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %.sroa.14.8.i, 7
  %387 = shl i32 %385, %386
  %388 = and i32 %387, -1434451968
  %.not.i155.i = icmp eq i32 %388, 0
  br i1 %.not.i155.i, label %.preheader.i158.i, label %389

389:                                              ; preds = %get_interleaved_ue_golomb.exit154.i
  %390 = lshr i32 %387, 24
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !4
  %394 = zext i8 %393 to i32
  %395 = add nuw i32 %.sroa.14.8.i, %394
  %..i156.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %395)
  br label %get_interleaved_ue_golomb.exit168.i

.preheader.i158.i:                                ; preds = %get_interleaved_ue_golomb.exit154.i, %401
  %.045.i159.i = phi i32 [ %413, %401 ], [ %387, %get_interleaved_ue_golomb.exit154.i ]
  %.044.i160.i = phi i32 [ %spec.select56.i164.i, %401 ], [ %.sroa.14.8.i, %get_interleaved_ue_golomb.exit154.i ]
  %.0.i161.i = phi i32 [ %406, %401 ], [ 1, %get_interleaved_ue_golomb.exit154.i ]
  %396 = lshr i32 %.045.i159.i, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %spec.select57.i162.i = tail call i8 @llvm.umin.i8(i8 %399, i8 8)
  %spec.select.i163.i = zext nneg i8 %spec.select57.i162.i to i32
  %400 = add nuw i32 %.044.i160.i, %spec.select.i163.i
  %spec.select56.i164.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %400)
  %.not54.i165.i = icmp eq i8 %399, 9
  br i1 %.not54.i165.i, label %401, label %get_interleaved_ue_golomb.exit168.i

401:                                              ; preds = %.preheader.i158.i
  %402 = shl i32 %.0.i161.i, 4
  %403 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %397
  %404 = load i8, ptr %403, align 1, !tbaa !4
  %405 = zext i8 %404 to i32
  %406 = or i32 %402, %405
  %407 = lshr i32 %spec.select56.i164.i, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !4
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %spec.select56.i164.i, 7
  %413 = shl i32 %411, %412
  %414 = icmp ult i32 %402, 134217728
  %415 = icmp ult i32 %400, %59
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %.preheader.i158.i, label %get_interleaved_ue_golomb.exit168.i, !llvm.loop !29

get_interleaved_ue_golomb.exit168.i:              ; preds = %401, %.preheader.i158.i, %389
  %.sroa.14.9.i = phi i32 [ %..i156.i, %389 ], [ %spec.select56.i164.i, %.preheader.i158.i ], [ %spec.select56.i164.i, %401 ]
  %417 = lshr i32 %.sroa.14.9.i, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !4
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %.sroa.14.9.i, 7
  %423 = shl i32 %421, %422
  %424 = and i32 %423, -1434451968
  %.not.i169.i = icmp eq i32 %424, 0
  br i1 %.not.i169.i, label %.preheader.i172.i, label %425

425:                                              ; preds = %get_interleaved_ue_golomb.exit168.i
  %426 = lshr i32 %423, 24
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !4
  %430 = zext i8 %429 to i32
  %431 = add nuw i32 %.sroa.14.9.i, %430
  %..i170.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %431)
  br label %get_interleaved_ue_golomb.exit182.i

.preheader.i172.i:                                ; preds = %get_interleaved_ue_golomb.exit168.i, %437
  %.045.i173.i = phi i32 [ %449, %437 ], [ %423, %get_interleaved_ue_golomb.exit168.i ]
  %.044.i174.i = phi i32 [ %spec.select56.i178.i, %437 ], [ %.sroa.14.9.i, %get_interleaved_ue_golomb.exit168.i ]
  %.0.i175.i = phi i32 [ %442, %437 ], [ 1, %get_interleaved_ue_golomb.exit168.i ]
  %432 = lshr i32 %.045.i173.i, 24
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !4
  %spec.select57.i176.i = tail call i8 @llvm.umin.i8(i8 %435, i8 8)
  %spec.select.i177.i = zext nneg i8 %spec.select57.i176.i to i32
  %436 = add nuw i32 %.044.i174.i, %spec.select.i177.i
  %spec.select56.i178.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %436)
  %.not54.i179.i = icmp eq i8 %435, 9
  br i1 %.not54.i179.i, label %437, label %get_interleaved_ue_golomb.exit182.i

437:                                              ; preds = %.preheader.i172.i
  %438 = shl i32 %.0.i175.i, 4
  %439 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %433
  %440 = load i8, ptr %439, align 1, !tbaa !4
  %441 = zext i8 %440 to i32
  %442 = or i32 %438, %441
  %443 = lshr i32 %spec.select56.i178.i, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !4
  %447 = tail call i32 @llvm.bswap.i32(i32 %446)
  %448 = and i32 %spec.select56.i178.i, 7
  %449 = shl i32 %447, %448
  %450 = icmp ult i32 %438, 134217728
  %451 = icmp ult i32 %436, %59
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %.preheader.i172.i, label %get_interleaved_ue_golomb.exit182.i, !llvm.loop !29

get_interleaved_ue_golomb.exit182.i:              ; preds = %437, %.preheader.i172.i, %425
  %.sroa.14.10.i = phi i32 [ %..i170.i, %425 ], [ %spec.select56.i178.i, %.preheader.i172.i ], [ %spec.select56.i178.i, %437 ]
  %453 = add nuw nsw i32 %.053242.i, 1
  %exitcond.not.i = icmp eq i32 %453, %.043.i59.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %get_interleaved_ue_golomb.exit182.i, %get_interleaved_ue_golomb.exit140.i
  %.sroa.14.0.lcssa.i = phi i32 [ %.sroa.14.7.i, %get_interleaved_ue_golomb.exit140.i ], [ %.sroa.14.10.i, %get_interleaved_ue_golomb.exit182.i ]
  %454 = add nuw nsw i32 %.sroa.14.0.lcssa.i, 7
  %455 = lshr i32 %454, 3
  %456 = trunc i32 %455 to i16
  store i32 %53, ptr %49, align 1, !tbaa !4
  %457 = trunc i32 %.043.i101.i to i16
  %458 = tail call i16 @llvm.bswap.i16(i16 %457)
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i16 %458, ptr %459, align 1, !tbaa !4
  %460 = trunc i32 %.043.i115.i to i16
  %461 = tail call i16 @llvm.bswap.i16(i16 %460)
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 10
  store i16 %461, ptr %462, align 1, !tbaa !4
  %463 = tail call i16 @llvm.bswap.i16(i16 %456)
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i16 %463, ptr %464, align 1, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store i16 0, ptr %465, align 1, !tbaa !4
  %466 = and i32 %455, 65535
  %467 = load ptr, ptr %9, align 8, !tbaa !7
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  store i16 0, ptr %469, align 1, !tbaa !4
  %470 = and i32 %53, 16777216
  %.not16.i215.i = icmp eq i32 %470, 0
  %471 = select i1 %.not16.i215.i, i8 2, i8 3
  %472 = select i1 %.not.i, i8 0, i8 %471
  %473 = load ptr, ptr %468, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 2
  store i8 %472, ptr %474, align 1, !tbaa !4
  %475 = load ptr, ptr %468, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 3
  store i8 -20, ptr %476, align 1, !tbaa !4
  %.not216.i = icmp eq i32 %466, 0
  br i1 %.not216.i, label %send_packet.exit.i, label %477

477:                                              ; preds = %._crit_edge.i
  %478 = load ptr, ptr %468, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = zext nneg i32 %466 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr nonnull readonly align 1 %54, i64 %480, i1 false)
  br label %send_packet.exit.i

send_packet.exit.i:                               ; preds = %477, %._crit_edge.i
  %481 = load ptr, ptr %468, align 8, !tbaa !25
  %482 = add nuw nsw i32 %466, 16
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %481, i32 noundef %482, i32 noundef 0) #4
  %483 = sub nsw i32 %55, %466
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph245.i, label %send_picture.exit

.lr.ph245.i:                                      ; preds = %send_packet.exit.i
  %485 = zext nneg i32 %466 to i64
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %488 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %48, i64 18
  br label %490

490:                                              ; preds = %send_packet.exit186.i, %.lr.ph245.i
  %.051244.i = phi ptr [ %486, %.lr.ph245.i ], [ %512, %send_packet.exit186.i ]
  %.052243.i = phi i32 [ %483, %.lr.ph245.i ], [ %496, %send_packet.exit186.i ]
  %491 = load i32, ptr %487, align 8, !tbaa !32
  %492 = add nsw i32 %491, -20
  %.052..i = tail call i32 @llvm.smin.i32(i32 %492, i32 %.052243.i)
  %493 = trunc i32 %.052..i to i16
  %494 = tail call i16 @llvm.bswap.i16(i16 %493)
  store i16 %494, ptr %464, align 1, !tbaa !4
  store i16 256, ptr %465, align 1, !tbaa !4
  store i16 0, ptr %488, align 1, !tbaa !4
  store i16 0, ptr %489, align 1, !tbaa !4
  %495 = and i32 %.052..i, 65535
  %496 = sub nsw i32 %.052243.i, %495
  %497 = icmp slt i32 %496, 1
  %498 = zext i1 %497 to i32
  %499 = load ptr, ptr %9, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  store i16 0, ptr %501, align 1, !tbaa !4
  %502 = load ptr, ptr %500, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store i8 %472, ptr %503, align 1, !tbaa !4
  %504 = load ptr, ptr %500, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 3
  store i8 -20, ptr %505, align 1, !tbaa !4
  %.not217.i = icmp eq i32 %495, 0
  br i1 %.not217.i, label %send_packet.exit186.i, label %506

506:                                              ; preds = %490
  %507 = load ptr, ptr %500, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 20
  %509 = zext nneg i32 %495 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %508, ptr readonly align 1 %.051244.i, i64 %509, i1 false)
  br label %send_packet.exit186.i

send_packet.exit186.i:                            ; preds = %506, %490
  %.pre-phi.i = phi i64 [ %509, %506 ], [ 0, %490 ]
  %510 = load ptr, ptr %500, align 8, !tbaa !25
  %511 = add nuw nsw i32 %495, 20
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %510, i32 noundef %511, i32 noundef range(i32 0, 2) %498) #4
  %512 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 %.pre-phi.i
  %513 = icmp sgt i32 %496, 0
  br i1 %513, label %490, label %send_picture.exit, !llvm.loop !33

514:                                              ; preds = %20
  %515 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %515) #4
  br label %send_picture.exit

send_picture.exit:                                ; preds = %send_packet.exit186.i, %send_packet.exit.i, %44, %20, %20, %42, %23, %send_packet.exit, %514
  %516 = getelementptr inbounds nuw i8, ptr %.050, i64 %16
  %517 = icmp ult ptr %516, %6
  br i1 %517, label %10, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %send_picture.exit, %10, %4
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
