; ModuleID = 'bench/cpython/original/Hacl_Hash_Blake2s.ll'
source_filename = "bench/cpython/original/Hacl_Hash_Blake2s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.Hacl_Hash_Blake2s_block_state_t_s = type { i8, i8, i8, %struct.K____uint32_t___uint32_t__s }
%struct.K____uint32_t___uint32_t__s = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 48
  store i32 1779033703, ptr %5, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 36
  store i32 -1150833019, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 40
  store i32 1013904242, ptr %8, align 4, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 44
  store i32 -1521486534, ptr %9, align 4, !tbaa !3
  store i32 1359893119, ptr %6, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 52
  store i32 -1694144372, ptr %10, align 4, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 56
  store i32 528734635, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 60
  store i32 1541459225, ptr %12, align 4, !tbaa !3
  %13 = and i32 %2, 255
  %14 = shl i32 %1, 8
  %15 = and i32 %14, 65280
  %16 = or disjoint i32 %15, %13
  %17 = xor i32 %16, 1795745383
  store i32 %17, ptr %0, align 4, !tbaa !3
  %18 = getelementptr i8, ptr %0, i64 4
  store i32 -1150833019, ptr %18, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %0, i64 8
  store i32 1013904242, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 12
  store i32 -1521486534, ptr %20, align 4, !tbaa !3
  store i32 1359893119, ptr %4, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %0, i64 20
  store i32 -1694144372, ptr %21, align 4, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 24
  store i32 528734635, ptr %22, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %0, i64 28
  store i32 1541459225, ptr %23, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_update_multi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = shl i64 %indvars.iv.next, 6
  %8 = and i64 %7, 4294967232
  %9 = add i64 %3, %8
  %10 = shl i64 %indvars.iv, 6
  %11 = and i64 %10, 4294967232
  %12 = getelementptr i8, ptr %4, i64 %11
  tail call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %9, ptr noundef %12)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_block(ptr noundef captures(none) initializes((0, 64)) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 {
  %.val12609 = load i32, ptr %5, align 1
  %7 = getelementptr i8, ptr %5, i64 4
  %.val12608 = load i32, ptr %7, align 1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val12607 = load i32, ptr %8, align 1
  %9 = getelementptr i8, ptr %5, i64 12
  %.val12606 = load i32, ptr %9, align 1
  %10 = getelementptr i8, ptr %5, i64 16
  %.val12605 = load i32, ptr %10, align 1
  %11 = getelementptr i8, ptr %5, i64 20
  %.val12604 = load i32, ptr %11, align 1
  %12 = getelementptr i8, ptr %5, i64 24
  %.val12603 = load i32, ptr %12, align 1
  %13 = getelementptr i8, ptr %5, i64 28
  %.val12602 = load i32, ptr %13, align 1
  %14 = getelementptr i8, ptr %5, i64 32
  %.val12601 = load i32, ptr %14, align 1
  %15 = getelementptr i8, ptr %5, i64 36
  %.val12600 = load i32, ptr %15, align 1
  %16 = getelementptr i8, ptr %5, i64 40
  %.val12599 = load i32, ptr %16, align 1
  %17 = getelementptr i8, ptr %5, i64 44
  %.val12598 = load i32, ptr %17, align 1
  %18 = getelementptr i8, ptr %5, i64 48
  %.val12597 = load i32, ptr %18, align 1
  %19 = getelementptr i8, ptr %5, i64 52
  %.val12596 = load i32, ptr %19, align 1
  %20 = getelementptr i8, ptr %5, i64 56
  %.val12595 = load i32, ptr %20, align 1
  %21 = getelementptr i8, ptr %5, i64 60
  %.val = load i32, ptr %21, align 1
  %. = sext i1 %2 to i32
  %.012594 = sext i1 %3 to i32
  %22 = trunc i64 %4 to i32
  %23 = lshr i64 %4, 32
  %24 = trunc nuw i64 %23 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %26, %22
  %28 = getelementptr i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = xor i32 %29, %24
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = xor i32 %32, %.
  %34 = getelementptr i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = xor i32 %35, %.012594
  %37 = getelementptr i8, ptr %0, i64 16
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = load i32, ptr %37, align 4, !tbaa !3
  %40 = add i32 %39, %38
  %41 = getelementptr i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = add i32 %44, %42
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = add i32 %49, %47
  %51 = getelementptr i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = getelementptr i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = add i32 %54, %52
  %56 = add i32 %40, %.val12609
  %57 = add i32 %45, %.val12607
  %58 = add i32 %50, %.val12605
  %59 = add i32 %55, %.val12603
  %60 = xor i32 %56, %27
  %61 = xor i32 %57, %30
  %62 = xor i32 %58, %33
  %63 = xor i32 %59, %36
  %64 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %65 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %66 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 16)
  %67 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 16)
  %68 = getelementptr i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add i32 %69, %64
  %71 = getelementptr i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add i32 %72, %65
  %74 = getelementptr i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add i32 %75, %66
  %77 = getelementptr i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, %67
  %80 = xor i32 %70, %39
  %81 = xor i32 %73, %44
  %82 = xor i32 %76, %49
  %83 = xor i32 %79, %54
  %84 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 20)
  %85 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 20)
  %86 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 20)
  %87 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 20)
  %88 = add i32 %84, %56
  %89 = add i32 %85, %57
  %90 = add i32 %86, %58
  %91 = add i32 %87, %59
  %92 = add i32 %88, %.val12608
  %93 = add i32 %89, %.val12606
  %94 = add i32 %90, %.val12604
  %95 = add i32 %91, %.val12602
  %96 = xor i32 %92, %64
  %97 = xor i32 %93, %65
  %98 = xor i32 %94, %66
  %99 = xor i32 %95, %67
  %100 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 24)
  %101 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 24)
  %102 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 24)
  %103 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 24)
  %104 = add i32 %100, %70
  %105 = add i32 %101, %73
  %106 = add i32 %102, %76
  %107 = add i32 %103, %79
  %108 = xor i32 %104, %84
  %109 = xor i32 %105, %85
  %110 = xor i32 %106, %86
  %111 = xor i32 %107, %87
  %112 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 25)
  %113 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 25)
  %114 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 25)
  %115 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 25)
  %116 = add i32 %113, %92
  %117 = add i32 %114, %93
  %118 = add i32 %115, %94
  %119 = add i32 %95, %112
  %120 = add i32 %116, %.val12601
  %121 = add i32 %117, %.val12599
  %122 = add i32 %118, %.val12597
  %123 = add i32 %119, %.val12595
  %124 = xor i32 %120, %103
  %125 = xor i32 %121, %100
  %126 = xor i32 %122, %101
  %127 = xor i32 %123, %102
  %128 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 16)
  %129 = tail call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 16)
  %130 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 16)
  %131 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 16)
  %132 = add i32 %128, %106
  %133 = add i32 %129, %107
  %134 = add i32 %130, %104
  %135 = add i32 %131, %105
  %136 = xor i32 %132, %113
  %137 = xor i32 %133, %114
  %138 = xor i32 %134, %115
  %139 = xor i32 %135, %112
  %140 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 20)
  %141 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 20)
  %142 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 20)
  %143 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 20)
  %144 = add i32 %140, %120
  %145 = add i32 %141, %121
  %146 = add i32 %142, %122
  %147 = add i32 %143, %123
  %148 = add i32 %144, %.val12600
  %149 = add i32 %145, %.val12598
  %150 = add i32 %146, %.val12596
  %151 = add i32 %147, %.val
  %152 = xor i32 %148, %128
  %153 = xor i32 %149, %129
  %154 = xor i32 %150, %130
  %155 = xor i32 %151, %131
  %156 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 24)
  %157 = tail call i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 24)
  %158 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 24)
  %159 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 24)
  %160 = add i32 %156, %132
  %161 = add i32 %157, %133
  %162 = add i32 %158, %134
  %163 = add i32 %159, %135
  %164 = xor i32 %160, %140
  %165 = xor i32 %161, %141
  %166 = xor i32 %162, %142
  %167 = xor i32 %163, %143
  %168 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 25)
  %169 = tail call i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 25)
  %170 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 25)
  %171 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 25)
  %172 = add i32 %171, %148
  %173 = add i32 %168, %149
  %174 = add i32 %169, %150
  %175 = add i32 %170, %151
  %176 = add i32 %172, %.val12595
  %177 = add i32 %173, %.val12605
  %178 = add i32 %174, %.val12600
  %179 = add i32 %175, %.val12596
  %180 = xor i32 %176, %157
  %181 = xor i32 %177, %158
  %182 = xor i32 %178, %159
  %183 = xor i32 %179, %156
  %184 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 16)
  %185 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 16)
  %186 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 16)
  %187 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 16)
  %188 = add i32 %184, %162
  %189 = add i32 %185, %163
  %190 = add i32 %186, %160
  %191 = add i32 %187, %161
  %192 = xor i32 %188, %171
  %193 = xor i32 %189, %168
  %194 = xor i32 %190, %169
  %195 = xor i32 %191, %170
  %196 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 20)
  %197 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 20)
  %198 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 20)
  %199 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 20)
  %200 = add i32 %196, %176
  %201 = add i32 %197, %177
  %202 = add i32 %198, %178
  %203 = add i32 %199, %179
  %204 = add i32 %200, %.val12599
  %205 = add i32 %201, %.val12601
  %206 = add i32 %202, %.val
  %207 = add i32 %203, %.val12603
  %208 = xor i32 %204, %184
  %209 = xor i32 %205, %185
  %210 = xor i32 %206, %186
  %211 = xor i32 %207, %187
  %212 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 24)
  %213 = tail call i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 24)
  %214 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 24)
  %215 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 24)
  %216 = add i32 %212, %188
  %217 = add i32 %213, %189
  %218 = add i32 %214, %190
  %219 = add i32 %215, %191
  %220 = xor i32 %216, %196
  %221 = xor i32 %217, %197
  %222 = xor i32 %218, %198
  %223 = xor i32 %219, %199
  %224 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 25)
  %225 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 25)
  %226 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 25)
  %227 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 25)
  %228 = add i32 %225, %204
  %229 = add i32 %226, %205
  %230 = add i32 %227, %206
  %231 = add i32 %207, %224
  %232 = add i32 %228, %.val12608
  %233 = add i32 %229, %.val12609
  %234 = add i32 %230, %.val12598
  %235 = add i32 %231, %.val12604
  %236 = xor i32 %232, %215
  %237 = xor i32 %233, %212
  %238 = xor i32 %234, %213
  %239 = xor i32 %235, %214
  %240 = tail call i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 16)
  %241 = tail call i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 16)
  %242 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 16)
  %243 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 16)
  %244 = add i32 %240, %218
  %245 = add i32 %241, %219
  %246 = add i32 %242, %216
  %247 = add i32 %243, %217
  %248 = xor i32 %244, %225
  %249 = xor i32 %245, %226
  %250 = xor i32 %246, %227
  %251 = xor i32 %247, %224
  %252 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 20)
  %253 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 20)
  %254 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 20)
  %255 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 20)
  %256 = add i32 %252, %232
  %257 = add i32 %253, %233
  %258 = add i32 %254, %234
  %259 = add i32 %255, %235
  %260 = add i32 %256, %.val12597
  %261 = add i32 %257, %.val12607
  %262 = add i32 %258, %.val12602
  %263 = add i32 %259, %.val12606
  %264 = xor i32 %260, %240
  %265 = xor i32 %261, %241
  %266 = xor i32 %262, %242
  %267 = xor i32 %263, %243
  %268 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %264, i32 24)
  %269 = tail call i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 24)
  %270 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 24)
  %271 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 24)
  %272 = add i32 %268, %244
  %273 = add i32 %269, %245
  %274 = add i32 %270, %246
  %275 = add i32 %271, %247
  %276 = xor i32 %272, %252
  %277 = xor i32 %273, %253
  %278 = xor i32 %274, %254
  %279 = xor i32 %275, %255
  %280 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 25)
  %281 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 25)
  %282 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 25)
  %283 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 25)
  %284 = add i32 %283, %260
  %285 = add i32 %280, %261
  %286 = add i32 %281, %262
  %287 = add i32 %282, %263
  %288 = add i32 %284, %.val12598
  %289 = add i32 %285, %.val12597
  %290 = add i32 %286, %.val12604
  %291 = add i32 %287, %.val
  %292 = xor i32 %288, %269
  %293 = xor i32 %289, %270
  %294 = xor i32 %290, %271
  %295 = xor i32 %291, %268
  %296 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 16)
  %297 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 16)
  %298 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 16)
  %299 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 16)
  %300 = add i32 %296, %274
  %301 = add i32 %297, %275
  %302 = add i32 %298, %272
  %303 = add i32 %299, %273
  %304 = xor i32 %300, %283
  %305 = xor i32 %301, %280
  %306 = xor i32 %302, %281
  %307 = xor i32 %303, %282
  %308 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 20)
  %309 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 20)
  %310 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 20)
  %311 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 20)
  %312 = add i32 %308, %288
  %313 = add i32 %309, %289
  %314 = add i32 %310, %290
  %315 = add i32 %311, %291
  %316 = add i32 %312, %.val12601
  %317 = add i32 %313, %.val12609
  %318 = add i32 %314, %.val12607
  %319 = add i32 %315, %.val12596
  %320 = xor i32 %316, %296
  %321 = xor i32 %317, %297
  %322 = xor i32 %318, %298
  %323 = xor i32 %319, %299
  %324 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 24)
  %325 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 24)
  %326 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 24)
  %327 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 24)
  %328 = add i32 %324, %300
  %329 = add i32 %325, %301
  %330 = add i32 %326, %302
  %331 = add i32 %327, %303
  %332 = xor i32 %328, %308
  %333 = xor i32 %329, %309
  %334 = xor i32 %330, %310
  %335 = xor i32 %331, %311
  %336 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 25)
  %337 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 25)
  %338 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 25)
  %339 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 25)
  %340 = add i32 %337, %316
  %341 = add i32 %338, %317
  %342 = add i32 %339, %318
  %343 = add i32 %319, %336
  %344 = add i32 %340, %.val12599
  %345 = add i32 %341, %.val12606
  %346 = add i32 %342, %.val12602
  %347 = add i32 %343, %.val12600
  %348 = xor i32 %344, %327
  %349 = xor i32 %345, %324
  %350 = xor i32 %346, %325
  %351 = xor i32 %347, %326
  %352 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 16)
  %353 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 16)
  %354 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 16)
  %355 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 16)
  %356 = add i32 %352, %330
  %357 = add i32 %353, %331
  %358 = add i32 %354, %328
  %359 = add i32 %355, %329
  %360 = xor i32 %356, %337
  %361 = xor i32 %357, %338
  %362 = xor i32 %358, %339
  %363 = xor i32 %359, %336
  %364 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 20)
  %365 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 20)
  %366 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 20)
  %367 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 20)
  %368 = add i32 %364, %344
  %369 = add i32 %365, %345
  %370 = add i32 %366, %346
  %371 = add i32 %367, %347
  %372 = add i32 %368, %.val12595
  %373 = add i32 %369, %.val12603
  %374 = add i32 %370, %.val12608
  %375 = add i32 %371, %.val12605
  %376 = xor i32 %372, %352
  %377 = xor i32 %373, %353
  %378 = xor i32 %374, %354
  %379 = xor i32 %375, %355
  %380 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 24)
  %381 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 24)
  %382 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 24)
  %383 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 24)
  %384 = add i32 %380, %356
  %385 = add i32 %381, %357
  %386 = add i32 %382, %358
  %387 = add i32 %383, %359
  %388 = xor i32 %384, %364
  %389 = xor i32 %385, %365
  %390 = xor i32 %386, %366
  %391 = xor i32 %387, %367
  %392 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 25)
  %393 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 25)
  %394 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 25)
  %395 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 25)
  %396 = add i32 %395, %372
  %397 = add i32 %392, %373
  %398 = add i32 %393, %374
  %399 = add i32 %394, %375
  %400 = add i32 %396, %.val12602
  %401 = add i32 %397, %.val12606
  %402 = add i32 %398, %.val12596
  %403 = add i32 %399, %.val12598
  %404 = xor i32 %400, %381
  %405 = xor i32 %401, %382
  %406 = xor i32 %402, %383
  %407 = xor i32 %403, %380
  %408 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 16)
  %409 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 16)
  %410 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 16)
  %411 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 16)
  %412 = add i32 %408, %386
  %413 = add i32 %409, %387
  %414 = add i32 %410, %384
  %415 = add i32 %411, %385
  %416 = xor i32 %412, %395
  %417 = xor i32 %413, %392
  %418 = xor i32 %414, %393
  %419 = xor i32 %415, %394
  %420 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 20)
  %421 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 20)
  %422 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 20)
  %423 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 20)
  %424 = add i32 %420, %400
  %425 = add i32 %421, %401
  %426 = add i32 %422, %402
  %427 = add i32 %423, %403
  %428 = add i32 %424, %.val12600
  %429 = add i32 %425, %.val12608
  %430 = add i32 %426, %.val12597
  %431 = add i32 %427, %.val12595
  %432 = xor i32 %428, %408
  %433 = xor i32 %429, %409
  %434 = xor i32 %430, %410
  %435 = xor i32 %431, %411
  %436 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 24)
  %437 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 24)
  %438 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 24)
  %439 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 24)
  %440 = add i32 %436, %412
  %441 = add i32 %437, %413
  %442 = add i32 %438, %414
  %443 = add i32 %439, %415
  %444 = xor i32 %440, %420
  %445 = xor i32 %441, %421
  %446 = xor i32 %442, %422
  %447 = xor i32 %443, %423
  %448 = tail call i32 @llvm.fshl.i32(i32 %444, i32 %444, i32 25)
  %449 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 25)
  %450 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 25)
  %451 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 25)
  %452 = add i32 %449, %428
  %453 = add i32 %450, %429
  %454 = add i32 %451, %430
  %455 = add i32 %448, %431
  %456 = add i32 %452, %.val12607
  %457 = add i32 %453, %.val12604
  %458 = add i32 %454, %.val12605
  %459 = add i32 %455, %.val
  %460 = xor i32 %456, %439
  %461 = xor i32 %457, %436
  %462 = xor i32 %458, %437
  %463 = xor i32 %459, %438
  %464 = tail call i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 16)
  %465 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 16)
  %466 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 16)
  %467 = tail call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 16)
  %468 = add i32 %464, %442
  %469 = add i32 %465, %443
  %470 = add i32 %466, %440
  %471 = add i32 %467, %441
  %472 = xor i32 %468, %449
  %473 = xor i32 %469, %450
  %474 = xor i32 %470, %451
  %475 = xor i32 %471, %448
  %476 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 20)
  %477 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 20)
  %478 = tail call i32 @llvm.fshl.i32(i32 %474, i32 %474, i32 20)
  %479 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 20)
  %480 = add i32 %476, %456
  %481 = add i32 %477, %457
  %482 = add i32 %478, %458
  %483 = add i32 %479, %459
  %484 = add i32 %480, %.val12603
  %485 = add i32 %481, %.val12599
  %486 = add i32 %482, %.val12609
  %487 = add i32 %483, %.val12601
  %488 = xor i32 %484, %464
  %489 = xor i32 %485, %465
  %490 = xor i32 %486, %466
  %491 = xor i32 %487, %467
  %492 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 24)
  %493 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 24)
  %494 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 24)
  %495 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 24)
  %496 = add i32 %492, %468
  %497 = add i32 %493, %469
  %498 = add i32 %494, %470
  %499 = add i32 %495, %471
  %500 = xor i32 %496, %476
  %501 = xor i32 %497, %477
  %502 = xor i32 %498, %478
  %503 = xor i32 %499, %479
  %504 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 25)
  %505 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 25)
  %506 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 25)
  %507 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 25)
  %508 = add i32 %507, %484
  %509 = add i32 %504, %485
  %510 = add i32 %505, %486
  %511 = add i32 %506, %487
  %512 = add i32 %508, %.val12600
  %513 = add i32 %509, %.val12604
  %514 = add i32 %510, %.val12607
  %515 = add i32 %511, %.val12599
  %516 = xor i32 %512, %493
  %517 = xor i32 %513, %494
  %518 = xor i32 %514, %495
  %519 = xor i32 %515, %492
  %520 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 16)
  %521 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 16)
  %522 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 16)
  %523 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 16)
  %524 = add i32 %520, %498
  %525 = add i32 %521, %499
  %526 = add i32 %522, %496
  %527 = add i32 %523, %497
  %528 = xor i32 %524, %507
  %529 = xor i32 %525, %504
  %530 = xor i32 %526, %505
  %531 = xor i32 %527, %506
  %532 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 20)
  %533 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 20)
  %534 = tail call i32 @llvm.fshl.i32(i32 %530, i32 %530, i32 20)
  %535 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 20)
  %536 = add i32 %532, %512
  %537 = add i32 %533, %513
  %538 = add i32 %534, %514
  %539 = add i32 %535, %515
  %540 = add i32 %536, %.val12609
  %541 = add i32 %537, %.val12602
  %542 = add i32 %538, %.val12605
  %543 = add i32 %539, %.val
  %544 = xor i32 %540, %520
  %545 = xor i32 %541, %521
  %546 = xor i32 %542, %522
  %547 = xor i32 %543, %523
  %548 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 24)
  %549 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 24)
  %550 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 24)
  %551 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 24)
  %552 = add i32 %548, %524
  %553 = add i32 %549, %525
  %554 = add i32 %550, %526
  %555 = add i32 %551, %527
  %556 = xor i32 %552, %532
  %557 = xor i32 %553, %533
  %558 = xor i32 %554, %534
  %559 = xor i32 %555, %535
  %560 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 25)
  %561 = tail call i32 @llvm.fshl.i32(i32 %557, i32 %557, i32 25)
  %562 = tail call i32 @llvm.fshl.i32(i32 %558, i32 %558, i32 25)
  %563 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 25)
  %564 = add i32 %561, %540
  %565 = add i32 %562, %541
  %566 = add i32 %563, %542
  %567 = add i32 %560, %543
  %568 = add i32 %564, %.val12595
  %569 = add i32 %565, %.val12598
  %570 = add i32 %566, %.val12603
  %571 = add i32 %567, %.val12606
  %572 = xor i32 %568, %551
  %573 = xor i32 %569, %548
  %574 = xor i32 %570, %549
  %575 = xor i32 %571, %550
  %576 = tail call i32 @llvm.fshl.i32(i32 %572, i32 %572, i32 16)
  %577 = tail call i32 @llvm.fshl.i32(i32 %573, i32 %573, i32 16)
  %578 = tail call i32 @llvm.fshl.i32(i32 %574, i32 %574, i32 16)
  %579 = tail call i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 16)
  %580 = add i32 %576, %554
  %581 = add i32 %577, %555
  %582 = add i32 %578, %552
  %583 = add i32 %579, %553
  %584 = xor i32 %580, %561
  %585 = xor i32 %581, %562
  %586 = xor i32 %582, %563
  %587 = xor i32 %583, %560
  %588 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 20)
  %589 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 20)
  %590 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 20)
  %591 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 20)
  %592 = add i32 %588, %568
  %593 = add i32 %589, %569
  %594 = add i32 %590, %570
  %595 = add i32 %591, %571
  %596 = add i32 %592, %.val12608
  %597 = add i32 %593, %.val12597
  %598 = add i32 %594, %.val12601
  %599 = add i32 %595, %.val12596
  %600 = xor i32 %596, %576
  %601 = xor i32 %597, %577
  %602 = xor i32 %598, %578
  %603 = xor i32 %599, %579
  %604 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 24)
  %605 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 24)
  %606 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 24)
  %607 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 24)
  %608 = add i32 %604, %580
  %609 = add i32 %605, %581
  %610 = add i32 %606, %582
  %611 = add i32 %607, %583
  %612 = xor i32 %608, %588
  %613 = xor i32 %609, %589
  %614 = xor i32 %610, %590
  %615 = xor i32 %611, %591
  %616 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 25)
  %617 = tail call i32 @llvm.fshl.i32(i32 %613, i32 %613, i32 25)
  %618 = tail call i32 @llvm.fshl.i32(i32 %614, i32 %614, i32 25)
  %619 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 25)
  %620 = add i32 %619, %596
  %621 = add i32 %616, %597
  %622 = add i32 %617, %598
  %623 = add i32 %618, %599
  %624 = add i32 %620, %.val12607
  %625 = add i32 %621, %.val12603
  %626 = add i32 %622, %.val12609
  %627 = add i32 %623, %.val12601
  %628 = xor i32 %624, %605
  %629 = xor i32 %625, %606
  %630 = xor i32 %626, %607
  %631 = xor i32 %627, %604
  %632 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 16)
  %633 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 16)
  %634 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 16)
  %635 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 16)
  %636 = add i32 %632, %610
  %637 = add i32 %633, %611
  %638 = add i32 %634, %608
  %639 = add i32 %635, %609
  %640 = xor i32 %636, %619
  %641 = xor i32 %637, %616
  %642 = xor i32 %638, %617
  %643 = xor i32 %639, %618
  %644 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 20)
  %645 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 20)
  %646 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 20)
  %647 = tail call i32 @llvm.fshl.i32(i32 %643, i32 %643, i32 20)
  %648 = add i32 %644, %624
  %649 = add i32 %645, %625
  %650 = add i32 %646, %626
  %651 = add i32 %647, %627
  %652 = add i32 %648, %.val12597
  %653 = add i32 %649, %.val12599
  %654 = add i32 %650, %.val12598
  %655 = add i32 %651, %.val12606
  %656 = xor i32 %652, %632
  %657 = xor i32 %653, %633
  %658 = xor i32 %654, %634
  %659 = xor i32 %655, %635
  %660 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 24)
  %661 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 24)
  %662 = tail call i32 @llvm.fshl.i32(i32 %658, i32 %658, i32 24)
  %663 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 24)
  %664 = add i32 %660, %636
  %665 = add i32 %661, %637
  %666 = add i32 %662, %638
  %667 = add i32 %663, %639
  %668 = xor i32 %664, %644
  %669 = xor i32 %665, %645
  %670 = xor i32 %666, %646
  %671 = xor i32 %667, %647
  %672 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 25)
  %673 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 25)
  %674 = tail call i32 @llvm.fshl.i32(i32 %670, i32 %670, i32 25)
  %675 = tail call i32 @llvm.fshl.i32(i32 %671, i32 %671, i32 25)
  %676 = add i32 %673, %652
  %677 = add i32 %674, %653
  %678 = add i32 %675, %654
  %679 = add i32 %672, %655
  %680 = add i32 %676, %.val12605
  %681 = add i32 %677, %.val12602
  %682 = add i32 %678, %.val
  %683 = add i32 %679, %.val12608
  %684 = xor i32 %680, %663
  %685 = xor i32 %681, %660
  %686 = xor i32 %682, %661
  %687 = xor i32 %683, %662
  %688 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 16)
  %689 = tail call i32 @llvm.fshl.i32(i32 %685, i32 %685, i32 16)
  %690 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 16)
  %691 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 16)
  %692 = add i32 %688, %666
  %693 = add i32 %689, %667
  %694 = add i32 %690, %664
  %695 = add i32 %691, %665
  %696 = xor i32 %692, %673
  %697 = xor i32 %693, %674
  %698 = xor i32 %694, %675
  %699 = xor i32 %695, %672
  %700 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 20)
  %701 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 20)
  %702 = tail call i32 @llvm.fshl.i32(i32 %698, i32 %698, i32 20)
  %703 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 20)
  %704 = add i32 %700, %680
  %705 = add i32 %701, %681
  %706 = add i32 %702, %682
  %707 = add i32 %703, %683
  %708 = add i32 %704, %.val12596
  %709 = add i32 %705, %.val12604
  %710 = add i32 %706, %.val12595
  %711 = add i32 %707, %.val12600
  %712 = xor i32 %708, %688
  %713 = xor i32 %709, %689
  %714 = xor i32 %710, %690
  %715 = xor i32 %711, %691
  %716 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 24)
  %717 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 24)
  %718 = tail call i32 @llvm.fshl.i32(i32 %714, i32 %714, i32 24)
  %719 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 24)
  %720 = add i32 %716, %692
  %721 = add i32 %717, %693
  %722 = add i32 %718, %694
  %723 = add i32 %719, %695
  %724 = xor i32 %720, %700
  %725 = xor i32 %721, %701
  %726 = xor i32 %722, %702
  %727 = xor i32 %723, %703
  %728 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 25)
  %729 = tail call i32 @llvm.fshl.i32(i32 %725, i32 %725, i32 25)
  %730 = tail call i32 @llvm.fshl.i32(i32 %726, i32 %726, i32 25)
  %731 = tail call i32 @llvm.fshl.i32(i32 %727, i32 %727, i32 25)
  %732 = add i32 %731, %708
  %733 = add i32 %728, %709
  %734 = add i32 %729, %710
  %735 = add i32 %730, %711
  %736 = add i32 %732, %.val12597
  %737 = add i32 %733, %.val12608
  %738 = add i32 %734, %.val12595
  %739 = add i32 %735, %.val12605
  %740 = xor i32 %736, %717
  %741 = xor i32 %737, %718
  %742 = xor i32 %738, %719
  %743 = xor i32 %739, %716
  %744 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 16)
  %745 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 16)
  %746 = tail call i32 @llvm.fshl.i32(i32 %742, i32 %742, i32 16)
  %747 = tail call i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 16)
  %748 = add i32 %744, %722
  %749 = add i32 %745, %723
  %750 = add i32 %746, %720
  %751 = add i32 %747, %721
  %752 = xor i32 %748, %731
  %753 = xor i32 %749, %728
  %754 = xor i32 %750, %729
  %755 = xor i32 %751, %730
  %756 = tail call i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 20)
  %757 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 20)
  %758 = tail call i32 @llvm.fshl.i32(i32 %754, i32 %754, i32 20)
  %759 = tail call i32 @llvm.fshl.i32(i32 %755, i32 %755, i32 20)
  %760 = add i32 %756, %736
  %761 = add i32 %757, %737
  %762 = add i32 %758, %738
  %763 = add i32 %759, %739
  %764 = add i32 %760, %.val12604
  %765 = add i32 %761, %.val
  %766 = add i32 %762, %.val12596
  %767 = add i32 %763, %.val12599
  %768 = xor i32 %764, %744
  %769 = xor i32 %765, %745
  %770 = xor i32 %766, %746
  %771 = xor i32 %767, %747
  %772 = tail call i32 @llvm.fshl.i32(i32 %768, i32 %768, i32 24)
  %773 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 24)
  %774 = tail call i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 24)
  %775 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 24)
  %776 = add i32 %772, %748
  %777 = add i32 %773, %749
  %778 = add i32 %774, %750
  %779 = add i32 %775, %751
  %780 = xor i32 %776, %756
  %781 = xor i32 %777, %757
  %782 = xor i32 %778, %758
  %783 = xor i32 %779, %759
  %784 = tail call i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 25)
  %785 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 25)
  %786 = tail call i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 25)
  %787 = tail call i32 @llvm.fshl.i32(i32 %783, i32 %783, i32 25)
  %788 = add i32 %785, %764
  %789 = add i32 %786, %765
  %790 = add i32 %787, %766
  %791 = add i32 %784, %767
  %792 = add i32 %788, %.val12609
  %793 = add i32 %789, %.val12603
  %794 = add i32 %790, %.val12600
  %795 = add i32 %791, %.val12601
  %796 = xor i32 %792, %775
  %797 = xor i32 %793, %772
  %798 = xor i32 %794, %773
  %799 = xor i32 %795, %774
  %800 = tail call i32 @llvm.fshl.i32(i32 %796, i32 %796, i32 16)
  %801 = tail call i32 @llvm.fshl.i32(i32 %797, i32 %797, i32 16)
  %802 = tail call i32 @llvm.fshl.i32(i32 %798, i32 %798, i32 16)
  %803 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 16)
  %804 = add i32 %800, %778
  %805 = add i32 %801, %779
  %806 = add i32 %802, %776
  %807 = add i32 %803, %777
  %808 = xor i32 %804, %785
  %809 = xor i32 %805, %786
  %810 = xor i32 %806, %787
  %811 = xor i32 %807, %784
  %812 = tail call i32 @llvm.fshl.i32(i32 %808, i32 %808, i32 20)
  %813 = tail call i32 @llvm.fshl.i32(i32 %809, i32 %809, i32 20)
  %814 = tail call i32 @llvm.fshl.i32(i32 %810, i32 %810, i32 20)
  %815 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 20)
  %816 = add i32 %812, %792
  %817 = add i32 %813, %793
  %818 = add i32 %814, %794
  %819 = add i32 %815, %795
  %820 = add i32 %816, %.val12602
  %821 = add i32 %817, %.val12606
  %822 = add i32 %818, %.val12607
  %823 = add i32 %819, %.val12598
  %824 = xor i32 %820, %800
  %825 = xor i32 %821, %801
  %826 = xor i32 %822, %802
  %827 = xor i32 %823, %803
  %828 = tail call i32 @llvm.fshl.i32(i32 %824, i32 %824, i32 24)
  %829 = tail call i32 @llvm.fshl.i32(i32 %825, i32 %825, i32 24)
  %830 = tail call i32 @llvm.fshl.i32(i32 %826, i32 %826, i32 24)
  %831 = tail call i32 @llvm.fshl.i32(i32 %827, i32 %827, i32 24)
  %832 = add i32 %828, %804
  %833 = add i32 %829, %805
  %834 = add i32 %830, %806
  %835 = add i32 %831, %807
  %836 = xor i32 %832, %812
  %837 = xor i32 %833, %813
  %838 = xor i32 %834, %814
  %839 = xor i32 %835, %815
  %840 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 25)
  %841 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 25)
  %842 = tail call i32 @llvm.fshl.i32(i32 %838, i32 %838, i32 25)
  %843 = tail call i32 @llvm.fshl.i32(i32 %839, i32 %839, i32 25)
  %844 = add i32 %843, %820
  %845 = add i32 %840, %821
  %846 = add i32 %841, %822
  %847 = add i32 %842, %823
  %848 = add i32 %844, %.val12596
  %849 = add i32 %845, %.val12602
  %850 = add i32 %846, %.val12597
  %851 = add i32 %847, %.val12606
  %852 = xor i32 %848, %829
  %853 = xor i32 %849, %830
  %854 = xor i32 %850, %831
  %855 = xor i32 %851, %828
  %856 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 16)
  %857 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 16)
  %858 = tail call i32 @llvm.fshl.i32(i32 %854, i32 %854, i32 16)
  %859 = tail call i32 @llvm.fshl.i32(i32 %855, i32 %855, i32 16)
  %860 = add i32 %856, %834
  %861 = add i32 %857, %835
  %862 = add i32 %858, %832
  %863 = add i32 %859, %833
  %864 = xor i32 %860, %843
  %865 = xor i32 %861, %840
  %866 = xor i32 %862, %841
  %867 = xor i32 %863, %842
  %868 = tail call i32 @llvm.fshl.i32(i32 %864, i32 %864, i32 20)
  %869 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 20)
  %870 = tail call i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 20)
  %871 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 20)
  %872 = add i32 %868, %848
  %873 = add i32 %869, %849
  %874 = add i32 %870, %850
  %875 = add i32 %871, %851
  %876 = add i32 %872, %.val12598
  %877 = add i32 %873, %.val12595
  %878 = add i32 %874, %.val12608
  %879 = add i32 %875, %.val12600
  %880 = xor i32 %876, %856
  %881 = xor i32 %877, %857
  %882 = xor i32 %878, %858
  %883 = xor i32 %879, %859
  %884 = tail call i32 @llvm.fshl.i32(i32 %880, i32 %880, i32 24)
  %885 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 24)
  %886 = tail call i32 @llvm.fshl.i32(i32 %882, i32 %882, i32 24)
  %887 = tail call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 24)
  %888 = add i32 %884, %860
  %889 = add i32 %885, %861
  %890 = add i32 %886, %862
  %891 = add i32 %887, %863
  %892 = xor i32 %888, %868
  %893 = xor i32 %889, %869
  %894 = xor i32 %890, %870
  %895 = xor i32 %891, %871
  %896 = tail call i32 @llvm.fshl.i32(i32 %892, i32 %892, i32 25)
  %897 = tail call i32 @llvm.fshl.i32(i32 %893, i32 %893, i32 25)
  %898 = tail call i32 @llvm.fshl.i32(i32 %894, i32 %894, i32 25)
  %899 = tail call i32 @llvm.fshl.i32(i32 %895, i32 %895, i32 25)
  %900 = add i32 %897, %876
  %901 = add i32 %898, %877
  %902 = add i32 %899, %878
  %903 = add i32 %896, %879
  %904 = add i32 %900, %.val12604
  %905 = add i32 %901, %.val
  %906 = add i32 %902, %.val12601
  %907 = add i32 %903, %.val12607
  %908 = xor i32 %904, %887
  %909 = xor i32 %905, %884
  %910 = xor i32 %906, %885
  %911 = xor i32 %907, %886
  %912 = tail call i32 @llvm.fshl.i32(i32 %908, i32 %908, i32 16)
  %913 = tail call i32 @llvm.fshl.i32(i32 %909, i32 %909, i32 16)
  %914 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 16)
  %915 = tail call i32 @llvm.fshl.i32(i32 %911, i32 %911, i32 16)
  %916 = add i32 %912, %890
  %917 = add i32 %913, %891
  %918 = add i32 %914, %888
  %919 = add i32 %915, %889
  %920 = xor i32 %916, %897
  %921 = xor i32 %917, %898
  %922 = xor i32 %918, %899
  %923 = xor i32 %919, %896
  %924 = tail call i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 20)
  %925 = tail call i32 @llvm.fshl.i32(i32 %921, i32 %921, i32 20)
  %926 = tail call i32 @llvm.fshl.i32(i32 %922, i32 %922, i32 20)
  %927 = tail call i32 @llvm.fshl.i32(i32 %923, i32 %923, i32 20)
  %928 = add i32 %924, %904
  %929 = add i32 %925, %905
  %930 = add i32 %926, %906
  %931 = add i32 %927, %907
  %932 = add i32 %928, %.val12609
  %933 = add i32 %929, %.val12605
  %934 = add i32 %930, %.val12603
  %935 = add i32 %931, %.val12599
  %936 = xor i32 %932, %912
  %937 = xor i32 %933, %913
  %938 = xor i32 %934, %914
  %939 = xor i32 %935, %915
  %940 = tail call i32 @llvm.fshl.i32(i32 %936, i32 %936, i32 24)
  %941 = tail call i32 @llvm.fshl.i32(i32 %937, i32 %937, i32 24)
  %942 = tail call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 24)
  %943 = tail call i32 @llvm.fshl.i32(i32 %939, i32 %939, i32 24)
  %944 = add i32 %940, %916
  %945 = add i32 %941, %917
  %946 = add i32 %942, %918
  %947 = add i32 %943, %919
  %948 = xor i32 %944, %924
  %949 = xor i32 %945, %925
  %950 = xor i32 %946, %926
  %951 = xor i32 %947, %927
  %952 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 25)
  %953 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 25)
  %954 = tail call i32 @llvm.fshl.i32(i32 %950, i32 %950, i32 25)
  %955 = tail call i32 @llvm.fshl.i32(i32 %951, i32 %951, i32 25)
  %956 = add i32 %955, %932
  %957 = add i32 %952, %933
  %958 = add i32 %953, %934
  %959 = add i32 %954, %935
  %960 = add i32 %956, %.val12603
  %961 = add i32 %957, %.val12595
  %962 = add i32 %958, %.val12598
  %963 = add i32 %959, %.val12609
  %964 = xor i32 %960, %941
  %965 = xor i32 %961, %942
  %966 = xor i32 %962, %943
  %967 = xor i32 %963, %940
  %968 = tail call i32 @llvm.fshl.i32(i32 %964, i32 %964, i32 16)
  %969 = tail call i32 @llvm.fshl.i32(i32 %965, i32 %965, i32 16)
  %970 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 16)
  %971 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 16)
  %972 = add i32 %968, %946
  %973 = add i32 %969, %947
  %974 = add i32 %970, %944
  %975 = add i32 %971, %945
  %976 = xor i32 %972, %955
  %977 = xor i32 %973, %952
  %978 = xor i32 %974, %953
  %979 = xor i32 %975, %954
  %980 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 20)
  %981 = tail call i32 @llvm.fshl.i32(i32 %977, i32 %977, i32 20)
  %982 = tail call i32 @llvm.fshl.i32(i32 %978, i32 %978, i32 20)
  %983 = tail call i32 @llvm.fshl.i32(i32 %979, i32 %979, i32 20)
  %984 = add i32 %980, %960
  %985 = add i32 %981, %961
  %986 = add i32 %982, %962
  %987 = add i32 %983, %963
  %988 = add i32 %984, %.val
  %989 = add i32 %985, %.val12600
  %990 = add i32 %986, %.val12606
  %991 = add i32 %987, %.val12601
  %992 = xor i32 %988, %968
  %993 = xor i32 %989, %969
  %994 = xor i32 %990, %970
  %995 = xor i32 %991, %971
  %996 = tail call i32 @llvm.fshl.i32(i32 %992, i32 %992, i32 24)
  %997 = tail call i32 @llvm.fshl.i32(i32 %993, i32 %993, i32 24)
  %998 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 24)
  %999 = tail call i32 @llvm.fshl.i32(i32 %995, i32 %995, i32 24)
  %1000 = add i32 %996, %972
  %1001 = add i32 %997, %973
  %1002 = add i32 %998, %974
  %1003 = add i32 %999, %975
  %1004 = xor i32 %1000, %980
  %1005 = xor i32 %1001, %981
  %1006 = xor i32 %1002, %982
  %1007 = xor i32 %1003, %983
  %1008 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 25)
  %1009 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 25)
  %1010 = tail call i32 @llvm.fshl.i32(i32 %1006, i32 %1006, i32 25)
  %1011 = tail call i32 @llvm.fshl.i32(i32 %1007, i32 %1007, i32 25)
  %1012 = add i32 %1009, %988
  %1013 = add i32 %1010, %989
  %1014 = add i32 %1011, %990
  %1015 = add i32 %1008, %991
  %1016 = add i32 %1012, %.val12597
  %1017 = add i32 %1013, %.val12596
  %1018 = add i32 %1014, %.val12608
  %1019 = add i32 %1015, %.val12599
  %1020 = xor i32 %1016, %999
  %1021 = xor i32 %1017, %996
  %1022 = xor i32 %1018, %997
  %1023 = xor i32 %1019, %998
  %1024 = tail call i32 @llvm.fshl.i32(i32 %1020, i32 %1020, i32 16)
  %1025 = tail call i32 @llvm.fshl.i32(i32 %1021, i32 %1021, i32 16)
  %1026 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 16)
  %1027 = tail call i32 @llvm.fshl.i32(i32 %1023, i32 %1023, i32 16)
  %1028 = add i32 %1024, %1002
  %1029 = add i32 %1025, %1003
  %1030 = add i32 %1026, %1000
  %1031 = add i32 %1027, %1001
  %1032 = xor i32 %1028, %1009
  %1033 = xor i32 %1029, %1010
  %1034 = xor i32 %1030, %1011
  %1035 = xor i32 %1031, %1008
  %1036 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 20)
  %1037 = tail call i32 @llvm.fshl.i32(i32 %1033, i32 %1033, i32 20)
  %1038 = tail call i32 @llvm.fshl.i32(i32 %1034, i32 %1034, i32 20)
  %1039 = tail call i32 @llvm.fshl.i32(i32 %1035, i32 %1035, i32 20)
  %1040 = add i32 %1036, %1016
  %1041 = add i32 %1037, %1017
  %1042 = add i32 %1038, %1018
  %1043 = add i32 %1039, %1019
  %1044 = add i32 %1040, %.val12607
  %1045 = add i32 %1041, %.val12602
  %1046 = add i32 %1042, %.val12605
  %1047 = add i32 %1043, %.val12604
  %1048 = xor i32 %1044, %1024
  %1049 = xor i32 %1045, %1025
  %1050 = xor i32 %1046, %1026
  %1051 = xor i32 %1047, %1027
  %1052 = tail call i32 @llvm.fshl.i32(i32 %1048, i32 %1048, i32 24)
  %1053 = tail call i32 @llvm.fshl.i32(i32 %1049, i32 %1049, i32 24)
  %1054 = tail call i32 @llvm.fshl.i32(i32 %1050, i32 %1050, i32 24)
  %1055 = tail call i32 @llvm.fshl.i32(i32 %1051, i32 %1051, i32 24)
  %1056 = add i32 %1052, %1028
  %1057 = add i32 %1053, %1029
  %1058 = add i32 %1054, %1030
  %1059 = add i32 %1055, %1031
  %1060 = xor i32 %1056, %1036
  %1061 = xor i32 %1057, %1037
  %1062 = xor i32 %1058, %1038
  %1063 = xor i32 %1059, %1039
  %1064 = tail call i32 @llvm.fshl.i32(i32 %1060, i32 %1060, i32 25)
  %1065 = tail call i32 @llvm.fshl.i32(i32 %1061, i32 %1061, i32 25)
  %1066 = tail call i32 @llvm.fshl.i32(i32 %1062, i32 %1062, i32 25)
  %1067 = tail call i32 @llvm.fshl.i32(i32 %1063, i32 %1063, i32 25)
  %1068 = add i32 %1067, %1044
  %1069 = add i32 %1064, %1045
  %1070 = add i32 %1065, %1046
  %1071 = add i32 %1066, %1047
  %1072 = add i32 %1068, %.val12599
  %1073 = add i32 %1069, %.val12601
  %1074 = add i32 %1070, %.val12602
  %1075 = add i32 %1071, %.val12608
  %1076 = xor i32 %1072, %1053
  %1077 = xor i32 %1073, %1054
  %1078 = xor i32 %1074, %1055
  %1079 = xor i32 %1075, %1052
  %1080 = tail call i32 @llvm.fshl.i32(i32 %1076, i32 %1076, i32 16)
  %1081 = tail call i32 @llvm.fshl.i32(i32 %1077, i32 %1077, i32 16)
  %1082 = tail call i32 @llvm.fshl.i32(i32 %1078, i32 %1078, i32 16)
  %1083 = tail call i32 @llvm.fshl.i32(i32 %1079, i32 %1079, i32 16)
  %1084 = add i32 %1080, %1058
  %1085 = add i32 %1081, %1059
  %1086 = add i32 %1082, %1056
  %1087 = add i32 %1083, %1057
  %1088 = xor i32 %1084, %1067
  %1089 = xor i32 %1085, %1064
  %1090 = xor i32 %1086, %1065
  %1091 = xor i32 %1087, %1066
  %1092 = tail call i32 @llvm.fshl.i32(i32 %1088, i32 %1088, i32 20)
  %1093 = tail call i32 @llvm.fshl.i32(i32 %1089, i32 %1089, i32 20)
  %1094 = tail call i32 @llvm.fshl.i32(i32 %1090, i32 %1090, i32 20)
  %1095 = tail call i32 @llvm.fshl.i32(i32 %1091, i32 %1091, i32 20)
  %1096 = add i32 %1092, %1072
  %1097 = add i32 %1093, %1073
  %1098 = add i32 %1094, %1074
  %1099 = add i32 %1095, %1075
  %1100 = add i32 %1096, %.val12607
  %1101 = add i32 %1097, %.val12605
  %1102 = add i32 %1098, %.val12603
  %1103 = add i32 %1099, %.val12604
  %1104 = xor i32 %1100, %1080
  %1105 = xor i32 %1101, %1081
  %1106 = xor i32 %1102, %1082
  %1107 = xor i32 %1103, %1083
  %1108 = tail call i32 @llvm.fshl.i32(i32 %1104, i32 %1104, i32 24)
  %1109 = tail call i32 @llvm.fshl.i32(i32 %1105, i32 %1105, i32 24)
  %1110 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 24)
  %1111 = tail call i32 @llvm.fshl.i32(i32 %1107, i32 %1107, i32 24)
  %1112 = add i32 %1108, %1084
  %1113 = add i32 %1109, %1085
  %1114 = add i32 %1110, %1086
  %1115 = add i32 %1111, %1087
  %1116 = xor i32 %1112, %1092
  %1117 = xor i32 %1113, %1093
  %1118 = xor i32 %1114, %1094
  %1119 = xor i32 %1115, %1095
  %1120 = tail call i32 @llvm.fshl.i32(i32 %1116, i32 %1116, i32 25)
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1117, i32 %1117, i32 25)
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1118, i32 %1118, i32 25)
  %1123 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 25)
  %1124 = add i32 %1121, %1100
  %1125 = add i32 %1122, %1101
  %1126 = add i32 %1123, %1102
  %1127 = add i32 %1120, %1103
  %1128 = add i32 %1124, %.val
  %1129 = add i32 %1125, %.val12600
  %1130 = add i32 %1126, %.val12606
  %1131 = add i32 %1127, %.val12596
  %1132 = xor i32 %1128, %1111
  %1133 = xor i32 %1129, %1108
  %1134 = xor i32 %1130, %1109
  %1135 = xor i32 %1131, %1110
  %1136 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 16)
  %1137 = tail call i32 @llvm.fshl.i32(i32 %1133, i32 %1133, i32 16)
  %1138 = tail call i32 @llvm.fshl.i32(i32 %1134, i32 %1134, i32 16)
  %1139 = tail call i32 @llvm.fshl.i32(i32 %1135, i32 %1135, i32 16)
  %1140 = add i32 %1136, %1114
  %1141 = add i32 %1137, %1115
  %1142 = add i32 %1138, %1112
  %1143 = add i32 %1139, %1113
  %1144 = xor i32 %1140, %1121
  %1145 = xor i32 %1141, %1122
  %1146 = xor i32 %1142, %1123
  %1147 = xor i32 %1143, %1120
  %1148 = tail call i32 @llvm.fshl.i32(i32 %1144, i32 %1144, i32 20)
  %1149 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 20)
  %1150 = tail call i32 @llvm.fshl.i32(i32 %1146, i32 %1146, i32 20)
  %1151 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 20)
  %1152 = add i32 %1148, %1128
  %1153 = add i32 %1149, %1129
  %1154 = add i32 %1150, %1130
  %1155 = add i32 %1151, %1131
  %1156 = add i32 %1152, %.val12598
  store i32 %1156, ptr %0, align 4, !tbaa !3
  %1157 = add i32 %1153, %.val12595
  store i32 %1157, ptr %41, align 4, !tbaa !3
  %1158 = add i32 %1154, %.val12597
  store i32 %1158, ptr %46, align 4, !tbaa !3
  %1159 = add i32 %1155, %.val12609
  store i32 %1159, ptr %51, align 4, !tbaa !3
  %1160 = xor i32 %1156, %1136
  %1161 = xor i32 %1157, %1137
  %1162 = xor i32 %1158, %1138
  %1163 = xor i32 %1159, %1139
  %1164 = tail call i32 @llvm.fshl.i32(i32 %1160, i32 %1160, i32 24)
  %1165 = tail call i32 @llvm.fshl.i32(i32 %1161, i32 %1161, i32 24)
  %1166 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 24)
  %1167 = tail call i32 @llvm.fshl.i32(i32 %1163, i32 %1163, i32 24)
  %1168 = add i32 %1164, %1140
  %1169 = add i32 %1165, %1141
  %1170 = add i32 %1166, %1142
  %1171 = add i32 %1167, %1143
  %1172 = xor i32 %1168, %1148
  %1173 = xor i32 %1169, %1149
  %1174 = xor i32 %1170, %1150
  %1175 = xor i32 %1171, %1151
  %1176 = tail call i32 @llvm.fshl.i32(i32 %1172, i32 %1172, i32 25)
  %1177 = tail call i32 @llvm.fshl.i32(i32 %1173, i32 %1173, i32 25)
  %1178 = tail call i32 @llvm.fshl.i32(i32 %1174, i32 %1174, i32 25)
  %1179 = tail call i32 @llvm.fshl.i32(i32 %1175, i32 %1175, i32 25)
  store i32 %1179, ptr %37, align 4, !tbaa !3
  store i32 %1176, ptr %43, align 4, !tbaa !3
  store i32 %1177, ptr %48, align 4, !tbaa !3
  store i32 %1178, ptr %53, align 4, !tbaa !3
  store i32 %1170, ptr %68, align 4, !tbaa !3
  store i32 %1171, ptr %71, align 4, !tbaa !3
  store i32 %1168, ptr %74, align 4, !tbaa !3
  store i32 %1169, ptr %77, align 4, !tbaa !3
  store i32 %1165, ptr %25, align 4, !tbaa !3
  store i32 %1166, ptr %28, align 4, !tbaa !3
  store i32 %1167, ptr %31, align 4, !tbaa !3
  store i32 %1164, ptr %34, align 4, !tbaa !3
  %1180 = getelementptr i8, ptr %1, i64 16
  %1181 = load i32, ptr %1, align 4, !tbaa !3
  %1182 = xor i32 %1156, %1181
  store i32 %1182, ptr %1, align 4, !tbaa !3
  %1183 = getelementptr i8, ptr %1, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !3
  %1185 = load i32, ptr %41, align 4, !tbaa !3
  %1186 = xor i32 %1185, %1184
  store i32 %1186, ptr %1183, align 4, !tbaa !3
  %1187 = getelementptr i8, ptr %1, i64 8
  %1188 = load i32, ptr %1187, align 4, !tbaa !3
  %1189 = load i32, ptr %46, align 4, !tbaa !3
  %1190 = xor i32 %1189, %1188
  store i32 %1190, ptr %1187, align 4, !tbaa !3
  %1191 = getelementptr i8, ptr %1, i64 12
  %1192 = load i32, ptr %1191, align 4, !tbaa !3
  %1193 = load i32, ptr %51, align 4, !tbaa !3
  %1194 = xor i32 %1193, %1192
  store i32 %1194, ptr %1191, align 4, !tbaa !3
  %1195 = load i32, ptr %68, align 4, !tbaa !3
  %1196 = xor i32 %1195, %1182
  store i32 %1196, ptr %1, align 4, !tbaa !3
  %1197 = load i32, ptr %71, align 4, !tbaa !3
  %1198 = xor i32 %1197, %1186
  store i32 %1198, ptr %1183, align 4, !tbaa !3
  %1199 = load i32, ptr %74, align 4, !tbaa !3
  %1200 = xor i32 %1199, %1190
  store i32 %1200, ptr %1187, align 4, !tbaa !3
  %1201 = load i32, ptr %77, align 4, !tbaa !3
  %1202 = xor i32 %1201, %1194
  store i32 %1202, ptr %1191, align 4, !tbaa !3
  %1203 = load i32, ptr %1180, align 4, !tbaa !3
  %1204 = load i32, ptr %37, align 4, !tbaa !3
  %1205 = xor i32 %1204, %1203
  store i32 %1205, ptr %1180, align 4, !tbaa !3
  %1206 = getelementptr i8, ptr %1, i64 20
  %1207 = load i32, ptr %1206, align 4, !tbaa !3
  %1208 = load i32, ptr %43, align 4, !tbaa !3
  %1209 = xor i32 %1208, %1207
  store i32 %1209, ptr %1206, align 4, !tbaa !3
  %1210 = getelementptr i8, ptr %1, i64 24
  %1211 = load i32, ptr %1210, align 4, !tbaa !3
  %1212 = load i32, ptr %48, align 4, !tbaa !3
  %1213 = xor i32 %1212, %1211
  store i32 %1213, ptr %1210, align 4, !tbaa !3
  %1214 = getelementptr i8, ptr %1, i64 28
  %1215 = load i32, ptr %1214, align 4, !tbaa !3
  %1216 = load i32, ptr %53, align 4, !tbaa !3
  %1217 = xor i32 %1216, %1215
  store i32 %1217, ptr %1214, align 4, !tbaa !3
  %1218 = load i32, ptr %25, align 4, !tbaa !3
  %1219 = xor i32 %1218, %1205
  store i32 %1219, ptr %1180, align 4, !tbaa !3
  %1220 = load i32, ptr %28, align 4, !tbaa !3
  %1221 = xor i32 %1220, %1209
  store i32 %1221, ptr %1206, align 4, !tbaa !3
  %1222 = load i32, ptr %31, align 4, !tbaa !3
  %1223 = xor i32 %1222, %1213
  store i32 %1223, ptr %1210, align 4, !tbaa !3
  %1224 = load i32, ptr %34, align 4, !tbaa !3
  %1225 = xor i32 %1224, %1217
  store i32 %1225, ptr %1214, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_update_last(i32 noundef %0, ptr noundef captures(none) initializes((0, 64)) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = zext i32 %0 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %5 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %13, i64 %11, i1 false)
  %14 = add i64 %4, %9
  call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3, i64 noundef %14, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_finish(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %17, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = getelementptr i8, ptr %2, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %26, ptr %24, align 4
  %27 = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %27, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !9
  %.sroa.4.0.insert.ext = zext i8 %.sroa.02.0.copyload to i16
  %.sroa.4.0.insert.shift = shl nuw i16 %.sroa.4.0.insert.ext, 8
  %.sroa.01.0.insert.ext = zext i8 %.sroa.43.0.copyload to i16
  %.sroa.01.0.insert.insert = or disjoint i16 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #20
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 16, i64 noundef 4) #20
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 16, i64 noundef 4) #20
  %7 = zext i1 %1 to i8
  %.not.i = icmp eq i8 %.sroa.43.0.copyload, 0
  %..i = select i1 %.not.i, i64 0, i64 64
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  store i16 %.sroa.01.0.insert.insert, ptr %8, align 8
  %.sroa.0104.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %7, ptr %.sroa.0104.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  %.sroa.0104.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.0104.sroa.6.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %.sroa.0104.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.0104.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.0104.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %.sroa.0104.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.4105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %.sroa.4105.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.5106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %..i, ptr %.sroa.5106.0..sroa_idx.i, align 8, !tbaa !17
  %9 = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %malloc_raw.exit, label %11

11:                                               ; preds = %3
  %12 = zext i8 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr readonly align 1 %2, i64 %12, i1 false)
  br label %malloc_raw.exit

malloc_raw.exit:                                  ; preds = %3, %11
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i16, ptr %.sroa.5.0..sroa_idx.i, align 2
  %13 = zext i16 %.sroa.5.0.copyload.i to i32
  %14 = shl nuw i32 %13, 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 8
  %15 = zext i16 %.sroa.10.0.copyload.i to i32
  %16 = shl nuw i32 %15, 16
  %.sroa.1280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1280.0.copyload.i = load ptr, ptr %.sroa.1280.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = getelementptr i8, ptr %6, i64 48
  store i32 1779033703, ptr %18, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %6, i64 36
  store i32 -1150833019, ptr %20, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %6, i64 40
  store i32 1013904242, ptr %21, align 4, !tbaa !3
  %22 = getelementptr i8, ptr %6, i64 44
  store i32 -1521486534, ptr %22, align 4, !tbaa !3
  store i32 1359893119, ptr %19, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %6, i64 52
  store i32 -1694144372, ptr %23, align 4, !tbaa !3
  %24 = getelementptr i8, ptr %6, i64 56
  store i32 528734635, ptr %24, align 4, !tbaa !3
  %25 = getelementptr i8, ptr %6, i64 60
  store i32 1541459225, ptr %25, align 4, !tbaa !3
  %.sroa.1280.0.copyload.val.i = load i32, ptr %.sroa.1280.0.copyload.i, align 1
  %26 = getelementptr i8, ptr %.sroa.1280.0.copyload.i, i64 4
  %.val124.i = load i32, ptr %26, align 1
  %.sroa.14.0.copyload.val.i = load i32, ptr %.sroa.14.0.copyload.i, align 1
  %27 = getelementptr i8, ptr %.sroa.14.0.copyload.i, i64 4
  %.val.i = load i32, ptr %27, align 1
  %28 = zext i8 %.sroa.0.0.copyload.i to i32
  %29 = zext i8 %9 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %28
  %32 = or disjoint i32 %31, %14
  %33 = trunc i64 %.sroa.8.0.copyload.i to i32
  %34 = lshr i64 %.sroa.8.0.copyload.i, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = xor i32 %32, 1779033703
  %37 = xor i32 %.sroa.7.0.copyload.i, -1150833019
  %38 = xor i32 %33, 1013904242
  %39 = xor i32 %16, %35
  %40 = xor i32 %39, -1521486534
  %41 = xor i32 %.sroa.1280.0.copyload.val.i, 1359893119
  %42 = xor i32 %.val124.i, -1694144372
  %43 = xor i32 %.sroa.14.0.copyload.val.i, 528734635
  %44 = xor i32 %.val.i, 1541459225
  store i32 %36, ptr %6, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %6, i64 4
  store i32 %37, ptr %45, align 4, !tbaa !3
  %46 = getelementptr i8, ptr %6, i64 8
  store i32 %38, ptr %46, align 4, !tbaa !3
  %47 = getelementptr i8, ptr %6, i64 12
  store i32 %40, ptr %47, align 4, !tbaa !3
  store i32 %41, ptr %17, align 4, !tbaa !3
  %48 = getelementptr i8, ptr %6, i64 20
  store i32 %42, ptr %48, align 4, !tbaa !3
  %49 = getelementptr i8, ptr %6, i64 24
  store i32 %43, ptr %49, align 4, !tbaa !3
  %50 = getelementptr i8, ptr %6, i64 28
  store i32 %44, ptr %50, align 4, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_key(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 32, ptr %5, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !9
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %.sroa.7.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !15
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !15
  %6 = call ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_malloc() local_unnamed_addr #7 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store i8 32, ptr %3, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !9
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %.sroa.7.0..sroa_idx.i, i8 0, i64 14, i1 false)
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !15
  %4 = call noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_reset_with_key_and_params(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  tail call fastcc void @reset_raw(ptr noundef %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @reset_raw(ptr noundef captures(none) initializes((32, 40)) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2) unnamed_addr #8 {
  %.sroa.8120 = alloca [13 x i8], align 1
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4126.0.copyload = load i8, ptr %.sroa.4126.0..sroa_idx, align 1, !tbaa !9
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5127.0.copyload = load i8, ptr %.sroa.5127.0..sroa_idx, align 2, !tbaa !10
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx, i64 13, i1 false)
  %.sroa.7129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7129.0.copyload = load ptr, ptr %.sroa.7129.0..sroa_idx, align 8, !tbaa !12
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8130.0.copyload = load ptr, ptr %.sroa.8130.0..sroa_idx, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i64
  %9 = getelementptr i8, ptr %.sroa.8130.0.copyload, i64 %8
  %10 = sub nsw i64 64, %8
  %11 = and i64 %10, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8130.0.copyload, ptr align 1 %2, i64 %8, i1 false)
  br label %12

12:                                               ; preds = %7, %3
  %.sroa.081.0.copyload = load i32, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !17
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = zext i16 %.sroa.10.0.copyload to i32
  %14 = shl nuw i32 %13, 16
  %.sroa.1285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1285.0.copyload = load ptr, ptr %.sroa.1285.0..sroa_idx, align 8, !tbaa !15
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 16
  %16 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 32
  %17 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 48
  store i32 1779033703, ptr %16, align 4, !tbaa !3
  %18 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 36
  store i32 -1150833019, ptr %18, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 40
  store i32 1013904242, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 44
  store i32 -1521486534, ptr %20, align 4, !tbaa !3
  store i32 1359893119, ptr %17, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 52
  store i32 -1694144372, ptr %21, align 4, !tbaa !3
  %22 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 56
  store i32 528734635, ptr %22, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 60
  store i32 1541459225, ptr %23, align 4, !tbaa !3
  %.sroa.1285.0.copyload.val = load i32, ptr %.sroa.1285.0.copyload, align 1
  %24 = getelementptr i8, ptr %.sroa.1285.0.copyload, i64 4
  %.val135 = load i32, ptr %24, align 1
  %.sroa.14.0.copyload.val = load i32, ptr %.sroa.14.0.copyload, align 1
  %25 = getelementptr i8, ptr %.sroa.14.0.copyload, i64 4
  %.val = load i32, ptr %25, align 1
  %26 = trunc i64 %.sroa.8.0.copyload to i32
  %27 = lshr i64 %.sroa.8.0.copyload, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = xor i32 %.sroa.081.0.copyload, 1779033703
  %30 = xor i32 %.sroa.7.0.copyload, -1150833019
  %31 = xor i32 %26, 1013904242
  %32 = xor i32 %14, %28
  %33 = xor i32 %32, -1521486534
  %34 = xor i32 %.sroa.1285.0.copyload.val, 1359893119
  %35 = xor i32 %.val135, -1694144372
  %36 = xor i32 %.sroa.14.0.copyload.val, 528734635
  %37 = xor i32 %.val, 1541459225
  store i32 %29, ptr %.sroa.7129.0.copyload, align 4, !tbaa !3
  %38 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 4
  store i32 %30, ptr %38, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 8
  store i32 %31, ptr %39, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 12
  store i32 %33, ptr %40, align 4, !tbaa !3
  store i32 %34, ptr %15, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 20
  store i32 %35, ptr %41, align 4, !tbaa !3
  %42 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 24
  store i32 %36, ptr %42, align 4, !tbaa !3
  %43 = getelementptr i8, ptr %.sroa.7129.0.copyload, i64 28
  store i32 %37, ptr %43, align 4, !tbaa !3
  %.not = icmp eq i8 %.sroa.0.0.copyload, 0
  %. = select i1 %.not, i64 0, i64 64
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4126.0.copyload, ptr %.sroa.4126.0..sroa_idx, align 1, !tbaa !9
  store i8 %.sroa.5127.0.copyload, ptr %.sroa.5127.0..sroa_idx, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120, i64 13, i1 false)
  store ptr %.sroa.7129.0.copyload, ptr %.sroa.7129.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.8130.0.copyload, ptr %.sroa.8130.0..sroa_idx, align 8, !tbaa !15
  store i64 %., ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_reset_with_key(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.sroa.8120.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8120.i)
  %.sroa.6128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7129.0.copyload.i = load ptr, ptr %.sroa.7129.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8130.0.copyload.i = load ptr, ptr %.sroa.8130.0..sroa_idx.i, align 8, !tbaa !15
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %reset_raw.exit, label %4

4:                                                ; preds = %2
  %5 = zext i8 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr i8, ptr %.sroa.8130.0.copyload.i, i64 %5
  %7 = sub nsw i64 64, %5
  %8 = and i64 %7, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8130.0.copyload.i, ptr readonly align 1 %1, i64 %5, i1 false)
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %2, %4
  %..i = phi i64 [ 0, %2 ], [ 64, %4 ]
  %.sroa.0.1.insert.ext = zext i8 %.sroa.0.0.copyload.i to i32
  %.sroa.0.1.insert.shift = shl nuw nsw i32 %.sroa.0.1.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.4.0.copyload.i to i32
  %.sroa.0.1.insert.insert = or disjoint i32 %.sroa.0.1.insert.shift, %.sroa.0.0.insert.ext
  %9 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 16
  %10 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 32
  %11 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 48
  store i32 1779033703, ptr %10, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 36
  store i32 -1150833019, ptr %12, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 40
  store i32 1013904242, ptr %13, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 44
  store i32 -1521486534, ptr %14, align 4, !tbaa !3
  store i32 1359893119, ptr %11, align 4, !tbaa !3
  %15 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 52
  store i32 -1694144372, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 56
  store i32 528734635, ptr %16, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 60
  store i32 1541459225, ptr %17, align 4, !tbaa !3
  %18 = xor i32 %.sroa.0.1.insert.insert, 1795745383
  store i32 %18, ptr %.sroa.7129.0.copyload.i, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 4
  store i32 -1150833019, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 8
  store i32 1013904242, ptr %20, align 4, !tbaa !3
  %21 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 12
  store i32 -1521486534, ptr %21, align 4, !tbaa !3
  store i32 1359893119, ptr %9, align 4, !tbaa !3
  %22 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 20
  store i32 -1694144372, ptr %22, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 24
  store i32 528734635, ptr %23, align 4, !tbaa !3
  %24 = getelementptr i8, ptr %.sroa.7129.0.copyload.i, i64 28
  store i32 1541459225, ptr %24, align 4, !tbaa !3
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120.i, i64 13, i1 false)
  store ptr %.sroa.7129.0.copyload.i, ptr %.sroa.7129.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8130.0.copyload.i, ptr %.sroa.8130.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %..i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8120.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_reset(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #9 {
python_hashlib_Hacl_Hash_Blake2s_reset_with_key.exit:
  %.sroa.8120.i.i = alloca [13 x i8], align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8120.i.i)
  %.sroa.6128.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx.i.i, i64 13, i1 false)
  %.sroa.7129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7129.0.copyload.i.i = load ptr, ptr %.sroa.7129.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.8130.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8130.0.copyload.i.i = load ptr, ptr %.sroa.8130.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.4.0.copyload.i.i to i32
  %1 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 16
  %2 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 32
  %3 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 48
  store i32 1779033703, ptr %2, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 36
  store i32 -1150833019, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 40
  store i32 1013904242, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 44
  store i32 -1521486534, ptr %6, align 4, !tbaa !3
  store i32 1359893119, ptr %3, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 52
  store i32 -1694144372, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 56
  store i32 528734635, ptr %8, align 4, !tbaa !3
  %9 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 60
  store i32 1541459225, ptr %9, align 4, !tbaa !3
  %10 = xor i32 %.sroa.0.0.insert.ext.i, 1795745383
  store i32 %10, ptr %.sroa.7129.0.copyload.i.i, align 4, !tbaa !3
  %11 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 4
  store i32 -1150833019, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 8
  store i32 1013904242, ptr %12, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 12
  store i32 -1521486534, ptr %13, align 4, !tbaa !3
  store i32 1359893119, ptr %1, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 20
  store i32 -1694144372, ptr %14, align 4, !tbaa !3
  %15 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 24
  store i32 528734635, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %.sroa.7129.0.copyload.i.i, i64 28
  store i32 1541459225, ptr %16, align 4, !tbaa !3
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6128.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8120.i.i, i64 13, i1 false)
  store ptr %.sroa.7129.0.copyload.i.i, ptr %.sroa.7129.0..sroa_idx.i.i, align 8, !tbaa !12
  store ptr %.sroa.8130.0.copyload.i.i, ptr %.sroa.8130.0..sroa_idx.i.i, align 8, !tbaa !15
  store i64 0, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8120.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %.sroa.0122 = alloca %struct.Hacl_Hash_Blake2s_block_state_t_s, align 8
  %.sroa.049 = alloca %struct.Hacl_Hash_Blake2s_block_state_t_s, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3145.0.copyload = load i64, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !17
  %4 = zext i32 %2 to i64
  %5 = xor i64 %.sroa.3145.0.copyload, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3145.0.copyload, 63
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3145.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0177 = select i1 %or.cond, i32 64, i32 %11
  %12 = sub nuw nsw i32 64, %.0177
  %.not = icmp ugt i32 %2, %12
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0122, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.4135.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !15
  %. = select i1 %or.cond, i64 64, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4135.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3145.0.copyload, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0122, i64 24, i1 false), !tbaa.struct !21
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0177, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %.sroa.0117.0.copyload = load i64, ptr %0, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4118.0.copyload = load ptr, ptr %.sroa.4118.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5119.0.copyload = load ptr, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6120.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !15
  %19 = and i64 %4, 63
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0180 = select i1 %20, i32 64, i32 %21
  %22 = sub i32 %2, %.0180
  %23 = lshr i32 %22, 6
  %24 = and i32 %22, -64
  %25 = sub i32 %2, %24
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191, %.lr.ph.preheader.i
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i193, %.lr.ph.i191 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %28 = shl i64 %indvars.iv.next.i193, 6
  %29 = add i64 %28, %.sroa.3145.0.copyload
  %30 = shl i64 %indvars.iv.i192, 6
  %31 = getelementptr i8, ptr %1, i64 %30
  tail call fastcc void @update_block(ptr noundef %.sroa.4118.0.copyload, ptr noundef %.sroa.5119.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %29, ptr noundef readonly %31)
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195, label %.lr.ph.i191, !llvm.loop !7

python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195: ; preds = %.lr.ph.i191, %18
  %32 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6120.0.copyload, ptr align 1 %27, i64 %32, i1 false)
  %33 = add i64 %.sroa.3145.0.copyload, %4
  store i64 %.sroa.0117.0.copyload, ptr %0, align 8
  store ptr %.sroa.4118.0.copyload, ptr %.sroa.4118.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5119.0.copyload, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

34:                                               ; preds = %16
  %35 = zext nneg i32 %12 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !15
  %.189 = select i1 %or.cond, i64 64, i64 %8
  %37 = getelementptr i8, ptr %.sroa.462.0.copyload, i64 %.189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %35, i1 false)
  %38 = add i64 %.sroa.3145.0.copyload, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049, i64 24, i1 false), !tbaa.struct !21
  store ptr %.sroa.462.0.copyload, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !15
  store i64 %38, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !17
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.447.0.copyload = load ptr, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %39 = and i64 %38, 63
  %40 = icmp eq i64 %39, 0
  %41 = icmp ne i64 %38, 0
  %or.cond12 = and i1 %41, %40
  %42 = trunc nuw nsw i64 %39 to i32
  %.0182 = select i1 %or.cond12, i32 64, i32 %42
  %43 = icmp eq i32 %.0182, 0
  br i1 %43, label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit201, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %34
  %44 = zext nneg i32 %.0182 to i64
  %45 = sub i64 %38, %44
  %46 = add i64 %45, 64
  tail call fastcc void @update_block(ptr noundef %.sroa.447.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %46, ptr noundef readonly %.sroa.462.0.copyload)
  br label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit201

python_hashlib_Hacl_Hash_Blake2s_update_multi.exit201: ; preds = %.lr.ph.i197, %34
  %47 = sub i32 %2, %12
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 63
  %.not210 = icmp eq i64 %49, 0
  %50 = trunc nuw nsw i64 %49 to i32
  %.0183 = select i1 %.not210, i32 64, i32 %50
  %51 = sub i32 %47, %.0183
  %52 = lshr i32 %51, 6
  %53 = and i32 %51, -64
  %54 = sub i32 %47, %53
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %36, i64 %55
  %.not.i202 = icmp eq i32 %52, 0
  br i1 %.not.i202, label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit201
  %wide.trip.count.i204 = zext nneg i32 %52 to i64
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.lr.ph.i205, %.lr.ph.preheader.i203
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.preheader.i203 ], [ %indvars.iv.next.i207, %.lr.ph.i205 ]
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %57 = shl i64 %indvars.iv.next.i207, 6
  %58 = add i64 %57, %38
  %59 = shl i64 %indvars.iv.i206, 6
  %60 = getelementptr i8, ptr %36, i64 %59
  tail call fastcc void @update_block(ptr noundef %.sroa.447.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %58, ptr noundef readonly %60)
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209, label %.lr.ph.i205, !llvm.loop !7

python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209: ; preds = %.lr.ph.i205, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit201
  %61 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.462.0.copyload, ptr align 1 %56, i64 %61, i1 false)
  %62 = add i64 %38, %48
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store ptr %.sroa.447.0.copyload, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209, %13
  %.sroa.4135.0.copyload.sink = phi ptr [ %.sroa.4135.0.copyload, %13 ], [ %.sroa.462.0.copyload, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209 ], [ %.sroa.6120.0.copyload, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195 ]
  %.sink = phi i64 [ %15, %13 ], [ %62, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit209 ], [ %33, %python_hashlib_Hacl_Hash_Blake2s_update_multi.exit195 ]
  store ptr %.sroa.4135.0.copyload.sink, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sink, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.457.0.copyload = load i8, ptr %.sroa.457.0..sroa_idx, align 1, !tbaa !9
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.558.0.copyload = load i8, ptr %.sroa.558.0..sroa_idx, align 2, !tbaa !10
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.447.0.copyload = load ptr, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.548.0.copyload = load ptr, ptr %.sroa.548.0..sroa_idx, align 8, !tbaa !15
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8, !tbaa !17
  %7 = and i64 %.sroa.649.0.copyload, 63
  %8 = icmp eq i64 %7, 0
  %9 = icmp ne i64 %.sroa.649.0.copyload, 0
  %or.cond = and i1 %9, %8
  %10 = trunc nuw nsw i64 %7 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.447.0.copyload, i64 64, i1 false)
  %11 = and i32 %.0, 63
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %13, %12
  %14 = zext nneg i32 %11 to i64
  %.064 = select i1 %or.cond3, i64 64, i64 %14
  %15 = zext nneg i32 %.0 to i64
  %16 = trunc i8 %.sroa.558.0.copyload to i1
  %17 = getelementptr i8, ptr %.sroa.548.0.copyload, i64 %15
  %18 = sub nsw i64 0, %.064
  %19 = getelementptr i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %19, i64 %15, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %16, i64 noundef %.sroa.649.0.copyload, ptr noundef nonnull %4)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %6, align 16, !tbaa !3
  store i32 %22, ptr %3, align 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %21, align 16, !tbaa !3
  store i32 %32, ptr %20, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %39, align 4
  %42 = zext i8 %.sroa.457.0.copyload to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %3, i64 %42, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %3, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0.copyload = load i8, ptr %.sroa.457.0..sroa_idx, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.sroa.4.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i24 0, 131072) i24 @python_hashlib_Hacl_Hash_Blake2s_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !10
  %2 = and i8 %.sroa.5.0.copyload, 1
  %.sroa.3.0.insert.ext = zext nneg i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %.sroa.4.0.copyload to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.04.0.insert.ext = zext i8 %.sroa.0.0.copyload to i24
  %.sroa.04.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.04.0.insert.ext
  ret i24 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !15
  tail call void @free(ptr noundef %.sroa.44.0.copyload) #19
  tail call void @free(ptr noundef %.sroa.5.0.copyload) #19
  tail call void @free(ptr noundef %.sroa.6.0.copyload) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %.sroa.022.0.copyload = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.423.0.copyload = load i8, ptr %.sroa.423.0..sroa_idx, align 1, !tbaa !9
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.524.0.copyload = load i8, ptr %.sroa.524.0..sroa_idx, align 2, !tbaa !10
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.726.0.copyload = load ptr, ptr %.sroa.726.0..sroa_idx, align 8, !tbaa !12
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.827.0.copyload = load ptr, ptr %.sroa.827.0..sroa_idx, align 8, !tbaa !15
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !17
  %2 = and i8 %.sroa.524.0.copyload, 1
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.827.0.copyload, i64 64, i1 false)
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 16, i64 noundef 4) #20
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 16, i64 noundef 4) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.726.0.copyload, i64 64, i1 false)
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  store i8 %.sroa.022.0.copyload, ptr %6, align 8, !tbaa !9
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.423.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1, !tbaa !9
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 2, !tbaa !10
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 5, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !tbaa !12
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_hash_with_key(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1779033703, ptr %11, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 -1150833019, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1013904242, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 -1521486534, ptr %15, align 4, !tbaa !3
  store i32 1359893119, ptr %12, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1694144372, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 528734635, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1541459225, ptr %18, align 4, !tbaa !3
  %19 = and i32 %1, 255
  %20 = shl i32 %5, 8
  %21 = and i32 %20, 65280
  %22 = or disjoint i32 %21, %19
  %23 = xor i32 %22, 1795745383
  store i32 %23, ptr %8, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1150833019, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1013904242, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1521486534, ptr %26, align 4, !tbaa !3
  store i32 1359893119, ptr %10, align 16, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1694144372, ptr %27, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 528734635, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1541459225, ptr %29, align 4, !tbaa !3
  call fastcc void @update(ptr noundef %9, ptr noundef %8, i32 noundef %5, ptr noundef %4, i32 noundef %3, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i32, ptr %8, align 16, !tbaa !3
  store i32 %31, ptr %7, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %25, align 8, !tbaa !3
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %37, ptr %36, align 4
  %38 = load i32, ptr %10, align 16, !tbaa !3
  store i32 %38, ptr %30, align 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %40 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i32, ptr %28, align 8, !tbaa !3
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %44, ptr %43, align 4
  %45 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %7, i64 %45, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 64) #19
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update(ptr noundef nonnull captures(none) initializes((0, 64)) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #16 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = zext i32 %2 to i64
  %12 = icmp ugt i32 %2, 63
  %13 = sub nsw i64 64, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %9, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %11, i1 false)
  %16 = icmp eq i32 %4, 0
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %16, i1 noundef zeroext false, i64 noundef 64, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = lshr i32 %4, 6
  %19 = and i32 %4, 63
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %18, 0
  %or.cond.i = and i1 %20, %21
  %22 = sext i1 %or.cond.i to i32
  %.023.i = add nsw i32 %18, %22
  %.not.i.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i.i, label %update_blocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %.023.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = shl i64 %indvars.iv.next.i.i, 6
  %24 = and i64 %23, 4294967232
  %25 = add nuw nsw i64 %24, 64
  %26 = shl i64 %indvars.iv.i.i, 6
  %27 = and i64 %26, 4294967232
  %28 = getelementptr i8, ptr %5, i64 %27
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %25, ptr noundef readonly %28)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_blocks.exit, label %.lr.ph.i.i, !llvm.loop !7

update_blocks.exit:                               ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %29 = zext i32 %4 to i64
  %30 = getelementptr i8, ptr %5, i64 %29
  %31 = zext nneg i32 %19 to i64
  %32 = select i1 %or.cond.i, i64 64, i64 %31
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr readonly align 1 %34, i64 %32, i1 false)
  %35 = add nuw nsw i64 %29, 64
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %35, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

36:                                               ; preds = %6
  %37 = lshr i32 %4, 6
  %38 = and i32 %4, 63
  %39 = icmp eq i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %or.cond.i16 = and i1 %39, %40
  %41 = sext i1 %or.cond.i16 to i32
  %.023.i17 = add nsw i32 %37, %41
  %.not.i.i18 = icmp eq i32 %.023.i17, 0
  br i1 %.not.i.i18, label %update_blocks.exit25, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %36
  %wide.trip.count.i.i20 = zext nneg i32 %.023.i17 to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i19
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.preheader.i.i19 ], [ %indvars.iv.next.i.i23, %.lr.ph.i.i21 ]
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %42 = shl i64 %indvars.iv.next.i.i23, 6
  %43 = and i64 %42, 4294967232
  %44 = shl i64 %indvars.iv.i.i22, 6
  %45 = and i64 %44, 4294967232
  %46 = getelementptr i8, ptr %5, i64 %45
  tail call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %43, ptr noundef readonly %46)
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %update_blocks.exit25, label %.lr.ph.i.i21, !llvm.loop !7

update_blocks.exit25:                             ; preds = %.lr.ph.i.i21, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %47 = zext i32 %4 to i64
  %48 = getelementptr i8, ptr %5, i64 %47
  %49 = zext nneg i32 %38 to i64
  %50 = select i1 %or.cond.i16, i64 64, i64 %49
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr readonly align 1 %52, i64 %50, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %47, ptr noundef nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %10, %update_blocks.exit25, %update_blocks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_hash_with_key_and_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1779033703, ptr %10, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1150833019, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1013904242, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 -1521486534, ptr %14, align 4, !tbaa !3
  store i32 1359893119, ptr %11, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 -1694144372, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 528734635, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1541459225, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.val85 = load i32, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val84 = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.val83 = load i32, ptr %22, align 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 1
  %24 = load i8, ptr %3, align 8, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl nuw i32 %32, 16
  %34 = or disjoint i32 %29, %25
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = trunc i64 %39 to i32
  %41 = lshr i64 %39, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = shl nuw i32 %45, 16
  %47 = xor i32 %35, 1779033703
  %48 = xor i32 %37, -1150833019
  %49 = xor i32 %40, 1013904242
  %50 = xor i32 %46, %42
  %51 = xor i32 %50, -1521486534
  %52 = xor i32 %.val85, 1359893119
  %53 = xor i32 %.val84, -1694144372
  %54 = xor i32 %.val83, 528734635
  %55 = xor i32 %.val, 1541459225
  store i32 %47, ptr %7, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %48, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %49, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %51, ptr %58, align 4, !tbaa !3
  store i32 %52, ptr %9, align 16, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %53, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %54, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %55, ptr %61, align 4, !tbaa !3
  call fastcc void @update(ptr noundef %8, ptr noundef %7, i32 noundef %28, ptr noundef %4, i32 noundef %2, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr %7, align 16, !tbaa !3
  store i32 %63, ptr %6, align 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %57, align 8, !tbaa !3
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %69, ptr %68, align 4
  %70 = load i32, ptr %9, align 16, !tbaa !3
  store i32 %70, ptr %62, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %72 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load i32, ptr %60, align 8, !tbaa !3
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %76 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %76, ptr %75, align 4
  %77 = zext i8 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %6, i64 %77, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %6, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #19
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !5, i64 1}
!20 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !4, i64 4, !18, i64 8, !5, i64 16, !5, i64 17, !16, i64 24, !16, i64 32}
!21 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !15, i64 32, i64 8, !17}
!22 = !{!20, !16, i64 24}
!23 = !{!20, !16, i64 32}
!24 = !{!20, !5, i64 0}
!25 = !{!20, !4, i64 4}
!26 = !{!20, !18, i64 8}
