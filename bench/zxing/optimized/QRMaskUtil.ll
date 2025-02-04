; ModuleID = 'bench/zxing/original/QRMaskUtil.ll'
source_filename = "bench/zxing/original/QRMaskUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"class.ZXing::Trit" = type { i8 }

@__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder = private unnamed_addr constant %"struct.std::array.0" { [7 x i8] c"\01\00\01\01\01\00\01" }, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true) #3
  %4 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %7, label %9, label %60

9:                                                ; preds = %1
  %10 = add nsw i32 %6, -1
  %11 = add i32 %8, -1
  %12 = icmp sgt i32 %8, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  br label %226

66:                                               ; preds = %60
  %67 = icmp sgt i32 %8, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %80 = phi i64 [ 0, %66 ], [ %102, %.loopexit34 ]
  %81 = phi i32 [ 0, %66 ], [ %101, %.loopexit34 ]
  br i1 %67, label %82, label %.loopexit34

82:                                               ; preds = %79
  %83 = icmp sgt i64 %80, %77
  %84 = trunc i64 %80 to i32
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4)
  %86 = mul i32 %8, %85
  %87 = sub i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %80, 0
  %90 = sub i32 %6, %84
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 11)
  %92 = add nsw i32 %91, -7
  %93 = mul nsw i32 %92, %8
  %94 = sext i32 %93 to i64
  %95 = mul i32 %8, %84
  %96 = zext i32 %95 to i64
  %97 = getelementptr %"class.ZXing::Trit", ptr %69, i64 %96
  %98 = icmp sgt i32 %93, 0
  br label %104

99:                                               ; preds = %.loopexit34
  %100 = mul nsw i32 %101, 40
  br label %226

.loopexit34:                                      ; preds = %.loopexit, %79
  %101 = phi i32 [ %81, %79 ], [ %223, %.loopexit ]
  %102 = add nuw nsw i64 %80, 1
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %99, label %79, !llvm.loop !22

104:                                              ; preds = %.loopexit, %82
  %105 = phi i64 [ 0, %82 ], [ %224, %.loopexit ]
  %106 = phi i32 [ %81, %82 ], [ %223, %.loopexit ]
  %107 = getelementptr %"class.ZXing::Trit", ptr %97, i64 %105
  %108 = icmp sgt i64 %105, %76
  br i1 %108, label %.loopexit29, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 7
  br label %111

111:                                              ; preds = %120, %109
  %112 = phi i64 [ 0, %109 ], [ %121, %120 ]
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %112
  %115 = load i8, ptr %113, align 1, !tbaa !18
  %116 = icmp eq i8 %115, 1
  %117 = load i8, ptr %114, align 1, !tbaa !23, !range !25, !noundef !26
  %118 = zext i1 %116 to i8
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %.loopexit29

120:                                              ; preds = %111
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %121, 7
  br i1 %122, label %123, label %111, !llvm.loop !27

123:                                              ; preds = %120
  %124 = trunc i64 %105 to i32
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4)
  %126 = sub nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.ZXing::Trit", ptr %107, i64 %127
  %129 = icmp eq i64 %105, 0
  %130 = select i1 %129, ptr %97, ptr %128
  %131 = select i1 %129, ptr %128, ptr %107
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %.preheader31, label %.loopexit30

.preheader31:                                     ; preds = %123, %141
  %133 = phi i64 [ %143, %141 ], [ 0, %123 ]
  %134 = phi ptr [ %142, %141 ], [ %130, %123 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  %136 = load i8, ptr %134, align 1, !tbaa !18
  %137 = icmp eq i8 %136, 1
  %138 = load i8, ptr %135, align 1, !tbaa !23, !range !25, !noundef !26
  %139 = zext i1 %137 to i8
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %.preheader31
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp uge ptr %142, %131
  %145 = icmp eq i64 %143, 4
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %.loopexit30, label %.preheader31, !llvm.loop !28

147:                                              ; preds = %.preheader31
  %148 = sub i32 %8, %124
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 11)
  %150 = sext i32 %149 to i64
  %151 = getelementptr %"class.ZXing::Trit", ptr %110, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -7
  %153 = icmp ult ptr %110, %152
  br i1 %153, label %.preheader28, label %.loopexit30

.preheader28:                                     ; preds = %147, %162
  %154 = phi i64 [ %164, %162 ], [ 0, %147 ]
  %155 = phi ptr [ %163, %162 ], [ %110, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 %154
  %157 = load i8, ptr %155, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 1
  %159 = load i8, ptr %156, align 1, !tbaa !23, !range !25, !noundef !26
  %160 = zext i1 %158 to i8
  %161 = icmp eq i8 %159, %160
  br i1 %161, label %162, label %.loopexit29

162:                                              ; preds = %.preheader28
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %164 = add nuw nsw i64 %154, 1
  %165 = icmp uge ptr %163, %152
  %166 = icmp eq i64 %164, 4
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %.loopexit30, label %.preheader28, !llvm.loop !28

.loopexit30:                                      ; preds = %141, %162, %147, %123
  %168 = add nsw i32 %106, 1
  br label %.loopexit29

.loopexit29:                                      ; preds = %111, %.preheader28, %.loopexit30, %104
  %169 = phi i32 [ %168, %.loopexit30 ], [ %106, %104 ], [ %106, %.preheader28 ], [ %106, %111 ]
  br i1 %83, label %.loopexit, label %170

170:                                              ; preds = %.loopexit29
  %171 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %107, i64 %73
  br label %172

172:                                              ; preds = %181, %170
  %173 = phi i64 [ 0, %170 ], [ %183, %181 ]
  %174 = phi ptr [ %107, %170 ], [ %182, %181 ]
  %175 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %173
  %176 = load i8, ptr %174, align 1, !tbaa !18
  %177 = icmp eq i8 %176, 1
  %178 = load i8, ptr %175, align 1, !tbaa !23, !range !25, !noundef !26
  %179 = zext i1 %177 to i8
  %180 = icmp eq i8 %178, %179
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %174, i64 %74
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp uge ptr %182, %171
  %185 = icmp eq i64 %183, 7
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %187, label %172, !llvm.loop !27

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"class.ZXing::Trit", ptr %107, i64 %88
  %189 = select i1 %89, ptr %107, ptr %188
  %190 = select i1 %89, ptr %188, ptr %107
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %.preheader25, label %.loopexit24

.preheader25:                                     ; preds = %187, %200
  %192 = phi i64 [ %202, %200 ], [ 0, %187 ]
  %193 = phi ptr [ %201, %200 ], [ %189, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %192
  %195 = load i8, ptr %193, align 1, !tbaa !18
  %196 = icmp eq i8 %195, 1
  %197 = load i8, ptr %194, align 1, !tbaa !23, !range !25, !noundef !26
  %198 = zext i1 %196 to i8
  %199 = icmp eq i8 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %.preheader25
  %201 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %193, i64 %75
  %202 = add nuw nsw i64 %192, 1
  %203 = icmp uge ptr %201, %190
  %204 = icmp eq i64 %202, 4
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %.loopexit24, label %.preheader25, !llvm.loop !28

206:                                              ; preds = %.preheader25
  %207 = getelementptr inbounds %"class.ZXing::Trit", ptr %171, i64 %94
  br i1 %98, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %206, %216
  %208 = phi i64 [ %218, %216 ], [ 0, %206 ]
  %209 = phi ptr [ %217, %216 ], [ %171, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %208
  %211 = load i8, ptr %209, align 1, !tbaa !18
  %212 = icmp eq i8 %211, 1
  %213 = load i8, ptr %210, align 1, !tbaa !23, !range !25, !noundef !26
  %214 = zext i1 %212 to i8
  %215 = icmp eq i8 %213, %214
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %.preheader23
  %217 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %209, i64 %75
  %218 = add nuw nsw i64 %208, 1
  %219 = icmp uge ptr %217, %207
  %220 = icmp eq i64 %218, 4
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %.loopexit24, label %.preheader23, !llvm.loop !28

.loopexit24:                                      ; preds = %200, %216, %206, %187
  %222 = add nsw i32 %169, 1
  br label %.loopexit

.loopexit:                                        ; preds = %172, %.preheader23, %.loopexit24, %.loopexit29
  %223 = phi i32 [ %222, %.loopexit24 ], [ %169, %.loopexit29 ], [ %169, %.preheader23 ], [ %169, %172 ]
  %224 = add nuw nsw i64 %105, 1
  %225 = icmp eq i64 %224, %74
  br i1 %225, label %.loopexit34, label %104, !llvm.loop !29

226:                                              ; preds = %99, %63
  %227 = phi ptr [ %65, %63 ], [ %69, %99 ]
  %228 = phi i32 [ 0, %63 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %229 = mul nsw i32 %8, %6
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.ZXing::Trit", ptr %227, i64 %230
  %232 = icmp eq i32 %229, 0
  br i1 %232, label %243, label %.preheader

.preheader:                                       ; preds = %226, %.preheader
  %233 = phi i64 [ %238, %.preheader ], [ 0, %226 ]
  %234 = phi ptr [ %239, %.preheader ], [ %227, %226 ]
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 1
  %237 = zext i1 %236 to i64
  %238 = add nuw nsw i64 %233, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %240 = icmp eq ptr %239, %231
  br i1 %240, label %241, label %.preheader, !llvm.loop !30

241:                                              ; preds = %.preheader
  %242 = shl nuw nsw i64 %238, 1
  br label %243

243:                                              ; preds = %241, %226
  %244 = phi i64 [ 0, %226 ], [ %242, %241 ]
  %245 = add nsw i32 %4, %3
  %246 = add nsw i32 %245, %61
  %247 = add nsw i32 %246, %228
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %227 to i64
  %252 = sub i64 %250, %251
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  %255 = sub nsw i64 %244, %254
  %256 = tail call noundef i64 @llvm.abs.i64(i64 %255, i1 true)
  %257 = mul nuw nsw i64 %256, 10
  %258 = sdiv i64 %257, %254
  %259 = trunc i64 %258 to i32
  %260 = mul i32 %259, 10
  %261 = add nsw i32 %247, %260
  ret i32 %261
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = select i1 %1, i32 %5, i32 %3
  %7 = select i1 %1, i32 %3, i32 %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
