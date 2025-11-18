; ModuleID = 'bench/openssl/original/md4_dgst.ll'
source_filename = "bench/openssl/original/md4_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @MD4_Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = icmp ugt i64 %2, 63
  %25 = add nuw nsw i64 %2, %21
  %26 = icmp ugt i64 %25, 63
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !9
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.054 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.053 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %36 = lshr i64 %.054, 6
  %.not58 = icmp eq i64 %36, 0
  br i1 %.not58, label %41, label %37

37:                                               ; preds = %35
  tail call void @md4_block_data_order(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %36)
  %38 = and i64 %.054, -64
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 %38
  %40 = and i64 %.054, 63
  br label %41

41:                                               ; preds = %37, %35
  %.155 = phi i64 [ %40, %37 ], [ %.054, %35 ]
  %.1 = phi ptr [ %39, %37 ], [ %.053, %35 ]
  %.not59 = icmp eq i64 %.155, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = trunc i64 %.155 to i32
  store i32 %44, ptr %19, align 4, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1, i64 %.155, i1 false)
  br label %45

45:                                               ; preds = %41, %42, %3, %32
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @md4_block_data_order(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not546 = icmp eq i64 %2, 0
  br i1 %.not546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr %0, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.0552 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %.0541551 = phi ptr [ %1, %.lr.ph ], [ %300, %11 ]
  %.0542550 = phi i32 [ %10, %.lr.ph ], [ %540, %11 ]
  %.0543549 = phi i32 [ %9, %.lr.ph ], [ %541, %11 ]
  %.0544548 = phi i32 [ %8, %.lr.ph ], [ %542, %11 ]
  %.0545547 = phi i32 [ %7, %.lr.ph ], [ %543, %11 ]
  %12 = add i64 %.0552, -1
  %13 = load i16, ptr %.0541551, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.0541551, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0541551, i64 3
  %17 = load i8, ptr %15, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %.0541551, i64 4
  %22 = load i8, ptr %16, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = or disjoint i32 %20, %24
  %26 = load i16, ptr %21, align 1
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0541551, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %.0541551, i64 7
  %30 = load i8, ptr %28, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0541551, i64 8
  %35 = load i8, ptr %29, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = or disjoint i32 %33, %37
  %39 = xor i32 %.0544548, %.0545547
  %40 = and i32 %39, %.0543549
  %41 = xor i32 %40, %.0545547
  %42 = add i32 %41, %.0542550
  %43 = add i32 %42, %25
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 3)
  %45 = load i16, ptr %34, align 1
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.0541551, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %.0541551, i64 11
  %49 = load i8, ptr %47, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %.0541551, i64 12
  %54 = load i8, ptr %48, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = or disjoint i32 %52, %56
  %58 = xor i32 %.0543549, %.0544548
  %59 = and i32 %44, %58
  %60 = xor i32 %59, %.0544548
  %61 = add i32 %38, %.0545547
  %62 = add i32 %61, %60
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 7)
  %64 = load i16, ptr %53, align 1
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0541551, i64 14
  %67 = getelementptr inbounds nuw i8, ptr %.0541551, i64 15
  %68 = load i8, ptr %66, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0541551, i64 16
  %73 = load i8, ptr %67, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = or disjoint i32 %71, %75
  %77 = xor i32 %44, %.0543549
  %78 = and i32 %63, %77
  %79 = xor i32 %78, %.0543549
  %80 = add i32 %57, %.0544548
  %81 = add i32 %80, %79
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 11)
  %83 = load i16, ptr %72, align 1
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.0541551, i64 18
  %86 = getelementptr inbounds nuw i8, ptr %.0541551, i64 19
  %87 = load i8, ptr %85, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %84
  %91 = getelementptr inbounds nuw i8, ptr %.0541551, i64 20
  %92 = load i8, ptr %86, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = or disjoint i32 %90, %94
  %96 = xor i32 %63, %44
  %97 = and i32 %82, %96
  %98 = xor i32 %97, %44
  %99 = add i32 %76, %.0543549
  %100 = add i32 %99, %98
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 19)
  %102 = load i16, ptr %91, align 1
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0541551, i64 22
  %105 = getelementptr inbounds nuw i8, ptr %.0541551, i64 23
  %106 = load i8, ptr %104, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %.0541551, i64 24
  %111 = load i8, ptr %105, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = or disjoint i32 %109, %113
  %115 = xor i32 %82, %63
  %116 = and i32 %101, %115
  %117 = xor i32 %116, %63
  %118 = add i32 %95, %44
  %119 = add i32 %118, %117
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 3)
  %121 = load i16, ptr %110, align 1
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.0541551, i64 26
  %124 = getelementptr inbounds nuw i8, ptr %.0541551, i64 27
  %125 = load i8, ptr %123, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %.0541551, i64 28
  %130 = load i8, ptr %124, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = or disjoint i32 %128, %132
  %134 = xor i32 %101, %82
  %135 = and i32 %120, %134
  %136 = xor i32 %135, %82
  %137 = add i32 %114, %63
  %138 = add i32 %137, %136
  %139 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 7)
  %140 = load i16, ptr %129, align 1
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0541551, i64 30
  %143 = getelementptr inbounds nuw i8, ptr %.0541551, i64 31
  %144 = load i8, ptr %142, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %141
  %148 = getelementptr inbounds nuw i8, ptr %.0541551, i64 32
  %149 = load i8, ptr %143, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 %150, 24
  %152 = or disjoint i32 %147, %151
  %153 = xor i32 %120, %101
  %154 = and i32 %139, %153
  %155 = xor i32 %154, %101
  %156 = add i32 %133, %82
  %157 = add i32 %156, %155
  %158 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 11)
  %159 = load i16, ptr %148, align 1
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0541551, i64 34
  %162 = getelementptr inbounds nuw i8, ptr %.0541551, i64 35
  %163 = load i8, ptr %161, align 1, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %165, %160
  %167 = getelementptr inbounds nuw i8, ptr %.0541551, i64 36
  %168 = load i8, ptr %162, align 1, !tbaa !14
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = or disjoint i32 %166, %170
  %172 = xor i32 %139, %120
  %173 = and i32 %158, %172
  %174 = xor i32 %173, %120
  %175 = add i32 %152, %101
  %176 = add i32 %175, %174
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 19)
  %178 = load i16, ptr %167, align 1
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0541551, i64 38
  %181 = getelementptr inbounds nuw i8, ptr %.0541551, i64 39
  %182 = load i8, ptr %180, align 1, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 16
  %185 = or disjoint i32 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %.0541551, i64 40
  %187 = load i8, ptr %181, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = shl nuw i32 %188, 24
  %190 = or disjoint i32 %185, %189
  %191 = xor i32 %158, %139
  %192 = and i32 %177, %191
  %193 = xor i32 %192, %139
  %194 = add i32 %171, %120
  %195 = add i32 %194, %193
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 3)
  %197 = load i16, ptr %186, align 1
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.0541551, i64 42
  %200 = getelementptr inbounds nuw i8, ptr %.0541551, i64 43
  %201 = load i8, ptr %199, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or disjoint i32 %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %.0541551, i64 44
  %206 = load i8, ptr %200, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = shl nuw i32 %207, 24
  %209 = or disjoint i32 %204, %208
  %210 = xor i32 %177, %158
  %211 = and i32 %196, %210
  %212 = xor i32 %211, %158
  %213 = add i32 %139, %190
  %214 = add i32 %213, %212
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 7)
  %216 = load i16, ptr %205, align 1
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %.0541551, i64 46
  %219 = getelementptr inbounds nuw i8, ptr %.0541551, i64 47
  %220 = load i8, ptr %218, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = or disjoint i32 %222, %217
  %224 = getelementptr inbounds nuw i8, ptr %.0541551, i64 48
  %225 = load i8, ptr %219, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = shl nuw i32 %226, 24
  %228 = or disjoint i32 %223, %227
  %229 = xor i32 %196, %177
  %230 = and i32 %215, %229
  %231 = xor i32 %230, %177
  %232 = add i32 %158, %209
  %233 = add i32 %232, %231
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 11)
  %235 = load i16, ptr %224, align 1
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.0541551, i64 50
  %238 = getelementptr inbounds nuw i8, ptr %.0541551, i64 51
  %239 = load i8, ptr %237, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = or disjoint i32 %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %.0541551, i64 52
  %244 = load i8, ptr %238, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = or disjoint i32 %242, %246
  %248 = xor i32 %215, %196
  %249 = and i32 %234, %248
  %250 = xor i32 %249, %196
  %251 = add i32 %177, %228
  %252 = add i32 %251, %250
  %253 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 19)
  %254 = load i16, ptr %243, align 1
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.0541551, i64 54
  %257 = getelementptr inbounds nuw i8, ptr %.0541551, i64 55
  %258 = load i8, ptr %256, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %255
  %262 = getelementptr inbounds nuw i8, ptr %.0541551, i64 56
  %263 = load i8, ptr %257, align 1, !tbaa !14
  %264 = zext i8 %263 to i32
  %265 = shl nuw i32 %264, 24
  %266 = or disjoint i32 %261, %265
  %267 = xor i32 %234, %215
  %268 = and i32 %253, %267
  %269 = xor i32 %268, %215
  %270 = add i32 %196, %247
  %271 = add i32 %270, %269
  %272 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 3)
  %273 = load i16, ptr %262, align 1
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.0541551, i64 58
  %276 = getelementptr inbounds nuw i8, ptr %.0541551, i64 59
  %277 = load i8, ptr %275, align 1, !tbaa !14
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 16
  %280 = or disjoint i32 %279, %274
  %281 = getelementptr inbounds nuw i8, ptr %.0541551, i64 60
  %282 = load i8, ptr %276, align 1, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = shl nuw i32 %283, 24
  %285 = or disjoint i32 %280, %284
  %286 = xor i32 %253, %234
  %287 = and i32 %272, %286
  %288 = xor i32 %287, %234
  %289 = add i32 %215, %266
  %290 = add i32 %289, %288
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 7)
  %292 = load i16, ptr %281, align 1
  %293 = zext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.0541551, i64 62
  %295 = getelementptr inbounds nuw i8, ptr %.0541551, i64 63
  %296 = load i8, ptr %294, align 1, !tbaa !14
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 16
  %299 = or disjoint i32 %298, %293
  %300 = getelementptr inbounds nuw i8, ptr %.0541551, i64 64
  %301 = load i8, ptr %295, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = shl nuw i32 %302, 24
  %304 = or disjoint i32 %299, %303
  %305 = xor i32 %272, %253
  %306 = and i32 %291, %305
  %307 = xor i32 %306, %253
  %308 = add i32 %234, %285
  %309 = add i32 %308, %307
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 11)
  %311 = xor i32 %291, %272
  %312 = and i32 %310, %311
  %313 = xor i32 %312, %272
  %314 = add i32 %253, %304
  %315 = add i32 %314, %313
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 19)
  %317 = add i32 %25, 1518500249
  %318 = and i32 %316, %310
  %319 = or i32 %310, %291
  %320 = and i32 %316, %319
  %321 = and i32 %310, %291
  %322 = or i32 %320, %321
  %323 = add i32 %317, %272
  %324 = add i32 %323, %322
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 3)
  %326 = add i32 %95, 1518500249
  %327 = and i32 %325, %316
  %328 = or i32 %316, %310
  %329 = and i32 %325, %328
  %330 = or i32 %329, %318
  %331 = add i32 %326, %291
  %332 = add i32 %331, %330
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 5)
  %334 = add i32 %171, 1518500249
  %335 = and i32 %333, %325
  %336 = or i32 %325, %316
  %337 = and i32 %333, %336
  %338 = or i32 %337, %327
  %339 = add i32 %334, %310
  %340 = add i32 %339, %338
  %341 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 9)
  %342 = add i32 %247, 1518500249
  %343 = and i32 %341, %333
  %344 = or i32 %333, %325
  %345 = and i32 %341, %344
  %346 = or i32 %345, %335
  %347 = add i32 %342, %316
  %348 = add i32 %347, %346
  %349 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 13)
  %350 = add i32 %38, 1518500249
  %351 = and i32 %349, %341
  %352 = or i32 %341, %333
  %353 = and i32 %349, %352
  %354 = or i32 %353, %343
  %355 = add i32 %350, %325
  %356 = add i32 %355, %354
  %357 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 3)
  %358 = add i32 %114, 1518500249
  %359 = and i32 %357, %349
  %360 = or i32 %349, %341
  %361 = and i32 %357, %360
  %362 = or i32 %361, %351
  %363 = add i32 %358, %333
  %364 = add i32 %363, %362
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 5)
  %366 = add i32 %190, 1518500249
  %367 = and i32 %365, %357
  %368 = or i32 %357, %349
  %369 = and i32 %365, %368
  %370 = or i32 %369, %359
  %371 = add i32 %366, %341
  %372 = add i32 %371, %370
  %373 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 9)
  %374 = add i32 %266, 1518500249
  %375 = and i32 %373, %365
  %376 = or i32 %365, %357
  %377 = and i32 %373, %376
  %378 = or i32 %377, %367
  %379 = add i32 %374, %349
  %380 = add i32 %379, %378
  %381 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 13)
  %382 = add i32 %57, 1518500249
  %383 = and i32 %381, %373
  %384 = or i32 %373, %365
  %385 = and i32 %381, %384
  %386 = or i32 %385, %375
  %387 = add i32 %382, %357
  %388 = add i32 %387, %386
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 3)
  %390 = add i32 %133, 1518500249
  %391 = and i32 %389, %381
  %392 = or i32 %381, %373
  %393 = and i32 %389, %392
  %394 = or i32 %393, %383
  %395 = add i32 %390, %365
  %396 = add i32 %395, %394
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 5)
  %398 = add i32 %209, 1518500249
  %399 = and i32 %397, %389
  %400 = or i32 %389, %381
  %401 = and i32 %397, %400
  %402 = or i32 %401, %391
  %403 = add i32 %398, %373
  %404 = add i32 %403, %402
  %405 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 9)
  %406 = add i32 %285, 1518500249
  %407 = and i32 %405, %397
  %408 = or i32 %397, %389
  %409 = and i32 %405, %408
  %410 = or i32 %409, %399
  %411 = add i32 %406, %381
  %412 = add i32 %411, %410
  %413 = tail call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 13)
  %414 = add i32 %76, 1518500249
  %415 = and i32 %413, %405
  %416 = or i32 %405, %397
  %417 = and i32 %413, %416
  %418 = or i32 %417, %407
  %419 = add i32 %414, %389
  %420 = add i32 %419, %418
  %421 = tail call i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 3)
  %422 = add i32 %152, 1518500249
  %423 = and i32 %421, %413
  %424 = or i32 %413, %405
  %425 = and i32 %421, %424
  %426 = or i32 %425, %415
  %427 = add i32 %422, %397
  %428 = add i32 %427, %426
  %429 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 5)
  %430 = add i32 %228, 1518500249
  %431 = and i32 %429, %421
  %432 = or i32 %421, %413
  %433 = and i32 %429, %432
  %434 = or i32 %433, %423
  %435 = add i32 %430, %405
  %436 = add i32 %435, %434
  %437 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 9)
  %438 = add i32 %304, 1518500249
  %439 = or i32 %429, %421
  %440 = and i32 %437, %439
  %441 = or i32 %440, %431
  %442 = add i32 %438, %413
  %443 = add i32 %442, %441
  %444 = tail call i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 13)
  %445 = add i32 %25, 1859775393
  %446 = xor i32 %444, %437
  %447 = xor i32 %446, %429
  %448 = add i32 %445, %421
  %449 = add i32 %448, %447
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 3)
  %451 = add i32 %171, 1859775393
  %452 = xor i32 %446, %450
  %453 = add i32 %451, %429
  %454 = add i32 %453, %452
  %455 = tail call i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 9)
  %456 = add i32 %95, 1859775393
  %457 = xor i32 %450, %444
  %458 = xor i32 %457, %455
  %459 = add i32 %456, %437
  %460 = add i32 %459, %458
  %461 = tail call i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 11)
  %462 = add i32 %247, 1859775393
  %463 = xor i32 %455, %450
  %464 = xor i32 %463, %461
  %465 = add i32 %462, %444
  %466 = add i32 %465, %464
  %467 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 15)
  %468 = add i32 %57, 1859775393
  %469 = xor i32 %461, %455
  %470 = xor i32 %469, %467
  %471 = add i32 %468, %450
  %472 = add i32 %471, %470
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 3)
  %474 = add i32 %209, 1859775393
  %475 = xor i32 %467, %461
  %476 = xor i32 %475, %473
  %477 = add i32 %474, %455
  %478 = add i32 %477, %476
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 9)
  %480 = add i32 %133, 1859775393
  %481 = xor i32 %473, %467
  %482 = xor i32 %481, %479
  %483 = add i32 %480, %461
  %484 = add i32 %483, %482
  %485 = tail call i32 @llvm.fshl.i32(i32 %484, i32 %484, i32 11)
  %486 = add i32 %285, 1859775393
  %487 = xor i32 %479, %473
  %488 = xor i32 %487, %485
  %489 = add i32 %486, %467
  %490 = add i32 %489, %488
  %491 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 15)
  %492 = add i32 %38, 1859775393
  %493 = xor i32 %485, %479
  %494 = xor i32 %493, %491
  %495 = add i32 %492, %473
  %496 = add i32 %495, %494
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 3)
  %498 = add i32 %190, 1859775393
  %499 = xor i32 %491, %485
  %500 = xor i32 %499, %497
  %501 = add i32 %498, %479
  %502 = add i32 %501, %500
  %503 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 9)
  %504 = add i32 %114, 1859775393
  %505 = xor i32 %497, %491
  %506 = xor i32 %505, %503
  %507 = add i32 %504, %485
  %508 = add i32 %507, %506
  %509 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 11)
  %510 = add i32 %266, 1859775393
  %511 = xor i32 %503, %497
  %512 = xor i32 %511, %509
  %513 = add i32 %510, %491
  %514 = add i32 %513, %512
  %515 = tail call i32 @llvm.fshl.i32(i32 %514, i32 %514, i32 15)
  %516 = add i32 %76, 1859775393
  %517 = xor i32 %509, %503
  %518 = xor i32 %517, %515
  %519 = add i32 %516, %497
  %520 = add i32 %519, %518
  %521 = tail call i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 3)
  %522 = add i32 %228, 1859775393
  %523 = xor i32 %515, %509
  %524 = xor i32 %523, %521
  %525 = add i32 %522, %503
  %526 = add i32 %525, %524
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 9)
  %528 = add i32 %152, 1859775393
  %529 = xor i32 %521, %515
  %530 = xor i32 %529, %527
  %531 = add i32 %528, %509
  %532 = add i32 %531, %530
  %533 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 11)
  %534 = add i32 %304, 1859775393
  %535 = xor i32 %527, %521
  %536 = xor i32 %535, %533
  %537 = add i32 %534, %515
  %538 = add i32 %537, %536
  %539 = tail call i32 @llvm.fshl.i32(i32 %538, i32 %538, i32 15)
  %540 = add i32 %521, %.0542550
  store i32 %540, ptr %0, align 4, !tbaa !13
  %541 = add i32 %539, %.0543549
  store i32 %541, ptr %4, align 4, !tbaa !12
  %542 = add i32 %533, %.0544548
  store i32 %542, ptr %5, align 4, !tbaa !11
  %543 = add i32 %527, %.0545547
  store i32 %543, ptr %6, align 4, !tbaa !10
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @MD4_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @md4_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @MD4_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !14
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 63, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %19, align 4
  tail call void @md4_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1)
  store i32 0, ptr %4, align 4, !tbaa !9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #7
  %22 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %22, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %23, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %29, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @MD4_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"MD4state_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 20}
!9 = !{!4, !5, i64 88}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
