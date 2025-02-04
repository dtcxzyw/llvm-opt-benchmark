target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"class.ZXing::Trit" = type { i8 }

@__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder = private unnamed_addr constant %"struct.std::array.0" { [7 x i8] c"\01\00\01\01\01\00\01" }, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true) #3
  %4 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %7, label %9, label %61

9:                                                ; preds = %1
  %10 = add nsw i32 %6, -1
  %11 = add i32 %8, -1
  %12 = icmp sgt i32 %8, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %33, %9
  %18 = phi i64 [ 0, %9 ], [ %20, %33 ]
  %19 = phi i32 [ 0, %9 ], [ %34, %33 ]
  %20 = add nuw nsw i64 %18, 1
  br i1 %12, label %21, label %33

21:                                               ; preds = %17
  %22 = trunc i64 %20 to i32
  %23 = mul i32 %8, %22
  %24 = zext i32 %23 to i64
  %25 = trunc i64 %18 to i32
  %26 = mul i32 %8, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr %"class.ZXing::Trit", ptr %14, i64 %27
  %29 = getelementptr %"class.ZXing::Trit", ptr %14, i64 %24
  %30 = load i8, ptr %28, align 1, !tbaa !14
  br label %36

31:                                               ; preds = %33
  %32 = mul nsw i32 %34, 3
  br label %61

33:                                               ; preds = %58, %17
  %34 = phi i32 [ %19, %17 ], [ %59, %58 ]
  %35 = icmp eq i64 %20, %15
  br i1 %35, label %31, label %17, !llvm.loop !16

36:                                               ; preds = %58, %21
  %37 = phi i8 [ %30, %21 ], [ %43, %58 ]
  %38 = phi i64 [ 0, %21 ], [ %41, %58 ]
  %39 = phi i32 [ %19, %21 ], [ %59, %58 ]
  %40 = icmp eq i8 %37, 1
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr %"class.ZXing::Trit", ptr %28, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 1
  %45 = xor i1 %40, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %36
  %47 = getelementptr %"class.ZXing::Trit", ptr %29, i64 %38
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = icmp eq i8 %48, 1
  %50 = xor i1 %40, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr %"class.ZXing::Trit", ptr %29, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp ne i8 %53, 1
  %55 = xor i1 %40, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %39, %56
  br label %58

58:                                               ; preds = %51, %46, %36
  %59 = phi i32 [ %39, %46 ], [ %39, %36 ], [ %57, %51 ]
  %60 = icmp eq i64 %41, %16
  br i1 %60, label %33, label %36, !llvm.loop !20

61:                                               ; preds = %31, %1
  %62 = phi i32 [ 0, %1 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %63 = icmp sgt i32 %6, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  br label %244

67:                                               ; preds = %61
  %68 = icmp sgt i32 %8, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = add nsw i32 %8, -7
  %72 = add nsw i32 %6, -7
  %73 = mul nsw i32 %8, 7
  %74 = sext i32 %73 to i64
  %75 = zext i32 %8 to i64
  %76 = sext i32 %8 to i64
  %77 = sext i32 %71 to i64
  %78 = sext i32 %72 to i64
  %79 = zext nneg i32 %6 to i64
  br label %80

80:                                               ; preds = %103, %67
  %81 = phi i64 [ 0, %67 ], [ %105, %103 ]
  %82 = phi i32 [ 0, %67 ], [ %104, %103 ]
  br i1 %68, label %83, label %103

83:                                               ; preds = %80
  %84 = icmp sgt i64 %81, %78
  %85 = trunc i64 %81 to i32
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 4)
  %87 = mul i32 %8, %86
  %88 = sub i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %81, 0
  %91 = sub nsw i64 %79, %81
  %92 = trunc nsw i64 %91 to i32
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 11)
  %94 = add nsw i32 %93, -7
  %95 = mul nsw i32 %94, %8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, 7
  %98 = mul i32 %8, %85
  %99 = zext i32 %98 to i64
  %100 = getelementptr %"class.ZXing::Trit", ptr %70, i64 %99
  br label %107

101:                                              ; preds = %103
  %102 = mul nsw i32 %104, 40
  br label %244

103:                                              ; preds = %240, %80
  %104 = phi i32 [ %82, %80 ], [ %241, %240 ]
  %105 = add nuw nsw i64 %81, 1
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %101, label %80, !llvm.loop !22

107:                                              ; preds = %240, %83
  %108 = phi i64 [ 0, %83 ], [ %242, %240 ]
  %109 = phi i32 [ %82, %83 ], [ %241, %240 ]
  %110 = getelementptr %"class.ZXing::Trit", ptr %100, i64 %108
  %111 = icmp sgt i64 %108, %77
  br i1 %111, label %179, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 7
  br label %114

114:                                              ; preds = %123, %112
  %115 = phi i64 [ 0, %112 ], [ %124, %123 ]
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %115
  %118 = load i8, ptr %116, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 1
  %120 = load i8, ptr %117, align 1, !tbaa !23, !range !25, !noundef !26
  %121 = zext i1 %119 to i8
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %123, label %179

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, 7
  br i1 %125, label %126, label %114, !llvm.loop !27

126:                                              ; preds = %123
  %127 = trunc nuw nsw i64 %108 to i32
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4)
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.ZXing::Trit", ptr %110, i64 %130
  %132 = icmp eq i64 %108, 0
  %133 = select i1 %132, ptr %100, ptr %131
  %134 = select i1 %132, ptr %131, ptr %110
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %145, %126
  %137 = phi i64 [ %147, %145 ], [ 0, %126 ]
  %138 = phi ptr [ %146, %145 ], [ %133, %126 ]
  %139 = getelementptr inbounds i8, ptr %2, i64 %137
  %140 = load i8, ptr %138, align 1, !tbaa !18
  %141 = icmp eq i8 %140, 1
  %142 = load i8, ptr %139, align 1, !tbaa !23, !range !25, !noundef !26
  %143 = zext i1 %141 to i8
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %138, i64 1
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp uge ptr %146, %134
  %149 = icmp eq i64 %147, 4
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %177, label %136, !llvm.loop !28

151:                                              ; preds = %136
  %152 = sub nsw i64 %76, %108
  %153 = trunc nsw i64 %152 to i32
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 11)
  %155 = sext i32 %154 to i64
  %156 = getelementptr %"class.ZXing::Trit", ptr %113, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -7
  %158 = icmp slt i64 %152, 7
  %159 = select i1 %158, ptr %157, ptr %113
  %160 = select i1 %158, ptr %113, ptr %157
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %171, %151
  %163 = phi i64 [ %173, %171 ], [ 0, %151 ]
  %164 = phi ptr [ %172, %171 ], [ %159, %151 ]
  %165 = getelementptr inbounds i8, ptr %2, i64 %163
  %166 = load i8, ptr %164, align 1, !tbaa !18
  %167 = icmp eq i8 %166, 1
  %168 = load i8, ptr %165, align 1, !tbaa !23, !range !25, !noundef !26
  %169 = zext i1 %167 to i8
  %170 = icmp eq i8 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %164, i64 1
  %173 = add nuw nsw i64 %163, 1
  %174 = icmp uge ptr %172, %160
  %175 = icmp eq i64 %173, 4
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %162, !llvm.loop !28

177:                                              ; preds = %171, %151, %145, %126
  %178 = add nsw i32 %109, 1
  br label %179

179:                                              ; preds = %177, %162, %114, %107
  %180 = phi i32 [ %178, %177 ], [ %109, %107 ], [ %109, %162 ], [ %109, %114 ]
  br i1 %84, label %240, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.ZXing::Trit", ptr %110, i64 %74
  br label %183

183:                                              ; preds = %192, %181
  %184 = phi i64 [ 0, %181 ], [ %194, %192 ]
  %185 = phi ptr [ %110, %181 ], [ %193, %192 ]
  %186 = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %184
  %187 = load i8, ptr %185, align 1, !tbaa !18
  %188 = icmp eq i8 %187, 1
  %189 = load i8, ptr %186, align 1, !tbaa !23, !range !25, !noundef !26
  %190 = zext i1 %188 to i8
  %191 = icmp eq i8 %189, %190
  br i1 %191, label %192, label %240

192:                                              ; preds = %183
  %193 = getelementptr inbounds %"class.ZXing::Trit", ptr %185, i64 %75
  %194 = add nuw nsw i64 %184, 1
  %195 = icmp uge ptr %193, %182
  %196 = icmp eq i64 %194, 7
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %198, label %183, !llvm.loop !27

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"class.ZXing::Trit", ptr %110, i64 %89
  %200 = select i1 %90, ptr %110, ptr %199
  %201 = select i1 %90, ptr %199, ptr %110
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %212, %198
  %204 = phi i64 [ %214, %212 ], [ 0, %198 ]
  %205 = phi ptr [ %213, %212 ], [ %200, %198 ]
  %206 = getelementptr inbounds i8, ptr %2, i64 %204
  %207 = load i8, ptr %205, align 1, !tbaa !18
  %208 = icmp eq i8 %207, 1
  %209 = load i8, ptr %206, align 1, !tbaa !23, !range !25, !noundef !26
  %210 = zext i1 %208 to i8
  %211 = icmp eq i8 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %203
  %213 = getelementptr inbounds %"class.ZXing::Trit", ptr %205, i64 %76
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp uge ptr %213, %201
  %216 = icmp eq i64 %214, 4
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %238, label %203, !llvm.loop !28

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.ZXing::Trit", ptr %182, i64 %96
  %220 = select i1 %97, ptr %219, ptr %182
  %221 = select i1 %97, ptr %182, ptr %219
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %232, %218
  %224 = phi i64 [ %234, %232 ], [ 0, %218 ]
  %225 = phi ptr [ %233, %232 ], [ %220, %218 ]
  %226 = getelementptr inbounds i8, ptr %2, i64 %224
  %227 = load i8, ptr %225, align 1, !tbaa !18
  %228 = icmp eq i8 %227, 1
  %229 = load i8, ptr %226, align 1, !tbaa !23, !range !25, !noundef !26
  %230 = zext i1 %228 to i8
  %231 = icmp eq i8 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  %233 = getelementptr inbounds %"class.ZXing::Trit", ptr %225, i64 %76
  %234 = add nuw nsw i64 %224, 1
  %235 = icmp uge ptr %233, %221
  %236 = icmp eq i64 %234, 4
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %223, !llvm.loop !28

238:                                              ; preds = %232, %218, %212, %198
  %239 = add nsw i32 %180, 1
  br label %240

240:                                              ; preds = %238, %223, %183, %179
  %241 = phi i32 [ %239, %238 ], [ %180, %179 ], [ %180, %223 ], [ %180, %183 ]
  %242 = add nuw nsw i64 %108, 1
  %243 = icmp eq i64 %242, %75
  br i1 %243, label %103, label %107, !llvm.loop !29

244:                                              ; preds = %101, %64
  %245 = phi ptr [ %66, %64 ], [ %70, %101 ]
  %246 = phi i32 [ 0, %64 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %247 = mul nsw i32 %8, %6
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.ZXing::Trit", ptr %245, i64 %248
  %250 = icmp eq i32 %247, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %251, %244
  %252 = phi i64 [ %257, %251 ], [ 0, %244 ]
  %253 = phi ptr [ %258, %251 ], [ %245, %244 ]
  %254 = load i8, ptr %253, align 1, !tbaa !14
  %255 = icmp eq i8 %254, 1
  %256 = zext i1 %255 to i64
  %257 = add nuw nsw i64 %252, %256
  %258 = getelementptr inbounds i8, ptr %253, i64 1
  %259 = icmp eq ptr %258, %249
  br i1 %259, label %260, label %251, !llvm.loop !30

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %257, 1
  br label %262

262:                                              ; preds = %260, %244
  %263 = phi i64 [ 0, %244 ], [ %261, %260 ]
  %264 = add nsw i32 %4, %3
  %265 = add nsw i32 %264, %62
  %266 = add nsw i32 %265, %246
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %245 to i64
  %271 = sub i64 %269, %270
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 32
  %274 = sub nsw i64 %263, %273
  %275 = tail call noundef i64 @llvm.abs.i64(i64 %274, i1 true)
  %276 = mul nsw i64 %275, 10
  %277 = sdiv i64 %276, %273
  %278 = trunc i64 %277 to i32
  %279 = mul i32 %278, 10
  %280 = add nsw i32 %266, %279
  ret i32 %280
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = select i1 %1, i32 %5, i32 %3
  %7 = select i1 %1, i32 %3, i32 %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i32 [ 0, %9 ], [ %27, %24 ]
  %15 = phi i32 [ 0, %9 ], [ %28, %24 ]
  br i1 %10, label %16, label %24

16:                                               ; preds = %13
  %17 = mul nsw i32 %15, %3
  br label %30

18:                                               ; preds = %24, %2
  %19 = phi i32 [ 0, %2 ], [ %27, %24 ]
  ret i32 %19

20:                                               ; preds = %52
  %21 = icmp sgt i32 %56, 4
  %22 = add nsw i32 %56, -2
  %23 = select i1 %21, i32 %22, i32 0
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ %14, %13 ], [ %55, %20 ]
  %26 = phi i32 [ 0, %13 ], [ %23, %20 ]
  %27 = add nsw i32 %25, %26
  %28 = add nuw nsw i32 %15, 1
  %29 = icmp eq i32 %28, %6
  br i1 %29, label %18, label %13, !llvm.loop !32

30:                                               ; preds = %52, %16
  %31 = phi i32 [ %14, %16 ], [ %55, %52 ]
  %32 = phi i32 [ 0, %16 ], [ %57, %52 ]
  %33 = phi i32 [ -1, %16 ], [ %54, %52 ]
  %34 = phi i32 [ 0, %16 ], [ %56, %52 ]
  %35 = add nsw i32 %32, %17
  %36 = mul nsw i32 %32, %3
  %37 = add nsw i32 %36, %15
  %38 = select i1 %1, i32 %35, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.ZXing::Trit", ptr %12, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = add nsw i32 %34, 1
  br label %52

47:                                               ; preds = %30
  %48 = icmp sgt i32 %34, 4
  %49 = add nsw i32 %34, -2
  %50 = select i1 %48, i32 %49, i32 0
  %51 = add nsw i32 %31, %50
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ 1, %47 ]
  %54 = phi i32 [ %33, %45 ], [ %43, %47 ]
  %55 = phi i32 [ %31, %45 ], [ %51, %47 ]
  %56 = freeze i32 %53
  %57 = add nuw nsw i32 %32, 1
  %58 = icmp eq i32 %57, %7
  br i1 %58, label %20, label %30, !llvm.loop !33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { optsize }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5ZXing4Trit7value_tE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN5ZXing4TritE", !15, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!11, !12, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!11, !12, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
