; ModuleID = 'bench/cpython/original/Hacl_Hash_Blake2b.ll'
source_filename = "bench/cpython/original/Hacl_Hash_Blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.Hacl_Hash_Blake2b_block_state_t_s = type { i8, i8, i8, %struct.K____uint64_t___uint64_t__s }
%struct.K____uint64_t___uint64_t__s = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 96
  store i64 7640891576956012808, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 72
  store i64 -4942790177534073029, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 80
  store i64 4354685564936845355, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 88
  store i64 -6534734903238641935, ptr %9, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %6, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 104
  store i64 -7276294671716946913, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 112
  store i64 2270897969802886507, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 120
  store i64 6620516959819538809, ptr %12, align 8, !tbaa !3
  %13 = and i32 %2, 255
  %14 = shl i32 %1, 8
  %15 = and i32 %14, 65280
  %16 = or disjoint i32 %15, %13
  %17 = or disjoint i32 %16, 16842752
  %18 = zext nneg i32 %17 to i64
  %19 = xor i64 %18, 7640891576956012808
  store i64 %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %22, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %4, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %25, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_update_multi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 %3, i64 %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = shl i64 %indvars.iv.next, 7
  %9 = and i64 %8, 4294967168
  %10 = add i64 %3, %9
  %11 = xor i64 %10, -1
  %12 = and i64 %3, %11
  %13 = lshr i64 %12, 63
  %14 = add i64 %13, %4
  %15 = shl i64 %indvars.iv, 7
  %16 = and i64 %15, 4294967168
  %17 = getelementptr i8, ptr %5, i64 %16
  tail call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i64 %10, i64 %14, ptr noundef %17)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_block(ptr noundef captures(none) initializes((0, 128)) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5, ptr noundef readonly captures(none) %6) unnamed_addr #3 {
  %.val15062 = load i64, ptr %6, align 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val15061 = load i64, ptr %8, align 1
  %9 = getelementptr i8, ptr %6, i64 16
  %.val15060 = load i64, ptr %9, align 1
  %10 = getelementptr i8, ptr %6, i64 24
  %.val15059 = load i64, ptr %10, align 1
  %11 = getelementptr i8, ptr %6, i64 32
  %.val15058 = load i64, ptr %11, align 1
  %12 = getelementptr i8, ptr %6, i64 40
  %.val15057 = load i64, ptr %12, align 1
  %13 = getelementptr i8, ptr %6, i64 48
  %.val15056 = load i64, ptr %13, align 1
  %14 = getelementptr i8, ptr %6, i64 56
  %.val15055 = load i64, ptr %14, align 1
  %15 = getelementptr i8, ptr %6, i64 64
  %.val15054 = load i64, ptr %15, align 1
  %16 = getelementptr i8, ptr %6, i64 72
  %.val15053 = load i64, ptr %16, align 1
  %17 = getelementptr i8, ptr %6, i64 80
  %.val15052 = load i64, ptr %17, align 1
  %18 = getelementptr i8, ptr %6, i64 88
  %.val15051 = load i64, ptr %18, align 1
  %19 = getelementptr i8, ptr %6, i64 96
  %.val15050 = load i64, ptr %19, align 1
  %20 = getelementptr i8, ptr %6, i64 104
  %.val15049 = load i64, ptr %20, align 1
  %21 = getelementptr i8, ptr %6, i64 112
  %.val15048 = load i64, ptr %21, align 1
  %22 = getelementptr i8, ptr %6, i64 120
  %.val = load i64, ptr %22, align 1
  %. = sext i1 %2 to i64
  %.015047 = sext i1 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %23 = getelementptr i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = xor i64 %24, %4
  %26 = getelementptr i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = xor i64 %27, %5
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = xor i64 %30, %.
  %32 = getelementptr i8, ptr %0, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = xor i64 %33, %.015047
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = load i64, ptr %0, align 8, !tbaa !3
  %37 = load i64, ptr %35, align 8, !tbaa !3
  %38 = add i64 %37, %36
  %39 = getelementptr i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = add i64 %42, %40
  %44 = getelementptr i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = add i64 %47, %45
  %49 = getelementptr i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = add i64 %52, %50
  %54 = add i64 %38, %.val15062
  %55 = add i64 %43, %.val15060
  %56 = add i64 %48, %.val15058
  %57 = add i64 %53, %.val15056
  %58 = xor i64 %54, %25
  %59 = xor i64 %55, %28
  %60 = xor i64 %56, %31
  %61 = xor i64 %57, %34
  %62 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %63 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %64 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %65 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %66 = getelementptr i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = add i64 %67, %62
  %69 = getelementptr i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = add i64 %70, %63
  %72 = getelementptr i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = add i64 %73, %64
  %75 = getelementptr i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = add i64 %76, %65
  %78 = xor i64 %68, %37
  %79 = xor i64 %71, %42
  %80 = xor i64 %74, %47
  %81 = xor i64 %77, %52
  %82 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 40)
  %83 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 40)
  %84 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 40)
  %85 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 40)
  %86 = add i64 %82, %54
  %87 = add i64 %83, %55
  %88 = add i64 %84, %56
  %89 = add i64 %85, %57
  %90 = add i64 %86, %.val15061
  %91 = add i64 %87, %.val15059
  %92 = add i64 %88, %.val15057
  %93 = add i64 %89, %.val15055
  %94 = xor i64 %90, %62
  %95 = xor i64 %91, %63
  %96 = xor i64 %92, %64
  %97 = xor i64 %93, %65
  %98 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 48)
  %99 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 48)
  %100 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 48)
  %101 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 48)
  %102 = add i64 %98, %68
  %103 = add i64 %99, %71
  %104 = add i64 %100, %74
  %105 = add i64 %101, %77
  %106 = xor i64 %102, %82
  %107 = xor i64 %103, %83
  %108 = xor i64 %104, %84
  %109 = xor i64 %105, %85
  %110 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 1)
  %111 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 1)
  %112 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 1)
  %113 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 1)
  %114 = add i64 %111, %90
  %115 = add i64 %112, %91
  %116 = add i64 %113, %92
  %117 = add i64 %93, %110
  %118 = add i64 %114, %.val15054
  %119 = add i64 %115, %.val15052
  %120 = add i64 %116, %.val15050
  %121 = add i64 %117, %.val15048
  %122 = xor i64 %118, %101
  %123 = xor i64 %119, %98
  %124 = xor i64 %120, %99
  %125 = xor i64 %121, %100
  %126 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %127 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %128 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 32)
  %129 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 32)
  %130 = add i64 %126, %104
  %131 = add i64 %127, %105
  %132 = add i64 %128, %102
  %133 = add i64 %129, %103
  %134 = xor i64 %130, %111
  %135 = xor i64 %131, %112
  %136 = xor i64 %132, %113
  %137 = xor i64 %133, %110
  %138 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 40)
  %139 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 40)
  %140 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 40)
  %141 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 40)
  %142 = add i64 %138, %118
  %143 = add i64 %139, %119
  %144 = add i64 %140, %120
  %145 = add i64 %141, %121
  %146 = add i64 %142, %.val15053
  %147 = add i64 %143, %.val15051
  %148 = add i64 %144, %.val15049
  %149 = add i64 %145, %.val
  %150 = xor i64 %146, %126
  %151 = xor i64 %147, %127
  %152 = xor i64 %148, %128
  %153 = xor i64 %149, %129
  %154 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 48)
  %155 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 48)
  %156 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 48)
  %157 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 48)
  %158 = add i64 %154, %130
  %159 = add i64 %155, %131
  %160 = add i64 %156, %132
  %161 = add i64 %157, %133
  %162 = xor i64 %158, %138
  %163 = xor i64 %159, %139
  %164 = xor i64 %160, %140
  %165 = xor i64 %161, %141
  %166 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 1)
  %167 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 1)
  %168 = tail call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 1)
  %169 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 1)
  %170 = add i64 %169, %146
  %171 = add i64 %166, %147
  %172 = add i64 %167, %148
  %173 = add i64 %168, %149
  %174 = add i64 %170, %.val15048
  %175 = add i64 %171, %.val15058
  %176 = add i64 %172, %.val15053
  %177 = add i64 %173, %.val15049
  %178 = xor i64 %174, %155
  %179 = xor i64 %175, %156
  %180 = xor i64 %176, %157
  %181 = xor i64 %177, %154
  %182 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 32)
  %183 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 32)
  %184 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 32)
  %185 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 32)
  %186 = add i64 %182, %160
  %187 = add i64 %183, %161
  %188 = add i64 %184, %158
  %189 = add i64 %185, %159
  %190 = xor i64 %186, %169
  %191 = xor i64 %187, %166
  %192 = xor i64 %188, %167
  %193 = xor i64 %189, %168
  %194 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 40)
  %195 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 40)
  %196 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 40)
  %197 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 40)
  %198 = add i64 %194, %174
  %199 = add i64 %195, %175
  %200 = add i64 %196, %176
  %201 = add i64 %197, %177
  %202 = add i64 %198, %.val15052
  %203 = add i64 %199, %.val15054
  %204 = add i64 %200, %.val
  %205 = add i64 %201, %.val15056
  %206 = xor i64 %202, %182
  %207 = xor i64 %203, %183
  %208 = xor i64 %204, %184
  %209 = xor i64 %205, %185
  %210 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 48)
  %211 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 48)
  %212 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 48)
  %213 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 48)
  %214 = add i64 %210, %186
  %215 = add i64 %211, %187
  %216 = add i64 %212, %188
  %217 = add i64 %213, %189
  %218 = xor i64 %214, %194
  %219 = xor i64 %215, %195
  %220 = xor i64 %216, %196
  %221 = xor i64 %217, %197
  %222 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 1)
  %223 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 1)
  %224 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 1)
  %225 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 1)
  %226 = add i64 %223, %202
  %227 = add i64 %224, %203
  %228 = add i64 %225, %204
  %229 = add i64 %205, %222
  %230 = add i64 %226, %.val15061
  %231 = add i64 %227, %.val15062
  %232 = add i64 %228, %.val15051
  %233 = add i64 %229, %.val15057
  %234 = xor i64 %230, %213
  %235 = xor i64 %231, %210
  %236 = xor i64 %232, %211
  %237 = xor i64 %233, %212
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 32)
  %239 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 32)
  %240 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 32)
  %241 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 32)
  %242 = add i64 %238, %216
  %243 = add i64 %239, %217
  %244 = add i64 %240, %214
  %245 = add i64 %241, %215
  %246 = xor i64 %242, %223
  %247 = xor i64 %243, %224
  %248 = xor i64 %244, %225
  %249 = xor i64 %245, %222
  %250 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 40)
  %251 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 40)
  %252 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 40)
  %253 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 40)
  %254 = add i64 %250, %230
  %255 = add i64 %251, %231
  %256 = add i64 %252, %232
  %257 = add i64 %253, %233
  %258 = add i64 %254, %.val15050
  %259 = add i64 %255, %.val15060
  %260 = add i64 %256, %.val15055
  %261 = add i64 %257, %.val15059
  %262 = xor i64 %258, %238
  %263 = xor i64 %259, %239
  %264 = xor i64 %260, %240
  %265 = xor i64 %261, %241
  %266 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 48)
  %267 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 48)
  %268 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 48)
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 48)
  %270 = add i64 %266, %242
  %271 = add i64 %267, %243
  %272 = add i64 %268, %244
  %273 = add i64 %269, %245
  %274 = xor i64 %270, %250
  %275 = xor i64 %271, %251
  %276 = xor i64 %272, %252
  %277 = xor i64 %273, %253
  %278 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 1)
  %279 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 1)
  %280 = tail call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 1)
  %281 = tail call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 1)
  %282 = add i64 %281, %258
  %283 = add i64 %278, %259
  %284 = add i64 %279, %260
  %285 = add i64 %280, %261
  %286 = add i64 %282, %.val15051
  %287 = add i64 %283, %.val15050
  %288 = add i64 %284, %.val15057
  %289 = add i64 %285, %.val
  %290 = xor i64 %286, %267
  %291 = xor i64 %287, %268
  %292 = xor i64 %288, %269
  %293 = xor i64 %289, %266
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %295 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %296 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 32)
  %297 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 32)
  %298 = add i64 %294, %272
  %299 = add i64 %295, %273
  %300 = add i64 %296, %270
  %301 = add i64 %297, %271
  %302 = xor i64 %298, %281
  %303 = xor i64 %299, %278
  %304 = xor i64 %300, %279
  %305 = xor i64 %301, %280
  %306 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 40)
  %307 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 40)
  %308 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 40)
  %309 = tail call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 40)
  %310 = add i64 %306, %286
  %311 = add i64 %307, %287
  %312 = add i64 %308, %288
  %313 = add i64 %309, %289
  %314 = add i64 %310, %.val15054
  %315 = add i64 %311, %.val15062
  %316 = add i64 %312, %.val15060
  %317 = add i64 %313, %.val15049
  %318 = xor i64 %314, %294
  %319 = xor i64 %315, %295
  %320 = xor i64 %316, %296
  %321 = xor i64 %317, %297
  %322 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 48)
  %323 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 48)
  %324 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 48)
  %325 = tail call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 48)
  %326 = add i64 %322, %298
  %327 = add i64 %323, %299
  %328 = add i64 %324, %300
  %329 = add i64 %325, %301
  %330 = xor i64 %326, %306
  %331 = xor i64 %327, %307
  %332 = xor i64 %328, %308
  %333 = xor i64 %329, %309
  %334 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 1)
  %335 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 1)
  %336 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 1)
  %337 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 1)
  %338 = add i64 %335, %314
  %339 = add i64 %336, %315
  %340 = add i64 %337, %316
  %341 = add i64 %317, %334
  %342 = add i64 %338, %.val15052
  %343 = add i64 %339, %.val15059
  %344 = add i64 %340, %.val15055
  %345 = add i64 %341, %.val15053
  %346 = xor i64 %342, %325
  %347 = xor i64 %343, %322
  %348 = xor i64 %344, %323
  %349 = xor i64 %345, %324
  %350 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 32)
  %351 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 32)
  %352 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 32)
  %353 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 32)
  %354 = add i64 %350, %328
  %355 = add i64 %351, %329
  %356 = add i64 %352, %326
  %357 = add i64 %353, %327
  %358 = xor i64 %354, %335
  %359 = xor i64 %355, %336
  %360 = xor i64 %356, %337
  %361 = xor i64 %357, %334
  %362 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 40)
  %363 = tail call i64 @llvm.fshl.i64(i64 %359, i64 %359, i64 40)
  %364 = tail call i64 @llvm.fshl.i64(i64 %360, i64 %360, i64 40)
  %365 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 40)
  %366 = add i64 %362, %342
  %367 = add i64 %363, %343
  %368 = add i64 %364, %344
  %369 = add i64 %365, %345
  %370 = add i64 %366, %.val15048
  %371 = add i64 %367, %.val15056
  %372 = add i64 %368, %.val15061
  %373 = add i64 %369, %.val15058
  %374 = xor i64 %370, %350
  %375 = xor i64 %371, %351
  %376 = xor i64 %372, %352
  %377 = xor i64 %373, %353
  %378 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 48)
  %379 = tail call i64 @llvm.fshl.i64(i64 %375, i64 %375, i64 48)
  %380 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 48)
  %381 = tail call i64 @llvm.fshl.i64(i64 %377, i64 %377, i64 48)
  %382 = add i64 %378, %354
  %383 = add i64 %379, %355
  %384 = add i64 %380, %356
  %385 = add i64 %381, %357
  %386 = xor i64 %382, %362
  %387 = xor i64 %383, %363
  %388 = xor i64 %384, %364
  %389 = xor i64 %385, %365
  %390 = tail call i64 @llvm.fshl.i64(i64 %386, i64 %386, i64 1)
  %391 = tail call i64 @llvm.fshl.i64(i64 %387, i64 %387, i64 1)
  %392 = tail call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 1)
  %393 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 1)
  %394 = add i64 %393, %370
  %395 = add i64 %390, %371
  %396 = add i64 %391, %372
  %397 = add i64 %392, %373
  %398 = add i64 %394, %.val15055
  %399 = add i64 %395, %.val15059
  %400 = add i64 %396, %.val15049
  %401 = add i64 %397, %.val15051
  %402 = xor i64 %398, %379
  %403 = xor i64 %399, %380
  %404 = xor i64 %400, %381
  %405 = xor i64 %401, %378
  %406 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 32)
  %407 = tail call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 32)
  %408 = tail call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 32)
  %409 = tail call i64 @llvm.fshl.i64(i64 %405, i64 %405, i64 32)
  %410 = add i64 %406, %384
  %411 = add i64 %407, %385
  %412 = add i64 %408, %382
  %413 = add i64 %409, %383
  %414 = xor i64 %410, %393
  %415 = xor i64 %411, %390
  %416 = xor i64 %412, %391
  %417 = xor i64 %413, %392
  %418 = tail call i64 @llvm.fshl.i64(i64 %414, i64 %414, i64 40)
  %419 = tail call i64 @llvm.fshl.i64(i64 %415, i64 %415, i64 40)
  %420 = tail call i64 @llvm.fshl.i64(i64 %416, i64 %416, i64 40)
  %421 = tail call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 40)
  %422 = add i64 %418, %398
  %423 = add i64 %419, %399
  %424 = add i64 %420, %400
  %425 = add i64 %421, %401
  %426 = add i64 %422, %.val15053
  %427 = add i64 %423, %.val15061
  %428 = add i64 %424, %.val15050
  %429 = add i64 %425, %.val15048
  %430 = xor i64 %426, %406
  %431 = xor i64 %427, %407
  %432 = xor i64 %428, %408
  %433 = xor i64 %429, %409
  %434 = tail call i64 @llvm.fshl.i64(i64 %430, i64 %430, i64 48)
  %435 = tail call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 48)
  %436 = tail call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 48)
  %437 = tail call i64 @llvm.fshl.i64(i64 %433, i64 %433, i64 48)
  %438 = add i64 %434, %410
  %439 = add i64 %435, %411
  %440 = add i64 %436, %412
  %441 = add i64 %437, %413
  %442 = xor i64 %438, %418
  %443 = xor i64 %439, %419
  %444 = xor i64 %440, %420
  %445 = xor i64 %441, %421
  %446 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 1)
  %447 = tail call i64 @llvm.fshl.i64(i64 %443, i64 %443, i64 1)
  %448 = tail call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 1)
  %449 = tail call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 1)
  %450 = add i64 %447, %426
  %451 = add i64 %448, %427
  %452 = add i64 %449, %428
  %453 = add i64 %446, %429
  %454 = add i64 %450, %.val15060
  %455 = add i64 %451, %.val15057
  %456 = add i64 %452, %.val15058
  %457 = add i64 %453, %.val
  %458 = xor i64 %454, %437
  %459 = xor i64 %455, %434
  %460 = xor i64 %456, %435
  %461 = xor i64 %457, %436
  %462 = tail call i64 @llvm.fshl.i64(i64 %458, i64 %458, i64 32)
  %463 = tail call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 32)
  %464 = tail call i64 @llvm.fshl.i64(i64 %460, i64 %460, i64 32)
  %465 = tail call i64 @llvm.fshl.i64(i64 %461, i64 %461, i64 32)
  %466 = add i64 %462, %440
  %467 = add i64 %463, %441
  %468 = add i64 %464, %438
  %469 = add i64 %465, %439
  %470 = xor i64 %466, %447
  %471 = xor i64 %467, %448
  %472 = xor i64 %468, %449
  %473 = xor i64 %469, %446
  %474 = tail call i64 @llvm.fshl.i64(i64 %470, i64 %470, i64 40)
  %475 = tail call i64 @llvm.fshl.i64(i64 %471, i64 %471, i64 40)
  %476 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 40)
  %477 = tail call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 40)
  %478 = add i64 %474, %454
  %479 = add i64 %475, %455
  %480 = add i64 %476, %456
  %481 = add i64 %477, %457
  %482 = add i64 %478, %.val15056
  %483 = add i64 %479, %.val15052
  %484 = add i64 %480, %.val15062
  %485 = add i64 %481, %.val15054
  %486 = xor i64 %482, %462
  %487 = xor i64 %483, %463
  %488 = xor i64 %484, %464
  %489 = xor i64 %485, %465
  %490 = tail call i64 @llvm.fshl.i64(i64 %486, i64 %486, i64 48)
  %491 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 48)
  %492 = tail call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 48)
  %493 = tail call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 48)
  %494 = add i64 %490, %466
  %495 = add i64 %491, %467
  %496 = add i64 %492, %468
  %497 = add i64 %493, %469
  %498 = xor i64 %494, %474
  %499 = xor i64 %495, %475
  %500 = xor i64 %496, %476
  %501 = xor i64 %497, %477
  %502 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 1)
  %503 = tail call i64 @llvm.fshl.i64(i64 %499, i64 %499, i64 1)
  %504 = tail call i64 @llvm.fshl.i64(i64 %500, i64 %500, i64 1)
  %505 = tail call i64 @llvm.fshl.i64(i64 %501, i64 %501, i64 1)
  %506 = add i64 %505, %482
  %507 = add i64 %502, %483
  %508 = add i64 %503, %484
  %509 = add i64 %504, %485
  %510 = add i64 %506, %.val15053
  %511 = add i64 %507, %.val15057
  %512 = add i64 %508, %.val15060
  %513 = add i64 %509, %.val15052
  %514 = xor i64 %510, %491
  %515 = xor i64 %511, %492
  %516 = xor i64 %512, %493
  %517 = xor i64 %513, %490
  %518 = tail call i64 @llvm.fshl.i64(i64 %514, i64 %514, i64 32)
  %519 = tail call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 32)
  %520 = tail call i64 @llvm.fshl.i64(i64 %516, i64 %516, i64 32)
  %521 = tail call i64 @llvm.fshl.i64(i64 %517, i64 %517, i64 32)
  %522 = add i64 %518, %496
  %523 = add i64 %519, %497
  %524 = add i64 %520, %494
  %525 = add i64 %521, %495
  %526 = xor i64 %522, %505
  %527 = xor i64 %523, %502
  %528 = xor i64 %524, %503
  %529 = xor i64 %525, %504
  %530 = tail call i64 @llvm.fshl.i64(i64 %526, i64 %526, i64 40)
  %531 = tail call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 40)
  %532 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 40)
  %533 = tail call i64 @llvm.fshl.i64(i64 %529, i64 %529, i64 40)
  %534 = add i64 %530, %510
  %535 = add i64 %531, %511
  %536 = add i64 %532, %512
  %537 = add i64 %533, %513
  %538 = add i64 %534, %.val15062
  %539 = add i64 %535, %.val15055
  %540 = add i64 %536, %.val15058
  %541 = add i64 %537, %.val
  %542 = xor i64 %538, %518
  %543 = xor i64 %539, %519
  %544 = xor i64 %540, %520
  %545 = xor i64 %541, %521
  %546 = tail call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 48)
  %547 = tail call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 48)
  %548 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 48)
  %549 = tail call i64 @llvm.fshl.i64(i64 %545, i64 %545, i64 48)
  %550 = add i64 %546, %522
  %551 = add i64 %547, %523
  %552 = add i64 %548, %524
  %553 = add i64 %549, %525
  %554 = xor i64 %550, %530
  %555 = xor i64 %551, %531
  %556 = xor i64 %552, %532
  %557 = xor i64 %553, %533
  %558 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 1)
  %559 = tail call i64 @llvm.fshl.i64(i64 %555, i64 %555, i64 1)
  %560 = tail call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 1)
  %561 = tail call i64 @llvm.fshl.i64(i64 %557, i64 %557, i64 1)
  %562 = add i64 %559, %538
  %563 = add i64 %560, %539
  %564 = add i64 %561, %540
  %565 = add i64 %558, %541
  %566 = add i64 %562, %.val15048
  %567 = add i64 %563, %.val15051
  %568 = add i64 %564, %.val15056
  %569 = add i64 %565, %.val15059
  %570 = xor i64 %566, %549
  %571 = xor i64 %567, %546
  %572 = xor i64 %568, %547
  %573 = xor i64 %569, %548
  %574 = tail call i64 @llvm.fshl.i64(i64 %570, i64 %570, i64 32)
  %575 = tail call i64 @llvm.fshl.i64(i64 %571, i64 %571, i64 32)
  %576 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 32)
  %577 = tail call i64 @llvm.fshl.i64(i64 %573, i64 %573, i64 32)
  %578 = add i64 %574, %552
  %579 = add i64 %575, %553
  %580 = add i64 %576, %550
  %581 = add i64 %577, %551
  %582 = xor i64 %578, %559
  %583 = xor i64 %579, %560
  %584 = xor i64 %580, %561
  %585 = xor i64 %581, %558
  %586 = tail call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 40)
  %587 = tail call i64 @llvm.fshl.i64(i64 %583, i64 %583, i64 40)
  %588 = tail call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 40)
  %589 = tail call i64 @llvm.fshl.i64(i64 %585, i64 %585, i64 40)
  %590 = add i64 %586, %566
  %591 = add i64 %587, %567
  %592 = add i64 %588, %568
  %593 = add i64 %589, %569
  %594 = add i64 %590, %.val15061
  %595 = add i64 %591, %.val15050
  %596 = add i64 %592, %.val15054
  %597 = add i64 %593, %.val15049
  %598 = xor i64 %594, %574
  %599 = xor i64 %595, %575
  %600 = xor i64 %596, %576
  %601 = xor i64 %597, %577
  %602 = tail call i64 @llvm.fshl.i64(i64 %598, i64 %598, i64 48)
  %603 = tail call i64 @llvm.fshl.i64(i64 %599, i64 %599, i64 48)
  %604 = tail call i64 @llvm.fshl.i64(i64 %600, i64 %600, i64 48)
  %605 = tail call i64 @llvm.fshl.i64(i64 %601, i64 %601, i64 48)
  %606 = add i64 %602, %578
  %607 = add i64 %603, %579
  %608 = add i64 %604, %580
  %609 = add i64 %605, %581
  %610 = xor i64 %606, %586
  %611 = xor i64 %607, %587
  %612 = xor i64 %608, %588
  %613 = xor i64 %609, %589
  %614 = tail call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 1)
  %615 = tail call i64 @llvm.fshl.i64(i64 %611, i64 %611, i64 1)
  %616 = tail call i64 @llvm.fshl.i64(i64 %612, i64 %612, i64 1)
  %617 = tail call i64 @llvm.fshl.i64(i64 %613, i64 %613, i64 1)
  %618 = add i64 %617, %594
  %619 = add i64 %614, %595
  %620 = add i64 %615, %596
  %621 = add i64 %616, %597
  %622 = add i64 %618, %.val15060
  %623 = add i64 %619, %.val15056
  %624 = add i64 %620, %.val15062
  %625 = add i64 %621, %.val15054
  %626 = xor i64 %622, %603
  %627 = xor i64 %623, %604
  %628 = xor i64 %624, %605
  %629 = xor i64 %625, %602
  %630 = tail call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 32)
  %631 = tail call i64 @llvm.fshl.i64(i64 %627, i64 %627, i64 32)
  %632 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 32)
  %633 = tail call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 32)
  %634 = add i64 %630, %608
  %635 = add i64 %631, %609
  %636 = add i64 %632, %606
  %637 = add i64 %633, %607
  %638 = xor i64 %634, %617
  %639 = xor i64 %635, %614
  %640 = xor i64 %636, %615
  %641 = xor i64 %637, %616
  %642 = tail call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 40)
  %643 = tail call i64 @llvm.fshl.i64(i64 %639, i64 %639, i64 40)
  %644 = tail call i64 @llvm.fshl.i64(i64 %640, i64 %640, i64 40)
  %645 = tail call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 40)
  %646 = add i64 %642, %622
  %647 = add i64 %643, %623
  %648 = add i64 %644, %624
  %649 = add i64 %645, %625
  %650 = add i64 %646, %.val15050
  %651 = add i64 %647, %.val15052
  %652 = add i64 %648, %.val15051
  %653 = add i64 %649, %.val15059
  %654 = xor i64 %650, %630
  %655 = xor i64 %651, %631
  %656 = xor i64 %652, %632
  %657 = xor i64 %653, %633
  %658 = tail call i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 48)
  %659 = tail call i64 @llvm.fshl.i64(i64 %655, i64 %655, i64 48)
  %660 = tail call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 48)
  %661 = tail call i64 @llvm.fshl.i64(i64 %657, i64 %657, i64 48)
  %662 = add i64 %658, %634
  %663 = add i64 %659, %635
  %664 = add i64 %660, %636
  %665 = add i64 %661, %637
  %666 = xor i64 %662, %642
  %667 = xor i64 %663, %643
  %668 = xor i64 %664, %644
  %669 = xor i64 %665, %645
  %670 = tail call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 1)
  %671 = tail call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 1)
  %672 = tail call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 1)
  %673 = tail call i64 @llvm.fshl.i64(i64 %669, i64 %669, i64 1)
  %674 = add i64 %671, %650
  %675 = add i64 %672, %651
  %676 = add i64 %673, %652
  %677 = add i64 %670, %653
  %678 = add i64 %674, %.val15058
  %679 = add i64 %675, %.val15055
  %680 = add i64 %676, %.val
  %681 = add i64 %677, %.val15061
  %682 = xor i64 %678, %661
  %683 = xor i64 %679, %658
  %684 = xor i64 %680, %659
  %685 = xor i64 %681, %660
  %686 = tail call i64 @llvm.fshl.i64(i64 %682, i64 %682, i64 32)
  %687 = tail call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 32)
  %688 = tail call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 32)
  %689 = tail call i64 @llvm.fshl.i64(i64 %685, i64 %685, i64 32)
  %690 = add i64 %686, %664
  %691 = add i64 %687, %665
  %692 = add i64 %688, %662
  %693 = add i64 %689, %663
  %694 = xor i64 %690, %671
  %695 = xor i64 %691, %672
  %696 = xor i64 %692, %673
  %697 = xor i64 %693, %670
  %698 = tail call i64 @llvm.fshl.i64(i64 %694, i64 %694, i64 40)
  %699 = tail call i64 @llvm.fshl.i64(i64 %695, i64 %695, i64 40)
  %700 = tail call i64 @llvm.fshl.i64(i64 %696, i64 %696, i64 40)
  %701 = tail call i64 @llvm.fshl.i64(i64 %697, i64 %697, i64 40)
  %702 = add i64 %698, %678
  %703 = add i64 %699, %679
  %704 = add i64 %700, %680
  %705 = add i64 %701, %681
  %706 = add i64 %702, %.val15049
  %707 = add i64 %703, %.val15057
  %708 = add i64 %704, %.val15048
  %709 = add i64 %705, %.val15053
  %710 = xor i64 %706, %686
  %711 = xor i64 %707, %687
  %712 = xor i64 %708, %688
  %713 = xor i64 %709, %689
  %714 = tail call i64 @llvm.fshl.i64(i64 %710, i64 %710, i64 48)
  %715 = tail call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 48)
  %716 = tail call i64 @llvm.fshl.i64(i64 %712, i64 %712, i64 48)
  %717 = tail call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 48)
  %718 = add i64 %714, %690
  %719 = add i64 %715, %691
  %720 = add i64 %716, %692
  %721 = add i64 %717, %693
  %722 = xor i64 %718, %698
  %723 = xor i64 %719, %699
  %724 = xor i64 %720, %700
  %725 = xor i64 %721, %701
  %726 = tail call i64 @llvm.fshl.i64(i64 %722, i64 %722, i64 1)
  %727 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 1)
  %728 = tail call i64 @llvm.fshl.i64(i64 %724, i64 %724, i64 1)
  %729 = tail call i64 @llvm.fshl.i64(i64 %725, i64 %725, i64 1)
  %730 = add i64 %729, %706
  %731 = add i64 %726, %707
  %732 = add i64 %727, %708
  %733 = add i64 %728, %709
  %734 = add i64 %730, %.val15050
  %735 = add i64 %731, %.val15061
  %736 = add i64 %732, %.val15048
  %737 = add i64 %733, %.val15058
  %738 = xor i64 %734, %715
  %739 = xor i64 %735, %716
  %740 = xor i64 %736, %717
  %741 = xor i64 %737, %714
  %742 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 32)
  %743 = tail call i64 @llvm.fshl.i64(i64 %739, i64 %739, i64 32)
  %744 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 32)
  %745 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 32)
  %746 = add i64 %742, %720
  %747 = add i64 %743, %721
  %748 = add i64 %744, %718
  %749 = add i64 %745, %719
  %750 = xor i64 %746, %729
  %751 = xor i64 %747, %726
  %752 = xor i64 %748, %727
  %753 = xor i64 %749, %728
  %754 = tail call i64 @llvm.fshl.i64(i64 %750, i64 %750, i64 40)
  %755 = tail call i64 @llvm.fshl.i64(i64 %751, i64 %751, i64 40)
  %756 = tail call i64 @llvm.fshl.i64(i64 %752, i64 %752, i64 40)
  %757 = tail call i64 @llvm.fshl.i64(i64 %753, i64 %753, i64 40)
  %758 = add i64 %754, %734
  %759 = add i64 %755, %735
  %760 = add i64 %756, %736
  %761 = add i64 %757, %737
  %762 = add i64 %758, %.val15057
  %763 = add i64 %759, %.val
  %764 = add i64 %760, %.val15049
  %765 = add i64 %761, %.val15052
  %766 = xor i64 %762, %742
  %767 = xor i64 %763, %743
  %768 = xor i64 %764, %744
  %769 = xor i64 %765, %745
  %770 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 48)
  %771 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 48)
  %772 = tail call i64 @llvm.fshl.i64(i64 %768, i64 %768, i64 48)
  %773 = tail call i64 @llvm.fshl.i64(i64 %769, i64 %769, i64 48)
  %774 = add i64 %770, %746
  %775 = add i64 %771, %747
  %776 = add i64 %772, %748
  %777 = add i64 %773, %749
  %778 = xor i64 %774, %754
  %779 = xor i64 %775, %755
  %780 = xor i64 %776, %756
  %781 = xor i64 %777, %757
  %782 = tail call i64 @llvm.fshl.i64(i64 %778, i64 %778, i64 1)
  %783 = tail call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 1)
  %784 = tail call i64 @llvm.fshl.i64(i64 %780, i64 %780, i64 1)
  %785 = tail call i64 @llvm.fshl.i64(i64 %781, i64 %781, i64 1)
  %786 = add i64 %783, %762
  %787 = add i64 %784, %763
  %788 = add i64 %785, %764
  %789 = add i64 %782, %765
  %790 = add i64 %786, %.val15062
  %791 = add i64 %787, %.val15056
  %792 = add i64 %788, %.val15053
  %793 = add i64 %789, %.val15054
  %794 = xor i64 %790, %773
  %795 = xor i64 %791, %770
  %796 = xor i64 %792, %771
  %797 = xor i64 %793, %772
  %798 = tail call i64 @llvm.fshl.i64(i64 %794, i64 %794, i64 32)
  %799 = tail call i64 @llvm.fshl.i64(i64 %795, i64 %795, i64 32)
  %800 = tail call i64 @llvm.fshl.i64(i64 %796, i64 %796, i64 32)
  %801 = tail call i64 @llvm.fshl.i64(i64 %797, i64 %797, i64 32)
  %802 = add i64 %798, %776
  %803 = add i64 %799, %777
  %804 = add i64 %800, %774
  %805 = add i64 %801, %775
  %806 = xor i64 %802, %783
  %807 = xor i64 %803, %784
  %808 = xor i64 %804, %785
  %809 = xor i64 %805, %782
  %810 = tail call i64 @llvm.fshl.i64(i64 %806, i64 %806, i64 40)
  %811 = tail call i64 @llvm.fshl.i64(i64 %807, i64 %807, i64 40)
  %812 = tail call i64 @llvm.fshl.i64(i64 %808, i64 %808, i64 40)
  %813 = tail call i64 @llvm.fshl.i64(i64 %809, i64 %809, i64 40)
  %814 = add i64 %810, %790
  %815 = add i64 %811, %791
  %816 = add i64 %812, %792
  %817 = add i64 %813, %793
  %818 = add i64 %814, %.val15055
  %819 = add i64 %815, %.val15059
  %820 = add i64 %816, %.val15060
  %821 = add i64 %817, %.val15051
  %822 = xor i64 %818, %798
  %823 = xor i64 %819, %799
  %824 = xor i64 %820, %800
  %825 = xor i64 %821, %801
  %826 = tail call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 48)
  %827 = tail call i64 @llvm.fshl.i64(i64 %823, i64 %823, i64 48)
  %828 = tail call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 48)
  %829 = tail call i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 48)
  %830 = add i64 %826, %802
  %831 = add i64 %827, %803
  %832 = add i64 %828, %804
  %833 = add i64 %829, %805
  %834 = xor i64 %830, %810
  %835 = xor i64 %831, %811
  %836 = xor i64 %832, %812
  %837 = xor i64 %833, %813
  %838 = tail call i64 @llvm.fshl.i64(i64 %834, i64 %834, i64 1)
  %839 = tail call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 1)
  %840 = tail call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 1)
  %841 = tail call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 1)
  %842 = add i64 %841, %818
  %843 = add i64 %838, %819
  %844 = add i64 %839, %820
  %845 = add i64 %840, %821
  %846 = add i64 %842, %.val15049
  %847 = add i64 %843, %.val15055
  %848 = add i64 %844, %.val15050
  %849 = add i64 %845, %.val15059
  %850 = xor i64 %846, %827
  %851 = xor i64 %847, %828
  %852 = xor i64 %848, %829
  %853 = xor i64 %849, %826
  %854 = tail call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 32)
  %855 = tail call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 32)
  %856 = tail call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 32)
  %857 = tail call i64 @llvm.fshl.i64(i64 %853, i64 %853, i64 32)
  %858 = add i64 %854, %832
  %859 = add i64 %855, %833
  %860 = add i64 %856, %830
  %861 = add i64 %857, %831
  %862 = xor i64 %858, %841
  %863 = xor i64 %859, %838
  %864 = xor i64 %860, %839
  %865 = xor i64 %861, %840
  %866 = tail call i64 @llvm.fshl.i64(i64 %862, i64 %862, i64 40)
  %867 = tail call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 40)
  %868 = tail call i64 @llvm.fshl.i64(i64 %864, i64 %864, i64 40)
  %869 = tail call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 40)
  %870 = add i64 %866, %846
  %871 = add i64 %867, %847
  %872 = add i64 %868, %848
  %873 = add i64 %869, %849
  %874 = add i64 %870, %.val15051
  %875 = add i64 %871, %.val15048
  %876 = add i64 %872, %.val15061
  %877 = add i64 %873, %.val15053
  %878 = xor i64 %874, %854
  %879 = xor i64 %875, %855
  %880 = xor i64 %876, %856
  %881 = xor i64 %877, %857
  %882 = tail call i64 @llvm.fshl.i64(i64 %878, i64 %878, i64 48)
  %883 = tail call i64 @llvm.fshl.i64(i64 %879, i64 %879, i64 48)
  %884 = tail call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 48)
  %885 = tail call i64 @llvm.fshl.i64(i64 %881, i64 %881, i64 48)
  %886 = add i64 %882, %858
  %887 = add i64 %883, %859
  %888 = add i64 %884, %860
  %889 = add i64 %885, %861
  %890 = xor i64 %886, %866
  %891 = xor i64 %887, %867
  %892 = xor i64 %888, %868
  %893 = xor i64 %889, %869
  %894 = tail call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 1)
  %895 = tail call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 1)
  %896 = tail call i64 @llvm.fshl.i64(i64 %892, i64 %892, i64 1)
  %897 = tail call i64 @llvm.fshl.i64(i64 %893, i64 %893, i64 1)
  %898 = add i64 %895, %874
  %899 = add i64 %896, %875
  %900 = add i64 %897, %876
  %901 = add i64 %894, %877
  %902 = add i64 %898, %.val15057
  %903 = add i64 %899, %.val
  %904 = add i64 %900, %.val15054
  %905 = add i64 %901, %.val15060
  %906 = xor i64 %902, %885
  %907 = xor i64 %903, %882
  %908 = xor i64 %904, %883
  %909 = xor i64 %905, %884
  %910 = tail call i64 @llvm.fshl.i64(i64 %906, i64 %906, i64 32)
  %911 = tail call i64 @llvm.fshl.i64(i64 %907, i64 %907, i64 32)
  %912 = tail call i64 @llvm.fshl.i64(i64 %908, i64 %908, i64 32)
  %913 = tail call i64 @llvm.fshl.i64(i64 %909, i64 %909, i64 32)
  %914 = add i64 %910, %888
  %915 = add i64 %911, %889
  %916 = add i64 %912, %886
  %917 = add i64 %913, %887
  %918 = xor i64 %914, %895
  %919 = xor i64 %915, %896
  %920 = xor i64 %916, %897
  %921 = xor i64 %917, %894
  %922 = tail call i64 @llvm.fshl.i64(i64 %918, i64 %918, i64 40)
  %923 = tail call i64 @llvm.fshl.i64(i64 %919, i64 %919, i64 40)
  %924 = tail call i64 @llvm.fshl.i64(i64 %920, i64 %920, i64 40)
  %925 = tail call i64 @llvm.fshl.i64(i64 %921, i64 %921, i64 40)
  %926 = add i64 %922, %902
  %927 = add i64 %923, %903
  %928 = add i64 %924, %904
  %929 = add i64 %925, %905
  %930 = add i64 %926, %.val15062
  %931 = add i64 %927, %.val15058
  %932 = add i64 %928, %.val15056
  %933 = add i64 %929, %.val15052
  %934 = xor i64 %930, %910
  %935 = xor i64 %931, %911
  %936 = xor i64 %932, %912
  %937 = xor i64 %933, %913
  %938 = tail call i64 @llvm.fshl.i64(i64 %934, i64 %934, i64 48)
  %939 = tail call i64 @llvm.fshl.i64(i64 %935, i64 %935, i64 48)
  %940 = tail call i64 @llvm.fshl.i64(i64 %936, i64 %936, i64 48)
  %941 = tail call i64 @llvm.fshl.i64(i64 %937, i64 %937, i64 48)
  %942 = add i64 %938, %914
  %943 = add i64 %939, %915
  %944 = add i64 %940, %916
  %945 = add i64 %941, %917
  %946 = xor i64 %942, %922
  %947 = xor i64 %943, %923
  %948 = xor i64 %944, %924
  %949 = xor i64 %945, %925
  %950 = tail call i64 @llvm.fshl.i64(i64 %946, i64 %946, i64 1)
  %951 = tail call i64 @llvm.fshl.i64(i64 %947, i64 %947, i64 1)
  %952 = tail call i64 @llvm.fshl.i64(i64 %948, i64 %948, i64 1)
  %953 = tail call i64 @llvm.fshl.i64(i64 %949, i64 %949, i64 1)
  %954 = add i64 %953, %930
  %955 = add i64 %950, %931
  %956 = add i64 %951, %932
  %957 = add i64 %952, %933
  %958 = add i64 %954, %.val15056
  %959 = add i64 %955, %.val15048
  %960 = add i64 %956, %.val15051
  %961 = add i64 %957, %.val15062
  %962 = xor i64 %958, %939
  %963 = xor i64 %959, %940
  %964 = xor i64 %960, %941
  %965 = xor i64 %961, %938
  %966 = tail call i64 @llvm.fshl.i64(i64 %962, i64 %962, i64 32)
  %967 = tail call i64 @llvm.fshl.i64(i64 %963, i64 %963, i64 32)
  %968 = tail call i64 @llvm.fshl.i64(i64 %964, i64 %964, i64 32)
  %969 = tail call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 32)
  %970 = add i64 %966, %944
  %971 = add i64 %967, %945
  %972 = add i64 %968, %942
  %973 = add i64 %969, %943
  %974 = xor i64 %970, %953
  %975 = xor i64 %971, %950
  %976 = xor i64 %972, %951
  %977 = xor i64 %973, %952
  %978 = tail call i64 @llvm.fshl.i64(i64 %974, i64 %974, i64 40)
  %979 = tail call i64 @llvm.fshl.i64(i64 %975, i64 %975, i64 40)
  %980 = tail call i64 @llvm.fshl.i64(i64 %976, i64 %976, i64 40)
  %981 = tail call i64 @llvm.fshl.i64(i64 %977, i64 %977, i64 40)
  %982 = add i64 %978, %958
  %983 = add i64 %979, %959
  %984 = add i64 %980, %960
  %985 = add i64 %981, %961
  %986 = add i64 %982, %.val
  %987 = add i64 %983, %.val15053
  %988 = add i64 %984, %.val15059
  %989 = add i64 %985, %.val15054
  %990 = xor i64 %986, %966
  %991 = xor i64 %987, %967
  %992 = xor i64 %988, %968
  %993 = xor i64 %989, %969
  %994 = tail call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 48)
  %995 = tail call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 48)
  %996 = tail call i64 @llvm.fshl.i64(i64 %992, i64 %992, i64 48)
  %997 = tail call i64 @llvm.fshl.i64(i64 %993, i64 %993, i64 48)
  %998 = add i64 %994, %970
  %999 = add i64 %995, %971
  %1000 = add i64 %996, %972
  %1001 = add i64 %997, %973
  %1002 = xor i64 %998, %978
  %1003 = xor i64 %999, %979
  %1004 = xor i64 %1000, %980
  %1005 = xor i64 %1001, %981
  %1006 = tail call i64 @llvm.fshl.i64(i64 %1002, i64 %1002, i64 1)
  %1007 = tail call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 1)
  %1008 = tail call i64 @llvm.fshl.i64(i64 %1004, i64 %1004, i64 1)
  %1009 = tail call i64 @llvm.fshl.i64(i64 %1005, i64 %1005, i64 1)
  %1010 = add i64 %1007, %986
  %1011 = add i64 %1008, %987
  %1012 = add i64 %1009, %988
  %1013 = add i64 %1006, %989
  %1014 = add i64 %1010, %.val15050
  %1015 = add i64 %1011, %.val15049
  %1016 = add i64 %1012, %.val15061
  %1017 = add i64 %1013, %.val15052
  %1018 = xor i64 %1014, %997
  %1019 = xor i64 %1015, %994
  %1020 = xor i64 %1016, %995
  %1021 = xor i64 %1017, %996
  %1022 = tail call i64 @llvm.fshl.i64(i64 %1018, i64 %1018, i64 32)
  %1023 = tail call i64 @llvm.fshl.i64(i64 %1019, i64 %1019, i64 32)
  %1024 = tail call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 32)
  %1025 = tail call i64 @llvm.fshl.i64(i64 %1021, i64 %1021, i64 32)
  %1026 = add i64 %1022, %1000
  %1027 = add i64 %1023, %1001
  %1028 = add i64 %1024, %998
  %1029 = add i64 %1025, %999
  %1030 = xor i64 %1026, %1007
  %1031 = xor i64 %1027, %1008
  %1032 = xor i64 %1028, %1009
  %1033 = xor i64 %1029, %1006
  %1034 = tail call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 40)
  %1035 = tail call i64 @llvm.fshl.i64(i64 %1031, i64 %1031, i64 40)
  %1036 = tail call i64 @llvm.fshl.i64(i64 %1032, i64 %1032, i64 40)
  %1037 = tail call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 40)
  %1038 = add i64 %1034, %1014
  %1039 = add i64 %1035, %1015
  %1040 = add i64 %1036, %1016
  %1041 = add i64 %1037, %1017
  %1042 = add i64 %1038, %.val15060
  %1043 = add i64 %1039, %.val15055
  %1044 = add i64 %1040, %.val15058
  %1045 = add i64 %1041, %.val15057
  %1046 = xor i64 %1042, %1022
  %1047 = xor i64 %1043, %1023
  %1048 = xor i64 %1044, %1024
  %1049 = xor i64 %1045, %1025
  %1050 = tail call i64 @llvm.fshl.i64(i64 %1046, i64 %1046, i64 48)
  %1051 = tail call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 48)
  %1052 = tail call i64 @llvm.fshl.i64(i64 %1048, i64 %1048, i64 48)
  %1053 = tail call i64 @llvm.fshl.i64(i64 %1049, i64 %1049, i64 48)
  %1054 = add i64 %1050, %1026
  %1055 = add i64 %1051, %1027
  %1056 = add i64 %1052, %1028
  %1057 = add i64 %1053, %1029
  %1058 = xor i64 %1054, %1034
  %1059 = xor i64 %1055, %1035
  %1060 = xor i64 %1056, %1036
  %1061 = xor i64 %1057, %1037
  %1062 = tail call i64 @llvm.fshl.i64(i64 %1058, i64 %1058, i64 1)
  %1063 = tail call i64 @llvm.fshl.i64(i64 %1059, i64 %1059, i64 1)
  %1064 = tail call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 1)
  %1065 = tail call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 1)
  %1066 = add i64 %1065, %1042
  %1067 = add i64 %1062, %1043
  %1068 = add i64 %1063, %1044
  %1069 = add i64 %1064, %1045
  %1070 = add i64 %1066, %.val15052
  %1071 = add i64 %1067, %.val15054
  %1072 = add i64 %1068, %.val15055
  %1073 = add i64 %1069, %.val15061
  %1074 = xor i64 %1070, %1051
  %1075 = xor i64 %1071, %1052
  %1076 = xor i64 %1072, %1053
  %1077 = xor i64 %1073, %1050
  %1078 = tail call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 32)
  %1079 = tail call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 32)
  %1080 = tail call i64 @llvm.fshl.i64(i64 %1076, i64 %1076, i64 32)
  %1081 = tail call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 32)
  %1082 = add i64 %1078, %1056
  %1083 = add i64 %1079, %1057
  %1084 = add i64 %1080, %1054
  %1085 = add i64 %1081, %1055
  %1086 = xor i64 %1082, %1065
  %1087 = xor i64 %1083, %1062
  %1088 = xor i64 %1084, %1063
  %1089 = xor i64 %1085, %1064
  %1090 = tail call i64 @llvm.fshl.i64(i64 %1086, i64 %1086, i64 40)
  %1091 = tail call i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 40)
  %1092 = tail call i64 @llvm.fshl.i64(i64 %1088, i64 %1088, i64 40)
  %1093 = tail call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 40)
  %1094 = add i64 %1090, %1070
  %1095 = add i64 %1091, %1071
  %1096 = add i64 %1092, %1072
  %1097 = add i64 %1093, %1073
  %1098 = add i64 %1094, %.val15060
  %1099 = add i64 %1095, %.val15058
  %1100 = add i64 %1096, %.val15056
  %1101 = add i64 %1097, %.val15057
  %1102 = xor i64 %1098, %1078
  %1103 = xor i64 %1099, %1079
  %1104 = xor i64 %1100, %1080
  %1105 = xor i64 %1101, %1081
  %1106 = tail call i64 @llvm.fshl.i64(i64 %1102, i64 %1102, i64 48)
  %1107 = tail call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 48)
  %1108 = tail call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 48)
  %1109 = tail call i64 @llvm.fshl.i64(i64 %1105, i64 %1105, i64 48)
  %1110 = add i64 %1106, %1082
  %1111 = add i64 %1107, %1083
  %1112 = add i64 %1108, %1084
  %1113 = add i64 %1109, %1085
  %1114 = xor i64 %1110, %1090
  %1115 = xor i64 %1111, %1091
  %1116 = xor i64 %1112, %1092
  %1117 = xor i64 %1113, %1093
  %1118 = tail call i64 @llvm.fshl.i64(i64 %1114, i64 %1114, i64 1)
  %1119 = tail call i64 @llvm.fshl.i64(i64 %1115, i64 %1115, i64 1)
  %1120 = tail call i64 @llvm.fshl.i64(i64 %1116, i64 %1116, i64 1)
  %1121 = tail call i64 @llvm.fshl.i64(i64 %1117, i64 %1117, i64 1)
  %1122 = add i64 %1119, %1098
  %1123 = add i64 %1120, %1099
  %1124 = add i64 %1121, %1100
  %1125 = add i64 %1118, %1101
  %1126 = add i64 %1122, %.val
  %1127 = add i64 %1123, %.val15053
  %1128 = add i64 %1124, %.val15059
  %1129 = add i64 %1125, %.val15049
  %1130 = xor i64 %1126, %1109
  %1131 = xor i64 %1127, %1106
  %1132 = xor i64 %1128, %1107
  %1133 = xor i64 %1129, %1108
  %1134 = tail call i64 @llvm.fshl.i64(i64 %1130, i64 %1130, i64 32)
  %1135 = tail call i64 @llvm.fshl.i64(i64 %1131, i64 %1131, i64 32)
  %1136 = tail call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 32)
  %1137 = tail call i64 @llvm.fshl.i64(i64 %1133, i64 %1133, i64 32)
  %1138 = add i64 %1134, %1112
  %1139 = add i64 %1135, %1113
  %1140 = add i64 %1136, %1110
  %1141 = add i64 %1137, %1111
  %1142 = xor i64 %1138, %1119
  %1143 = xor i64 %1139, %1120
  %1144 = xor i64 %1140, %1121
  %1145 = xor i64 %1141, %1118
  %1146 = tail call i64 @llvm.fshl.i64(i64 %1142, i64 %1142, i64 40)
  %1147 = tail call i64 @llvm.fshl.i64(i64 %1143, i64 %1143, i64 40)
  %1148 = tail call i64 @llvm.fshl.i64(i64 %1144, i64 %1144, i64 40)
  %1149 = tail call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 40)
  %1150 = add i64 %1146, %1126
  %1151 = add i64 %1147, %1127
  %1152 = add i64 %1148, %1128
  %1153 = add i64 %1149, %1129
  %1154 = add i64 %1150, %.val15051
  %1155 = add i64 %1151, %.val15048
  %1156 = add i64 %1152, %.val15050
  %1157 = add i64 %1153, %.val15062
  %1158 = xor i64 %1154, %1134
  %1159 = xor i64 %1155, %1135
  %1160 = xor i64 %1156, %1136
  %1161 = xor i64 %1157, %1137
  %1162 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 48)
  %1163 = tail call i64 @llvm.fshl.i64(i64 %1159, i64 %1159, i64 48)
  %1164 = tail call i64 @llvm.fshl.i64(i64 %1160, i64 %1160, i64 48)
  %1165 = tail call i64 @llvm.fshl.i64(i64 %1161, i64 %1161, i64 48)
  %1166 = add i64 %1162, %1138
  %1167 = add i64 %1163, %1139
  %1168 = add i64 %1164, %1140
  %1169 = add i64 %1165, %1141
  %1170 = xor i64 %1166, %1146
  %1171 = xor i64 %1167, %1147
  %1172 = xor i64 %1168, %1148
  %1173 = xor i64 %1169, %1149
  %1174 = tail call i64 @llvm.fshl.i64(i64 %1170, i64 %1170, i64 1)
  %1175 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 1)
  %1176 = tail call i64 @llvm.fshl.i64(i64 %1172, i64 %1172, i64 1)
  %1177 = tail call i64 @llvm.fshl.i64(i64 %1173, i64 %1173, i64 1)
  %1178 = add i64 %1177, %1154
  %1179 = add i64 %1174, %1155
  %1180 = add i64 %1175, %1156
  %1181 = add i64 %1176, %1157
  %1182 = add i64 %1178, %.val15062
  %1183 = add i64 %1179, %.val15060
  %1184 = add i64 %1180, %.val15058
  %1185 = add i64 %1181, %.val15056
  %1186 = xor i64 %1182, %1163
  %1187 = xor i64 %1183, %1164
  %1188 = xor i64 %1184, %1165
  %1189 = xor i64 %1185, %1162
  %1190 = tail call i64 @llvm.fshl.i64(i64 %1186, i64 %1186, i64 32)
  %1191 = tail call i64 @llvm.fshl.i64(i64 %1187, i64 %1187, i64 32)
  %1192 = tail call i64 @llvm.fshl.i64(i64 %1188, i64 %1188, i64 32)
  %1193 = tail call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 32)
  %1194 = add i64 %1190, %1168
  %1195 = add i64 %1191, %1169
  %1196 = add i64 %1192, %1166
  %1197 = add i64 %1193, %1167
  %1198 = xor i64 %1194, %1177
  %1199 = xor i64 %1195, %1174
  %1200 = xor i64 %1196, %1175
  %1201 = xor i64 %1197, %1176
  %1202 = tail call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 40)
  %1203 = tail call i64 @llvm.fshl.i64(i64 %1199, i64 %1199, i64 40)
  %1204 = tail call i64 @llvm.fshl.i64(i64 %1200, i64 %1200, i64 40)
  %1205 = tail call i64 @llvm.fshl.i64(i64 %1201, i64 %1201, i64 40)
  %1206 = add i64 %1202, %1182
  %1207 = add i64 %1203, %1183
  %1208 = add i64 %1204, %1184
  %1209 = add i64 %1205, %1185
  %1210 = add i64 %1206, %.val15061
  %1211 = add i64 %1207, %.val15059
  %1212 = add i64 %1208, %.val15057
  %1213 = add i64 %1209, %.val15055
  %1214 = xor i64 %1210, %1190
  %1215 = xor i64 %1211, %1191
  %1216 = xor i64 %1212, %1192
  %1217 = xor i64 %1213, %1193
  %1218 = tail call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 48)
  %1219 = tail call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 48)
  %1220 = tail call i64 @llvm.fshl.i64(i64 %1216, i64 %1216, i64 48)
  %1221 = tail call i64 @llvm.fshl.i64(i64 %1217, i64 %1217, i64 48)
  %1222 = add i64 %1218, %1194
  %1223 = add i64 %1219, %1195
  %1224 = add i64 %1220, %1196
  %1225 = add i64 %1221, %1197
  %1226 = xor i64 %1222, %1202
  %1227 = xor i64 %1223, %1203
  %1228 = xor i64 %1224, %1204
  %1229 = xor i64 %1225, %1205
  %1230 = tail call i64 @llvm.fshl.i64(i64 %1226, i64 %1226, i64 1)
  %1231 = tail call i64 @llvm.fshl.i64(i64 %1227, i64 %1227, i64 1)
  %1232 = tail call i64 @llvm.fshl.i64(i64 %1228, i64 %1228, i64 1)
  %1233 = tail call i64 @llvm.fshl.i64(i64 %1229, i64 %1229, i64 1)
  %1234 = add i64 %1231, %1210
  %1235 = add i64 %1232, %1211
  %1236 = add i64 %1233, %1212
  %1237 = add i64 %1230, %1213
  %1238 = add i64 %1234, %.val15054
  %1239 = add i64 %1235, %.val15052
  %1240 = add i64 %1236, %.val15050
  %1241 = add i64 %1237, %.val15048
  %1242 = xor i64 %1238, %1221
  %1243 = xor i64 %1239, %1218
  %1244 = xor i64 %1240, %1219
  %1245 = xor i64 %1241, %1220
  %1246 = tail call i64 @llvm.fshl.i64(i64 %1242, i64 %1242, i64 32)
  %1247 = tail call i64 @llvm.fshl.i64(i64 %1243, i64 %1243, i64 32)
  %1248 = tail call i64 @llvm.fshl.i64(i64 %1244, i64 %1244, i64 32)
  %1249 = tail call i64 @llvm.fshl.i64(i64 %1245, i64 %1245, i64 32)
  %1250 = add i64 %1246, %1224
  %1251 = add i64 %1247, %1225
  %1252 = add i64 %1248, %1222
  %1253 = add i64 %1249, %1223
  %1254 = xor i64 %1250, %1231
  %1255 = xor i64 %1251, %1232
  %1256 = xor i64 %1252, %1233
  %1257 = xor i64 %1253, %1230
  %1258 = tail call i64 @llvm.fshl.i64(i64 %1254, i64 %1254, i64 40)
  %1259 = tail call i64 @llvm.fshl.i64(i64 %1255, i64 %1255, i64 40)
  %1260 = tail call i64 @llvm.fshl.i64(i64 %1256, i64 %1256, i64 40)
  %1261 = tail call i64 @llvm.fshl.i64(i64 %1257, i64 %1257, i64 40)
  %1262 = add i64 %1258, %1238
  %1263 = add i64 %1259, %1239
  %1264 = add i64 %1260, %1240
  %1265 = add i64 %1261, %1241
  %1266 = add i64 %1262, %.val15053
  %1267 = add i64 %1263, %.val15051
  %1268 = add i64 %1264, %.val15049
  %1269 = add i64 %1265, %.val
  %1270 = xor i64 %1266, %1246
  %1271 = xor i64 %1267, %1247
  %1272 = xor i64 %1268, %1248
  %1273 = xor i64 %1269, %1249
  %1274 = tail call i64 @llvm.fshl.i64(i64 %1270, i64 %1270, i64 48)
  %1275 = tail call i64 @llvm.fshl.i64(i64 %1271, i64 %1271, i64 48)
  %1276 = tail call i64 @llvm.fshl.i64(i64 %1272, i64 %1272, i64 48)
  %1277 = tail call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 48)
  %1278 = add i64 %1274, %1250
  %1279 = add i64 %1275, %1251
  %1280 = add i64 %1276, %1252
  %1281 = add i64 %1277, %1253
  %1282 = xor i64 %1278, %1258
  %1283 = xor i64 %1279, %1259
  %1284 = xor i64 %1280, %1260
  %1285 = xor i64 %1281, %1261
  %1286 = tail call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 1)
  %1287 = tail call i64 @llvm.fshl.i64(i64 %1283, i64 %1283, i64 1)
  %1288 = tail call i64 @llvm.fshl.i64(i64 %1284, i64 %1284, i64 1)
  %1289 = tail call i64 @llvm.fshl.i64(i64 %1285, i64 %1285, i64 1)
  %1290 = add i64 %1289, %1266
  %1291 = add i64 %1286, %1267
  %1292 = add i64 %1287, %1268
  %1293 = add i64 %1288, %1269
  %1294 = add i64 %1290, %.val15048
  %1295 = add i64 %1291, %.val15058
  %1296 = add i64 %1292, %.val15053
  %1297 = add i64 %1293, %.val15049
  %1298 = xor i64 %1294, %1275
  %1299 = xor i64 %1295, %1276
  %1300 = xor i64 %1296, %1277
  %1301 = xor i64 %1297, %1274
  %1302 = tail call i64 @llvm.fshl.i64(i64 %1298, i64 %1298, i64 32)
  %1303 = tail call i64 @llvm.fshl.i64(i64 %1299, i64 %1299, i64 32)
  %1304 = tail call i64 @llvm.fshl.i64(i64 %1300, i64 %1300, i64 32)
  %1305 = tail call i64 @llvm.fshl.i64(i64 %1301, i64 %1301, i64 32)
  %1306 = add i64 %1302, %1280
  %1307 = add i64 %1303, %1281
  %1308 = add i64 %1304, %1278
  %1309 = add i64 %1305, %1279
  %1310 = xor i64 %1306, %1289
  %1311 = xor i64 %1307, %1286
  %1312 = xor i64 %1308, %1287
  %1313 = xor i64 %1309, %1288
  %1314 = tail call i64 @llvm.fshl.i64(i64 %1310, i64 %1310, i64 40)
  %1315 = tail call i64 @llvm.fshl.i64(i64 %1311, i64 %1311, i64 40)
  %1316 = tail call i64 @llvm.fshl.i64(i64 %1312, i64 %1312, i64 40)
  %1317 = tail call i64 @llvm.fshl.i64(i64 %1313, i64 %1313, i64 40)
  %1318 = add i64 %1314, %1294
  %1319 = add i64 %1315, %1295
  %1320 = add i64 %1316, %1296
  %1321 = add i64 %1317, %1297
  %1322 = add i64 %1318, %.val15052
  %1323 = add i64 %1319, %.val15054
  %1324 = add i64 %1320, %.val
  %1325 = add i64 %1321, %.val15056
  %1326 = xor i64 %1322, %1302
  %1327 = xor i64 %1323, %1303
  %1328 = xor i64 %1324, %1304
  %1329 = xor i64 %1325, %1305
  %1330 = tail call i64 @llvm.fshl.i64(i64 %1326, i64 %1326, i64 48)
  %1331 = tail call i64 @llvm.fshl.i64(i64 %1327, i64 %1327, i64 48)
  %1332 = tail call i64 @llvm.fshl.i64(i64 %1328, i64 %1328, i64 48)
  %1333 = tail call i64 @llvm.fshl.i64(i64 %1329, i64 %1329, i64 48)
  %1334 = add i64 %1330, %1306
  %1335 = add i64 %1331, %1307
  %1336 = add i64 %1332, %1308
  %1337 = add i64 %1333, %1309
  %1338 = xor i64 %1334, %1314
  %1339 = xor i64 %1335, %1315
  %1340 = xor i64 %1336, %1316
  %1341 = xor i64 %1337, %1317
  %1342 = tail call i64 @llvm.fshl.i64(i64 %1338, i64 %1338, i64 1)
  %1343 = tail call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 1)
  %1344 = tail call i64 @llvm.fshl.i64(i64 %1340, i64 %1340, i64 1)
  %1345 = tail call i64 @llvm.fshl.i64(i64 %1341, i64 %1341, i64 1)
  %1346 = add i64 %1343, %1322
  %1347 = add i64 %1344, %1323
  %1348 = add i64 %1345, %1324
  %1349 = add i64 %1342, %1325
  %1350 = add i64 %1346, %.val15061
  %1351 = add i64 %1347, %.val15062
  %1352 = add i64 %1348, %.val15051
  %1353 = add i64 %1349, %.val15057
  %1354 = xor i64 %1350, %1333
  %1355 = xor i64 %1351, %1330
  %1356 = xor i64 %1352, %1331
  %1357 = xor i64 %1353, %1332
  %1358 = tail call i64 @llvm.fshl.i64(i64 %1354, i64 %1354, i64 32)
  %1359 = tail call i64 @llvm.fshl.i64(i64 %1355, i64 %1355, i64 32)
  %1360 = tail call i64 @llvm.fshl.i64(i64 %1356, i64 %1356, i64 32)
  %1361 = tail call i64 @llvm.fshl.i64(i64 %1357, i64 %1357, i64 32)
  %1362 = add i64 %1358, %1336
  %1363 = add i64 %1359, %1337
  %1364 = add i64 %1360, %1334
  %1365 = add i64 %1361, %1335
  %1366 = xor i64 %1362, %1343
  %1367 = xor i64 %1363, %1344
  %1368 = xor i64 %1364, %1345
  %1369 = xor i64 %1365, %1342
  %1370 = tail call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 40)
  %1371 = tail call i64 @llvm.fshl.i64(i64 %1367, i64 %1367, i64 40)
  %1372 = tail call i64 @llvm.fshl.i64(i64 %1368, i64 %1368, i64 40)
  %1373 = tail call i64 @llvm.fshl.i64(i64 %1369, i64 %1369, i64 40)
  %1374 = add i64 %1370, %1350
  %1375 = add i64 %1371, %1351
  %1376 = add i64 %1372, %1352
  %1377 = add i64 %1373, %1353
  %1378 = add i64 %1374, %.val15050
  store i64 %1378, ptr %0, align 8, !tbaa !3
  %1379 = add i64 %1375, %.val15060
  store i64 %1379, ptr %39, align 8, !tbaa !3
  %1380 = add i64 %1376, %.val15055
  store i64 %1380, ptr %44, align 8, !tbaa !3
  %1381 = add i64 %1377, %.val15059
  store i64 %1381, ptr %49, align 8, !tbaa !3
  %1382 = xor i64 %1378, %1358
  %1383 = xor i64 %1379, %1359
  %1384 = xor i64 %1380, %1360
  %1385 = xor i64 %1381, %1361
  %1386 = tail call i64 @llvm.fshl.i64(i64 %1382, i64 %1382, i64 48)
  %1387 = tail call i64 @llvm.fshl.i64(i64 %1383, i64 %1383, i64 48)
  %1388 = tail call i64 @llvm.fshl.i64(i64 %1384, i64 %1384, i64 48)
  %1389 = tail call i64 @llvm.fshl.i64(i64 %1385, i64 %1385, i64 48)
  %1390 = add i64 %1386, %1362
  %1391 = add i64 %1387, %1363
  %1392 = add i64 %1388, %1364
  %1393 = add i64 %1389, %1365
  %1394 = xor i64 %1390, %1370
  %1395 = xor i64 %1391, %1371
  %1396 = xor i64 %1392, %1372
  %1397 = xor i64 %1393, %1373
  %1398 = tail call i64 @llvm.fshl.i64(i64 %1394, i64 %1394, i64 1)
  %1399 = tail call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 1)
  %1400 = tail call i64 @llvm.fshl.i64(i64 %1396, i64 %1396, i64 1)
  %1401 = tail call i64 @llvm.fshl.i64(i64 %1397, i64 %1397, i64 1)
  store i64 %1401, ptr %35, align 8, !tbaa !3
  store i64 %1398, ptr %41, align 8, !tbaa !3
  store i64 %1399, ptr %46, align 8, !tbaa !3
  store i64 %1400, ptr %51, align 8, !tbaa !3
  store i64 %1392, ptr %66, align 8, !tbaa !3
  store i64 %1393, ptr %69, align 8, !tbaa !3
  store i64 %1390, ptr %72, align 8, !tbaa !3
  store i64 %1391, ptr %75, align 8, !tbaa !3
  store i64 %1387, ptr %23, align 8, !tbaa !3
  store i64 %1388, ptr %26, align 8, !tbaa !3
  store i64 %1389, ptr %29, align 8, !tbaa !3
  store i64 %1386, ptr %32, align 8, !tbaa !3
  %1402 = getelementptr i8, ptr %1, i64 32
  %1403 = load i64, ptr %1, align 8, !tbaa !3
  %1404 = xor i64 %1378, %1403
  store i64 %1404, ptr %1, align 8, !tbaa !3
  %1405 = getelementptr i8, ptr %1, i64 8
  %1406 = load i64, ptr %1405, align 8, !tbaa !3
  %1407 = load i64, ptr %39, align 8, !tbaa !3
  %1408 = xor i64 %1407, %1406
  store i64 %1408, ptr %1405, align 8, !tbaa !3
  %1409 = getelementptr i8, ptr %1, i64 16
  %1410 = load i64, ptr %1409, align 8, !tbaa !3
  %1411 = load i64, ptr %44, align 8, !tbaa !3
  %1412 = xor i64 %1411, %1410
  store i64 %1412, ptr %1409, align 8, !tbaa !3
  %1413 = getelementptr i8, ptr %1, i64 24
  %1414 = load i64, ptr %1413, align 8, !tbaa !3
  %1415 = load i64, ptr %49, align 8, !tbaa !3
  %1416 = xor i64 %1415, %1414
  store i64 %1416, ptr %1413, align 8, !tbaa !3
  %1417 = load i64, ptr %66, align 8, !tbaa !3
  %1418 = xor i64 %1417, %1404
  store i64 %1418, ptr %1, align 8, !tbaa !3
  %1419 = load i64, ptr %69, align 8, !tbaa !3
  %1420 = xor i64 %1419, %1408
  store i64 %1420, ptr %1405, align 8, !tbaa !3
  %1421 = load i64, ptr %72, align 8, !tbaa !3
  %1422 = xor i64 %1421, %1412
  store i64 %1422, ptr %1409, align 8, !tbaa !3
  %1423 = load i64, ptr %75, align 8, !tbaa !3
  %1424 = xor i64 %1423, %1416
  store i64 %1424, ptr %1413, align 8, !tbaa !3
  %1425 = load i64, ptr %1402, align 8, !tbaa !3
  %1426 = load i64, ptr %35, align 8, !tbaa !3
  %1427 = xor i64 %1426, %1425
  store i64 %1427, ptr %1402, align 8, !tbaa !3
  %1428 = getelementptr i8, ptr %1, i64 40
  %1429 = load i64, ptr %1428, align 8, !tbaa !3
  %1430 = load i64, ptr %41, align 8, !tbaa !3
  %1431 = xor i64 %1430, %1429
  store i64 %1431, ptr %1428, align 8, !tbaa !3
  %1432 = getelementptr i8, ptr %1, i64 48
  %1433 = load i64, ptr %1432, align 8, !tbaa !3
  %1434 = load i64, ptr %46, align 8, !tbaa !3
  %1435 = xor i64 %1434, %1433
  store i64 %1435, ptr %1432, align 8, !tbaa !3
  %1436 = getelementptr i8, ptr %1, i64 56
  %1437 = load i64, ptr %1436, align 8, !tbaa !3
  %1438 = load i64, ptr %51, align 8, !tbaa !3
  %1439 = xor i64 %1438, %1437
  store i64 %1439, ptr %1436, align 8, !tbaa !3
  %1440 = load i64, ptr %23, align 8, !tbaa !3
  %1441 = xor i64 %1440, %1427
  store i64 %1441, ptr %1402, align 8, !tbaa !3
  %1442 = load i64, ptr %26, align 8, !tbaa !3
  %1443 = xor i64 %1442, %1431
  store i64 %1443, ptr %1428, align 8, !tbaa !3
  %1444 = load i64, ptr %29, align 8, !tbaa !3
  %1445 = xor i64 %1444, %1435
  store i64 %1445, ptr %1432, align 8, !tbaa !3
  %1446 = load i64, ptr %32, align 8, !tbaa !3
  %1447 = xor i64 %1446, %1439
  store i64 %1447, ptr %1436, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_update_last(i32 noundef %0, ptr noundef captures(none) initializes((0, 128)) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i64 %4, i64 %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %10 = zext i32 %0 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %14, i64 %12, i1 false)
  %15 = add i64 %4, %10
  %16 = xor i64 %15, -1
  %17 = and i64 %4, %16
  %18 = lshr i64 %17, 63
  %19 = add i64 %18, %5
  call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3, i64 %15, i64 %19, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_finish(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %2, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %16, ptr %14, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = getelementptr i8, ptr %2, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %26, ptr %24, align 8
  %27 = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %27, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !9
  %.sroa.4.0.insert.ext = zext i8 %.sroa.02.0.copyload to i16
  %.sroa.4.0.insert.shift = shl nuw i16 %.sroa.4.0.insert.ext, 8
  %.sroa.01.0.insert.ext = zext i8 %.sroa.43.0.copyload to i16
  %.sroa.01.0.insert.insert = or disjoint i16 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #19
  %5 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 16, i64 noundef 8) #19
  %6 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 16, i64 noundef 8) #19
  %7 = zext i1 %1 to i8
  %.not.i = icmp eq i8 %.sroa.43.0.copyload, 0
  %..i = select i1 %.not.i, i64 0, i64 128
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  store i16 %.sroa.01.0.insert.insert, ptr %8, align 8
  %.sroa.0105.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %7, ptr %.sroa.0105.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  %.sroa.0105.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.0105.sroa.6.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %.sroa.0105.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.0105.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.0105.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %.sroa.0105.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.4106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %.sroa.4106.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.5107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %..i, ptr %.sroa.5107.0..sroa_idx.i, align 8, !tbaa !3
  %9 = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %malloc_raw.exit, label %11

11:                                               ; preds = %3
  %12 = zext i8 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr readonly align 1 %2, i64 %12, i1 false)
  %13 = shl nuw nsw i64 %12, 8
  br label %malloc_raw.exit

malloc_raw.exit:                                  ; preds = %3, %11
  %.pre-phi.i = phi i64 [ %13, %11 ], [ 0, %3 ]
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !9
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 8
  %14 = zext i16 %.sroa.9.0.copyload.i to i64
  %.sroa.1181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1181.0.copyload.i = load ptr, ptr %.sroa.1181.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %6, i64 32
  %16 = getelementptr i8, ptr %6, i64 64
  %17 = getelementptr i8, ptr %6, i64 96
  store i64 7640891576956012808, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %6, i64 72
  store i64 -4942790177534073029, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %6, i64 80
  store i64 4354685564936845355, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %6, i64 88
  store i64 -6534734903238641935, ptr %20, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %17, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %6, i64 104
  store i64 -7276294671716946913, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %6, i64 112
  store i64 2270897969802886507, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %6, i64 120
  store i64 6620516959819538809, ptr %23, align 8, !tbaa !3
  %.sroa.1181.0.copyload.val.i = load i64, ptr %.sroa.1181.0.copyload.i, align 1
  %24 = getelementptr i8, ptr %.sroa.1181.0.copyload.i, i64 8
  %.val126.i = load i64, ptr %24, align 1
  %.sroa.13.0.copyload.val.i = load i64, ptr %.sroa.13.0.copyload.i, align 1
  %25 = getelementptr i8, ptr %.sroa.13.0.copyload.i, i64 8
  %.val.i = load i64, ptr %25, align 1
  %26 = zext i8 %.sroa.0.0.copyload.i to i64
  %27 = zext i8 %.sroa.5.0.copyload.i to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %.sroa.6.0.copyload.i to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = zext i32 %.sroa.7.0.copyload.i to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %.pre-phi.i, %26
  %34 = add nuw nsw i64 %28, %33
  %35 = add nuw nsw i64 %34, %30
  %36 = add nuw nsw i64 %35, %32
  %37 = xor i64 %36, 7640891576956012808
  %38 = xor i64 %.sroa.8.0.copyload.i, -4942790177534073029
  %39 = xor i64 %14, 4354685564936845355
  %40 = xor i64 %.sroa.1181.0.copyload.val.i, 5840696475078001361
  %41 = xor i64 %.val126.i, -7276294671716946913
  %42 = xor i64 %.sroa.13.0.copyload.val.i, 2270897969802886507
  %43 = xor i64 %.val.i, 6620516959819538809
  store i64 %37, ptr %6, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %6, i64 8
  store i64 %38, ptr %44, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %6, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %6, i64 24
  store i64 -6534734903238641935, ptr %46, align 8, !tbaa !3
  store i64 %40, ptr %15, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %6, i64 40
  store i64 %41, ptr %47, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %6, i64 48
  store i64 %42, ptr %48, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %6, i64 56
  store i64 %43, ptr %49, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_key(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 64, ptr %5, align 8, !tbaa !9
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
  %6 = call ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_malloc() local_unnamed_addr #7 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store i8 64, ptr %3, align 8, !tbaa !9
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
  %4 = call noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_reset_with_key_and_params(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %.sroa.8121.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8121.i)
  %.sroa.6129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7130.0.copyload.i = load ptr, ptr %.sroa.7130.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8131.0.copyload.i = load ptr, ptr %.sroa.8131.0..sroa_idx.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %reset_raw.exit, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i64
  %9 = getelementptr i8, ptr %.sroa.8131.0.copyload.i, i64 %8
  %10 = sub nsw i64 128, %8
  %11 = and i64 %10, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8131.0.copyload.i, ptr readonly align 1 %2, i64 %8, i1 false)
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %3, %7
  %.sroa.083.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 8
  %12 = zext i16 %.sroa.9.0.copyload.i to i64
  %.sroa.1186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1186.0.copyload.i = load ptr, ptr %.sroa.1186.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 32
  %14 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 64
  %15 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 96
  store i64 7640891576956012808, ptr %14, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 72
  store i64 -4942790177534073029, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 80
  store i64 4354685564936845355, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 88
  store i64 -6534734903238641935, ptr %18, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %15, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 104
  store i64 -7276294671716946913, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 112
  store i64 2270897969802886507, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 120
  store i64 6620516959819538809, ptr %21, align 8, !tbaa !3
  %.sroa.1186.0.copyload.val.i = load i64, ptr %.sroa.1186.0.copyload.i, align 1
  %22 = getelementptr i8, ptr %.sroa.1186.0.copyload.i, i64 8
  %.val137.i = load i64, ptr %22, align 1
  %.sroa.13.0.copyload.val.i = load i64, ptr %.sroa.13.0.copyload.i, align 1
  %23 = getelementptr i8, ptr %.sroa.13.0.copyload.i, i64 8
  %.val.i = load i64, ptr %23, align 1
  %24 = xor i64 %.sroa.083.0.copyload.i, 7640891576956012808
  %25 = xor i64 %.sroa.8.0.copyload.i, -4942790177534073029
  %26 = xor i64 %12, 4354685564936845355
  %27 = xor i64 %.sroa.1186.0.copyload.val.i, 5840696475078001361
  %28 = xor i64 %.val137.i, -7276294671716946913
  %29 = xor i64 %.sroa.13.0.copyload.val.i, 2270897969802886507
  %30 = xor i64 %.val.i, 6620516959819538809
  store i64 %24, ptr %.sroa.7130.0.copyload.i, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 8
  store i64 %25, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 16
  store i64 %26, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 24
  store i64 -6534734903238641935, ptr %33, align 8, !tbaa !3
  store i64 %27, ptr %13, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 40
  store i64 %28, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 48
  store i64 %29, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 56
  store i64 %30, ptr %36, align 8, !tbaa !3
  %.not.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %..i = select i1 %.not.i, i64 0, i64 128
  %.sroa.9132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i, i64 13, i1 false)
  store ptr %.sroa.7130.0.copyload.i, ptr %.sroa.7130.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8131.0.copyload.i, ptr %.sroa.8131.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %..i, ptr %.sroa.9132.0..sroa_idx.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8121.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_reset_with_key(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.sroa.8121.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8121.i)
  %.sroa.6129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7130.0.copyload.i = load ptr, ptr %.sroa.7130.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8131.0.copyload.i = load ptr, ptr %.sroa.8131.0..sroa_idx.i, align 8, !tbaa !15
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %reset_raw.exit, label %4

4:                                                ; preds = %2
  %5 = zext i8 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr i8, ptr %.sroa.8131.0.copyload.i, i64 %5
  %7 = sub nsw i64 128, %5
  %8 = and i64 %7, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8131.0.copyload.i, ptr readonly align 1 %1, i64 %5, i1 false)
  %9 = shl nuw nsw i64 %5, 8
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %2, %4
  %..i = phi i64 [ 128, %4 ], [ 0, %2 ]
  %.sroa.0.1.insert.ext.pre-phi = phi i64 [ %9, %4 ], [ 0, %2 ]
  %.sroa.0.0.insert.ext = zext i8 %.sroa.4.0.copyload.i to i64
  %.sroa.0.1.insert.insert = or disjoint i64 %.sroa.0.1.insert.ext.pre-phi, %.sroa.0.0.insert.ext
  %10 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 32
  %11 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 64
  %12 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 96
  store i64 7640891576956012808, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 72
  store i64 -4942790177534073029, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 80
  store i64 4354685564936845355, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 88
  store i64 -6534734903238641935, ptr %15, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %12, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 104
  store i64 -7276294671716946913, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 112
  store i64 2270897969802886507, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 120
  store i64 6620516959819538809, ptr %18, align 8, !tbaa !3
  %19 = xor i64 %.sroa.0.1.insert.insert, 7640891576939301128
  store i64 %19, ptr %.sroa.7130.0.copyload.i, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 8
  store i64 -4942790177534073029, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 16
  store i64 4354685564936845355, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 24
  store i64 -6534734903238641935, ptr %22, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %10, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 40
  store i64 -7276294671716946913, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 48
  store i64 2270897969802886507, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.sroa.7130.0.copyload.i, i64 56
  store i64 6620516959819538809, ptr %25, align 8, !tbaa !3
  %.sroa.9132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !9
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i, i64 13, i1 false)
  store ptr %.sroa.7130.0.copyload.i, ptr %.sroa.7130.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8131.0.copyload.i, ptr %.sroa.8131.0..sroa_idx.i, align 8, !tbaa !15
  store i64 %..i, ptr %.sroa.9132.0..sroa_idx.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8121.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_reset(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #9 {
python_hashlib_Hacl_Hash_Blake2b_reset_with_key.exit:
  %.sroa.8121.i.i = alloca [13 x i8], align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8121.i.i)
  %.sroa.6129.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i.i, i64 13, i1 false)
  %.sroa.7130.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7130.0.copyload.i.i = load ptr, ptr %.sroa.7130.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.8131.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8131.0.copyload.i.i = load ptr, ptr %.sroa.8131.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.4.0.copyload.i.i to i64
  %1 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 32
  %2 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 64
  %3 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 96
  store i64 7640891576956012808, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 72
  store i64 -4942790177534073029, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 80
  store i64 4354685564936845355, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 88
  store i64 -6534734903238641935, ptr %6, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %3, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 104
  store i64 -7276294671716946913, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 112
  store i64 2270897969802886507, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 120
  store i64 6620516959819538809, ptr %9, align 8, !tbaa !3
  %10 = xor i64 %.sroa.0.0.insert.ext.i, 7640891576939301128
  store i64 %10, ptr %.sroa.7130.0.copyload.i.i, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 8
  store i64 -4942790177534073029, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 16
  store i64 4354685564936845355, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 24
  store i64 -6534734903238641935, ptr %13, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %1, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 40
  store i64 -7276294671716946913, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 48
  store i64 2270897969802886507, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.sroa.7130.0.copyload.i.i, i64 56
  store i64 6620516959819538809, ptr %16, align 8, !tbaa !3
  %.sroa.9132.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %0, align 8, !tbaa !9
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6129.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8121.i.i, i64 13, i1 false)
  store ptr %.sroa.7130.0.copyload.i.i, ptr %.sroa.7130.0..sroa_idx.i.i, align 8, !tbaa !12
  store ptr %.sroa.8131.0.copyload.i.i, ptr %.sroa.8131.0..sroa_idx.i.i, align 8, !tbaa !15
  store i64 0, ptr %.sroa.9132.0..sroa_idx.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8121.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %.sroa.0130 = alloca %struct.Hacl_Hash_Blake2b_block_state_t_s, align 8
  %.sroa.053 = alloca %struct.Hacl_Hash_Blake2b_block_state_t_s, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3153.0.copyload = load i64, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !3
  %4 = zext i32 %2 to i64
  %5 = xor i64 %.sroa.3153.0.copyload, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3153.0.copyload, 127
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3153.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0185 = select i1 %or.cond, i32 128, i32 %11
  %12 = sub nuw nsw i32 128, %.0185
  %.not = icmp ugt i32 %2, %12
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0130, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.4143.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !15
  %. = select i1 %or.cond, i64 128, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4143.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3153.0.copyload, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0130, i64 24, i1 false), !tbaa.struct !21
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0185, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %.sroa.0125.0.copyload = load i64, ptr %0, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4126.0.copyload = load ptr, ptr %.sroa.4126.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5127.0.copyload = load ptr, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6128.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !15
  %19 = and i64 %4, 127
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0188 = select i1 %20, i32 128, i32 %21
  %22 = sub i32 %2, %.0188
  %23 = lshr i32 %22, 7
  %24 = and i32 %22, -128
  %25 = sub i32 %2, %24
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %28 = shl i64 %indvars.iv.next.i203, 7
  %29 = add i64 %28, %.sroa.3153.0.copyload
  %30 = xor i64 %29, -1
  %31 = and i64 %.sroa.3153.0.copyload, %30
  %32 = lshr i64 %31, 63
  %33 = shl i64 %indvars.iv.i202, 7
  %34 = getelementptr i8, ptr %1, i64 %33
  tail call fastcc void @update_block(ptr noundef %.sroa.4126.0.copyload, ptr noundef %.sroa.5127.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %29, i64 %32, ptr noundef readonly %34)
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i
  br i1 %exitcond.not.i204, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205, label %.lr.ph.i201, !llvm.loop !7

python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205: ; preds = %.lr.ph.i201, %18
  %35 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6128.0.copyload, ptr align 1 %27, i64 %35, i1 false)
  %36 = add i64 %.sroa.3153.0.copyload, %4
  store i64 %.sroa.0125.0.copyload, ptr %0, align 8
  store ptr %.sroa.4126.0.copyload, ptr %.sroa.4126.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5127.0.copyload, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

37:                                               ; preds = %16
  %38 = zext nneg i32 %12 to i64
  %39 = getelementptr i8, ptr %1, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.053, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !15
  %.197 = select i1 %or.cond, i64 128, i64 %8
  %40 = getelementptr i8, ptr %.sroa.466.0.copyload, i64 %.197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %38, i1 false)
  %41 = add i64 %.sroa.3153.0.copyload, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.053, i64 24, i1 false), !tbaa.struct !21
  store ptr %.sroa.466.0.copyload, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !15
  store i64 %41, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.451.0.copyload = load ptr, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %42 = and i64 %41, 127
  %43 = icmp eq i64 %42, 0
  %44 = icmp ne i64 %41, 0
  %or.cond12 = and i1 %44, %43
  %45 = trunc nuw nsw i64 %42 to i32
  %.0190 = select i1 %or.cond12, i32 128, i32 %45
  %46 = icmp eq i32 %.0190, 0
  br i1 %46, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit213, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %37
  %47 = zext nneg i32 %.0190 to i64
  %48 = sub i64 %41, %47
  %49 = add i64 %48, 128
  %50 = sub i64 -129, %48
  %51 = and i64 %48, %50
  %52 = lshr i64 %51, 63
  tail call fastcc void @update_block(ptr noundef %.sroa.451.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %49, i64 %52, ptr noundef readonly %.sroa.466.0.copyload)
  br label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit213

python_hashlib_Hacl_Hash_Blake2b_update_multi.exit213: ; preds = %.lr.ph.i209, %37
  %53 = sub i32 %2, %12
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 127
  %.not224 = icmp eq i64 %55, 0
  %56 = trunc nuw nsw i64 %55 to i32
  %.0191 = select i1 %.not224, i32 128, i32 %56
  %57 = sub i32 %53, %.0191
  %58 = lshr i32 %57, 7
  %59 = and i32 %57, -128
  %60 = sub i32 %53, %59
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %39, i64 %61
  %.not.i216 = icmp eq i32 %58, 0
  br i1 %.not.i216, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223, label %.lr.ph.preheader.i217

.lr.ph.preheader.i217:                            ; preds = %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit213
  %wide.trip.count.i218 = zext nneg i32 %58 to i64
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i217
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.preheader.i217 ], [ %indvars.iv.next.i221, %.lr.ph.i219 ]
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %63 = shl i64 %indvars.iv.next.i221, 7
  %64 = add i64 %63, %41
  %65 = xor i64 %64, -1
  %66 = and i64 %41, %65
  %67 = lshr i64 %66, 63
  %68 = shl i64 %indvars.iv.i220, 7
  %69 = getelementptr i8, ptr %39, i64 %68
  tail call fastcc void @update_block(ptr noundef %.sroa.451.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %64, i64 %67, ptr noundef readonly %69)
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i218
  br i1 %exitcond.not.i222, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223, label %.lr.ph.i219, !llvm.loop !7

python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223: ; preds = %.lr.ph.i219, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit213
  %70 = zext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.466.0.copyload, ptr align 1 %62, i64 %70, i1 false)
  %71 = add i64 %41, %54
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store ptr %.sroa.451.0.copyload, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223, %13
  %.sroa.4143.0.copyload.sink = phi ptr [ %.sroa.4143.0.copyload, %13 ], [ %.sroa.466.0.copyload, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223 ], [ %.sroa.6128.0.copyload, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205 ]
  %.sink = phi i64 [ %15, %13 ], [ %71, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit223 ], [ %36, %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit205 ]
  store ptr %.sroa.4143.0.copyload.sink, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !15
  store i64 %.sink, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.460.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx, align 1, !tbaa !9
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.561.0.copyload = load i8, ptr %.sroa.561.0..sroa_idx, align 2, !tbaa !10
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.450.0.copyload = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !12
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.551.0.copyload = load ptr, ptr %.sroa.551.0..sroa_idx, align 8, !tbaa !15
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.652.0.copyload = load i64, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !3
  %7 = and i64 %.sroa.652.0.copyload, 127
  %8 = icmp eq i64 %7, 0
  %9 = icmp ne i64 %.sroa.652.0.copyload, 0
  %or.cond = and i1 %9, %8
  %10 = trunc nuw nsw i64 %7 to i32
  %.0 = select i1 %or.cond, i32 128, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.450.0.copyload, i64 128, i1 false)
  %11 = and i32 %.0, 127
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %13, %12
  %14 = zext nneg i32 %11 to i64
  %.067 = select i1 %or.cond3, i64 128, i64 %14
  %15 = zext nneg i32 %.0 to i64
  %16 = sub i64 %.sroa.652.0.copyload, %15
  %17 = trunc i8 %.sroa.561.0.copyload to i1
  %18 = getelementptr i8, ptr %.sroa.551.0.copyload, i64 %15
  %19 = sub nsw i64 0, %.067
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %20, i64 %15, i1 false)
  %21 = xor i64 %.sroa.652.0.copyload, -1
  %22 = and i64 %16, %21
  %23 = lshr i64 %22, 63
  call fastcc void @update_block(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %17, i64 %.sroa.652.0.copyload, i64 %23, ptr noundef nonnull %4)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %6, align 16, !tbaa !3
  store i64 %26, ptr %3, align 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 16, !tbaa !3
  store i64 %32, ptr %30, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %25, align 16, !tbaa !3
  store i64 %36, ptr %24, align 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i64, ptr %41, align 16, !tbaa !3
  store i64 %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %45, ptr %43, align 8
  %46 = zext i8 %.sroa.460.0.copyload to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %3, i64 %46, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %3, i64 noundef 64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.sroa.4.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i24 0, 131072) i24 @python_hashlib_Hacl_Hash_Blake2b_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
define hidden void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !15
  tail call void @free(ptr noundef %.sroa.44.0.copyload) #18
  tail call void @free(ptr noundef %.sroa.5.0.copyload) #18
  tail call void @free(ptr noundef %.sroa.6.0.copyload) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  %2 = and i8 %.sroa.524.0.copyload, 1
  %3 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %.sroa.827.0.copyload, i64 128, i1 false)
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 16, i64 noundef 8) #19
  %5 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 16, i64 noundef 8) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.726.0.copyload, i64 128, i1 false)
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
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
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_hash_with_key(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [16 x i64], align 16
  %11 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 7640891576956012808, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 -4942790177534073029, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 4354685564936845355, ptr %16, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 -6534734903238641935, ptr %17, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %14, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 -7276294671716946913, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 2270897969802886507, ptr %19, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 6620516959819538809, ptr %20, align 8, !tbaa !3
  %21 = and i32 %1, 255
  %22 = shl i32 %5, 8
  %23 = and i32 %22, 65280
  %24 = or disjoint i32 %21, %23
  %25 = or disjoint i32 %24, 16842752
  %26 = zext nneg i32 %25 to i64
  %27 = xor i64 %26, 7640891576956012808
  store i64 %27, ptr %10, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -4942790177534073029, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4354685564936845355, ptr %29, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 -6534734903238641935, ptr %30, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %12, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -7276294671716946913, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 2270897969802886507, ptr %32, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 6620516959819538809, ptr %33, align 8, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = zext i32 %5 to i64
  %36 = icmp ugt i32 %5, 127
  %37 = sub nsw i64 128, %35
  %38 = select i1 %36, i64 0, i64 %37
  %39 = getelementptr i8, ptr %9, i64 %35
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 %35, i1 false)
  %40 = icmp eq i32 %3, 0
  call fastcc void @update_block(ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext %40, i1 noundef zeroext false, i64 128, i64 0, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %40, label %update.exit, label %41

41:                                               ; preds = %34
  call fastcc void @update_blocks(i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 128, ptr noundef readonly %2)
  br label %update.exit

42:                                               ; preds = %6
  %43 = lshr i32 %3, 7
  %44 = and i32 %3, 127
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i32 %43, 0
  %or.cond.i = and i1 %45, %46
  %47 = sext i1 %or.cond.i to i32
  %.023.i = add nsw i32 %43, %47
  %.not.i.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i.i, label %update_blocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %.023.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = shl i64 %indvars.iv.next.i.i, 7
  %49 = and i64 %48, 4294967168
  %50 = shl i64 %indvars.iv.i.i, 7
  %51 = and i64 %50, 4294967168
  %52 = getelementptr i8, ptr %2, i64 %51
  call fastcc void @update_block(ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false, i64 %49, i64 0, ptr noundef readonly %52)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_blocks.exit, label %.lr.ph.i.i, !llvm.loop !7

update_blocks.exit:                               ; preds = %.lr.ph.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %53 = zext i32 %3 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = zext nneg i32 %44 to i64
  %56 = select i1 %or.cond.i, i64 128, i64 %55
  %57 = sub nsw i64 0, %56
  %58 = getelementptr i8, ptr %54, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr readonly align 1 %58, i64 %56, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false, i64 %53, i64 0, ptr noundef nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %update.exit

update.exit:                                      ; preds = %34, %41, %update_blocks.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i64, ptr %10, align 16, !tbaa !3
  store i64 %60, ptr %8, align 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i64, ptr %29, align 16, !tbaa !3
  store i64 %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %66, ptr %65, align 8
  %67 = load i64, ptr %12, align 16, !tbaa !3
  store i64 %67, ptr %59, align 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load i64, ptr %31, align 8, !tbaa !3
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %71 = load i64, ptr %32, align 16, !tbaa !3
  store i64 %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %73 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %73, ptr %72, align 8
  %74 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %8, i64 %74, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %11, i64 noundef 128) #18
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %10, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_hash_with_key_and_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 7640891576956012808, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -4942790177534073029, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 4354685564936845355, ptr %15, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 -6534734903238641935, ptr %16, align 8, !tbaa !3
  store i64 5840696475078001361, ptr %13, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 -7276294671716946913, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 2270897969802886507, ptr %18, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 6620516959819538809, ptr %19, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.val87 = load i64, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 8
  %.val86 = load i64, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.val85 = load i64, ptr %27, align 1
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load i64, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = xor i64 %20, 7640891576956012808
  %35 = xor i64 %30, -4942790177534073029
  %36 = xor i64 %33, 4354685564936845355
  %37 = xor i64 %.val87, 5840696475078001361
  %38 = xor i64 %.val86, -7276294671716946913
  %39 = xor i64 %.val85, 2270897969802886507
  %40 = xor i64 %.val, 6620516959819538809
  store i64 %34, ptr %9, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %36, ptr %42, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -6534734903238641935, ptr %43, align 8, !tbaa !3
  store i64 %37, ptr %11, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %38, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %39, ptr %45, align 16, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %40, ptr %46, align 8, !tbaa !3
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = and i64 %21, 255
  %49 = icmp slt i8 %22, 0
  %50 = sub nsw i64 128, %48
  %51 = select i1 %49, i64 0, i64 %50
  %52 = getelementptr i8, ptr %8, i64 %48
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 %48, i1 false)
  %53 = icmp eq i32 %2, 0
  call fastcc void @update_block(ptr noundef nonnull %10, ptr noundef nonnull %9, i1 noundef zeroext %53, i1 noundef zeroext false, i64 128, i64 0, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %53, label %update.exit, label %54

54:                                               ; preds = %47
  call fastcc void @update_blocks(i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 128, ptr noundef readonly %1)
  br label %update.exit

55:                                               ; preds = %5
  %56 = lshr i32 %2, 7
  %57 = and i32 %2, 127
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %56, 0
  %or.cond.i = and i1 %58, %59
  %60 = sext i1 %or.cond.i to i32
  %.023.i = add nsw i32 %56, %60
  %.not.i.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i.i, label %update_blocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %wide.trip.count.i.i = zext nneg i32 %.023.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = shl i64 %indvars.iv.next.i.i, 7
  %62 = and i64 %61, 4294967168
  %63 = shl i64 %indvars.iv.i.i, 7
  %64 = and i64 %63, 4294967168
  %65 = getelementptr i8, ptr %1, i64 %64
  call fastcc void @update_block(ptr noundef nonnull %10, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext false, i64 %62, i64 0, ptr noundef readonly %65)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_blocks.exit, label %.lr.ph.i.i, !llvm.loop !7

update_blocks.exit:                               ; preds = %.lr.ph.i.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %66 = zext i32 %2 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = zext nneg i32 %57 to i64
  %69 = select i1 %or.cond.i, i64 128, i64 %68
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %67, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %71, i64 %69, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %10, ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false, i64 %66, i64 0, ptr noundef nonnull %6)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %6, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %update.exit

update.exit:                                      ; preds = %47, %54, %update_blocks.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = load i64, ptr %9, align 16, !tbaa !3
  store i64 %73, ptr %7, align 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i64, ptr %42, align 16, !tbaa !3
  store i64 %77, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %79, ptr %78, align 8
  %80 = load i64, ptr %11, align 16, !tbaa !3
  store i64 %80, ptr %72, align 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %84 = load i64, ptr %45, align 16, !tbaa !3
  store i64 %84, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load i64, ptr %46, align 8, !tbaa !3
  store i64 %86, ptr %85, align 8
  %87 = and i64 %20, 255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %7, i64 %87, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %10, i64 noundef 128) #18
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_blocks(i32 noundef %0, ptr noundef nonnull captures(none) initializes((0, 128)) %1, ptr noundef nonnull captures(none) %2, i64 %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = alloca [128 x i8], align 16
  %7 = lshr i32 %0, 7
  %8 = and i32 %0, 127
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %7, 0
  %or.cond = and i1 %9, %10
  %11 = sext i1 %or.cond to i32
  %.023 = add nsw i32 %7, %11
  %.not.i = icmp eq i32 %.023, 0
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %.023 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = shl i64 %indvars.iv.next.i, 7
  %13 = and i64 %12, 4294967168
  %14 = add i64 %13, %3
  %15 = xor i64 %14, -1
  %16 = and i64 %3, %15
  %17 = lshr i64 %16, 63
  %18 = shl i64 %indvars.iv.i, 7
  %19 = and i64 %18, 4294967168
  %20 = getelementptr i8, ptr %4, i64 %19
  tail call fastcc void @update_block(ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i64 %14, i64 %17, ptr noundef readonly %20)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %python_hashlib_Hacl_Hash_Blake2b_update_multi.exit, label %.lr.ph.i, !llvm.loop !7

python_hashlib_Hacl_Hash_Blake2b_update_multi.exit: ; preds = %.lr.ph.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %21 = zext i32 %0 to i64
  %22 = getelementptr i8, ptr %4, i64 %21
  %23 = zext nneg i32 %8 to i64
  %24 = select i1 %or.cond, i64 128, i64 %23
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %26, i64 %24, i1 false)
  %27 = add i64 %3, %21
  %28 = xor i64 %27, -1
  %29 = and i64 %3, %28
  %30 = lshr i64 %29, 63
  call fastcc void @update_block(ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false, i64 %27, i64 %30, ptr noundef nonnull %6)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %6, i64 noundef 128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !5, i64 1}
!18 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !19, i64 4, !4, i64 8, !5, i64 16, !5, i64 17, !16, i64 24, !16, i64 32}
!19 = !{!"int", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !15, i64 32, i64 8, !3}
!22 = !{!18, !16, i64 24}
!23 = !{!18, !16, i64 32}
!24 = !{!18, !4, i64 8}
