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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  br label %361

.preheader82:                                     ; preds = %._crit_edge
  %20 = icmp sgt i32 %2, 7
  br i1 %20, label %.lr.ph90, label %lpc_encode_unrolled_16.exit

.lr.ph90:                                         ; preds = %.preheader82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = zext nneg i32 %2 to i64
  br label %301

.preheader80:                                     ; preds = %._crit_edge
  %28 = icmp sgt i32 %2, 6
  br i1 %28, label %.lr.ph92, label %lpc_encode_unrolled_16.exit

.lr.ph92:                                         ; preds = %.preheader80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = zext nneg i32 %2 to i64
  br label %248

.preheader78:                                     ; preds = %._crit_edge
  %35 = icmp sgt i32 %2, 5
  br i1 %35, label %.lr.ph94, label %lpc_encode_unrolled_16.exit

.lr.ph94:                                         ; preds = %.preheader78
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = zext nneg i32 %2 to i64
  br label %202

.preheader76:                                     ; preds = %._crit_edge
  %41 = icmp sgt i32 %2, 4
  br i1 %41, label %.lr.ph96, label %lpc_encode_unrolled_16.exit

.lr.ph96:                                         ; preds = %.preheader76
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = zext nneg i32 %2 to i64
  br label %163

.preheader74:                                     ; preds = %._crit_edge
  %46 = icmp sgt i32 %2, 3
  br i1 %46, label %.lr.ph98, label %lpc_encode_unrolled_16.exit

.lr.ph98:                                         ; preds = %.preheader74
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = zext nneg i32 %2 to i64
  br label %131

.preheader72:                                     ; preds = %._crit_edge
  %50 = icmp sgt i32 %2, 2
  br i1 %50, label %.lr.ph100, label %lpc_encode_unrolled_16.exit

.lr.ph100:                                        ; preds = %.preheader72
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = zext nneg i32 %2 to i64
  br label %106

.preheader70:                                     ; preds = %._crit_edge
  %53 = icmp sgt i32 %2, 1
  br i1 %53, label %.lr.ph102.preheader, label %lpc_encode_unrolled_16.exit

.lr.ph102.preheader:                              ; preds = %.preheader70
  %54 = zext nneg i32 %2 to i64
  br label %.lr.ph102

.preheader:                                       ; preds = %._crit_edge
  %55 = icmp slt i32 %3, %2
  br i1 %55, label %.lr.ph104, label %lpc_encode_unrolled_16.exit

.lr.ph104:                                        ; preds = %.preheader
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
  br label %428

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv135 = phi i64 [ 1, %.lr.ph102.preheader ], [ %indvars.iv.next136, %.lr.ph102 ]
  %89 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv135
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = mul nsw i32 %92, %91
  %94 = load i32, ptr %89, align 4, !tbaa !10
  %95 = mul nsw i32 %94, %92
  %96 = ashr i32 %93, %5
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv135
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = add nuw nsw i64 %indvars.iv135, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = ashr i32 %95, %5
  %103 = sub nsw i32 %101, %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %99
  store i32 %103, ptr %104, align 4, !tbaa !10
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %105 = icmp samesign ult i64 %indvars.iv.next136, %54
  br i1 %105, label %.lr.ph102, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

106:                                              ; preds = %.lr.ph100, %106
  %indvars.iv132 = phi i64 [ 2, %.lr.ph100 ], [ %indvars.iv.next133, %106 ]
  %107 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv132
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load i32, ptr %51, align 4, !tbaa !10
  %111 = mul nsw i32 %110, %109
  %112 = getelementptr i8, ptr %107, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = mul nsw i32 %113, %110
  %115 = load i32, ptr %4, align 4, !tbaa !10
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %111
  %118 = load i32, ptr %107, align 4, !tbaa !10
  %119 = mul nsw i32 %118, %115
  %120 = add nsw i32 %119, %114
  %121 = ashr i32 %117, %5
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv132
  store i32 %122, ptr %123, align 4, !tbaa !10
  %124 = or disjoint i64 %indvars.iv132, 1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = ashr i32 %120, %5
  %128 = sub nsw i32 %126, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %124
  store i32 %128, ptr %129, align 4, !tbaa !10
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 2
  %130 = icmp samesign ult i64 %indvars.iv.next133, %52
  br i1 %130, label %106, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

131:                                              ; preds = %.lr.ph98, %131
  %indvars.iv129 = phi i64 [ 3, %.lr.ph98 ], [ %indvars.iv.next130, %131 ]
  %132 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv129
  %133 = getelementptr i8, ptr %132, i64 -12
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = load i32, ptr %47, align 4, !tbaa !10
  %136 = mul nsw i32 %135, %134
  %137 = getelementptr i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = mul nsw i32 %138, %135
  %140 = load i32, ptr %48, align 4, !tbaa !10
  %141 = mul nsw i32 %140, %138
  %142 = add nsw i32 %141, %136
  %143 = getelementptr i8, ptr %132, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = mul nsw i32 %144, %140
  %146 = add nsw i32 %145, %139
  %147 = load i32, ptr %4, align 4, !tbaa !10
  %148 = mul nsw i32 %147, %144
  %149 = add nsw i32 %142, %148
  %150 = load i32, ptr %132, align 4, !tbaa !10
  %151 = mul nsw i32 %150, %147
  %152 = add nsw i32 %146, %151
  %153 = ashr i32 %149, %5
  %154 = sub nsw i32 %150, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv129
  store i32 %154, ptr %155, align 4, !tbaa !10
  %156 = add nuw nsw i64 %indvars.iv129, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = ashr i32 %152, %5
  %160 = sub nsw i32 %158, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %156
  store i32 %160, ptr %161, align 4, !tbaa !10
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 2
  %162 = icmp samesign ult i64 %indvars.iv.next130, %49
  br i1 %162, label %131, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

163:                                              ; preds = %.lr.ph96, %163
  %indvars.iv126 = phi i64 [ 4, %.lr.ph96 ], [ %indvars.iv.next127, %163 ]
  %164 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv126
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load i32, ptr %42, align 4, !tbaa !10
  %168 = mul nsw i32 %167, %166
  %169 = getelementptr i8, ptr %164, i64 -12
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = mul nsw i32 %170, %167
  %172 = load i32, ptr %43, align 4, !tbaa !10
  %173 = mul nsw i32 %172, %170
  %174 = add nsw i32 %173, %168
  %175 = getelementptr i8, ptr %164, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = mul nsw i32 %176, %172
  %178 = add nsw i32 %177, %171
  %179 = load i32, ptr %44, align 4, !tbaa !10
  %180 = mul nsw i32 %179, %176
  %181 = add nsw i32 %174, %180
  %182 = getelementptr i8, ptr %164, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = mul nsw i32 %183, %179
  %185 = add nsw i32 %178, %184
  %186 = load i32, ptr %4, align 4, !tbaa !10
  %187 = mul nsw i32 %186, %183
  %188 = add nsw i32 %181, %187
  %189 = load i32, ptr %164, align 4, !tbaa !10
  %190 = mul nsw i32 %189, %186
  %191 = add nsw i32 %185, %190
  %192 = ashr i32 %188, %5
  %193 = sub nsw i32 %189, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv126
  store i32 %193, ptr %194, align 4, !tbaa !10
  %195 = or disjoint i64 %indvars.iv126, 1
  %196 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = ashr i32 %191, %5
  %199 = sub nsw i32 %197, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %195
  store i32 %199, ptr %200, align 4, !tbaa !10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 2
  %201 = icmp samesign ult i64 %indvars.iv.next127, %45
  br i1 %201, label %163, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

202:                                              ; preds = %.lr.ph94, %202
  %indvars.iv123 = phi i64 [ 5, %.lr.ph94 ], [ %indvars.iv.next124, %202 ]
  %203 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv123
  %204 = getelementptr i8, ptr %203, i64 -20
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load i32, ptr %36, align 4, !tbaa !10
  %207 = mul nsw i32 %206, %205
  %208 = getelementptr i8, ptr %203, i64 -16
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = mul nsw i32 %209, %206
  %211 = load i32, ptr %37, align 4, !tbaa !10
  %212 = mul nsw i32 %211, %209
  %213 = add nsw i32 %212, %207
  %214 = getelementptr i8, ptr %203, i64 -12
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = mul nsw i32 %215, %211
  %217 = add nsw i32 %216, %210
  %218 = load i32, ptr %38, align 4, !tbaa !10
  %219 = mul nsw i32 %218, %215
  %220 = add nsw i32 %213, %219
  %221 = getelementptr i8, ptr %203, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = mul nsw i32 %222, %218
  %224 = add nsw i32 %217, %223
  %225 = load i32, ptr %39, align 4, !tbaa !10
  %226 = mul nsw i32 %225, %222
  %227 = add nsw i32 %220, %226
  %228 = getelementptr i8, ptr %203, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = mul nsw i32 %229, %225
  %231 = add nsw i32 %224, %230
  %232 = load i32, ptr %4, align 4, !tbaa !10
  %233 = mul nsw i32 %232, %229
  %234 = add nsw i32 %227, %233
  %235 = load i32, ptr %203, align 4, !tbaa !10
  %236 = mul nsw i32 %235, %232
  %237 = add nsw i32 %231, %236
  %238 = ashr i32 %234, %5
  %239 = sub nsw i32 %235, %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv123
  store i32 %239, ptr %240, align 4, !tbaa !10
  %241 = add nuw nsw i64 %indvars.iv123, 1
  %242 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = ashr i32 %237, %5
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %241
  store i32 %245, ptr %246, align 4, !tbaa !10
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 2
  %247 = icmp samesign ult i64 %indvars.iv.next124, %40
  br i1 %247, label %202, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

248:                                              ; preds = %.lr.ph92, %248
  %indvars.iv120 = phi i64 [ 6, %.lr.ph92 ], [ %indvars.iv.next121, %248 ]
  %249 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv120
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = load i32, ptr %29, align 4, !tbaa !10
  %253 = mul nsw i32 %252, %251
  %254 = getelementptr i8, ptr %249, i64 -20
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = mul nsw i32 %255, %252
  %257 = load i32, ptr %30, align 4, !tbaa !10
  %258 = mul nsw i32 %257, %255
  %259 = add nsw i32 %258, %253
  %260 = getelementptr i8, ptr %249, i64 -16
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = mul nsw i32 %261, %257
  %263 = add nsw i32 %262, %256
  %264 = load i32, ptr %31, align 4, !tbaa !10
  %265 = mul nsw i32 %264, %261
  %266 = add nsw i32 %259, %265
  %267 = getelementptr i8, ptr %249, i64 -12
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = mul nsw i32 %268, %264
  %270 = add nsw i32 %263, %269
  %271 = load i32, ptr %32, align 4, !tbaa !10
  %272 = mul nsw i32 %271, %268
  %273 = add nsw i32 %266, %272
  %274 = getelementptr i8, ptr %249, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = mul nsw i32 %275, %271
  %277 = add nsw i32 %270, %276
  %278 = load i32, ptr %33, align 4, !tbaa !10
  %279 = mul nsw i32 %278, %275
  %280 = add nsw i32 %273, %279
  %281 = getelementptr i8, ptr %249, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = mul nsw i32 %282, %278
  %284 = add nsw i32 %277, %283
  %285 = load i32, ptr %4, align 4, !tbaa !10
  %286 = mul nsw i32 %285, %282
  %287 = add nsw i32 %280, %286
  %288 = load i32, ptr %249, align 4, !tbaa !10
  %289 = mul nsw i32 %288, %285
  %290 = add nsw i32 %284, %289
  %291 = ashr i32 %287, %5
  %292 = sub nsw i32 %288, %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv120
  store i32 %292, ptr %293, align 4, !tbaa !10
  %294 = or disjoint i64 %indvars.iv120, 1
  %295 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = ashr i32 %290, %5
  %298 = sub nsw i32 %296, %297
  %299 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %294
  store i32 %298, ptr %299, align 4, !tbaa !10
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 2
  %300 = icmp samesign ult i64 %indvars.iv.next121, %34
  br i1 %300, label %248, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

301:                                              ; preds = %.lr.ph90, %301
  %indvars.iv117 = phi i64 [ 7, %.lr.ph90 ], [ %indvars.iv.next118, %301 ]
  %302 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv117
  %303 = getelementptr i8, ptr %302, i64 -28
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load i32, ptr %21, align 4, !tbaa !10
  %306 = mul nsw i32 %305, %304
  %307 = getelementptr i8, ptr %302, i64 -24
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = mul nsw i32 %308, %305
  %310 = load i32, ptr %22, align 4, !tbaa !10
  %311 = mul nsw i32 %310, %308
  %312 = add nsw i32 %311, %306
  %313 = getelementptr i8, ptr %302, i64 -20
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = mul nsw i32 %314, %310
  %316 = add nsw i32 %315, %309
  %317 = load i32, ptr %23, align 4, !tbaa !10
  %318 = mul nsw i32 %317, %314
  %319 = add nsw i32 %312, %318
  %320 = getelementptr i8, ptr %302, i64 -16
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = mul nsw i32 %321, %317
  %323 = add nsw i32 %316, %322
  %324 = load i32, ptr %24, align 4, !tbaa !10
  %325 = mul nsw i32 %324, %321
  %326 = add nsw i32 %319, %325
  %327 = getelementptr i8, ptr %302, i64 -12
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = mul nsw i32 %328, %324
  %330 = add nsw i32 %323, %329
  %331 = load i32, ptr %25, align 4, !tbaa !10
  %332 = mul nsw i32 %331, %328
  %333 = add nsw i32 %326, %332
  %334 = getelementptr i8, ptr %302, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = mul nsw i32 %335, %331
  %337 = add nsw i32 %330, %336
  %338 = load i32, ptr %26, align 4, !tbaa !10
  %339 = mul nsw i32 %338, %335
  %340 = add nsw i32 %333, %339
  %341 = getelementptr i8, ptr %302, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = mul nsw i32 %342, %338
  %344 = add nsw i32 %337, %343
  %345 = load i32, ptr %4, align 4, !tbaa !10
  %346 = mul nsw i32 %345, %342
  %347 = add nsw i32 %340, %346
  %348 = load i32, ptr %302, align 4, !tbaa !10
  %349 = mul nsw i32 %348, %345
  %350 = add nsw i32 %344, %349
  %351 = ashr i32 %347, %5
  %352 = sub nsw i32 %348, %351
  %353 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv117
  store i32 %352, ptr %353, align 4, !tbaa !10
  %354 = add nuw nsw i64 %indvars.iv117, 1
  %355 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = ashr i32 %350, %5
  %358 = sub nsw i32 %356, %357
  %359 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %354
  store i32 %358, ptr %359, align 4, !tbaa !10
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 2
  %360 = icmp samesign ult i64 %indvars.iv.next118, %27
  br i1 %360, label %301, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

361:                                              ; preds = %.lr.ph88, %361
  %indvars.iv114 = phi i64 [ 8, %.lr.ph88 ], [ %indvars.iv.next115, %361 ]
  %362 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv114
  %363 = getelementptr i8, ptr %362, i64 -32
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = mul nsw i32 %365, %364
  %367 = getelementptr i8, ptr %362, i64 -28
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = mul nsw i32 %368, %365
  %370 = load i32, ptr %13, align 4, !tbaa !10
  %371 = mul nsw i32 %370, %368
  %372 = add nsw i32 %371, %366
  %373 = getelementptr i8, ptr %362, i64 -24
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = mul nsw i32 %374, %370
  %376 = add nsw i32 %375, %369
  %377 = load i32, ptr %14, align 4, !tbaa !10
  %378 = mul nsw i32 %377, %374
  %379 = add nsw i32 %372, %378
  %380 = getelementptr i8, ptr %362, i64 -20
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = mul nsw i32 %381, %377
  %383 = add nsw i32 %376, %382
  %384 = load i32, ptr %15, align 4, !tbaa !10
  %385 = mul nsw i32 %384, %381
  %386 = add nsw i32 %379, %385
  %387 = getelementptr i8, ptr %362, i64 -16
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = mul nsw i32 %388, %384
  %390 = add nsw i32 %383, %389
  %391 = load i32, ptr %16, align 4, !tbaa !10
  %392 = mul nsw i32 %391, %388
  %393 = add nsw i32 %386, %392
  %394 = getelementptr i8, ptr %362, i64 -12
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = mul nsw i32 %395, %391
  %397 = add nsw i32 %390, %396
  %398 = load i32, ptr %17, align 4, !tbaa !10
  %399 = mul nsw i32 %398, %395
  %400 = add nsw i32 %393, %399
  %401 = getelementptr i8, ptr %362, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = mul nsw i32 %402, %398
  %404 = add nsw i32 %397, %403
  %405 = load i32, ptr %18, align 4, !tbaa !10
  %406 = mul nsw i32 %405, %402
  %407 = add nsw i32 %400, %406
  %408 = getelementptr i8, ptr %362, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = mul nsw i32 %409, %405
  %411 = add nsw i32 %404, %410
  %412 = load i32, ptr %4, align 4, !tbaa !10
  %413 = mul nsw i32 %412, %409
  %414 = add nsw i32 %407, %413
  %415 = load i32, ptr %362, align 4, !tbaa !10
  %416 = mul nsw i32 %415, %412
  %417 = add nsw i32 %411, %416
  %418 = ashr i32 %414, %5
  %419 = sub nsw i32 %415, %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv114
  store i32 %419, ptr %420, align 4, !tbaa !10
  %421 = or disjoint i64 %indvars.iv114, 1
  %422 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = ashr i32 %417, %5
  %425 = sub nsw i32 %423, %424
  %426 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %421
  store i32 %425, ptr %426, align 4, !tbaa !10
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 2
  %427 = icmp samesign ult i64 %indvars.iv.next115, %19
  br i1 %427, label %361, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

428:                                              ; preds = %.lr.ph104, %701
  %indvars.iv138 = phi i64 [ %87, %.lr.ph104 ], [ %indvars.iv.next139, %701 ]
  %429 = sub nsw i64 %indvars.iv138, %87
  %430 = getelementptr inbounds [4 x i8], ptr %1, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  switch i32 %3, label %._crit_edge141 [
    i32 32, label %432
    i32 31, label %439
    i32 30, label %448
    i32 29, label %457
    i32 28, label %466
    i32 27, label %475
    i32 26, label %484
    i32 25, label %493
    i32 24, label %502
    i32 23, label %511
    i32 22, label %520
    i32 21, label %529
    i32 20, label %538
    i32 19, label %547
    i32 18, label %556
    i32 17, label %565
    i32 16, label %574
    i32 15, label %583
    i32 14, label %592
    i32 13, label %601
    i32 12, label %610
    i32 11, label %619
    i32 10, label %628
    i32 9, label %637
  ]

._crit_edge141:                                   ; preds = %428
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv138
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %701

432:                                              ; preds = %428
  %433 = load i32, ptr %56, align 4, !tbaa !10
  %434 = mul nsw i32 %433, %431
  %435 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %436 = getelementptr i8, ptr %435, i64 -124
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = mul nsw i32 %437, %433
  br label %439

439:                                              ; preds = %432, %428
  %.0412.i = phi i32 [ %438, %432 ], [ 0, %428 ]
  %.0382.i = phi i32 [ %434, %432 ], [ 0, %428 ]
  %.0381.i = phi i32 [ %437, %432 ], [ %431, %428 ]
  %440 = load i32, ptr %57, align 4, !tbaa !10
  %441 = mul nsw i32 %440, %.0381.i
  %442 = add nsw i32 %441, %.0382.i
  %443 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %444 = getelementptr i8, ptr %443, i64 -120
  %445 = load i32, ptr %444, align 4, !tbaa !10
  %446 = mul nsw i32 %445, %440
  %447 = add nsw i32 %446, %.0412.i
  br label %448

448:                                              ; preds = %439, %428
  %.1413.i = phi i32 [ %447, %439 ], [ 0, %428 ]
  %.1383.i = phi i32 [ %442, %439 ], [ 0, %428 ]
  %.1.i = phi i32 [ %445, %439 ], [ %431, %428 ]
  %449 = load i32, ptr %58, align 4, !tbaa !10
  %450 = mul nsw i32 %449, %.1.i
  %451 = add nsw i32 %450, %.1383.i
  %452 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %453 = getelementptr i8, ptr %452, i64 -116
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = mul nsw i32 %454, %449
  %456 = add nsw i32 %455, %.1413.i
  br label %457

457:                                              ; preds = %448, %428
  %.2414.i = phi i32 [ %456, %448 ], [ 0, %428 ]
  %.2384.i = phi i32 [ %451, %448 ], [ 0, %428 ]
  %.2.i = phi i32 [ %454, %448 ], [ %431, %428 ]
  %458 = load i32, ptr %59, align 4, !tbaa !10
  %459 = mul nsw i32 %458, %.2.i
  %460 = add nsw i32 %459, %.2384.i
  %461 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %462 = getelementptr i8, ptr %461, i64 -112
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = mul nsw i32 %463, %458
  %465 = add nsw i32 %464, %.2414.i
  br label %466

466:                                              ; preds = %457, %428
  %.3415.i = phi i32 [ %465, %457 ], [ 0, %428 ]
  %.3385.i = phi i32 [ %460, %457 ], [ 0, %428 ]
  %.3.i = phi i32 [ %463, %457 ], [ %431, %428 ]
  %467 = load i32, ptr %60, align 4, !tbaa !10
  %468 = mul nsw i32 %467, %.3.i
  %469 = add nsw i32 %468, %.3385.i
  %470 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %471 = getelementptr i8, ptr %470, i64 -108
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = mul nsw i32 %472, %467
  %474 = add nsw i32 %473, %.3415.i
  br label %475

475:                                              ; preds = %466, %428
  %.4416.i = phi i32 [ %474, %466 ], [ 0, %428 ]
  %.4386.i = phi i32 [ %469, %466 ], [ 0, %428 ]
  %.4.i = phi i32 [ %472, %466 ], [ %431, %428 ]
  %476 = load i32, ptr %61, align 4, !tbaa !10
  %477 = mul nsw i32 %476, %.4.i
  %478 = add nsw i32 %477, %.4386.i
  %479 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %480 = getelementptr i8, ptr %479, i64 -104
  %481 = load i32, ptr %480, align 4, !tbaa !10
  %482 = mul nsw i32 %481, %476
  %483 = add nsw i32 %482, %.4416.i
  br label %484

484:                                              ; preds = %475, %428
  %.5417.i = phi i32 [ %483, %475 ], [ 0, %428 ]
  %.5387.i = phi i32 [ %478, %475 ], [ 0, %428 ]
  %.5.i = phi i32 [ %481, %475 ], [ %431, %428 ]
  %485 = load i32, ptr %62, align 4, !tbaa !10
  %486 = mul nsw i32 %485, %.5.i
  %487 = add nsw i32 %486, %.5387.i
  %488 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %489 = getelementptr i8, ptr %488, i64 -100
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = mul nsw i32 %490, %485
  %492 = add nsw i32 %491, %.5417.i
  br label %493

493:                                              ; preds = %484, %428
  %.6418.i = phi i32 [ %492, %484 ], [ 0, %428 ]
  %.6388.i = phi i32 [ %487, %484 ], [ 0, %428 ]
  %.6.i = phi i32 [ %490, %484 ], [ %431, %428 ]
  %494 = load i32, ptr %63, align 4, !tbaa !10
  %495 = mul nsw i32 %494, %.6.i
  %496 = add nsw i32 %495, %.6388.i
  %497 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %498 = getelementptr i8, ptr %497, i64 -96
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = mul nsw i32 %499, %494
  %501 = add nsw i32 %500, %.6418.i
  br label %502

502:                                              ; preds = %493, %428
  %.7419.i = phi i32 [ %501, %493 ], [ 0, %428 ]
  %.7389.i = phi i32 [ %496, %493 ], [ 0, %428 ]
  %.7.i = phi i32 [ %499, %493 ], [ %431, %428 ]
  %503 = load i32, ptr %64, align 4, !tbaa !10
  %504 = mul nsw i32 %503, %.7.i
  %505 = add nsw i32 %504, %.7389.i
  %506 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %507 = getelementptr i8, ptr %506, i64 -92
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = mul nsw i32 %508, %503
  %510 = add nsw i32 %509, %.7419.i
  br label %511

511:                                              ; preds = %502, %428
  %.8420.i = phi i32 [ %510, %502 ], [ 0, %428 ]
  %.8390.i = phi i32 [ %505, %502 ], [ 0, %428 ]
  %.8.i = phi i32 [ %508, %502 ], [ %431, %428 ]
  %512 = load i32, ptr %65, align 4, !tbaa !10
  %513 = mul nsw i32 %512, %.8.i
  %514 = add nsw i32 %513, %.8390.i
  %515 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %516 = getelementptr i8, ptr %515, i64 -88
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = mul nsw i32 %517, %512
  %519 = add nsw i32 %518, %.8420.i
  br label %520

520:                                              ; preds = %511, %428
  %.9421.i = phi i32 [ %519, %511 ], [ 0, %428 ]
  %.9391.i = phi i32 [ %514, %511 ], [ 0, %428 ]
  %.9.i = phi i32 [ %517, %511 ], [ %431, %428 ]
  %521 = load i32, ptr %66, align 4, !tbaa !10
  %522 = mul nsw i32 %521, %.9.i
  %523 = add nsw i32 %522, %.9391.i
  %524 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %525 = getelementptr i8, ptr %524, i64 -84
  %526 = load i32, ptr %525, align 4, !tbaa !10
  %527 = mul nsw i32 %526, %521
  %528 = add nsw i32 %527, %.9421.i
  br label %529

529:                                              ; preds = %520, %428
  %.10422.i = phi i32 [ %528, %520 ], [ 0, %428 ]
  %.10392.i = phi i32 [ %523, %520 ], [ 0, %428 ]
  %.10.i = phi i32 [ %526, %520 ], [ %431, %428 ]
  %530 = load i32, ptr %67, align 4, !tbaa !10
  %531 = mul nsw i32 %530, %.10.i
  %532 = add nsw i32 %531, %.10392.i
  %533 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %534 = getelementptr i8, ptr %533, i64 -80
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = mul nsw i32 %535, %530
  %537 = add nsw i32 %536, %.10422.i
  br label %538

538:                                              ; preds = %529, %428
  %.11423.i = phi i32 [ %537, %529 ], [ 0, %428 ]
  %.11393.i = phi i32 [ %532, %529 ], [ 0, %428 ]
  %.11.i = phi i32 [ %535, %529 ], [ %431, %428 ]
  %539 = load i32, ptr %68, align 4, !tbaa !10
  %540 = mul nsw i32 %539, %.11.i
  %541 = add nsw i32 %540, %.11393.i
  %542 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %543 = getelementptr i8, ptr %542, i64 -76
  %544 = load i32, ptr %543, align 4, !tbaa !10
  %545 = mul nsw i32 %544, %539
  %546 = add nsw i32 %545, %.11423.i
  br label %547

547:                                              ; preds = %538, %428
  %.12424.i = phi i32 [ %546, %538 ], [ 0, %428 ]
  %.12394.i = phi i32 [ %541, %538 ], [ 0, %428 ]
  %.12.i = phi i32 [ %544, %538 ], [ %431, %428 ]
  %548 = load i32, ptr %69, align 4, !tbaa !10
  %549 = mul nsw i32 %548, %.12.i
  %550 = add nsw i32 %549, %.12394.i
  %551 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %552 = getelementptr i8, ptr %551, i64 -72
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = mul nsw i32 %553, %548
  %555 = add nsw i32 %554, %.12424.i
  br label %556

556:                                              ; preds = %547, %428
  %.13425.i = phi i32 [ %555, %547 ], [ 0, %428 ]
  %.13395.i = phi i32 [ %550, %547 ], [ 0, %428 ]
  %.13.i = phi i32 [ %553, %547 ], [ %431, %428 ]
  %557 = load i32, ptr %70, align 4, !tbaa !10
  %558 = mul nsw i32 %557, %.13.i
  %559 = add nsw i32 %558, %.13395.i
  %560 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %561 = getelementptr i8, ptr %560, i64 -68
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = mul nsw i32 %562, %557
  %564 = add nsw i32 %563, %.13425.i
  br label %565

565:                                              ; preds = %556, %428
  %.14426.i = phi i32 [ %564, %556 ], [ 0, %428 ]
  %.14396.i = phi i32 [ %559, %556 ], [ 0, %428 ]
  %.14.i = phi i32 [ %562, %556 ], [ %431, %428 ]
  %566 = load i32, ptr %71, align 4, !tbaa !10
  %567 = mul nsw i32 %566, %.14.i
  %568 = add nsw i32 %567, %.14396.i
  %569 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %570 = getelementptr i8, ptr %569, i64 -64
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = mul nsw i32 %571, %566
  %573 = add nsw i32 %572, %.14426.i
  br label %574

574:                                              ; preds = %565, %428
  %.15427.i = phi i32 [ %573, %565 ], [ 0, %428 ]
  %.15397.i = phi i32 [ %568, %565 ], [ 0, %428 ]
  %.15.i = phi i32 [ %571, %565 ], [ %431, %428 ]
  %575 = load i32, ptr %72, align 4, !tbaa !10
  %576 = mul nsw i32 %575, %.15.i
  %577 = add nsw i32 %576, %.15397.i
  %578 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %579 = getelementptr i8, ptr %578, i64 -60
  %580 = load i32, ptr %579, align 4, !tbaa !10
  %581 = mul nsw i32 %580, %575
  %582 = add nsw i32 %581, %.15427.i
  br label %583

583:                                              ; preds = %574, %428
  %.16428.i = phi i32 [ %582, %574 ], [ 0, %428 ]
  %.16398.i = phi i32 [ %577, %574 ], [ 0, %428 ]
  %.16.i = phi i32 [ %580, %574 ], [ %431, %428 ]
  %584 = load i32, ptr %73, align 4, !tbaa !10
  %585 = mul nsw i32 %584, %.16.i
  %586 = add nsw i32 %585, %.16398.i
  %587 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %588 = getelementptr i8, ptr %587, i64 -56
  %589 = load i32, ptr %588, align 4, !tbaa !10
  %590 = mul nsw i32 %589, %584
  %591 = add nsw i32 %590, %.16428.i
  br label %592

592:                                              ; preds = %583, %428
  %.17429.i = phi i32 [ %591, %583 ], [ 0, %428 ]
  %.17399.i = phi i32 [ %586, %583 ], [ 0, %428 ]
  %.17.i = phi i32 [ %589, %583 ], [ %431, %428 ]
  %593 = load i32, ptr %74, align 4, !tbaa !10
  %594 = mul nsw i32 %593, %.17.i
  %595 = add nsw i32 %594, %.17399.i
  %596 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %597 = getelementptr i8, ptr %596, i64 -52
  %598 = load i32, ptr %597, align 4, !tbaa !10
  %599 = mul nsw i32 %598, %593
  %600 = add nsw i32 %599, %.17429.i
  br label %601

601:                                              ; preds = %592, %428
  %.18430.i = phi i32 [ %600, %592 ], [ 0, %428 ]
  %.18400.i = phi i32 [ %595, %592 ], [ 0, %428 ]
  %.18.i = phi i32 [ %598, %592 ], [ %431, %428 ]
  %602 = load i32, ptr %75, align 4, !tbaa !10
  %603 = mul nsw i32 %602, %.18.i
  %604 = add nsw i32 %603, %.18400.i
  %605 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %606 = getelementptr i8, ptr %605, i64 -48
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = mul nsw i32 %607, %602
  %609 = add nsw i32 %608, %.18430.i
  br label %610

610:                                              ; preds = %601, %428
  %.19431.i = phi i32 [ %609, %601 ], [ 0, %428 ]
  %.19401.i = phi i32 [ %604, %601 ], [ 0, %428 ]
  %.19.i = phi i32 [ %607, %601 ], [ %431, %428 ]
  %611 = load i32, ptr %76, align 4, !tbaa !10
  %612 = mul nsw i32 %611, %.19.i
  %613 = add nsw i32 %612, %.19401.i
  %614 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %615 = getelementptr i8, ptr %614, i64 -44
  %616 = load i32, ptr %615, align 4, !tbaa !10
  %617 = mul nsw i32 %616, %611
  %618 = add nsw i32 %617, %.19431.i
  br label %619

619:                                              ; preds = %610, %428
  %.20432.i = phi i32 [ %618, %610 ], [ 0, %428 ]
  %.20402.i = phi i32 [ %613, %610 ], [ 0, %428 ]
  %.20.i = phi i32 [ %616, %610 ], [ %431, %428 ]
  %620 = load i32, ptr %77, align 4, !tbaa !10
  %621 = mul nsw i32 %620, %.20.i
  %622 = add nsw i32 %621, %.20402.i
  %623 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %624 = getelementptr i8, ptr %623, i64 -40
  %625 = load i32, ptr %624, align 4, !tbaa !10
  %626 = mul nsw i32 %625, %620
  %627 = add nsw i32 %626, %.20432.i
  br label %628

628:                                              ; preds = %619, %428
  %.21433.i = phi i32 [ %627, %619 ], [ 0, %428 ]
  %.21403.i = phi i32 [ %622, %619 ], [ 0, %428 ]
  %.21.i = phi i32 [ %625, %619 ], [ %431, %428 ]
  %629 = load i32, ptr %78, align 4, !tbaa !10
  %630 = mul nsw i32 %629, %.21.i
  %631 = add nsw i32 %630, %.21403.i
  %632 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %633 = getelementptr i8, ptr %632, i64 -36
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = mul nsw i32 %634, %629
  %636 = add nsw i32 %635, %.21433.i
  br label %637

637:                                              ; preds = %628, %428
  %.22434.i = phi i32 [ %636, %628 ], [ 0, %428 ]
  %.22404.i = phi i32 [ %631, %628 ], [ 0, %428 ]
  %.22.i = phi i32 [ %634, %628 ], [ %431, %428 ]
  %638 = load i32, ptr %79, align 4, !tbaa !10
  %639 = mul nsw i32 %638, %.22.i
  %640 = add nsw i32 %639, %.22404.i
  %641 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv138
  %642 = getelementptr i8, ptr %641, i64 -32
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = mul nsw i32 %643, %638
  %645 = add nsw i32 %644, %.22434.i
  %646 = load i32, ptr %80, align 4, !tbaa !10
  %647 = mul nsw i32 %646, %643
  %648 = add nsw i32 %640, %647
  %649 = getelementptr i8, ptr %641, i64 -28
  %650 = load i32, ptr %649, align 4, !tbaa !10
  %651 = mul nsw i32 %650, %646
  %652 = add nsw i32 %645, %651
  %653 = load i32, ptr %81, align 4, !tbaa !10
  %654 = mul nsw i32 %653, %650
  %655 = add nsw i32 %648, %654
  %656 = getelementptr i8, ptr %641, i64 -24
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = mul nsw i32 %657, %653
  %659 = add nsw i32 %652, %658
  %660 = load i32, ptr %82, align 4, !tbaa !10
  %661 = mul nsw i32 %660, %657
  %662 = add nsw i32 %655, %661
  %663 = getelementptr i8, ptr %641, i64 -20
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = mul nsw i32 %664, %660
  %666 = add nsw i32 %659, %665
  %667 = load i32, ptr %83, align 4, !tbaa !10
  %668 = mul nsw i32 %667, %664
  %669 = add nsw i32 %662, %668
  %670 = getelementptr i8, ptr %641, i64 -16
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = mul nsw i32 %671, %667
  %673 = add nsw i32 %666, %672
  %674 = load i32, ptr %84, align 4, !tbaa !10
  %675 = mul nsw i32 %674, %671
  %676 = add nsw i32 %669, %675
  %677 = getelementptr i8, ptr %641, i64 -12
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = mul nsw i32 %678, %674
  %680 = add nsw i32 %673, %679
  %681 = load i32, ptr %85, align 4, !tbaa !10
  %682 = mul nsw i32 %681, %678
  %683 = add nsw i32 %676, %682
  %684 = getelementptr i8, ptr %641, i64 -8
  %685 = load i32, ptr %684, align 4, !tbaa !10
  %686 = mul nsw i32 %685, %681
  %687 = add nsw i32 %680, %686
  %688 = load i32, ptr %86, align 4, !tbaa !10
  %689 = mul nsw i32 %688, %685
  %690 = add nsw i32 %683, %689
  %691 = getelementptr i8, ptr %641, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = mul nsw i32 %692, %688
  %694 = add nsw i32 %687, %693
  %695 = load i32, ptr %4, align 4, !tbaa !10
  %696 = mul nsw i32 %695, %692
  %697 = add nsw i32 %690, %696
  %698 = load i32, ptr %641, align 4, !tbaa !10
  %699 = mul nsw i32 %698, %695
  %700 = add nsw i32 %694, %699
  br label %701

701:                                              ; preds = %._crit_edge141, %637
  %702 = phi i32 [ %.pre, %._crit_edge141 ], [ %698, %637 ]
  %.23435.i = phi i32 [ 0, %._crit_edge141 ], [ %700, %637 ]
  %.23405.i = phi i32 [ 0, %._crit_edge141 ], [ %697, %637 ]
  %703 = ashr i32 %.23405.i, %5
  %704 = sub nsw i32 %702, %703
  %705 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv138
  store i32 %704, ptr %705, align 4, !tbaa !10
  %706 = add nsw i64 %indvars.iv138, 1
  %707 = getelementptr inbounds [4 x i8], ptr %1, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !10
  %709 = ashr i32 %.23435.i, %5
  %710 = sub nsw i32 %708, %709
  %711 = getelementptr inbounds [4 x i8], ptr %0, i64 %706
  store i32 %710, ptr %711, align 4, !tbaa !10
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 2
  %712 = icmp slt i64 %indvars.iv.next139, %88
  br i1 %712, label %428, label %lpc_encode_unrolled_16.exit, !llvm.loop !14

lpc_encode_unrolled_16.exit:                      ; preds = %361, %301, %248, %202, %163, %131, %106, %.lr.ph102, %701, %.preheader84, %.preheader82, %.preheader80, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %.preheader
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  br label %462

.preheader117:                                    ; preds = %._crit_edge
  %21 = icmp sgt i32 %2, 7
  br i1 %21, label %.lr.ph125, label %lpc_encode_unrolled_32.exit

.lr.ph125:                                        ; preds = %.preheader117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = zext i32 %5 to i64
  %29 = zext nneg i32 %2 to i64
  br label %383

.preheader115:                                    ; preds = %._crit_edge
  %30 = icmp sgt i32 %2, 6
  br i1 %30, label %.lr.ph127, label %lpc_encode_unrolled_32.exit

.lr.ph127:                                        ; preds = %.preheader115
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = zext i32 %5 to i64
  %37 = zext nneg i32 %2 to i64
  br label %313

.preheader113:                                    ; preds = %._crit_edge
  %38 = icmp sgt i32 %2, 5
  br i1 %38, label %.lr.ph129, label %lpc_encode_unrolled_32.exit

.lr.ph129:                                        ; preds = %.preheader113
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = zext i32 %5 to i64
  %44 = zext nneg i32 %2 to i64
  br label %252

.preheader111:                                    ; preds = %._crit_edge
  %45 = icmp sgt i32 %2, 4
  br i1 %45, label %.lr.ph131, label %lpc_encode_unrolled_32.exit

.lr.ph131:                                        ; preds = %.preheader111
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = zext i32 %5 to i64
  %50 = zext nneg i32 %2 to i64
  br label %200

.preheader109:                                    ; preds = %._crit_edge
  %51 = icmp sgt i32 %2, 3
  br i1 %51, label %.lr.ph133, label %lpc_encode_unrolled_32.exit

.lr.ph133:                                        ; preds = %.preheader109
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = zext i32 %5 to i64
  %55 = zext nneg i32 %2 to i64
  br label %157

.preheader107:                                    ; preds = %._crit_edge
  %56 = icmp sgt i32 %2, 2
  br i1 %56, label %.lr.ph135, label %lpc_encode_unrolled_32.exit

.lr.ph135:                                        ; preds = %.preheader107
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = zext i32 %5 to i64
  %59 = zext nneg i32 %2 to i64
  br label %123

.preheader105:                                    ; preds = %._crit_edge
  %60 = icmp sgt i32 %2, 1
  br i1 %60, label %.lr.ph137, label %lpc_encode_unrolled_32.exit

.lr.ph137:                                        ; preds = %.preheader105
  %61 = zext i32 %5 to i64
  %62 = zext nneg i32 %2 to i64
  br label %98

.preheader:                                       ; preds = %._crit_edge
  %63 = icmp slt i32 %3, %2
  br i1 %63, label %.lr.ph139, label %lpc_encode_unrolled_32.exit

.lr.ph139:                                        ; preds = %.preheader
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
  br label %550

98:                                               ; preds = %.lr.ph137, %98
  %indvars.iv170 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next171, %98 ]
  %99 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv170
  %100 = getelementptr i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  %105 = mul nsw i64 %103, %104
  %106 = load i32, ptr %99, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %103
  %109 = ashr i64 %105, %61
  %110 = tail call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 2147483647)
  %.0.i104 = trunc nsw i64 %111 to i32
  %112 = sub nsw i32 %106, %.0.i104
  %113 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv170
  store i32 %112, ptr %113, align 4, !tbaa !10
  %114 = add nuw nsw i64 %indvars.iv170, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = ashr i64 %108, %61
  %118 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 2147483647)
  %.0.i102 = trunc nsw i64 %119 to i32
  %120 = sub nsw i32 %116, %.0.i102
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  store i32 %120, ptr %121, align 4, !tbaa !10
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 2
  %122 = icmp samesign ult i64 %indvars.iv.next171, %62
  br i1 %122, label %98, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

123:                                              ; preds = %.lr.ph135, %123
  %indvars.iv167 = phi i64 [ 2, %.lr.ph135 ], [ %indvars.iv.next168, %123 ]
  %124 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv167
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load i32, ptr %57, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = sext i32 %126 to i64
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr i8, ptr %124, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %128
  %135 = load i32, ptr %4, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = add nsw i64 %137, %130
  %139 = load i32, ptr %124, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %136
  %142 = add nsw i64 %141, %134
  %143 = ashr i64 %138, %58
  %144 = tail call i64 @llvm.smax.i64(i64 %143, i64 -2147483648)
  %145 = tail call i64 @llvm.smin.i64(i64 %144, i64 2147483647)
  %.0.i100 = trunc nsw i64 %145 to i32
  %146 = sub nsw i32 %139, %.0.i100
  %147 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv167
  store i32 %146, ptr %147, align 4, !tbaa !10
  %148 = or disjoint i64 %indvars.iv167, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = ashr i64 %142, %58
  %152 = tail call i64 @llvm.smax.i64(i64 %151, i64 -2147483648)
  %153 = tail call i64 @llvm.smin.i64(i64 %152, i64 2147483647)
  %.0.i98 = trunc nsw i64 %153 to i32
  %154 = sub nsw i32 %150, %.0.i98
  %155 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %148
  store i32 %154, ptr %155, align 4, !tbaa !10
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 2
  %156 = icmp samesign ult i64 %indvars.iv.next168, %59
  br i1 %156, label %123, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

157:                                              ; preds = %.lr.ph133, %157
  %indvars.iv164 = phi i64 [ 3, %.lr.ph133 ], [ %indvars.iv.next165, %157 ]
  %158 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv164
  %159 = getelementptr i8, ptr %158, i64 -12
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load i32, ptr %52, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = sext i32 %160 to i64
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr i8, ptr %158, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %162
  %169 = load i32, ptr %53, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %167
  %172 = add nsw i64 %171, %164
  %173 = getelementptr i8, ptr %158, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %170
  %177 = add nsw i64 %176, %168
  %178 = load i32, ptr %4, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = add nsw i64 %172, %180
  %182 = load i32, ptr %158, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %179
  %185 = add nsw i64 %177, %184
  %186 = ashr i64 %181, %54
  %187 = tail call i64 @llvm.smax.i64(i64 %186, i64 -2147483648)
  %188 = tail call i64 @llvm.smin.i64(i64 %187, i64 2147483647)
  %.0.i96 = trunc nsw i64 %188 to i32
  %189 = sub nsw i32 %182, %.0.i96
  %190 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv164
  store i32 %189, ptr %190, align 4, !tbaa !10
  %191 = add nuw nsw i64 %indvars.iv164, 1
  %192 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = ashr i64 %185, %54
  %195 = tail call i64 @llvm.smax.i64(i64 %194, i64 -2147483648)
  %196 = tail call i64 @llvm.smin.i64(i64 %195, i64 2147483647)
  %.0.i94 = trunc nsw i64 %196 to i32
  %197 = sub nsw i32 %193, %.0.i94
  %198 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %191
  store i32 %197, ptr %198, align 4, !tbaa !10
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %199 = icmp samesign ult i64 %indvars.iv.next165, %55
  br i1 %199, label %157, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

200:                                              ; preds = %.lr.ph131, %200
  %indvars.iv161 = phi i64 [ 4, %.lr.ph131 ], [ %indvars.iv.next162, %200 ]
  %201 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv161
  %202 = getelementptr i8, ptr %201, i64 -16
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load i32, ptr %46, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = sext i32 %203 to i64
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr i8, ptr %201, i64 -12
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %205
  %212 = load i32, ptr %47, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %210
  %215 = add nsw i64 %214, %207
  %216 = getelementptr i8, ptr %201, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %213
  %220 = add nsw i64 %219, %211
  %221 = load i32, ptr %48, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %218
  %224 = add nsw i64 %215, %223
  %225 = getelementptr i8, ptr %201, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %222
  %229 = add nsw i64 %220, %228
  %230 = load i32, ptr %4, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %227
  %233 = add nsw i64 %224, %232
  %234 = load i32, ptr %201, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %231
  %237 = add nsw i64 %229, %236
  %238 = ashr i64 %233, %49
  %239 = tail call i64 @llvm.smax.i64(i64 %238, i64 -2147483648)
  %240 = tail call i64 @llvm.smin.i64(i64 %239, i64 2147483647)
  %.0.i92 = trunc nsw i64 %240 to i32
  %241 = sub nsw i32 %234, %.0.i92
  %242 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv161
  store i32 %241, ptr %242, align 4, !tbaa !10
  %243 = or disjoint i64 %indvars.iv161, 1
  %244 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = ashr i64 %237, %49
  %247 = tail call i64 @llvm.smax.i64(i64 %246, i64 -2147483648)
  %248 = tail call i64 @llvm.smin.i64(i64 %247, i64 2147483647)
  %.0.i90 = trunc nsw i64 %248 to i32
  %249 = sub nsw i32 %245, %.0.i90
  %250 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %243
  store i32 %249, ptr %250, align 4, !tbaa !10
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %251 = icmp samesign ult i64 %indvars.iv.next162, %50
  br i1 %251, label %200, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

252:                                              ; preds = %.lr.ph129, %252
  %indvars.iv158 = phi i64 [ 5, %.lr.ph129 ], [ %indvars.iv.next159, %252 ]
  %253 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv158
  %254 = getelementptr i8, ptr %253, i64 -20
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = load i32, ptr %39, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = sext i32 %255 to i64
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr i8, ptr %253, i64 -16
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %257
  %264 = load i32, ptr %40, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %262
  %267 = add nsw i64 %266, %259
  %268 = getelementptr i8, ptr %253, i64 -12
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %265
  %272 = add nsw i64 %271, %263
  %273 = load i32, ptr %41, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %270
  %276 = add nsw i64 %267, %275
  %277 = getelementptr i8, ptr %253, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %274
  %281 = add nsw i64 %272, %280
  %282 = load i32, ptr %42, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %279
  %285 = add nsw i64 %276, %284
  %286 = getelementptr i8, ptr %253, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %283
  %290 = add nsw i64 %281, %289
  %291 = load i32, ptr %4, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %288
  %294 = add nsw i64 %285, %293
  %295 = load i32, ptr %253, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %292
  %298 = add nsw i64 %290, %297
  %299 = ashr i64 %294, %43
  %300 = tail call i64 @llvm.smax.i64(i64 %299, i64 -2147483648)
  %301 = tail call i64 @llvm.smin.i64(i64 %300, i64 2147483647)
  %.0.i88 = trunc nsw i64 %301 to i32
  %302 = sub nsw i32 %295, %.0.i88
  %303 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv158
  store i32 %302, ptr %303, align 4, !tbaa !10
  %304 = add nuw nsw i64 %indvars.iv158, 1
  %305 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = ashr i64 %298, %43
  %308 = tail call i64 @llvm.smax.i64(i64 %307, i64 -2147483648)
  %309 = tail call i64 @llvm.smin.i64(i64 %308, i64 2147483647)
  %.0.i86 = trunc nsw i64 %309 to i32
  %310 = sub nsw i32 %306, %.0.i86
  %311 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %304
  store i32 %310, ptr %311, align 4, !tbaa !10
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 2
  %312 = icmp samesign ult i64 %indvars.iv.next159, %44
  br i1 %312, label %252, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

313:                                              ; preds = %.lr.ph127, %313
  %indvars.iv155 = phi i64 [ 6, %.lr.ph127 ], [ %indvars.iv.next156, %313 ]
  %314 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv155
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = load i32, ptr %31, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = sext i32 %316 to i64
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr i8, ptr %314, i64 -20
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %318
  %325 = load i32, ptr %32, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %323
  %328 = add nsw i64 %327, %320
  %329 = getelementptr i8, ptr %314, i64 -16
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %326
  %333 = add nsw i64 %332, %324
  %334 = load i32, ptr %33, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %331
  %337 = add nsw i64 %328, %336
  %338 = getelementptr i8, ptr %314, i64 -12
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %335
  %342 = add nsw i64 %333, %341
  %343 = load i32, ptr %34, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %340
  %346 = add nsw i64 %337, %345
  %347 = getelementptr i8, ptr %314, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %344
  %351 = add nsw i64 %342, %350
  %352 = load i32, ptr %35, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %349
  %355 = add nsw i64 %346, %354
  %356 = getelementptr i8, ptr %314, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %353
  %360 = add nsw i64 %351, %359
  %361 = load i32, ptr %4, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %358
  %364 = add nsw i64 %355, %363
  %365 = load i32, ptr %314, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %362
  %368 = add nsw i64 %360, %367
  %369 = ashr i64 %364, %36
  %370 = tail call i64 @llvm.smax.i64(i64 %369, i64 -2147483648)
  %371 = tail call i64 @llvm.smin.i64(i64 %370, i64 2147483647)
  %.0.i84 = trunc nsw i64 %371 to i32
  %372 = sub nsw i32 %365, %.0.i84
  %373 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv155
  store i32 %372, ptr %373, align 4, !tbaa !10
  %374 = or disjoint i64 %indvars.iv155, 1
  %375 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = ashr i64 %368, %36
  %378 = tail call i64 @llvm.smax.i64(i64 %377, i64 -2147483648)
  %379 = tail call i64 @llvm.smin.i64(i64 %378, i64 2147483647)
  %.0.i82 = trunc nsw i64 %379 to i32
  %380 = sub nsw i32 %376, %.0.i82
  %381 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %374
  store i32 %380, ptr %381, align 4, !tbaa !10
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 2
  %382 = icmp samesign ult i64 %indvars.iv.next156, %37
  br i1 %382, label %313, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

383:                                              ; preds = %.lr.ph125, %383
  %indvars.iv152 = phi i64 [ 7, %.lr.ph125 ], [ %indvars.iv.next153, %383 ]
  %384 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv152
  %385 = getelementptr i8, ptr %384, i64 -28
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = load i32, ptr %22, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = sext i32 %386 to i64
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr i8, ptr %384, i64 -24
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %388
  %395 = load i32, ptr %23, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %393
  %398 = add nsw i64 %397, %390
  %399 = getelementptr i8, ptr %384, i64 -20
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %396
  %403 = add nsw i64 %402, %394
  %404 = load i32, ptr %24, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %401
  %407 = add nsw i64 %398, %406
  %408 = getelementptr i8, ptr %384, i64 -16
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %405
  %412 = add nsw i64 %403, %411
  %413 = load i32, ptr %25, align 4, !tbaa !10
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %410
  %416 = add nsw i64 %407, %415
  %417 = getelementptr i8, ptr %384, i64 -12
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %414
  %421 = add nsw i64 %412, %420
  %422 = load i32, ptr %26, align 4, !tbaa !10
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, %419
  %425 = add nsw i64 %416, %424
  %426 = getelementptr i8, ptr %384, i64 -8
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %423
  %430 = add nsw i64 %421, %429
  %431 = load i32, ptr %27, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %428
  %434 = add nsw i64 %425, %433
  %435 = getelementptr i8, ptr %384, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %432
  %439 = add nsw i64 %430, %438
  %440 = load i32, ptr %4, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %437
  %443 = add nsw i64 %434, %442
  %444 = load i32, ptr %384, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %441
  %447 = add nsw i64 %439, %446
  %448 = ashr i64 %443, %28
  %449 = tail call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %450 = tail call i64 @llvm.smin.i64(i64 %449, i64 2147483647)
  %.0.i80 = trunc nsw i64 %450 to i32
  %451 = sub nsw i32 %444, %.0.i80
  %452 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv152
  store i32 %451, ptr %452, align 4, !tbaa !10
  %453 = add nuw nsw i64 %indvars.iv152, 1
  %454 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = ashr i64 %447, %28
  %457 = tail call i64 @llvm.smax.i64(i64 %456, i64 -2147483648)
  %458 = tail call i64 @llvm.smin.i64(i64 %457, i64 2147483647)
  %.0.i78 = trunc nsw i64 %458 to i32
  %459 = sub nsw i32 %455, %.0.i78
  %460 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %453
  store i32 %459, ptr %460, align 4, !tbaa !10
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 2
  %461 = icmp samesign ult i64 %indvars.iv.next153, %29
  br i1 %461, label %383, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

462:                                              ; preds = %.lr.ph123, %462
  %indvars.iv149 = phi i64 [ 8, %.lr.ph123 ], [ %indvars.iv.next150, %462 ]
  %463 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv149
  %464 = getelementptr i8, ptr %463, i64 -32
  %465 = load i32, ptr %464, align 4, !tbaa !10
  %466 = load i32, ptr %12, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = sext i32 %465 to i64
  %469 = mul nsw i64 %467, %468
  %470 = getelementptr i8, ptr %463, i64 -28
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %467
  %474 = load i32, ptr %13, align 4, !tbaa !10
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %472
  %477 = add nsw i64 %476, %469
  %478 = getelementptr i8, ptr %463, i64 -24
  %479 = load i32, ptr %478, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %475
  %482 = add nsw i64 %481, %473
  %483 = load i32, ptr %14, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %480
  %486 = add nsw i64 %477, %485
  %487 = getelementptr i8, ptr %463, i64 -20
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %484
  %491 = add nsw i64 %482, %490
  %492 = load i32, ptr %15, align 4, !tbaa !10
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, %489
  %495 = add nsw i64 %486, %494
  %496 = getelementptr i8, ptr %463, i64 -16
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %493
  %500 = add nsw i64 %491, %499
  %501 = load i32, ptr %16, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %498
  %504 = add nsw i64 %495, %503
  %505 = getelementptr i8, ptr %463, i64 -12
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %502
  %509 = add nsw i64 %500, %508
  %510 = load i32, ptr %17, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %507
  %513 = add nsw i64 %504, %512
  %514 = getelementptr i8, ptr %463, i64 -8
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %511
  %518 = add nsw i64 %509, %517
  %519 = load i32, ptr %18, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %516
  %522 = add nsw i64 %513, %521
  %523 = getelementptr i8, ptr %463, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %520
  %527 = add nsw i64 %518, %526
  %528 = load i32, ptr %4, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %525
  %531 = add nsw i64 %522, %530
  %532 = load i32, ptr %463, align 4, !tbaa !10
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %529
  %535 = add nsw i64 %527, %534
  %536 = ashr i64 %531, %19
  %537 = tail call i64 @llvm.smax.i64(i64 %536, i64 -2147483648)
  %538 = tail call i64 @llvm.smin.i64(i64 %537, i64 2147483647)
  %.0.i76 = trunc nsw i64 %538 to i32
  %539 = sub nsw i32 %532, %.0.i76
  %540 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv149
  store i32 %539, ptr %540, align 4, !tbaa !10
  %541 = or disjoint i64 %indvars.iv149, 1
  %542 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = ashr i64 %535, %19
  %545 = tail call i64 @llvm.smax.i64(i64 %544, i64 -2147483648)
  %546 = tail call i64 @llvm.smin.i64(i64 %545, i64 2147483647)
  %.0.i74 = trunc nsw i64 %546 to i32
  %547 = sub nsw i32 %543, %.0.i74
  %548 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %541
  store i32 %547, ptr %548, align 4, !tbaa !10
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 2
  %549 = icmp samesign ult i64 %indvars.iv.next150, %20
  br i1 %549, label %462, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

550:                                              ; preds = %.lr.ph139, %888
  %indvars.iv173 = phi i64 [ %96, %.lr.ph139 ], [ %indvars.iv.next174, %888 ]
  %551 = sub nsw i64 %indvars.iv173, %96
  %552 = getelementptr inbounds [4 x i8], ptr %1, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !10
  switch i32 %3, label %._crit_edge176 [
    i32 32, label %554
    i32 31, label %._crit_edge199
    i32 30, label %._crit_edge198
    i32 29, label %._crit_edge197
    i32 28, label %._crit_edge196
    i32 27, label %._crit_edge195
    i32 26, label %._crit_edge194
    i32 25, label %._crit_edge193
    i32 24, label %._crit_edge192
    i32 23, label %._crit_edge191
    i32 22, label %._crit_edge190
    i32 21, label %._crit_edge189
    i32 20, label %._crit_edge188
    i32 19, label %._crit_edge187
    i32 18, label %._crit_edge186
    i32 17, label %._crit_edge185
    i32 16, label %._crit_edge184
    i32 15, label %._crit_edge183
    i32 14, label %._crit_edge182
    i32 13, label %._crit_edge181
    i32 12, label %._crit_edge180
    i32 11, label %._crit_edge179
    i32 10, label %._crit_edge178
    i32 9, label %._crit_edge177
  ]

._crit_edge199:                                   ; preds = %550
  %.pre200 = sext i32 %553 to i64
  br label %564

._crit_edge198:                                   ; preds = %550
  %.pre201 = sext i32 %553 to i64
  br label %575

._crit_edge197:                                   ; preds = %550
  %.pre203 = sext i32 %553 to i64
  br label %586

._crit_edge196:                                   ; preds = %550
  %.pre205 = sext i32 %553 to i64
  br label %597

._crit_edge195:                                   ; preds = %550
  %.pre207 = sext i32 %553 to i64
  br label %608

._crit_edge194:                                   ; preds = %550
  %.pre209 = sext i32 %553 to i64
  br label %619

._crit_edge193:                                   ; preds = %550
  %.pre211 = sext i32 %553 to i64
  br label %630

._crit_edge192:                                   ; preds = %550
  %.pre213 = sext i32 %553 to i64
  br label %641

._crit_edge191:                                   ; preds = %550
  %.pre215 = sext i32 %553 to i64
  br label %652

._crit_edge190:                                   ; preds = %550
  %.pre217 = sext i32 %553 to i64
  br label %663

._crit_edge189:                                   ; preds = %550
  %.pre219 = sext i32 %553 to i64
  br label %674

._crit_edge188:                                   ; preds = %550
  %.pre221 = sext i32 %553 to i64
  br label %685

._crit_edge187:                                   ; preds = %550
  %.pre223 = sext i32 %553 to i64
  br label %696

._crit_edge186:                                   ; preds = %550
  %.pre225 = sext i32 %553 to i64
  br label %707

._crit_edge185:                                   ; preds = %550
  %.pre227 = sext i32 %553 to i64
  br label %718

._crit_edge184:                                   ; preds = %550
  %.pre229 = sext i32 %553 to i64
  br label %729

._crit_edge183:                                   ; preds = %550
  %.pre231 = sext i32 %553 to i64
  br label %740

._crit_edge182:                                   ; preds = %550
  %.pre233 = sext i32 %553 to i64
  br label %751

._crit_edge181:                                   ; preds = %550
  %.pre235 = sext i32 %553 to i64
  br label %762

._crit_edge180:                                   ; preds = %550
  %.pre237 = sext i32 %553 to i64
  br label %773

._crit_edge179:                                   ; preds = %550
  %.pre239 = sext i32 %553 to i64
  br label %784

._crit_edge178:                                   ; preds = %550
  %.pre241 = sext i32 %553 to i64
  br label %795

._crit_edge177:                                   ; preds = %550
  %.pre243 = sext i32 %553 to i64
  br label %806

._crit_edge176:                                   ; preds = %550
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv173
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %888

554:                                              ; preds = %550
  %555 = load i32, ptr %64, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = sext i32 %553 to i64
  %558 = mul nsw i64 %556, %557
  %559 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %560 = getelementptr i8, ptr %559, i64 -124
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %562, %556
  br label %564

564:                                              ; preds = %._crit_edge199, %554
  %.pre-phi = phi i64 [ %.pre200, %._crit_edge199 ], [ %562, %554 ]
  %.0412.i = phi i64 [ 0, %._crit_edge199 ], [ %563, %554 ]
  %.0382.i = phi i64 [ 0, %._crit_edge199 ], [ %558, %554 ]
  %565 = load i32, ptr %65, align 4, !tbaa !10
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %.pre-phi, %566
  %568 = add nsw i64 %567, %.0382.i
  %569 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %570 = getelementptr i8, ptr %569, i64 -120
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %566
  %574 = add nsw i64 %573, %.0412.i
  br label %575

575:                                              ; preds = %._crit_edge198, %564
  %.pre-phi202 = phi i64 [ %.pre201, %._crit_edge198 ], [ %572, %564 ]
  %.1413.i = phi i64 [ 0, %._crit_edge198 ], [ %574, %564 ]
  %.1383.i = phi i64 [ 0, %._crit_edge198 ], [ %568, %564 ]
  %576 = load i32, ptr %66, align 4, !tbaa !10
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %.pre-phi202, %577
  %579 = add nsw i64 %578, %.1383.i
  %580 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %581 = getelementptr i8, ptr %580, i64 -116
  %582 = load i32, ptr %581, align 4, !tbaa !10
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %583, %577
  %585 = add nsw i64 %584, %.1413.i
  br label %586

586:                                              ; preds = %._crit_edge197, %575
  %.pre-phi204 = phi i64 [ %.pre203, %._crit_edge197 ], [ %583, %575 ]
  %.2414.i = phi i64 [ 0, %._crit_edge197 ], [ %585, %575 ]
  %.2384.i = phi i64 [ 0, %._crit_edge197 ], [ %579, %575 ]
  %587 = load i32, ptr %67, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %.pre-phi204, %588
  %590 = add nsw i64 %589, %.2384.i
  %591 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %592 = getelementptr i8, ptr %591, i64 -112
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %588
  %596 = add nsw i64 %595, %.2414.i
  br label %597

597:                                              ; preds = %._crit_edge196, %586
  %.pre-phi206 = phi i64 [ %.pre205, %._crit_edge196 ], [ %594, %586 ]
  %.3415.i = phi i64 [ 0, %._crit_edge196 ], [ %596, %586 ]
  %.3385.i = phi i64 [ 0, %._crit_edge196 ], [ %590, %586 ]
  %598 = load i32, ptr %68, align 4, !tbaa !10
  %599 = sext i32 %598 to i64
  %600 = mul nsw i64 %.pre-phi206, %599
  %601 = add nsw i64 %600, %.3385.i
  %602 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %603 = getelementptr i8, ptr %602, i64 -108
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %599
  %607 = add nsw i64 %606, %.3415.i
  br label %608

608:                                              ; preds = %._crit_edge195, %597
  %.pre-phi208 = phi i64 [ %.pre207, %._crit_edge195 ], [ %605, %597 ]
  %.4416.i = phi i64 [ 0, %._crit_edge195 ], [ %607, %597 ]
  %.4386.i = phi i64 [ 0, %._crit_edge195 ], [ %601, %597 ]
  %609 = load i32, ptr %69, align 4, !tbaa !10
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %.pre-phi208, %610
  %612 = add nsw i64 %611, %.4386.i
  %613 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %614 = getelementptr i8, ptr %613, i64 -104
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %616, %610
  %618 = add nsw i64 %617, %.4416.i
  br label %619

619:                                              ; preds = %._crit_edge194, %608
  %.pre-phi210 = phi i64 [ %.pre209, %._crit_edge194 ], [ %616, %608 ]
  %.5417.i = phi i64 [ 0, %._crit_edge194 ], [ %618, %608 ]
  %.5387.i = phi i64 [ 0, %._crit_edge194 ], [ %612, %608 ]
  %620 = load i32, ptr %70, align 4, !tbaa !10
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %.pre-phi210, %621
  %623 = add nsw i64 %622, %.5387.i
  %624 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %625 = getelementptr i8, ptr %624, i64 -100
  %626 = load i32, ptr %625, align 4, !tbaa !10
  %627 = sext i32 %626 to i64
  %628 = mul nsw i64 %627, %621
  %629 = add nsw i64 %628, %.5417.i
  br label %630

630:                                              ; preds = %._crit_edge193, %619
  %.pre-phi212 = phi i64 [ %.pre211, %._crit_edge193 ], [ %627, %619 ]
  %.6418.i = phi i64 [ 0, %._crit_edge193 ], [ %629, %619 ]
  %.6388.i = phi i64 [ 0, %._crit_edge193 ], [ %623, %619 ]
  %631 = load i32, ptr %71, align 4, !tbaa !10
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %.pre-phi212, %632
  %634 = add nsw i64 %633, %.6388.i
  %635 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %636 = getelementptr i8, ptr %635, i64 -96
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = sext i32 %637 to i64
  %639 = mul nsw i64 %638, %632
  %640 = add nsw i64 %639, %.6418.i
  br label %641

641:                                              ; preds = %._crit_edge192, %630
  %.pre-phi214 = phi i64 [ %.pre213, %._crit_edge192 ], [ %638, %630 ]
  %.7419.i = phi i64 [ 0, %._crit_edge192 ], [ %640, %630 ]
  %.7389.i = phi i64 [ 0, %._crit_edge192 ], [ %634, %630 ]
  %642 = load i32, ptr %72, align 4, !tbaa !10
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %.pre-phi214, %643
  %645 = add nsw i64 %644, %.7389.i
  %646 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %647 = getelementptr i8, ptr %646, i64 -92
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = mul nsw i64 %649, %643
  %651 = add nsw i64 %650, %.7419.i
  br label %652

652:                                              ; preds = %._crit_edge191, %641
  %.pre-phi216 = phi i64 [ %.pre215, %._crit_edge191 ], [ %649, %641 ]
  %.8420.i = phi i64 [ 0, %._crit_edge191 ], [ %651, %641 ]
  %.8390.i = phi i64 [ 0, %._crit_edge191 ], [ %645, %641 ]
  %653 = load i32, ptr %73, align 4, !tbaa !10
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %.pre-phi216, %654
  %656 = add nsw i64 %655, %.8390.i
  %657 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %658 = getelementptr i8, ptr %657, i64 -88
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = sext i32 %659 to i64
  %661 = mul nsw i64 %660, %654
  %662 = add nsw i64 %661, %.8420.i
  br label %663

663:                                              ; preds = %._crit_edge190, %652
  %.pre-phi218 = phi i64 [ %.pre217, %._crit_edge190 ], [ %660, %652 ]
  %.9421.i = phi i64 [ 0, %._crit_edge190 ], [ %662, %652 ]
  %.9391.i = phi i64 [ 0, %._crit_edge190 ], [ %656, %652 ]
  %664 = load i32, ptr %74, align 4, !tbaa !10
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %.pre-phi218, %665
  %667 = add nsw i64 %666, %.9391.i
  %668 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %669 = getelementptr i8, ptr %668, i64 -84
  %670 = load i32, ptr %669, align 4, !tbaa !10
  %671 = sext i32 %670 to i64
  %672 = mul nsw i64 %671, %665
  %673 = add nsw i64 %672, %.9421.i
  br label %674

674:                                              ; preds = %._crit_edge189, %663
  %.pre-phi220 = phi i64 [ %.pre219, %._crit_edge189 ], [ %671, %663 ]
  %.10422.i = phi i64 [ 0, %._crit_edge189 ], [ %673, %663 ]
  %.10392.i = phi i64 [ 0, %._crit_edge189 ], [ %667, %663 ]
  %675 = load i32, ptr %75, align 4, !tbaa !10
  %676 = sext i32 %675 to i64
  %677 = mul nsw i64 %.pre-phi220, %676
  %678 = add nsw i64 %677, %.10392.i
  %679 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %680 = getelementptr i8, ptr %679, i64 -80
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %682, %676
  %684 = add nsw i64 %683, %.10422.i
  br label %685

685:                                              ; preds = %._crit_edge188, %674
  %.pre-phi222 = phi i64 [ %.pre221, %._crit_edge188 ], [ %682, %674 ]
  %.11423.i = phi i64 [ 0, %._crit_edge188 ], [ %684, %674 ]
  %.11393.i = phi i64 [ 0, %._crit_edge188 ], [ %678, %674 ]
  %686 = load i32, ptr %76, align 4, !tbaa !10
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %.pre-phi222, %687
  %689 = add nsw i64 %688, %.11393.i
  %690 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %691 = getelementptr i8, ptr %690, i64 -76
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, %687
  %695 = add nsw i64 %694, %.11423.i
  br label %696

696:                                              ; preds = %._crit_edge187, %685
  %.pre-phi224 = phi i64 [ %.pre223, %._crit_edge187 ], [ %693, %685 ]
  %.12424.i = phi i64 [ 0, %._crit_edge187 ], [ %695, %685 ]
  %.12394.i = phi i64 [ 0, %._crit_edge187 ], [ %689, %685 ]
  %697 = load i32, ptr %77, align 4, !tbaa !10
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %.pre-phi224, %698
  %700 = add nsw i64 %699, %.12394.i
  %701 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %702 = getelementptr i8, ptr %701, i64 -72
  %703 = load i32, ptr %702, align 4, !tbaa !10
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, %698
  %706 = add nsw i64 %705, %.12424.i
  br label %707

707:                                              ; preds = %._crit_edge186, %696
  %.pre-phi226 = phi i64 [ %.pre225, %._crit_edge186 ], [ %704, %696 ]
  %.13425.i = phi i64 [ 0, %._crit_edge186 ], [ %706, %696 ]
  %.13395.i = phi i64 [ 0, %._crit_edge186 ], [ %700, %696 ]
  %708 = load i32, ptr %78, align 4, !tbaa !10
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %.pre-phi226, %709
  %711 = add nsw i64 %710, %.13395.i
  %712 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %713 = getelementptr i8, ptr %712, i64 -68
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 %715, %709
  %717 = add nsw i64 %716, %.13425.i
  br label %718

718:                                              ; preds = %._crit_edge185, %707
  %.pre-phi228 = phi i64 [ %.pre227, %._crit_edge185 ], [ %715, %707 ]
  %.14426.i = phi i64 [ 0, %._crit_edge185 ], [ %717, %707 ]
  %.14396.i = phi i64 [ 0, %._crit_edge185 ], [ %711, %707 ]
  %719 = load i32, ptr %79, align 4, !tbaa !10
  %720 = sext i32 %719 to i64
  %721 = mul nsw i64 %.pre-phi228, %720
  %722 = add nsw i64 %721, %.14396.i
  %723 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %724 = getelementptr i8, ptr %723, i64 -64
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %720
  %728 = add nsw i64 %727, %.14426.i
  br label %729

729:                                              ; preds = %._crit_edge184, %718
  %.pre-phi230 = phi i64 [ %.pre229, %._crit_edge184 ], [ %726, %718 ]
  %.15427.i = phi i64 [ 0, %._crit_edge184 ], [ %728, %718 ]
  %.15397.i = phi i64 [ 0, %._crit_edge184 ], [ %722, %718 ]
  %730 = load i32, ptr %80, align 4, !tbaa !10
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 %.pre-phi230, %731
  %733 = add nsw i64 %732, %.15397.i
  %734 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %735 = getelementptr i8, ptr %734, i64 -60
  %736 = load i32, ptr %735, align 4, !tbaa !10
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 %737, %731
  %739 = add nsw i64 %738, %.15427.i
  br label %740

740:                                              ; preds = %._crit_edge183, %729
  %.pre-phi232 = phi i64 [ %.pre231, %._crit_edge183 ], [ %737, %729 ]
  %.16428.i = phi i64 [ 0, %._crit_edge183 ], [ %739, %729 ]
  %.16398.i = phi i64 [ 0, %._crit_edge183 ], [ %733, %729 ]
  %741 = load i32, ptr %81, align 4, !tbaa !10
  %742 = sext i32 %741 to i64
  %743 = mul nsw i64 %.pre-phi232, %742
  %744 = add nsw i64 %743, %.16398.i
  %745 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %746 = getelementptr i8, ptr %745, i64 -56
  %747 = load i32, ptr %746, align 4, !tbaa !10
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %748, %742
  %750 = add nsw i64 %749, %.16428.i
  br label %751

751:                                              ; preds = %._crit_edge182, %740
  %.pre-phi234 = phi i64 [ %.pre233, %._crit_edge182 ], [ %748, %740 ]
  %.17429.i = phi i64 [ 0, %._crit_edge182 ], [ %750, %740 ]
  %.17399.i = phi i64 [ 0, %._crit_edge182 ], [ %744, %740 ]
  %752 = load i32, ptr %82, align 4, !tbaa !10
  %753 = sext i32 %752 to i64
  %754 = mul nsw i64 %.pre-phi234, %753
  %755 = add nsw i64 %754, %.17399.i
  %756 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %757 = getelementptr i8, ptr %756, i64 -52
  %758 = load i32, ptr %757, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = mul nsw i64 %759, %753
  %761 = add nsw i64 %760, %.17429.i
  br label %762

762:                                              ; preds = %._crit_edge181, %751
  %.pre-phi236 = phi i64 [ %.pre235, %._crit_edge181 ], [ %759, %751 ]
  %.18430.i = phi i64 [ 0, %._crit_edge181 ], [ %761, %751 ]
  %.18400.i = phi i64 [ 0, %._crit_edge181 ], [ %755, %751 ]
  %763 = load i32, ptr %83, align 4, !tbaa !10
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %.pre-phi236, %764
  %766 = add nsw i64 %765, %.18400.i
  %767 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %768 = getelementptr i8, ptr %767, i64 -48
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 %770, %764
  %772 = add nsw i64 %771, %.18430.i
  br label %773

773:                                              ; preds = %._crit_edge180, %762
  %.pre-phi238 = phi i64 [ %.pre237, %._crit_edge180 ], [ %770, %762 ]
  %.19431.i = phi i64 [ 0, %._crit_edge180 ], [ %772, %762 ]
  %.19401.i = phi i64 [ 0, %._crit_edge180 ], [ %766, %762 ]
  %774 = load i32, ptr %84, align 4, !tbaa !10
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %.pre-phi238, %775
  %777 = add nsw i64 %776, %.19401.i
  %778 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %779 = getelementptr i8, ptr %778, i64 -44
  %780 = load i32, ptr %779, align 4, !tbaa !10
  %781 = sext i32 %780 to i64
  %782 = mul nsw i64 %781, %775
  %783 = add nsw i64 %782, %.19431.i
  br label %784

784:                                              ; preds = %._crit_edge179, %773
  %.pre-phi240 = phi i64 [ %.pre239, %._crit_edge179 ], [ %781, %773 ]
  %.20432.i = phi i64 [ 0, %._crit_edge179 ], [ %783, %773 ]
  %.20402.i = phi i64 [ 0, %._crit_edge179 ], [ %777, %773 ]
  %785 = load i32, ptr %85, align 4, !tbaa !10
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %.pre-phi240, %786
  %788 = add nsw i64 %787, %.20402.i
  %789 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %790 = getelementptr i8, ptr %789, i64 -40
  %791 = load i32, ptr %790, align 4, !tbaa !10
  %792 = sext i32 %791 to i64
  %793 = mul nsw i64 %792, %786
  %794 = add nsw i64 %793, %.20432.i
  br label %795

795:                                              ; preds = %._crit_edge178, %784
  %.pre-phi242 = phi i64 [ %.pre241, %._crit_edge178 ], [ %792, %784 ]
  %.21433.i = phi i64 [ 0, %._crit_edge178 ], [ %794, %784 ]
  %.21403.i = phi i64 [ 0, %._crit_edge178 ], [ %788, %784 ]
  %796 = load i32, ptr %86, align 4, !tbaa !10
  %797 = sext i32 %796 to i64
  %798 = mul nsw i64 %.pre-phi242, %797
  %799 = add nsw i64 %798, %.21403.i
  %800 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %801 = getelementptr i8, ptr %800, i64 -36
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %803, %797
  %805 = add nsw i64 %804, %.21433.i
  br label %806

806:                                              ; preds = %._crit_edge177, %795
  %.pre-phi244 = phi i64 [ %.pre243, %._crit_edge177 ], [ %803, %795 ]
  %.22434.i = phi i64 [ 0, %._crit_edge177 ], [ %805, %795 ]
  %.22404.i = phi i64 [ 0, %._crit_edge177 ], [ %799, %795 ]
  %807 = load i32, ptr %87, align 4, !tbaa !10
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %.pre-phi244, %808
  %810 = add nsw i64 %809, %.22404.i
  %811 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv173
  %812 = getelementptr i8, ptr %811, i64 -32
  %813 = load i32, ptr %812, align 4, !tbaa !10
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, %808
  %816 = add nsw i64 %815, %.22434.i
  %817 = load i32, ptr %88, align 4, !tbaa !10
  %818 = sext i32 %817 to i64
  %819 = mul nsw i64 %818, %814
  %820 = add nsw i64 %810, %819
  %821 = getelementptr i8, ptr %811, i64 -28
  %822 = load i32, ptr %821, align 4, !tbaa !10
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %823, %818
  %825 = add nsw i64 %816, %824
  %826 = load i32, ptr %89, align 4, !tbaa !10
  %827 = sext i32 %826 to i64
  %828 = mul nsw i64 %827, %823
  %829 = add nsw i64 %820, %828
  %830 = getelementptr i8, ptr %811, i64 -24
  %831 = load i32, ptr %830, align 4, !tbaa !10
  %832 = sext i32 %831 to i64
  %833 = mul nsw i64 %832, %827
  %834 = add nsw i64 %825, %833
  %835 = load i32, ptr %90, align 4, !tbaa !10
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %836, %832
  %838 = add nsw i64 %829, %837
  %839 = getelementptr i8, ptr %811, i64 -20
  %840 = load i32, ptr %839, align 4, !tbaa !10
  %841 = sext i32 %840 to i64
  %842 = mul nsw i64 %841, %836
  %843 = add nsw i64 %834, %842
  %844 = load i32, ptr %91, align 4, !tbaa !10
  %845 = sext i32 %844 to i64
  %846 = mul nsw i64 %845, %841
  %847 = add nsw i64 %838, %846
  %848 = getelementptr i8, ptr %811, i64 -16
  %849 = load i32, ptr %848, align 4, !tbaa !10
  %850 = sext i32 %849 to i64
  %851 = mul nsw i64 %850, %845
  %852 = add nsw i64 %843, %851
  %853 = load i32, ptr %92, align 4, !tbaa !10
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %854, %850
  %856 = add nsw i64 %847, %855
  %857 = getelementptr i8, ptr %811, i64 -12
  %858 = load i32, ptr %857, align 4, !tbaa !10
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, %854
  %861 = add nsw i64 %852, %860
  %862 = load i32, ptr %93, align 4, !tbaa !10
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %859
  %865 = add nsw i64 %856, %864
  %866 = getelementptr i8, ptr %811, i64 -8
  %867 = load i32, ptr %866, align 4, !tbaa !10
  %868 = sext i32 %867 to i64
  %869 = mul nsw i64 %868, %863
  %870 = add nsw i64 %861, %869
  %871 = load i32, ptr %94, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  %873 = mul nsw i64 %872, %868
  %874 = add nsw i64 %865, %873
  %875 = getelementptr i8, ptr %811, i64 -4
  %876 = load i32, ptr %875, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = mul nsw i64 %877, %872
  %879 = add nsw i64 %870, %878
  %880 = load i32, ptr %4, align 4, !tbaa !10
  %881 = sext i32 %880 to i64
  %882 = mul nsw i64 %881, %877
  %883 = add nsw i64 %874, %882
  %884 = load i32, ptr %811, align 4, !tbaa !10
  %885 = sext i32 %884 to i64
  %886 = mul nsw i64 %885, %881
  %887 = add nsw i64 %879, %886
  br label %888

888:                                              ; preds = %._crit_edge176, %806
  %889 = phi i32 [ %.pre, %._crit_edge176 ], [ %884, %806 ]
  %.23435.i = phi i64 [ 0, %._crit_edge176 ], [ %887, %806 ]
  %.23405.i = phi i64 [ 0, %._crit_edge176 ], [ %883, %806 ]
  %890 = ashr i64 %.23405.i, %95
  %891 = tail call i64 @llvm.smax.i64(i64 %890, i64 -2147483648)
  %892 = tail call i64 @llvm.smin.i64(i64 %891, i64 2147483647)
  %.0.i72 = trunc nsw i64 %892 to i32
  %893 = sub nsw i32 %889, %.0.i72
  %894 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv173
  store i32 %893, ptr %894, align 4, !tbaa !10
  %895 = add nsw i64 %indvars.iv173, 1
  %896 = getelementptr inbounds [4 x i8], ptr %1, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !10
  %898 = ashr i64 %.23435.i, %95
  %899 = tail call i64 @llvm.smax.i64(i64 %898, i64 -2147483648)
  %900 = tail call i64 @llvm.smin.i64(i64 %899, i64 2147483647)
  %.0.i70 = trunc nsw i64 %900 to i32
  %901 = sub nsw i32 %897, %.0.i70
  %902 = getelementptr inbounds [4 x i8], ptr %0, i64 %895
  store i32 %901, ptr %902, align 4, !tbaa !10
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 2
  %903 = icmp slt i64 %indvars.iv.next174, %97
  br i1 %903, label %550, label %lpc_encode_unrolled_32.exit, !llvm.loop !16

lpc_encode_unrolled_32.exit:                      ; preds = %462, %383, %313, %252, %200, %157, %123, %98, %888, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader107, %.preheader105, %.preheader
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
