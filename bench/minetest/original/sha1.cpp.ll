target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\80\00", align 1

@_ZN4SHA1C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4SHA1C2Ev
@_ZN4SHA1D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4SHA1D2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4SHA110hexPrinterEPhi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi ptr [ %11, %4 ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = add nsw i32 %5, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = icmp ugt i32 %5, 1
  br i1 %12, label %4, label %13, !llvm.loop !7

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4SHA14lrotEji(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = shl i32 %0, %1
  %4 = sub nsw i32 32, %1
  %5 = lshr i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA120storeBigEndianUint32EPhj(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !4
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !4
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA1C2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(92) %0) unnamed_addr #3 align 2 {
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 4, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1009589776, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA1D2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(92) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4SHA17processEv(ptr nocapture noundef nonnull align 4 dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #10
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds i8, ptr %0, i64 21
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 22
  %22 = load i8, ptr %21, align 2, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  store i32 %29, ptr %2, align 16, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 4, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 26
  %40 = load i8, ptr %39, align 2, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 27
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %0, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !4
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds i8, ptr %0, i64 29
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 30
  %59 = load i8, ptr %58, align 2, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 31
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 4, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds i8, ptr %0, i64 33
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds i8, ptr %0, i64 34
  %78 = load i8, ptr %77, align 2, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 35
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %0, i64 36
  %88 = load i8, ptr %87, align 4, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds i8, ptr %0, i64 37
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds i8, ptr %0, i64 38
  %97 = load i8, ptr %96, align 2, !tbaa !4
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 39
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %104, ptr %105, align 16, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i8, ptr %106, align 4, !tbaa !4
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds i8, ptr %0, i64 41
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds i8, ptr %0, i64 42
  %116 = load i8, ptr %115, align 2, !tbaa !4
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds i8, ptr %0, i64 43
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %123, ptr %124, align 4, !tbaa !9
  %125 = getelementptr inbounds i8, ptr %0, i64 44
  %126 = load i8, ptr %125, align 4, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = getelementptr inbounds i8, ptr %0, i64 45
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds i8, ptr %0, i64 46
  %135 = load i8, ptr %134, align 2, !tbaa !4
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds i8, ptr %0, i64 47
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %142, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = load i8, ptr %144, align 4, !tbaa !4
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = getelementptr inbounds i8, ptr %0, i64 49
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds i8, ptr %0, i64 50
  %154 = load i8, ptr %153, align 2, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds i8, ptr %0, i64 51
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %161, ptr %162, align 4, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %0, i64 52
  %164 = load i8, ptr %163, align 4, !tbaa !4
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = getelementptr inbounds i8, ptr %0, i64 53
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %170, %166
  %172 = getelementptr inbounds i8, ptr %0, i64 54
  %173 = load i8, ptr %172, align 2, !tbaa !4
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %171, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 55
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %180, ptr %181, align 16, !tbaa !9
  %182 = getelementptr inbounds i8, ptr %0, i64 56
  %183 = load i8, ptr %182, align 4, !tbaa !4
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds i8, ptr %0, i64 57
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds i8, ptr %0, i64 58
  %192 = load i8, ptr %191, align 2, !tbaa !4
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds i8, ptr %0, i64 59
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %199, ptr %200, align 4, !tbaa !9
  %201 = getelementptr inbounds i8, ptr %0, i64 60
  %202 = load i8, ptr %201, align 4, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = getelementptr inbounds i8, ptr %0, i64 61
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 16
  %209 = or disjoint i32 %208, %204
  %210 = getelementptr inbounds i8, ptr %0, i64 62
  %211 = load i8, ptr %210, align 2, !tbaa !4
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = or disjoint i32 %209, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 63
  %216 = load i8, ptr %215, align 1, !tbaa !4
  %217 = zext i8 %216 to i32
  %218 = or disjoint i32 %214, %217
  %219 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %218, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %0, i64 64
  %221 = load i8, ptr %220, align 4, !tbaa !4
  %222 = zext i8 %221 to i32
  %223 = shl nuw i32 %222, 24
  %224 = getelementptr inbounds i8, ptr %0, i64 65
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr inbounds i8, ptr %0, i64 66
  %230 = load i8, ptr %229, align 2, !tbaa !4
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr inbounds i8, ptr %0, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %237, ptr %238, align 4, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %0, i64 68
  %240 = load i8, ptr %239, align 4, !tbaa !4
  %241 = zext i8 %240 to i32
  %242 = shl nuw i32 %241, 24
  %243 = getelementptr inbounds i8, ptr %0, i64 69
  %244 = load i8, ptr %243, align 1, !tbaa !4
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %242
  %248 = getelementptr inbounds i8, ptr %0, i64 70
  %249 = load i8, ptr %248, align 2, !tbaa !4
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %247, %251
  %253 = getelementptr inbounds i8, ptr %0, i64 71
  %254 = load i8, ptr %253, align 1, !tbaa !4
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  %257 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %256, ptr %257, align 16, !tbaa !9
  %258 = getelementptr inbounds i8, ptr %0, i64 72
  %259 = load i8, ptr %258, align 4, !tbaa !4
  %260 = zext i8 %259 to i32
  %261 = shl nuw i32 %260, 24
  %262 = getelementptr inbounds i8, ptr %0, i64 73
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 16
  %266 = or disjoint i32 %265, %261
  %267 = getelementptr inbounds i8, ptr %0, i64 74
  %268 = load i8, ptr %267, align 2, !tbaa !4
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 8
  %271 = or disjoint i32 %266, %270
  %272 = getelementptr inbounds i8, ptr %0, i64 75
  %273 = load i8, ptr %272, align 1, !tbaa !4
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %271, %274
  %276 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %275, ptr %276, align 4, !tbaa !9
  %277 = getelementptr inbounds i8, ptr %0, i64 76
  %278 = load i8, ptr %277, align 4, !tbaa !4
  %279 = zext i8 %278 to i32
  %280 = shl nuw i32 %279, 24
  %281 = getelementptr inbounds i8, ptr %0, i64 77
  %282 = load i8, ptr %281, align 1, !tbaa !4
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 16
  %285 = or disjoint i32 %284, %280
  %286 = getelementptr inbounds i8, ptr %0, i64 78
  %287 = load i8, ptr %286, align 2, !tbaa !4
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = or disjoint i32 %285, %289
  %291 = getelementptr inbounds i8, ptr %0, i64 79
  %292 = load i8, ptr %291, align 1, !tbaa !4
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %290, %293
  %295 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %294, ptr %295, align 8, !tbaa !9
  %296 = getelementptr inbounds i8, ptr %0, i64 80
  %297 = load i8, ptr %296, align 4, !tbaa !4
  %298 = zext i8 %297 to i32
  %299 = shl nuw i32 %298, 24
  %300 = getelementptr inbounds i8, ptr %0, i64 81
  %301 = load i8, ptr %300, align 1, !tbaa !4
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 16
  %304 = or disjoint i32 %303, %299
  %305 = getelementptr inbounds i8, ptr %0, i64 82
  %306 = load i8, ptr %305, align 2, !tbaa !4
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = or disjoint i32 %304, %308
  %310 = getelementptr inbounds i8, ptr %0, i64 83
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %309, %312
  %314 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %313, ptr %314, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %315, %1
  %316 = phi i64 [ 16, %1 ], [ %334, %315 ]
  %317 = add nsw i64 %316, -3
  %318 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = add nsw i64 %316, -8
  %321 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = xor i32 %322, %319
  %324 = add nsw i64 %316, -14
  %325 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = xor i32 %323, %326
  %328 = add nsw i64 %316, -16
  %329 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = xor i32 %327, %330
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 1)
  %333 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %316
  store i32 %332, ptr %333, align 4, !tbaa !9
  %334 = add nuw nsw i64 %316, 1
  %335 = icmp eq i64 %334, 80
  br i1 %335, label %336, label %315, !llvm.loop !19

336:                                              ; preds = %364, %315
  %337 = phi i64 [ %375, %364 ], [ 0, %315 ]
  %338 = phi i32 [ %339, %364 ], [ %11, %315 ]
  %339 = phi i32 [ %340, %364 ], [ %9, %315 ]
  %340 = phi i32 [ %374, %364 ], [ %7, %315 ]
  %341 = phi i32 [ %342, %364 ], [ %5, %315 ]
  %342 = phi i32 [ %373, %364 ], [ %3, %315 ]
  %343 = icmp ult i64 %337, 20
  br i1 %343, label %344, label %349

344:                                              ; preds = %336
  %345 = and i32 %340, %341
  %346 = xor i32 %341, -1
  %347 = and i32 %339, %346
  %348 = or i32 %347, %345
  br label %364

349:                                              ; preds = %336
  %350 = icmp ult i64 %337, 40
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = xor i32 %340, %341
  %353 = xor i32 %352, %339
  br label %364

354:                                              ; preds = %349
  %355 = icmp ult i64 %337, 60
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %357 = or i32 %339, %340
  %358 = and i32 %357, %341
  %359 = and i32 %339, %340
  %360 = or i32 %358, %359
  br label %364

361:                                              ; preds = %354
  %362 = xor i32 %340, %341
  %363 = xor i32 %362, %339
  br label %364

364:                                              ; preds = %361, %356, %351, %344
  %365 = phi i32 [ 1518500249, %344 ], [ 1859775393, %351 ], [ -1894007588, %356 ], [ -899497514, %361 ]
  %366 = phi i32 [ %348, %344 ], [ %353, %351 ], [ %360, %356 ], [ %363, %361 ]
  %367 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 5)
  %368 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %337
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = add i32 %338, %367
  %371 = add i32 %370, %365
  %372 = add i32 %371, %366
  %373 = add i32 %372, %369
  %374 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 30)
  %375 = add nuw nsw i64 %337, 1
  %376 = icmp eq i64 %375, 80
  br i1 %376, label %377, label %336, !llvm.loop !20

377:                                              ; preds = %364
  %378 = add i32 %373, %3
  store i32 %378, ptr %0, align 4, !tbaa !15
  %379 = add i32 %342, %5
  store i32 %379, ptr %4, align 4, !tbaa !16
  %380 = add i32 %374, %7
  store i32 %380, ptr %6, align 4, !tbaa !17
  %381 = add i32 %340, %9
  store i32 %381, ptr %8, align 4, !tbaa !18
  %382 = add i32 %339, %11
  store i32 %382, ptr %10, align 4, !tbaa !11
  %383 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %383, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4SHA18addBytesEPKcj(ptr nocapture noundef nonnull align 4 dereferenceable(92) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !14
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi ptr [ %1, %8 ], [ %21, %26 ]
  %13 = phi i32 [ %2, %8 ], [ %20, %26 ]
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = sub i32 64, %14
  %16 = tail call i32 @llvm.umin.i32(i32 %13, i32 %15)
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %12, i64 %19, i1 false)
  %20 = sub i32 %13, %16
  %21 = getelementptr inbounds i8, ptr %12, i64 %19
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = add i32 %22, %16
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  br label %26

26:                                               ; preds = %25, %11
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %11, !llvm.loop !21

28:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4SHA19getDigestEPh(ptr nocapture noundef nonnull align 4 dereferenceable(92) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi ptr [ @.str.1, %2 ], [ %19, %24 ]
  %11 = phi i32 [ 1, %2 ], [ %18, %24 ]
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = sub i32 64, %12
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %10, i64 %17, i1 false)
  %18 = sub i32 %11, %14
  %19 = getelementptr inbounds i8, ptr %10, i64 %17
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = add i32 %20, %14
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  br label %24

24:                                               ; preds = %23, %9
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %9, !llvm.loop !21

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp ugt i32 %27, 56
  %29 = load i32, ptr %4, align 4, !tbaa !14
  br i1 %28, label %30, label %54

30:                                               ; preds = %26
  %31 = sub i32 64, %27
  %32 = add i32 %29, %31
  store i32 %32, ptr %4, align 4, !tbaa !14
  %33 = icmp eq i32 %27, 64
  br i1 %33, label %54, label %34

34:                                               ; preds = %49, %30
  %35 = phi ptr [ %44, %49 ], [ %3, %30 ]
  %36 = phi i32 [ %43, %49 ], [ %31, %30 ]
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = sub i32 64, %37
  %39 = tail call i32 @llvm.umin.i32(i32 %36, i32 %38)
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %8, i64 %40
  %42 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %35, i64 %42, i1 false)
  %43 = sub i32 %36, %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %42
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = add i32 %45, %39
  store i32 %46, ptr %7, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  br label %49

49:                                               ; preds = %48, %34
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %51, label %34, !llvm.loop !21

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = load i32, ptr %4, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %51, %30, %26
  %55 = phi i32 [ %53, %51 ], [ %32, %30 ], [ %29, %26 ]
  %56 = phi i32 [ %52, %51 ], [ 64, %30 ], [ %27, %26 ]
  %57 = lshr i32 %5, 29
  %58 = shl i32 %5, 3
  %59 = sub i32 56, %56
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 0, ptr %62, align 1, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 0, ptr %63, align 1, !tbaa !4
  %64 = trunc i32 %57 to i8
  %65 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %61, i64 4
  %67 = lshr i32 %58, 24
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %66, align 1, !tbaa !4
  %69 = lshr i32 %58, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %61, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !4
  %72 = lshr i32 %58, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %61, i64 6
  store i8 %73, ptr %74, align 1, !tbaa !4
  %75 = trunc i32 %58 to i8
  %76 = getelementptr inbounds i8, ptr %61, i64 7
  store i8 %75, ptr %76, align 1, !tbaa !4
  %77 = sub i32 64, %56
  %78 = add i32 %55, %77
  store i32 %78, ptr %4, align 4, !tbaa !14
  %79 = icmp eq i32 %56, 64
  br i1 %79, label %97, label %80

80:                                               ; preds = %95, %54
  %81 = phi ptr [ %90, %95 ], [ %3, %54 ]
  %82 = phi i32 [ %89, %95 ], [ %77, %54 ]
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = sub i32 64, %83
  %85 = tail call i32 @llvm.umin.i32(i32 %82, i32 %84)
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %8, i64 %86
  %88 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %81, i64 %88, i1 false)
  %89 = sub i32 %82, %85
  %90 = getelementptr inbounds i8, ptr %81, i64 %88
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = add i32 %91, %85
  store i32 %92, ptr %7, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %0)
  br label %95

95:                                               ; preds = %94, %80
  %96 = icmp eq i32 %89, 0
  br i1 %96, label %97, label %80, !llvm.loop !21

97:                                               ; preds = %95, %54
  %98 = load i32, ptr %0, align 4, !tbaa !15
  %99 = lshr i32 %98, 24
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %1, align 1, !tbaa !4
  %101 = lshr i32 %98, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !4
  %104 = lshr i32 %98, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %105, ptr %106, align 1, !tbaa !4
  %107 = trunc i32 %98 to i8
  %108 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1, !tbaa !4
  %114 = lshr i32 %111, 16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %115, ptr %116, align 1, !tbaa !4
  %117 = lshr i32 %111, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %118, ptr %119, align 1, !tbaa !4
  %120 = trunc i32 %111 to i8
  %121 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %120, ptr %121, align 1, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = lshr i32 %124, 24
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !4
  %127 = lshr i32 %124, 16
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %128, ptr %129, align 1, !tbaa !4
  %130 = lshr i32 %124, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %131, ptr %132, align 1, !tbaa !4
  %133 = trunc i32 %124 to i8
  %134 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %133, ptr %134, align 1, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %1, i64 12
  %136 = getelementptr inbounds i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = lshr i32 %137, 24
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !4
  %140 = lshr i32 %137, 16
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = lshr i32 %137, 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %144, ptr %145, align 1, !tbaa !4
  %146 = trunc i32 %137 to i8
  %147 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %146, ptr %147, align 1, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = lshr i32 %150, 24
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !4
  %153 = lshr i32 %150, 16
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %154, ptr %155, align 1, !tbaa !4
  %156 = lshr i32 %150, 8
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %157, ptr %158, align 1, !tbaa !4
  %159 = trunc i32 %150 to i8
  %160 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %159, ptr %160, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTS4SHA1", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 20, !10, i64 84, !10, i64 88}
!13 = !{!12, !10, i64 84}
!14 = !{!12, !10, i64 88}
!15 = !{!12, !10, i64 0}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !10, i64 12}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
