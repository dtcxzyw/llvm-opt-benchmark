; ModuleID = 'bench/cmake/original/lzma_encoder.ll'
source_filename = "bench/cmake/original/lzma_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lzma_lzma_encode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2933
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %53, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %encode_init.exit, label %encode_init.exit.thread

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  tail call void %24(ptr noundef nonnull %1, i32 noundef 1) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27524
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %26, ptr %32, align 8, !tbaa !28
  %33 = add i64 %29, 1
  store i64 %33, ptr %28, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %38, %22
  %39 = phi i64 [ %33, %22 ], [ %47, %38 ]
  %.08.i.i = phi i32 [ 1, %22 ], [ %49, %38 ]
  %.0.i.i = phi i32 [ 8, %22 ], [ %40, %38 ]
  %40 = add nsw i32 %.0.i.i, -1
  %41 = lshr i32 %37, %40
  %42 = and i32 %41, 1
  %43 = zext i32 %.08.i.i to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  store i32 %42, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %39
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = add i64 %39, 1
  %48 = shl i32 %.08.i.i, 1
  %49 = or disjoint i32 %42, %48
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %rc_bittree.exit.i, label %38, !llvm.loop !32

rc_bittree.exit.i:                                ; preds = %38
  store i64 %47, ptr %28, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !34
  br label %encode_init.exit.thread

encode_init.exit.thread:                          ; preds = %18, %rc_bittree.exit.i
  store i8 1, ptr %9, align 1, !tbaa !4
  br label %53

53:                                               ; preds = %encode_init.exit.thread, %6
  %54 = tail call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %54, label %encode_init.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2934
  %57 = load i8, ptr %56, align 2, !tbaa !35, !range !16, !noundef !17
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %encode_init.exit, label %.preheader

.preheader:                                       ; preds = %55
  %.not = icmp eq i32 %5, -1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 27524
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 47664
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 47666
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48180
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 47924
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 47668
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 66104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %94

94:                                               ; preds = %rc_encode_dummy.exit, %.preheader
  %.pre = load i32, ptr %59, align 8, !tbaa !18
  br i1 %.not, label %103, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %60, align 4, !tbaa !25
  %97 = sub i32 %.pre, %96
  %.not53 = icmp ult i32 %97, %5
  br i1 %.not53, label %98, label %.loopexit

98:                                               ; preds = %95
  %99 = load i64, ptr %3, align 8, !tbaa !36
  %.val = load i64, ptr %61, align 8, !tbaa !37
  %100 = add i64 %99, 4
  %101 = add i64 %100, %.val
  %102 = icmp ugt i64 %101, 61438
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %98, %94
  %104 = load i32, ptr %62, align 8, !tbaa !22
  %.not54 = icmp ult i32 %.pre, %104
  br i1 %.not54, label %111, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %63, align 8, !tbaa !23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %encode_init.exit, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %60, align 4, !tbaa !25
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load i8, ptr %64, align 4, !tbaa !38, !range !16, !noundef !17
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @lzma_lzma_optimum_fast(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %65, align 8, !tbaa !34
  %117 = trunc i64 %116 to i32
  call void @lzma_lzma_optimum_normal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %117) #11
  br label %118

118:                                              ; preds = %115, %114
  %119 = load i32, ptr %8, align 4, !tbaa !27
  %120 = load i32, ptr %7, align 4, !tbaa !27
  %121 = load i64, ptr %65, align 8, !tbaa !34
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %66, align 8, !tbaa !39
  %124 = and i32 %123, %122
  %125 = icmp eq i32 %119, -1
  %126 = load i32, ptr %68, align 8, !tbaa !40
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %127
  %129 = zext i32 %124 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %129
  %131 = load i64, ptr %70, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %131
  %134 = add i64 %131, 1
  br i1 %125, label %135, label %204

135:                                              ; preds = %118
  store i32 0, ptr %132, align 4, !tbaa !27
  store ptr %130, ptr %133, align 8, !tbaa !28
  store i64 %134, ptr %70, align 8, !tbaa !26
  %136 = load ptr, ptr %1, align 8, !tbaa !30
  %137 = load i32, ptr %59, align 8, !tbaa !18
  %138 = load i32, ptr %60, align 4, !tbaa !25
  %139 = sub i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = shl i32 %122, 8
  %144 = add i32 %139, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %143, %148
  %150 = load i32, ptr %88, align 8, !tbaa !41
  %151 = and i32 %149, %150
  %152 = load i32, ptr %89, align 4, !tbaa !42
  %153 = shl i32 %151, %152
  %154 = mul i32 %153, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %155
  %157 = load i32, ptr %68, align 8, !tbaa !40
  %158 = icmp ult i32 %157, 7
  br i1 %158, label %159, label %173

159:                                              ; preds = %135
  %spec.select.i.i = call i32 @llvm.usub.sat.i32(i32 %157, i32 3)
  store i32 %spec.select.i.i, ptr %68, align 8, !tbaa !40
  %160 = zext i8 %142 to i32
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %134, %159 ], [ %170, %161 ]
  %.08.i.i.i = phi i32 [ 1, %159 ], [ %172, %161 ]
  %.0.i.i.i = phi i32 [ 8, %159 ], [ %163, %161 ]
  %163 = add nsw i32 %.0.i.i.i, -1
  %164 = lshr i32 %160, %163
  %165 = and i32 %164, 1
  %166 = zext i32 %.08.i.i.i to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %162
  store i32 %165, ptr %168, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %162
  store ptr %167, ptr %169, align 8, !tbaa !28
  %170 = add i64 %162, 1
  %171 = shl i32 %.08.i.i.i, 1
  %172 = or disjoint i32 %165, %171
  %.not.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i, label %rc_bittree.exit.i.i, label %161, !llvm.loop !32

rc_bittree.exit.i.i:                              ; preds = %161
  store i64 %170, ptr %70, align 8, !tbaa !26
  br label %encode_symbol.exit

173:                                              ; preds = %135
  %174 = icmp ult i32 %157, 10
  %.v.i.i = select i1 %174, i32 -3, i32 -6
  %175 = add i32 %.v.i.i, %157
  store i32 %175, ptr %68, align 8, !tbaa !40
  %176 = load i32, ptr %73, align 4, !tbaa !27
  %177 = xor i32 %176, -1
  %178 = add i32 %139, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %136, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = zext i8 %181 to i32
  %183 = zext i8 %142 to i32
  %184 = or disjoint i32 %183, 256
  br label %185

185:                                              ; preds = %185, %173
  %186 = phi i64 [ %134, %173 ], [ %198, %185 ]
  %.017.i.i.i = phi i32 [ 256, %173 ], [ %202, %185 ]
  %.016.i.i.i = phi i32 [ %184, %173 ], [ %199, %185 ]
  %.0.i29.i.i = phi i32 [ %182, %173 ], [ %187, %185 ]
  %187 = shl i32 %.0.i29.i.i, 1
  %188 = and i32 %187, %.017.i.i.i
  %189 = lshr i32 %.016.i.i.i, 8
  %190 = add nuw nsw i32 %189, %.017.i.i.i
  %191 = add nuw nsw i32 %190, %188
  %192 = lshr i32 %.016.i.i.i, 7
  %193 = and i32 %192, 1
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %186
  store i32 %193, ptr %196, align 4, !tbaa !27
  %197 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %186
  store ptr %195, ptr %197, align 8, !tbaa !28
  %198 = add i64 %186, 1
  %199 = shl nuw nsw i32 %.016.i.i.i, 1
  %200 = xor i32 %199, %187
  %201 = xor i32 %200, -1
  %202 = and i32 %.017.i.i.i, %201
  %203 = icmp samesign ult i32 %.016.i.i.i, 32768
  br i1 %203, label %185, label %literal_matched.exit.i.i, !llvm.loop !43

literal_matched.exit.i.i:                         ; preds = %185
  store i64 %198, ptr %70, align 8, !tbaa !26
  br label %encode_symbol.exit

204:                                              ; preds = %118
  store i32 1, ptr %132, align 4, !tbaa !27
  store ptr %130, ptr %133, align 8, !tbaa !28
  %205 = icmp ult i32 %119, 4
  %206 = load i32, ptr %68, align 8, !tbaa !40
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %207
  %209 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %134
  %210 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %134
  %211 = add i64 %131, 2
  br i1 %205, label %212, label %331

212:                                              ; preds = %204
  store i32 1, ptr %209, align 4, !tbaa !27
  store ptr %208, ptr %210, align 8, !tbaa !28
  %213 = icmp eq i32 %119, 0
  %214 = add i64 %131, 4
  br i1 %213, label %215, label %230

215:                                              ; preds = %212
  %216 = load i32, ptr %68, align 8, !tbaa !40
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %217
  %219 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %211
  store i32 0, ptr %219, align 4, !tbaa !27
  %220 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %211
  store ptr %218, ptr %220, align 8, !tbaa !28
  %221 = add i64 %131, 3
  %222 = load i32, ptr %68, align 8, !tbaa !40
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %223
  %225 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %129
  %226 = icmp ne i32 %120, 1
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %221
  store i32 %227, ptr %228, align 4, !tbaa !27
  %229 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %221
  store ptr %225, ptr %229, align 8, !tbaa !28
  store i64 %214, ptr %70, align 8, !tbaa !26
  br label %263

230:                                              ; preds = %212
  %231 = zext nneg i32 %119 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = load i32, ptr %68, align 8, !tbaa !40
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %211
  store i32 1, ptr %237, align 4, !tbaa !27
  %238 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %211
  store ptr %236, ptr %238, align 8, !tbaa !28
  %239 = add i64 %131, 3
  %240 = icmp eq i32 %119, 1
  %241 = load i32, ptr %68, align 8, !tbaa !40
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %242
  %244 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %239
  %245 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %239
  br i1 %240, label %246, label %247

246:                                              ; preds = %230
  store i32 0, ptr %244, align 4, !tbaa !27
  store ptr %243, ptr %245, align 8, !tbaa !28
  store i64 %214, ptr %70, align 8, !tbaa !26
  br label %260

247:                                              ; preds = %230
  store i32 1, ptr %244, align 4, !tbaa !27
  store ptr %243, ptr %245, align 8, !tbaa !28
  %248 = load i32, ptr %68, align 8, !tbaa !40
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %249
  %251 = add nsw i32 %119, -2
  %252 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %214
  store i32 %251, ptr %252, align 4, !tbaa !27
  %253 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %214
  store ptr %250, ptr %253, align 8, !tbaa !28
  %254 = add i64 %131, 5
  store i64 %254, ptr %70, align 8, !tbaa !26
  %255 = icmp eq i32 %119, 3
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load i32, ptr %77, align 4, !tbaa !27
  store i32 %257, ptr %78, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i32, ptr %79, align 4, !tbaa !27
  store i32 %259, ptr %77, align 4, !tbaa !27
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i64 [ %254, %258 ], [ %214, %246 ]
  %262 = load i32, ptr %73, align 4, !tbaa !27
  store i32 %262, ptr %79, align 4, !tbaa !27
  store i32 %233, ptr %73, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %260, %215
  %264 = phi i64 [ %261, %260 ], [ %214, %215 ]
  %265 = icmp eq i32 %120, 1
  br i1 %265, label %rep_match.exit.i, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %64, align 4, !tbaa !38, !range !16, !noundef !17
  %268 = trunc nuw i8 %267 to i1
  %269 = add i32 %120, -2
  %270 = icmp ult i32 %269, 8
  %271 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %264
  %272 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %264
  %273 = add i64 %264, 1
  br i1 %270, label %274, label %288

274:                                              ; preds = %266
  store i32 0, ptr %271, align 4, !tbaa !27
  store ptr %81, ptr %272, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %129
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ %273, %274 ], [ %285, %276 ]
  %.08.i.i.i.i = phi i32 [ 1, %274 ], [ %287, %276 ]
  %.0.i.i.i.i = phi i32 [ 3, %274 ], [ %278, %276 ]
  %278 = add nsw i32 %.0.i.i.i.i, -1
  %279 = lshr i32 %269, %278
  %280 = and i32 %279, 1
  %281 = zext i32 %.08.i.i.i.i to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %281
  %283 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %277
  store i32 %280, ptr %283, align 4, !tbaa !27
  %284 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %277
  store ptr %282, ptr %284, align 8, !tbaa !28
  %285 = add i64 %277, 1
  %286 = shl i32 %.08.i.i.i.i, 1
  %287 = or disjoint i32 %280, %286
  %.not.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i, label %rc_bittree.exit.i.i.i, label %276, !llvm.loop !32

288:                                              ; preds = %266
  store i32 1, ptr %271, align 4, !tbaa !27
  store ptr %81, ptr %272, align 8, !tbaa !28
  %289 = add i32 %120, -10
  %290 = icmp ult i32 %289, 8
  %291 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %273
  %292 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %273
  %293 = add i64 %264, 2
  br i1 %290, label %294, label %308

294:                                              ; preds = %288
  store i32 0, ptr %291, align 4, !tbaa !27
  store ptr %82, ptr %292, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %129
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ %293, %294 ], [ %305, %296 ]
  %.08.i31.i.i.i = phi i32 [ 1, %294 ], [ %307, %296 ]
  %.0.i32.i.i.i = phi i32 [ 3, %294 ], [ %298, %296 ]
  %298 = add nsw i32 %.0.i32.i.i.i, -1
  %299 = lshr i32 %289, %298
  %300 = and i32 %299, 1
  %301 = zext i32 %.08.i31.i.i.i to i64
  %302 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %301
  %303 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %297
  store i32 %300, ptr %303, align 4, !tbaa !27
  %304 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %297
  store ptr %302, ptr %304, align 8, !tbaa !28
  %305 = add i64 %297, 1
  %306 = shl i32 %.08.i31.i.i.i, 1
  %307 = or disjoint i32 %300, %306
  %.not.i33.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i33.i.i.i, label %rc_bittree.exit.i.i.i, label %296, !llvm.loop !32

308:                                              ; preds = %288
  store i32 1, ptr %291, align 4, !tbaa !27
  store ptr %82, ptr %292, align 8, !tbaa !28
  %309 = add i32 %120, -18
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %293, %308 ], [ %319, %310 ]
  %.08.i36.i.i.i = phi i32 [ 1, %308 ], [ %321, %310 ]
  %.0.i37.i.i.i = phi i32 [ 8, %308 ], [ %312, %310 ]
  %312 = add nsw i32 %.0.i37.i.i.i, -1
  %313 = lshr i32 %309, %312
  %314 = and i32 %313, 1
  %315 = zext i32 %.08.i36.i.i.i to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %315
  %317 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %311
  store i32 %314, ptr %317, align 4, !tbaa !27
  %318 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %311
  store ptr %316, ptr %318, align 8, !tbaa !28
  %319 = add i64 %311, 1
  %320 = shl i32 %.08.i36.i.i.i, 1
  %321 = or disjoint i32 %314, %320
  %.not.i38.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i38.i.i.i, label %rc_bittree.exit.i.i.i, label %310, !llvm.loop !32

rc_bittree.exit.i.i.i:                            ; preds = %310, %296, %276
  %.lcssa45.sink.i.i.i = phi i64 [ %285, %276 ], [ %305, %296 ], [ %319, %310 ]
  store i64 %.lcssa45.sink.i.i.i, ptr %70, align 8, !tbaa !26
  br i1 %268, label %rep_match.exit.i, label %322

322:                                              ; preds = %rc_bittree.exit.i.i.i
  %323 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %129
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !27
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %rep_match.exit.i

327:                                              ; preds = %322
  call fastcc void @length_update_prices(ptr noundef nonnull %81, i32 noundef %124)
  br label %rep_match.exit.i

rep_match.exit.i:                                 ; preds = %327, %322, %rc_bittree.exit.i.i.i, %263
  %.sink61.i.i = phi i32 [ 9, %263 ], [ 8, %rc_bittree.exit.i.i.i ], [ 8, %322 ], [ 8, %327 ]
  %328 = load i32, ptr %68, align 8, !tbaa !40
  %329 = icmp ult i32 %328, 7
  %330 = select i1 %329, i32 %.sink61.i.i, i32 11
  store i32 %330, ptr %68, align 8, !tbaa !40
  br label %encode_symbol.exit

331:                                              ; preds = %204
  store i32 0, ptr %209, align 4, !tbaa !27
  store ptr %208, ptr %210, align 8, !tbaa !28
  store i64 %211, ptr %70, align 8, !tbaa !26
  %332 = add i32 %119, -4
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %124, i32 noundef %332, i32 noundef %120)
  br label %encode_symbol.exit

encode_symbol.exit:                               ; preds = %rc_bittree.exit.i.i, %literal_matched.exit.i.i, %rep_match.exit.i, %331
  %333 = load i32, ptr %60, align 4, !tbaa !25
  %334 = sub i32 %333, %120
  store i32 %334, ptr %60, align 4, !tbaa !25
  %335 = load i64, ptr %90, align 8, !tbaa !44
  %.not55 = icmp eq i64 %335, 0
  br i1 %.not55, label %rc_encode_dummy.exit, label %336

336:                                              ; preds = %encode_symbol.exit
  %337 = load i64, ptr %0, align 8, !tbaa !45
  %338 = load i64, ptr %61, align 8, !tbaa !37
  %339 = load i32, ptr %91, align 8, !tbaa !46
  %340 = load i64, ptr %92, align 8, !tbaa !47
  %341 = load i64, ptr %93, align 8, !tbaa !48
  %.fr.i = freeze i64 %338
  br label %342

342:                                              ; preds = %382, %336
  %.064.i = phi i64 [ %337, %336 ], [ %.266.i, %382 ]
  %.055.i = phi i64 [ %.fr.i, %336 ], [ %.156.i, %382 ]
  %.052.i = phi i64 [ %340, %336 ], [ %.153.i, %382 ]
  %.032.i = phi i64 [ %341, %336 ], [ %383, %382 ]
  %.031.i = phi i32 [ %339, %336 ], [ %.2.i, %382 ]
  %343 = icmp ult i32 %.031.i, 16777216
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = and i64 %.064.i, -16777216
  %or.cond.i.i = icmp eq i64 %345, 4278190080
  br i1 %or.cond.i.i, label %.loopexit80.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %344
  %346 = sub i64 %335, %.052.i
  %347 = add i64 %.055.i, -1
  %.not.i = icmp ugt i64 %346, %347
  br i1 %.not.i, label %.preheader.i.preheader.split.i, label %.thread

.preheader.i.preheader.split.i:                   ; preds = %.preheader.i.preheader.i
  %348 = add i64 %.052.i, %.055.i
  br label %.loopexit80.i

.loopexit80.i:                                    ; preds = %.preheader.i.preheader.split.i, %344
  %.459.i = phi i64 [ %.055.i, %344 ], [ 0, %.preheader.i.preheader.split.i ]
  %.4.i = phi i64 [ %.052.i, %344 ], [ %348, %.preheader.i.preheader.split.i ]
  %349 = add i64 %.459.i, 1
  %350 = shl i64 %.064.i, 8
  %351 = and i64 %350, 4294967040
  %352 = shl nuw i32 %.031.i, 8
  br label %353

353:                                              ; preds = %.loopexit80.i, %342
  %.165.i = phi i64 [ %351, %.loopexit80.i ], [ %.064.i, %342 ]
  %.156.i = phi i64 [ %349, %.loopexit80.i ], [ %.055.i, %342 ]
  %.153.i = phi i64 [ %.4.i, %.loopexit80.i ], [ %.052.i, %342 ]
  %.1.i = phi i32 [ %352, %.loopexit80.i ], [ %.031.i, %342 ]
  %354 = load i64, ptr %70, align 8, !tbaa !26
  %355 = icmp eq i64 %.032.i, %354
  br i1 %355, label %.preheader.i, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.032.i
  %358 = load i32, ptr %357, align 4, !tbaa !27
  switch i32 %358, label %382 [
    i32 0, label %359
    i32 1, label %366
    i32 2, label %376
    i32 3, label %378
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.032.i
  %361 = load ptr, ptr %360, align 8, !tbaa !28
  %362 = load i16, ptr %361, align 2, !tbaa !49
  %363 = lshr i32 %.1.i, 11
  %364 = zext i16 %362 to i32
  %365 = mul i32 %363, %364
  br label %382

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.032.i
  %368 = load ptr, ptr %367, align 8, !tbaa !28
  %369 = load i16, ptr %368, align 2, !tbaa !49
  %370 = zext i16 %369 to i32
  %371 = lshr i32 %.1.i, 11
  %372 = mul i32 %371, %370
  %373 = zext i32 %372 to i64
  %374 = add i64 %.165.i, %373
  %375 = sub i32 %.1.i, %372
  br label %382

376:                                              ; preds = %356
  %377 = lshr i32 %.1.i, 1
  br label %382

378:                                              ; preds = %356
  %379 = lshr i32 %.1.i, 1
  %380 = zext nneg i32 %379 to i64
  %381 = add i64 %.165.i, %380
  br label %382

382:                                              ; preds = %378, %376, %366, %359, %356
  %.266.i = phi i64 [ %.165.i, %356 ], [ %.165.i, %359 ], [ %374, %366 ], [ %.165.i, %376 ], [ %381, %378 ]
  %.2.i = phi i32 [ %.1.i, %356 ], [ %365, %359 ], [ %375, %366 ], [ %377, %376 ], [ %379, %378 ]
  %383 = add i64 %.032.i, 1
  br label %342

.preheader.i:                                     ; preds = %353, %.loopexit.i
  %.13385.i = phi i64 [ %391, %.loopexit.i ], [ 0, %353 ]
  %.25484.i = phi i64 [ %.7.i, %.loopexit.i ], [ %.153.i, %353 ]
  %.25783.i = phi i64 [ %388, %.loopexit.i ], [ %.156.i, %353 ]
  %.36782.i = phi i64 [ %390, %.loopexit.i ], [ %.165.i, %353 ]
  %384 = and i64 %.36782.i, -16777216
  %or.cond.i34.i = icmp eq i64 %384, 4278190080
  br i1 %or.cond.i34.i, label %.loopexit.i, label %.preheader.i35.preheader.i

.preheader.i35.preheader.i:                       ; preds = %.preheader.i
  %385 = sub i64 %335, %.25484.i
  %386 = add i64 %.25783.i, -1
  %.not91.i = icmp ugt i64 %385, %386
  br i1 %.not91.i, label %.preheader.i35.preheader.split.i, label %.thread

.preheader.i35.preheader.split.i:                 ; preds = %.preheader.i35.preheader.i
  %387 = add i64 %.25783.i, %.25484.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i35.preheader.split.i, %.preheader.i
  %.762.i = phi i64 [ %.25783.i, %.preheader.i ], [ 0, %.preheader.i35.preheader.split.i ]
  %.7.i = phi i64 [ %.25484.i, %.preheader.i ], [ %387, %.preheader.i35.preheader.split.i ]
  %388 = add i64 %.762.i, 1
  %389 = shl i64 %.36782.i, 8
  %390 = and i64 %389, 4294967040
  %391 = add nuw nsw i64 %.13385.i, 1
  %exitcond.not.i = icmp eq i64 %391, 5
  br i1 %exitcond.not.i, label %rc_encode_dummy.exit, label %.preheader.i, !llvm.loop !50

.thread:                                          ; preds = %.preheader.i.preheader.i, %.preheader.i35.preheader.i
  store i64 0, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

rc_encode_dummy.exit:                             ; preds = %.loopexit.i, %encode_symbol.exit
  %392 = zext i32 %120 to i64
  %393 = load i64, ptr %65, align 8, !tbaa !34
  %394 = add i64 %393, %392
  store i64 %394, ptr %65, align 8, !tbaa !34
  %395 = call fastcc zeroext i1 @rc_encode(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %395, label %encode_init.exit, label %94

.loopexit:                                        ; preds = %108, %95, %98, %.thread
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %397 = load ptr, ptr %396, align 8, !tbaa !51
  %.not56 = icmp eq ptr %397, null
  br i1 %.not56, label %400, label %398

398:                                              ; preds = %.loopexit
  %399 = load i64, ptr %65, align 8, !tbaa !34
  store i64 %399, ptr %397, align 8, !tbaa !36
  br label %400

400:                                              ; preds = %398, %.loopexit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2935
  %402 = load i8, ptr %401, align 1, !tbaa !52, !range !16, !noundef !17
  %403 = trunc nuw i8 %402 to i1
  %.promoted.i.pre85 = load i64, ptr %70, align 8, !tbaa !26
  br i1 %403, label %404, label %.preheader113

404:                                              ; preds = %400
  %405 = load i64, ptr %65, align 8, !tbaa !34
  %406 = trunc i64 %405 to i32
  %407 = load i32, ptr %66, align 8, !tbaa !39
  %408 = and i32 %407, %406
  %409 = load i32, ptr %68, align 8, !tbaa !40
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %410
  %412 = zext i32 %408 to i64
  %413 = getelementptr inbounds nuw [2 x i8], ptr %411, i64 %412
  %414 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.promoted.i.pre85
  store i32 1, ptr %414, align 4, !tbaa !27
  %415 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.promoted.i.pre85
  store ptr %413, ptr %415, align 8, !tbaa !28
  %416 = add i64 %.promoted.i.pre85, 1
  %417 = load i32, ptr %68, align 8, !tbaa !40
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %416
  store i32 0, ptr %420, align 4, !tbaa !27
  %421 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %416
  store ptr %419, ptr %421, align 8, !tbaa !28
  %422 = add i64 %.promoted.i.pre85, 2
  store i64 %422, ptr %70, align 8, !tbaa !26
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %408, i32 noundef -1, i32 noundef 2)
  %.promoted.i.pre = load i64, ptr %70, align 8, !tbaa !26
  br label %.preheader113

.preheader113:                                    ; preds = %404, %400
  %.ph = phi i64 [ %.promoted.i.pre85, %400 ], [ %.promoted.i.pre, %404 ]
  br label %423

423:                                              ; preds = %.preheader113, %423
  %.03.i = phi i64 [ %427, %423 ], [ 0, %.preheader113 ]
  %424 = phi i64 [ %425, %423 ], [ %.ph, %.preheader113 ]
  %425 = add i64 %424, 1
  %426 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %424
  store i32 4, ptr %426, align 4, !tbaa !27
  %427 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i58 = icmp eq i64 %427, 5
  br i1 %exitcond.not.i58, label %rc_flush.exit, label %423, !llvm.loop !53

rc_flush.exit:                                    ; preds = %423
  store i64 %425, ptr %70, align 8, !tbaa !26
  %428 = call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %428, label %429, label %encode_init.exit

429:                                              ; preds = %rc_flush.exit
  store i8 1, ptr %56, align 2, !tbaa !35
  br label %encode_init.exit

encode_init.exit:                                 ; preds = %105, %rc_encode_dummy.exit, %18, %rc_flush.exit, %55, %53, %429
  %.049 = phi i32 [ 1, %rc_flush.exit ], [ 0, %53 ], [ 0, %429 ], [ 0, %18 ], [ 1, %55 ], [ 0, %rc_encode_dummy.exit ], [ 0, %105 ]
  ret i32 %.049
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @rc_encode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load i32, ptr %10, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %.lr.ph, %121
  %17 = phi i64 [ %7, %.lr.ph ], [ %123, %121 ]
  %18 = phi i32 [ %.pre, %.lr.ph ], [ %122, %121 ]
  %19 = icmp ult i32 %18, 16777216
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i64, ptr %0, align 8, !tbaa !45
  %22 = and i64 %21, -16777216
  %or.cond.i = icmp eq i64 %22, 4278190080
  br i1 %or.cond.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %13, align 8, !tbaa !37
  %23 = add i64 %.pre.i, 1
  br label %43

.preheader.i:                                     ; preds = %20, %26
  %24 = load i64, ptr %2, align 8, !tbaa !36
  %25 = icmp eq i64 %24, %3
  br i1 %25, label %rc_shift_low.exit.thread, label %26

26:                                               ; preds = %.preheader.i
  %27 = load i8, ptr %11, align 4, !tbaa !54
  %28 = load i64, ptr %0, align 8, !tbaa !45
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i8
  %31 = add i8 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  store i8 %31, ptr %32, align 1, !tbaa !31
  %33 = load i64, ptr %2, align 8, !tbaa !36
  %34 = add i64 %33, 1
  store i64 %34, ptr %2, align 8, !tbaa !36
  %35 = load i64, ptr %12, align 8, !tbaa !47
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !47
  store i8 -1, ptr %11, align 4, !tbaa !54
  %37 = load i64, ptr %13, align 8, !tbaa !37
  %38 = add i64 %37, -1
  store i64 %38, ptr %13, align 8, !tbaa !37
  %.not19.i = icmp eq i64 %38, 0
  br i1 %.not19.i, label %39, label %.preheader.i, !llvm.loop !55

39:                                               ; preds = %26
  %40 = load i64, ptr %0, align 8, !tbaa !45
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %11, align 4, !tbaa !54
  %.pre67 = load i32, ptr %10, align 8, !tbaa !46
  %.pre68.pre = load i64, ptr %5, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %39, %._crit_edge.i
  %.pre68 = phi i64 [ %17, %._crit_edge.i ], [ %.pre68.pre, %39 ]
  %44 = phi i32 [ %18, %._crit_edge.i ], [ %.pre67, %39 ]
  %45 = phi i64 [ %21, %._crit_edge.i ], [ %40, %39 ]
  %46 = phi i64 [ %23, %._crit_edge.i ], [ 1, %39 ]
  store i64 %46, ptr %13, align 8, !tbaa !37
  %47 = shl i64 %45, 8
  %48 = and i64 %47, 4294967040
  store i64 %48, ptr %0, align 8, !tbaa !45
  %49 = shl i32 %44, 8
  store i32 %49, ptr %10, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %43, %16
  %51 = phi i64 [ %.pre68, %43 ], [ %17, %16 ]
  %52 = phi i32 [ %49, %43 ], [ %18, %16 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !27
  switch i32 %54, label %121 [
    i32 0, label %55
    i32 1, label %66
    i32 2, label %79
    i32 3, label %81
    i32 4, label %86
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i16, ptr %57, align 2, !tbaa !49
  %59 = lshr i32 %52, 11
  %60 = zext i16 %58 to i32
  %61 = mul i32 %59, %60
  store i32 %61, ptr %10, align 8, !tbaa !46
  %62 = sub nsw i32 2048, %60
  %63 = lshr i32 %62, 5
  %64 = trunc i32 %63 to i16
  %65 = add i16 %58, %64
  store i16 %65, ptr %57, align 2, !tbaa !49
  br label %121

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %51
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load i16, ptr %68, align 2, !tbaa !49
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %52, 11
  %72 = mul i32 %71, %70
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %0, align 8, !tbaa !45
  %75 = add i64 %74, %73
  store i64 %75, ptr %0, align 8, !tbaa !45
  %76 = sub i32 %52, %72
  store i32 %76, ptr %10, align 8, !tbaa !46
  %77 = lshr i16 %69, 5
  %78 = sub i16 %69, %77
  store i16 %78, ptr %68, align 2, !tbaa !49
  br label %121

79:                                               ; preds = %50
  %80 = lshr i32 %52, 1
  store i32 %80, ptr %10, align 8, !tbaa !46
  br label %121

81:                                               ; preds = %50
  %82 = lshr i32 %52, 1
  store i32 %82, ptr %10, align 8, !tbaa !46
  %83 = zext nneg i32 %82 to i64
  %84 = load i64, ptr %0, align 8, !tbaa !45
  %85 = add i64 %84, %83
  store i64 %85, ptr %0, align 8, !tbaa !45
  br label %121

86:                                               ; preds = %50
  store i32 -1, ptr %10, align 8, !tbaa !46
  %.pre69 = load i64, ptr %0, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %111, %86
  %88 = phi i64 [ %117, %111 ], [ %51, %86 ]
  %89 = phi i64 [ %116, %111 ], [ %.pre69, %86 ]
  %90 = and i64 %89, -16777216
  %or.cond.i48 = icmp eq i64 %90, 4278190080
  br i1 %or.cond.i48, label %._crit_edge.i52, label %.preheader.i49

._crit_edge.i52:                                  ; preds = %87
  %.pre.i54 = load i64, ptr %13, align 8, !tbaa !37
  %91 = add i64 %.pre.i54, 1
  br label %111

.preheader.i49:                                   ; preds = %87, %94
  %92 = load i64, ptr %2, align 8, !tbaa !36
  %93 = icmp eq i64 %92, %3
  br i1 %93, label %rc_shift_low.exit.thread, label %94

94:                                               ; preds = %.preheader.i49
  %95 = load i8, ptr %11, align 4, !tbaa !54
  %96 = load i64, ptr %0, align 8, !tbaa !45
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i8
  %99 = add i8 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  store i8 %99, ptr %100, align 1, !tbaa !31
  %101 = load i64, ptr %2, align 8, !tbaa !36
  %102 = add i64 %101, 1
  store i64 %102, ptr %2, align 8, !tbaa !36
  %103 = load i64, ptr %12, align 8, !tbaa !47
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8, !tbaa !47
  store i8 -1, ptr %11, align 4, !tbaa !54
  %105 = load i64, ptr %13, align 8, !tbaa !37
  %106 = add i64 %105, -1
  store i64 %106, ptr %13, align 8, !tbaa !37
  %.not19.i50 = icmp eq i64 %106, 0
  br i1 %.not19.i50, label %107, label %.preheader.i49, !llvm.loop !55

107:                                              ; preds = %94
  %108 = load i64, ptr %0, align 8, !tbaa !45
  %109 = lshr i64 %108, 24
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %11, align 4, !tbaa !54
  %.pre70 = load i64, ptr %5, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %107, %._crit_edge.i52
  %112 = phi i64 [ %88, %._crit_edge.i52 ], [ %.pre70, %107 ]
  %113 = phi i64 [ %89, %._crit_edge.i52 ], [ %108, %107 ]
  %114 = phi i64 [ %91, %._crit_edge.i52 ], [ 1, %107 ]
  store i64 %114, ptr %13, align 8, !tbaa !37
  %115 = shl i64 %113, 8
  %116 = and i64 %115, 4294967040
  store i64 %116, ptr %0, align 8, !tbaa !45
  %117 = add i64 %112, 1
  store i64 %117, ptr %5, align 8, !tbaa !48
  %118 = load i64, ptr %6, align 8, !tbaa !26
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %87, label %120, !llvm.loop !56

120:                                              ; preds = %111
  store i64 0, ptr %0, align 8, !tbaa !45
  store i64 1, ptr %13, align 8, !tbaa !37
  store i32 -1, ptr %10, align 8, !tbaa !46
  store i8 0, ptr %11, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %rc_shift_low.exit.thread

121:                                              ; preds = %50, %81, %79, %66, %55
  %122 = phi i32 [ %52, %50 ], [ %82, %81 ], [ %80, %79 ], [ %76, %66 ], [ %61, %55 ]
  %123 = add i64 %51, 1
  store i64 %123, ptr %5, align 8, !tbaa !48
  %124 = load i64, ptr %6, align 8, !tbaa !26
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %16, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %121, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %rc_shift_low.exit.thread

rc_shift_low.exit.thread:                         ; preds = %.preheader.i, %.preheader.i49, %._crit_edge, %120
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %.preheader.i49 ], [ false, %120 ], [ true, %.preheader.i ]
  ret i1 %.0
}

declare void @lzma_lzma_optimum_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_lzma_optimum_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_encoder_reset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_options_valid.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %is_options_valid.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_options_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = add i32 %17, -2
  %or.cond.i = icmp ult i32 %18, 272
  br i1 %or.cond.i, label %is_options_valid.exit, label %is_options_valid.exit.thread

is_options_valid.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = add i32 %20, -1
  %spec.select.i = icmp ult i32 %21, 2
  br i1 %spec.select.i, label %22, label %is_options_valid.exit.thread

22:                                               ; preds = %is_options_valid.exit
  %notmask = shl nsw i32 -1, %13
  %23 = xor i32 %notmask, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i32 %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  store i32 %4, ptr %25, align 4, !tbaa !42
  %26 = shl nuw nsw i32 256, %8
  %27 = lshr exact i32 256, %4
  %28 = sub nuw nsw i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store i32 %28, ptr %29, align 8, !tbaa !41
  store i64 0, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %36 = load i32, ptr %3, align 4, !tbaa !58
  %37 = load i32, ptr %7, align 8, !tbaa !60
  %38 = add i32 %37, %36
  %.not.i = icmp ugt i32 %38, 23
  br i1 %.not.i, label %literal_init.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %39 = shl i32 768, %38
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %umax.i = zext i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %.06.i
  store i16 1024, ptr %41, align 2, !tbaa !49
  %42 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %42, %umax.i
  br i1 %exitcond.not.i, label %literal_init.exit, label %.lr.ph.i, !llvm.loop !64

literal_init.exit:                                ; preds = %.lr.ph.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 27524
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 27908
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %narrow = sub nsw i32 0, %notmask
  %49 = zext nneg i32 %narrow to i64
  br label %.preheader91

.preheader91:                                     ; preds = %literal_init.exit, %53
  %.06594 = phi i64 [ 0, %literal_init.exit ], [ %58, %53 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.06594
  %51 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.06594
  br label %59

.preheader90:                                     ; preds = %53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28900
  br label %64

53:                                               ; preds = %59
  %54 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %.06594
  store i16 1024, ptr %54, align 2, !tbaa !49
  %55 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %.06594
  store i16 1024, ptr %55, align 2, !tbaa !49
  %56 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %.06594
  store i16 1024, ptr %56, align 2, !tbaa !49
  %57 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.06594
  store i16 1024, ptr %57, align 2, !tbaa !49
  %58 = add nuw nsw i64 %.06594, 1
  %exitcond99.not = icmp eq i64 %58, 12
  br i1 %exitcond99.not, label %.preheader90, label %.preheader91, !llvm.loop !65

59:                                               ; preds = %.preheader91, %59
  %.06493 = phi i64 [ 0, %.preheader91 ], [ %62, %59 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %.06493
  store i16 1024, ptr %60, align 2, !tbaa !49
  %61 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %.06493
  store i16 1024, ptr %61, align 2, !tbaa !49
  %62 = add nuw nsw i64 %.06493, 1
  %exitcond.not = icmp eq i64 %62, %49
  br i1 %exitcond.not, label %53, label %59, !llvm.loop !66

.preheader89:                                     ; preds = %64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28388
  br label %.preheader88

64:                                               ; preds = %.preheader90, %64
  %.06395 = phi i64 [ 0, %.preheader90 ], [ %66, %64 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %.06395
  store i16 1024, ptr %65, align 2, !tbaa !49
  %66 = add nuw nsw i64 %.06395, 1
  %exitcond100.not = icmp eq i64 %66, 114
  br i1 %exitcond100.not, label %.preheader89, label %64, !llvm.loop !67

.preheader88:                                     ; preds = %.preheader89, %69
  %.06297 = phi i64 [ 0, %.preheader89 ], [ %70, %69 ]
  %67 = getelementptr inbounds nuw [128 x i8], ptr %63, i64 %.06297
  br label %71

.preheader:                                       ; preds = %69
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 29128
  br label %120

69:                                               ; preds = %71
  %70 = add nuw nsw i64 %.06297, 1
  %exitcond103.not = icmp eq i64 %70, 4
  br i1 %exitcond103.not, label %.preheader, label %.preheader88, !llvm.loop !68

71:                                               ; preds = %.preheader88, %71
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  store i16 1024, ptr %72, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond102.not, label %69, label %71, !llvm.loop !69

73:                                               ; preds = %120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 29160
  %75 = load i32, ptr %12, align 4, !tbaa !61
  %76 = shl nuw i32 1, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %78 = load i8, ptr %77, align 4, !tbaa !38, !range !16, !noundef !17
  store i16 1024, ptr %74, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 29162
  store i16 1024, ptr %79, align 2, !tbaa !71
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29164
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 29420
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %88, %73
  %.02733.i = phi i64 [ 0, %73 ], [ %89, %88 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.02733.i
  br label %86

.preheader28.i:                                   ; preds = %88
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 29676
  br label %94

.preheader29.i:                                   ; preds = %86
  %85 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.02733.i
  br label %90

86:                                               ; preds = %86, %.preheader30.i
  %indvars.iv.i = phi i64 [ 0, %.preheader30.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv.i
  store i16 1024, ptr %87, align 2, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i68, label %.preheader29.i, label %86, !llvm.loop !72

88:                                               ; preds = %90
  %89 = add nuw nsw i64 %.02733.i, 1
  %exitcond43.not.i = icmp eq i64 %89, %80
  br i1 %exitcond43.not.i, label %.preheader28.i, label %.preheader30.i, !llvm.loop !73

90:                                               ; preds = %90, %.preheader29.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader29.i ], [ %indvars.iv.next40.i, %90 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv39.i
  store i16 1024, ptr %91, align 2, !tbaa !49
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 8
  br i1 %exitcond42.not.i, label %88, label %90, !llvm.loop !74

92:                                               ; preds = %94
  %93 = trunc nuw i8 %78 to i1
  br i1 %93, label %length_encoder_reset.exit, label %.lr.ph.i69

94:                                               ; preds = %94, %.preheader28.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next45.i, %94 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv44.i
  store i16 1024, ptr %95, align 2, !tbaa !49
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 256
  br i1 %exitcond47.not.i, label %92, label %94, !llvm.loop !75

.lr.ph.i69:                                       ; preds = %92, %.lr.ph.i69
  %.035.i = phi i32 [ %96, %.lr.ph.i69 ], [ 0, %92 ]
  tail call fastcc void @length_update_prices(ptr noundef nonnull %74, i32 noundef %.035.i)
  %96 = add nuw i32 %.035.i, 1
  %exitcond48.not.i = icmp eq i32 %96, %76
  br i1 %exitcond48.not.i, label %length_encoder_reset.exit.loopexit, label %.lr.ph.i69, !llvm.loop !76

length_encoder_reset.exit.loopexit:               ; preds = %.lr.ph.i69
  %.pre = load i32, ptr %12, align 4, !tbaa !61
  %.pre108 = load i8, ptr %77, align 4, !tbaa !38, !range !16
  %.pre109 = shl nuw i32 1, %.pre
  %.pre110 = zext i32 %.pre109 to i64
  %97 = trunc nuw i8 %.pre108 to i1
  br label %length_encoder_reset.exit

length_encoder_reset.exit:                        ; preds = %length_encoder_reset.exit.loopexit, %92
  %.pre-phi111 = phi i64 [ %.pre110, %length_encoder_reset.exit.loopexit ], [ %80, %92 ]
  %.pre-phi = phi i32 [ %.pre109, %length_encoder_reset.exit.loopexit ], [ %76, %92 ]
  %98 = phi i1 [ %97, %length_encoder_reset.exit.loopexit ], [ true, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 47664
  store i16 1024, ptr %99, align 4, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 47666
  store i16 1024, ptr %100, align 2, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 47668
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 47924
  br label %.preheader30.i70

.preheader30.i70:                                 ; preds = %108, %length_encoder_reset.exit
  %.02733.i71 = phi i64 [ 0, %length_encoder_reset.exit ], [ %109, %108 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.02733.i71
  br label %106

.preheader28.i80:                                 ; preds = %108
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48180
  br label %113

.preheader29.i75:                                 ; preds = %106
  %105 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.02733.i71
  br label %110

106:                                              ; preds = %106, %.preheader30.i70
  %indvars.iv.i72 = phi i64 [ 0, %.preheader30.i70 ], [ %indvars.iv.next.i73, %106 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i72
  store i16 1024, ptr %107, align 2, !tbaa !49
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 8
  br i1 %exitcond.not.i74, label %.preheader29.i75, label %106, !llvm.loop !72

108:                                              ; preds = %110
  %109 = add nuw nsw i64 %.02733.i71, 1
  %exitcond43.not.i79 = icmp eq i64 %109, %.pre-phi111
  br i1 %exitcond43.not.i79, label %.preheader28.i80, label %.preheader30.i70, !llvm.loop !73

110:                                              ; preds = %110, %.preheader29.i75
  %indvars.iv39.i76 = phi i64 [ 0, %.preheader29.i75 ], [ %indvars.iv.next40.i77, %110 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %indvars.iv39.i76
  store i16 1024, ptr %111, align 2, !tbaa !49
  %indvars.iv.next40.i77 = add nuw nsw i64 %indvars.iv39.i76, 1
  %exitcond42.not.i78 = icmp eq i64 %indvars.iv.next40.i77, 8
  br i1 %exitcond42.not.i78, label %108, label %110, !llvm.loop !74

112:                                              ; preds = %113
  br i1 %98, label %length_encoder_reset.exit87, label %.lr.ph.i84

113:                                              ; preds = %113, %.preheader28.i80
  %indvars.iv44.i81 = phi i64 [ 0, %.preheader28.i80 ], [ %indvars.iv.next45.i82, %113 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv44.i81
  store i16 1024, ptr %114, align 2, !tbaa !49
  %indvars.iv.next45.i82 = add nuw nsw i64 %indvars.iv44.i81, 1
  %exitcond47.not.i83 = icmp eq i64 %indvars.iv.next45.i82, 256
  br i1 %exitcond47.not.i83, label %112, label %113, !llvm.loop !75

.lr.ph.i84:                                       ; preds = %112, %.lr.ph.i84
  %.035.i85 = phi i32 [ %115, %.lr.ph.i84 ], [ 0, %112 ]
  tail call fastcc void @length_update_prices(ptr noundef nonnull %99, i32 noundef %.035.i85)
  %115 = add nuw i32 %.035.i85, 1
  %exitcond48.not.i86 = icmp eq i32 %115, %.pre-phi
  br i1 %exitcond48.not.i86, label %length_encoder_reset.exit87, label %.lr.ph.i84, !llvm.loop !76

length_encoder_reset.exit87:                      ; preds = %.lr.ph.i84, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 69244
  store i32 2147483647, ptr %116, align 4, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 69312
  store i32 2147483647, ptr %117, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 69316
  store i32 0, ptr %118, align 4, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 69320
  store i32 0, ptr %119, align 8, !tbaa !80
  br label %is_options_valid.exit.thread

120:                                              ; preds = %.preheader, %120
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %120 ]
  %121 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv104
  store i16 1024, ptr %121, align 2, !tbaa !49
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 16
  br i1 %exitcond107.not, label %73, label %120, !llvm.loop !81

is_options_valid.exit.thread:                     ; preds = %2, %6, %is_lclppb_valid.exit.i, %15, %is_options_valid.exit, %length_encoder_reset.exit87
  %.067 = phi i32 [ 0, %length_encoder_reset.exit87 ], [ 8, %is_options_valid.exit ], [ 8, %15 ], [ 8, %is_lclppb_valid.exit.i ], [ 8, %6 ], [ 8, %2 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_encoder_create(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @lzma_alloc(i64 noundef 249552, ptr noundef %1) #11
  store ptr %9, ptr %0, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  switch i32 %14, label %79 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2932
  store i8 1, ptr %16, align 4, !tbaa !38
  br label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2932
  store i8 0, ptr %18, align 4, !tbaa !38
  %19 = load i32, ptr %3, align 8, !tbaa !83
  %20 = icmp ugt i32 %19, 1610612736
  br i1 %20, label %79, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.039 = phi i32 [ %23, %.preheader ], [ 0, %17 ]
  %21 = shl nuw i32 1, %.039
  %22 = icmp ult i32 %21, %19
  %23 = add i32 %.039, 1
  br i1 %22, label %.preheader, label %24, !llvm.loop !84

24:                                               ; preds = %.preheader
  %25 = shl i32 %.039, 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 69240
  store i32 %25, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = and i32 %28, 15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %spec.select = tail call i32 @llvm.umax.i32(i32 %29, i32 %31)
  %32 = add i32 %spec.select, -1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 47596
  store i32 %32, ptr %33, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 66100
  store i32 %32, ptr %34, align 4, !tbaa !88
  br label %35

35:                                               ; preds = %24, %15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i8 [ 0, %35 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2933
  store i8 %44, ptr %45, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 2934
  store i8 0, ptr %46, align 2, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %48 = icmp eq i64 %2, 4611686018427387905
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 2935
  %50 = zext i1 %48 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i8 %50, ptr %49, align 1, !tbaa !52
  %51 = icmp eq i64 %2, 4611686018427387906
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %.not41 = icmp ult i32 %54, 2
  br i1 %.not41, label %55, label %79

55:                                               ; preds = %52
  %56 = trunc nuw nsw i32 %54 to i8
  store i8 %56, ptr %49, align 1, !tbaa !52
  br label %57

57:                                               ; preds = %55, %43
  store i64 4096, ptr %4, align 8, !tbaa !92
  %58 = load i32, ptr %3, align 8, !tbaa !83
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4097, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 273, ptr %62, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %65 = and i32 %64, 15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %65, i32 %67)
  %68 = zext i32 %spec.select.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %68, ptr %69, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %64, ptr %70, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %72, ptr %73, align 4, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %37, ptr %74, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %76, ptr %77, align 8, !tbaa !102
  %78 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef nonnull %12, ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %57, %17, %11, %52, %8
  %.0 = phi i32 [ 5, %8 ], [ 8, %17 ], [ 8, %11 ], [ %78, %57 ], [ 8, %52 ]
  ret i32 %.0
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_encoder_init) #11
  ret i32 %4
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @lzma_encoder_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_encode, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @lzma_lzma_set_out_limit, ptr %9, align 8, !tbaa !105
  %10 = tail call i32 @lzma_lzma_encoder_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %10, %7 ], [ 11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 249552, 249551) i64 @lzma_lzma_encoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_lz_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_options_valid.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %is_options_valid.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_options_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = add i32 %17, -2
  %or.cond.i = icmp ult i32 %18, 272
  br i1 %or.cond.i, label %is_options_valid.exit, label %is_options_valid.exit.thread

is_options_valid.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = add i32 %20, -1
  %spec.select.i = icmp ult i32 %21, 2
  br i1 %spec.select.i, label %22, label %is_options_valid.exit.thread

22:                                               ; preds = %is_options_valid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4096, ptr %2, align 8, !tbaa !92
  %23 = load i32, ptr %0, align 8, !tbaa !83
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4097, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 273, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !86
  %30 = and i32 %29, 15
  %spec.select.i5 = tail call i32 @llvm.umax.i32(i32 %30, i32 %17)
  %31 = zext nneg i32 %spec.select.i5 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %29, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %35, ptr %36, align 4, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %41, ptr %42, align 8, !tbaa !102
  %43 = call i64 @lzma_lz_encoder_memusage(ptr noundef nonnull %2) #11
  %44 = icmp eq i64 %43, -1
  %45 = add i64 %43, 249552
  %.1 = select i1 %44, i64 -1, i64 %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %is_options_valid.exit.thread

is_options_valid.exit.thread:                     ; preds = %1, %6, %is_lclppb_valid.exit.i, %15, %is_options_valid.exit, %22
  %.0 = phi i64 [ %.1, %22 ], [ -1, %is_options_valid.exit ], [ -1, %15 ], [ -1, %is_lclppb_valid.exit.i ], [ -1, %6 ], [ -1, %1 ]
  ret i64 %.0
}

declare i64 @lzma_lz_encoder_memusage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_lclppb_valid.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_lclppb_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit
  %16 = mul nuw nsw i32 %13, 5
  %17 = add nuw nsw i32 %16, %8
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, %4
  %20 = trunc nuw i32 %19 to i8
  store i8 %20, ptr %1, align 1, !tbaa !31
  br label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit.thread:                      ; preds = %2, %6, %is_lclppb_valid.exit, %15
  %.0 = phi i1 [ false, %15 ], [ true, %is_lclppb_valid.exit ], [ true, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_lzma_props_encode(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lzma_lzma_lclppb_encode.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %lzma_lzma_lclppb_encode.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp ult i32 %10, 5
  %12 = add nuw nsw i32 %10, %6
  %13 = icmp ult i32 %12, 5
  %or.cond.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %lzma_lzma_lclppb_encode.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %lzma_lzma_lclppb_encode.exit.thread

17:                                               ; preds = %is_lclppb_valid.exit.i
  %18 = mul nuw nsw i32 %15, 5
  %19 = add nuw nsw i32 %18, %10
  %20 = mul nuw nsw i32 %19, 9
  %21 = add nuw nsw i32 %20, %6
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i32, ptr %0, align 8, !tbaa !83
  store i32 %24, ptr %23, align 1
  br label %lzma_lzma_lclppb_encode.exit.thread

lzma_lzma_lclppb_encode.exit.thread:              ; preds = %4, %8, %is_lclppb_valid.exit.i, %17, %2
  %.0 = phi i32 [ 11, %2 ], [ 0, %17 ], [ 11, %is_lclppb_valid.exit.i ], [ 11, %8 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_mode_is_supported(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @match(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -1, -5) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp ult i32 %6, 7
  %8 = select i1 %7, i32 7, i32 10
  store i32 %8, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %11 = load i8, ptr %10, align 4, !tbaa !38, !range !16, !noundef !17
  %12 = trunc nuw i8 %11 to i1
  %13 = add i32 %3, -2
  %14 = icmp ult i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = add i64 %17, 1
  br i1 %14, label %22, label %38

22:                                               ; preds = %4
  store i32 0, ptr %18, align 4, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29164
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %21, %22 ], [ %35, %26 ]
  %.08.i.i = phi i32 [ 1, %22 ], [ %37, %26 ]
  %.0.i.i = phi i32 [ 3, %22 ], [ %28, %26 ]
  %28 = add nsw i32 %.0.i.i, -1
  %29 = lshr i32 %13, %28
  %30 = and i32 %29, 1
  %31 = zext i32 %.08.i.i to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %27
  store i32 %30, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  store ptr %32, ptr %34, align 8, !tbaa !28
  %35 = add i64 %27, 1
  %36 = shl i32 %.08.i.i, 1
  %37 = or disjoint i32 %30, %36
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %rc_bittree.exit.i, label %26, !llvm.loop !32

38:                                               ; preds = %4
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !28
  %39 = add i32 %3, -10
  %40 = icmp ult i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 29162
  %42 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %44 = add i64 %17, 2
  br i1 %40, label %45, label %61

45:                                               ; preds = %38
  store i32 0, ptr %42, align 4, !tbaa !27
  store ptr %41, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 29420
  %47 = zext i32 %1 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %44, %45 ], [ %58, %49 ]
  %.08.i31.i = phi i32 [ 1, %45 ], [ %60, %49 ]
  %.0.i32.i = phi i32 [ 3, %45 ], [ %51, %49 ]
  %51 = add nsw i32 %.0.i32.i, -1
  %52 = lshr i32 %39, %51
  %53 = and i32 %52, 1
  %54 = zext i32 %.08.i31.i to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %50
  store i32 %53, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %50
  store ptr %55, ptr %57, align 8, !tbaa !28
  %58 = add i64 %50, 1
  %59 = shl i32 %.08.i31.i, 1
  %60 = or disjoint i32 %53, %59
  %.not.i33.i = icmp eq i32 %51, 0
  br i1 %.not.i33.i, label %rc_bittree.exit.i, label %49, !llvm.loop !32

61:                                               ; preds = %38
  store i32 1, ptr %42, align 4, !tbaa !27
  store ptr %41, ptr %43, align 8, !tbaa !28
  %62 = add i32 %3, -18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 29676
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %44, %61 ], [ %73, %64 ]
  %.08.i36.i = phi i32 [ 1, %61 ], [ %75, %64 ]
  %.0.i37.i = phi i32 [ 8, %61 ], [ %66, %64 ]
  %66 = add nsw i32 %.0.i37.i, -1
  %67 = lshr i32 %62, %66
  %68 = and i32 %67, 1
  %69 = zext i32 %.08.i36.i to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %65
  store i32 %68, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %65
  store ptr %70, ptr %72, align 8, !tbaa !28
  %73 = add i64 %65, 1
  %74 = shl i32 %.08.i36.i, 1
  %75 = or disjoint i32 %68, %74
  %.not.i38.i = icmp eq i32 %66, 0
  br i1 %.not.i38.i, label %rc_bittree.exit.i, label %64, !llvm.loop !32

rc_bittree.exit.i:                                ; preds = %64, %49, %26
  %.lcssa45.sink.i = phi i64 [ %35, %26 ], [ %58, %49 ], [ %73, %64 ]
  store i64 %.lcssa45.sink.i, ptr %16, align 8, !tbaa !26
  br i1 %12, label %length.exit, label %76

76:                                               ; preds = %rc_bittree.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 47600
  %78 = zext i32 %1 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %length.exit

83:                                               ; preds = %76
  tail call fastcc void @length_update_prices(ptr noundef nonnull %9, i32 noundef %1)
  br label %length.exit

length.exit:                                      ; preds = %rc_bittree.exit.i, %76, %83
  %84 = icmp ult i32 %2, 8192
  br i1 %84, label %85, label %90

85:                                               ; preds = %length.exit
  %86 = zext nneg i32 %2 to i64
  %87 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = zext i8 %88 to i32
  br label %get_dist_slot.exit

90:                                               ; preds = %length.exit
  %91 = icmp ult i32 %2, 33554432
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = lshr i32 %2, 12
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 24
  br label %get_dist_slot.exit

99:                                               ; preds = %90
  %100 = lshr i32 %2, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @lzma_fastpos, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !31
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 48
  br label %get_dist_slot.exit

get_dist_slot.exit:                               ; preds = %85, %92, %99
  %.0.i = phi i32 [ %89, %85 ], [ %98, %92 ], [ %105, %99 ]
  %106 = tail call i32 @llvm.umin.i32(i32 %3, i32 5)
  %107 = add nsw i32 %106, -2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28388
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [128 x i8], ptr %108, i64 %109
  %.promoted.i = load i64, ptr %16, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %111, %get_dist_slot.exit
  %112 = phi i64 [ %.promoted.i, %get_dist_slot.exit ], [ %120, %111 ]
  %.08.i = phi i32 [ 1, %get_dist_slot.exit ], [ %122, %111 ]
  %.0.i42 = phi i32 [ 6, %get_dist_slot.exit ], [ %113, %111 ]
  %113 = add nsw i32 %.0.i42, -1
  %114 = lshr i32 %.0.i, %113
  %115 = and i32 %114, 1
  %116 = zext i32 %.08.i to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %112
  store i32 %115, ptr %118, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %112
  store ptr %117, ptr %119, align 8, !tbaa !28
  %120 = add i64 %112, 1
  %121 = shl i32 %.08.i, 1
  %122 = or disjoint i32 %115, %121
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %rc_bittree.exit, label %111, !llvm.loop !32

rc_bittree.exit:                                  ; preds = %111
  store i64 %120, ptr %16, align 8, !tbaa !26
  %123 = icmp samesign ugt i32 %.0.i, 3
  br i1 %123, label %124, label %179

124:                                              ; preds = %rc_bittree.exit
  %125 = lshr i32 %.0.i, 1
  %126 = add nsw i32 %125, -1
  %127 = and i32 %.0.i, 1
  %128 = or disjoint i32 %127, 2
  %129 = shl i32 %128, %126
  %130 = sub i32 %2, %129
  %131 = icmp samesign ult i32 %.0.i, 14
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  %133 = zext i32 %129 to i64
  %134 = getelementptr [2 x i8], ptr %0, i64 %133
  %135 = zext nneg i32 %.0.i to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr [2 x i8], ptr %134, i64 %136
  %138 = getelementptr i8, ptr %137, i64 28898
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi i64 [ %120, %132 ], [ %147, %139 ]
  %.09.i = phi i32 [ %130, %132 ], [ %142, %139 ]
  %.08.i44 = phi i32 [ 1, %132 ], [ %149, %139 ]
  %.0.i45 = phi i32 [ %126, %132 ], [ %150, %139 ]
  %141 = and i32 %.09.i, 1
  %142 = lshr i32 %.09.i, 1
  %143 = zext i32 %.08.i44 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %140
  store i32 %141, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %140
  store ptr %144, ptr %146, align 8, !tbaa !28
  %147 = add i64 %140, 1
  %148 = shl i32 %.08.i44, 1
  %149 = or disjoint i32 %148, %141
  %150 = add nsw i32 %.0.i45, -1
  %.not.i46 = icmp eq i32 %150, 0
  br i1 %.not.i46, label %rc_bittree_reverse.exit, label %139, !llvm.loop !106

rc_bittree_reverse.exit:                          ; preds = %139
  store i64 %147, ptr %16, align 8, !tbaa !26
  br label %179

151:                                              ; preds = %124
  %152 = lshr i32 %130, 4
  %153 = add nsw i32 %125, -5
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %120, %151 ], [ %160, %154 ]
  %.0.i48 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %156 = add nsw i32 %.0.i48, -1
  %157 = lshr i32 %152, %156
  %158 = and i32 %157, 1
  %159 = or disjoint i32 %158, 2
  %160 = add i64 %155, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %155
  store i32 %159, ptr %161, align 4, !tbaa !27
  %.not.i49 = icmp eq i32 %156, 0
  br i1 %.not.i49, label %rc_direct.exit, label %154, !llvm.loop !107

rc_direct.exit:                                   ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 29128
  %163 = and i32 %130, 15
  br label %164

164:                                              ; preds = %164, %rc_direct.exit
  %165 = phi i64 [ %160, %rc_direct.exit ], [ %172, %164 ]
  %.09.i51 = phi i32 [ %163, %rc_direct.exit ], [ %167, %164 ]
  %.08.i52 = phi i32 [ 1, %rc_direct.exit ], [ %174, %164 ]
  %.0.i53 = phi i32 [ 4, %rc_direct.exit ], [ %175, %164 ]
  %166 = and i32 %.09.i51, 1
  %167 = lshr i32 %.09.i51, 1
  %168 = zext i32 %.08.i52 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %165
  store i32 %166, ptr %170, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %165
  store ptr %169, ptr %171, align 8, !tbaa !28
  %172 = add i64 %165, 1
  %173 = shl i32 %.08.i52, 1
  %174 = or disjoint i32 %173, %166
  %175 = add nsw i32 %.0.i53, -1
  %.not.i54 = icmp eq i32 %175, 0
  br i1 %.not.i54, label %rc_bittree_reverse.exit55, label %164, !llvm.loop !106

rc_bittree_reverse.exit55:                        ; preds = %164
  store i64 %172, ptr %16, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 69312
  %177 = load i32, ptr %176, align 8, !tbaa !78
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !78
  br label %179

179:                                              ; preds = %rc_bittree_reverse.exit, %rc_bittree_reverse.exit55, %rc_bittree.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %182, ptr %183, align 4, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %185 = load i32, ptr %184, align 4, !tbaa !27
  store i32 %185, ptr %181, align 4, !tbaa !27
  %186 = load i32, ptr %180, align 4, !tbaa !27
  store i32 %186, ptr %184, align 4, !tbaa !27
  store i32 %2, ptr %180, align 4, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 69244
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @length_update_prices(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18436
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18440
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  store i32 %4, ptr %7, align 4, !tbaa !27
  %8 = load i16, ptr %0, align 4, !tbaa !70
  %9 = lshr i16 %8, 4
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = xor i16 %9, 127
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !71
  %21 = lshr i16 %20, 4
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = xor i16 %21, 127
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %34 = getelementptr inbounds nuw [1088 x i8], ptr %33, i64 %6
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %4, i32 8)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %6
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %41

.preheader47:                                     ; preds = %rc_bittree_price.exit
  %invariant.umin52 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %37 = icmp ugt i32 %4, 8
  br i1 %37, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %6
  %40 = zext nneg i32 %invariant.umin to i64
  %wide.trip.count66 = zext nneg i32 %invariant.umin52 to i64
  br label %64

41:                                               ; preds = %.lr.ph, %rc_bittree_price.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rc_bittree_price.exit ]
  %42 = trunc i64 %indvars.iv to i32
  %43 = or i32 %42, 8
  br label %44

44:                                               ; preds = %44, %41
  %.09.i = phi i32 [ 0, %41 ], [ %58, %44 ]
  %.0.i = phi i32 [ %43, %41 ], [ %46, %44 ]
  %45 = and i32 %.0.i, 1
  %46 = lshr i32 %.0.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !49
  %50 = zext i16 %49 to i64
  %51 = icmp eq i32 %45, 0
  %52 = select i1 %51, i64 0, i64 2032
  %53 = xor i64 %52, %50
  %54 = lshr i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = add i32 %.09.i, %57
  %.not.i = icmp eq i32 %46, 1
  br i1 %.not.i, label %rc_bittree_price.exit, label %44, !llvm.loop !109

rc_bittree_price.exit:                            ; preds = %44
  %59 = add i32 %58, %13
  %60 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader47, label %41, !llvm.loop !110

.preheader:                                       ; preds = %rc_bittree_price.exit42, %2, %.preheader47
  %.1.lcssa = phi i32 [ %invariant.umin, %.preheader47 ], [ 0, %2 ], [ %invariant.umin52, %rc_bittree_price.exit42 ]
  %61 = icmp ult i32 %.1.lcssa, %4
  br i1 %61, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %63 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count71 = zext i32 %4 to i64
  br label %83

64:                                               ; preds = %.lr.ph54, %rc_bittree_price.exit42
  %indvars.iv63 = phi i64 [ %40, %.lr.ph54 ], [ %indvars.iv.next64, %rc_bittree_price.exit42 ]
  %65 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %66

66:                                               ; preds = %66, %64
  %.09.i39 = phi i32 [ 0, %64 ], [ %80, %66 ]
  %.0.i40 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %67 = and i32 %.0.i40, 1
  %68 = lshr i32 %.0.i40, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !49
  %72 = zext i16 %71 to i64
  %73 = icmp eq i32 %67, 0
  %74 = select i1 %73, i64 0, i64 2032
  %75 = xor i64 %74, %72
  %76 = lshr i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = zext i8 %78 to i32
  %80 = add i32 %.09.i39, %79
  %.not.i41 = icmp eq i32 %68, 1
  br i1 %.not.i41, label %rc_bittree_price.exit42, label %66, !llvm.loop !109

rc_bittree_price.exit42:                          ; preds = %66
  %81 = add i32 %26, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv63
  store i32 %81, ptr %82, align 4, !tbaa !27
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.preheader, label %64, !llvm.loop !111

83:                                               ; preds = %.lr.ph57, %rc_bittree_price.exit46
  %indvars.iv68 = phi i64 [ %63, %.lr.ph57 ], [ %indvars.iv.next69, %rc_bittree_price.exit46 ]
  %84 = trunc nuw i64 %indvars.iv68 to i32
  %85 = add i32 %84, 240
  br label %86

86:                                               ; preds = %86, %83
  %.09.i43 = phi i32 [ 0, %83 ], [ %100, %86 ]
  %.0.i44 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %87 = and i32 %.0.i44, 1
  %88 = lshr i32 %.0.i44, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !49
  %92 = zext i16 %91 to i64
  %93 = icmp eq i32 %87, 0
  %94 = select i1 %93, i64 0, i64 2032
  %95 = xor i64 %94, %92
  %96 = lshr i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr @lzma_rc_prices, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = add i32 %.09.i43, %99
  %.not.i45 = icmp eq i32 %88, 1
  br i1 %.not.i45, label %rc_bittree_price.exit46, label %86, !llvm.loop !109

rc_bittree_price.exit46:                          ; preds = %86
  %101 = add i32 %32, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv68
  store i32 %101, ptr %102, align 4, !tbaa !27
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %83, !llvm.loop !112

._crit_edge:                                      ; preds = %rc_bittree_price.exit46, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef captures(none) %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9, !prof !113

9:                                                ; preds = %5
  %10 = tail call i32 @lzma_lzma_encode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef -1)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 8, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 11) i32 @lzma_lzma_set_out_limit(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = icmp ult i64 %2, 6
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2935
  store i8 0, ptr %8, align 1, !tbaa !52
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 10, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 2933}
!5 = !{!"lzma_lzma1_encoder_s", !6, i64 0, !7, i64 688, !7, i64 696, !11, i64 704, !10, i64 712, !8, i64 716, !8, i64 732, !10, i64 2924, !10, i64 2928, !13, i64 2932, !13, i64 2933, !13, i64 2934, !13, i64 2935, !10, i64 2936, !10, i64 2940, !10, i64 2944, !8, i64 2948, !8, i64 27524, !8, i64 27908, !8, i64 27932, !8, i64 27956, !8, i64 27980, !8, i64 28004, !8, i64 28388, !8, i64 28900, !8, i64 29128, !14, i64 29160, !14, i64 47664, !8, i64 66168, !8, i64 67192, !10, i64 69240, !10, i64 69244, !8, i64 69248, !10, i64 69312, !10, i64 69316, !10, i64 69320, !8, i64 69324}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 264}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 2, !8, i64 4, !8, i64 260, !8, i64 516, !8, i64 1028, !10, i64 18436, !8, i64 18440}
!15 = !{!"short", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !10, i64 24}
!19 = !{!"lzma_mf_s", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 48, !12, i64 56, !21, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 int", !12, i64 0}
!22 = !{!19, !10, i64 32}
!23 = !{!19, !10, i64 104}
!24 = !{!19, !12, i64 56}
!25 = !{!19, !10, i64 28}
!26 = !{!6, !7, i64 32}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !12, i64 0}
!30 = !{!19, !20, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!5, !7, i64 688}
!35 = !{!5, !13, i64 2934}
!36 = !{!7, !7, i64 0}
!37 = !{!6, !7, i64 8}
!38 = !{!5, !13, i64 2932}
!39 = !{!5, !10, i64 2936}
!40 = !{!5, !10, i64 712}
!41 = !{!5, !10, i64 2944}
!42 = !{!5, !10, i64 2940}
!43 = distinct !{!43, !33}
!44 = !{!5, !7, i64 696}
!45 = !{!6, !7, i64 0}
!46 = !{!6, !10, i64 16}
!47 = !{!6, !7, i64 24}
!48 = !{!6, !7, i64 40}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!5, !11, i64 704}
!52 = !{!5, !13, i64 2935}
!53 = distinct !{!53, !33}
!54 = !{!6, !8, i64 20}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!59, !10, i64 20}
!59 = !{!"", !10, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !12, i64 96, !12, i64 104}
!60 = !{!59, !10, i64 24}
!61 = !{!59, !10, i64 28}
!62 = !{!59, !10, i64 36}
!63 = !{!59, !10, i64 32}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!14, !15, i64 0}
!71 = !{!14, !15, i64 2}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!5, !10, i64 69244}
!78 = !{!5, !10, i64 69312}
!79 = !{!5, !10, i64 69316}
!80 = !{!5, !10, i64 69320}
!81 = distinct !{!81, !33}
!82 = !{!12, !12, i64 0}
!83 = !{!59, !10, i64 0}
!84 = distinct !{!84, !33}
!85 = !{!5, !10, i64 69240}
!86 = !{!59, !10, i64 40}
!87 = !{!5, !10, i64 47596}
!88 = !{!5, !10, i64 66100}
!89 = !{!59, !20, i64 8}
!90 = !{!59, !10, i64 16}
!91 = !{!59, !10, i64 48}
!92 = !{!93, !7, i64 0}
!93 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56}
!94 = !{!93, !7, i64 8}
!95 = !{!93, !7, i64 16}
!96 = !{!93, !7, i64 24}
!97 = !{!93, !7, i64 32}
!98 = !{!93, !10, i64 40}
!99 = !{!59, !10, i64 44}
!100 = !{!93, !10, i64 44}
!101 = !{!93, !20, i64 48}
!102 = !{!93, !10, i64 56}
!103 = !{!104, !12, i64 8}
!104 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!105 = !{!104, !12, i64 32}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = !{!14, !10, i64 18436}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
