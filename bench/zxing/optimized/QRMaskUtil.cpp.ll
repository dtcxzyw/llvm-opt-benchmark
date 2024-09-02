; ModuleID = 'bench/zxing/original/QRMaskUtil.cpp.ll'
source_filename = "bench/zxing/original/QRMaskUtil.cpp.ll"
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
  br i1 %7, label %9, label %60

9:                                                ; preds = %1
  %10 = add nsw i32 %6, -1
  %11 = add i32 %8, -1
  %12 = icmp sgt i32 %8, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %.loopexit35, %9
  %18 = phi i64 [ 0, %9 ], [ %20, %.loopexit35 ]
  %19 = phi i32 [ 0, %9 ], [ %33, %.loopexit35 ]
  %20 = add nuw nsw i64 %18, 1
  br i1 %12, label %21, label %.loopexit35

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
  br label %35

31:                                               ; preds = %.loopexit35
  %32 = mul nsw i32 %33, 3
  br label %60

.loopexit35:                                      ; preds = %57, %17
  %33 = phi i32 [ %19, %17 ], [ %58, %57 ]
  %34 = icmp eq i64 %20, %15
  br i1 %34, label %31, label %17, !llvm.loop !16

35:                                               ; preds = %57, %21
  %36 = phi i8 [ %30, %21 ], [ %42, %57 ]
  %37 = phi i64 [ 0, %21 ], [ %40, %57 ]
  %38 = phi i32 [ %19, %21 ], [ %58, %57 ]
  %39 = icmp eq i8 %36, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr %"class.ZXing::Trit", ptr %28, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 1
  %44 = xor i1 %39, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = getelementptr %"class.ZXing::Trit", ptr %29, i64 %37
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 1
  %49 = xor i1 %39, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr %"class.ZXing::Trit", ptr %29, i64 %40
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = icmp ne i8 %52, 1
  %54 = xor i1 %39, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %38, %55
  br label %57

57:                                               ; preds = %50, %45, %35
  %58 = phi i32 [ %38, %45 ], [ %38, %35 ], [ %56, %50 ]
  %59 = icmp eq i64 %40, %16
  br i1 %59, label %.loopexit35, label %35, !llvm.loop !20

60:                                               ; preds = %31, %1
  %61 = phi i32 [ 0, %1 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %62 = icmp sgt i32 %6, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  br label %234

66:                                               ; preds = %60
  %67 = icmp sgt i32 %8, 0
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = add nsw i32 %8, -7
  %71 = add nsw i32 %6, -7
  %72 = mul nsw i32 %8, 7
  %73 = sext i32 %72 to i64
  %74 = zext i32 %8 to i64
  %75 = sext i32 %8 to i64
  %76 = sext i32 %70 to i64
  %77 = sext i32 %71 to i64
  %78 = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.loopexit34, %66
  %80 = phi i64 [ 0, %66 ], [ %103, %.loopexit34 ]
  %81 = phi i32 [ 0, %66 ], [ %102, %.loopexit34 ]
  br i1 %67, label %82, label %.loopexit34

82:                                               ; preds = %79
  %83 = icmp sgt i64 %80, %77
  %84 = trunc i64 %80 to i32
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4)
  %86 = mul i32 %8, %85
  %87 = sub i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %80, 0
  %90 = sub nsw i64 %78, %80
  %91 = trunc nsw i64 %90 to i32
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 11)
  %93 = add nsw i32 %92, -7
  %94 = mul nsw i32 %93, %8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %90, 7
  %97 = mul i32 %8, %84
  %98 = zext i32 %97 to i64
  %99 = getelementptr %"class.ZXing::Trit", ptr %69, i64 %98
  br label %105

100:                                              ; preds = %.loopexit34
  %101 = mul nsw i32 %102, 40
  br label %234

.loopexit34:                                      ; preds = %.loopexit, %79
  %102 = phi i32 [ %81, %79 ], [ %231, %.loopexit ]
  %103 = add nuw nsw i64 %80, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %100, label %79, !llvm.loop !22

105:                                              ; preds = %.loopexit, %82
  %106 = phi i64 [ 0, %82 ], [ %232, %.loopexit ]
  %107 = phi i32 [ %81, %82 ], [ %231, %.loopexit ]
  %108 = getelementptr %"class.ZXing::Trit", ptr %99, i64 %106
  %109 = icmp sgt i64 %106, %76
  br i1 %109, label %.loopexit29, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %108, i64 7
  br label %112

112:                                              ; preds = %121, %110
  %113 = phi i64 [ 0, %110 ], [ %122, %121 ]
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %113
  %116 = load i8, ptr %114, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 1
  %118 = load i8, ptr %115, align 1, !tbaa !23, !range !25, !noundef !26
  %119 = zext i1 %117 to i8
  %120 = icmp eq i8 %118, %119
  br i1 %120, label %121, label %.loopexit29

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, 7
  br i1 %123, label %124, label %112, !llvm.loop !27

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %106 to i32
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 4)
  %127 = sub nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.ZXing::Trit", ptr %108, i64 %128
  %130 = icmp eq i64 %106, 0
  %131 = select i1 %130, ptr %99, ptr %129
  %132 = select i1 %130, ptr %129, ptr %108
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %.preheader31, label %.loopexit30

.preheader31:                                     ; preds = %124, %142
  %134 = phi i64 [ %144, %142 ], [ 0, %124 ]
  %135 = phi ptr [ %143, %142 ], [ %131, %124 ]
  %136 = getelementptr inbounds i8, ptr %2, i64 %134
  %137 = load i8, ptr %135, align 1, !tbaa !18
  %138 = icmp eq i8 %137, 1
  %139 = load i8, ptr %136, align 1, !tbaa !23, !range !25, !noundef !26
  %140 = zext i1 %138 to i8
  %141 = icmp eq i8 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %.preheader31
  %143 = getelementptr inbounds i8, ptr %135, i64 1
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp uge ptr %143, %132
  %146 = icmp eq i64 %144, 4
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %.loopexit30, label %.preheader31, !llvm.loop !28

148:                                              ; preds = %.preheader31
  %149 = sub nsw i64 %75, %106
  %150 = trunc nsw i64 %149 to i32
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 11)
  %152 = sext i32 %151 to i64
  %153 = getelementptr %"class.ZXing::Trit", ptr %111, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -7
  %155 = icmp slt i64 %149, 7
  %156 = select i1 %155, ptr %154, ptr %111
  %157 = select i1 %155, ptr %111, ptr %154
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %.preheader28, label %.loopexit30

.preheader28:                                     ; preds = %148, %167
  %159 = phi i64 [ %169, %167 ], [ 0, %148 ]
  %160 = phi ptr [ %168, %167 ], [ %156, %148 ]
  %161 = getelementptr inbounds i8, ptr %2, i64 %159
  %162 = load i8, ptr %160, align 1, !tbaa !18
  %163 = icmp eq i8 %162, 1
  %164 = load i8, ptr %161, align 1, !tbaa !23, !range !25, !noundef !26
  %165 = zext i1 %163 to i8
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %167, label %.loopexit29

167:                                              ; preds = %.preheader28
  %168 = getelementptr inbounds i8, ptr %160, i64 1
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp uge ptr %168, %157
  %171 = icmp eq i64 %169, 4
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %.loopexit30, label %.preheader28, !llvm.loop !28

.loopexit30:                                      ; preds = %142, %167, %148, %124
  %173 = add nsw i32 %107, 1
  br label %.loopexit29

.loopexit29:                                      ; preds = %112, %.preheader28, %.loopexit30, %105
  %174 = phi i32 [ %173, %.loopexit30 ], [ %107, %105 ], [ %107, %.preheader28 ], [ %107, %112 ]
  br i1 %83, label %.loopexit, label %175

175:                                              ; preds = %.loopexit29
  %176 = getelementptr inbounds %"class.ZXing::Trit", ptr %108, i64 %73
  br label %177

177:                                              ; preds = %186, %175
  %178 = phi i64 [ 0, %175 ], [ %188, %186 ]
  %179 = phi ptr [ %108, %175 ], [ %187, %186 ]
  %180 = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %178
  %181 = load i8, ptr %179, align 1, !tbaa !18
  %182 = icmp eq i8 %181, 1
  %183 = load i8, ptr %180, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = zext i1 %182 to i8
  %185 = icmp eq i8 %183, %184
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"class.ZXing::Trit", ptr %179, i64 %74
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp uge ptr %187, %176
  %190 = icmp eq i64 %188, 7
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %177, !llvm.loop !27

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"class.ZXing::Trit", ptr %108, i64 %88
  %194 = select i1 %89, ptr %108, ptr %193
  %195 = select i1 %89, ptr %193, ptr %108
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %.preheader25, label %.loopexit24

.preheader25:                                     ; preds = %192, %205
  %197 = phi i64 [ %207, %205 ], [ 0, %192 ]
  %198 = phi ptr [ %206, %205 ], [ %194, %192 ]
  %199 = getelementptr inbounds i8, ptr %2, i64 %197
  %200 = load i8, ptr %198, align 1, !tbaa !18
  %201 = icmp eq i8 %200, 1
  %202 = load i8, ptr %199, align 1, !tbaa !23, !range !25, !noundef !26
  %203 = zext i1 %201 to i8
  %204 = icmp eq i8 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %.preheader25
  %206 = getelementptr inbounds %"class.ZXing::Trit", ptr %198, i64 %75
  %207 = add nuw nsw i64 %197, 1
  %208 = icmp uge ptr %206, %195
  %209 = icmp eq i64 %207, 4
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %.loopexit24, label %.preheader25, !llvm.loop !28

211:                                              ; preds = %.preheader25
  %212 = getelementptr inbounds %"class.ZXing::Trit", ptr %176, i64 %95
  %213 = select i1 %96, ptr %212, ptr %176
  %214 = select i1 %96, ptr %176, ptr %212
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %211, %224
  %216 = phi i64 [ %226, %224 ], [ 0, %211 ]
  %217 = phi ptr [ %225, %224 ], [ %213, %211 ]
  %218 = getelementptr inbounds i8, ptr %2, i64 %216
  %219 = load i8, ptr %217, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 1
  %221 = load i8, ptr %218, align 1, !tbaa !23, !range !25, !noundef !26
  %222 = zext i1 %220 to i8
  %223 = icmp eq i8 %221, %222
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %.preheader23
  %225 = getelementptr inbounds %"class.ZXing::Trit", ptr %217, i64 %75
  %226 = add nuw nsw i64 %216, 1
  %227 = icmp uge ptr %225, %214
  %228 = icmp eq i64 %226, 4
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %.loopexit24, label %.preheader23, !llvm.loop !28

.loopexit24:                                      ; preds = %205, %224, %211, %192
  %230 = add nsw i32 %174, 1
  br label %.loopexit

.loopexit:                                        ; preds = %177, %.preheader23, %.loopexit24, %.loopexit29
  %231 = phi i32 [ %230, %.loopexit24 ], [ %174, %.loopexit29 ], [ %174, %.preheader23 ], [ %174, %177 ]
  %232 = add nuw nsw i64 %106, 1
  %233 = icmp eq i64 %232, %74
  br i1 %233, label %.loopexit34, label %105, !llvm.loop !29

234:                                              ; preds = %100, %63
  %235 = phi ptr [ %65, %63 ], [ %69, %100 ]
  %236 = phi i32 [ 0, %63 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %237 = mul nsw i32 %8, %6
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.ZXing::Trit", ptr %235, i64 %238
  %240 = icmp eq i32 %237, 0
  br i1 %240, label %251, label %.preheader

.preheader:                                       ; preds = %234, %.preheader
  %241 = phi i64 [ %246, %.preheader ], [ 0, %234 ]
  %242 = phi ptr [ %247, %.preheader ], [ %235, %234 ]
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = icmp eq i8 %243, 1
  %245 = zext i1 %244 to i64
  %246 = add nuw nsw i64 %241, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 1
  %248 = icmp eq ptr %247, %239
  br i1 %248, label %249, label %.preheader, !llvm.loop !30

249:                                              ; preds = %.preheader
  %250 = shl nuw nsw i64 %246, 1
  br label %251

251:                                              ; preds = %249, %234
  %252 = phi i64 [ 0, %234 ], [ %250, %249 ]
  %253 = add nsw i32 %4, %3
  %254 = add nsw i32 %253, %61
  %255 = add nsw i32 %254, %236
  %256 = getelementptr inbounds i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %235 to i64
  %260 = sub i64 %258, %259
  %261 = shl i64 %260, 32
  %262 = ashr exact i64 %261, 32
  %263 = sub nsw i64 %252, %262
  %264 = tail call noundef i64 @llvm.abs.i64(i64 %263, i1 true)
  %265 = mul nuw nsw i64 %264, 10
  %266 = sdiv i64 %265, %262
  %267 = trunc i64 %266 to i32
  %268 = mul i32 %267, 10
  %269 = add nsw i32 %255, %268
  ret i32 %269
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = select i1 %1, i32 %5, i32 %3
  %7 = select i1 %1, i32 %3, i32 %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %23, %9
  %14 = phi i32 [ 0, %9 ], [ %26, %23 ]
  %15 = phi i32 [ 0, %9 ], [ %27, %23 ]
  br i1 %10, label %16, label %23

16:                                               ; preds = %13
  %17 = mul nsw i32 %15, %3
  br label %29

.loopexit:                                        ; preds = %23, %2
  %18 = phi i32 [ 0, %2 ], [ %26, %23 ]
  ret i32 %18

19:                                               ; preds = %51
  %20 = icmp sgt i32 %52, 4
  %21 = add nsw i32 %52, -2
  %22 = select i1 %20, i32 %21, i32 0
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %14, %13 ], [ %54, %19 ]
  %25 = phi i32 [ 0, %13 ], [ %22, %19 ]
  %26 = add nsw i32 %25, %24
  %27 = add nuw nsw i32 %15, 1
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %.loopexit, label %13, !llvm.loop !32

29:                                               ; preds = %51, %16
  %30 = phi i32 [ %14, %16 ], [ %54, %51 ]
  %31 = phi i32 [ 0, %16 ], [ %55, %51 ]
  %32 = phi i32 [ -1, %16 ], [ %53, %51 ]
  %33 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %34 = add nsw i32 %31, %17
  %35 = mul nsw i32 %31, %3
  %36 = add nsw i32 %35, %15
  %37 = select i1 %1, i32 %34, i32 %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.ZXing::Trit", ptr %12, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = icmp eq i8 %40, 1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %32, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = add i32 %33, 1
  br label %51

46:                                               ; preds = %29
  %47 = icmp sgt i32 %33, 4
  %48 = add nsw i32 %33, -2
  %49 = select i1 %47, i32 %48, i32 0
  %50 = add nsw i32 %49, %30
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ %45, %44 ], [ 1, %46 ]
  %53 = phi i32 [ %32, %44 ], [ %42, %46 ]
  %54 = phi i32 [ %30, %44 ], [ %50, %46 ]
  %55 = add nuw nsw i32 %31, 1
  %56 = icmp eq i32 %55, %7
  br i1 %56, label %19, label %29, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
