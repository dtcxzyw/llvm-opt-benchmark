; ModuleID = 'bench/folly/original/farmhash.ll'
source_filename = "bench/folly/original/farmhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE = local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %71

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %.val.i = load i64, ptr %0, align 1
  %11 = add i64 %.val.i, -7286425919675154353
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.val35.i = load i64, ptr %13, align 1
  %14 = tail call i64 @llvm.fshl.i64(i64 %.val35.i, i64 %.val35.i, i64 27)
  %15 = mul i64 %14, %10
  %16 = add i64 %15, %11
  %17 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 39)
  %18 = add i64 %17, %.val35.i
  %19 = mul i64 %18, %10
  %20 = xor i64 %19, %16
  %21 = mul i64 %20, %10
  %22 = lshr i64 %21, 47
  %23 = xor i64 %19, %22
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, %10
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, %10
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

29:                                               ; preds = %6
  %30 = icmp samesign ugt i64 %1, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %1, 1
  %33 = add nuw nsw i64 %32, -7286425919675154353
  %.val36.i = load i32, ptr %0, align 1
  %34 = zext i32 %.val36.i to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.val37.i = load i32, ptr %38, align 1
  %39 = zext i32 %.val37.i to i64
  %40 = xor i64 %36, %39
  %41 = mul i64 %40, %33
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %39
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, %33
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, %33
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

49:                                               ; preds = %29
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %0, align 1, !tbaa !7
  %52 = lshr i64 %1, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = getelementptr i8, ptr %0, i64 %1
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %51 to i64
  %59 = zext i8 %54 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %57 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = or disjoint i64 %63, %1
  %65 = mul i64 %61, -7286425919675154353
  %66 = mul i64 %64, -4348849565147123417
  %67 = xor i64 %66, %65
  %68 = lshr i64 %67, 47
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, -7286425919675154353
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

71:                                               ; preds = %4
  %72 = shl nuw nsw i64 %1, 1
  %73 = add nuw nsw i64 %72, -7286425919675154353
  %.val.i59 = load i64, ptr %0, align 1
  %74 = mul i64 %.val.i59, -5435081209227447693
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15.i = load i64, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.val16.i = load i64, ptr %77, align 1
  %78 = mul i64 %.val16.i, %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -16
  %.val17.i = load i64, ptr %79, align 1
  %80 = mul i64 %.val17.i, -7286425919675154353
  %81 = add i64 %74, %.val15.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %83 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 34)
  %84 = add i64 %83, %82
  %85 = add i64 %84, %80
  %86 = add i64 %.val15.i, -7286425919675154353
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 46)
  %88 = add i64 %87, %74
  %89 = add i64 %88, %78
  %90 = xor i64 %85, %89
  %91 = mul i64 %90, %73
  %92 = lshr i64 %91, 47
  %93 = xor i64 %89, %92
  %94 = xor i64 %93, %91
  %95 = mul i64 %94, %73
  %96 = lshr i64 %95, 47
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, %73
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

99:                                               ; preds = %2
  %100 = icmp ult i64 %1, 65
  br i1 %100, label %101, label %156

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %1, 1
  %103 = add nuw nsw i64 %102, -7286425919675154353
  %.val.i60 = load i64, ptr %0, align 1
  %104 = mul i64 %.val.i60, -7286425919675154353
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36.i61 = load i64, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.val37.i62 = load i64, ptr %107, align 1
  %108 = mul i64 %.val37.i62, %103
  %109 = getelementptr inbounds i8, ptr %106, i64 -16
  %.val38.i = load i64, ptr %109, align 1
  %110 = mul i64 %.val38.i, -7286425919675154353
  %111 = add i64 %104, %.val36.i61
  %112 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %113 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 34)
  %114 = add i64 %113, %112
  %115 = add i64 %114, %110
  %116 = add i64 %.val36.i61, -7286425919675154353
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 46)
  %118 = add i64 %117, %104
  %119 = add i64 %118, %108
  %120 = xor i64 %115, %119
  %121 = mul i64 %120, %103
  %122 = lshr i64 %121, 47
  %123 = xor i64 %119, %122
  %124 = xor i64 %123, %121
  %125 = mul i64 %124, %103
  %126 = lshr i64 %125, 47
  %127 = xor i64 %126, %125
  %128 = mul i64 %127, %103
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val39.i = load i64, ptr %129, align 1
  %130 = mul i64 %.val39.i, %103
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val40.i = load i64, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %106, i64 -32
  %.val41.i = load i64, ptr %132, align 1
  %133 = add i64 %115, %.val41.i
  %134 = mul i64 %133, %103
  %135 = getelementptr inbounds i8, ptr %106, i64 -24
  %.val42.i = load i64, ptr %135, align 1
  %136 = add i64 %128, %.val42.i
  %137 = mul i64 %136, %103
  %138 = add i64 %130, %.val40.i
  %139 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 21)
  %140 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 34)
  %141 = add i64 %140, %139
  %142 = add i64 %141, %137
  %143 = add i64 %.val40.i, %104
  %144 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 46)
  %145 = add i64 %144, %130
  %146 = add i64 %145, %134
  %147 = xor i64 %142, %146
  %148 = mul i64 %147, %103
  %149 = lshr i64 %148, 47
  %150 = xor i64 %146, %149
  %151 = xor i64 %150, %148
  %152 = mul i64 %151, %103
  %153 = lshr i64 %152, 47
  %154 = xor i64 %153, %152
  %155 = mul i64 %154, %103
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

156:                                              ; preds = %99
  %.val = load i64, ptr %0, align 1
  %157 = add i64 %.val, 95310865018149119
  %158 = add i64 %1, -1
  %159 = and i64 %158, -64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %159
  %161 = and i64 %158, 63
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  br label %163

163:                                              ; preds = %163, %156
  %.sroa.095.0 = phi i64 [ 0, %156 ], [ %207, %163 ]
  %.sroa.13.0 = phi i64 [ 0, %156 ], [ %209, %163 ]
  %.sroa.0109.0 = phi i64 [ 0, %156 ], [ %193, %163 ]
  %.sroa.11.0 = phi i64 [ 0, %156 ], [ %195, %163 ]
  %.0137 = phi i64 [ 1390051526045402406, %156 ], [ %175, %163 ]
  %.0136 = phi i64 [ %157, %156 ], [ %181, %163 ]
  %.049 = phi i64 [ 2480279821605975764, %156 ], [ %178, %163 ]
  %.048 = phi ptr [ %0, %156 ], [ %210, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.val51 = load i64, ptr %164, align 1
  %165 = add i64 %.0136, %.sroa.0109.0
  %166 = add i64 %165, %.049
  %167 = add i64 %166, %.val51
  %168 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 27)
  %169 = mul i64 %168, -5435081209227447693
  %170 = add i64 %.049, %.sroa.11.0
  %171 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %.val52 = load i64, ptr %171, align 1
  %172 = add i64 %170, %.val52
  %173 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 22)
  %174 = mul i64 %173, -5435081209227447693
  %175 = xor i64 %169, %.sroa.13.0
  %176 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %.val53 = load i64, ptr %176, align 1
  %177 = add i64 %.val53, %.sroa.0109.0
  %178 = add i64 %177, %174
  %179 = add i64 %.0137, %.sroa.095.0
  %180 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 31)
  %181 = mul i64 %180, -5435081209227447693
  %182 = mul i64 %.sroa.11.0, -5435081209227447693
  %183 = add i64 %175, %.sroa.095.0
  %.val7.i = load i64, ptr %.048, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.val5.i = load i64, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %.val.i67 = load i64, ptr %185, align 1
  %186 = add i64 %.val7.i, %182
  %187 = add i64 %183, %186
  %188 = add i64 %187, %.val.i67
  %189 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 43)
  %190 = add i64 %186, %.val51
  %191 = add i64 %190, %.val5.i
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 20)
  %193 = add i64 %191, %.val.i67
  %194 = add i64 %192, %186
  %195 = add i64 %194, %189
  %196 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %197 = add i64 %181, %.sroa.13.0
  %198 = add i64 %178, %.val5.i
  %.val7.i68 = load i64, ptr %196, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  %.val.i71 = load i64, ptr %199, align 1
  %200 = add i64 %197, %.val7.i68
  %201 = add i64 %198, %200
  %202 = add i64 %201, %.val.i71
  %203 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 43)
  %204 = add i64 %200, %.val53
  %205 = add i64 %204, %.val52
  %206 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 20)
  %207 = add i64 %205, %.val.i71
  %208 = add i64 %206, %200
  %209 = add i64 %208, %203
  %210 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %.not = icmp eq ptr %210, %160
  br i1 %.not, label %211, label %163, !llvm.loop !10

211:                                              ; preds = %163
  %212 = getelementptr inbounds i8, ptr %162, i64 -63
  %213 = shl i64 %175, 1
  %214 = and i64 %213, 510
  %215 = add nuw nsw i64 %214, -5435081209227447693
  %216 = add i64 %207, %161
  %217 = add i64 %216, %193
  %218 = add i64 %217, %216
  %219 = add i64 %178, %181
  %220 = add i64 %219, %217
  %221 = getelementptr inbounds i8, ptr %162, i64 -55
  %.val55 = load i64, ptr %221, align 1
  %222 = add i64 %220, %.val55
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 27)
  %224 = mul i64 %223, %215
  %225 = add i64 %195, %178
  %226 = getelementptr inbounds i8, ptr %162, i64 -15
  %.val56 = load i64, ptr %226, align 1
  %227 = add i64 %225, %.val56
  %228 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 22)
  %229 = mul i64 %228, %215
  %230 = mul i64 %209, 9
  %231 = xor i64 %224, %230
  %232 = mul i64 %217, 9
  %233 = getelementptr inbounds i8, ptr %162, i64 -23
  %.val57 = load i64, ptr %233, align 1
  %234 = add i64 %.val57, %232
  %235 = add i64 %234, %229
  %236 = add i64 %218, %175
  %237 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 31)
  %238 = mul i64 %237, %215
  %239 = mul i64 %195, %215
  %240 = add i64 %231, %218
  %.val7.i74 = load i64, ptr %212, align 1
  %241 = getelementptr inbounds i8, ptr %162, i64 -47
  %.val5.i76 = load i64, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %162, i64 -39
  %.val.i77 = load i64, ptr %242, align 1
  %243 = add i64 %.val7.i74, %239
  %244 = add i64 %240, %243
  %245 = add i64 %244, %.val.i77
  %246 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 43)
  %247 = add i64 %243, %.val55
  %248 = add i64 %247, %.val5.i76
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 20)
  %250 = add i64 %248, %.val.i77
  %251 = add i64 %249, %243
  %252 = add i64 %251, %246
  %253 = getelementptr inbounds i8, ptr %162, i64 -31
  %254 = add i64 %238, %209
  %255 = add i64 %.val5.i76, %235
  %.val7.i80 = load i64, ptr %253, align 1
  %256 = getelementptr inbounds i8, ptr %162, i64 -7
  %.val.i83 = load i64, ptr %256, align 1
  %257 = add i64 %254, %.val7.i80
  %258 = add i64 %255, %257
  %259 = add i64 %258, %.val.i83
  %260 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 43)
  %261 = add i64 %257, %.val57
  %262 = add i64 %261, %.val56
  %263 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 20)
  %264 = add i64 %262, %.val.i83
  %265 = add i64 %263, %257
  %266 = add i64 %265, %260
  %267 = xor i64 %264, %250
  %268 = mul i64 %267, %215
  %269 = lshr i64 %268, 47
  %270 = xor i64 %264, %269
  %271 = xor i64 %270, %268
  %272 = mul i64 %271, %215
  %273 = lshr i64 %272, 47
  %274 = xor i64 %273, %272
  %275 = mul i64 %274, %215
  %276 = lshr i64 %235, 47
  %277 = xor i64 %276, %235
  %278 = mul i64 %277, -4348849565147123417
  %279 = add i64 %278, %231
  %280 = add i64 %279, %275
  %281 = xor i64 %266, %252
  %282 = mul i64 %281, %215
  %283 = lshr i64 %282, 47
  %284 = xor i64 %266, %283
  %285 = xor i64 %284, %282
  %286 = mul i64 %285, %215
  %287 = lshr i64 %286, 47
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %237
  %290 = mul i64 %289, %215
  %291 = xor i64 %290, %280
  %292 = mul i64 %291, %215
  %293 = lshr i64 %292, 47
  %294 = xor i64 %290, %293
  %295 = xor i64 %294, %292
  %296 = mul i64 %295, %215
  %297 = lshr i64 %296, 47
  %298 = xor i64 %297, %296
  %299 = mul i64 %298, %215
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit: ; preds = %50, %49, %31, %8, %211, %101, %71
  %.0 = phi i64 [ %98, %71 ], [ %155, %101 ], [ %299, %211 ], [ %28, %8 ], [ %48, %31 ], [ %70, %50 ], [ -7286425919675154353, %49 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna14Hash64WithSeedEPKcmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %5 = add i64 %4, 7286425919675154353
  %6 = xor i64 %5, %2
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %2, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %6 = sub i64 %5, %2
  %7 = xor i64 %6, %3
  %8 = mul i64 %7, -7070675565921424023
  %9 = lshr i64 %8, 47
  %10 = xor i64 %3, %9
  %11 = xor i64 %10, %8
  %12 = mul i64 %11, -7070675565921424023
  %13 = lshr i64 %12, 47
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -7070675565921424023
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 65
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %8 = sub i64 %7, %2
  %9 = xor i64 %8, %3
  %10 = mul i64 %9, -7070675565921424023
  %11 = lshr i64 %10, 47
  %12 = xor i64 %3, %11
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  br label %171

18:                                               ; preds = %4
  %19 = mul i64 %3, -7286425919675154353
  %20 = add i64 %19, 113
  %21 = mul i64 %20, -7286425919675154353
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7286425919675154353
  %25 = sub i64 %2, %24
  %26 = mul i64 %2, -7286425919675154353
  %27 = and i64 %25, 130
  %28 = add nuw nsw i64 %27, -7286425919675154353
  %29 = add i64 %1, -1
  %30 = and i64 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = and i64 %29, 63
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  br label %34

34:                                               ; preds = %34, %18
  %.sroa.094.0 = phi i64 [ 0, %18 ], [ %73, %34 ]
  %.sroa.17.0 = phi i64 [ 0, %18 ], [ %79, %34 ]
  %.0151 = phi i64 [ %25, %18 ], [ %63, %34 ]
  %.sroa.0108.0 = phi i64 [ %2, %18 ], [ %71, %34 ]
  %.sroa.17116.0 = phi i64 [ %3, %18 ], [ %72, %34 ]
  %.0150 = phi i64 [ %24, %18 ], [ %53, %34 ]
  %.0149 = phi i64 [ %20, %18 ], [ %69, %34 ]
  %.066 = phi i64 [ %26, %18 ], [ %78, %34 ]
  %.065 = phi ptr [ %0, %18 ], [ %80, %34 ]
  %.065.val = load i64, ptr %.065, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.val77 = load i64, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %.val76 = load i64, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %.val75 = load i64, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.065, i64 32
  %.val74 = load i64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.065, i64 40
  %.val73 = load i64, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %.val72 = load i64, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.065, i64 56
  %.val71 = load i64, ptr %41, align 1
  %42 = add i64 %.065.val, %.066
  %43 = add i64 %42, %.val77
  %44 = add i64 %.val76, %.0149
  %45 = add i64 %.val75, %.0150
  %46 = add i64 %.val74, %.sroa.0108.0
  %47 = add i64 %.val77, %.sroa.17116.0
  %48 = add i64 %47, %.val73
  %49 = add i64 %.val72, %.sroa.094.0
  %50 = add i64 %.val71, %.sroa.17.0
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 38)
  %52 = mul i64 %51, 9
  %53 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 35)
  %54 = mul i64 %45, %28
  %55 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 31)
  %56 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 34)
  %57 = xor i64 %49, %52
  %58 = mul i64 %57, 9
  %59 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %60 = add i64 %50, %59
  %61 = mul i64 %60, 9
  %62 = add i64 %.val72, %.065.val
  %63 = add i64 %62, %61
  %64 = add i64 %55, %.val76
  %65 = add i64 %56, %.val75
  %66 = add i64 %58, %.val74
  %67 = add i64 %52, %.val77
  %68 = add i64 %.val71, %.0151
  %69 = add i64 %68, %64
  %70 = sub i64 %67, %69
  %71 = add i64 %70, %64
  %72 = add i64 %65, %66
  %73 = add i64 %72, %66
  %74 = add i64 %.val72, %.val73
  %75 = add i64 %74, %50
  %76 = add i64 %75, %60
  %77 = add i64 %76, %70
  %78 = add i64 %77, %67
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 30)
  %80 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  %.not = icmp eq ptr %80, %31
  br i1 %.not, label %81, label %34, !llvm.loop !12

81:                                               ; preds = %34
  %82 = getelementptr inbounds i8, ptr %33, i64 -63
  %83 = mul i64 %63, 9
  %84 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 36)
  %85 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 44)
  %86 = add i64 %73, %32
  %87 = add i64 %83, %69
  %88 = add i64 %87, %69
  %89 = getelementptr inbounds i8, ptr %33, i64 -55
  %.val70 = load i64, ptr %89, align 1
  %90 = sub i64 %85, %78
  %91 = add i64 %90, %88
  %92 = add i64 %91, %.val70
  %93 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 27)
  %94 = mul i64 %93, %28
  %95 = getelementptr inbounds i8, ptr %33, i64 -15
  %.val69 = load i64, ptr %95, align 1
  %96 = xor i64 %84, %.val69
  %97 = xor i64 %96, %88
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 22)
  %99 = mul i64 %98, %28
  %100 = mul i64 %79, 9
  %101 = xor i64 %94, %100
  %102 = getelementptr inbounds i8, ptr %33, i64 -23
  %.val68 = load i64, ptr %102, align 1
  %103 = add i64 %.val68, %85
  %104 = add i64 %103, %99
  %105 = add i64 %86, %53
  %106 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %107 = mul i64 %106, %28
  %108 = mul i64 %84, %28
  %.val7.i = load i64, ptr %82, align 1
  %109 = getelementptr inbounds i8, ptr %33, i64 -47
  %.val5.i = load i64, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %33, i64 -39
  %.val.i = load i64, ptr %110, align 1
  %111 = add i64 %.val7.i, %108
  %112 = add i64 %.val.i, %101
  %113 = add i64 %112, %86
  %114 = add i64 %113, %111
  %115 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 43)
  %116 = add i64 %111, %.val70
  %117 = add i64 %116, %.val5.i
  %118 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 20)
  %119 = getelementptr inbounds i8, ptr %33, i64 -31
  %120 = add i64 %107, %79
  %121 = add i64 %.val5.i, %104
  %.val7.i78 = load i64, ptr %119, align 1
  %122 = getelementptr inbounds i8, ptr %33, i64 -7
  %.val.i81 = load i64, ptr %122, align 1
  %123 = add i64 %120, %.val7.i78
  %124 = add i64 %121, %123
  %125 = add i64 %124, %.val.i81
  %126 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %127 = add i64 %123, %.val68
  %128 = add i64 %127, %.val69
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %130 = add i64 %128, %.val.i81
  %131 = add i64 %112, %117
  %132 = xor i64 %130, %104
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, %28
  %135 = lshr i64 %134, 47
  %136 = xor i64 %132, %135
  %137 = xor i64 %136, %134
  %138 = mul i64 %137, %28
  %139 = lshr i64 %138, 47
  %140 = xor i64 %139, %138
  %141 = add i64 %140, %106
  %142 = mul i64 %141, %28
  %143 = sub i64 %142, %87
  %144 = add i64 %104, %111
  %145 = add i64 %144, %118
  %146 = add i64 %145, %115
  %147 = add i64 %123, %107
  %148 = add i64 %147, %129
  %149 = add i64 %148, %126
  %150 = xor i64 %149, %146
  %151 = mul i64 %150, -7286425919675154353
  %152 = lshr i64 %151, 47
  %153 = xor i64 %149, %152
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, -7286425919675154353
  %156 = lshr i64 %155, 30
  %157 = mul i64 %154, -4737503975807385600
  %158 = or disjoint i64 %156, %157
  %159 = mul i64 %158, -7286425919675154353
  %160 = xor i64 %159, %101
  %161 = xor i64 %160, %143
  %162 = mul i64 %161, -7286425919675154353
  %163 = lshr i64 %162, 47
  %164 = xor i64 %160, %163
  %165 = xor i64 %164, %162
  %166 = mul i64 %165, -7286425919675154353
  %167 = lshr i64 %166, 31
  %168 = mul i64 %165, 6854620048951083008
  %169 = or disjoint i64 %167, %168
  %170 = mul i64 %169, -7286425919675154353
  br label %171

171:                                              ; preds = %81, %6
  %.0 = phi i64 [ %17, %6 ], [ %170, %81 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 65
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %7 = add i64 %6, 7286425919675154353
  %8 = xor i64 %7, %2
  %9 = mul i64 %8, -7070675565921424023
  %10 = lshr i64 %9, 47
  %11 = xor i64 %2, %10
  %12 = xor i64 %11, %9
  %13 = mul i64 %12, -7070675565921424023
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -7070675565921424023
  br label %19

17:                                               ; preds = %3
  %18 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i64 [ %16, %5 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 65
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef 81, i64 noundef 0)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %71

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %.val.i = load i64, ptr %0, align 1
  %11 = add i64 %.val.i, -7286425919675154353
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.val35.i = load i64, ptr %13, align 1
  %14 = tail call i64 @llvm.fshl.i64(i64 %.val35.i, i64 %.val35.i, i64 27)
  %15 = mul i64 %14, %10
  %16 = add i64 %15, %11
  %17 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 39)
  %18 = add i64 %17, %.val35.i
  %19 = mul i64 %18, %10
  %20 = xor i64 %19, %16
  %21 = mul i64 %20, %10
  %22 = lshr i64 %21, 47
  %23 = xor i64 %19, %22
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, %10
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, %10
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

29:                                               ; preds = %6
  %30 = icmp samesign ugt i64 %1, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %1, 1
  %33 = add nuw nsw i64 %32, -7286425919675154353
  %.val36.i = load i32, ptr %0, align 1
  %34 = zext i32 %.val36.i to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.val37.i = load i32, ptr %38, align 1
  %39 = zext i32 %.val37.i to i64
  %40 = xor i64 %36, %39
  %41 = mul i64 %40, %33
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %39
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, %33
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, %33
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

49:                                               ; preds = %29
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %0, align 1, !tbaa !7
  %52 = lshr i64 %1, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = getelementptr i8, ptr %0, i64 %1
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %51 to i64
  %59 = zext i8 %54 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %57 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = or disjoint i64 %63, %1
  %65 = mul i64 %61, -7286425919675154353
  %66 = mul i64 %64, -4348849565147123417
  %67 = xor i64 %66, %65
  %68 = lshr i64 %67, 47
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, -7286425919675154353
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

71:                                               ; preds = %4
  %72 = shl nuw nsw i64 %1, 1
  %73 = add nuw nsw i64 %72, -7286425919675154353
  %.val.i18 = load i64, ptr %0, align 1
  %74 = mul i64 %.val.i18, -5435081209227447693
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15.i = load i64, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.val16.i = load i64, ptr %77, align 1
  %78 = mul i64 %.val16.i, %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -16
  %.val17.i = load i64, ptr %79, align 1
  %80 = mul i64 %.val17.i, -7286425919675154353
  %81 = add i64 %74, %.val15.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %83 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 34)
  %84 = add i64 %83, %82
  %85 = add i64 %84, %80
  %86 = add i64 %.val15.i, -7286425919675154353
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 46)
  %88 = add i64 %87, %74
  %89 = add i64 %88, %78
  %90 = xor i64 %85, %89
  %91 = mul i64 %90, %73
  %92 = lshr i64 %91, 47
  %93 = xor i64 %89, %92
  %94 = xor i64 %93, %91
  %95 = mul i64 %94, %73
  %96 = lshr i64 %95, 47
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, %73
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

99:                                               ; preds = %2
  %100 = icmp ult i64 %1, 65
  br i1 %100, label %101, label %155

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %1, 1
  %103 = add nuw nsw i64 %102, -7286425919675154383
  %.val24.i.i = load i64, ptr %0, align 1
  %104 = mul i64 %.val24.i.i, -5435081209227447693
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i.i = load i64, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val22.i.i = load i64, ptr %106, align 1
  %107 = mul i64 %.val22.i.i, -7286425919675154383
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %108, align 1
  %109 = mul i64 %.val.i.i, -7286425919675154353
  %110 = add i64 %104, %.val23.i.i
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 21)
  %112 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 34)
  %113 = add i64 %112, %111
  %114 = add i64 %113, %109
  %115 = add i64 %.val23.i.i, -7286425919675154353
  %116 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 46)
  %117 = add i64 %116, %104
  %118 = add i64 %117, %107
  %119 = xor i64 %114, %118
  %120 = mul i64 %119, -7286425919675154383
  %121 = lshr i64 %120, 47
  %122 = xor i64 %118, %121
  %123 = xor i64 %122, %120
  %124 = mul i64 %123, -7286425919675154383
  %125 = lshr i64 %124, 47
  %126 = xor i64 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %.val24.i9.i = load i64, ptr %128, align 1
  %129 = mul i64 %.val24.i9.i, -5435081209227447693
  %130 = getelementptr inbounds i8, ptr %127, i64 -24
  %.val23.i10.i = load i64, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %127, i64 -8
  %.val22.i11.i = load i64, ptr %131, align 1
  %132 = mul i64 %.val22.i11.i, %103
  %133 = getelementptr inbounds i8, ptr %127, i64 -16
  %.val.i12.i = load i64, ptr %133, align 1
  %134 = mul i64 %.val.i12.i, -7286425919675154353
  %135 = add i64 %129, %.val23.i10.i
  %136 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 21)
  %137 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 34)
  %138 = add i64 %137, %136
  %139 = add i64 %138, %134
  %140 = add i64 %.val23.i10.i, -7286425919675154353
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 46)
  %142 = add i64 %141, %129
  %143 = add i64 %142, %132
  %144 = xor i64 %139, %143
  %145 = mul i64 %144, %103
  %146 = lshr i64 %145, 47
  %147 = xor i64 %143, %146
  %148 = xor i64 %147, %145
  %149 = mul i64 %148, %103
  %150 = lshr i64 %149, 47
  %151 = xor i64 %150, %149
  %152 = mul i64 %151, %103
  %153 = add i64 %152, %126
  %154 = mul i64 %153, %103
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

155:                                              ; preds = %99
  %156 = icmp ult i64 %1, 97
  br i1 %156, label %157, label %240

157:                                              ; preds = %155
  %158 = shl nuw nsw i64 %1, 1
  %159 = add nuw nsw i64 %158, -7286425919675154467
  %.val24.i.i19 = load i64, ptr %0, align 1
  %160 = mul i64 %.val24.i.i19, -5435081209227447693
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i.i20 = load i64, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val22.i.i21 = load i64, ptr %162, align 1
  %163 = mul i64 %.val22.i.i21, -7286425919675154467
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i22 = load i64, ptr %164, align 1
  %165 = mul i64 %.val.i.i22, -7286425919675154353
  %166 = add i64 %160, %.val23.i.i20
  %167 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 21)
  %168 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 34)
  %169 = add i64 %168, %167
  %170 = add i64 %169, %165
  %171 = add i64 %.val23.i.i20, -7286425919675154353
  %172 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 46)
  %173 = add i64 %172, %160
  %174 = add i64 %173, %163
  %175 = xor i64 %170, %174
  %176 = mul i64 %175, -7286425919675154467
  %177 = lshr i64 %176, 47
  %178 = xor i64 %174, %177
  %179 = xor i64 %178, %176
  %180 = mul i64 %179, -7286425919675154467
  %181 = lshr i64 %180, 47
  %182 = xor i64 %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val24.i13.i = load i64, ptr %183, align 1
  %184 = mul i64 %.val24.i13.i, -5435081209227447693
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val23.i14.i = load i64, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val22.i15.i = load i64, ptr %186, align 1
  %187 = mul i64 %.val22.i15.i, %159
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i16.i = load i64, ptr %188, align 1
  %189 = mul i64 %.val.i16.i, -7286425919675154353
  %190 = add i64 %184, %.val23.i14.i
  %191 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 21)
  %192 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 34)
  %193 = add i64 %192, %191
  %194 = add i64 %193, %189
  %195 = add i64 %.val23.i14.i, -7286425919675154353
  %196 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 46)
  %197 = add i64 %196, %184
  %198 = add i64 %197, %187
  %199 = xor i64 %194, %198
  %200 = mul i64 %199, %159
  %201 = lshr i64 %200, 47
  %202 = xor i64 %198, %201
  %203 = xor i64 %202, %200
  %204 = mul i64 %203, %159
  %205 = lshr i64 %204, 47
  %206 = xor i64 %205, %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  %.val24.i17.i = load i64, ptr %208, align 1
  %209 = mul i64 %.val24.i17.i, -5435081209227447693
  %210 = getelementptr inbounds i8, ptr %207, i64 -24
  %.val23.i18.i = load i64, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %207, i64 -8
  %.val22.i19.i = load i64, ptr %211, align 1
  %212 = mul i64 %.val22.i19.i, %159
  %213 = getelementptr inbounds i8, ptr %207, i64 -16
  %.val.i20.i = load i64, ptr %213, align 1
  %214 = mul i64 %.val.i20.i, -7286425919675154353
  %215 = add i64 %209, %.val23.i18.i
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 21)
  %217 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 34)
  %218 = add i64 %217, %216
  %219 = add i64 %218, %214
  %220 = add i64 %219, %182
  %221 = add i64 %.val23.i18.i, -7286425919675154353
  %222 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 46)
  %223 = add i64 %222, %209
  %224 = add i64 %223, %212
  %225 = add i64 %224, %206
  %226 = xor i64 %225, %220
  %227 = mul i64 %226, %159
  %228 = lshr i64 %227, 47
  %229 = xor i64 %225, %228
  %230 = xor i64 %229, %227
  %231 = mul i64 %230, %159
  %232 = lshr i64 %231, 47
  %233 = xor i64 %232, %231
  %234 = mul i64 %233, 9
  %235 = lshr i64 %180, 17
  %236 = lshr i64 %204, 21
  %237 = add nuw nsw i64 %236, %235
  %238 = add i64 %237, %234
  %239 = mul i64 %238, %159
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

240:                                              ; preds = %155
  %241 = icmp ult i64 %1, 257
  br i1 %241, label %242, label %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit

242:                                              ; preds = %240
  %243 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %240
  %244 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef readonly %0, i64 noundef %1, i64 noundef 81, i64 noundef 0)
  br label %_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit

_ZN5folly8external8farmhash10farmhashnaL12HashLen0to16EPKcm.exit: ; preds = %50, %49, %31, %8, %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit, %242, %157, %101, %71
  %.0 = phi i64 [ %98, %71 ], [ %154, %101 ], [ %239, %157 ], [ %243, %242 ], [ %244, %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit ], [ %28, %8 ], [ %48, %31 ], [ %70, %50 ], [ -7286425919675154353, %49 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo15Hash64WithSeedsEPKcmmm(ptr noundef readonly captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo14Hash64WithSeedEPKcmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 65
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %7 = add i64 %6, 7286425919675154353
  %8 = xor i64 %7, %2
  %9 = mul i64 %8, -7070675565921424023
  %10 = lshr i64 %9, 47
  %11 = xor i64 %2, %10
  %12 = xor i64 %11, %9
  %13 = mul i64 %12, -7070675565921424023
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -7070675565921424023
  br label %_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit

17:                                               ; preds = %3
  %18 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  br label %_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit

_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit: ; preds = %5, %17
  %19 = phi i64 [ %16, %5 ], [ %18, %17 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte6Hash64EPKcm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i64 0

6:                                                ; preds = %2
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte14Hash64WithSeedEPKcmm(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 0

7:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte15Hash64WithSeedsEPKcmmm(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret i64 0

8:                                                ; preds = %4
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt6Hash32EPKcm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt14Hash32WithSeedEPKcmj(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 25
  br i1 %3, label %4, label %130

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 13
  br i1 %5, label %6, label %79

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 5
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.017.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %8 ]
  %.01216.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %8 ]
  %.01315.i = phi i32 [ %14, %.lr.ph.i ], [ 9, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.01216.i
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = mul i32 %.017.i, -862048943
  %12 = sext i8 %10 to i32
  %13 = add i32 %11, %12
  %14 = xor i32 %13, %.01315.i
  %15 = add nuw nsw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit.loopexit: ; preds = %.lr.ph.i
  %16 = mul i32 %13, -862048943
  br label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit.loopexit, %8
  %.013.lcssa.i = phi i32 [ 9, %8 ], [ %14, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %16, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit.loopexit ]
  %17 = trunc nuw nsw i64 %1 to i32
  %18 = mul i32 %17, -862048943
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 15)
  %20 = mul i32 %19, 461845907
  %21 = xor i32 %.013.lcssa.i, %20
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 13)
  %23 = mul i32 %22, 5
  %24 = add i32 %23, -430675100
  %25 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i, i32 %.0.lcssa.i, i32 15)
  %26 = mul i32 %25, 461845907
  %27 = xor i32 %26, %24
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %29 = mul i32 %28, 5
  %30 = add i32 %29, -430675100
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, -2048144789
  %34 = lshr i32 %33, 13
  %35 = xor i32 %34, %33
  %36 = mul i32 %35, -1028477387
  %37 = lshr i32 %36, 16
  %38 = xor i32 %37, %36
  br label %233

39:                                               ; preds = %6
  %40 = trunc nuw nsw i64 %1 to i32
  %41 = mul nuw nsw i32 %40, 5
  %.val17.i = load i32, ptr %0, align 1
  %42 = add i32 %.val17.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %.val16.i = load i32, ptr %44, align 1
  %45 = add i32 %.val16.i, %41
  %46 = lshr i64 %1, 1
  %47 = and i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %.val.i = load i32, ptr %48, align 1
  %49 = mul i32 %42, -862048943
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 15)
  %51 = mul i32 %50, 461845907
  %52 = xor i32 %51, %41
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 13)
  %54 = mul i32 %53, 5
  %55 = add i32 %54, -430675100
  %56 = mul i32 %45, -862048943
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 15)
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %55, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, 5
  %62 = add i32 %61, -430675100
  %63 = mul i32 %.val.i, -862048943
  %64 = add i32 %63, 831494105
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 15)
  %66 = mul i32 %65, 461845907
  %67 = xor i32 %62, %66
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 13)
  %69 = mul i32 %68, 5
  %70 = add i32 %69, -430675100
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, -2048144789
  %74 = lshr i32 %73, 13
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, -1028477387
  %77 = lshr i32 %76, 16
  %78 = xor i32 %77, %76
  br label %233

79:                                               ; preds = %4
  %80 = getelementptr inbounds i8, ptr %0, i64 -4
  %81 = lshr i64 %1, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %.val34.i = load i32, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val33.i = load i32, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.val32.i = load i32, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %.val31.i = load i32, ptr %86, align 1
  %.val30.i = load i32, ptr %0, align 1
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %.val.i96 = load i32, ptr %87, align 1
  %88 = mul i32 %.val31.i, -862048943
  %89 = trunc nuw nsw i64 %1 to i32
  %90 = add i32 %88, %89
  %91 = tail call i32 @llvm.fshl.i32(i32 %.val34.i, i32 %.val34.i, i32 20)
  %92 = add i32 %.val.i96, %91
  %93 = mul i32 %.val32.i, -862048943
  %94 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 15)
  %95 = mul i32 %94, 461845907
  %96 = xor i32 %90, %95
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 13)
  %98 = mul i32 %97, 5
  %99 = add i32 %92, -430675100
  %100 = add i32 %99, %98
  %101 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 29)
  %102 = add i32 %101, %.val32.i
  %103 = mul i32 %.val30.i, -862048943
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 15)
  %105 = mul i32 %104, 461845907
  %106 = xor i32 %100, %105
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 13)
  %108 = mul i32 %107, 5
  %109 = add i32 %102, -430675100
  %110 = add i32 %109, %108
  %111 = add i32 %102, %.val.i96
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 20)
  %113 = mul i32 %.val33.i, -862048943
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 15)
  %115 = mul i32 %114, 461845907
  %116 = xor i32 %110, %115
  %117 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 13)
  %118 = mul i32 %117, 5
  %119 = add i32 %.val31.i, -430675100
  %120 = add i32 %119, %112
  %121 = add i32 %120, %118
  %122 = lshr i32 %121, 16
  %123 = xor i32 %122, %121
  %124 = mul i32 %123, -2048144789
  %125 = lshr i32 %124, 13
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, -1028477387
  %128 = lshr i32 %127, 16
  %129 = xor i32 %128, %127
  br label %233

130:                                              ; preds = %2
  %131 = trunc i64 %1 to i32
  %132 = mul i32 %131, -862048943
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %.val95 = load i32, ptr %134, align 1
  %135 = mul i32 %.val95, -862048943
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 15)
  %137 = mul i32 %136, 461845907
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %.val94 = load i32, ptr %138, align 1
  %139 = mul i32 %.val94, -862048943
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 15)
  %141 = mul i32 %140, 461845907
  %142 = getelementptr inbounds i8, ptr %133, i64 -16
  %.val93 = load i32, ptr %142, align 1
  %143 = mul i32 %.val93, -862048943
  %144 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 15)
  %145 = mul i32 %144, 461845907
  %146 = getelementptr inbounds i8, ptr %133, i64 -12
  %.val92 = load i32, ptr %146, align 1
  %147 = mul i32 %.val92, -862048943
  %148 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 15)
  %149 = mul i32 %148, 461845907
  %150 = getelementptr inbounds i8, ptr %133, i64 -20
  %.val91 = load i32, ptr %150, align 1
  %151 = mul i32 %.val91, -862048943
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 15)
  %153 = mul i32 %152, 461845907
  %154 = xor i32 %137, %131
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 13)
  %156 = mul i32 %155, 5
  %157 = add i32 %156, -430675100
  %158 = xor i32 %157, %145
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 13)
  %160 = mul i32 %159, 5
  %161 = add i32 %160, -430675100
  %162 = xor i32 %141, %132
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 13)
  %164 = mul i32 %163, 5
  %165 = add i32 %164, -430675100
  %166 = xor i32 %165, %149
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 13)
  %168 = mul i32 %167, 5
  %169 = add i32 %168, -430675100
  %170 = add i32 %153, %132
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 13)
  %172 = add i32 %171, 113
  %173 = add i64 %1, -1
  %174 = udiv i64 %173, 20
  br label %175

175:                                              ; preds = %175, %130
  %.086 = phi i64 [ %174, %130 ], [ %212, %175 ]
  %.085 = phi i32 [ %172, %130 ], [ %209, %175 ]
  %.084 = phi i32 [ %169, %130 ], [ %210, %175 ]
  %.083 = phi i32 [ %161, %130 ], [ %190, %175 ]
  %.082 = phi ptr [ %0, %130 ], [ %211, %175 ]
  %.082.val = load i32, ptr %.082, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %.val90 = load i32, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.val89 = load i32, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.082, i64 12
  %.val88 = load i32, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %.val = load i32, ptr %179, align 1
  %180 = add i32 %.082.val, %.083
  %181 = add i32 %.val90, %.084
  %182 = add i32 %.val89, %.085
  %183 = mul i32 %.val88, -862048943
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 15)
  %185 = mul i32 %184, 461845907
  %186 = xor i32 %185, %180
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 13)
  %188 = mul i32 %187, 5
  %189 = add i32 %.val, -430675100
  %190 = add i32 %189, %188
  %191 = mul i32 %.val89, -862048943
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 15)
  %193 = mul i32 %192, 461845907
  %194 = xor i32 %193, %181
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 13)
  %196 = mul i32 %195, 5
  %197 = add i32 %.082.val, -430675100
  %198 = add i32 %197, %196
  %199 = mul i32 %.val, -862048943
  %200 = add i32 %199, %.val90
  %201 = mul i32 %200, -862048943
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 15)
  %203 = mul i32 %202, 461845907
  %204 = xor i32 %203, %182
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 13)
  %206 = mul i32 %205, 5
  %207 = add i32 %.val88, -430675100
  %208 = add i32 %207, %198
  %209 = add i32 %208, %206
  %210 = add i32 %209, %198
  %211 = getelementptr inbounds nuw i8, ptr %.082, i64 20
  %212 = add nsw i64 %.086, -1
  %.not = icmp eq i64 %212, 0
  br i1 %.not, label %213, label %175, !llvm.loop !18

213:                                              ; preds = %175
  %214 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 21)
  %215 = mul i32 %214, -862048943
  %216 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 15)
  %217 = mul i32 %216, -862048943
  %218 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 21)
  %219 = mul i32 %218, -862048943
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 15)
  %221 = add i32 %217, %190
  %222 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 13)
  %223 = mul i32 %222, 5
  %224 = add i32 %223, -430675100
  %225 = tail call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 15)
  %226 = add i32 %225, %220
  %227 = mul i32 %226, -862048943
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 13)
  %229 = mul i32 %228, 5
  %230 = add i32 %229, -430675100
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 15)
  %232 = mul i32 %231, -862048943
  br label %233

233:                                              ; preds = %79, %39, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, %213
  %.0 = phi i32 [ %232, %213 ], [ %129, %79 ], [ %38, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %78, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 25
  br i1 %4, label %5, label %136

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 12
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  %8 = mul i32 %2, -862048943
  %9 = getelementptr inbounds i8, ptr %0, i64 -4
  %10 = lshr i64 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.val34.i = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val33.i = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.val32.i = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.val31.i = load i32, ptr %15, align 1
  %.val30.i = load i32, ptr %0, align 1
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %.val.i = load i32, ptr %16, align 1
  %17 = mul i32 %.val31.i, -862048943
  %18 = trunc nuw nsw i64 %1 to i32
  %19 = add i32 %8, %18
  %20 = add i32 %19, %17
  %21 = tail call i32 @llvm.fshl.i32(i32 %.val34.i, i32 %.val34.i, i32 20)
  %22 = add i32 %.val.i, %21
  %23 = mul i32 %.val32.i, -862048943
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 15)
  %25 = mul i32 %24, 461845907
  %26 = xor i32 %20, %25
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 13)
  %28 = mul i32 %27, 5
  %29 = add i32 %22, -430675100
  %30 = add i32 %29, %28
  %31 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 29)
  %32 = add i32 %31, %.val32.i
  %33 = mul i32 %.val30.i, -862048943
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 15)
  %35 = mul i32 %34, 461845907
  %36 = xor i32 %30, %35
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, 5
  %39 = add i32 %32, -430675100
  %40 = add i32 %39, %38
  %41 = add i32 %32, %.val.i
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 20)
  %43 = xor i32 %.val33.i, %8
  %44 = mul i32 %43, -862048943
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 15)
  %46 = mul i32 %45, 461845907
  %47 = xor i32 %40, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 13)
  %49 = mul i32 %48, 5
  %50 = add i32 %.val31.i, -430675100
  %51 = add i32 %50, %42
  %52 = add i32 %51, %49
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  br label %198

61:                                               ; preds = %5
  %62 = icmp samesign ugt i64 %1, 4
  br i1 %62, label %63, label %105

63:                                               ; preds = %61
  %64 = trunc nuw nsw i64 %1 to i32
  %65 = mul nuw nsw i32 %64, 5
  %66 = add i32 %65, %2
  %.val17.i = load i32, ptr %0, align 1
  %67 = add i32 %.val17.i, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %.val16.i = load i32, ptr %69, align 1
  %70 = add i32 %.val16.i, %65
  %71 = lshr i64 %1, 1
  %72 = and i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %.val.i20 = load i32, ptr %73, align 1
  %74 = mul i32 %67, -862048943
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 15)
  %76 = mul i32 %75, 461845907
  %77 = xor i32 %76, %66
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %79 = mul i32 %78, 5
  %80 = add i32 %79, -430675100
  %81 = mul i32 %70, -862048943
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 15)
  %83 = mul i32 %82, 461845907
  %84 = xor i32 %80, %83
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 13)
  %86 = mul i32 %85, 5
  %87 = add i32 %86, -430675100
  %88 = mul i32 %.val.i20, -862048943
  %89 = add i32 %88, 831494105
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 15)
  %91 = mul i32 %90, 461845907
  %92 = xor i32 %87, %91
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = mul i32 %93, 5
  %95 = add i32 %94, -430675100
  %96 = xor i32 %95, %2
  %97 = lshr i32 %96, 16
  %98 = xor i32 %97, %96
  %99 = mul i32 %98, -2048144789
  %100 = lshr i32 %99, 13
  %101 = xor i32 %100, %99
  %102 = mul i32 %101, -1028477387
  %103 = lshr i32 %102, 16
  %104 = xor i32 %103, %102
  br label %198

105:                                              ; preds = %61
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.017.i = phi i32 [ %110, %.lr.ph.i ], [ %2, %105 ]
  %.01216.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %105 ]
  %.01315.i = phi i32 [ %111, %.lr.ph.i ], [ 9, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.01216.i
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = mul i32 %.017.i, -862048943
  %109 = sext i8 %107 to i32
  %110 = add i32 %108, %109
  %111 = xor i32 %110, %.01315.i
  %112 = add nuw nsw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %112, %1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i, !llvm.loop !17

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %.lr.ph.i, %105
  %.013.lcssa.i = phi i32 [ 9, %105 ], [ %111, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %2, %105 ], [ %110, %.lr.ph.i ]
  %113 = trunc nuw nsw i64 %1 to i32
  %114 = mul i32 %113, -862048943
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 15)
  %116 = mul i32 %115, 461845907
  %117 = xor i32 %.013.lcssa.i, %116
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 13)
  %119 = mul i32 %118, 5
  %120 = add i32 %119, -430675100
  %121 = mul i32 %.0.lcssa.i, -862048943
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 15)
  %123 = mul i32 %122, 461845907
  %124 = xor i32 %123, %120
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 13)
  %126 = mul i32 %125, 5
  %127 = add i32 %126, -430675100
  %128 = lshr i32 %127, 16
  %129 = xor i32 %128, %127
  %130 = mul i32 %129, -2048144789
  %131 = lshr i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = mul i32 %132, -1028477387
  %134 = lshr i32 %133, 16
  %135 = xor i32 %134, %133
  br label %198

136:                                              ; preds = %3
  %137 = trunc i64 %1 to i32
  %138 = xor i32 %2, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34.i21 = load i32, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val33.i22 = load i32, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32.i23 = load i32, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val31.i24 = load i32, ptr %143, align 1
  %.val30.i25 = load i32, ptr %0, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val.i26 = load i32, ptr %144, align 1
  %145 = mul i32 %.val31.i24, -862048943
  %146 = add i32 %138, 24
  %147 = add i32 %146, %145
  %148 = tail call i32 @llvm.fshl.i32(i32 %.val34.i21, i32 %.val34.i21, i32 20)
  %149 = add i32 %.val.i26, %148
  %150 = mul i32 %.val32.i23, -862048943
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 15)
  %152 = mul i32 %151, 461845907
  %153 = xor i32 %147, %152
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 13)
  %155 = mul i32 %154, 5
  %156 = add i32 %149, -430675100
  %157 = add i32 %156, %155
  %158 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 29)
  %159 = add i32 %158, %.val32.i23
  %160 = mul i32 %.val30.i25, -862048943
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = mul i32 %161, 461845907
  %163 = xor i32 %157, %162
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 13)
  %165 = mul i32 %164, 5
  %166 = add i32 %159, -430675100
  %167 = add i32 %166, %165
  %168 = add i32 %159, %.val.i26
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 20)
  %170 = xor i32 %.val33.i22, %138
  %171 = mul i32 %170, -862048943
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 15)
  %173 = mul i32 %172, 461845907
  %174 = xor i32 %167, %173
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 13)
  %176 = mul i32 %175, 5
  %177 = add i32 %.val31.i24, -430675100
  %178 = add i32 %177, %169
  %179 = add i32 %178, %176
  %180 = lshr i32 %179, 16
  %181 = xor i32 %180, %179
  %182 = mul i32 %181, -2048144789
  %183 = lshr i32 %182, 13
  %184 = xor i32 %183, %182
  %185 = mul i32 %184, -1028477387
  %186 = lshr i32 %185, 16
  %187 = add i64 %1, -24
  %188 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef nonnull %141, i64 noundef %187)
  %189 = add i32 %188, %2
  %190 = mul i32 %189, -862048943
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 15)
  %192 = mul i32 %191, 461845907
  %193 = xor i32 %192, %186
  %194 = xor i32 %193, %185
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 13)
  %196 = mul i32 %195, 5
  %197 = add i32 %196, -430675100
  br label %198

198:                                              ; preds = %136, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, %63, %7
  %.0 = phi i32 [ %60, %7 ], [ %104, %63 ], [ %135, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %197, %136 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu6Hash32EPKcm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu14Hash32WithSeedEPKcmj(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa6Hash32EPKcm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa14Hash32WithSeedEPKcmj(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 25
  br i1 %3, label %4, label %139

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 13
  br i1 %5, label %6, label %79

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 5
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %9 = mul i32 %14, -862048943
  br label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.016.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %8 ]
  %.01115.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %.01214.i = phi i32 [ %15, %.lr.ph.i ], [ 9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.01115.i
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = mul i32 %.016.i, -862048943
  %13 = sext i8 %11 to i32
  %14 = add i32 %12, %13
  %15 = xor i32 %14, %.01214.i
  %16 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i = icmp eq i64 %16, %1
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !19

_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit: ; preds = %8, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i32 [ 9, %8 ], [ %15, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %9, %._crit_edge.loopexit.i ]
  %17 = trunc nuw nsw i64 %1 to i32
  %18 = mul i32 %17, -862048943
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 15)
  %20 = mul i32 %19, 461845907
  %21 = xor i32 %.012.lcssa.i, %20
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 13)
  %23 = mul i32 %22, 5
  %24 = add i32 %23, -430675100
  %25 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i, i32 %.0.lcssa.i, i32 15)
  %26 = mul i32 %25, 461845907
  %27 = xor i32 %24, %26
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %29 = mul i32 %28, 5
  %30 = add i32 %29, -430675100
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, -2048144789
  %34 = lshr i32 %33, 13
  %35 = xor i32 %34, %33
  %36 = mul i32 %35, -1028477387
  %37 = lshr i32 %36, 16
  %38 = xor i32 %37, %36
  br label %241

39:                                               ; preds = %6
  %40 = trunc nuw nsw i64 %1 to i32
  %41 = mul nuw nsw i32 %40, 5
  %.val15.i = load i32, ptr %0, align 1
  %42 = add i32 %.val15.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %.val14.i = load i32, ptr %44, align 1
  %45 = add i32 %.val14.i, %41
  %46 = lshr i64 %1, 1
  %47 = and i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %.val.i = load i32, ptr %48, align 1
  %49 = mul i32 %42, -862048943
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 15)
  %51 = mul i32 %50, 461845907
  %52 = xor i32 %51, %41
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 13)
  %54 = mul i32 %53, 5
  %55 = add i32 %54, -430675100
  %56 = mul i32 %45, -862048943
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 15)
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %55, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, 5
  %62 = add i32 %61, -430675100
  %63 = mul i32 %.val.i, -862048943
  %64 = add i32 %63, 831494105
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 15)
  %66 = mul i32 %65, 461845907
  %67 = xor i32 %62, %66
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 13)
  %69 = mul i32 %68, 5
  %70 = add i32 %69, -430675100
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, -2048144789
  %74 = lshr i32 %73, 13
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, -1028477387
  %77 = lshr i32 %76, 16
  %78 = xor i32 %77, %76
  br label %241

79:                                               ; preds = %4
  %80 = getelementptr inbounds i8, ptr %0, i64 -4
  %81 = lshr i64 %1, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %.val21.i = load i32, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val20.i = load i32, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.val19.i = load i32, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %.val18.i = load i32, ptr %86, align 1
  %.val17.i = load i32, ptr %0, align 1
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %.val.i53 = load i32, ptr %87, align 1
  %88 = trunc nuw nsw i64 %1 to i32
  %89 = mul i32 %.val21.i, -862048943
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 15)
  %91 = mul i32 %90, 461845907
  %92 = xor i32 %91, %88
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = mul i32 %93, 5
  %95 = add i32 %94, -430675100
  %96 = mul i32 %.val20.i, -862048943
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 15)
  %98 = mul i32 %97, 461845907
  %99 = xor i32 %95, %98
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 13)
  %101 = mul i32 %100, 5
  %102 = add i32 %101, -430675100
  %103 = mul i32 %.val19.i, -862048943
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 15)
  %105 = mul i32 %104, 461845907
  %106 = xor i32 %102, %105
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 13)
  %108 = mul i32 %107, 5
  %109 = add i32 %108, -430675100
  %110 = mul i32 %.val18.i, -862048943
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 15)
  %112 = mul i32 %111, 461845907
  %113 = xor i32 %109, %112
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %115 = mul i32 %114, 5
  %116 = add i32 %115, -430675100
  %117 = mul i32 %.val17.i, -862048943
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 15)
  %119 = mul i32 %118, 461845907
  %120 = xor i32 %116, %119
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 13)
  %122 = mul i32 %121, 5
  %123 = add i32 %122, -430675100
  %124 = mul i32 %.val.i53, -862048943
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 15)
  %126 = mul i32 %125, 461845907
  %127 = xor i32 %123, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 13)
  %129 = mul i32 %128, 5
  %130 = add i32 %129, -430675100
  %131 = lshr i32 %130, 16
  %132 = xor i32 %131, %130
  %133 = mul i32 %132, -2048144789
  %134 = lshr i32 %133, 13
  %135 = xor i32 %134, %133
  %136 = mul i32 %135, -1028477387
  %137 = lshr i32 %136, 16
  %138 = xor i32 %137, %136
  br label %241

139:                                              ; preds = %2
  %140 = trunc i64 %1 to i32
  %141 = mul i32 %140, -862048943
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %.val52 = load i32, ptr %143, align 1
  %144 = mul i32 %.val52, -862048943
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 15)
  %146 = mul i32 %145, 461845907
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %.val51 = load i32, ptr %147, align 1
  %148 = mul i32 %.val51, -862048943
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 15)
  %150 = mul i32 %149, 461845907
  %151 = getelementptr inbounds i8, ptr %142, i64 -16
  %.val50 = load i32, ptr %151, align 1
  %152 = mul i32 %.val50, -862048943
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 15)
  %154 = mul i32 %153, 461845907
  %155 = getelementptr inbounds i8, ptr %142, i64 -12
  %.val49 = load i32, ptr %155, align 1
  %156 = mul i32 %.val49, -862048943
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 15)
  %158 = mul i32 %157, 461845907
  %159 = getelementptr inbounds i8, ptr %142, i64 -20
  %.val48 = load i32, ptr %159, align 1
  %160 = mul i32 %.val48, -862048943
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = mul i32 %161, 461845907
  %163 = xor i32 %146, %140
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 13)
  %165 = mul i32 %164, 5
  %166 = add i32 %165, -430675100
  %167 = xor i32 %166, %154
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 13)
  %169 = mul i32 %168, 5
  %170 = add i32 %169, -430675100
  %171 = xor i32 %150, %141
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 13)
  %173 = mul i32 %172, 5
  %174 = add i32 %173, -430675100
  %175 = xor i32 %174, %158
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 13)
  %177 = mul i32 %176, 5
  %178 = add i32 %177, -430675100
  %179 = add i32 %162, %141
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 13)
  %181 = mul i32 %180, 5
  %182 = add i32 %181, -430675100
  %183 = add i64 %1, -1
  %184 = udiv i64 %183, 20
  br label %185

185:                                              ; preds = %185, %139
  %.074 = phi i32 [ %170, %139 ], [ %218, %185 ]
  %.073 = phi i32 [ %178, %139 ], [ %217, %185 ]
  %.072 = phi i32 [ %182, %139 ], [ %215, %185 ]
  %.043 = phi i64 [ %184, %139 ], [ %220, %185 ]
  %.042 = phi ptr [ %0, %139 ], [ %219, %185 ]
  %.042.val = load i32, ptr %.042, align 1
  %186 = mul i32 %.042.val, -862048943
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 15)
  %188 = mul i32 %187, 461845907
  %189 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.val47 = load i32, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.val46 = load i32, ptr %190, align 1
  %191 = mul i32 %.val46, -862048943
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 15)
  %193 = mul i32 %192, 461845907
  %194 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %.val45 = load i32, ptr %194, align 1
  %195 = mul i32 %.val45, -862048943
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 15)
  %197 = mul i32 %196, 461845907
  %198 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %.val = load i32, ptr %198, align 1
  %199 = xor i32 %188, %.074
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 14)
  %201 = mul i32 %200, 5
  %202 = add i32 %201, -430675100
  %203 = add i32 %.val47, %.072
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 13)
  %205 = mul i32 %204, -862048943
  %206 = add i32 %193, %.073
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 14)
  %208 = mul i32 %207, 5
  %209 = add i32 %208, -430675100
  %210 = add i32 %197, %.val47
  %211 = xor i32 %202, %210
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 13)
  %213 = xor i32 %209, %.val
  %214 = tail call noundef i32 @llvm.bswap.i32(i32 %213)
  %215 = mul i32 %214, 5
  %reass.add = add i32 %212, %.val
  %reass.mul = mul i32 %reass.add, 5
  %216 = add i32 %reass.mul, -430675100
  %217 = tail call noundef i32 @llvm.bswap.i32(i32 %216)
  %218 = add i32 %205, %188
  %219 = getelementptr inbounds nuw i8, ptr %.042, i64 20
  %220 = add nsw i64 %.043, -1
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %221, label %185, !llvm.loop !20

221:                                              ; preds = %185
  %222 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 21)
  %223 = mul i32 %222, -862048943
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 15)
  %225 = mul i32 %224, -862048943
  %226 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 21)
  %227 = mul i32 %226, -862048943
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 15)
  %229 = add i32 %225, %218
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 13)
  %231 = mul i32 %230, 5
  %232 = add i32 %231, -430675100
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 15)
  %234 = add i32 %233, %228
  %235 = mul i32 %234, -862048943
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 13)
  %237 = mul i32 %236, 5
  %238 = add i32 %237, -430675100
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 15)
  %240 = mul i32 %239, -862048943
  br label %241

241:                                              ; preds = %79, %39, %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, %221
  %.0 = phi i32 [ %240, %221 ], [ %138, %79 ], [ %38, %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit ], [ %78, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc14Hash32WithSeedEPKcmj(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 25
  br i1 %4, label %5, label %136

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 12
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  %8 = mul i32 %2, -862048943
  %9 = getelementptr inbounds i8, ptr %0, i64 -4
  %10 = lshr i64 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.val34.i = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val33.i = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.val32.i = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.val31.i = load i32, ptr %15, align 1
  %.val30.i = load i32, ptr %0, align 1
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %.val.i = load i32, ptr %16, align 1
  %17 = mul i32 %.val31.i, -862048943
  %18 = trunc nuw nsw i64 %1 to i32
  %19 = add i32 %8, %18
  %20 = add i32 %19, %17
  %21 = tail call i32 @llvm.fshl.i32(i32 %.val34.i, i32 %.val34.i, i32 20)
  %22 = add i32 %.val.i, %21
  %23 = mul i32 %.val32.i, -862048943
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 15)
  %25 = mul i32 %24, 461845907
  %26 = xor i32 %20, %25
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 13)
  %28 = mul i32 %27, 5
  %29 = add i32 %22, -430675100
  %30 = add i32 %29, %28
  %31 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 29)
  %32 = add i32 %31, %.val32.i
  %33 = mul i32 %.val30.i, -862048943
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 15)
  %35 = mul i32 %34, 461845907
  %36 = xor i32 %30, %35
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, 5
  %39 = add i32 %32, -430675100
  %40 = add i32 %39, %38
  %41 = add i32 %32, %.val.i
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 20)
  %43 = xor i32 %.val33.i, %8
  %44 = mul i32 %43, -862048943
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 15)
  %46 = mul i32 %45, 461845907
  %47 = xor i32 %40, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 13)
  %49 = mul i32 %48, 5
  %50 = add i32 %.val31.i, -430675100
  %51 = add i32 %50, %42
  %52 = add i32 %51, %49
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  br label %198

61:                                               ; preds = %5
  %62 = icmp samesign ugt i64 %1, 4
  br i1 %62, label %63, label %105

63:                                               ; preds = %61
  %64 = trunc nuw nsw i64 %1 to i32
  %65 = mul nuw nsw i32 %64, 5
  %66 = add i32 %65, %2
  %.val17.i = load i32, ptr %0, align 1
  %67 = add i32 %.val17.i, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %.val16.i = load i32, ptr %69, align 1
  %70 = add i32 %.val16.i, %65
  %71 = lshr i64 %1, 1
  %72 = and i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %.val.i20 = load i32, ptr %73, align 1
  %74 = mul i32 %67, -862048943
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 15)
  %76 = mul i32 %75, 461845907
  %77 = xor i32 %76, %66
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %79 = mul i32 %78, 5
  %80 = add i32 %79, -430675100
  %81 = mul i32 %70, -862048943
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 15)
  %83 = mul i32 %82, 461845907
  %84 = xor i32 %80, %83
  %85 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 13)
  %86 = mul i32 %85, 5
  %87 = add i32 %86, -430675100
  %88 = mul i32 %.val.i20, -862048943
  %89 = add i32 %88, 831494105
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 15)
  %91 = mul i32 %90, 461845907
  %92 = xor i32 %87, %91
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = mul i32 %93, 5
  %95 = add i32 %94, -430675100
  %96 = xor i32 %95, %2
  %97 = lshr i32 %96, 16
  %98 = xor i32 %97, %96
  %99 = mul i32 %98, -2048144789
  %100 = lshr i32 %99, 13
  %101 = xor i32 %100, %99
  %102 = mul i32 %101, -1028477387
  %103 = lshr i32 %102, 16
  %104 = xor i32 %103, %102
  br label %198

105:                                              ; preds = %61
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.017.i = phi i32 [ %110, %.lr.ph.i ], [ %2, %105 ]
  %.01216.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %105 ]
  %.01315.i = phi i32 [ %111, %.lr.ph.i ], [ 9, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.01216.i
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = mul i32 %.017.i, -862048943
  %109 = sext i8 %107 to i32
  %110 = add i32 %108, %109
  %111 = xor i32 %110, %.01315.i
  %112 = add nuw nsw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %112, %1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %.lr.ph.i, !llvm.loop !17

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %.lr.ph.i, %105
  %.013.lcssa.i = phi i32 [ 9, %105 ], [ %111, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %2, %105 ], [ %110, %.lr.ph.i ]
  %113 = trunc nuw nsw i64 %1 to i32
  %114 = mul i32 %113, -862048943
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 15)
  %116 = mul i32 %115, 461845907
  %117 = xor i32 %.013.lcssa.i, %116
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 13)
  %119 = mul i32 %118, 5
  %120 = add i32 %119, -430675100
  %121 = mul i32 %.0.lcssa.i, -862048943
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 15)
  %123 = mul i32 %122, 461845907
  %124 = xor i32 %123, %120
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 13)
  %126 = mul i32 %125, 5
  %127 = add i32 %126, -430675100
  %128 = lshr i32 %127, 16
  %129 = xor i32 %128, %127
  %130 = mul i32 %129, -2048144789
  %131 = lshr i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = mul i32 %132, -1028477387
  %134 = lshr i32 %133, 16
  %135 = xor i32 %134, %133
  br label %198

136:                                              ; preds = %3
  %137 = trunc i64 %1 to i32
  %138 = xor i32 %2, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34.i21 = load i32, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val33.i22 = load i32, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32.i23 = load i32, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val31.i24 = load i32, ptr %143, align 1
  %.val30.i25 = load i32, ptr %0, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val.i26 = load i32, ptr %144, align 1
  %145 = mul i32 %.val31.i24, -862048943
  %146 = add i32 %138, 24
  %147 = add i32 %146, %145
  %148 = tail call i32 @llvm.fshl.i32(i32 %.val34.i21, i32 %.val34.i21, i32 20)
  %149 = add i32 %.val.i26, %148
  %150 = mul i32 %.val32.i23, -862048943
  %151 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 15)
  %152 = mul i32 %151, 461845907
  %153 = xor i32 %147, %152
  %154 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 13)
  %155 = mul i32 %154, 5
  %156 = add i32 %149, -430675100
  %157 = add i32 %156, %155
  %158 = tail call i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 29)
  %159 = add i32 %158, %.val32.i23
  %160 = mul i32 %.val30.i25, -862048943
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = mul i32 %161, 461845907
  %163 = xor i32 %157, %162
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 13)
  %165 = mul i32 %164, 5
  %166 = add i32 %159, -430675100
  %167 = add i32 %166, %165
  %168 = add i32 %159, %.val.i26
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 20)
  %170 = xor i32 %.val33.i22, %138
  %171 = mul i32 %170, -862048943
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 15)
  %173 = mul i32 %172, 461845907
  %174 = xor i32 %167, %173
  %175 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 13)
  %176 = mul i32 %175, 5
  %177 = add i32 %.val31.i24, -430675100
  %178 = add i32 %177, %169
  %179 = add i32 %178, %176
  %180 = lshr i32 %179, 16
  %181 = xor i32 %180, %179
  %182 = mul i32 %181, -2048144789
  %183 = lshr i32 %182, 13
  %184 = xor i32 %183, %182
  %185 = mul i32 %184, -1028477387
  %186 = lshr i32 %185, 16
  %187 = add i64 %1, -24
  %188 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr noundef nonnull %141, i64 noundef %187)
  %189 = add i32 %188, %2
  %190 = mul i32 %189, -862048943
  %191 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 15)
  %192 = mul i32 %191, 461845907
  %193 = xor i32 %192, %186
  %194 = xor i32 %193, %185
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 13)
  %196 = mul i32 %195, 5
  %197 = add i32 %196, -430675100
  br label %198

198:                                              ; preds = %136, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, %63, %7
  %.0 = phi i32 [ %60, %7 ], [ %104, %63 ], [ %135, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %197, %136 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 128
  br i1 %5, label %6, label %149

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 17
  br i1 %7, label %8, label %86

8:                                                ; preds = %6
  %9 = mul i64 %2, -5435081209227447693
  %10 = lshr i64 %9, 47
  %11 = xor i64 %10, %9
  %12 = mul i64 %11, -5435081209227447693
  %13 = mul i64 %3, -5435081209227447693
  %14 = icmp samesign ugt i64 %1, 7
  br i1 %14, label %58, label %15

15:                                               ; preds = %8
  %16 = icmp samesign ugt i64 %1, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %1, 1
  %19 = add nuw nsw i64 %18, -7286425919675154353
  %.val37.i.i = load i32, ptr %0, align 1
  %20 = zext i32 %.val37.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = or disjoint i64 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %.val36.i.i = load i32, ptr %24, align 1
  %25 = zext i32 %.val36.i.i to i64
  %26 = xor i64 %22, %25
  %27 = mul i64 %26, %19
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %25
  %30 = xor i64 %29, %27
  %31 = mul i64 %30, %19
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, %19
  br label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i

35:                                               ; preds = %15
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %0, align 1, !tbaa !7
  %38 = lshr i64 %1, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = getelementptr i8, ptr %0, i64 %1
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %37 to i64
  %45 = zext i8 %40 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %44
  %48 = zext i8 %43 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = or disjoint i64 %49, %1
  %51 = mul i64 %47, -7286425919675154353
  %52 = mul i64 %50, -4348849565147123417
  %53 = xor i64 %52, %51
  %54 = lshr i64 %53, 47
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -7286425919675154353
  br label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i

_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i: ; preds = %36, %35, %17
  %.0.i.ph.i = phi i64 [ -7286425919675154353, %35 ], [ %56, %36 ], [ %34, %17 ]
  %57 = add i64 %.0.i.ph.i, %13
  br label %80

58:                                               ; preds = %8
  %59 = shl nuw nsw i64 %1, 1
  %60 = add nuw nsw i64 %59, -7286425919675154353
  %.val35.i.i = load i64, ptr %0, align 1
  %61 = add i64 %.val35.i.i, -7286425919675154353
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.val.i.i = load i64, ptr %63, align 1
  %64 = tail call i64 @llvm.fshl.i64(i64 %.val.i.i, i64 %.val.i.i, i64 27)
  %65 = mul i64 %64, %60
  %66 = add i64 %65, %61
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 39)
  %68 = add i64 %67, %.val.i.i
  %69 = mul i64 %68, %60
  %70 = xor i64 %69, %66
  %71 = mul i64 %70, %60
  %72 = lshr i64 %71, 47
  %73 = xor i64 %69, %72
  %74 = xor i64 %73, %71
  %75 = mul i64 %74, %60
  %76 = lshr i64 %75, 47
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, %60
  %79 = add i64 %78, %13
  br label %80

80:                                               ; preds = %58, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i
  %81 = phi i64 [ %79, %58 ], [ %57, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i ]
  %82 = phi i64 [ %.val35.i.i, %58 ], [ %57, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i ]
  %83 = add i64 %82, %12
  %84 = lshr i64 %83, 47
  %85 = xor i64 %84, %83
  br label %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit

86:                                               ; preds = %6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.val57.i = load i64, ptr %88, align 1
  %89 = add i64 %.val57.i, -5435081209227447693
  %90 = xor i64 %89, %2
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %2, %92
  %94 = xor i64 %93, %91
  %95 = mul i64 %94, -7070675565921424023
  %96 = lshr i64 %95, 47
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, -7070675565921424023
  %99 = add i64 %3, %1
  %100 = getelementptr inbounds i8, ptr %87, i64 -16
  %.val56.i = load i64, ptr %100, align 1
  %101 = add i64 %98, %.val56.i
  %102 = xor i64 %101, %99
  %103 = mul i64 %102, -7070675565921424023
  %104 = lshr i64 %103, 47
  %105 = xor i64 %101, %104
  %106 = xor i64 %105, %103
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %107, 47
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -7070675565921424023
  %111 = add i64 %110, %2
  br label %112

112:                                              ; preds = %112, %86
  %.154.i = phi i64 [ %3, %86 ], [ %119, %112 ]
  %.152.i = phi i64 [ %111, %86 ], [ %118, %112 ]
  %.050.i = phi ptr [ %0, %86 ], [ %128, %112 ]
  %.149.i = phi i64 [ %98, %86 ], [ %126, %112 ]
  %.1.i = phi i64 [ %110, %86 ], [ %127, %112 ]
  %.0.in.i = phi i64 [ %1, %86 ], [ %.0.i, %112 ]
  %.0.i = add nsw i64 %.0.in.i, -16
  %.050.val.i = load i64, ptr %.050.i, align 1
  %113 = mul i64 %.050.val.i, -5435081209227447693
  %114 = lshr i64 %113, 47
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, -5435081209227447693
  %117 = xor i64 %116, %.152.i
  %118 = mul i64 %117, -5435081209227447693
  %119 = xor i64 %118, %.154.i
  %120 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.val.i = load i64, ptr %120, align 1
  %121 = mul i64 %.val.i, -5435081209227447693
  %122 = lshr i64 %121, 47
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, -5435081209227447693
  %125 = xor i64 %124, %.149.i
  %126 = mul i64 %125, -5435081209227447693
  %127 = xor i64 %126, %.1.i
  %128 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %129 = icmp samesign ugt i64 %.0.in.i, 32
  br i1 %129, label %112, label %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit, !llvm.loop !21

_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit: ; preds = %112, %80
  %.053.i = phi i64 [ %3, %80 ], [ %119, %112 ]
  %.051.i = phi i64 [ %12, %80 ], [ %118, %112 ]
  %.048.i = phi i64 [ %81, %80 ], [ %126, %112 ]
  %.047.i = phi i64 [ %85, %80 ], [ %127, %112 ]
  %130 = xor i64 %.048.i, %.051.i
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %.048.i, %132
  %134 = xor i64 %133, %131
  %135 = mul i64 %134, -7070675565921424023
  %136 = lshr i64 %135, 47
  %137 = xor i64 %136, %135
  %138 = mul i64 %137, -7070675565921424023
  %139 = xor i64 %.047.i, %.053.i
  %140 = mul i64 %139, -7070675565921424023
  %141 = lshr i64 %140, 47
  %142 = xor i64 %.053.i, %141
  %143 = xor i64 %142, %140
  %144 = mul i64 %143, -7070675565921424023
  %145 = lshr i64 %144, 47
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, -7070675565921424023
  %148 = xor i64 %147, %138
  br label %339

149:                                              ; preds = %4
  %150 = mul i64 %1, -5435081209227447693
  %151 = xor i64 %3, -5435081209227447693
  %152 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 15)
  %153 = mul i64 %152, -5435081209227447693
  %.val77 = load i64, ptr %0, align 1
  %154 = add i64 %.val77, %153
  %155 = tail call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 22)
  %156 = mul i64 %155, -5435081209227447693
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val76 = load i64, ptr %157, align 1
  %158 = add i64 %156, %.val76
  %159 = add i64 %3, %150
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 29)
  %161 = mul i64 %160, -5435081209227447693
  %162 = add i64 %161, %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val75 = load i64, ptr %163, align 1
  %164 = add i64 %.val75, %2
  %165 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 11)
  %166 = mul i64 %165, -5435081209227447693
  br label %167

167:                                              ; preds = %167, %149
  %.0183 = phi i64 [ %150, %149 ], [ %226, %167 ]
  %.0181 = phi i64 [ %2, %149 ], [ %232, %167 ]
  %.sroa.16.0 = phi i64 [ %166, %149 ], [ %260, %167 ]
  %.sroa.0136.0 = phi i64 [ %162, %149 ], [ %258, %167 ]
  %.sroa.16166.0 = phi i64 [ %158, %149 ], [ %246, %167 ]
  %.sroa.0159.0 = phi i64 [ %154, %149 ], [ %244, %167 ]
  %.061 = phi i64 [ %1, %149 ], [ %262, %167 ]
  %.060 = phi ptr [ %0, %149 ], [ %261, %167 ]
  %.059 = phi i64 [ %3, %149 ], [ %229, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.val74 = load i64, ptr %168, align 1
  %169 = add i64 %.sroa.0159.0, %.0181
  %170 = add i64 %169, %.059
  %171 = add i64 %170, %.val74
  %172 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 27)
  %173 = mul i64 %172, -5435081209227447693
  %174 = add i64 %.059, %.sroa.16166.0
  %175 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %.val73 = load i64, ptr %175, align 1
  %176 = add i64 %174, %.val73
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 22)
  %178 = mul i64 %177, -5435081209227447693
  %179 = xor i64 %173, %.sroa.16.0
  %180 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %.val72 = load i64, ptr %180, align 1
  %181 = add i64 %.val72, %.sroa.0159.0
  %182 = add i64 %181, %178
  %183 = add i64 %.sroa.0136.0, %.0183
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 31)
  %185 = mul i64 %184, -5435081209227447693
  %186 = mul i64 %.sroa.16166.0, -5435081209227447693
  %.val7.i = load i64, ptr %.060, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %.val5.i = load i64, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %.val.i78 = load i64, ptr %188, align 1
  %189 = add i64 %.val7.i, %186
  %190 = add i64 %189, %.sroa.0136.0
  %191 = add i64 %190, %179
  %192 = add i64 %191, %.val.i78
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 43)
  %194 = add i64 %189, %.val74
  %195 = add i64 %194, %.val5.i
  %196 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 20)
  %197 = add i64 %195, %.val.i78
  %198 = add i64 %196, %189
  %199 = add i64 %198, %193
  %200 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %201 = add i64 %185, %.sroa.16.0
  %202 = add i64 %182, %.val5.i
  %.val7.i79 = load i64, ptr %200, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  %.val.i82 = load i64, ptr %203, align 1
  %204 = add i64 %201, %.val7.i79
  %205 = add i64 %202, %204
  %206 = add i64 %205, %.val.i82
  %207 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 43)
  %208 = add i64 %204, %.val72
  %209 = add i64 %208, %.val73
  %210 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 20)
  %211 = add i64 %209, %.val.i82
  %212 = add i64 %210, %204
  %213 = add i64 %212, %207
  %214 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %215 = add i64 %182, %185
  %216 = add i64 %215, %197
  %217 = getelementptr inbounds nuw i8, ptr %.060, i64 72
  %.val70 = load i64, ptr %217, align 1
  %218 = add i64 %216, %.val70
  %219 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 27)
  %220 = mul i64 %219, -5435081209227447693
  %221 = add i64 %199, %182
  %222 = getelementptr inbounds nuw i8, ptr %.060, i64 112
  %.val69 = load i64, ptr %222, align 1
  %223 = add i64 %221, %.val69
  %224 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 22)
  %225 = mul i64 %224, -5435081209227447693
  %226 = xor i64 %220, %213
  %227 = getelementptr inbounds nuw i8, ptr %.060, i64 104
  %.val68 = load i64, ptr %227, align 1
  %228 = add i64 %.val68, %197
  %229 = add i64 %228, %225
  %230 = add i64 %211, %179
  %231 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 31)
  %232 = mul i64 %231, -5435081209227447693
  %233 = mul i64 %199, -5435081209227447693
  %234 = add i64 %226, %211
  %.val7.i85 = load i64, ptr %214, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.060, i64 80
  %.val5.i87 = load i64, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.060, i64 88
  %.val.i88 = load i64, ptr %236, align 1
  %237 = add i64 %.val7.i85, %233
  %238 = add i64 %234, %237
  %239 = add i64 %238, %.val.i88
  %240 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 43)
  %241 = add i64 %237, %.val70
  %242 = add i64 %241, %.val5.i87
  %243 = tail call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 20)
  %244 = add i64 %242, %.val.i88
  %245 = add i64 %243, %237
  %246 = add i64 %245, %240
  %247 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  %248 = add i64 %232, %213
  %249 = add i64 %.val5.i87, %229
  %.val7.i91 = load i64, ptr %247, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.060, i64 120
  %.val.i94 = load i64, ptr %250, align 1
  %251 = add i64 %248, %.val7.i91
  %252 = add i64 %249, %251
  %253 = add i64 %252, %.val.i94
  %254 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 43)
  %255 = add i64 %251, %.val68
  %256 = add i64 %255, %.val69
  %257 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 20)
  %258 = add i64 %256, %.val.i94
  %259 = add i64 %257, %251
  %260 = add i64 %259, %254
  %261 = getelementptr inbounds nuw i8, ptr %.060, i64 128
  %262 = add i64 %.061, -128
  %263 = icmp ugt i64 %262, 127
  br i1 %263, label %167, label %264, !prof !22, !llvm.loop !23

264:                                              ; preds = %167
  %265 = add i64 %244, %226
  %266 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 15)
  %267 = mul i64 %266, -4348849565147123417
  %268 = add i64 %267, %232
  %269 = mul i64 %229, -4348849565147123417
  %270 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 27)
  %271 = add i64 %270, %269
  %272 = mul i64 %226, -4348849565147123417
  %273 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 37)
  %274 = add i64 %273, %272
  %275 = mul i64 %258, 9
  %storemerge199 = mul i64 %244, -4348849565147123417
  %.not = icmp eq i64 %262, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264
  %276 = getelementptr i8, ptr %.060, i64 %.061
  br label %310

._crit_edge:                                      ; preds = %310, %264
  %.1184.lcssa = phi i64 [ %274, %264 ], [ %323, %310 ]
  %.1182.lcssa = phi i64 [ %268, %264 ], [ %321, %310 ]
  %.sroa.16.1.lcssa = phi i64 [ %260, %264 ], [ %324, %310 ]
  %.sroa.0136.1.lcssa = phi i64 [ %275, %264 ], [ %319, %310 ]
  %.sroa.16166.1.lcssa = phi i64 [ %246, %264 ], [ %337, %310 ]
  %.1.lcssa = phi i64 [ %271, %264 ], [ %315, %310 ]
  %storemerge.lcssa = phi i64 [ %storemerge199, %264 ], [ %storemerge, %310 ]
  %277 = xor i64 %storemerge.lcssa, %.1182.lcssa
  %278 = mul i64 %277, -7070675565921424023
  %279 = lshr i64 %278, 47
  %280 = xor i64 %storemerge.lcssa, %279
  %281 = xor i64 %280, %278
  %282 = mul i64 %281, -7070675565921424023
  %283 = lshr i64 %282, 47
  %284 = xor i64 %283, %282
  %285 = mul i64 %284, -7070675565921424023
  %286 = add i64 %.1.lcssa, %.1184.lcssa
  %287 = xor i64 %286, %.sroa.0136.1.lcssa
  %288 = mul i64 %287, -7070675565921424023
  %289 = lshr i64 %288, 47
  %290 = xor i64 %.sroa.0136.1.lcssa, %289
  %291 = xor i64 %290, %288
  %292 = mul i64 %291, -7070675565921424023
  %293 = lshr i64 %292, 47
  %294 = xor i64 %293, %292
  %295 = mul i64 %294, -7070675565921424023
  %296 = add i64 %285, %.sroa.16166.1.lcssa
  %297 = xor i64 %296, %.sroa.16.1.lcssa
  %298 = mul i64 %297, -7070675565921424023
  %299 = lshr i64 %298, 47
  %300 = xor i64 %.sroa.16.1.lcssa, %299
  %301 = xor i64 %300, %298
  %302 = mul i64 %301, -7070675565921424023
  %303 = lshr i64 %302, 47
  %304 = xor i64 %303, %302
  %305 = add i64 %304, %294
  %306 = mul i64 %305, -7070675565921424023
  %307 = add i64 %285, %.sroa.16.1.lcssa
  %308 = add i64 %295, %.sroa.16166.1.lcssa
  %309 = xor i64 %308, %307
  br label %339

310:                                              ; preds = %.lr.ph, %310
  %storemerge207 = phi i64 [ %storemerge199, %.lr.ph ], [ %storemerge, %310 ]
  %.0206 = phi i64 [ 0, %.lr.ph ], [ %311, %310 ]
  %.1205 = phi i64 [ %271, %.lr.ph ], [ %315, %310 ]
  %.sroa.16166.1204 = phi i64 [ %246, %.lr.ph ], [ %337, %310 ]
  %.sroa.0136.1203 = phi i64 [ %275, %.lr.ph ], [ %319, %310 ]
  %.sroa.16.1202 = phi i64 [ %260, %.lr.ph ], [ %324, %310 ]
  %.1182201 = phi i64 [ %268, %.lr.ph ], [ %321, %310 ]
  %.1184200 = phi i64 [ %274, %.lr.ph ], [ %323, %310 ]
  %311 = add nuw nsw i64 %.0206, 32
  %312 = add i64 %.1205, %.1182201
  %313 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 22)
  %314 = mul i64 %313, -4348849565147123417
  %315 = add i64 %314, %.sroa.16166.1204
  %316 = sub nuw nsw i64 -32, %.0206
  %317 = getelementptr inbounds i8, ptr %276, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.val66 = load i64, ptr %318, align 1
  %319 = add i64 %.val66, %.sroa.0136.1203
  %320 = mul i64 %.1182201, -4348849565147123417
  %321 = add i64 %319, %320
  %.val = load i64, ptr %317, align 1
  %322 = add i64 %.sroa.16.1202, %.1184200
  %323 = add i64 %322, %.val
  %324 = add i64 %storemerge207, %.sroa.16.1202
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.val6.i98 = load i64, ptr %325, align 1
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.val.i100 = load i64, ptr %326, align 1
  %327 = add i64 %.val, %storemerge207
  %328 = add i64 %327, %323
  %329 = add i64 %.val.i100, %.sroa.16166.1204
  %330 = add i64 %329, %328
  %331 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 43)
  %332 = add i64 %.val6.i98, %.val66
  %333 = add i64 %332, %328
  %334 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 20)
  %335 = add i64 %333, %.val.i100
  %336 = add i64 %334, %328
  %337 = add i64 %336, %331
  %storemerge = mul i64 %335, -4348849565147123417
  %338 = icmp ult i64 %311, %262
  br i1 %338, label %310, label %._crit_edge, !llvm.loop !24

339:                                              ; preds = %._crit_edge, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit
  %.sink256 = phi i64 [ %309, %._crit_edge ], [ %148, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %.sink = phi i64 [ %308, %._crit_edge ], [ %138, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %.pn187 = phi i64 [ %306, %._crit_edge ], [ %148, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %340 = mul i64 %.sink256, -7070675565921424023
  %341 = lshr i64 %340, 47
  %342 = xor i64 %.sink, %341
  %343 = xor i64 %342, %340
  %344 = mul i64 %343, -7070675565921424023
  %345 = lshr i64 %344, 47
  %346 = xor i64 %345, %344
  %.pn185 = mul i64 %346, -7070675565921424023
  %.fca.0.insert.i.i.pn = insertvalue { i64, i64 } poison, i64 %.pn187, 0
  %.pn = insertvalue { i64, i64 } %.fca.0.insert.i.i.pn, i64 %.pn185, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add i64 %1, -16
  %.val10.i = load i64, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 1
  %8 = add i64 %.val.i, -4348849565147123417
  %9 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull readonly %5, i64 noundef %6, i64 %.val10.i, i64 %8)
  br label %_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef readonly %0, i64 noundef %1, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit

_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit: ; preds = %4, %10
  %.pn.i = phi { i64, i64 } [ %9, %4 ], [ %11, %10 ]
  ret { i64, i64 } %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash6Hash32EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash14Hash32WithSeedEPKcmj(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash6Hash64EPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash4HashEPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef readonly %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash14Hash64WithSeedEPKcmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %5 = add i64 %4, 7286425919675154353
  %6 = xor i64 %5, %2
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %2, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash15Hash64WithSeedsEPKcmmm(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  %6 = sub i64 %5, %2
  %7 = xor i64 %6, %3
  %8 = mul i64 %7, -7070675565921424023
  %9 = lshr i64 %8, 47
  %10 = xor i64 %3, %9
  %11 = xor i64 %10, %8
  %12 = mul i64 %11, -7070675565921424023
  %13 = lshr i64 %12, 47
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -7070675565921424023
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash7Hash128EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add i64 %1, -16
  %.val10.i.i = load i64, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %7, align 1
  %8 = add i64 %.val.i.i, -4348849565147123417
  %9 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull readonly %5, i64 noundef %6, i64 %.val10.i.i, i64 %8)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef readonly %0, i64 noundef %1, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit: ; preds = %4, %10
  %.pn.i.i = phi { i64, i64 } [ %9, %4 ], [ %11, %10 ]
  ret { i64, i64 } %.pn.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash15Hash128WithSeedEPKcmSt4pairImmE(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %0, i64 noundef %1, i64 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly8external8farmhash13Fingerprint32EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly8external8farmhash13Fingerprint64EPKcm(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash14Fingerprint128EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 15
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = add i64 %1, -16
  %.val10.i.i = load i64, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %7, align 1
  %8 = add i64 %.val.i.i, -4348849565147123417
  %9 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull readonly %5, i64 noundef %6, i64 %.val10.i.i, i64 %8)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef readonly %0, i64 noundef %1, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit: ; preds = %4, %10
  %.pn.i.i = phi { i64, i64 } [ %9, %4 ], [ %11, %10 ]
  ret { i64, i64 } %.pn.i.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
