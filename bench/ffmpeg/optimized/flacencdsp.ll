; ModuleID = 'bench/ffmpeg/original/flacencdsp.ll'
source_filename = "bench/ffmpeg/original/flacencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_flacencdsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @flac_lpc_encode_c_16, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @flac_lpc_encode_c_32, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_lpc_encode_c_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  switch i32 %3, label %.preheader [
    i32 1, label %.preheader70
    i32 2, label %.preheader72
    i32 3, label %.preheader74
    i32 4, label %.preheader76
    i32 5, label %.preheader78
    i32 6, label %.preheader80
    i32 7, label %.preheader82
    i32 8, label %.preheader84
  ]

.preheader84:                                     ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %1, i64 -32
  %11 = icmp sgt i32 %2, 8
  br i1 %11, label %.lr.ph88, label %lpc_encode_unrolled_16.exit

.lr.ph88:                                         ; preds = %.preheader84
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = zext nneg i32 %2 to i64
  br label %354

.preheader82:                                     ; preds = %._crit_edge
  %invariant.gep89 = getelementptr i8, ptr %1, i64 -28
  %20 = icmp sgt i32 %2, 7
  br i1 %20, label %.lr.ph92, label %lpc_encode_unrolled_16.exit

.lr.ph92:                                         ; preds = %.preheader82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = zext nneg i32 %2 to i64
  br label %295

.preheader80:                                     ; preds = %._crit_edge
  %invariant.gep93 = getelementptr i8, ptr %1, i64 -24
  %28 = icmp sgt i32 %2, 6
  br i1 %28, label %.lr.ph96, label %lpc_encode_unrolled_16.exit

.lr.ph96:                                         ; preds = %.preheader80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = zext nneg i32 %2 to i64
  br label %243

.preheader78:                                     ; preds = %._crit_edge
  %invariant.gep97 = getelementptr i8, ptr %1, i64 -20
  %35 = icmp sgt i32 %2, 5
  br i1 %35, label %.lr.ph100, label %lpc_encode_unrolled_16.exit

.lr.ph100:                                        ; preds = %.preheader78
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = zext nneg i32 %2 to i64
  br label %198

.preheader76:                                     ; preds = %._crit_edge
  %invariant.gep101 = getelementptr i8, ptr %1, i64 -16
  %41 = icmp sgt i32 %2, 4
  br i1 %41, label %.lr.ph104, label %lpc_encode_unrolled_16.exit

.lr.ph104:                                        ; preds = %.preheader76
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = zext nneg i32 %2 to i64
  br label %160

.preheader74:                                     ; preds = %._crit_edge
  %invariant.gep105 = getelementptr i8, ptr %1, i64 -12
  %46 = icmp sgt i32 %2, 3
  br i1 %46, label %.lr.ph108, label %lpc_encode_unrolled_16.exit

.lr.ph108:                                        ; preds = %.preheader74
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = zext nneg i32 %2 to i64
  br label %129

.preheader72:                                     ; preds = %._crit_edge
  %invariant.gep109 = getelementptr i8, ptr %1, i64 -8
  %50 = icmp sgt i32 %2, 2
  br i1 %50, label %.lr.ph112, label %lpc_encode_unrolled_16.exit

.lr.ph112:                                        ; preds = %.preheader72
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = zext nneg i32 %2 to i64
  br label %105

.preheader70:                                     ; preds = %._crit_edge
  %invariant.gep113 = getelementptr i8, ptr %1, i64 -4
  %53 = icmp sgt i32 %2, 1
  br i1 %53, label %.lr.ph116.preheader, label %lpc_encode_unrolled_16.exit

.lr.ph116.preheader:                              ; preds = %.preheader70
  %54 = zext nneg i32 %2 to i64
  br label %.lr.ph116

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep117 = getelementptr i8, ptr %1, i64 -124
  %invariant.gep119 = getelementptr i8, ptr %1, i64 -120
  %invariant.gep121 = getelementptr i8, ptr %1, i64 -116
  %invariant.gep123 = getelementptr i8, ptr %1, i64 -112
  %invariant.gep125 = getelementptr i8, ptr %1, i64 -108
  %invariant.gep127 = getelementptr i8, ptr %1, i64 -104
  %invariant.gep129 = getelementptr i8, ptr %1, i64 -100
  %invariant.gep131 = getelementptr i8, ptr %1, i64 -96
  %invariant.gep133 = getelementptr i8, ptr %1, i64 -92
  %invariant.gep135 = getelementptr i8, ptr %1, i64 -88
  %invariant.gep137 = getelementptr i8, ptr %1, i64 -84
  %invariant.gep139 = getelementptr i8, ptr %1, i64 -80
  %invariant.gep141 = getelementptr i8, ptr %1, i64 -76
  %invariant.gep143 = getelementptr i8, ptr %1, i64 -72
  %invariant.gep145 = getelementptr i8, ptr %1, i64 -68
  %invariant.gep147 = getelementptr i8, ptr %1, i64 -64
  %invariant.gep149 = getelementptr i8, ptr %1, i64 -60
  %invariant.gep151 = getelementptr i8, ptr %1, i64 -56
  %invariant.gep153 = getelementptr i8, ptr %1, i64 -52
  %invariant.gep155 = getelementptr i8, ptr %1, i64 -48
  %invariant.gep157 = getelementptr i8, ptr %1, i64 -44
  %invariant.gep159 = getelementptr i8, ptr %1, i64 -40
  %invariant.gep161 = getelementptr i8, ptr %1, i64 -36
  %55 = icmp slt i32 %3, %2
  br i1 %55, label %.lr.ph164, label %lpc_encode_unrolled_16.exit

.lr.ph164:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = sext i32 %3 to i64
  %88 = sext i32 %2 to i64
  br label %420

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv195 = phi i64 [ 1, %.lr.ph116.preheader ], [ %indvars.iv.next196, %.lr.ph116 ]
  %gep114 = getelementptr i32, ptr %invariant.gep113, i64 %indvars.iv195
  %89 = load i32, ptr %gep114, align 4, !tbaa !10
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = mul nsw i32 %90, %89
  %92 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv195
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = mul nsw i32 %93, %90
  %95 = ashr i32 %91, %5
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv195
  store i32 %96, ptr %97, align 4, !tbaa !10
  %98 = add nuw nsw i64 %indvars.iv195, 1
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = ashr i32 %94, %5
  %102 = sub nsw i32 %100, %101
  %103 = getelementptr inbounds nuw i32, ptr %0, i64 %98
  store i32 %102, ptr %103, align 4, !tbaa !10
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %104 = icmp samesign ult i64 %indvars.iv.next196, %54
  br i1 %104, label %.lr.ph116, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

105:                                              ; preds = %.lr.ph112, %105
  %indvars.iv192 = phi i64 [ 2, %.lr.ph112 ], [ %indvars.iv.next193, %105 ]
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %indvars.iv192
  %106 = load i32, ptr %gep110, align 4, !tbaa !10
  %107 = load i32, ptr %51, align 4, !tbaa !10
  %108 = mul nsw i32 %107, %106
  %109 = getelementptr i32, ptr %1, i64 %indvars.iv192
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = mul nsw i32 %111, %107
  %113 = load i32, ptr %4, align 4, !tbaa !10
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %114, %108
  %116 = load i32, ptr %109, align 4, !tbaa !10
  %117 = mul nsw i32 %116, %113
  %118 = add nsw i32 %117, %112
  %119 = ashr i32 %115, %5
  %120 = sub nsw i32 %116, %119
  %121 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv192
  store i32 %120, ptr %121, align 4, !tbaa !10
  %122 = or disjoint i64 %indvars.iv192, 1
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = ashr i32 %118, %5
  %126 = sub nsw i32 %124, %125
  %127 = getelementptr inbounds nuw i32, ptr %0, i64 %122
  store i32 %126, ptr %127, align 4, !tbaa !10
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 2
  %128 = icmp samesign ult i64 %indvars.iv.next193, %52
  br i1 %128, label %105, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

129:                                              ; preds = %.lr.ph108, %129
  %indvars.iv189 = phi i64 [ 3, %.lr.ph108 ], [ %indvars.iv.next190, %129 ]
  %gep106 = getelementptr i32, ptr %invariant.gep105, i64 %indvars.iv189
  %130 = load i32, ptr %gep106, align 4, !tbaa !10
  %131 = load i32, ptr %47, align 4, !tbaa !10
  %132 = mul nsw i32 %131, %130
  %133 = getelementptr i32, ptr %1, i64 %indvars.iv189
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = mul nsw i32 %135, %131
  %137 = load i32, ptr %48, align 4, !tbaa !10
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %132
  %140 = getelementptr i8, ptr %133, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = mul nsw i32 %141, %137
  %143 = add nsw i32 %142, %136
  %144 = load i32, ptr %4, align 4, !tbaa !10
  %145 = mul nsw i32 %144, %141
  %146 = add nsw i32 %139, %145
  %147 = load i32, ptr %133, align 4, !tbaa !10
  %148 = mul nsw i32 %147, %144
  %149 = add nsw i32 %143, %148
  %150 = ashr i32 %146, %5
  %151 = sub nsw i32 %147, %150
  %152 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv189
  store i32 %151, ptr %152, align 4, !tbaa !10
  %153 = add nuw nsw i64 %indvars.iv189, 1
  %154 = getelementptr inbounds nuw i32, ptr %1, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = ashr i32 %149, %5
  %157 = sub nsw i32 %155, %156
  %158 = getelementptr inbounds nuw i32, ptr %0, i64 %153
  store i32 %157, ptr %158, align 4, !tbaa !10
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 2
  %159 = icmp samesign ult i64 %indvars.iv.next190, %49
  br i1 %159, label %129, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

160:                                              ; preds = %.lr.ph104, %160
  %indvars.iv186 = phi i64 [ 4, %.lr.ph104 ], [ %indvars.iv.next187, %160 ]
  %gep102 = getelementptr i32, ptr %invariant.gep101, i64 %indvars.iv186
  %161 = load i32, ptr %gep102, align 4, !tbaa !10
  %162 = load i32, ptr %42, align 4, !tbaa !10
  %163 = mul nsw i32 %162, %161
  %164 = getelementptr i32, ptr %1, i64 %indvars.iv186
  %165 = getelementptr i8, ptr %164, i64 -12
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = mul nsw i32 %166, %162
  %168 = load i32, ptr %43, align 4, !tbaa !10
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %169, %163
  %171 = getelementptr i8, ptr %164, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = mul nsw i32 %172, %168
  %174 = add nsw i32 %173, %167
  %175 = load i32, ptr %44, align 4, !tbaa !10
  %176 = mul nsw i32 %175, %172
  %177 = add nsw i32 %170, %176
  %178 = getelementptr i8, ptr %164, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = mul nsw i32 %179, %175
  %181 = add nsw i32 %174, %180
  %182 = load i32, ptr %4, align 4, !tbaa !10
  %183 = mul nsw i32 %182, %179
  %184 = add nsw i32 %177, %183
  %185 = load i32, ptr %164, align 4, !tbaa !10
  %186 = mul nsw i32 %185, %182
  %187 = add nsw i32 %181, %186
  %188 = ashr i32 %184, %5
  %189 = sub nsw i32 %185, %188
  %190 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv186
  store i32 %189, ptr %190, align 4, !tbaa !10
  %191 = or disjoint i64 %indvars.iv186, 1
  %192 = getelementptr inbounds nuw i32, ptr %1, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = ashr i32 %187, %5
  %195 = sub nsw i32 %193, %194
  %196 = getelementptr inbounds nuw i32, ptr %0, i64 %191
  store i32 %195, ptr %196, align 4, !tbaa !10
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 2
  %197 = icmp samesign ult i64 %indvars.iv.next187, %45
  br i1 %197, label %160, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

198:                                              ; preds = %.lr.ph100, %198
  %indvars.iv183 = phi i64 [ 5, %.lr.ph100 ], [ %indvars.iv.next184, %198 ]
  %gep98 = getelementptr i32, ptr %invariant.gep97, i64 %indvars.iv183
  %199 = load i32, ptr %gep98, align 4, !tbaa !10
  %200 = load i32, ptr %36, align 4, !tbaa !10
  %201 = mul nsw i32 %200, %199
  %202 = getelementptr i32, ptr %1, i64 %indvars.iv183
  %203 = getelementptr i8, ptr %202, i64 -16
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = mul nsw i32 %204, %200
  %206 = load i32, ptr %37, align 4, !tbaa !10
  %207 = mul nsw i32 %206, %204
  %208 = add nsw i32 %207, %201
  %209 = getelementptr i8, ptr %202, i64 -12
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = mul nsw i32 %210, %206
  %212 = add nsw i32 %211, %205
  %213 = load i32, ptr %38, align 4, !tbaa !10
  %214 = mul nsw i32 %213, %210
  %215 = add nsw i32 %208, %214
  %216 = getelementptr i8, ptr %202, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = mul nsw i32 %217, %213
  %219 = add nsw i32 %212, %218
  %220 = load i32, ptr %39, align 4, !tbaa !10
  %221 = mul nsw i32 %220, %217
  %222 = add nsw i32 %215, %221
  %223 = getelementptr i8, ptr %202, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = mul nsw i32 %224, %220
  %226 = add nsw i32 %219, %225
  %227 = load i32, ptr %4, align 4, !tbaa !10
  %228 = mul nsw i32 %227, %224
  %229 = add nsw i32 %222, %228
  %230 = load i32, ptr %202, align 4, !tbaa !10
  %231 = mul nsw i32 %230, %227
  %232 = add nsw i32 %226, %231
  %233 = ashr i32 %229, %5
  %234 = sub nsw i32 %230, %233
  %235 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv183
  store i32 %234, ptr %235, align 4, !tbaa !10
  %236 = add nuw nsw i64 %indvars.iv183, 1
  %237 = getelementptr inbounds nuw i32, ptr %1, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = ashr i32 %232, %5
  %240 = sub nsw i32 %238, %239
  %241 = getelementptr inbounds nuw i32, ptr %0, i64 %236
  store i32 %240, ptr %241, align 4, !tbaa !10
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 2
  %242 = icmp samesign ult i64 %indvars.iv.next184, %40
  br i1 %242, label %198, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

243:                                              ; preds = %.lr.ph96, %243
  %indvars.iv180 = phi i64 [ 6, %.lr.ph96 ], [ %indvars.iv.next181, %243 ]
  %gep94 = getelementptr i32, ptr %invariant.gep93, i64 %indvars.iv180
  %244 = load i32, ptr %gep94, align 4, !tbaa !10
  %245 = load i32, ptr %29, align 4, !tbaa !10
  %246 = mul nsw i32 %245, %244
  %247 = getelementptr i32, ptr %1, i64 %indvars.iv180
  %248 = getelementptr i8, ptr %247, i64 -20
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = mul nsw i32 %249, %245
  %251 = load i32, ptr %30, align 4, !tbaa !10
  %252 = mul nsw i32 %251, %249
  %253 = add nsw i32 %252, %246
  %254 = getelementptr i8, ptr %247, i64 -16
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = mul nsw i32 %255, %251
  %257 = add nsw i32 %256, %250
  %258 = load i32, ptr %31, align 4, !tbaa !10
  %259 = mul nsw i32 %258, %255
  %260 = add nsw i32 %253, %259
  %261 = getelementptr i8, ptr %247, i64 -12
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = mul nsw i32 %262, %258
  %264 = add nsw i32 %257, %263
  %265 = load i32, ptr %32, align 4, !tbaa !10
  %266 = mul nsw i32 %265, %262
  %267 = add nsw i32 %260, %266
  %268 = getelementptr i8, ptr %247, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = mul nsw i32 %269, %265
  %271 = add nsw i32 %264, %270
  %272 = load i32, ptr %33, align 4, !tbaa !10
  %273 = mul nsw i32 %272, %269
  %274 = add nsw i32 %267, %273
  %275 = getelementptr i8, ptr %247, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = mul nsw i32 %276, %272
  %278 = add nsw i32 %271, %277
  %279 = load i32, ptr %4, align 4, !tbaa !10
  %280 = mul nsw i32 %279, %276
  %281 = add nsw i32 %274, %280
  %282 = load i32, ptr %247, align 4, !tbaa !10
  %283 = mul nsw i32 %282, %279
  %284 = add nsw i32 %278, %283
  %285 = ashr i32 %281, %5
  %286 = sub nsw i32 %282, %285
  %287 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv180
  store i32 %286, ptr %287, align 4, !tbaa !10
  %288 = or disjoint i64 %indvars.iv180, 1
  %289 = getelementptr inbounds nuw i32, ptr %1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = ashr i32 %284, %5
  %292 = sub nsw i32 %290, %291
  %293 = getelementptr inbounds nuw i32, ptr %0, i64 %288
  store i32 %292, ptr %293, align 4, !tbaa !10
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 2
  %294 = icmp samesign ult i64 %indvars.iv.next181, %34
  br i1 %294, label %243, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

295:                                              ; preds = %.lr.ph92, %295
  %indvars.iv177 = phi i64 [ 7, %.lr.ph92 ], [ %indvars.iv.next178, %295 ]
  %gep90 = getelementptr i32, ptr %invariant.gep89, i64 %indvars.iv177
  %296 = load i32, ptr %gep90, align 4, !tbaa !10
  %297 = load i32, ptr %21, align 4, !tbaa !10
  %298 = mul nsw i32 %297, %296
  %299 = getelementptr i32, ptr %1, i64 %indvars.iv177
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = mul nsw i32 %301, %297
  %303 = load i32, ptr %22, align 4, !tbaa !10
  %304 = mul nsw i32 %303, %301
  %305 = add nsw i32 %304, %298
  %306 = getelementptr i8, ptr %299, i64 -20
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = mul nsw i32 %307, %303
  %309 = add nsw i32 %308, %302
  %310 = load i32, ptr %23, align 4, !tbaa !10
  %311 = mul nsw i32 %310, %307
  %312 = add nsw i32 %305, %311
  %313 = getelementptr i8, ptr %299, i64 -16
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = mul nsw i32 %314, %310
  %316 = add nsw i32 %309, %315
  %317 = load i32, ptr %24, align 4, !tbaa !10
  %318 = mul nsw i32 %317, %314
  %319 = add nsw i32 %312, %318
  %320 = getelementptr i8, ptr %299, i64 -12
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = mul nsw i32 %321, %317
  %323 = add nsw i32 %316, %322
  %324 = load i32, ptr %25, align 4, !tbaa !10
  %325 = mul nsw i32 %324, %321
  %326 = add nsw i32 %319, %325
  %327 = getelementptr i8, ptr %299, i64 -8
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = mul nsw i32 %328, %324
  %330 = add nsw i32 %323, %329
  %331 = load i32, ptr %26, align 4, !tbaa !10
  %332 = mul nsw i32 %331, %328
  %333 = add nsw i32 %326, %332
  %334 = getelementptr i8, ptr %299, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = mul nsw i32 %335, %331
  %337 = add nsw i32 %330, %336
  %338 = load i32, ptr %4, align 4, !tbaa !10
  %339 = mul nsw i32 %338, %335
  %340 = add nsw i32 %333, %339
  %341 = load i32, ptr %299, align 4, !tbaa !10
  %342 = mul nsw i32 %341, %338
  %343 = add nsw i32 %337, %342
  %344 = ashr i32 %340, %5
  %345 = sub nsw i32 %341, %344
  %346 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv177
  store i32 %345, ptr %346, align 4, !tbaa !10
  %347 = add nuw nsw i64 %indvars.iv177, 1
  %348 = getelementptr inbounds nuw i32, ptr %1, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = ashr i32 %343, %5
  %351 = sub nsw i32 %349, %350
  %352 = getelementptr inbounds nuw i32, ptr %0, i64 %347
  store i32 %351, ptr %352, align 4, !tbaa !10
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 2
  %353 = icmp samesign ult i64 %indvars.iv.next178, %27
  br i1 %353, label %295, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

354:                                              ; preds = %.lr.ph88, %354
  %indvars.iv174 = phi i64 [ 8, %.lr.ph88 ], [ %indvars.iv.next175, %354 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv174
  %355 = load i32, ptr %gep, align 4, !tbaa !10
  %356 = load i32, ptr %12, align 4, !tbaa !10
  %357 = mul nsw i32 %356, %355
  %358 = getelementptr i32, ptr %1, i64 %indvars.iv174
  %359 = getelementptr i8, ptr %358, i64 -28
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = mul nsw i32 %360, %356
  %362 = load i32, ptr %13, align 4, !tbaa !10
  %363 = mul nsw i32 %362, %360
  %364 = add nsw i32 %363, %357
  %365 = getelementptr i8, ptr %358, i64 -24
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = mul nsw i32 %366, %362
  %368 = add nsw i32 %367, %361
  %369 = load i32, ptr %14, align 4, !tbaa !10
  %370 = mul nsw i32 %369, %366
  %371 = add nsw i32 %364, %370
  %372 = getelementptr i8, ptr %358, i64 -20
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = mul nsw i32 %373, %369
  %375 = add nsw i32 %368, %374
  %376 = load i32, ptr %15, align 4, !tbaa !10
  %377 = mul nsw i32 %376, %373
  %378 = add nsw i32 %371, %377
  %379 = getelementptr i8, ptr %358, i64 -16
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = mul nsw i32 %380, %376
  %382 = add nsw i32 %375, %381
  %383 = load i32, ptr %16, align 4, !tbaa !10
  %384 = mul nsw i32 %383, %380
  %385 = add nsw i32 %378, %384
  %386 = getelementptr i8, ptr %358, i64 -12
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = mul nsw i32 %387, %383
  %389 = add nsw i32 %382, %388
  %390 = load i32, ptr %17, align 4, !tbaa !10
  %391 = mul nsw i32 %390, %387
  %392 = add nsw i32 %385, %391
  %393 = getelementptr i8, ptr %358, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = mul nsw i32 %394, %390
  %396 = add nsw i32 %389, %395
  %397 = load i32, ptr %18, align 4, !tbaa !10
  %398 = mul nsw i32 %397, %394
  %399 = add nsw i32 %392, %398
  %400 = getelementptr i8, ptr %358, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = mul nsw i32 %401, %397
  %403 = add nsw i32 %396, %402
  %404 = load i32, ptr %4, align 4, !tbaa !10
  %405 = mul nsw i32 %404, %401
  %406 = add nsw i32 %399, %405
  %407 = load i32, ptr %358, align 4, !tbaa !10
  %408 = mul nsw i32 %407, %404
  %409 = add nsw i32 %403, %408
  %410 = ashr i32 %406, %5
  %411 = sub nsw i32 %407, %410
  %412 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv174
  store i32 %411, ptr %412, align 4, !tbaa !10
  %413 = or disjoint i64 %indvars.iv174, 1
  %414 = getelementptr inbounds nuw i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = ashr i32 %409, %5
  %417 = sub nsw i32 %415, %416
  %418 = getelementptr inbounds nuw i32, ptr %0, i64 %413
  store i32 %417, ptr %418, align 4, !tbaa !10
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 2
  %419 = icmp samesign ult i64 %indvars.iv.next175, %19
  br i1 %419, label %354, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

420:                                              ; preds = %.lr.ph164, %647
  %indvars.iv198 = phi i64 [ %87, %.lr.ph164 ], [ %indvars.iv.next199, %647 ]
  %421 = sub nsw i64 %indvars.iv198, %87
  %422 = getelementptr inbounds i32, ptr %1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !10
  switch i32 %3, label %._crit_edge201 [
    i32 32, label %424
    i32 31, label %429
    i32 30, label %436
    i32 29, label %443
    i32 28, label %450
    i32 27, label %457
    i32 26, label %464
    i32 25, label %471
    i32 24, label %478
    i32 23, label %485
    i32 22, label %492
    i32 21, label %499
    i32 20, label %506
    i32 19, label %513
    i32 18, label %520
    i32 17, label %527
    i32 16, label %534
    i32 15, label %541
    i32 14, label %548
    i32 13, label %555
    i32 12, label %562
    i32 11, label %569
    i32 10, label %576
    i32 9, label %583
  ]

._crit_edge201:                                   ; preds = %420
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %indvars.iv198
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %647

424:                                              ; preds = %420
  %425 = load i32, ptr %56, align 4, !tbaa !10
  %426 = mul nsw i32 %425, %423
  %gep118 = getelementptr i32, ptr %invariant.gep117, i64 %indvars.iv198
  %427 = load i32, ptr %gep118, align 4, !tbaa !10
  %428 = mul nsw i32 %427, %425
  br label %429

429:                                              ; preds = %424, %420
  %.0412.i = phi i32 [ 0, %420 ], [ %428, %424 ]
  %.0382.i = phi i32 [ 0, %420 ], [ %426, %424 ]
  %.0381.i = phi i32 [ %423, %420 ], [ %427, %424 ]
  %430 = load i32, ptr %57, align 4, !tbaa !10
  %431 = mul nsw i32 %430, %.0381.i
  %432 = add nsw i32 %431, %.0382.i
  %gep120 = getelementptr i32, ptr %invariant.gep119, i64 %indvars.iv198
  %433 = load i32, ptr %gep120, align 4, !tbaa !10
  %434 = mul nsw i32 %433, %430
  %435 = add nsw i32 %434, %.0412.i
  br label %436

436:                                              ; preds = %429, %420
  %.1413.i = phi i32 [ 0, %420 ], [ %435, %429 ]
  %.1383.i = phi i32 [ 0, %420 ], [ %432, %429 ]
  %.1.i = phi i32 [ %423, %420 ], [ %433, %429 ]
  %437 = load i32, ptr %58, align 4, !tbaa !10
  %438 = mul nsw i32 %437, %.1.i
  %439 = add nsw i32 %438, %.1383.i
  %gep122 = getelementptr i32, ptr %invariant.gep121, i64 %indvars.iv198
  %440 = load i32, ptr %gep122, align 4, !tbaa !10
  %441 = mul nsw i32 %440, %437
  %442 = add nsw i32 %441, %.1413.i
  br label %443

443:                                              ; preds = %436, %420
  %.2414.i = phi i32 [ 0, %420 ], [ %442, %436 ]
  %.2384.i = phi i32 [ 0, %420 ], [ %439, %436 ]
  %.2.i = phi i32 [ %423, %420 ], [ %440, %436 ]
  %444 = load i32, ptr %59, align 4, !tbaa !10
  %445 = mul nsw i32 %444, %.2.i
  %446 = add nsw i32 %445, %.2384.i
  %gep124 = getelementptr i32, ptr %invariant.gep123, i64 %indvars.iv198
  %447 = load i32, ptr %gep124, align 4, !tbaa !10
  %448 = mul nsw i32 %447, %444
  %449 = add nsw i32 %448, %.2414.i
  br label %450

450:                                              ; preds = %443, %420
  %.3415.i = phi i32 [ 0, %420 ], [ %449, %443 ]
  %.3385.i = phi i32 [ 0, %420 ], [ %446, %443 ]
  %.3.i = phi i32 [ %423, %420 ], [ %447, %443 ]
  %451 = load i32, ptr %60, align 4, !tbaa !10
  %452 = mul nsw i32 %451, %.3.i
  %453 = add nsw i32 %452, %.3385.i
  %gep126 = getelementptr i32, ptr %invariant.gep125, i64 %indvars.iv198
  %454 = load i32, ptr %gep126, align 4, !tbaa !10
  %455 = mul nsw i32 %454, %451
  %456 = add nsw i32 %455, %.3415.i
  br label %457

457:                                              ; preds = %450, %420
  %.4416.i = phi i32 [ 0, %420 ], [ %456, %450 ]
  %.4386.i = phi i32 [ 0, %420 ], [ %453, %450 ]
  %.4.i = phi i32 [ %423, %420 ], [ %454, %450 ]
  %458 = load i32, ptr %61, align 4, !tbaa !10
  %459 = mul nsw i32 %458, %.4.i
  %460 = add nsw i32 %459, %.4386.i
  %gep128 = getelementptr i32, ptr %invariant.gep127, i64 %indvars.iv198
  %461 = load i32, ptr %gep128, align 4, !tbaa !10
  %462 = mul nsw i32 %461, %458
  %463 = add nsw i32 %462, %.4416.i
  br label %464

464:                                              ; preds = %457, %420
  %.5417.i = phi i32 [ 0, %420 ], [ %463, %457 ]
  %.5387.i = phi i32 [ 0, %420 ], [ %460, %457 ]
  %.5.i = phi i32 [ %423, %420 ], [ %461, %457 ]
  %465 = load i32, ptr %62, align 4, !tbaa !10
  %466 = mul nsw i32 %465, %.5.i
  %467 = add nsw i32 %466, %.5387.i
  %gep130 = getelementptr i32, ptr %invariant.gep129, i64 %indvars.iv198
  %468 = load i32, ptr %gep130, align 4, !tbaa !10
  %469 = mul nsw i32 %468, %465
  %470 = add nsw i32 %469, %.5417.i
  br label %471

471:                                              ; preds = %464, %420
  %.6418.i = phi i32 [ 0, %420 ], [ %470, %464 ]
  %.6388.i = phi i32 [ 0, %420 ], [ %467, %464 ]
  %.6.i = phi i32 [ %423, %420 ], [ %468, %464 ]
  %472 = load i32, ptr %63, align 4, !tbaa !10
  %473 = mul nsw i32 %472, %.6.i
  %474 = add nsw i32 %473, %.6388.i
  %gep132 = getelementptr i32, ptr %invariant.gep131, i64 %indvars.iv198
  %475 = load i32, ptr %gep132, align 4, !tbaa !10
  %476 = mul nsw i32 %475, %472
  %477 = add nsw i32 %476, %.6418.i
  br label %478

478:                                              ; preds = %471, %420
  %.7419.i = phi i32 [ 0, %420 ], [ %477, %471 ]
  %.7389.i = phi i32 [ 0, %420 ], [ %474, %471 ]
  %.7.i = phi i32 [ %423, %420 ], [ %475, %471 ]
  %479 = load i32, ptr %64, align 4, !tbaa !10
  %480 = mul nsw i32 %479, %.7.i
  %481 = add nsw i32 %480, %.7389.i
  %gep134 = getelementptr i32, ptr %invariant.gep133, i64 %indvars.iv198
  %482 = load i32, ptr %gep134, align 4, !tbaa !10
  %483 = mul nsw i32 %482, %479
  %484 = add nsw i32 %483, %.7419.i
  br label %485

485:                                              ; preds = %478, %420
  %.8420.i = phi i32 [ 0, %420 ], [ %484, %478 ]
  %.8390.i = phi i32 [ 0, %420 ], [ %481, %478 ]
  %.8.i = phi i32 [ %423, %420 ], [ %482, %478 ]
  %486 = load i32, ptr %65, align 4, !tbaa !10
  %487 = mul nsw i32 %486, %.8.i
  %488 = add nsw i32 %487, %.8390.i
  %gep136 = getelementptr i32, ptr %invariant.gep135, i64 %indvars.iv198
  %489 = load i32, ptr %gep136, align 4, !tbaa !10
  %490 = mul nsw i32 %489, %486
  %491 = add nsw i32 %490, %.8420.i
  br label %492

492:                                              ; preds = %485, %420
  %.9421.i = phi i32 [ 0, %420 ], [ %491, %485 ]
  %.9391.i = phi i32 [ 0, %420 ], [ %488, %485 ]
  %.9.i = phi i32 [ %423, %420 ], [ %489, %485 ]
  %493 = load i32, ptr %66, align 4, !tbaa !10
  %494 = mul nsw i32 %493, %.9.i
  %495 = add nsw i32 %494, %.9391.i
  %gep138 = getelementptr i32, ptr %invariant.gep137, i64 %indvars.iv198
  %496 = load i32, ptr %gep138, align 4, !tbaa !10
  %497 = mul nsw i32 %496, %493
  %498 = add nsw i32 %497, %.9421.i
  br label %499

499:                                              ; preds = %492, %420
  %.10422.i = phi i32 [ 0, %420 ], [ %498, %492 ]
  %.10392.i = phi i32 [ 0, %420 ], [ %495, %492 ]
  %.10.i = phi i32 [ %423, %420 ], [ %496, %492 ]
  %500 = load i32, ptr %67, align 4, !tbaa !10
  %501 = mul nsw i32 %500, %.10.i
  %502 = add nsw i32 %501, %.10392.i
  %gep140 = getelementptr i32, ptr %invariant.gep139, i64 %indvars.iv198
  %503 = load i32, ptr %gep140, align 4, !tbaa !10
  %504 = mul nsw i32 %503, %500
  %505 = add nsw i32 %504, %.10422.i
  br label %506

506:                                              ; preds = %499, %420
  %.11423.i = phi i32 [ 0, %420 ], [ %505, %499 ]
  %.11393.i = phi i32 [ 0, %420 ], [ %502, %499 ]
  %.11.i = phi i32 [ %423, %420 ], [ %503, %499 ]
  %507 = load i32, ptr %68, align 4, !tbaa !10
  %508 = mul nsw i32 %507, %.11.i
  %509 = add nsw i32 %508, %.11393.i
  %gep142 = getelementptr i32, ptr %invariant.gep141, i64 %indvars.iv198
  %510 = load i32, ptr %gep142, align 4, !tbaa !10
  %511 = mul nsw i32 %510, %507
  %512 = add nsw i32 %511, %.11423.i
  br label %513

513:                                              ; preds = %506, %420
  %.12424.i = phi i32 [ 0, %420 ], [ %512, %506 ]
  %.12394.i = phi i32 [ 0, %420 ], [ %509, %506 ]
  %.12.i = phi i32 [ %423, %420 ], [ %510, %506 ]
  %514 = load i32, ptr %69, align 4, !tbaa !10
  %515 = mul nsw i32 %514, %.12.i
  %516 = add nsw i32 %515, %.12394.i
  %gep144 = getelementptr i32, ptr %invariant.gep143, i64 %indvars.iv198
  %517 = load i32, ptr %gep144, align 4, !tbaa !10
  %518 = mul nsw i32 %517, %514
  %519 = add nsw i32 %518, %.12424.i
  br label %520

520:                                              ; preds = %513, %420
  %.13425.i = phi i32 [ 0, %420 ], [ %519, %513 ]
  %.13395.i = phi i32 [ 0, %420 ], [ %516, %513 ]
  %.13.i = phi i32 [ %423, %420 ], [ %517, %513 ]
  %521 = load i32, ptr %70, align 4, !tbaa !10
  %522 = mul nsw i32 %521, %.13.i
  %523 = add nsw i32 %522, %.13395.i
  %gep146 = getelementptr i32, ptr %invariant.gep145, i64 %indvars.iv198
  %524 = load i32, ptr %gep146, align 4, !tbaa !10
  %525 = mul nsw i32 %524, %521
  %526 = add nsw i32 %525, %.13425.i
  br label %527

527:                                              ; preds = %520, %420
  %.14426.i = phi i32 [ 0, %420 ], [ %526, %520 ]
  %.14396.i = phi i32 [ 0, %420 ], [ %523, %520 ]
  %.14.i = phi i32 [ %423, %420 ], [ %524, %520 ]
  %528 = load i32, ptr %71, align 4, !tbaa !10
  %529 = mul nsw i32 %528, %.14.i
  %530 = add nsw i32 %529, %.14396.i
  %gep148 = getelementptr i32, ptr %invariant.gep147, i64 %indvars.iv198
  %531 = load i32, ptr %gep148, align 4, !tbaa !10
  %532 = mul nsw i32 %531, %528
  %533 = add nsw i32 %532, %.14426.i
  br label %534

534:                                              ; preds = %527, %420
  %.15427.i = phi i32 [ 0, %420 ], [ %533, %527 ]
  %.15397.i = phi i32 [ 0, %420 ], [ %530, %527 ]
  %.15.i = phi i32 [ %423, %420 ], [ %531, %527 ]
  %535 = load i32, ptr %72, align 4, !tbaa !10
  %536 = mul nsw i32 %535, %.15.i
  %537 = add nsw i32 %536, %.15397.i
  %gep150 = getelementptr i32, ptr %invariant.gep149, i64 %indvars.iv198
  %538 = load i32, ptr %gep150, align 4, !tbaa !10
  %539 = mul nsw i32 %538, %535
  %540 = add nsw i32 %539, %.15427.i
  br label %541

541:                                              ; preds = %534, %420
  %.16428.i = phi i32 [ 0, %420 ], [ %540, %534 ]
  %.16398.i = phi i32 [ 0, %420 ], [ %537, %534 ]
  %.16.i = phi i32 [ %423, %420 ], [ %538, %534 ]
  %542 = load i32, ptr %73, align 4, !tbaa !10
  %543 = mul nsw i32 %542, %.16.i
  %544 = add nsw i32 %543, %.16398.i
  %gep152 = getelementptr i32, ptr %invariant.gep151, i64 %indvars.iv198
  %545 = load i32, ptr %gep152, align 4, !tbaa !10
  %546 = mul nsw i32 %545, %542
  %547 = add nsw i32 %546, %.16428.i
  br label %548

548:                                              ; preds = %541, %420
  %.17429.i = phi i32 [ 0, %420 ], [ %547, %541 ]
  %.17399.i = phi i32 [ 0, %420 ], [ %544, %541 ]
  %.17.i = phi i32 [ %423, %420 ], [ %545, %541 ]
  %549 = load i32, ptr %74, align 4, !tbaa !10
  %550 = mul nsw i32 %549, %.17.i
  %551 = add nsw i32 %550, %.17399.i
  %gep154 = getelementptr i32, ptr %invariant.gep153, i64 %indvars.iv198
  %552 = load i32, ptr %gep154, align 4, !tbaa !10
  %553 = mul nsw i32 %552, %549
  %554 = add nsw i32 %553, %.17429.i
  br label %555

555:                                              ; preds = %548, %420
  %.18430.i = phi i32 [ 0, %420 ], [ %554, %548 ]
  %.18400.i = phi i32 [ 0, %420 ], [ %551, %548 ]
  %.18.i = phi i32 [ %423, %420 ], [ %552, %548 ]
  %556 = load i32, ptr %75, align 4, !tbaa !10
  %557 = mul nsw i32 %556, %.18.i
  %558 = add nsw i32 %557, %.18400.i
  %gep156 = getelementptr i32, ptr %invariant.gep155, i64 %indvars.iv198
  %559 = load i32, ptr %gep156, align 4, !tbaa !10
  %560 = mul nsw i32 %559, %556
  %561 = add nsw i32 %560, %.18430.i
  br label %562

562:                                              ; preds = %555, %420
  %.19431.i = phi i32 [ 0, %420 ], [ %561, %555 ]
  %.19401.i = phi i32 [ 0, %420 ], [ %558, %555 ]
  %.19.i = phi i32 [ %423, %420 ], [ %559, %555 ]
  %563 = load i32, ptr %76, align 4, !tbaa !10
  %564 = mul nsw i32 %563, %.19.i
  %565 = add nsw i32 %564, %.19401.i
  %gep158 = getelementptr i32, ptr %invariant.gep157, i64 %indvars.iv198
  %566 = load i32, ptr %gep158, align 4, !tbaa !10
  %567 = mul nsw i32 %566, %563
  %568 = add nsw i32 %567, %.19431.i
  br label %569

569:                                              ; preds = %562, %420
  %.20432.i = phi i32 [ 0, %420 ], [ %568, %562 ]
  %.20402.i = phi i32 [ 0, %420 ], [ %565, %562 ]
  %.20.i = phi i32 [ %423, %420 ], [ %566, %562 ]
  %570 = load i32, ptr %77, align 4, !tbaa !10
  %571 = mul nsw i32 %570, %.20.i
  %572 = add nsw i32 %571, %.20402.i
  %gep160 = getelementptr i32, ptr %invariant.gep159, i64 %indvars.iv198
  %573 = load i32, ptr %gep160, align 4, !tbaa !10
  %574 = mul nsw i32 %573, %570
  %575 = add nsw i32 %574, %.20432.i
  br label %576

576:                                              ; preds = %569, %420
  %.21433.i = phi i32 [ 0, %420 ], [ %575, %569 ]
  %.21403.i = phi i32 [ 0, %420 ], [ %572, %569 ]
  %.21.i = phi i32 [ %423, %420 ], [ %573, %569 ]
  %577 = load i32, ptr %78, align 4, !tbaa !10
  %578 = mul nsw i32 %577, %.21.i
  %579 = add nsw i32 %578, %.21403.i
  %gep162 = getelementptr i32, ptr %invariant.gep161, i64 %indvars.iv198
  %580 = load i32, ptr %gep162, align 4, !tbaa !10
  %581 = mul nsw i32 %580, %577
  %582 = add nsw i32 %581, %.21433.i
  br label %583

583:                                              ; preds = %576, %420
  %.22434.i = phi i32 [ 0, %420 ], [ %582, %576 ]
  %.22404.i = phi i32 [ 0, %420 ], [ %579, %576 ]
  %.22.i = phi i32 [ %423, %420 ], [ %580, %576 ]
  %584 = load i32, ptr %79, align 4, !tbaa !10
  %585 = mul nsw i32 %584, %.22.i
  %586 = add nsw i32 %585, %.22404.i
  %587 = getelementptr i32, ptr %1, i64 %indvars.iv198
  %588 = getelementptr i8, ptr %587, i64 -32
  %589 = load i32, ptr %588, align 4, !tbaa !10
  %590 = mul nsw i32 %589, %584
  %591 = add nsw i32 %590, %.22434.i
  %592 = load i32, ptr %80, align 4, !tbaa !10
  %593 = mul nsw i32 %592, %589
  %594 = add nsw i32 %586, %593
  %595 = getelementptr i8, ptr %587, i64 -28
  %596 = load i32, ptr %595, align 4, !tbaa !10
  %597 = mul nsw i32 %596, %592
  %598 = add nsw i32 %591, %597
  %599 = load i32, ptr %81, align 4, !tbaa !10
  %600 = mul nsw i32 %599, %596
  %601 = add nsw i32 %594, %600
  %602 = getelementptr i8, ptr %587, i64 -24
  %603 = load i32, ptr %602, align 4, !tbaa !10
  %604 = mul nsw i32 %603, %599
  %605 = add nsw i32 %598, %604
  %606 = load i32, ptr %82, align 4, !tbaa !10
  %607 = mul nsw i32 %606, %603
  %608 = add nsw i32 %601, %607
  %609 = getelementptr i8, ptr %587, i64 -20
  %610 = load i32, ptr %609, align 4, !tbaa !10
  %611 = mul nsw i32 %610, %606
  %612 = add nsw i32 %605, %611
  %613 = load i32, ptr %83, align 4, !tbaa !10
  %614 = mul nsw i32 %613, %610
  %615 = add nsw i32 %608, %614
  %616 = getelementptr i8, ptr %587, i64 -16
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = mul nsw i32 %617, %613
  %619 = add nsw i32 %612, %618
  %620 = load i32, ptr %84, align 4, !tbaa !10
  %621 = mul nsw i32 %620, %617
  %622 = add nsw i32 %615, %621
  %623 = getelementptr i8, ptr %587, i64 -12
  %624 = load i32, ptr %623, align 4, !tbaa !10
  %625 = mul nsw i32 %624, %620
  %626 = add nsw i32 %619, %625
  %627 = load i32, ptr %85, align 4, !tbaa !10
  %628 = mul nsw i32 %627, %624
  %629 = add nsw i32 %622, %628
  %630 = getelementptr i8, ptr %587, i64 -8
  %631 = load i32, ptr %630, align 4, !tbaa !10
  %632 = mul nsw i32 %631, %627
  %633 = add nsw i32 %626, %632
  %634 = load i32, ptr %86, align 4, !tbaa !10
  %635 = mul nsw i32 %634, %631
  %636 = add nsw i32 %629, %635
  %637 = getelementptr i8, ptr %587, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !10
  %639 = mul nsw i32 %638, %634
  %640 = add nsw i32 %633, %639
  %641 = load i32, ptr %4, align 4, !tbaa !10
  %642 = mul nsw i32 %641, %638
  %643 = add nsw i32 %636, %642
  %644 = load i32, ptr %587, align 4, !tbaa !10
  %645 = mul nsw i32 %644, %641
  %646 = add nsw i32 %640, %645
  br label %647

647:                                              ; preds = %._crit_edge201, %583
  %648 = phi i32 [ %.pre, %._crit_edge201 ], [ %644, %583 ]
  %.23435.i = phi i32 [ 0, %._crit_edge201 ], [ %646, %583 ]
  %.23405.i = phi i32 [ 0, %._crit_edge201 ], [ %643, %583 ]
  %649 = ashr i32 %.23405.i, %5
  %650 = sub nsw i32 %648, %649
  %651 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv198
  store i32 %650, ptr %651, align 4, !tbaa !10
  %652 = add nsw i64 %indvars.iv198, 1
  %653 = getelementptr inbounds i32, ptr %1, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !10
  %655 = ashr i32 %.23435.i, %5
  %656 = sub nsw i32 %654, %655
  %657 = getelementptr inbounds i32, ptr %0, i64 %652
  store i32 %656, ptr %657, align 4, !tbaa !10
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 2
  %658 = icmp slt i64 %indvars.iv.next199, %88
  br i1 %658, label %420, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

lpc_encode_unrolled_16.exit:                      ; preds = %354, %295, %243, %198, %160, %129, %105, %.lr.ph116, %647, %.preheader84, %.preheader82, %.preheader80, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @flac_lpc_encode_c_32(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %6
  switch i32 %3, label %.preheader [
    i32 1, label %.preheader105
    i32 2, label %.preheader107
    i32 3, label %.preheader109
    i32 4, label %.preheader111
    i32 5, label %.preheader113
    i32 6, label %.preheader115
    i32 7, label %.preheader117
    i32 8, label %.preheader119
  ]

.preheader119:                                    ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %1, i64 -32
  %11 = icmp sgt i32 %2, 8
  br i1 %11, label %.lr.ph123, label %lpc_encode_unrolled_32.exit

.lr.ph123:                                        ; preds = %.preheader119
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = zext i32 %5 to i64
  %20 = zext nneg i32 %2 to i64
  br label %455

.preheader117:                                    ; preds = %._crit_edge
  %invariant.gep124 = getelementptr i8, ptr %1, i64 -28
  %21 = icmp sgt i32 %2, 7
  br i1 %21, label %.lr.ph127, label %lpc_encode_unrolled_32.exit

.lr.ph127:                                        ; preds = %.preheader117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = zext i32 %5 to i64
  %29 = zext nneg i32 %2 to i64
  br label %377

.preheader115:                                    ; preds = %._crit_edge
  %invariant.gep128 = getelementptr i8, ptr %1, i64 -24
  %30 = icmp sgt i32 %2, 6
  br i1 %30, label %.lr.ph131, label %lpc_encode_unrolled_32.exit

.lr.ph131:                                        ; preds = %.preheader115
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = zext i32 %5 to i64
  %37 = zext nneg i32 %2 to i64
  br label %308

.preheader113:                                    ; preds = %._crit_edge
  %invariant.gep132 = getelementptr i8, ptr %1, i64 -20
  %38 = icmp sgt i32 %2, 5
  br i1 %38, label %.lr.ph135, label %lpc_encode_unrolled_32.exit

.lr.ph135:                                        ; preds = %.preheader113
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = zext i32 %5 to i64
  %44 = zext nneg i32 %2 to i64
  br label %248

.preheader111:                                    ; preds = %._crit_edge
  %invariant.gep136 = getelementptr i8, ptr %1, i64 -16
  %45 = icmp sgt i32 %2, 4
  br i1 %45, label %.lr.ph139, label %lpc_encode_unrolled_32.exit

.lr.ph139:                                        ; preds = %.preheader111
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = zext i32 %5 to i64
  %50 = zext nneg i32 %2 to i64
  br label %197

.preheader109:                                    ; preds = %._crit_edge
  %invariant.gep140 = getelementptr i8, ptr %1, i64 -12
  %51 = icmp sgt i32 %2, 3
  br i1 %51, label %.lr.ph143, label %lpc_encode_unrolled_32.exit

.lr.ph143:                                        ; preds = %.preheader109
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = zext i32 %5 to i64
  %55 = zext nneg i32 %2 to i64
  br label %155

.preheader107:                                    ; preds = %._crit_edge
  %invariant.gep144 = getelementptr i8, ptr %1, i64 -8
  %56 = icmp sgt i32 %2, 2
  br i1 %56, label %.lr.ph147, label %lpc_encode_unrolled_32.exit

.lr.ph147:                                        ; preds = %.preheader107
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = zext i32 %5 to i64
  %59 = zext nneg i32 %2 to i64
  br label %122

.preheader105:                                    ; preds = %._crit_edge
  %invariant.gep148 = getelementptr i8, ptr %1, i64 -4
  %60 = icmp sgt i32 %2, 1
  br i1 %60, label %.lr.ph151, label %lpc_encode_unrolled_32.exit

.lr.ph151:                                        ; preds = %.preheader105
  %61 = zext i32 %5 to i64
  %62 = zext nneg i32 %2 to i64
  br label %98

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep152 = getelementptr i8, ptr %1, i64 -124
  %invariant.gep154 = getelementptr i8, ptr %1, i64 -120
  %invariant.gep156 = getelementptr i8, ptr %1, i64 -116
  %invariant.gep158 = getelementptr i8, ptr %1, i64 -112
  %invariant.gep160 = getelementptr i8, ptr %1, i64 -108
  %invariant.gep162 = getelementptr i8, ptr %1, i64 -104
  %invariant.gep164 = getelementptr i8, ptr %1, i64 -100
  %invariant.gep166 = getelementptr i8, ptr %1, i64 -96
  %invariant.gep168 = getelementptr i8, ptr %1, i64 -92
  %invariant.gep170 = getelementptr i8, ptr %1, i64 -88
  %invariant.gep172 = getelementptr i8, ptr %1, i64 -84
  %invariant.gep174 = getelementptr i8, ptr %1, i64 -80
  %invariant.gep176 = getelementptr i8, ptr %1, i64 -76
  %invariant.gep178 = getelementptr i8, ptr %1, i64 -72
  %invariant.gep180 = getelementptr i8, ptr %1, i64 -68
  %invariant.gep182 = getelementptr i8, ptr %1, i64 -64
  %invariant.gep184 = getelementptr i8, ptr %1, i64 -60
  %invariant.gep186 = getelementptr i8, ptr %1, i64 -56
  %invariant.gep188 = getelementptr i8, ptr %1, i64 -52
  %invariant.gep190 = getelementptr i8, ptr %1, i64 -48
  %invariant.gep192 = getelementptr i8, ptr %1, i64 -44
  %invariant.gep194 = getelementptr i8, ptr %1, i64 -40
  %invariant.gep196 = getelementptr i8, ptr %1, i64 -36
  %63 = icmp slt i32 %3, %2
  br i1 %63, label %.lr.ph199, label %lpc_encode_unrolled_32.exit

.lr.ph199:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = zext i32 %5 to i64
  %96 = sext i32 %3 to i64
  %97 = sext i32 %2 to i64
  br label %542

98:                                               ; preds = %.lr.ph151, %98
  %indvars.iv230 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next231, %98 ]
  %gep149 = getelementptr i32, ptr %invariant.gep148, i64 %indvars.iv230
  %99 = load i32, ptr %gep149, align 4, !tbaa !10
  %100 = load i32, ptr %4, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = sext i32 %99 to i64
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv230
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %101
  %108 = ashr i64 %103, %61
  %109 = tail call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 2147483647)
  %.0.i104 = trunc nsw i64 %110 to i32
  %111 = sub nsw i32 %105, %.0.i104
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv230
  store i32 %111, ptr %112, align 4, !tbaa !10
  %113 = add nuw nsw i64 %indvars.iv230, 1
  %114 = getelementptr inbounds nuw i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = ashr i64 %107, %61
  %117 = tail call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 2147483647)
  %.0.i102 = trunc nsw i64 %118 to i32
  %119 = sub nsw i32 %115, %.0.i102
  %120 = getelementptr inbounds nuw i32, ptr %0, i64 %113
  store i32 %119, ptr %120, align 4, !tbaa !10
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 2
  %121 = icmp samesign ult i64 %indvars.iv.next231, %62
  br i1 %121, label %98, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

122:                                              ; preds = %.lr.ph147, %122
  %indvars.iv227 = phi i64 [ 2, %.lr.ph147 ], [ %indvars.iv.next228, %122 ]
  %gep145 = getelementptr i32, ptr %invariant.gep144, i64 %indvars.iv227
  %123 = load i32, ptr %gep145, align 4, !tbaa !10
  %124 = load i32, ptr %57, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = sext i32 %123 to i64
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr i32, ptr %1, i64 %indvars.iv227
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %125
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %131
  %136 = add nsw i64 %135, %127
  %137 = load i32, ptr %128, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %134
  %140 = add nsw i64 %139, %132
  %141 = ashr i64 %136, %58
  %142 = tail call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %143 = tail call i64 @llvm.smin.i64(i64 %142, i64 2147483647)
  %.0.i100 = trunc nsw i64 %143 to i32
  %144 = sub nsw i32 %137, %.0.i100
  %145 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv227
  store i32 %144, ptr %145, align 4, !tbaa !10
  %146 = or disjoint i64 %indvars.iv227, 1
  %147 = getelementptr inbounds nuw i32, ptr %1, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = ashr i64 %140, %58
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 -2147483648)
  %151 = tail call i64 @llvm.smin.i64(i64 %150, i64 2147483647)
  %.0.i98 = trunc nsw i64 %151 to i32
  %152 = sub nsw i32 %148, %.0.i98
  %153 = getelementptr inbounds nuw i32, ptr %0, i64 %146
  store i32 %152, ptr %153, align 4, !tbaa !10
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 2
  %154 = icmp samesign ult i64 %indvars.iv.next228, %59
  br i1 %154, label %122, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

155:                                              ; preds = %.lr.ph143, %155
  %indvars.iv224 = phi i64 [ 3, %.lr.ph143 ], [ %indvars.iv.next225, %155 ]
  %gep141 = getelementptr i32, ptr %invariant.gep140, i64 %indvars.iv224
  %156 = load i32, ptr %gep141, align 4, !tbaa !10
  %157 = load i32, ptr %52, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = sext i32 %156 to i64
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr i32, ptr %1, i64 %indvars.iv224
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %158
  %166 = load i32, ptr %53, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %164
  %169 = add nsw i64 %168, %160
  %170 = getelementptr i8, ptr %161, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %167
  %174 = add nsw i64 %173, %165
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %172
  %178 = add nsw i64 %169, %177
  %179 = load i32, ptr %161, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %176
  %182 = add nsw i64 %174, %181
  %183 = ashr i64 %178, %54
  %184 = tail call i64 @llvm.smax.i64(i64 %183, i64 -2147483648)
  %185 = tail call i64 @llvm.smin.i64(i64 %184, i64 2147483647)
  %.0.i96 = trunc nsw i64 %185 to i32
  %186 = sub nsw i32 %179, %.0.i96
  %187 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv224
  store i32 %186, ptr %187, align 4, !tbaa !10
  %188 = add nuw nsw i64 %indvars.iv224, 1
  %189 = getelementptr inbounds nuw i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = ashr i64 %182, %54
  %192 = tail call i64 @llvm.smax.i64(i64 %191, i64 -2147483648)
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 2147483647)
  %.0.i94 = trunc nsw i64 %193 to i32
  %194 = sub nsw i32 %190, %.0.i94
  %195 = getelementptr inbounds nuw i32, ptr %0, i64 %188
  store i32 %194, ptr %195, align 4, !tbaa !10
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 2
  %196 = icmp samesign ult i64 %indvars.iv.next225, %55
  br i1 %196, label %155, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

197:                                              ; preds = %.lr.ph139, %197
  %indvars.iv221 = phi i64 [ 4, %.lr.ph139 ], [ %indvars.iv.next222, %197 ]
  %gep137 = getelementptr i32, ptr %invariant.gep136, i64 %indvars.iv221
  %198 = load i32, ptr %gep137, align 4, !tbaa !10
  %199 = load i32, ptr %46, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = sext i32 %198 to i64
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr i32, ptr %1, i64 %indvars.iv221
  %204 = getelementptr i8, ptr %203, i64 -12
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %200
  %208 = load i32, ptr %47, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = add nsw i64 %210, %202
  %212 = getelementptr i8, ptr %203, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %209
  %216 = add nsw i64 %215, %207
  %217 = load i32, ptr %48, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %214
  %220 = add nsw i64 %211, %219
  %221 = getelementptr i8, ptr %203, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %218
  %225 = add nsw i64 %216, %224
  %226 = load i32, ptr %4, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %223
  %229 = add nsw i64 %220, %228
  %230 = load i32, ptr %203, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %227
  %233 = add nsw i64 %225, %232
  %234 = ashr i64 %229, %49
  %235 = tail call i64 @llvm.smax.i64(i64 %234, i64 -2147483648)
  %236 = tail call i64 @llvm.smin.i64(i64 %235, i64 2147483647)
  %.0.i92 = trunc nsw i64 %236 to i32
  %237 = sub nsw i32 %230, %.0.i92
  %238 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv221
  store i32 %237, ptr %238, align 4, !tbaa !10
  %239 = or disjoint i64 %indvars.iv221, 1
  %240 = getelementptr inbounds nuw i32, ptr %1, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = ashr i64 %233, %49
  %243 = tail call i64 @llvm.smax.i64(i64 %242, i64 -2147483648)
  %244 = tail call i64 @llvm.smin.i64(i64 %243, i64 2147483647)
  %.0.i90 = trunc nsw i64 %244 to i32
  %245 = sub nsw i32 %241, %.0.i90
  %246 = getelementptr inbounds nuw i32, ptr %0, i64 %239
  store i32 %245, ptr %246, align 4, !tbaa !10
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 2
  %247 = icmp samesign ult i64 %indvars.iv.next222, %50
  br i1 %247, label %197, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

248:                                              ; preds = %.lr.ph135, %248
  %indvars.iv218 = phi i64 [ 5, %.lr.ph135 ], [ %indvars.iv.next219, %248 ]
  %gep133 = getelementptr i32, ptr %invariant.gep132, i64 %indvars.iv218
  %249 = load i32, ptr %gep133, align 4, !tbaa !10
  %250 = load i32, ptr %39, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = sext i32 %249 to i64
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr i32, ptr %1, i64 %indvars.iv218
  %255 = getelementptr i8, ptr %254, i64 -16
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %251
  %259 = load i32, ptr %40, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %257
  %262 = add nsw i64 %261, %253
  %263 = getelementptr i8, ptr %254, i64 -12
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %260
  %267 = add nsw i64 %266, %258
  %268 = load i32, ptr %41, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %265
  %271 = add nsw i64 %262, %270
  %272 = getelementptr i8, ptr %254, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %269
  %276 = add nsw i64 %267, %275
  %277 = load i32, ptr %42, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %274
  %280 = add nsw i64 %271, %279
  %281 = getelementptr i8, ptr %254, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %278
  %285 = add nsw i64 %276, %284
  %286 = load i32, ptr %4, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %283
  %289 = add nsw i64 %280, %288
  %290 = load i32, ptr %254, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %287
  %293 = add nsw i64 %285, %292
  %294 = ashr i64 %289, %43
  %295 = tail call i64 @llvm.smax.i64(i64 %294, i64 -2147483648)
  %296 = tail call i64 @llvm.smin.i64(i64 %295, i64 2147483647)
  %.0.i88 = trunc nsw i64 %296 to i32
  %297 = sub nsw i32 %290, %.0.i88
  %298 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv218
  store i32 %297, ptr %298, align 4, !tbaa !10
  %299 = add nuw nsw i64 %indvars.iv218, 1
  %300 = getelementptr inbounds nuw i32, ptr %1, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = ashr i64 %293, %43
  %303 = tail call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %304 = tail call i64 @llvm.smin.i64(i64 %303, i64 2147483647)
  %.0.i86 = trunc nsw i64 %304 to i32
  %305 = sub nsw i32 %301, %.0.i86
  %306 = getelementptr inbounds nuw i32, ptr %0, i64 %299
  store i32 %305, ptr %306, align 4, !tbaa !10
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 2
  %307 = icmp samesign ult i64 %indvars.iv.next219, %44
  br i1 %307, label %248, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

308:                                              ; preds = %.lr.ph131, %308
  %indvars.iv215 = phi i64 [ 6, %.lr.ph131 ], [ %indvars.iv.next216, %308 ]
  %gep129 = getelementptr i32, ptr %invariant.gep128, i64 %indvars.iv215
  %309 = load i32, ptr %gep129, align 4, !tbaa !10
  %310 = load i32, ptr %31, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = sext i32 %309 to i64
  %313 = mul nsw i64 %311, %312
  %314 = getelementptr i32, ptr %1, i64 %indvars.iv215
  %315 = getelementptr i8, ptr %314, i64 -20
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %311
  %319 = load i32, ptr %32, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %317
  %322 = add nsw i64 %321, %313
  %323 = getelementptr i8, ptr %314, i64 -16
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %320
  %327 = add nsw i64 %326, %318
  %328 = load i32, ptr %33, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %325
  %331 = add nsw i64 %322, %330
  %332 = getelementptr i8, ptr %314, i64 -12
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %329
  %336 = add nsw i64 %327, %335
  %337 = load i32, ptr %34, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %334
  %340 = add nsw i64 %331, %339
  %341 = getelementptr i8, ptr %314, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %338
  %345 = add nsw i64 %336, %344
  %346 = load i32, ptr %35, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %343
  %349 = add nsw i64 %340, %348
  %350 = getelementptr i8, ptr %314, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %347
  %354 = add nsw i64 %345, %353
  %355 = load i32, ptr %4, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %352
  %358 = add nsw i64 %349, %357
  %359 = load i32, ptr %314, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %356
  %362 = add nsw i64 %354, %361
  %363 = ashr i64 %358, %36
  %364 = tail call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %365 = tail call i64 @llvm.smin.i64(i64 %364, i64 2147483647)
  %.0.i84 = trunc nsw i64 %365 to i32
  %366 = sub nsw i32 %359, %.0.i84
  %367 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv215
  store i32 %366, ptr %367, align 4, !tbaa !10
  %368 = or disjoint i64 %indvars.iv215, 1
  %369 = getelementptr inbounds nuw i32, ptr %1, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = ashr i64 %362, %36
  %372 = tail call i64 @llvm.smax.i64(i64 %371, i64 -2147483648)
  %373 = tail call i64 @llvm.smin.i64(i64 %372, i64 2147483647)
  %.0.i82 = trunc nsw i64 %373 to i32
  %374 = sub nsw i32 %370, %.0.i82
  %375 = getelementptr inbounds nuw i32, ptr %0, i64 %368
  store i32 %374, ptr %375, align 4, !tbaa !10
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 2
  %376 = icmp samesign ult i64 %indvars.iv.next216, %37
  br i1 %376, label %308, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

377:                                              ; preds = %.lr.ph127, %377
  %indvars.iv212 = phi i64 [ 7, %.lr.ph127 ], [ %indvars.iv.next213, %377 ]
  %gep125 = getelementptr i32, ptr %invariant.gep124, i64 %indvars.iv212
  %378 = load i32, ptr %gep125, align 4, !tbaa !10
  %379 = load i32, ptr %22, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = sext i32 %378 to i64
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr i32, ptr %1, i64 %indvars.iv212
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %380
  %388 = load i32, ptr %23, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %386
  %391 = add nsw i64 %390, %382
  %392 = getelementptr i8, ptr %383, i64 -20
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %389
  %396 = add nsw i64 %395, %387
  %397 = load i32, ptr %24, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %394
  %400 = add nsw i64 %391, %399
  %401 = getelementptr i8, ptr %383, i64 -16
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %398
  %405 = add nsw i64 %396, %404
  %406 = load i32, ptr %25, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %403
  %409 = add nsw i64 %400, %408
  %410 = getelementptr i8, ptr %383, i64 -12
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %407
  %414 = add nsw i64 %405, %413
  %415 = load i32, ptr %26, align 4, !tbaa !10
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %412
  %418 = add nsw i64 %409, %417
  %419 = getelementptr i8, ptr %383, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %416
  %423 = add nsw i64 %414, %422
  %424 = load i32, ptr %27, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %421
  %427 = add nsw i64 %418, %426
  %428 = getelementptr i8, ptr %383, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !10
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %425
  %432 = add nsw i64 %423, %431
  %433 = load i32, ptr %4, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %430
  %436 = add nsw i64 %427, %435
  %437 = load i32, ptr %383, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %434
  %440 = add nsw i64 %432, %439
  %441 = ashr i64 %436, %28
  %442 = tail call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %443 = tail call i64 @llvm.smin.i64(i64 %442, i64 2147483647)
  %.0.i80 = trunc nsw i64 %443 to i32
  %444 = sub nsw i32 %437, %.0.i80
  %445 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv212
  store i32 %444, ptr %445, align 4, !tbaa !10
  %446 = add nuw nsw i64 %indvars.iv212, 1
  %447 = getelementptr inbounds nuw i32, ptr %1, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = ashr i64 %440, %28
  %450 = tail call i64 @llvm.smax.i64(i64 %449, i64 -2147483648)
  %451 = tail call i64 @llvm.smin.i64(i64 %450, i64 2147483647)
  %.0.i78 = trunc nsw i64 %451 to i32
  %452 = sub nsw i32 %448, %.0.i78
  %453 = getelementptr inbounds nuw i32, ptr %0, i64 %446
  store i32 %452, ptr %453, align 4, !tbaa !10
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 2
  %454 = icmp samesign ult i64 %indvars.iv.next213, %29
  br i1 %454, label %377, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

455:                                              ; preds = %.lr.ph123, %455
  %indvars.iv209 = phi i64 [ 8, %.lr.ph123 ], [ %indvars.iv.next210, %455 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv209
  %456 = load i32, ptr %gep, align 4, !tbaa !10
  %457 = load i32, ptr %12, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = sext i32 %456 to i64
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr i32, ptr %1, i64 %indvars.iv209
  %462 = getelementptr i8, ptr %461, i64 -28
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %458
  %466 = load i32, ptr %13, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %464
  %469 = add nsw i64 %468, %460
  %470 = getelementptr i8, ptr %461, i64 -24
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %467
  %474 = add nsw i64 %473, %465
  %475 = load i32, ptr %14, align 4, !tbaa !10
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %472
  %478 = add nsw i64 %469, %477
  %479 = getelementptr i8, ptr %461, i64 -20
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %476
  %483 = add nsw i64 %474, %482
  %484 = load i32, ptr %15, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %481
  %487 = add nsw i64 %478, %486
  %488 = getelementptr i8, ptr %461, i64 -16
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, %485
  %492 = add nsw i64 %483, %491
  %493 = load i32, ptr %16, align 4, !tbaa !10
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %490
  %496 = add nsw i64 %487, %495
  %497 = getelementptr i8, ptr %461, i64 -12
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %494
  %501 = add nsw i64 %492, %500
  %502 = load i32, ptr %17, align 4, !tbaa !10
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %499
  %505 = add nsw i64 %496, %504
  %506 = getelementptr i8, ptr %461, i64 -8
  %507 = load i32, ptr %506, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %503
  %510 = add nsw i64 %501, %509
  %511 = load i32, ptr %18, align 4, !tbaa !10
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %508
  %514 = add nsw i64 %505, %513
  %515 = getelementptr i8, ptr %461, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %512
  %519 = add nsw i64 %510, %518
  %520 = load i32, ptr %4, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %517
  %523 = add nsw i64 %514, %522
  %524 = load i32, ptr %461, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %521
  %527 = add nsw i64 %519, %526
  %528 = ashr i64 %523, %19
  %529 = tail call i64 @llvm.smax.i64(i64 %528, i64 -2147483648)
  %530 = tail call i64 @llvm.smin.i64(i64 %529, i64 2147483647)
  %.0.i76 = trunc nsw i64 %530 to i32
  %531 = sub nsw i32 %524, %.0.i76
  %532 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv209
  store i32 %531, ptr %532, align 4, !tbaa !10
  %533 = or disjoint i64 %indvars.iv209, 1
  %534 = getelementptr inbounds nuw i32, ptr %1, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = ashr i64 %527, %19
  %537 = tail call i64 @llvm.smax.i64(i64 %536, i64 -2147483648)
  %538 = tail call i64 @llvm.smin.i64(i64 %537, i64 2147483647)
  %.0.i74 = trunc nsw i64 %538 to i32
  %539 = sub nsw i32 %535, %.0.i74
  %540 = getelementptr inbounds nuw i32, ptr %0, i64 %533
  store i32 %539, ptr %540, align 4, !tbaa !10
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 2
  %541 = icmp samesign ult i64 %indvars.iv.next210, %20
  br i1 %541, label %455, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

542:                                              ; preds = %.lr.ph199, %834
  %indvars.iv233 = phi i64 [ %96, %.lr.ph199 ], [ %indvars.iv.next234, %834 ]
  %543 = sub nsw i64 %indvars.iv233, %96
  %544 = getelementptr inbounds i32, ptr %1, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !10
  switch i32 %3, label %._crit_edge236 [
    i32 32, label %546
    i32 31, label %._crit_edge259
    i32 30, label %._crit_edge258
    i32 29, label %._crit_edge257
    i32 28, label %._crit_edge256
    i32 27, label %._crit_edge255
    i32 26, label %._crit_edge254
    i32 25, label %._crit_edge253
    i32 24, label %._crit_edge252
    i32 23, label %._crit_edge251
    i32 22, label %._crit_edge250
    i32 21, label %._crit_edge249
    i32 20, label %._crit_edge248
    i32 19, label %._crit_edge247
    i32 18, label %._crit_edge246
    i32 17, label %._crit_edge245
    i32 16, label %._crit_edge244
    i32 15, label %._crit_edge243
    i32 14, label %._crit_edge242
    i32 13, label %._crit_edge241
    i32 12, label %._crit_edge240
    i32 11, label %._crit_edge239
    i32 10, label %._crit_edge238
    i32 9, label %._crit_edge237
  ]

._crit_edge259:                                   ; preds = %542
  %.pre260 = sext i32 %545 to i64
  br label %554

._crit_edge258:                                   ; preds = %542
  %.pre261 = sext i32 %545 to i64
  br label %563

._crit_edge257:                                   ; preds = %542
  %.pre263 = sext i32 %545 to i64
  br label %572

._crit_edge256:                                   ; preds = %542
  %.pre265 = sext i32 %545 to i64
  br label %581

._crit_edge255:                                   ; preds = %542
  %.pre267 = sext i32 %545 to i64
  br label %590

._crit_edge254:                                   ; preds = %542
  %.pre269 = sext i32 %545 to i64
  br label %599

._crit_edge253:                                   ; preds = %542
  %.pre271 = sext i32 %545 to i64
  br label %608

._crit_edge252:                                   ; preds = %542
  %.pre273 = sext i32 %545 to i64
  br label %617

._crit_edge251:                                   ; preds = %542
  %.pre275 = sext i32 %545 to i64
  br label %626

._crit_edge250:                                   ; preds = %542
  %.pre277 = sext i32 %545 to i64
  br label %635

._crit_edge249:                                   ; preds = %542
  %.pre279 = sext i32 %545 to i64
  br label %644

._crit_edge248:                                   ; preds = %542
  %.pre281 = sext i32 %545 to i64
  br label %653

._crit_edge247:                                   ; preds = %542
  %.pre283 = sext i32 %545 to i64
  br label %662

._crit_edge246:                                   ; preds = %542
  %.pre285 = sext i32 %545 to i64
  br label %671

._crit_edge245:                                   ; preds = %542
  %.pre287 = sext i32 %545 to i64
  br label %680

._crit_edge244:                                   ; preds = %542
  %.pre289 = sext i32 %545 to i64
  br label %689

._crit_edge243:                                   ; preds = %542
  %.pre291 = sext i32 %545 to i64
  br label %698

._crit_edge242:                                   ; preds = %542
  %.pre293 = sext i32 %545 to i64
  br label %707

._crit_edge241:                                   ; preds = %542
  %.pre295 = sext i32 %545 to i64
  br label %716

._crit_edge240:                                   ; preds = %542
  %.pre297 = sext i32 %545 to i64
  br label %725

._crit_edge239:                                   ; preds = %542
  %.pre299 = sext i32 %545 to i64
  br label %734

._crit_edge238:                                   ; preds = %542
  %.pre301 = sext i32 %545 to i64
  br label %743

._crit_edge237:                                   ; preds = %542
  %.pre303 = sext i32 %545 to i64
  br label %752

._crit_edge236:                                   ; preds = %542
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %indvars.iv233
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %834

546:                                              ; preds = %542
  %547 = load i32, ptr %64, align 4, !tbaa !10
  %548 = sext i32 %547 to i64
  %549 = sext i32 %545 to i64
  %550 = mul nsw i64 %548, %549
  %gep153 = getelementptr i32, ptr %invariant.gep152, i64 %indvars.iv233
  %551 = load i32, ptr %gep153, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %548
  br label %554

554:                                              ; preds = %._crit_edge259, %546
  %.pre-phi = phi i64 [ %.pre260, %._crit_edge259 ], [ %552, %546 ]
  %.0412.i = phi i64 [ 0, %._crit_edge259 ], [ %553, %546 ]
  %.0382.i = phi i64 [ 0, %._crit_edge259 ], [ %550, %546 ]
  %555 = load i32, ptr %65, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %.pre-phi, %556
  %558 = add nsw i64 %557, %.0382.i
  %gep155 = getelementptr i32, ptr %invariant.gep154, i64 %indvars.iv233
  %559 = load i32, ptr %gep155, align 4, !tbaa !10
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, %556
  %562 = add nsw i64 %561, %.0412.i
  br label %563

563:                                              ; preds = %._crit_edge258, %554
  %.pre-phi262 = phi i64 [ %.pre261, %._crit_edge258 ], [ %560, %554 ]
  %.1413.i = phi i64 [ 0, %._crit_edge258 ], [ %562, %554 ]
  %.1383.i = phi i64 [ 0, %._crit_edge258 ], [ %558, %554 ]
  %564 = load i32, ptr %66, align 4, !tbaa !10
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %.pre-phi262, %565
  %567 = add nsw i64 %566, %.1383.i
  %gep157 = getelementptr i32, ptr %invariant.gep156, i64 %indvars.iv233
  %568 = load i32, ptr %gep157, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %565
  %571 = add nsw i64 %570, %.1413.i
  br label %572

572:                                              ; preds = %._crit_edge257, %563
  %.pre-phi264 = phi i64 [ %.pre263, %._crit_edge257 ], [ %569, %563 ]
  %.2414.i = phi i64 [ 0, %._crit_edge257 ], [ %571, %563 ]
  %.2384.i = phi i64 [ 0, %._crit_edge257 ], [ %567, %563 ]
  %573 = load i32, ptr %67, align 4, !tbaa !10
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %.pre-phi264, %574
  %576 = add nsw i64 %575, %.2384.i
  %gep159 = getelementptr i32, ptr %invariant.gep158, i64 %indvars.iv233
  %577 = load i32, ptr %gep159, align 4, !tbaa !10
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %574
  %580 = add nsw i64 %579, %.2414.i
  br label %581

581:                                              ; preds = %._crit_edge256, %572
  %.pre-phi266 = phi i64 [ %.pre265, %._crit_edge256 ], [ %578, %572 ]
  %.3415.i = phi i64 [ 0, %._crit_edge256 ], [ %580, %572 ]
  %.3385.i = phi i64 [ 0, %._crit_edge256 ], [ %576, %572 ]
  %582 = load i32, ptr %68, align 4, !tbaa !10
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %.pre-phi266, %583
  %585 = add nsw i64 %584, %.3385.i
  %gep161 = getelementptr i32, ptr %invariant.gep160, i64 %indvars.iv233
  %586 = load i32, ptr %gep161, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %587, %583
  %589 = add nsw i64 %588, %.3415.i
  br label %590

590:                                              ; preds = %._crit_edge255, %581
  %.pre-phi268 = phi i64 [ %.pre267, %._crit_edge255 ], [ %587, %581 ]
  %.4416.i = phi i64 [ 0, %._crit_edge255 ], [ %589, %581 ]
  %.4386.i = phi i64 [ 0, %._crit_edge255 ], [ %585, %581 ]
  %591 = load i32, ptr %69, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %.pre-phi268, %592
  %594 = add nsw i64 %593, %.4386.i
  %gep163 = getelementptr i32, ptr %invariant.gep162, i64 %indvars.iv233
  %595 = load i32, ptr %gep163, align 4, !tbaa !10
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %592
  %598 = add nsw i64 %597, %.4416.i
  br label %599

599:                                              ; preds = %._crit_edge254, %590
  %.pre-phi270 = phi i64 [ %.pre269, %._crit_edge254 ], [ %596, %590 ]
  %.5417.i = phi i64 [ 0, %._crit_edge254 ], [ %598, %590 ]
  %.5387.i = phi i64 [ 0, %._crit_edge254 ], [ %594, %590 ]
  %600 = load i32, ptr %70, align 4, !tbaa !10
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %.pre-phi270, %601
  %603 = add nsw i64 %602, %.5387.i
  %gep165 = getelementptr i32, ptr %invariant.gep164, i64 %indvars.iv233
  %604 = load i32, ptr %gep165, align 4, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %601
  %607 = add nsw i64 %606, %.5417.i
  br label %608

608:                                              ; preds = %._crit_edge253, %599
  %.pre-phi272 = phi i64 [ %.pre271, %._crit_edge253 ], [ %605, %599 ]
  %.6418.i = phi i64 [ 0, %._crit_edge253 ], [ %607, %599 ]
  %.6388.i = phi i64 [ 0, %._crit_edge253 ], [ %603, %599 ]
  %609 = load i32, ptr %71, align 4, !tbaa !10
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %.pre-phi272, %610
  %612 = add nsw i64 %611, %.6388.i
  %gep167 = getelementptr i32, ptr %invariant.gep166, i64 %indvars.iv233
  %613 = load i32, ptr %gep167, align 4, !tbaa !10
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %610
  %616 = add nsw i64 %615, %.6418.i
  br label %617

617:                                              ; preds = %._crit_edge252, %608
  %.pre-phi274 = phi i64 [ %.pre273, %._crit_edge252 ], [ %614, %608 ]
  %.7419.i = phi i64 [ 0, %._crit_edge252 ], [ %616, %608 ]
  %.7389.i = phi i64 [ 0, %._crit_edge252 ], [ %612, %608 ]
  %618 = load i32, ptr %72, align 4, !tbaa !10
  %619 = sext i32 %618 to i64
  %620 = mul nsw i64 %.pre-phi274, %619
  %621 = add nsw i64 %620, %.7389.i
  %gep169 = getelementptr i32, ptr %invariant.gep168, i64 %indvars.iv233
  %622 = load i32, ptr %gep169, align 4, !tbaa !10
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %619
  %625 = add nsw i64 %624, %.7419.i
  br label %626

626:                                              ; preds = %._crit_edge251, %617
  %.pre-phi276 = phi i64 [ %.pre275, %._crit_edge251 ], [ %623, %617 ]
  %.8420.i = phi i64 [ 0, %._crit_edge251 ], [ %625, %617 ]
  %.8390.i = phi i64 [ 0, %._crit_edge251 ], [ %621, %617 ]
  %627 = load i32, ptr %73, align 4, !tbaa !10
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %.pre-phi276, %628
  %630 = add nsw i64 %629, %.8390.i
  %gep171 = getelementptr i32, ptr %invariant.gep170, i64 %indvars.iv233
  %631 = load i32, ptr %gep171, align 4, !tbaa !10
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %628
  %634 = add nsw i64 %633, %.8420.i
  br label %635

635:                                              ; preds = %._crit_edge250, %626
  %.pre-phi278 = phi i64 [ %.pre277, %._crit_edge250 ], [ %632, %626 ]
  %.9421.i = phi i64 [ 0, %._crit_edge250 ], [ %634, %626 ]
  %.9391.i = phi i64 [ 0, %._crit_edge250 ], [ %630, %626 ]
  %636 = load i32, ptr %74, align 4, !tbaa !10
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %.pre-phi278, %637
  %639 = add nsw i64 %638, %.9391.i
  %gep173 = getelementptr i32, ptr %invariant.gep172, i64 %indvars.iv233
  %640 = load i32, ptr %gep173, align 4, !tbaa !10
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, %637
  %643 = add nsw i64 %642, %.9421.i
  br label %644

644:                                              ; preds = %._crit_edge249, %635
  %.pre-phi280 = phi i64 [ %.pre279, %._crit_edge249 ], [ %641, %635 ]
  %.10422.i = phi i64 [ 0, %._crit_edge249 ], [ %643, %635 ]
  %.10392.i = phi i64 [ 0, %._crit_edge249 ], [ %639, %635 ]
  %645 = load i32, ptr %75, align 4, !tbaa !10
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %.pre-phi280, %646
  %648 = add nsw i64 %647, %.10392.i
  %gep175 = getelementptr i32, ptr %invariant.gep174, i64 %indvars.iv233
  %649 = load i32, ptr %gep175, align 4, !tbaa !10
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %646
  %652 = add nsw i64 %651, %.10422.i
  br label %653

653:                                              ; preds = %._crit_edge248, %644
  %.pre-phi282 = phi i64 [ %.pre281, %._crit_edge248 ], [ %650, %644 ]
  %.11423.i = phi i64 [ 0, %._crit_edge248 ], [ %652, %644 ]
  %.11393.i = phi i64 [ 0, %._crit_edge248 ], [ %648, %644 ]
  %654 = load i32, ptr %76, align 4, !tbaa !10
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %.pre-phi282, %655
  %657 = add nsw i64 %656, %.11393.i
  %gep177 = getelementptr i32, ptr %invariant.gep176, i64 %indvars.iv233
  %658 = load i32, ptr %gep177, align 4, !tbaa !10
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %659, %655
  %661 = add nsw i64 %660, %.11423.i
  br label %662

662:                                              ; preds = %._crit_edge247, %653
  %.pre-phi284 = phi i64 [ %.pre283, %._crit_edge247 ], [ %659, %653 ]
  %.12424.i = phi i64 [ 0, %._crit_edge247 ], [ %661, %653 ]
  %.12394.i = phi i64 [ 0, %._crit_edge247 ], [ %657, %653 ]
  %663 = load i32, ptr %77, align 4, !tbaa !10
  %664 = sext i32 %663 to i64
  %665 = mul nsw i64 %.pre-phi284, %664
  %666 = add nsw i64 %665, %.12394.i
  %gep179 = getelementptr i32, ptr %invariant.gep178, i64 %indvars.iv233
  %667 = load i32, ptr %gep179, align 4, !tbaa !10
  %668 = sext i32 %667 to i64
  %669 = mul nsw i64 %668, %664
  %670 = add nsw i64 %669, %.12424.i
  br label %671

671:                                              ; preds = %._crit_edge246, %662
  %.pre-phi286 = phi i64 [ %.pre285, %._crit_edge246 ], [ %668, %662 ]
  %.13425.i = phi i64 [ 0, %._crit_edge246 ], [ %670, %662 ]
  %.13395.i = phi i64 [ 0, %._crit_edge246 ], [ %666, %662 ]
  %672 = load i32, ptr %78, align 4, !tbaa !10
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %.pre-phi286, %673
  %675 = add nsw i64 %674, %.13395.i
  %gep181 = getelementptr i32, ptr %invariant.gep180, i64 %indvars.iv233
  %676 = load i32, ptr %gep181, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = mul nsw i64 %677, %673
  %679 = add nsw i64 %678, %.13425.i
  br label %680

680:                                              ; preds = %._crit_edge245, %671
  %.pre-phi288 = phi i64 [ %.pre287, %._crit_edge245 ], [ %677, %671 ]
  %.14426.i = phi i64 [ 0, %._crit_edge245 ], [ %679, %671 ]
  %.14396.i = phi i64 [ 0, %._crit_edge245 ], [ %675, %671 ]
  %681 = load i32, ptr %79, align 4, !tbaa !10
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %.pre-phi288, %682
  %684 = add nsw i64 %683, %.14396.i
  %gep183 = getelementptr i32, ptr %invariant.gep182, i64 %indvars.iv233
  %685 = load i32, ptr %gep183, align 4, !tbaa !10
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %682
  %688 = add nsw i64 %687, %.14426.i
  br label %689

689:                                              ; preds = %._crit_edge244, %680
  %.pre-phi290 = phi i64 [ %.pre289, %._crit_edge244 ], [ %686, %680 ]
  %.15427.i = phi i64 [ 0, %._crit_edge244 ], [ %688, %680 ]
  %.15397.i = phi i64 [ 0, %._crit_edge244 ], [ %684, %680 ]
  %690 = load i32, ptr %80, align 4, !tbaa !10
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %.pre-phi290, %691
  %693 = add nsw i64 %692, %.15397.i
  %gep185 = getelementptr i32, ptr %invariant.gep184, i64 %indvars.iv233
  %694 = load i32, ptr %gep185, align 4, !tbaa !10
  %695 = sext i32 %694 to i64
  %696 = mul nsw i64 %695, %691
  %697 = add nsw i64 %696, %.15427.i
  br label %698

698:                                              ; preds = %._crit_edge243, %689
  %.pre-phi292 = phi i64 [ %.pre291, %._crit_edge243 ], [ %695, %689 ]
  %.16428.i = phi i64 [ 0, %._crit_edge243 ], [ %697, %689 ]
  %.16398.i = phi i64 [ 0, %._crit_edge243 ], [ %693, %689 ]
  %699 = load i32, ptr %81, align 4, !tbaa !10
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %.pre-phi292, %700
  %702 = add nsw i64 %701, %.16398.i
  %gep187 = getelementptr i32, ptr %invariant.gep186, i64 %indvars.iv233
  %703 = load i32, ptr %gep187, align 4, !tbaa !10
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, %700
  %706 = add nsw i64 %705, %.16428.i
  br label %707

707:                                              ; preds = %._crit_edge242, %698
  %.pre-phi294 = phi i64 [ %.pre293, %._crit_edge242 ], [ %704, %698 ]
  %.17429.i = phi i64 [ 0, %._crit_edge242 ], [ %706, %698 ]
  %.17399.i = phi i64 [ 0, %._crit_edge242 ], [ %702, %698 ]
  %708 = load i32, ptr %82, align 4, !tbaa !10
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %.pre-phi294, %709
  %711 = add nsw i64 %710, %.17399.i
  %gep189 = getelementptr i32, ptr %invariant.gep188, i64 %indvars.iv233
  %712 = load i32, ptr %gep189, align 4, !tbaa !10
  %713 = sext i32 %712 to i64
  %714 = mul nsw i64 %713, %709
  %715 = add nsw i64 %714, %.17429.i
  br label %716

716:                                              ; preds = %._crit_edge241, %707
  %.pre-phi296 = phi i64 [ %.pre295, %._crit_edge241 ], [ %713, %707 ]
  %.18430.i = phi i64 [ 0, %._crit_edge241 ], [ %715, %707 ]
  %.18400.i = phi i64 [ 0, %._crit_edge241 ], [ %711, %707 ]
  %717 = load i32, ptr %83, align 4, !tbaa !10
  %718 = sext i32 %717 to i64
  %719 = mul nsw i64 %.pre-phi296, %718
  %720 = add nsw i64 %719, %.18400.i
  %gep191 = getelementptr i32, ptr %invariant.gep190, i64 %indvars.iv233
  %721 = load i32, ptr %gep191, align 4, !tbaa !10
  %722 = sext i32 %721 to i64
  %723 = mul nsw i64 %722, %718
  %724 = add nsw i64 %723, %.18430.i
  br label %725

725:                                              ; preds = %._crit_edge240, %716
  %.pre-phi298 = phi i64 [ %.pre297, %._crit_edge240 ], [ %722, %716 ]
  %.19431.i = phi i64 [ 0, %._crit_edge240 ], [ %724, %716 ]
  %.19401.i = phi i64 [ 0, %._crit_edge240 ], [ %720, %716 ]
  %726 = load i32, ptr %84, align 4, !tbaa !10
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %.pre-phi298, %727
  %729 = add nsw i64 %728, %.19401.i
  %gep193 = getelementptr i32, ptr %invariant.gep192, i64 %indvars.iv233
  %730 = load i32, ptr %gep193, align 4, !tbaa !10
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 %731, %727
  %733 = add nsw i64 %732, %.19431.i
  br label %734

734:                                              ; preds = %._crit_edge239, %725
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge239 ], [ %731, %725 ]
  %.20432.i = phi i64 [ 0, %._crit_edge239 ], [ %733, %725 ]
  %.20402.i = phi i64 [ 0, %._crit_edge239 ], [ %729, %725 ]
  %735 = load i32, ptr %85, align 4, !tbaa !10
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %.pre-phi300, %736
  %738 = add nsw i64 %737, %.20402.i
  %gep195 = getelementptr i32, ptr %invariant.gep194, i64 %indvars.iv233
  %739 = load i32, ptr %gep195, align 4, !tbaa !10
  %740 = sext i32 %739 to i64
  %741 = mul nsw i64 %740, %736
  %742 = add nsw i64 %741, %.20432.i
  br label %743

743:                                              ; preds = %._crit_edge238, %734
  %.pre-phi302 = phi i64 [ %.pre301, %._crit_edge238 ], [ %740, %734 ]
  %.21433.i = phi i64 [ 0, %._crit_edge238 ], [ %742, %734 ]
  %.21403.i = phi i64 [ 0, %._crit_edge238 ], [ %738, %734 ]
  %744 = load i32, ptr %86, align 4, !tbaa !10
  %745 = sext i32 %744 to i64
  %746 = mul nsw i64 %.pre-phi302, %745
  %747 = add nsw i64 %746, %.21403.i
  %gep197 = getelementptr i32, ptr %invariant.gep196, i64 %indvars.iv233
  %748 = load i32, ptr %gep197, align 4, !tbaa !10
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, %745
  %751 = add nsw i64 %750, %.21433.i
  br label %752

752:                                              ; preds = %._crit_edge237, %743
  %.pre-phi304 = phi i64 [ %.pre303, %._crit_edge237 ], [ %749, %743 ]
  %.22434.i = phi i64 [ 0, %._crit_edge237 ], [ %751, %743 ]
  %.22404.i = phi i64 [ 0, %._crit_edge237 ], [ %747, %743 ]
  %753 = load i32, ptr %87, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %.pre-phi304, %754
  %756 = add nsw i64 %755, %.22404.i
  %757 = getelementptr i32, ptr %1, i64 %indvars.iv233
  %758 = getelementptr i8, ptr %757, i64 -32
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = sext i32 %759 to i64
  %761 = mul nsw i64 %760, %754
  %762 = add nsw i64 %761, %.22434.i
  %763 = load i32, ptr %88, align 4, !tbaa !10
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, %760
  %766 = add nsw i64 %756, %765
  %767 = getelementptr i8, ptr %757, i64 -28
  %768 = load i32, ptr %767, align 4, !tbaa !10
  %769 = sext i32 %768 to i64
  %770 = mul nsw i64 %769, %764
  %771 = add nsw i64 %762, %770
  %772 = load i32, ptr %89, align 4, !tbaa !10
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %773, %769
  %775 = add nsw i64 %766, %774
  %776 = getelementptr i8, ptr %757, i64 -24
  %777 = load i32, ptr %776, align 4, !tbaa !10
  %778 = sext i32 %777 to i64
  %779 = mul nsw i64 %778, %773
  %780 = add nsw i64 %771, %779
  %781 = load i32, ptr %90, align 4, !tbaa !10
  %782 = sext i32 %781 to i64
  %783 = mul nsw i64 %782, %778
  %784 = add nsw i64 %775, %783
  %785 = getelementptr i8, ptr %757, i64 -20
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %787, %782
  %789 = add nsw i64 %780, %788
  %790 = load i32, ptr %91, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %791, %787
  %793 = add nsw i64 %784, %792
  %794 = getelementptr i8, ptr %757, i64 -16
  %795 = load i32, ptr %794, align 4, !tbaa !10
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %791
  %798 = add nsw i64 %789, %797
  %799 = load i32, ptr %92, align 4, !tbaa !10
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %800, %796
  %802 = add nsw i64 %793, %801
  %803 = getelementptr i8, ptr %757, i64 -12
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %805, %800
  %807 = add nsw i64 %798, %806
  %808 = load i32, ptr %93, align 4, !tbaa !10
  %809 = sext i32 %808 to i64
  %810 = mul nsw i64 %809, %805
  %811 = add nsw i64 %802, %810
  %812 = getelementptr i8, ptr %757, i64 -8
  %813 = load i32, ptr %812, align 4, !tbaa !10
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, %809
  %816 = add nsw i64 %807, %815
  %817 = load i32, ptr %94, align 4, !tbaa !10
  %818 = sext i32 %817 to i64
  %819 = mul nsw i64 %818, %814
  %820 = add nsw i64 %811, %819
  %821 = getelementptr i8, ptr %757, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !10
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %823, %818
  %825 = add nsw i64 %816, %824
  %826 = load i32, ptr %4, align 4, !tbaa !10
  %827 = sext i32 %826 to i64
  %828 = mul nsw i64 %827, %823
  %829 = add nsw i64 %820, %828
  %830 = load i32, ptr %757, align 4, !tbaa !10
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %831, %827
  %833 = add nsw i64 %825, %832
  br label %834

834:                                              ; preds = %._crit_edge236, %752
  %835 = phi i32 [ %.pre, %._crit_edge236 ], [ %830, %752 ]
  %.23435.i = phi i64 [ 0, %._crit_edge236 ], [ %833, %752 ]
  %.23405.i = phi i64 [ 0, %._crit_edge236 ], [ %829, %752 ]
  %836 = ashr i64 %.23405.i, %95
  %837 = tail call i64 @llvm.smax.i64(i64 %836, i64 -2147483648)
  %838 = tail call i64 @llvm.smin.i64(i64 %837, i64 2147483647)
  %.0.i72 = trunc nsw i64 %838 to i32
  %839 = sub nsw i32 %835, %.0.i72
  %840 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv233
  store i32 %839, ptr %840, align 4, !tbaa !10
  %841 = add nsw i64 %indvars.iv233, 1
  %842 = getelementptr inbounds i32, ptr %1, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !10
  %844 = ashr i64 %.23435.i, %95
  %845 = tail call i64 @llvm.smax.i64(i64 %844, i64 -2147483648)
  %846 = tail call i64 @llvm.smin.i64(i64 %845, i64 2147483647)
  %.0.i70 = trunc nsw i64 %846 to i32
  %847 = sub nsw i32 %843, %.0.i70
  %848 = getelementptr inbounds i32, ptr %0, i64 %841
  store i32 %847, ptr %848, align 4, !tbaa !10
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 2
  %849 = icmp slt i64 %indvars.iv.next234, %97
  br i1 %849, label %542, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

lpc_encode_unrolled_32.exit:                      ; preds = %455, %377, %308, %248, %197, %155, %122, %98, %834, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader107, %.preheader105, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FLACEncDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
