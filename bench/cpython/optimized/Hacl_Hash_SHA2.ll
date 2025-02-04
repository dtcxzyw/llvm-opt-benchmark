; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA2.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha256_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i32 1779033703, ptr %0, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 4
  store i32 -1150833019, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 1013904242, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 12
  store i32 -1521486534, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  store i32 1359893119, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 20
  store i32 -1694144372, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  store i32 528734635, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 28
  store i32 1541459225, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %.not = icmp ult i32 %0, 64
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i32 %0, 6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = shl nuw i64 %indvars.iv, 6
  %6 = getelementptr i8, ptr %1, i64 %5
  tail call fastcc void @sha256_update(ptr noundef %6, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_update(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %.sroa.05961.0.copyload = load i32, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.val = load i32, ptr %0, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.val)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val5481 = load i32, ptr %4, align 1
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5481)
  %6 = getelementptr i8, ptr %0, i64 8
  %.val5482 = load i32, ptr %6, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5482)
  %8 = getelementptr i8, ptr %0, i64 12
  %.val5483 = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5483)
  %10 = getelementptr i8, ptr %0, i64 16
  %.val5484 = load i32, ptr %10, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5484)
  %12 = getelementptr i8, ptr %0, i64 20
  %.val5485 = load i32, ptr %12, align 1
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5485)
  %14 = getelementptr i8, ptr %0, i64 24
  %.val5486 = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5486)
  %16 = getelementptr i8, ptr %0, i64 28
  %.val5487 = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5487)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val5488 = load i32, ptr %18, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5488)
  %20 = getelementptr i8, ptr %0, i64 36
  %.val5489 = load i32, ptr %20, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5489)
  %22 = getelementptr i8, ptr %0, i64 40
  %.val5490 = load i32, ptr %22, align 1
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5490)
  %24 = getelementptr i8, ptr %0, i64 44
  %.val5491 = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5491)
  %26 = getelementptr i8, ptr %0, i64 48
  %.val5492 = load i32, ptr %26, align 1
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5492)
  %28 = getelementptr i8, ptr %0, i64 52
  %.val5493 = load i32, ptr %28, align 1
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5493)
  %30 = getelementptr i8, ptr %0, i64 56
  %.val5494 = load i32, ptr %30, align 1
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5494)
  %32 = getelementptr i8, ptr %0, i64 60
  %.val5495 = load i32, ptr %32, align 1
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %.val5495)
  %34 = tail call i32 @llvm.fshl.i32(i32 %.sroa.8.0.copyload, i32 %.sroa.8.0.copyload, i32 26)
  %35 = tail call i32 @llvm.fshl.i32(i32 %.sroa.8.0.copyload, i32 %.sroa.8.0.copyload, i32 21)
  %36 = tail call i32 @llvm.fshl.i32(i32 %.sroa.8.0.copyload, i32 %.sroa.8.0.copyload, i32 7)
  %37 = xor i32 %35, %36
  %38 = xor i32 %37, %34
  %39 = and i32 %.sroa.9.0.copyload, %.sroa.8.0.copyload
  %40 = xor i32 %.sroa.8.0.copyload, -1
  %41 = and i32 %.sroa.10.0.copyload, %40
  %42 = or i32 %41, %39
  %43 = add i32 %38, 1116352408
  %44 = add i32 %43, %.sroa.11.0.copyload
  %45 = add i32 %44, %42
  %46 = add i32 %45, %3
  %47 = tail call i32 @llvm.fshl.i32(i32 %.sroa.05961.0.copyload, i32 %.sroa.05961.0.copyload, i32 30)
  %48 = tail call i32 @llvm.fshl.i32(i32 %.sroa.05961.0.copyload, i32 %.sroa.05961.0.copyload, i32 19)
  %49 = tail call i32 @llvm.fshl.i32(i32 %.sroa.05961.0.copyload, i32 %.sroa.05961.0.copyload, i32 10)
  %50 = xor i32 %48, %49
  %51 = xor i32 %50, %47
  %52 = and i32 %.sroa.5.0.copyload, %.sroa.05961.0.copyload
  %53 = xor i32 %.sroa.5.0.copyload, %.sroa.05961.0.copyload
  %54 = and i32 %53, %.sroa.6.0.copyload
  %55 = xor i32 %54, %52
  %56 = add i32 %55, %51
  %57 = add i32 %56, %46
  %58 = add i32 %46, %.sroa.7.0.copyload
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 26)
  %60 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 21)
  %61 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 7)
  %62 = xor i32 %60, %61
  %63 = xor i32 %62, %59
  %64 = and i32 %58, %.sroa.8.0.copyload
  %65 = xor i32 %58, -1
  %66 = and i32 %.sroa.9.0.copyload, %65
  %67 = or i32 %64, %66
  %68 = add i32 %.sroa.10.0.copyload, 1899447441
  %69 = add i32 %68, %5
  %70 = add i32 %69, %67
  %71 = add i32 %70, %63
  %72 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 30)
  %73 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 19)
  %74 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 10)
  %75 = xor i32 %73, %74
  %76 = xor i32 %75, %72
  %77 = and i32 %57, %.sroa.05961.0.copyload
  %78 = xor i32 %57, %.sroa.05961.0.copyload
  %79 = and i32 %78, %.sroa.5.0.copyload
  %80 = xor i32 %79, %77
  %81 = add i32 %76, %80
  %82 = add i32 %81, %71
  %83 = add i32 %71, %.sroa.6.0.copyload
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 26)
  %85 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 21)
  %86 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 7)
  %87 = xor i32 %85, %86
  %88 = xor i32 %87, %84
  %89 = and i32 %83, %58
  %90 = xor i32 %83, -1
  %91 = and i32 %.sroa.8.0.copyload, %90
  %92 = or i32 %89, %91
  %93 = add i32 %.sroa.9.0.copyload, -1245643825
  %94 = add i32 %93, %7
  %95 = add i32 %94, %92
  %96 = add i32 %95, %88
  %97 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 30)
  %98 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 19)
  %99 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 10)
  %100 = xor i32 %98, %99
  %101 = xor i32 %100, %97
  %102 = and i32 %82, %57
  %103 = xor i32 %82, %57
  %104 = and i32 %103, %.sroa.05961.0.copyload
  %105 = xor i32 %104, %102
  %106 = add i32 %101, %105
  %107 = add i32 %106, %96
  %108 = add i32 %96, %.sroa.5.0.copyload
  %109 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 26)
  %110 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 21)
  %111 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 7)
  %112 = xor i32 %110, %111
  %113 = xor i32 %112, %109
  %114 = and i32 %108, %83
  %115 = xor i32 %108, -1
  %116 = and i32 %58, %115
  %117 = or i32 %114, %116
  %118 = add i32 %.sroa.8.0.copyload, -373957723
  %119 = add i32 %118, %9
  %120 = add i32 %119, %117
  %121 = add i32 %120, %113
  %122 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 30)
  %123 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 19)
  %124 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 10)
  %125 = xor i32 %123, %124
  %126 = xor i32 %125, %122
  %127 = and i32 %107, %82
  %128 = xor i32 %107, %82
  %129 = and i32 %128, %57
  %130 = xor i32 %129, %127
  %131 = add i32 %126, %130
  %132 = add i32 %131, %121
  %133 = add i32 %121, %.sroa.05961.0.copyload
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 26)
  %135 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 21)
  %136 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 7)
  %137 = xor i32 %135, %136
  %138 = xor i32 %137, %134
  %139 = and i32 %133, %108
  %140 = xor i32 %133, -1
  %141 = and i32 %83, %140
  %142 = or i32 %139, %141
  %143 = add i32 %58, 961987163
  %144 = add i32 %143, %11
  %145 = add i32 %144, %142
  %146 = add i32 %145, %138
  %147 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 30)
  %148 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 19)
  %149 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 10)
  %150 = xor i32 %148, %149
  %151 = xor i32 %150, %147
  %152 = and i32 %132, %107
  %153 = xor i32 %132, %107
  %154 = and i32 %153, %82
  %155 = xor i32 %154, %152
  %156 = add i32 %151, %155
  %157 = add i32 %156, %146
  %158 = add i32 %146, %57
  %159 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 26)
  %160 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 21)
  %161 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 7)
  %162 = xor i32 %160, %161
  %163 = xor i32 %162, %159
  %164 = and i32 %158, %133
  %165 = xor i32 %158, -1
  %166 = and i32 %108, %165
  %167 = or i32 %164, %166
  %168 = add i32 %13, 1508970993
  %169 = add i32 %168, %83
  %170 = add i32 %169, %167
  %171 = add i32 %170, %163
  %172 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 30)
  %173 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 19)
  %174 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 10)
  %175 = xor i32 %173, %174
  %176 = xor i32 %175, %172
  %177 = and i32 %157, %132
  %178 = xor i32 %157, %132
  %179 = and i32 %178, %107
  %180 = xor i32 %179, %177
  %181 = add i32 %176, %180
  %182 = add i32 %181, %171
  %183 = add i32 %171, %82
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 26)
  %185 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 21)
  %186 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 7)
  %187 = xor i32 %185, %186
  %188 = xor i32 %187, %184
  %189 = and i32 %183, %158
  %190 = xor i32 %183, -1
  %191 = and i32 %133, %190
  %192 = or i32 %189, %191
  %193 = add i32 %15, -1841331548
  %194 = add i32 %193, %108
  %195 = add i32 %194, %192
  %196 = add i32 %195, %188
  %197 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 30)
  %198 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 19)
  %199 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 10)
  %200 = xor i32 %198, %199
  %201 = xor i32 %200, %197
  %202 = and i32 %182, %157
  %203 = xor i32 %182, %157
  %204 = and i32 %203, %132
  %205 = xor i32 %204, %202
  %206 = add i32 %201, %205
  %207 = add i32 %206, %196
  %208 = add i32 %196, %107
  %209 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 26)
  %210 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 21)
  %211 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 7)
  %212 = xor i32 %210, %211
  %213 = xor i32 %212, %209
  %214 = and i32 %208, %183
  %215 = xor i32 %208, -1
  %216 = and i32 %158, %215
  %217 = or i32 %214, %216
  %218 = add i32 %17, -1424204075
  %219 = add i32 %218, %133
  %220 = add i32 %219, %217
  %221 = add i32 %220, %213
  %222 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 30)
  %223 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 19)
  %224 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 10)
  %225 = xor i32 %223, %224
  %226 = xor i32 %225, %222
  %227 = and i32 %207, %182
  %228 = xor i32 %207, %182
  %229 = and i32 %228, %157
  %230 = xor i32 %229, %227
  %231 = add i32 %226, %230
  %232 = add i32 %231, %221
  %233 = add i32 %221, %132
  %234 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 26)
  %235 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 21)
  %236 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %237 = xor i32 %235, %236
  %238 = xor i32 %237, %234
  %239 = and i32 %233, %208
  %240 = xor i32 %233, -1
  %241 = and i32 %183, %240
  %242 = or i32 %239, %241
  %243 = add i32 %19, -670586216
  %244 = add i32 %243, %158
  %245 = add i32 %244, %242
  %246 = add i32 %245, %238
  %247 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 30)
  %248 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 19)
  %249 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 10)
  %250 = xor i32 %248, %249
  %251 = xor i32 %250, %247
  %252 = and i32 %232, %207
  %253 = xor i32 %232, %207
  %254 = and i32 %253, %182
  %255 = xor i32 %254, %252
  %256 = add i32 %251, %255
  %257 = add i32 %256, %246
  %258 = add i32 %246, %157
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 26)
  %260 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 21)
  %261 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 7)
  %262 = xor i32 %260, %261
  %263 = xor i32 %262, %259
  %264 = and i32 %258, %233
  %265 = xor i32 %258, -1
  %266 = and i32 %208, %265
  %267 = or i32 %264, %266
  %268 = add i32 %21, 310598401
  %269 = add i32 %268, %183
  %270 = add i32 %269, %267
  %271 = add i32 %270, %263
  %272 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 30)
  %273 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 19)
  %274 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 10)
  %275 = xor i32 %273, %274
  %276 = xor i32 %275, %272
  %277 = and i32 %257, %232
  %278 = xor i32 %257, %232
  %279 = and i32 %278, %207
  %280 = xor i32 %279, %277
  %281 = add i32 %276, %280
  %282 = add i32 %281, %271
  %283 = add i32 %271, %182
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 26)
  %285 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 21)
  %286 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 7)
  %287 = xor i32 %285, %286
  %288 = xor i32 %287, %284
  %289 = and i32 %283, %258
  %290 = xor i32 %283, -1
  %291 = and i32 %233, %290
  %292 = or i32 %289, %291
  %293 = add i32 %23, 607225278
  %294 = add i32 %293, %208
  %295 = add i32 %294, %292
  %296 = add i32 %295, %288
  %297 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 30)
  %298 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 19)
  %299 = tail call i32 @llvm.fshl.i32(i32 %282, i32 %282, i32 10)
  %300 = xor i32 %298, %299
  %301 = xor i32 %300, %297
  %302 = and i32 %282, %257
  %303 = xor i32 %282, %257
  %304 = and i32 %303, %232
  %305 = xor i32 %304, %302
  %306 = add i32 %301, %305
  %307 = add i32 %306, %296
  %308 = add i32 %296, %207
  %309 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 26)
  %310 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 21)
  %311 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 7)
  %312 = xor i32 %310, %311
  %313 = xor i32 %312, %309
  %314 = and i32 %308, %283
  %315 = xor i32 %308, -1
  %316 = and i32 %258, %315
  %317 = or i32 %314, %316
  %318 = add i32 %25, 1426881987
  %319 = add i32 %318, %233
  %320 = add i32 %319, %317
  %321 = add i32 %320, %313
  %322 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 30)
  %323 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 19)
  %324 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 10)
  %325 = xor i32 %323, %324
  %326 = xor i32 %325, %322
  %327 = and i32 %307, %282
  %328 = xor i32 %307, %282
  %329 = and i32 %328, %257
  %330 = xor i32 %329, %327
  %331 = add i32 %326, %330
  %332 = add i32 %331, %321
  %333 = add i32 %321, %232
  %334 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 26)
  %335 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 21)
  %336 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 7)
  %337 = xor i32 %335, %336
  %338 = xor i32 %337, %334
  %339 = and i32 %333, %308
  %340 = xor i32 %333, -1
  %341 = and i32 %283, %340
  %342 = or i32 %339, %341
  %343 = add i32 %27, 1925078388
  %344 = add i32 %343, %258
  %345 = add i32 %344, %342
  %346 = add i32 %345, %338
  %347 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 30)
  %348 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 19)
  %349 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 10)
  %350 = xor i32 %348, %349
  %351 = xor i32 %350, %347
  %352 = and i32 %332, %307
  %353 = xor i32 %332, %307
  %354 = and i32 %353, %282
  %355 = xor i32 %354, %352
  %356 = add i32 %351, %355
  %357 = add i32 %356, %346
  %358 = add i32 %346, %257
  %359 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 26)
  %360 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 21)
  %361 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 7)
  %362 = xor i32 %360, %361
  %363 = xor i32 %362, %359
  %364 = and i32 %358, %333
  %365 = xor i32 %358, -1
  %366 = and i32 %308, %365
  %367 = or i32 %364, %366
  %368 = add i32 %29, -2132889090
  %369 = add i32 %368, %283
  %370 = add i32 %369, %367
  %371 = add i32 %370, %363
  %372 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 30)
  %373 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 19)
  %374 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 10)
  %375 = xor i32 %373, %374
  %376 = xor i32 %375, %372
  %377 = and i32 %357, %332
  %378 = xor i32 %357, %332
  %379 = and i32 %378, %307
  %380 = xor i32 %379, %377
  %381 = add i32 %376, %380
  %382 = add i32 %381, %371
  %383 = add i32 %371, %282
  %384 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 26)
  %385 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 21)
  %386 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 7)
  %387 = xor i32 %385, %386
  %388 = xor i32 %387, %384
  %389 = and i32 %383, %358
  %390 = xor i32 %383, -1
  %391 = and i32 %333, %390
  %392 = or i32 %389, %391
  %393 = add i32 %31, -1680079193
  %394 = add i32 %393, %308
  %395 = add i32 %394, %392
  %396 = add i32 %395, %388
  %397 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 30)
  %398 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 19)
  %399 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 10)
  %400 = xor i32 %398, %399
  %401 = xor i32 %400, %397
  %402 = and i32 %382, %357
  %403 = xor i32 %382, %357
  %404 = and i32 %403, %332
  %405 = xor i32 %404, %402
  %406 = add i32 %401, %405
  %407 = add i32 %406, %396
  %408 = add i32 %396, %307
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 26)
  %410 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 21)
  %411 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 7)
  %412 = xor i32 %410, %411
  %413 = xor i32 %412, %409
  %414 = and i32 %408, %383
  %415 = xor i32 %408, -1
  %416 = and i32 %358, %415
  %417 = or i32 %414, %416
  %418 = add i32 %33, -1046744716
  %419 = add i32 %418, %333
  %420 = add i32 %419, %417
  %421 = add i32 %420, %413
  %422 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 30)
  %423 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 19)
  %424 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 10)
  %425 = xor i32 %423, %424
  %426 = xor i32 %425, %422
  %427 = and i32 %407, %382
  %428 = xor i32 %407, %382
  %429 = and i32 %428, %357
  %430 = xor i32 %429, %427
  %431 = add i32 %426, %430
  %432 = add i32 %431, %421
  %433 = add i32 %421, %332
  %434 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 15)
  %435 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 13)
  %436 = lshr i32 %31, 10
  %437 = xor i32 %435, %436
  %438 = xor i32 %437, %434
  %439 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 25)
  %440 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 14)
  %441 = lshr i32 %5, 3
  %442 = xor i32 %440, %441
  %443 = xor i32 %442, %439
  %444 = add i32 %443, %3
  %445 = add i32 %444, %21
  %446 = add i32 %445, %438
  %447 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 15)
  %448 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 13)
  %449 = lshr i32 %33, 10
  %450 = xor i32 %448, %449
  %451 = xor i32 %450, %447
  %452 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 25)
  %453 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 14)
  %454 = lshr i32 %7, 3
  %455 = xor i32 %453, %454
  %456 = xor i32 %455, %452
  %457 = add i32 %456, %5
  %458 = add i32 %457, %23
  %459 = add i32 %458, %451
  %460 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 15)
  %461 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 13)
  %462 = lshr i32 %446, 10
  %463 = xor i32 %461, %462
  %464 = xor i32 %463, %460
  %465 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 25)
  %466 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 14)
  %467 = lshr i32 %9, 3
  %468 = xor i32 %466, %467
  %469 = xor i32 %468, %465
  %470 = add i32 %469, %7
  %471 = add i32 %470, %25
  %472 = add i32 %471, %464
  %473 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 15)
  %474 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 13)
  %475 = lshr i32 %459, 10
  %476 = xor i32 %474, %475
  %477 = xor i32 %476, %473
  %478 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 25)
  %479 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 14)
  %480 = lshr i32 %11, 3
  %481 = xor i32 %479, %480
  %482 = xor i32 %481, %478
  %483 = add i32 %482, %9
  %484 = add i32 %483, %27
  %485 = add i32 %484, %477
  %486 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 15)
  %487 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 13)
  %488 = lshr i32 %472, 10
  %489 = xor i32 %487, %488
  %490 = xor i32 %489, %486
  %491 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 25)
  %492 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 14)
  %493 = lshr i32 %13, 3
  %494 = xor i32 %492, %493
  %495 = xor i32 %494, %491
  %496 = add i32 %495, %11
  %497 = add i32 %496, %29
  %498 = add i32 %497, %490
  %499 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 15)
  %500 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 13)
  %501 = lshr i32 %485, 10
  %502 = xor i32 %500, %501
  %503 = xor i32 %502, %499
  %504 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 25)
  %505 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %506 = lshr i32 %15, 3
  %507 = xor i32 %505, %506
  %508 = xor i32 %507, %504
  %509 = add i32 %508, %13
  %510 = add i32 %509, %31
  %511 = add i32 %510, %503
  %512 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 15)
  %513 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 13)
  %514 = lshr i32 %498, 10
  %515 = xor i32 %513, %514
  %516 = xor i32 %515, %512
  %517 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 25)
  %518 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 14)
  %519 = lshr i32 %17, 3
  %520 = xor i32 %518, %519
  %521 = xor i32 %520, %517
  %522 = add i32 %521, %15
  %523 = add i32 %522, %33
  %524 = add i32 %523, %516
  %525 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 15)
  %526 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 13)
  %527 = lshr i32 %511, 10
  %528 = xor i32 %526, %527
  %529 = xor i32 %528, %525
  %530 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 25)
  %531 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %532 = lshr i32 %19, 3
  %533 = xor i32 %531, %532
  %534 = xor i32 %533, %530
  %535 = add i32 %534, %17
  %536 = add i32 %535, %446
  %537 = add i32 %536, %529
  %538 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 15)
  %539 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 13)
  %540 = lshr i32 %524, 10
  %541 = xor i32 %539, %540
  %542 = xor i32 %541, %538
  %543 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 25)
  %544 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 14)
  %545 = lshr i32 %21, 3
  %546 = xor i32 %544, %545
  %547 = xor i32 %546, %543
  %548 = add i32 %547, %19
  %549 = add i32 %548, %459
  %550 = add i32 %549, %542
  %551 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 15)
  %552 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 13)
  %553 = lshr i32 %537, 10
  %554 = xor i32 %552, %553
  %555 = xor i32 %554, %551
  %556 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 25)
  %557 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 14)
  %558 = lshr i32 %23, 3
  %559 = xor i32 %557, %558
  %560 = xor i32 %559, %556
  %561 = add i32 %560, %21
  %562 = add i32 %561, %472
  %563 = add i32 %562, %555
  %564 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 15)
  %565 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 13)
  %566 = lshr i32 %550, 10
  %567 = xor i32 %565, %566
  %568 = xor i32 %567, %564
  %569 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 25)
  %570 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 14)
  %571 = lshr i32 %25, 3
  %572 = xor i32 %570, %571
  %573 = xor i32 %572, %569
  %574 = add i32 %573, %23
  %575 = add i32 %574, %485
  %576 = add i32 %575, %568
  %577 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 15)
  %578 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 13)
  %579 = lshr i32 %563, 10
  %580 = xor i32 %578, %579
  %581 = xor i32 %580, %577
  %582 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 25)
  %583 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 14)
  %584 = lshr i32 %27, 3
  %585 = xor i32 %583, %584
  %586 = xor i32 %585, %582
  %587 = add i32 %586, %25
  %588 = add i32 %587, %498
  %589 = add i32 %588, %581
  %590 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 15)
  %591 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 13)
  %592 = lshr i32 %576, 10
  %593 = xor i32 %591, %592
  %594 = xor i32 %593, %590
  %595 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 25)
  %596 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %597 = lshr i32 %29, 3
  %598 = xor i32 %596, %597
  %599 = xor i32 %598, %595
  %600 = add i32 %599, %27
  %601 = add i32 %600, %511
  %602 = add i32 %601, %594
  %603 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 15)
  %604 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 13)
  %605 = lshr i32 %589, 10
  %606 = xor i32 %604, %605
  %607 = xor i32 %606, %603
  %608 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 25)
  %609 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 14)
  %610 = lshr i32 %31, 3
  %611 = xor i32 %609, %610
  %612 = xor i32 %611, %608
  %613 = add i32 %612, %29
  %614 = add i32 %613, %524
  %615 = add i32 %614, %607
  %616 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 15)
  %617 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 13)
  %618 = lshr i32 %602, 10
  %619 = xor i32 %617, %618
  %620 = xor i32 %619, %616
  %621 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 25)
  %622 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %623 = lshr i32 %33, 3
  %624 = xor i32 %622, %623
  %625 = xor i32 %624, %621
  %626 = add i32 %625, %31
  %627 = add i32 %626, %537
  %628 = add i32 %627, %620
  %629 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 15)
  %630 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 13)
  %631 = lshr i32 %615, 10
  %632 = xor i32 %630, %631
  %633 = xor i32 %632, %629
  %634 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 25)
  %635 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 14)
  %636 = lshr i32 %446, 3
  %637 = xor i32 %635, %636
  %638 = xor i32 %637, %634
  %639 = add i32 %638, %33
  %640 = add i32 %639, %550
  %641 = add i32 %640, %633
  %642 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 26)
  %643 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 21)
  %644 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 7)
  %645 = xor i32 %643, %644
  %646 = xor i32 %645, %642
  %647 = and i32 %433, %408
  %648 = xor i32 %433, -1
  %649 = and i32 %383, %648
  %650 = or i32 %647, %649
  %651 = add i32 %446, -459576895
  %652 = add i32 %651, %358
  %653 = add i32 %652, %650
  %654 = add i32 %653, %646
  %655 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 30)
  %656 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 19)
  %657 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 10)
  %658 = xor i32 %656, %657
  %659 = xor i32 %658, %655
  %660 = and i32 %432, %407
  %661 = xor i32 %432, %407
  %662 = and i32 %661, %382
  %663 = xor i32 %662, %660
  %664 = add i32 %659, %663
  %665 = add i32 %664, %654
  %666 = add i32 %654, %357
  %667 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 26)
  %668 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 21)
  %669 = tail call i32 @llvm.fshl.i32(i32 %666, i32 %666, i32 7)
  %670 = xor i32 %668, %669
  %671 = xor i32 %670, %667
  %672 = and i32 %666, %433
  %673 = xor i32 %666, -1
  %674 = and i32 %408, %673
  %675 = or i32 %672, %674
  %676 = add i32 %459, -272742522
  %677 = add i32 %676, %383
  %678 = add i32 %677, %675
  %679 = add i32 %678, %671
  %680 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 30)
  %681 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 19)
  %682 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 10)
  %683 = xor i32 %681, %682
  %684 = xor i32 %683, %680
  %685 = and i32 %665, %432
  %686 = xor i32 %665, %432
  %687 = and i32 %686, %407
  %688 = xor i32 %687, %685
  %689 = add i32 %684, %688
  %690 = add i32 %689, %679
  %691 = add i32 %679, %382
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 26)
  %693 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 21)
  %694 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 7)
  %695 = xor i32 %693, %694
  %696 = xor i32 %695, %692
  %697 = and i32 %691, %666
  %698 = xor i32 %691, -1
  %699 = and i32 %433, %698
  %700 = or i32 %697, %699
  %701 = add i32 %472, 264347078
  %702 = add i32 %701, %408
  %703 = add i32 %702, %700
  %704 = add i32 %703, %696
  %705 = tail call i32 @llvm.fshl.i32(i32 %690, i32 %690, i32 30)
  %706 = tail call i32 @llvm.fshl.i32(i32 %690, i32 %690, i32 19)
  %707 = tail call i32 @llvm.fshl.i32(i32 %690, i32 %690, i32 10)
  %708 = xor i32 %706, %707
  %709 = xor i32 %708, %705
  %710 = and i32 %690, %665
  %711 = xor i32 %690, %665
  %712 = and i32 %711, %432
  %713 = xor i32 %712, %710
  %714 = add i32 %709, %713
  %715 = add i32 %714, %704
  %716 = add i32 %704, %407
  %717 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 26)
  %718 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 21)
  %719 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 7)
  %720 = xor i32 %718, %719
  %721 = xor i32 %720, %717
  %722 = and i32 %716, %691
  %723 = xor i32 %716, -1
  %724 = and i32 %666, %723
  %725 = or i32 %722, %724
  %726 = add i32 %485, 604807628
  %727 = add i32 %726, %433
  %728 = add i32 %727, %725
  %729 = add i32 %728, %721
  %730 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 30)
  %731 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 19)
  %732 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 10)
  %733 = xor i32 %731, %732
  %734 = xor i32 %733, %730
  %735 = and i32 %715, %690
  %736 = xor i32 %715, %690
  %737 = and i32 %736, %665
  %738 = xor i32 %737, %735
  %739 = add i32 %734, %738
  %740 = add i32 %739, %729
  %741 = add i32 %729, %432
  %742 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 26)
  %743 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 21)
  %744 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 7)
  %745 = xor i32 %743, %744
  %746 = xor i32 %745, %742
  %747 = and i32 %741, %716
  %748 = xor i32 %741, -1
  %749 = and i32 %691, %748
  %750 = or i32 %747, %749
  %751 = add i32 %498, 770255983
  %752 = add i32 %751, %666
  %753 = add i32 %752, %750
  %754 = add i32 %753, %746
  %755 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 30)
  %756 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 19)
  %757 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 10)
  %758 = xor i32 %756, %757
  %759 = xor i32 %758, %755
  %760 = and i32 %740, %715
  %761 = xor i32 %740, %715
  %762 = and i32 %761, %690
  %763 = xor i32 %762, %760
  %764 = add i32 %759, %763
  %765 = add i32 %764, %754
  %766 = add i32 %754, %665
  %767 = tail call i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 26)
  %768 = tail call i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 21)
  %769 = tail call i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 7)
  %770 = xor i32 %768, %769
  %771 = xor i32 %770, %767
  %772 = and i32 %766, %741
  %773 = xor i32 %766, -1
  %774 = and i32 %716, %773
  %775 = or i32 %772, %774
  %776 = add i32 %511, 1249150122
  %777 = add i32 %776, %691
  %778 = add i32 %777, %775
  %779 = add i32 %778, %771
  %780 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 30)
  %781 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 19)
  %782 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 10)
  %783 = xor i32 %781, %782
  %784 = xor i32 %783, %780
  %785 = and i32 %765, %740
  %786 = xor i32 %765, %740
  %787 = and i32 %786, %715
  %788 = xor i32 %787, %785
  %789 = add i32 %784, %788
  %790 = add i32 %789, %779
  %791 = add i32 %779, %690
  %792 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 26)
  %793 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 21)
  %794 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 7)
  %795 = xor i32 %793, %794
  %796 = xor i32 %795, %792
  %797 = and i32 %791, %766
  %798 = xor i32 %791, -1
  %799 = and i32 %741, %798
  %800 = or i32 %797, %799
  %801 = add i32 %524, 1555081692
  %802 = add i32 %801, %716
  %803 = add i32 %802, %800
  %804 = add i32 %803, %796
  %805 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 30)
  %806 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 19)
  %807 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 10)
  %808 = xor i32 %806, %807
  %809 = xor i32 %808, %805
  %810 = and i32 %790, %765
  %811 = xor i32 %790, %765
  %812 = and i32 %811, %740
  %813 = xor i32 %812, %810
  %814 = add i32 %809, %813
  %815 = add i32 %814, %804
  %816 = add i32 %804, %715
  %817 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 26)
  %818 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 21)
  %819 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 7)
  %820 = xor i32 %818, %819
  %821 = xor i32 %820, %817
  %822 = and i32 %816, %791
  %823 = xor i32 %816, -1
  %824 = and i32 %766, %823
  %825 = or i32 %822, %824
  %826 = add i32 %537, 1996064986
  %827 = add i32 %826, %741
  %828 = add i32 %827, %825
  %829 = add i32 %828, %821
  %830 = tail call i32 @llvm.fshl.i32(i32 %815, i32 %815, i32 30)
  %831 = tail call i32 @llvm.fshl.i32(i32 %815, i32 %815, i32 19)
  %832 = tail call i32 @llvm.fshl.i32(i32 %815, i32 %815, i32 10)
  %833 = xor i32 %831, %832
  %834 = xor i32 %833, %830
  %835 = and i32 %815, %790
  %836 = xor i32 %815, %790
  %837 = and i32 %836, %765
  %838 = xor i32 %837, %835
  %839 = add i32 %834, %838
  %840 = add i32 %839, %829
  %841 = add i32 %829, %740
  %842 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 26)
  %843 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 21)
  %844 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 7)
  %845 = xor i32 %843, %844
  %846 = xor i32 %845, %842
  %847 = and i32 %841, %816
  %848 = xor i32 %841, -1
  %849 = and i32 %791, %848
  %850 = or i32 %847, %849
  %851 = add i32 %550, -1740746414
  %852 = add i32 %851, %766
  %853 = add i32 %852, %850
  %854 = add i32 %853, %846
  %855 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 30)
  %856 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 19)
  %857 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 10)
  %858 = xor i32 %856, %857
  %859 = xor i32 %858, %855
  %860 = and i32 %840, %815
  %861 = xor i32 %840, %815
  %862 = and i32 %861, %790
  %863 = xor i32 %862, %860
  %864 = add i32 %859, %863
  %865 = add i32 %864, %854
  %866 = add i32 %854, %765
  %867 = tail call i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 26)
  %868 = tail call i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 21)
  %869 = tail call i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 7)
  %870 = xor i32 %868, %869
  %871 = xor i32 %870, %867
  %872 = and i32 %866, %841
  %873 = xor i32 %866, -1
  %874 = and i32 %816, %873
  %875 = or i32 %872, %874
  %876 = add i32 %563, -1473132947
  %877 = add i32 %876, %791
  %878 = add i32 %877, %875
  %879 = add i32 %878, %871
  %880 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 30)
  %881 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 19)
  %882 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 10)
  %883 = xor i32 %881, %882
  %884 = xor i32 %883, %880
  %885 = and i32 %865, %840
  %886 = xor i32 %865, %840
  %887 = and i32 %886, %815
  %888 = xor i32 %887, %885
  %889 = add i32 %884, %888
  %890 = add i32 %889, %879
  %891 = add i32 %879, %790
  %892 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 26)
  %893 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 21)
  %894 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 7)
  %895 = xor i32 %893, %894
  %896 = xor i32 %895, %892
  %897 = and i32 %891, %866
  %898 = xor i32 %891, -1
  %899 = and i32 %841, %898
  %900 = or i32 %897, %899
  %901 = add i32 %576, -1341970488
  %902 = add i32 %901, %816
  %903 = add i32 %902, %900
  %904 = add i32 %903, %896
  %905 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 30)
  %906 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 19)
  %907 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 10)
  %908 = xor i32 %906, %907
  %909 = xor i32 %908, %905
  %910 = and i32 %890, %865
  %911 = xor i32 %890, %865
  %912 = and i32 %911, %840
  %913 = xor i32 %912, %910
  %914 = add i32 %909, %913
  %915 = add i32 %914, %904
  %916 = add i32 %904, %815
  %917 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 26)
  %918 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 21)
  %919 = tail call i32 @llvm.fshl.i32(i32 %916, i32 %916, i32 7)
  %920 = xor i32 %918, %919
  %921 = xor i32 %920, %917
  %922 = and i32 %916, %891
  %923 = xor i32 %916, -1
  %924 = and i32 %866, %923
  %925 = or i32 %922, %924
  %926 = add i32 %589, -1084653625
  %927 = add i32 %926, %841
  %928 = add i32 %927, %925
  %929 = add i32 %928, %921
  %930 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 30)
  %931 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 19)
  %932 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 10)
  %933 = xor i32 %931, %932
  %934 = xor i32 %933, %930
  %935 = and i32 %915, %890
  %936 = xor i32 %915, %890
  %937 = and i32 %936, %865
  %938 = xor i32 %937, %935
  %939 = add i32 %934, %938
  %940 = add i32 %939, %929
  %941 = add i32 %929, %840
  %942 = tail call i32 @llvm.fshl.i32(i32 %941, i32 %941, i32 26)
  %943 = tail call i32 @llvm.fshl.i32(i32 %941, i32 %941, i32 21)
  %944 = tail call i32 @llvm.fshl.i32(i32 %941, i32 %941, i32 7)
  %945 = xor i32 %943, %944
  %946 = xor i32 %945, %942
  %947 = and i32 %941, %916
  %948 = xor i32 %941, -1
  %949 = and i32 %891, %948
  %950 = or i32 %947, %949
  %951 = add i32 %602, -958395405
  %952 = add i32 %951, %866
  %953 = add i32 %952, %950
  %954 = add i32 %953, %946
  %955 = tail call i32 @llvm.fshl.i32(i32 %940, i32 %940, i32 30)
  %956 = tail call i32 @llvm.fshl.i32(i32 %940, i32 %940, i32 19)
  %957 = tail call i32 @llvm.fshl.i32(i32 %940, i32 %940, i32 10)
  %958 = xor i32 %956, %957
  %959 = xor i32 %958, %955
  %960 = and i32 %940, %915
  %961 = xor i32 %940, %915
  %962 = and i32 %961, %890
  %963 = xor i32 %962, %960
  %964 = add i32 %959, %963
  %965 = add i32 %964, %954
  %966 = add i32 %954, %865
  %967 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 26)
  %968 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 21)
  %969 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 7)
  %970 = xor i32 %968, %969
  %971 = xor i32 %970, %967
  %972 = and i32 %966, %941
  %973 = xor i32 %966, -1
  %974 = and i32 %916, %973
  %975 = or i32 %972, %974
  %976 = add i32 %615, -710438585
  %977 = add i32 %976, %891
  %978 = add i32 %977, %975
  %979 = add i32 %978, %971
  %980 = tail call i32 @llvm.fshl.i32(i32 %965, i32 %965, i32 30)
  %981 = tail call i32 @llvm.fshl.i32(i32 %965, i32 %965, i32 19)
  %982 = tail call i32 @llvm.fshl.i32(i32 %965, i32 %965, i32 10)
  %983 = xor i32 %981, %982
  %984 = xor i32 %983, %980
  %985 = and i32 %965, %940
  %986 = xor i32 %965, %940
  %987 = and i32 %986, %915
  %988 = xor i32 %987, %985
  %989 = add i32 %984, %988
  %990 = add i32 %989, %979
  %991 = add i32 %979, %890
  %992 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 26)
  %993 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 21)
  %994 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 7)
  %995 = xor i32 %993, %994
  %996 = xor i32 %995, %992
  %997 = and i32 %991, %966
  %998 = xor i32 %991, -1
  %999 = and i32 %941, %998
  %1000 = or i32 %997, %999
  %1001 = add i32 %628, 113926993
  %1002 = add i32 %1001, %916
  %1003 = add i32 %1002, %1000
  %1004 = add i32 %1003, %996
  %1005 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 30)
  %1006 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 19)
  %1007 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 10)
  %1008 = xor i32 %1006, %1007
  %1009 = xor i32 %1008, %1005
  %1010 = and i32 %990, %965
  %1011 = xor i32 %990, %965
  %1012 = and i32 %1011, %940
  %1013 = xor i32 %1012, %1010
  %1014 = add i32 %1009, %1013
  %1015 = add i32 %1014, %1004
  %1016 = add i32 %1004, %915
  %1017 = tail call i32 @llvm.fshl.i32(i32 %1016, i32 %1016, i32 26)
  %1018 = tail call i32 @llvm.fshl.i32(i32 %1016, i32 %1016, i32 21)
  %1019 = tail call i32 @llvm.fshl.i32(i32 %1016, i32 %1016, i32 7)
  %1020 = xor i32 %1018, %1019
  %1021 = xor i32 %1020, %1017
  %1022 = and i32 %1016, %991
  %1023 = xor i32 %1016, -1
  %1024 = and i32 %966, %1023
  %1025 = or i32 %1022, %1024
  %1026 = add i32 %641, 338241895
  %1027 = add i32 %1026, %941
  %1028 = add i32 %1027, %1025
  %1029 = add i32 %1028, %1021
  %1030 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 30)
  %1031 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 19)
  %1032 = tail call i32 @llvm.fshl.i32(i32 %1015, i32 %1015, i32 10)
  %1033 = xor i32 %1031, %1032
  %1034 = xor i32 %1033, %1030
  %1035 = and i32 %1015, %990
  %1036 = xor i32 %1015, %990
  %1037 = and i32 %1036, %965
  %1038 = xor i32 %1037, %1035
  %1039 = add i32 %1034, %1038
  %1040 = add i32 %1039, %1029
  %1041 = add i32 %1029, %940
  %1042 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 15)
  %1043 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 13)
  %1044 = lshr i32 %628, 10
  %1045 = xor i32 %1043, %1044
  %1046 = xor i32 %1045, %1042
  %1047 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 25)
  %1048 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 14)
  %1049 = lshr i32 %459, 3
  %1050 = xor i32 %1048, %1049
  %1051 = xor i32 %1050, %1047
  %1052 = add i32 %1051, %446
  %1053 = add i32 %1052, %563
  %1054 = add i32 %1053, %1046
  %1055 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 15)
  %1056 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 13)
  %1057 = lshr i32 %641, 10
  %1058 = xor i32 %1056, %1057
  %1059 = xor i32 %1058, %1055
  %1060 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 25)
  %1061 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 14)
  %1062 = lshr i32 %472, 3
  %1063 = xor i32 %1061, %1062
  %1064 = xor i32 %1063, %1060
  %1065 = add i32 %1064, %459
  %1066 = add i32 %1065, %576
  %1067 = add i32 %1066, %1059
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 15)
  %1069 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 13)
  %1070 = lshr i32 %1054, 10
  %1071 = xor i32 %1069, %1070
  %1072 = xor i32 %1071, %1068
  %1073 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 25)
  %1074 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 14)
  %1075 = lshr i32 %485, 3
  %1076 = xor i32 %1074, %1075
  %1077 = xor i32 %1076, %1073
  %1078 = add i32 %1077, %472
  %1079 = add i32 %1078, %589
  %1080 = add i32 %1079, %1072
  %1081 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 15)
  %1082 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 13)
  %1083 = lshr i32 %1067, 10
  %1084 = xor i32 %1082, %1083
  %1085 = xor i32 %1084, %1081
  %1086 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 25)
  %1087 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 14)
  %1088 = lshr i32 %498, 3
  %1089 = xor i32 %1087, %1088
  %1090 = xor i32 %1089, %1086
  %1091 = add i32 %1090, %485
  %1092 = add i32 %1091, %602
  %1093 = add i32 %1092, %1085
  %1094 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 15)
  %1095 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 13)
  %1096 = lshr i32 %1080, 10
  %1097 = xor i32 %1095, %1096
  %1098 = xor i32 %1097, %1094
  %1099 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 25)
  %1100 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 14)
  %1101 = lshr i32 %511, 3
  %1102 = xor i32 %1100, %1101
  %1103 = xor i32 %1102, %1099
  %1104 = add i32 %1103, %498
  %1105 = add i32 %1104, %615
  %1106 = add i32 %1105, %1098
  %1107 = tail call i32 @llvm.fshl.i32(i32 %1093, i32 %1093, i32 15)
  %1108 = tail call i32 @llvm.fshl.i32(i32 %1093, i32 %1093, i32 13)
  %1109 = lshr i32 %1093, 10
  %1110 = xor i32 %1108, %1109
  %1111 = xor i32 %1110, %1107
  %1112 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 25)
  %1113 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 14)
  %1114 = lshr i32 %524, 3
  %1115 = xor i32 %1113, %1114
  %1116 = xor i32 %1115, %1112
  %1117 = add i32 %1116, %511
  %1118 = add i32 %1117, %628
  %1119 = add i32 %1118, %1111
  %1120 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 15)
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 13)
  %1122 = lshr i32 %1106, 10
  %1123 = xor i32 %1121, %1122
  %1124 = xor i32 %1123, %1120
  %1125 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 25)
  %1126 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 14)
  %1127 = lshr i32 %537, 3
  %1128 = xor i32 %1126, %1127
  %1129 = xor i32 %1128, %1125
  %1130 = add i32 %1129, %524
  %1131 = add i32 %1130, %641
  %1132 = add i32 %1131, %1124
  %1133 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 15)
  %1134 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 13)
  %1135 = lshr i32 %1119, 10
  %1136 = xor i32 %1134, %1135
  %1137 = xor i32 %1136, %1133
  %1138 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 25)
  %1139 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 14)
  %1140 = lshr i32 %550, 3
  %1141 = xor i32 %1139, %1140
  %1142 = xor i32 %1141, %1138
  %1143 = add i32 %1142, %537
  %1144 = add i32 %1143, %1054
  %1145 = add i32 %1144, %1137
  %1146 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 15)
  %1147 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 13)
  %1148 = lshr i32 %1132, 10
  %1149 = xor i32 %1147, %1148
  %1150 = xor i32 %1149, %1146
  %1151 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 25)
  %1152 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 14)
  %1153 = lshr i32 %563, 3
  %1154 = xor i32 %1152, %1153
  %1155 = xor i32 %1154, %1151
  %1156 = add i32 %1155, %550
  %1157 = add i32 %1156, %1067
  %1158 = add i32 %1157, %1150
  %1159 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 15)
  %1160 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 13)
  %1161 = lshr i32 %1145, 10
  %1162 = xor i32 %1160, %1161
  %1163 = xor i32 %1162, %1159
  %1164 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 25)
  %1165 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 14)
  %1166 = lshr i32 %576, 3
  %1167 = xor i32 %1165, %1166
  %1168 = xor i32 %1167, %1164
  %1169 = add i32 %1168, %563
  %1170 = add i32 %1169, %1080
  %1171 = add i32 %1170, %1163
  %1172 = tail call i32 @llvm.fshl.i32(i32 %1158, i32 %1158, i32 15)
  %1173 = tail call i32 @llvm.fshl.i32(i32 %1158, i32 %1158, i32 13)
  %1174 = lshr i32 %1158, 10
  %1175 = xor i32 %1173, %1174
  %1176 = xor i32 %1175, %1172
  %1177 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 25)
  %1178 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 14)
  %1179 = lshr i32 %589, 3
  %1180 = xor i32 %1178, %1179
  %1181 = xor i32 %1180, %1177
  %1182 = add i32 %1181, %576
  %1183 = add i32 %1182, %1093
  %1184 = add i32 %1183, %1176
  %1185 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 15)
  %1186 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 13)
  %1187 = lshr i32 %1171, 10
  %1188 = xor i32 %1186, %1187
  %1189 = xor i32 %1188, %1185
  %1190 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 25)
  %1191 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 14)
  %1192 = lshr i32 %602, 3
  %1193 = xor i32 %1191, %1192
  %1194 = xor i32 %1193, %1190
  %1195 = add i32 %1194, %589
  %1196 = add i32 %1195, %1106
  %1197 = add i32 %1196, %1189
  %1198 = tail call i32 @llvm.fshl.i32(i32 %1184, i32 %1184, i32 15)
  %1199 = tail call i32 @llvm.fshl.i32(i32 %1184, i32 %1184, i32 13)
  %1200 = lshr i32 %1184, 10
  %1201 = xor i32 %1199, %1200
  %1202 = xor i32 %1201, %1198
  %1203 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 25)
  %1204 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 14)
  %1205 = lshr i32 %615, 3
  %1206 = xor i32 %1204, %1205
  %1207 = xor i32 %1206, %1203
  %1208 = add i32 %1207, %602
  %1209 = add i32 %1208, %1119
  %1210 = add i32 %1209, %1202
  %1211 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 15)
  %1212 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 13)
  %1213 = lshr i32 %1197, 10
  %1214 = xor i32 %1212, %1213
  %1215 = xor i32 %1214, %1211
  %1216 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 25)
  %1217 = tail call i32 @llvm.fshl.i32(i32 %628, i32 %628, i32 14)
  %1218 = lshr i32 %628, 3
  %1219 = xor i32 %1217, %1218
  %1220 = xor i32 %1219, %1216
  %1221 = add i32 %1220, %615
  %1222 = add i32 %1221, %1132
  %1223 = add i32 %1222, %1215
  %1224 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 15)
  %1225 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 13)
  %1226 = lshr i32 %1210, 10
  %1227 = xor i32 %1225, %1226
  %1228 = xor i32 %1227, %1224
  %1229 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 25)
  %1230 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 14)
  %1231 = lshr i32 %641, 3
  %1232 = xor i32 %1230, %1231
  %1233 = xor i32 %1232, %1229
  %1234 = add i32 %1233, %628
  %1235 = add i32 %1234, %1145
  %1236 = add i32 %1235, %1228
  %1237 = tail call i32 @llvm.fshl.i32(i32 %1223, i32 %1223, i32 15)
  %1238 = tail call i32 @llvm.fshl.i32(i32 %1223, i32 %1223, i32 13)
  %1239 = lshr i32 %1223, 10
  %1240 = xor i32 %1238, %1239
  %1241 = xor i32 %1240, %1237
  %1242 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 25)
  %1243 = tail call i32 @llvm.fshl.i32(i32 %1054, i32 %1054, i32 14)
  %1244 = lshr i32 %1054, 3
  %1245 = xor i32 %1243, %1244
  %1246 = xor i32 %1245, %1242
  %1247 = add i32 %1246, %641
  %1248 = add i32 %1247, %1158
  %1249 = add i32 %1248, %1241
  %1250 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 26)
  %1251 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 21)
  %1252 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 7)
  %1253 = xor i32 %1251, %1252
  %1254 = xor i32 %1253, %1250
  %1255 = and i32 %1041, %1016
  %1256 = xor i32 %1041, -1
  %1257 = and i32 %991, %1256
  %1258 = or i32 %1255, %1257
  %1259 = add i32 %1054, 666307205
  %1260 = add i32 %1259, %966
  %1261 = add i32 %1260, %1258
  %1262 = add i32 %1261, %1254
  %1263 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 30)
  %1264 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 19)
  %1265 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 10)
  %1266 = xor i32 %1264, %1265
  %1267 = xor i32 %1266, %1263
  %1268 = and i32 %1040, %1015
  %1269 = xor i32 %1040, %1015
  %1270 = and i32 %1269, %990
  %1271 = xor i32 %1270, %1268
  %1272 = add i32 %1267, %1271
  %1273 = add i32 %1272, %1262
  %1274 = add i32 %1262, %965
  %1275 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 26)
  %1276 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 21)
  %1277 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 7)
  %1278 = xor i32 %1276, %1277
  %1279 = xor i32 %1278, %1275
  %1280 = and i32 %1274, %1041
  %1281 = xor i32 %1274, -1
  %1282 = and i32 %1016, %1281
  %1283 = or i32 %1280, %1282
  %1284 = add i32 %1067, 773529912
  %1285 = add i32 %1284, %991
  %1286 = add i32 %1285, %1283
  %1287 = add i32 %1286, %1279
  %1288 = tail call i32 @llvm.fshl.i32(i32 %1273, i32 %1273, i32 30)
  %1289 = tail call i32 @llvm.fshl.i32(i32 %1273, i32 %1273, i32 19)
  %1290 = tail call i32 @llvm.fshl.i32(i32 %1273, i32 %1273, i32 10)
  %1291 = xor i32 %1289, %1290
  %1292 = xor i32 %1291, %1288
  %1293 = and i32 %1273, %1040
  %1294 = xor i32 %1273, %1040
  %1295 = and i32 %1294, %1015
  %1296 = xor i32 %1295, %1293
  %1297 = add i32 %1292, %1296
  %1298 = add i32 %1297, %1287
  %1299 = add i32 %1287, %990
  %1300 = tail call i32 @llvm.fshl.i32(i32 %1299, i32 %1299, i32 26)
  %1301 = tail call i32 @llvm.fshl.i32(i32 %1299, i32 %1299, i32 21)
  %1302 = tail call i32 @llvm.fshl.i32(i32 %1299, i32 %1299, i32 7)
  %1303 = xor i32 %1301, %1302
  %1304 = xor i32 %1303, %1300
  %1305 = and i32 %1299, %1274
  %1306 = xor i32 %1299, -1
  %1307 = and i32 %1041, %1306
  %1308 = or i32 %1305, %1307
  %1309 = add i32 %1080, 1294757372
  %1310 = add i32 %1309, %1016
  %1311 = add i32 %1310, %1308
  %1312 = add i32 %1311, %1304
  %1313 = tail call i32 @llvm.fshl.i32(i32 %1298, i32 %1298, i32 30)
  %1314 = tail call i32 @llvm.fshl.i32(i32 %1298, i32 %1298, i32 19)
  %1315 = tail call i32 @llvm.fshl.i32(i32 %1298, i32 %1298, i32 10)
  %1316 = xor i32 %1314, %1315
  %1317 = xor i32 %1316, %1313
  %1318 = and i32 %1298, %1273
  %1319 = xor i32 %1298, %1273
  %1320 = and i32 %1319, %1040
  %1321 = xor i32 %1320, %1318
  %1322 = add i32 %1317, %1321
  %1323 = add i32 %1322, %1312
  %1324 = add i32 %1312, %1015
  %1325 = tail call i32 @llvm.fshl.i32(i32 %1324, i32 %1324, i32 26)
  %1326 = tail call i32 @llvm.fshl.i32(i32 %1324, i32 %1324, i32 21)
  %1327 = tail call i32 @llvm.fshl.i32(i32 %1324, i32 %1324, i32 7)
  %1328 = xor i32 %1326, %1327
  %1329 = xor i32 %1328, %1325
  %1330 = and i32 %1324, %1299
  %1331 = xor i32 %1324, -1
  %1332 = and i32 %1274, %1331
  %1333 = or i32 %1330, %1332
  %1334 = add i32 %1093, 1396182291
  %1335 = add i32 %1334, %1041
  %1336 = add i32 %1335, %1333
  %1337 = add i32 %1336, %1329
  %1338 = tail call i32 @llvm.fshl.i32(i32 %1323, i32 %1323, i32 30)
  %1339 = tail call i32 @llvm.fshl.i32(i32 %1323, i32 %1323, i32 19)
  %1340 = tail call i32 @llvm.fshl.i32(i32 %1323, i32 %1323, i32 10)
  %1341 = xor i32 %1339, %1340
  %1342 = xor i32 %1341, %1338
  %1343 = and i32 %1323, %1298
  %1344 = xor i32 %1323, %1298
  %1345 = and i32 %1344, %1273
  %1346 = xor i32 %1345, %1343
  %1347 = add i32 %1342, %1346
  %1348 = add i32 %1347, %1337
  %1349 = add i32 %1337, %1040
  %1350 = tail call i32 @llvm.fshl.i32(i32 %1349, i32 %1349, i32 26)
  %1351 = tail call i32 @llvm.fshl.i32(i32 %1349, i32 %1349, i32 21)
  %1352 = tail call i32 @llvm.fshl.i32(i32 %1349, i32 %1349, i32 7)
  %1353 = xor i32 %1351, %1352
  %1354 = xor i32 %1353, %1350
  %1355 = and i32 %1349, %1324
  %1356 = xor i32 %1349, -1
  %1357 = and i32 %1299, %1356
  %1358 = or i32 %1355, %1357
  %1359 = add i32 %1106, 1695183700
  %1360 = add i32 %1359, %1274
  %1361 = add i32 %1360, %1358
  %1362 = add i32 %1361, %1354
  %1363 = tail call i32 @llvm.fshl.i32(i32 %1348, i32 %1348, i32 30)
  %1364 = tail call i32 @llvm.fshl.i32(i32 %1348, i32 %1348, i32 19)
  %1365 = tail call i32 @llvm.fshl.i32(i32 %1348, i32 %1348, i32 10)
  %1366 = xor i32 %1364, %1365
  %1367 = xor i32 %1366, %1363
  %1368 = and i32 %1348, %1323
  %1369 = xor i32 %1348, %1323
  %1370 = and i32 %1369, %1298
  %1371 = xor i32 %1370, %1368
  %1372 = add i32 %1367, %1371
  %1373 = add i32 %1372, %1362
  %1374 = add i32 %1362, %1273
  %1375 = tail call i32 @llvm.fshl.i32(i32 %1374, i32 %1374, i32 26)
  %1376 = tail call i32 @llvm.fshl.i32(i32 %1374, i32 %1374, i32 21)
  %1377 = tail call i32 @llvm.fshl.i32(i32 %1374, i32 %1374, i32 7)
  %1378 = xor i32 %1376, %1377
  %1379 = xor i32 %1378, %1375
  %1380 = and i32 %1374, %1349
  %1381 = xor i32 %1374, -1
  %1382 = and i32 %1324, %1381
  %1383 = or i32 %1380, %1382
  %1384 = add i32 %1119, 1986661051
  %1385 = add i32 %1384, %1299
  %1386 = add i32 %1385, %1383
  %1387 = add i32 %1386, %1379
  %1388 = tail call i32 @llvm.fshl.i32(i32 %1373, i32 %1373, i32 30)
  %1389 = tail call i32 @llvm.fshl.i32(i32 %1373, i32 %1373, i32 19)
  %1390 = tail call i32 @llvm.fshl.i32(i32 %1373, i32 %1373, i32 10)
  %1391 = xor i32 %1389, %1390
  %1392 = xor i32 %1391, %1388
  %1393 = and i32 %1373, %1348
  %1394 = xor i32 %1373, %1348
  %1395 = and i32 %1394, %1323
  %1396 = xor i32 %1395, %1393
  %1397 = add i32 %1392, %1396
  %1398 = add i32 %1397, %1387
  %1399 = add i32 %1387, %1298
  %1400 = tail call i32 @llvm.fshl.i32(i32 %1399, i32 %1399, i32 26)
  %1401 = tail call i32 @llvm.fshl.i32(i32 %1399, i32 %1399, i32 21)
  %1402 = tail call i32 @llvm.fshl.i32(i32 %1399, i32 %1399, i32 7)
  %1403 = xor i32 %1401, %1402
  %1404 = xor i32 %1403, %1400
  %1405 = and i32 %1399, %1374
  %1406 = xor i32 %1399, -1
  %1407 = and i32 %1349, %1406
  %1408 = or i32 %1405, %1407
  %1409 = add i32 %1132, -2117940946
  %1410 = add i32 %1409, %1324
  %1411 = add i32 %1410, %1408
  %1412 = add i32 %1411, %1404
  %1413 = tail call i32 @llvm.fshl.i32(i32 %1398, i32 %1398, i32 30)
  %1414 = tail call i32 @llvm.fshl.i32(i32 %1398, i32 %1398, i32 19)
  %1415 = tail call i32 @llvm.fshl.i32(i32 %1398, i32 %1398, i32 10)
  %1416 = xor i32 %1414, %1415
  %1417 = xor i32 %1416, %1413
  %1418 = and i32 %1398, %1373
  %1419 = xor i32 %1398, %1373
  %1420 = and i32 %1419, %1348
  %1421 = xor i32 %1420, %1418
  %1422 = add i32 %1417, %1421
  %1423 = add i32 %1422, %1412
  %1424 = add i32 %1412, %1323
  %1425 = tail call i32 @llvm.fshl.i32(i32 %1424, i32 %1424, i32 26)
  %1426 = tail call i32 @llvm.fshl.i32(i32 %1424, i32 %1424, i32 21)
  %1427 = tail call i32 @llvm.fshl.i32(i32 %1424, i32 %1424, i32 7)
  %1428 = xor i32 %1426, %1427
  %1429 = xor i32 %1428, %1425
  %1430 = and i32 %1424, %1399
  %1431 = xor i32 %1424, -1
  %1432 = and i32 %1374, %1431
  %1433 = or i32 %1430, %1432
  %1434 = add i32 %1145, -1838011259
  %1435 = add i32 %1434, %1349
  %1436 = add i32 %1435, %1433
  %1437 = add i32 %1436, %1429
  %1438 = tail call i32 @llvm.fshl.i32(i32 %1423, i32 %1423, i32 30)
  %1439 = tail call i32 @llvm.fshl.i32(i32 %1423, i32 %1423, i32 19)
  %1440 = tail call i32 @llvm.fshl.i32(i32 %1423, i32 %1423, i32 10)
  %1441 = xor i32 %1439, %1440
  %1442 = xor i32 %1441, %1438
  %1443 = and i32 %1423, %1398
  %1444 = xor i32 %1423, %1398
  %1445 = and i32 %1444, %1373
  %1446 = xor i32 %1445, %1443
  %1447 = add i32 %1442, %1446
  %1448 = add i32 %1447, %1437
  %1449 = add i32 %1437, %1348
  %1450 = tail call i32 @llvm.fshl.i32(i32 %1449, i32 %1449, i32 26)
  %1451 = tail call i32 @llvm.fshl.i32(i32 %1449, i32 %1449, i32 21)
  %1452 = tail call i32 @llvm.fshl.i32(i32 %1449, i32 %1449, i32 7)
  %1453 = xor i32 %1451, %1452
  %1454 = xor i32 %1453, %1450
  %1455 = and i32 %1449, %1424
  %1456 = xor i32 %1449, -1
  %1457 = and i32 %1399, %1456
  %1458 = or i32 %1455, %1457
  %1459 = add i32 %1158, -1564481375
  %1460 = add i32 %1459, %1374
  %1461 = add i32 %1460, %1458
  %1462 = add i32 %1461, %1454
  %1463 = tail call i32 @llvm.fshl.i32(i32 %1448, i32 %1448, i32 30)
  %1464 = tail call i32 @llvm.fshl.i32(i32 %1448, i32 %1448, i32 19)
  %1465 = tail call i32 @llvm.fshl.i32(i32 %1448, i32 %1448, i32 10)
  %1466 = xor i32 %1464, %1465
  %1467 = xor i32 %1466, %1463
  %1468 = and i32 %1448, %1423
  %1469 = xor i32 %1448, %1423
  %1470 = and i32 %1469, %1398
  %1471 = xor i32 %1470, %1468
  %1472 = add i32 %1467, %1471
  %1473 = add i32 %1472, %1462
  %1474 = add i32 %1462, %1373
  %1475 = tail call i32 @llvm.fshl.i32(i32 %1474, i32 %1474, i32 26)
  %1476 = tail call i32 @llvm.fshl.i32(i32 %1474, i32 %1474, i32 21)
  %1477 = tail call i32 @llvm.fshl.i32(i32 %1474, i32 %1474, i32 7)
  %1478 = xor i32 %1476, %1477
  %1479 = xor i32 %1478, %1475
  %1480 = and i32 %1474, %1449
  %1481 = xor i32 %1474, -1
  %1482 = and i32 %1424, %1481
  %1483 = or i32 %1480, %1482
  %1484 = add i32 %1171, -1474664885
  %1485 = add i32 %1484, %1399
  %1486 = add i32 %1485, %1483
  %1487 = add i32 %1486, %1479
  %1488 = tail call i32 @llvm.fshl.i32(i32 %1473, i32 %1473, i32 30)
  %1489 = tail call i32 @llvm.fshl.i32(i32 %1473, i32 %1473, i32 19)
  %1490 = tail call i32 @llvm.fshl.i32(i32 %1473, i32 %1473, i32 10)
  %1491 = xor i32 %1489, %1490
  %1492 = xor i32 %1491, %1488
  %1493 = and i32 %1473, %1448
  %1494 = xor i32 %1473, %1448
  %1495 = and i32 %1494, %1423
  %1496 = xor i32 %1495, %1493
  %1497 = add i32 %1492, %1496
  %1498 = add i32 %1497, %1487
  %1499 = add i32 %1487, %1398
  %1500 = tail call i32 @llvm.fshl.i32(i32 %1499, i32 %1499, i32 26)
  %1501 = tail call i32 @llvm.fshl.i32(i32 %1499, i32 %1499, i32 21)
  %1502 = tail call i32 @llvm.fshl.i32(i32 %1499, i32 %1499, i32 7)
  %1503 = xor i32 %1501, %1502
  %1504 = xor i32 %1503, %1500
  %1505 = and i32 %1499, %1474
  %1506 = xor i32 %1499, -1
  %1507 = and i32 %1449, %1506
  %1508 = or i32 %1505, %1507
  %1509 = add i32 %1184, -1035236496
  %1510 = add i32 %1509, %1424
  %1511 = add i32 %1510, %1508
  %1512 = add i32 %1511, %1504
  %1513 = tail call i32 @llvm.fshl.i32(i32 %1498, i32 %1498, i32 30)
  %1514 = tail call i32 @llvm.fshl.i32(i32 %1498, i32 %1498, i32 19)
  %1515 = tail call i32 @llvm.fshl.i32(i32 %1498, i32 %1498, i32 10)
  %1516 = xor i32 %1514, %1515
  %1517 = xor i32 %1516, %1513
  %1518 = and i32 %1498, %1473
  %1519 = xor i32 %1498, %1473
  %1520 = and i32 %1519, %1448
  %1521 = xor i32 %1520, %1518
  %1522 = add i32 %1517, %1521
  %1523 = add i32 %1522, %1512
  %1524 = add i32 %1512, %1423
  %1525 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 26)
  %1526 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 21)
  %1527 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 7)
  %1528 = xor i32 %1526, %1527
  %1529 = xor i32 %1528, %1525
  %1530 = and i32 %1524, %1499
  %1531 = xor i32 %1524, -1
  %1532 = and i32 %1474, %1531
  %1533 = or i32 %1530, %1532
  %1534 = add i32 %1197, -949202525
  %1535 = add i32 %1534, %1449
  %1536 = add i32 %1535, %1533
  %1537 = add i32 %1536, %1529
  %1538 = tail call i32 @llvm.fshl.i32(i32 %1523, i32 %1523, i32 30)
  %1539 = tail call i32 @llvm.fshl.i32(i32 %1523, i32 %1523, i32 19)
  %1540 = tail call i32 @llvm.fshl.i32(i32 %1523, i32 %1523, i32 10)
  %1541 = xor i32 %1539, %1540
  %1542 = xor i32 %1541, %1538
  %1543 = and i32 %1523, %1498
  %1544 = xor i32 %1523, %1498
  %1545 = and i32 %1544, %1473
  %1546 = xor i32 %1545, %1543
  %1547 = add i32 %1542, %1546
  %1548 = add i32 %1547, %1537
  %1549 = add i32 %1537, %1448
  %1550 = tail call i32 @llvm.fshl.i32(i32 %1549, i32 %1549, i32 26)
  %1551 = tail call i32 @llvm.fshl.i32(i32 %1549, i32 %1549, i32 21)
  %1552 = tail call i32 @llvm.fshl.i32(i32 %1549, i32 %1549, i32 7)
  %1553 = xor i32 %1551, %1552
  %1554 = xor i32 %1553, %1550
  %1555 = and i32 %1549, %1524
  %1556 = xor i32 %1549, -1
  %1557 = and i32 %1499, %1556
  %1558 = or i32 %1555, %1557
  %1559 = add i32 %1210, -778901479
  %1560 = add i32 %1559, %1474
  %1561 = add i32 %1560, %1558
  %1562 = add i32 %1561, %1554
  %1563 = tail call i32 @llvm.fshl.i32(i32 %1548, i32 %1548, i32 30)
  %1564 = tail call i32 @llvm.fshl.i32(i32 %1548, i32 %1548, i32 19)
  %1565 = tail call i32 @llvm.fshl.i32(i32 %1548, i32 %1548, i32 10)
  %1566 = xor i32 %1564, %1565
  %1567 = xor i32 %1566, %1563
  %1568 = and i32 %1548, %1523
  %1569 = xor i32 %1548, %1523
  %1570 = and i32 %1569, %1498
  %1571 = xor i32 %1570, %1568
  %1572 = add i32 %1567, %1571
  %1573 = add i32 %1572, %1562
  %1574 = add i32 %1562, %1473
  %1575 = tail call i32 @llvm.fshl.i32(i32 %1574, i32 %1574, i32 26)
  %1576 = tail call i32 @llvm.fshl.i32(i32 %1574, i32 %1574, i32 21)
  %1577 = tail call i32 @llvm.fshl.i32(i32 %1574, i32 %1574, i32 7)
  %1578 = xor i32 %1576, %1577
  %1579 = xor i32 %1578, %1575
  %1580 = and i32 %1574, %1549
  %1581 = xor i32 %1574, -1
  %1582 = and i32 %1524, %1581
  %1583 = or i32 %1580, %1582
  %1584 = add i32 %1223, -694614492
  %1585 = add i32 %1584, %1499
  %1586 = add i32 %1585, %1583
  %1587 = add i32 %1586, %1579
  %1588 = tail call i32 @llvm.fshl.i32(i32 %1573, i32 %1573, i32 30)
  %1589 = tail call i32 @llvm.fshl.i32(i32 %1573, i32 %1573, i32 19)
  %1590 = tail call i32 @llvm.fshl.i32(i32 %1573, i32 %1573, i32 10)
  %1591 = xor i32 %1589, %1590
  %1592 = xor i32 %1591, %1588
  %1593 = and i32 %1573, %1548
  %1594 = xor i32 %1573, %1548
  %1595 = and i32 %1594, %1523
  %1596 = xor i32 %1595, %1593
  %1597 = add i32 %1592, %1596
  %1598 = add i32 %1597, %1587
  %1599 = add i32 %1587, %1498
  %1600 = tail call i32 @llvm.fshl.i32(i32 %1599, i32 %1599, i32 26)
  %1601 = tail call i32 @llvm.fshl.i32(i32 %1599, i32 %1599, i32 21)
  %1602 = tail call i32 @llvm.fshl.i32(i32 %1599, i32 %1599, i32 7)
  %1603 = xor i32 %1601, %1602
  %1604 = xor i32 %1603, %1600
  %1605 = and i32 %1599, %1574
  %1606 = xor i32 %1599, -1
  %1607 = and i32 %1549, %1606
  %1608 = or i32 %1605, %1607
  %1609 = add i32 %1236, -200395387
  %1610 = add i32 %1609, %1524
  %1611 = add i32 %1610, %1608
  %1612 = add i32 %1611, %1604
  %1613 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 30)
  %1614 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 19)
  %1615 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 10)
  %1616 = xor i32 %1614, %1615
  %1617 = xor i32 %1616, %1613
  %1618 = and i32 %1598, %1573
  %1619 = xor i32 %1598, %1573
  %1620 = and i32 %1619, %1548
  %1621 = xor i32 %1620, %1618
  %1622 = add i32 %1617, %1621
  %1623 = add i32 %1622, %1612
  %1624 = add i32 %1612, %1523
  %1625 = tail call i32 @llvm.fshl.i32(i32 %1624, i32 %1624, i32 26)
  %1626 = tail call i32 @llvm.fshl.i32(i32 %1624, i32 %1624, i32 21)
  %1627 = tail call i32 @llvm.fshl.i32(i32 %1624, i32 %1624, i32 7)
  %1628 = xor i32 %1626, %1627
  %1629 = xor i32 %1628, %1625
  %1630 = and i32 %1624, %1599
  %1631 = xor i32 %1624, -1
  %1632 = and i32 %1574, %1631
  %1633 = or i32 %1630, %1632
  %1634 = add i32 %1249, 275423344
  %1635 = add i32 %1634, %1549
  %1636 = add i32 %1635, %1633
  %1637 = add i32 %1636, %1629
  %1638 = tail call i32 @llvm.fshl.i32(i32 %1623, i32 %1623, i32 30)
  %1639 = tail call i32 @llvm.fshl.i32(i32 %1623, i32 %1623, i32 19)
  %1640 = tail call i32 @llvm.fshl.i32(i32 %1623, i32 %1623, i32 10)
  %1641 = xor i32 %1639, %1640
  %1642 = xor i32 %1641, %1638
  %1643 = and i32 %1623, %1598
  %1644 = xor i32 %1623, %1598
  %1645 = and i32 %1644, %1573
  %1646 = xor i32 %1645, %1643
  %1647 = add i32 %1642, %1646
  %1648 = add i32 %1647, %1637
  %1649 = add i32 %1637, %1548
  %1650 = tail call i32 @llvm.fshl.i32(i32 %1236, i32 %1236, i32 15)
  %1651 = tail call i32 @llvm.fshl.i32(i32 %1236, i32 %1236, i32 13)
  %1652 = lshr i32 %1236, 10
  %1653 = xor i32 %1651, %1652
  %1654 = xor i32 %1653, %1650
  %1655 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 25)
  %1656 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 14)
  %1657 = lshr i32 %1067, 3
  %1658 = xor i32 %1656, %1657
  %1659 = xor i32 %1658, %1655
  %1660 = add i32 %1659, %1054
  %1661 = add i32 %1660, %1171
  %1662 = add i32 %1661, %1654
  %1663 = tail call i32 @llvm.fshl.i32(i32 %1249, i32 %1249, i32 15)
  %1664 = tail call i32 @llvm.fshl.i32(i32 %1249, i32 %1249, i32 13)
  %1665 = lshr i32 %1249, 10
  %1666 = xor i32 %1664, %1665
  %1667 = xor i32 %1666, %1663
  %1668 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 25)
  %1669 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 14)
  %1670 = lshr i32 %1080, 3
  %1671 = xor i32 %1669, %1670
  %1672 = xor i32 %1671, %1668
  %1673 = add i32 %1672, %1067
  %1674 = add i32 %1673, %1184
  %1675 = add i32 %1674, %1667
  %1676 = tail call i32 @llvm.fshl.i32(i32 %1662, i32 %1662, i32 15)
  %1677 = tail call i32 @llvm.fshl.i32(i32 %1662, i32 %1662, i32 13)
  %1678 = lshr i32 %1662, 10
  %1679 = xor i32 %1677, %1678
  %1680 = xor i32 %1679, %1676
  %1681 = tail call i32 @llvm.fshl.i32(i32 %1093, i32 %1093, i32 25)
  %1682 = tail call i32 @llvm.fshl.i32(i32 %1093, i32 %1093, i32 14)
  %1683 = lshr i32 %1093, 3
  %1684 = xor i32 %1682, %1683
  %1685 = xor i32 %1684, %1681
  %1686 = add i32 %1685, %1080
  %1687 = add i32 %1686, %1197
  %1688 = add i32 %1687, %1680
  %1689 = tail call i32 @llvm.fshl.i32(i32 %1675, i32 %1675, i32 15)
  %1690 = tail call i32 @llvm.fshl.i32(i32 %1675, i32 %1675, i32 13)
  %1691 = lshr i32 %1675, 10
  %1692 = xor i32 %1690, %1691
  %1693 = xor i32 %1692, %1689
  %1694 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 25)
  %1695 = tail call i32 @llvm.fshl.i32(i32 %1106, i32 %1106, i32 14)
  %1696 = lshr i32 %1106, 3
  %1697 = xor i32 %1695, %1696
  %1698 = xor i32 %1697, %1694
  %1699 = add i32 %1698, %1093
  %1700 = add i32 %1699, %1210
  %1701 = add i32 %1700, %1693
  %1702 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 15)
  %1703 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 13)
  %1704 = lshr i32 %1688, 10
  %1705 = xor i32 %1703, %1704
  %1706 = xor i32 %1705, %1702
  %1707 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 25)
  %1708 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 14)
  %1709 = lshr i32 %1119, 3
  %1710 = xor i32 %1708, %1709
  %1711 = xor i32 %1710, %1707
  %1712 = add i32 %1711, %1106
  %1713 = add i32 %1712, %1223
  %1714 = add i32 %1713, %1706
  %1715 = tail call i32 @llvm.fshl.i32(i32 %1701, i32 %1701, i32 15)
  %1716 = tail call i32 @llvm.fshl.i32(i32 %1701, i32 %1701, i32 13)
  %1717 = lshr i32 %1701, 10
  %1718 = xor i32 %1716, %1717
  %1719 = xor i32 %1718, %1715
  %1720 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 25)
  %1721 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 14)
  %1722 = lshr i32 %1132, 3
  %1723 = xor i32 %1721, %1722
  %1724 = xor i32 %1723, %1720
  %1725 = add i32 %1724, %1119
  %1726 = add i32 %1725, %1236
  %1727 = add i32 %1726, %1719
  %1728 = tail call i32 @llvm.fshl.i32(i32 %1714, i32 %1714, i32 15)
  %1729 = tail call i32 @llvm.fshl.i32(i32 %1714, i32 %1714, i32 13)
  %1730 = lshr i32 %1714, 10
  %1731 = xor i32 %1729, %1730
  %1732 = xor i32 %1731, %1728
  %1733 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 25)
  %1734 = tail call i32 @llvm.fshl.i32(i32 %1145, i32 %1145, i32 14)
  %1735 = lshr i32 %1145, 3
  %1736 = xor i32 %1734, %1735
  %1737 = xor i32 %1736, %1733
  %1738 = add i32 %1737, %1132
  %1739 = add i32 %1738, %1249
  %1740 = add i32 %1739, %1732
  %1741 = tail call i32 @llvm.fshl.i32(i32 %1727, i32 %1727, i32 15)
  %1742 = tail call i32 @llvm.fshl.i32(i32 %1727, i32 %1727, i32 13)
  %1743 = lshr i32 %1727, 10
  %1744 = xor i32 %1742, %1743
  %1745 = xor i32 %1744, %1741
  %1746 = tail call i32 @llvm.fshl.i32(i32 %1158, i32 %1158, i32 25)
  %1747 = tail call i32 @llvm.fshl.i32(i32 %1158, i32 %1158, i32 14)
  %1748 = lshr i32 %1158, 3
  %1749 = xor i32 %1747, %1748
  %1750 = xor i32 %1749, %1746
  %1751 = add i32 %1750, %1145
  %1752 = add i32 %1751, %1662
  %1753 = add i32 %1752, %1745
  %1754 = tail call i32 @llvm.fshl.i32(i32 %1740, i32 %1740, i32 15)
  %1755 = tail call i32 @llvm.fshl.i32(i32 %1740, i32 %1740, i32 13)
  %1756 = lshr i32 %1740, 10
  %1757 = xor i32 %1755, %1756
  %1758 = xor i32 %1757, %1754
  %1759 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 25)
  %1760 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 14)
  %1761 = lshr i32 %1171, 3
  %1762 = xor i32 %1760, %1761
  %1763 = xor i32 %1762, %1759
  %1764 = add i32 %1763, %1158
  %1765 = add i32 %1764, %1675
  %1766 = add i32 %1765, %1758
  %1767 = tail call i32 @llvm.fshl.i32(i32 %1753, i32 %1753, i32 15)
  %1768 = tail call i32 @llvm.fshl.i32(i32 %1753, i32 %1753, i32 13)
  %1769 = lshr i32 %1753, 10
  %1770 = xor i32 %1768, %1769
  %1771 = xor i32 %1770, %1767
  %1772 = tail call i32 @llvm.fshl.i32(i32 %1184, i32 %1184, i32 25)
  %1773 = tail call i32 @llvm.fshl.i32(i32 %1184, i32 %1184, i32 14)
  %1774 = lshr i32 %1184, 3
  %1775 = xor i32 %1773, %1774
  %1776 = xor i32 %1775, %1772
  %1777 = add i32 %1776, %1171
  %1778 = add i32 %1777, %1688
  %1779 = add i32 %1778, %1771
  %1780 = tail call i32 @llvm.fshl.i32(i32 %1766, i32 %1766, i32 15)
  %1781 = tail call i32 @llvm.fshl.i32(i32 %1766, i32 %1766, i32 13)
  %1782 = lshr i32 %1766, 10
  %1783 = xor i32 %1781, %1782
  %1784 = xor i32 %1783, %1780
  %1785 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 25)
  %1786 = tail call i32 @llvm.fshl.i32(i32 %1197, i32 %1197, i32 14)
  %1787 = lshr i32 %1197, 3
  %1788 = xor i32 %1786, %1787
  %1789 = xor i32 %1788, %1785
  %1790 = add i32 %1789, %1184
  %1791 = add i32 %1790, %1701
  %1792 = add i32 %1791, %1784
  %1793 = tail call i32 @llvm.fshl.i32(i32 %1779, i32 %1779, i32 15)
  %1794 = tail call i32 @llvm.fshl.i32(i32 %1779, i32 %1779, i32 13)
  %1795 = lshr i32 %1779, 10
  %1796 = xor i32 %1794, %1795
  %1797 = xor i32 %1796, %1793
  %1798 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 25)
  %1799 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 14)
  %1800 = lshr i32 %1210, 3
  %1801 = xor i32 %1799, %1800
  %1802 = xor i32 %1801, %1798
  %1803 = add i32 %1802, %1197
  %1804 = add i32 %1803, %1714
  %1805 = add i32 %1804, %1797
  %1806 = tail call i32 @llvm.fshl.i32(i32 %1792, i32 %1792, i32 15)
  %1807 = tail call i32 @llvm.fshl.i32(i32 %1792, i32 %1792, i32 13)
  %1808 = lshr i32 %1792, 10
  %1809 = xor i32 %1807, %1808
  %1810 = xor i32 %1809, %1806
  %1811 = tail call i32 @llvm.fshl.i32(i32 %1223, i32 %1223, i32 25)
  %1812 = tail call i32 @llvm.fshl.i32(i32 %1223, i32 %1223, i32 14)
  %1813 = lshr i32 %1223, 3
  %1814 = xor i32 %1812, %1813
  %1815 = xor i32 %1814, %1811
  %1816 = add i32 %1815, %1210
  %1817 = add i32 %1816, %1727
  %1818 = add i32 %1817, %1810
  %1819 = tail call i32 @llvm.fshl.i32(i32 %1805, i32 %1805, i32 15)
  %1820 = tail call i32 @llvm.fshl.i32(i32 %1805, i32 %1805, i32 13)
  %1821 = lshr i32 %1805, 10
  %1822 = xor i32 %1820, %1821
  %1823 = xor i32 %1822, %1819
  %1824 = tail call i32 @llvm.fshl.i32(i32 %1236, i32 %1236, i32 25)
  %1825 = tail call i32 @llvm.fshl.i32(i32 %1236, i32 %1236, i32 14)
  %1826 = lshr i32 %1236, 3
  %1827 = xor i32 %1825, %1826
  %1828 = xor i32 %1827, %1824
  %1829 = add i32 %1828, %1223
  %1830 = add i32 %1829, %1740
  %1831 = add i32 %1830, %1823
  %1832 = tail call i32 @llvm.fshl.i32(i32 %1818, i32 %1818, i32 15)
  %1833 = tail call i32 @llvm.fshl.i32(i32 %1818, i32 %1818, i32 13)
  %1834 = lshr i32 %1818, 10
  %1835 = xor i32 %1833, %1834
  %1836 = xor i32 %1835, %1832
  %1837 = tail call i32 @llvm.fshl.i32(i32 %1249, i32 %1249, i32 25)
  %1838 = tail call i32 @llvm.fshl.i32(i32 %1249, i32 %1249, i32 14)
  %1839 = lshr i32 %1249, 3
  %1840 = xor i32 %1838, %1839
  %1841 = xor i32 %1840, %1837
  %1842 = tail call i32 @llvm.fshl.i32(i32 %1831, i32 %1831, i32 15)
  %1843 = tail call i32 @llvm.fshl.i32(i32 %1831, i32 %1831, i32 13)
  %1844 = lshr i32 %1831, 10
  %1845 = xor i32 %1843, %1844
  %1846 = xor i32 %1845, %1842
  %1847 = tail call i32 @llvm.fshl.i32(i32 %1662, i32 %1662, i32 25)
  %1848 = tail call i32 @llvm.fshl.i32(i32 %1662, i32 %1662, i32 14)
  %1849 = lshr i32 %1662, 3
  %1850 = xor i32 %1848, %1849
  %1851 = xor i32 %1850, %1847
  %1852 = tail call i32 @llvm.fshl.i32(i32 %1649, i32 %1649, i32 26)
  %1853 = tail call i32 @llvm.fshl.i32(i32 %1649, i32 %1649, i32 21)
  %1854 = tail call i32 @llvm.fshl.i32(i32 %1649, i32 %1649, i32 7)
  %1855 = xor i32 %1853, %1854
  %1856 = xor i32 %1855, %1852
  %1857 = and i32 %1649, %1624
  %1858 = xor i32 %1649, -1
  %1859 = and i32 %1599, %1858
  %1860 = or i32 %1857, %1859
  %1861 = add i32 %1662, 430227734
  %1862 = add i32 %1861, %1574
  %1863 = add i32 %1862, %1860
  %1864 = add i32 %1863, %1856
  %1865 = tail call i32 @llvm.fshl.i32(i32 %1648, i32 %1648, i32 30)
  %1866 = tail call i32 @llvm.fshl.i32(i32 %1648, i32 %1648, i32 19)
  %1867 = tail call i32 @llvm.fshl.i32(i32 %1648, i32 %1648, i32 10)
  %1868 = xor i32 %1866, %1867
  %1869 = xor i32 %1868, %1865
  %1870 = and i32 %1648, %1623
  %1871 = xor i32 %1648, %1623
  %1872 = and i32 %1871, %1598
  %1873 = xor i32 %1872, %1870
  %1874 = add i32 %1869, %1873
  %1875 = add i32 %1874, %1864
  %1876 = add i32 %1864, %1573
  %1877 = tail call i32 @llvm.fshl.i32(i32 %1876, i32 %1876, i32 26)
  %1878 = tail call i32 @llvm.fshl.i32(i32 %1876, i32 %1876, i32 21)
  %1879 = tail call i32 @llvm.fshl.i32(i32 %1876, i32 %1876, i32 7)
  %1880 = xor i32 %1878, %1879
  %1881 = xor i32 %1880, %1877
  %1882 = and i32 %1876, %1649
  %1883 = xor i32 %1876, -1
  %1884 = and i32 %1624, %1883
  %1885 = or i32 %1882, %1884
  %1886 = add i32 %1675, 506948616
  %1887 = add i32 %1886, %1599
  %1888 = add i32 %1887, %1885
  %1889 = add i32 %1888, %1881
  %1890 = tail call i32 @llvm.fshl.i32(i32 %1875, i32 %1875, i32 30)
  %1891 = tail call i32 @llvm.fshl.i32(i32 %1875, i32 %1875, i32 19)
  %1892 = tail call i32 @llvm.fshl.i32(i32 %1875, i32 %1875, i32 10)
  %1893 = xor i32 %1891, %1892
  %1894 = xor i32 %1893, %1890
  %1895 = and i32 %1875, %1648
  %1896 = xor i32 %1875, %1648
  %1897 = and i32 %1896, %1623
  %1898 = xor i32 %1897, %1895
  %1899 = add i32 %1894, %1898
  %1900 = add i32 %1899, %1889
  %1901 = add i32 %1889, %1598
  %1902 = tail call i32 @llvm.fshl.i32(i32 %1901, i32 %1901, i32 26)
  %1903 = tail call i32 @llvm.fshl.i32(i32 %1901, i32 %1901, i32 21)
  %1904 = tail call i32 @llvm.fshl.i32(i32 %1901, i32 %1901, i32 7)
  %1905 = xor i32 %1903, %1904
  %1906 = xor i32 %1905, %1902
  %1907 = and i32 %1901, %1876
  %1908 = xor i32 %1901, -1
  %1909 = and i32 %1649, %1908
  %1910 = or i32 %1907, %1909
  %1911 = add i32 %1688, 659060556
  %1912 = add i32 %1911, %1624
  %1913 = add i32 %1912, %1910
  %1914 = add i32 %1913, %1906
  %1915 = tail call i32 @llvm.fshl.i32(i32 %1900, i32 %1900, i32 30)
  %1916 = tail call i32 @llvm.fshl.i32(i32 %1900, i32 %1900, i32 19)
  %1917 = tail call i32 @llvm.fshl.i32(i32 %1900, i32 %1900, i32 10)
  %1918 = xor i32 %1916, %1917
  %1919 = xor i32 %1918, %1915
  %1920 = and i32 %1900, %1875
  %1921 = xor i32 %1900, %1875
  %1922 = and i32 %1921, %1648
  %1923 = xor i32 %1922, %1920
  %1924 = add i32 %1919, %1923
  %1925 = add i32 %1924, %1914
  %1926 = add i32 %1914, %1623
  %1927 = tail call i32 @llvm.fshl.i32(i32 %1926, i32 %1926, i32 26)
  %1928 = tail call i32 @llvm.fshl.i32(i32 %1926, i32 %1926, i32 21)
  %1929 = tail call i32 @llvm.fshl.i32(i32 %1926, i32 %1926, i32 7)
  %1930 = xor i32 %1928, %1929
  %1931 = xor i32 %1930, %1927
  %1932 = and i32 %1926, %1901
  %1933 = xor i32 %1926, -1
  %1934 = and i32 %1876, %1933
  %1935 = or i32 %1932, %1934
  %1936 = add i32 %1701, 883997877
  %1937 = add i32 %1936, %1649
  %1938 = add i32 %1937, %1935
  %1939 = add i32 %1938, %1931
  %1940 = tail call i32 @llvm.fshl.i32(i32 %1925, i32 %1925, i32 30)
  %1941 = tail call i32 @llvm.fshl.i32(i32 %1925, i32 %1925, i32 19)
  %1942 = tail call i32 @llvm.fshl.i32(i32 %1925, i32 %1925, i32 10)
  %1943 = xor i32 %1941, %1942
  %1944 = xor i32 %1943, %1940
  %1945 = and i32 %1925, %1900
  %1946 = xor i32 %1925, %1900
  %1947 = and i32 %1946, %1875
  %1948 = xor i32 %1947, %1945
  %1949 = add i32 %1944, %1948
  %1950 = add i32 %1949, %1939
  %1951 = add i32 %1939, %1648
  %1952 = tail call i32 @llvm.fshl.i32(i32 %1951, i32 %1951, i32 26)
  %1953 = tail call i32 @llvm.fshl.i32(i32 %1951, i32 %1951, i32 21)
  %1954 = tail call i32 @llvm.fshl.i32(i32 %1951, i32 %1951, i32 7)
  %1955 = xor i32 %1953, %1954
  %1956 = xor i32 %1955, %1952
  %1957 = and i32 %1951, %1926
  %1958 = xor i32 %1951, -1
  %1959 = and i32 %1901, %1958
  %1960 = or i32 %1957, %1959
  %1961 = add i32 %1714, 958139571
  %1962 = add i32 %1961, %1876
  %1963 = add i32 %1962, %1960
  %1964 = add i32 %1963, %1956
  %1965 = tail call i32 @llvm.fshl.i32(i32 %1950, i32 %1950, i32 30)
  %1966 = tail call i32 @llvm.fshl.i32(i32 %1950, i32 %1950, i32 19)
  %1967 = tail call i32 @llvm.fshl.i32(i32 %1950, i32 %1950, i32 10)
  %1968 = xor i32 %1966, %1967
  %1969 = xor i32 %1968, %1965
  %1970 = and i32 %1950, %1925
  %1971 = xor i32 %1950, %1925
  %1972 = and i32 %1971, %1900
  %1973 = xor i32 %1972, %1970
  %1974 = add i32 %1969, %1973
  %1975 = add i32 %1974, %1964
  %1976 = add i32 %1964, %1875
  %1977 = tail call i32 @llvm.fshl.i32(i32 %1976, i32 %1976, i32 26)
  %1978 = tail call i32 @llvm.fshl.i32(i32 %1976, i32 %1976, i32 21)
  %1979 = tail call i32 @llvm.fshl.i32(i32 %1976, i32 %1976, i32 7)
  %1980 = xor i32 %1978, %1979
  %1981 = xor i32 %1980, %1977
  %1982 = and i32 %1976, %1951
  %1983 = xor i32 %1976, -1
  %1984 = and i32 %1926, %1983
  %1985 = or i32 %1982, %1984
  %1986 = add i32 %1727, 1322822218
  %1987 = add i32 %1986, %1901
  %1988 = add i32 %1987, %1985
  %1989 = add i32 %1988, %1981
  %1990 = tail call i32 @llvm.fshl.i32(i32 %1975, i32 %1975, i32 30)
  %1991 = tail call i32 @llvm.fshl.i32(i32 %1975, i32 %1975, i32 19)
  %1992 = tail call i32 @llvm.fshl.i32(i32 %1975, i32 %1975, i32 10)
  %1993 = xor i32 %1991, %1992
  %1994 = xor i32 %1993, %1990
  %1995 = and i32 %1975, %1950
  %1996 = xor i32 %1975, %1950
  %1997 = and i32 %1996, %1925
  %1998 = xor i32 %1997, %1995
  %1999 = add i32 %1994, %1998
  %2000 = add i32 %1999, %1989
  %2001 = add i32 %1989, %1900
  %2002 = tail call i32 @llvm.fshl.i32(i32 %2001, i32 %2001, i32 26)
  %2003 = tail call i32 @llvm.fshl.i32(i32 %2001, i32 %2001, i32 21)
  %2004 = tail call i32 @llvm.fshl.i32(i32 %2001, i32 %2001, i32 7)
  %2005 = xor i32 %2003, %2004
  %2006 = xor i32 %2005, %2002
  %2007 = and i32 %2001, %1976
  %2008 = xor i32 %2001, -1
  %2009 = and i32 %1951, %2008
  %2010 = or i32 %2007, %2009
  %2011 = add i32 %1740, 1537002063
  %2012 = add i32 %2011, %1926
  %2013 = add i32 %2012, %2010
  %2014 = add i32 %2013, %2006
  %2015 = tail call i32 @llvm.fshl.i32(i32 %2000, i32 %2000, i32 30)
  %2016 = tail call i32 @llvm.fshl.i32(i32 %2000, i32 %2000, i32 19)
  %2017 = tail call i32 @llvm.fshl.i32(i32 %2000, i32 %2000, i32 10)
  %2018 = xor i32 %2016, %2017
  %2019 = xor i32 %2018, %2015
  %2020 = and i32 %2000, %1975
  %2021 = xor i32 %2000, %1975
  %2022 = and i32 %2021, %1950
  %2023 = xor i32 %2022, %2020
  %2024 = add i32 %2019, %2023
  %2025 = add i32 %2024, %2014
  %2026 = add i32 %2014, %1925
  %2027 = tail call i32 @llvm.fshl.i32(i32 %2026, i32 %2026, i32 26)
  %2028 = tail call i32 @llvm.fshl.i32(i32 %2026, i32 %2026, i32 21)
  %2029 = tail call i32 @llvm.fshl.i32(i32 %2026, i32 %2026, i32 7)
  %2030 = xor i32 %2028, %2029
  %2031 = xor i32 %2030, %2027
  %2032 = and i32 %2026, %2001
  %2033 = xor i32 %2026, -1
  %2034 = and i32 %1976, %2033
  %2035 = or i32 %2032, %2034
  %2036 = add i32 %1753, 1747873779
  %2037 = add i32 %2036, %1951
  %2038 = add i32 %2037, %2035
  %2039 = add i32 %2038, %2031
  %2040 = tail call i32 @llvm.fshl.i32(i32 %2025, i32 %2025, i32 30)
  %2041 = tail call i32 @llvm.fshl.i32(i32 %2025, i32 %2025, i32 19)
  %2042 = tail call i32 @llvm.fshl.i32(i32 %2025, i32 %2025, i32 10)
  %2043 = xor i32 %2041, %2042
  %2044 = xor i32 %2043, %2040
  %2045 = and i32 %2025, %2000
  %2046 = xor i32 %2025, %2000
  %2047 = and i32 %2046, %1975
  %2048 = xor i32 %2047, %2045
  %2049 = add i32 %2044, %2048
  %2050 = add i32 %2049, %2039
  %2051 = add i32 %2039, %1950
  %2052 = tail call i32 @llvm.fshl.i32(i32 %2051, i32 %2051, i32 26)
  %2053 = tail call i32 @llvm.fshl.i32(i32 %2051, i32 %2051, i32 21)
  %2054 = tail call i32 @llvm.fshl.i32(i32 %2051, i32 %2051, i32 7)
  %2055 = xor i32 %2053, %2054
  %2056 = xor i32 %2055, %2052
  %2057 = and i32 %2051, %2026
  %2058 = xor i32 %2051, -1
  %2059 = and i32 %2001, %2058
  %2060 = or i32 %2057, %2059
  %2061 = add i32 %1766, 1955562222
  %2062 = add i32 %2061, %1976
  %2063 = add i32 %2062, %2060
  %2064 = add i32 %2063, %2056
  %2065 = tail call i32 @llvm.fshl.i32(i32 %2050, i32 %2050, i32 30)
  %2066 = tail call i32 @llvm.fshl.i32(i32 %2050, i32 %2050, i32 19)
  %2067 = tail call i32 @llvm.fshl.i32(i32 %2050, i32 %2050, i32 10)
  %2068 = xor i32 %2066, %2067
  %2069 = xor i32 %2068, %2065
  %2070 = and i32 %2050, %2025
  %2071 = xor i32 %2050, %2025
  %2072 = and i32 %2071, %2000
  %2073 = xor i32 %2072, %2070
  %2074 = add i32 %2069, %2073
  %2075 = add i32 %2074, %2064
  %2076 = add i32 %2064, %1975
  %2077 = tail call i32 @llvm.fshl.i32(i32 %2076, i32 %2076, i32 26)
  %2078 = tail call i32 @llvm.fshl.i32(i32 %2076, i32 %2076, i32 21)
  %2079 = tail call i32 @llvm.fshl.i32(i32 %2076, i32 %2076, i32 7)
  %2080 = xor i32 %2078, %2079
  %2081 = xor i32 %2080, %2077
  %2082 = and i32 %2076, %2051
  %2083 = xor i32 %2076, -1
  %2084 = and i32 %2026, %2083
  %2085 = or i32 %2082, %2084
  %2086 = add i32 %1779, 2024104815
  %2087 = add i32 %2086, %2001
  %2088 = add i32 %2087, %2085
  %2089 = add i32 %2088, %2081
  %2090 = tail call i32 @llvm.fshl.i32(i32 %2075, i32 %2075, i32 30)
  %2091 = tail call i32 @llvm.fshl.i32(i32 %2075, i32 %2075, i32 19)
  %2092 = tail call i32 @llvm.fshl.i32(i32 %2075, i32 %2075, i32 10)
  %2093 = xor i32 %2091, %2092
  %2094 = xor i32 %2093, %2090
  %2095 = and i32 %2075, %2050
  %2096 = xor i32 %2075, %2050
  %2097 = and i32 %2096, %2025
  %2098 = xor i32 %2097, %2095
  %2099 = add i32 %2094, %2098
  %2100 = add i32 %2099, %2089
  %2101 = add i32 %2089, %2000
  %2102 = tail call i32 @llvm.fshl.i32(i32 %2101, i32 %2101, i32 26)
  %2103 = tail call i32 @llvm.fshl.i32(i32 %2101, i32 %2101, i32 21)
  %2104 = tail call i32 @llvm.fshl.i32(i32 %2101, i32 %2101, i32 7)
  %2105 = xor i32 %2103, %2104
  %2106 = xor i32 %2105, %2102
  %2107 = and i32 %2101, %2076
  %2108 = xor i32 %2101, -1
  %2109 = and i32 %2051, %2108
  %2110 = or i32 %2107, %2109
  %2111 = add i32 %1792, -2067236844
  %2112 = add i32 %2111, %2026
  %2113 = add i32 %2112, %2110
  %2114 = add i32 %2113, %2106
  %2115 = tail call i32 @llvm.fshl.i32(i32 %2100, i32 %2100, i32 30)
  %2116 = tail call i32 @llvm.fshl.i32(i32 %2100, i32 %2100, i32 19)
  %2117 = tail call i32 @llvm.fshl.i32(i32 %2100, i32 %2100, i32 10)
  %2118 = xor i32 %2116, %2117
  %2119 = xor i32 %2118, %2115
  %2120 = and i32 %2100, %2075
  %2121 = xor i32 %2100, %2075
  %2122 = and i32 %2121, %2050
  %2123 = xor i32 %2122, %2120
  %2124 = add i32 %2119, %2123
  %2125 = add i32 %2124, %2114
  %2126 = add i32 %2114, %2025
  %2127 = tail call i32 @llvm.fshl.i32(i32 %2126, i32 %2126, i32 26)
  %2128 = tail call i32 @llvm.fshl.i32(i32 %2126, i32 %2126, i32 21)
  %2129 = tail call i32 @llvm.fshl.i32(i32 %2126, i32 %2126, i32 7)
  %2130 = xor i32 %2128, %2129
  %2131 = xor i32 %2130, %2127
  %2132 = and i32 %2126, %2101
  %2133 = xor i32 %2126, -1
  %2134 = and i32 %2076, %2133
  %2135 = or i32 %2132, %2134
  %2136 = add i32 %1805, -1933114872
  %2137 = add i32 %2136, %2051
  %2138 = add i32 %2137, %2135
  %2139 = add i32 %2138, %2131
  %2140 = tail call i32 @llvm.fshl.i32(i32 %2125, i32 %2125, i32 30)
  %2141 = tail call i32 @llvm.fshl.i32(i32 %2125, i32 %2125, i32 19)
  %2142 = tail call i32 @llvm.fshl.i32(i32 %2125, i32 %2125, i32 10)
  %2143 = xor i32 %2141, %2142
  %2144 = xor i32 %2143, %2140
  %2145 = and i32 %2125, %2100
  %2146 = xor i32 %2125, %2100
  %2147 = and i32 %2146, %2075
  %2148 = xor i32 %2147, %2145
  %2149 = add i32 %2144, %2148
  %2150 = add i32 %2149, %2139
  %2151 = add i32 %2139, %2050
  %2152 = tail call i32 @llvm.fshl.i32(i32 %2151, i32 %2151, i32 26)
  %2153 = tail call i32 @llvm.fshl.i32(i32 %2151, i32 %2151, i32 21)
  %2154 = tail call i32 @llvm.fshl.i32(i32 %2151, i32 %2151, i32 7)
  %2155 = xor i32 %2153, %2154
  %2156 = xor i32 %2155, %2152
  %2157 = and i32 %2151, %2126
  %2158 = xor i32 %2151, -1
  %2159 = and i32 %2101, %2158
  %2160 = or i32 %2157, %2159
  %2161 = add i32 %1818, -1866530822
  %2162 = add i32 %2161, %2076
  %2163 = add i32 %2162, %2160
  %2164 = add i32 %2163, %2156
  %2165 = tail call i32 @llvm.fshl.i32(i32 %2150, i32 %2150, i32 30)
  %2166 = tail call i32 @llvm.fshl.i32(i32 %2150, i32 %2150, i32 19)
  %2167 = tail call i32 @llvm.fshl.i32(i32 %2150, i32 %2150, i32 10)
  %2168 = xor i32 %2166, %2167
  %2169 = xor i32 %2168, %2165
  %2170 = and i32 %2150, %2125
  %2171 = xor i32 %2150, %2125
  %2172 = and i32 %2171, %2100
  %2173 = xor i32 %2172, %2170
  %2174 = add i32 %2169, %2173
  %2175 = add i32 %2174, %2164
  %2176 = add i32 %2164, %2075
  %2177 = tail call i32 @llvm.fshl.i32(i32 %2176, i32 %2176, i32 26)
  %2178 = tail call i32 @llvm.fshl.i32(i32 %2176, i32 %2176, i32 21)
  %2179 = tail call i32 @llvm.fshl.i32(i32 %2176, i32 %2176, i32 7)
  %2180 = xor i32 %2178, %2179
  %2181 = xor i32 %2180, %2177
  %2182 = and i32 %2176, %2151
  %2183 = xor i32 %2176, -1
  %2184 = and i32 %2126, %2183
  %2185 = or i32 %2182, %2184
  %2186 = add i32 %1831, -1538233109
  %2187 = add i32 %2186, %2101
  %2188 = add i32 %2187, %2185
  %2189 = add i32 %2188, %2181
  %2190 = tail call i32 @llvm.fshl.i32(i32 %2175, i32 %2175, i32 30)
  %2191 = tail call i32 @llvm.fshl.i32(i32 %2175, i32 %2175, i32 19)
  %2192 = tail call i32 @llvm.fshl.i32(i32 %2175, i32 %2175, i32 10)
  %2193 = xor i32 %2191, %2192
  %2194 = xor i32 %2193, %2190
  %2195 = and i32 %2175, %2150
  %2196 = xor i32 %2175, %2150
  %2197 = and i32 %2196, %2125
  %2198 = xor i32 %2197, %2195
  %2199 = add i32 %2194, %2198
  %2200 = add i32 %2199, %2189
  %2201 = add i32 %2189, %2100
  %2202 = tail call i32 @llvm.fshl.i32(i32 %2201, i32 %2201, i32 26)
  %2203 = tail call i32 @llvm.fshl.i32(i32 %2201, i32 %2201, i32 21)
  %2204 = tail call i32 @llvm.fshl.i32(i32 %2201, i32 %2201, i32 7)
  %2205 = xor i32 %2203, %2204
  %2206 = xor i32 %2205, %2202
  %2207 = and i32 %2201, %2176
  %2208 = xor i32 %2201, -1
  %2209 = and i32 %2151, %2208
  %2210 = or i32 %2207, %2209
  %2211 = add i32 %1236, -1090935817
  %2212 = add i32 %2211, %1841
  %2213 = add i32 %2212, %1753
  %2214 = add i32 %2213, %1836
  %2215 = add i32 %2214, %2126
  %2216 = add i32 %2215, %2210
  %2217 = add i32 %2216, %2206
  %2218 = tail call i32 @llvm.fshl.i32(i32 %2200, i32 %2200, i32 30)
  %2219 = tail call i32 @llvm.fshl.i32(i32 %2200, i32 %2200, i32 19)
  %2220 = tail call i32 @llvm.fshl.i32(i32 %2200, i32 %2200, i32 10)
  %2221 = xor i32 %2219, %2220
  %2222 = xor i32 %2221, %2218
  %2223 = and i32 %2200, %2175
  %2224 = xor i32 %2200, %2175
  %2225 = and i32 %2224, %2150
  %2226 = xor i32 %2225, %2223
  %2227 = add i32 %2222, %2226
  %2228 = add i32 %2227, %2217
  %2229 = add i32 %2217, %2125
  %2230 = tail call i32 @llvm.fshl.i32(i32 %2229, i32 %2229, i32 26)
  %2231 = tail call i32 @llvm.fshl.i32(i32 %2229, i32 %2229, i32 21)
  %2232 = tail call i32 @llvm.fshl.i32(i32 %2229, i32 %2229, i32 7)
  %2233 = xor i32 %2231, %2232
  %2234 = xor i32 %2233, %2230
  %2235 = and i32 %2229, %2201
  %2236 = xor i32 %2229, -1
  %2237 = and i32 %2176, %2236
  %2238 = or i32 %2235, %2237
  %2239 = add i32 %1249, -965641998
  %2240 = add i32 %2239, %1851
  %2241 = add i32 %2240, %1766
  %2242 = add i32 %2241, %1846
  %2243 = add i32 %2242, %2151
  %2244 = add i32 %2243, %2238
  %2245 = add i32 %2244, %2234
  %2246 = tail call i32 @llvm.fshl.i32(i32 %2228, i32 %2228, i32 30)
  %2247 = tail call i32 @llvm.fshl.i32(i32 %2228, i32 %2228, i32 19)
  %2248 = tail call i32 @llvm.fshl.i32(i32 %2228, i32 %2228, i32 10)
  %2249 = xor i32 %2247, %2248
  %2250 = xor i32 %2249, %2246
  %2251 = and i32 %2228, %2200
  %2252 = xor i32 %2228, %2200
  %2253 = and i32 %2252, %2175
  %2254 = xor i32 %2253, %2251
  %2255 = add i32 %2250, %2254
  %2256 = add i32 %2255, %2245
  %2257 = add i32 %2245, %2150
  %2258 = add i32 %2256, %.sroa.05961.0.copyload
  store i32 %2258, ptr %1, align 4, !tbaa !3
  %2259 = add i32 %2228, %.sroa.5.0.copyload
  store i32 %2259, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %2260 = add i32 %2200, %.sroa.6.0.copyload
  store i32 %2260, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %2261 = add i32 %2175, %.sroa.7.0.copyload
  store i32 %2261, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %2262 = add i32 %2257, %.sroa.8.0.copyload
  store i32 %2262, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %2263 = add i32 %2229, %.sroa.9.0.copyload
  store i32 %2263, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !3
  %2264 = add i32 %2201, %.sroa.10.0.copyload
  store i32 %2264, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !3
  %2265 = add i32 %2176, %.sroa.11.0.copyload
  store i32 %2265, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha256_update_last(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [128 x i8], align 16
  %6 = add i32 %1, -56
  %7 = icmp ult i32 %6, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %8 = shl i64 %0, 3
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %10 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %2, i64 %10, i1 false)
  %11 = getelementptr [128 x i8], ptr %5, i64 0, i64 %10
  store i8 -128, ptr %11, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %7, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %9, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %5, ptr noundef %3)
  br i1 %7, label %12, label %13

12:                                               ; preds = %4
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha256_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %4, ptr %1, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %25, ptr %.sroa.11.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha224_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store i32 -1056596264, ptr %0, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 4
  store i32 914150663, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 812702999, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 12
  store i32 -150054599, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  store i32 -4191439, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 20
  store i32 1750603025, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  store i32 1694076839, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 28
  store i32 -1090891868, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_SHA2_sha224_update_nblocks(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %.not.i = icmp ult i32 %0, 64
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = lshr i32 %0, 6
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %5 = shl nuw i64 %indvars.iv.i, 6
  %6 = getelementptr i8, ptr %1, i64 %5
  tail call fastcc void @sha256_update(ptr noundef readonly %6, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, label %.lr.ph.i, !llvm.loop !7

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha224_update_last(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [128 x i8], align 16
  %6 = add i32 %1, -56
  %7 = icmp ult i32 %6, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %8 = shl i64 %0, 3
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %10 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr readonly align 1 %2, i64 %10, i1 false)
  %11 = getelementptr [128 x i8], ptr %5, i64 0, i64 %10
  store i8 -128, ptr %11, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %7, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %9, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %5, ptr noundef %3)
  br i1 %7, label %12, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

12:                                               ; preds = %4
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19.i, ptr noundef %3)
  br label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit: ; preds = %4, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha224_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %4, ptr %1, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %13, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %.sroa.10.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha512_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !10
  %2 = getelementptr i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %.not = icmp ult i32 %0, 128
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = lshr i32 %0, 7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = shl nuw i64 %indvars.iv, 7
  %6 = getelementptr i8, ptr %1, i64 %5
  tail call fastcc void @sha512_update(ptr noundef %6, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_update(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %.sroa.07462.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.val = load i64, ptr %0, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %.val)
  %4 = getelementptr i8, ptr %0, i64 8
  %.val6827 = load i64, ptr %4, align 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6827)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val6828 = load i64, ptr %6, align 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6828)
  %8 = getelementptr i8, ptr %0, i64 24
  %.val6829 = load i64, ptr %8, align 1
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6829)
  %10 = getelementptr i8, ptr %0, i64 32
  %.val6830 = load i64, ptr %10, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6830)
  %12 = getelementptr i8, ptr %0, i64 40
  %.val6831 = load i64, ptr %12, align 1
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6831)
  %14 = getelementptr i8, ptr %0, i64 48
  %.val6832 = load i64, ptr %14, align 1
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6832)
  %16 = getelementptr i8, ptr %0, i64 56
  %.val6833 = load i64, ptr %16, align 1
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6833)
  %18 = getelementptr i8, ptr %0, i64 64
  %.val6834 = load i64, ptr %18, align 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6834)
  %20 = getelementptr i8, ptr %0, i64 72
  %.val6835 = load i64, ptr %20, align 1
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6835)
  %22 = getelementptr i8, ptr %0, i64 80
  %.val6836 = load i64, ptr %22, align 1
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6836)
  %24 = getelementptr i8, ptr %0, i64 88
  %.val6837 = load i64, ptr %24, align 1
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6837)
  %26 = getelementptr i8, ptr %0, i64 96
  %.val6838 = load i64, ptr %26, align 1
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6838)
  %28 = getelementptr i8, ptr %0, i64 104
  %.val6839 = load i64, ptr %28, align 1
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6839)
  %30 = getelementptr i8, ptr %0, i64 112
  %.val6840 = load i64, ptr %30, align 1
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6840)
  %32 = getelementptr i8, ptr %0, i64 120
  %.val6841 = load i64, ptr %32, align 1
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %.val6841)
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.8.0.copyload, i64 %.sroa.8.0.copyload, i64 50)
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.8.0.copyload, i64 %.sroa.8.0.copyload, i64 46)
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.8.0.copyload, i64 %.sroa.8.0.copyload, i64 23)
  %37 = xor i64 %35, %36
  %38 = xor i64 %37, %34
  %39 = and i64 %.sroa.9.0.copyload, %.sroa.8.0.copyload
  %40 = xor i64 %.sroa.8.0.copyload, -1
  %41 = and i64 %.sroa.10.0.copyload, %40
  %42 = or i64 %41, %39
  %43 = add i64 %38, 4794697086780616226
  %44 = add i64 %43, %.sroa.11.0.copyload
  %45 = add i64 %44, %42
  %46 = add i64 %45, %3
  %47 = tail call i64 @llvm.fshl.i64(i64 %.sroa.07462.0.copyload, i64 %.sroa.07462.0.copyload, i64 36)
  %48 = tail call i64 @llvm.fshl.i64(i64 %.sroa.07462.0.copyload, i64 %.sroa.07462.0.copyload, i64 30)
  %49 = tail call i64 @llvm.fshl.i64(i64 %.sroa.07462.0.copyload, i64 %.sroa.07462.0.copyload, i64 25)
  %50 = xor i64 %48, %49
  %51 = xor i64 %50, %47
  %52 = and i64 %.sroa.5.0.copyload, %.sroa.07462.0.copyload
  %53 = xor i64 %.sroa.5.0.copyload, %.sroa.07462.0.copyload
  %54 = and i64 %53, %.sroa.6.0.copyload
  %55 = xor i64 %54, %52
  %56 = add i64 %55, %51
  %57 = add i64 %56, %46
  %58 = add i64 %46, %.sroa.7.0.copyload
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 50)
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 46)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 23)
  %62 = xor i64 %60, %61
  %63 = xor i64 %62, %59
  %64 = and i64 %58, %.sroa.8.0.copyload
  %65 = xor i64 %58, -1
  %66 = and i64 %.sroa.9.0.copyload, %65
  %67 = or i64 %64, %66
  %68 = add i64 %.sroa.10.0.copyload, 8158064640168781261
  %69 = add i64 %68, %5
  %70 = add i64 %69, %67
  %71 = add i64 %70, %63
  %72 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 36)
  %73 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 30)
  %74 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 25)
  %75 = xor i64 %73, %74
  %76 = xor i64 %75, %72
  %77 = and i64 %57, %.sroa.07462.0.copyload
  %78 = xor i64 %57, %.sroa.07462.0.copyload
  %79 = and i64 %78, %.sroa.5.0.copyload
  %80 = xor i64 %79, %77
  %81 = add i64 %76, %80
  %82 = add i64 %81, %71
  %83 = add i64 %71, %.sroa.6.0.copyload
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 50)
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 46)
  %86 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 23)
  %87 = xor i64 %85, %86
  %88 = xor i64 %87, %84
  %89 = and i64 %83, %58
  %90 = xor i64 %83, -1
  %91 = and i64 %.sroa.8.0.copyload, %90
  %92 = or i64 %89, %91
  %93 = add i64 %.sroa.9.0.copyload, -5349999486874862801
  %94 = add i64 %93, %7
  %95 = add i64 %94, %92
  %96 = add i64 %95, %88
  %97 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 36)
  %98 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 30)
  %99 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 25)
  %100 = xor i64 %98, %99
  %101 = xor i64 %100, %97
  %102 = and i64 %82, %57
  %103 = xor i64 %82, %57
  %104 = and i64 %103, %.sroa.07462.0.copyload
  %105 = xor i64 %104, %102
  %106 = add i64 %101, %105
  %107 = add i64 %106, %96
  %108 = add i64 %96, %.sroa.5.0.copyload
  %109 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 50)
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 46)
  %111 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 23)
  %112 = xor i64 %110, %111
  %113 = xor i64 %112, %109
  %114 = and i64 %108, %83
  %115 = xor i64 %108, -1
  %116 = and i64 %58, %115
  %117 = or i64 %114, %116
  %118 = add i64 %.sroa.8.0.copyload, -1606136188198331460
  %119 = add i64 %118, %9
  %120 = add i64 %119, %117
  %121 = add i64 %120, %113
  %122 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 36)
  %123 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 30)
  %124 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 25)
  %125 = xor i64 %123, %124
  %126 = xor i64 %125, %122
  %127 = and i64 %107, %82
  %128 = xor i64 %107, %82
  %129 = and i64 %128, %57
  %130 = xor i64 %129, %127
  %131 = add i64 %126, %130
  %132 = add i64 %131, %121
  %133 = add i64 %121, %.sroa.07462.0.copyload
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 50)
  %135 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 46)
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 23)
  %137 = xor i64 %135, %136
  %138 = xor i64 %137, %134
  %139 = and i64 %133, %108
  %140 = xor i64 %133, -1
  %141 = and i64 %83, %140
  %142 = or i64 %139, %141
  %143 = add i64 %58, 4131703408338449720
  %144 = add i64 %143, %11
  %145 = add i64 %144, %142
  %146 = add i64 %145, %138
  %147 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 36)
  %148 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 30)
  %149 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 25)
  %150 = xor i64 %148, %149
  %151 = xor i64 %150, %147
  %152 = and i64 %132, %107
  %153 = xor i64 %132, %107
  %154 = and i64 %153, %82
  %155 = xor i64 %154, %152
  %156 = add i64 %151, %155
  %157 = add i64 %156, %146
  %158 = add i64 %146, %57
  %159 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 50)
  %160 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 46)
  %161 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 23)
  %162 = xor i64 %160, %161
  %163 = xor i64 %162, %159
  %164 = and i64 %158, %133
  %165 = xor i64 %158, -1
  %166 = and i64 %108, %165
  %167 = or i64 %164, %166
  %168 = add i64 %13, 6480981068601479193
  %169 = add i64 %168, %83
  %170 = add i64 %169, %167
  %171 = add i64 %170, %163
  %172 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 36)
  %173 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 30)
  %174 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 25)
  %175 = xor i64 %173, %174
  %176 = xor i64 %175, %172
  %177 = and i64 %157, %132
  %178 = xor i64 %157, %132
  %179 = and i64 %178, %107
  %180 = xor i64 %179, %177
  %181 = add i64 %176, %180
  %182 = add i64 %181, %171
  %183 = add i64 %171, %82
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 50)
  %185 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 46)
  %186 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 23)
  %187 = xor i64 %185, %186
  %188 = xor i64 %187, %184
  %189 = and i64 %183, %158
  %190 = xor i64 %183, -1
  %191 = and i64 %133, %190
  %192 = or i64 %189, %191
  %193 = add i64 %15, -7908458776815382629
  %194 = add i64 %193, %108
  %195 = add i64 %194, %192
  %196 = add i64 %195, %188
  %197 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 36)
  %198 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 30)
  %199 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 25)
  %200 = xor i64 %198, %199
  %201 = xor i64 %200, %197
  %202 = and i64 %182, %157
  %203 = xor i64 %182, %157
  %204 = and i64 %203, %132
  %205 = xor i64 %204, %202
  %206 = add i64 %201, %205
  %207 = add i64 %206, %196
  %208 = add i64 %196, %107
  %209 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 50)
  %210 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 46)
  %211 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 23)
  %212 = xor i64 %210, %211
  %213 = xor i64 %212, %209
  %214 = and i64 %208, %183
  %215 = xor i64 %208, -1
  %216 = and i64 %158, %215
  %217 = or i64 %214, %216
  %218 = add i64 %17, -6116909921290321640
  %219 = add i64 %218, %133
  %220 = add i64 %219, %217
  %221 = add i64 %220, %213
  %222 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 36)
  %223 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 30)
  %224 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 25)
  %225 = xor i64 %223, %224
  %226 = xor i64 %225, %222
  %227 = and i64 %207, %182
  %228 = xor i64 %207, %182
  %229 = and i64 %228, %157
  %230 = xor i64 %229, %227
  %231 = add i64 %226, %230
  %232 = add i64 %231, %221
  %233 = add i64 %221, %132
  %234 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 50)
  %235 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 46)
  %236 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 23)
  %237 = xor i64 %235, %236
  %238 = xor i64 %237, %234
  %239 = and i64 %233, %208
  %240 = xor i64 %233, -1
  %241 = and i64 %183, %240
  %242 = or i64 %239, %241
  %243 = add i64 %19, -2880145864133508542
  %244 = add i64 %243, %158
  %245 = add i64 %244, %242
  %246 = add i64 %245, %238
  %247 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 36)
  %248 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 30)
  %249 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 25)
  %250 = xor i64 %248, %249
  %251 = xor i64 %250, %247
  %252 = and i64 %232, %207
  %253 = xor i64 %232, %207
  %254 = and i64 %253, %182
  %255 = xor i64 %254, %252
  %256 = add i64 %251, %255
  %257 = add i64 %256, %246
  %258 = add i64 %246, %157
  %259 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 50)
  %260 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 46)
  %261 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 23)
  %262 = xor i64 %260, %261
  %263 = xor i64 %262, %259
  %264 = and i64 %258, %233
  %265 = xor i64 %258, -1
  %266 = and i64 %208, %265
  %267 = or i64 %264, %266
  %268 = add i64 %21, 1334009975649890238
  %269 = add i64 %268, %183
  %270 = add i64 %269, %267
  %271 = add i64 %270, %263
  %272 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 36)
  %273 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 30)
  %274 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 25)
  %275 = xor i64 %273, %274
  %276 = xor i64 %275, %272
  %277 = and i64 %257, %232
  %278 = xor i64 %257, %232
  %279 = and i64 %278, %207
  %280 = xor i64 %279, %277
  %281 = add i64 %276, %280
  %282 = add i64 %281, %271
  %283 = add i64 %271, %182
  %284 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 50)
  %285 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 46)
  %286 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 23)
  %287 = xor i64 %285, %286
  %288 = xor i64 %287, %284
  %289 = and i64 %283, %258
  %290 = xor i64 %283, -1
  %291 = and i64 %233, %290
  %292 = or i64 %289, %291
  %293 = add i64 %23, 2608012711638119052
  %294 = add i64 %293, %208
  %295 = add i64 %294, %292
  %296 = add i64 %295, %288
  %297 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 36)
  %298 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 30)
  %299 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 25)
  %300 = xor i64 %298, %299
  %301 = xor i64 %300, %297
  %302 = and i64 %282, %257
  %303 = xor i64 %282, %257
  %304 = and i64 %303, %232
  %305 = xor i64 %304, %302
  %306 = add i64 %301, %305
  %307 = add i64 %306, %296
  %308 = add i64 %296, %207
  %309 = tail call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 50)
  %310 = tail call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 46)
  %311 = tail call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 23)
  %312 = xor i64 %310, %311
  %313 = xor i64 %312, %309
  %314 = and i64 %308, %283
  %315 = xor i64 %308, -1
  %316 = and i64 %258, %315
  %317 = or i64 %314, %316
  %318 = add i64 %25, 6128411473006802146
  %319 = add i64 %318, %233
  %320 = add i64 %319, %317
  %321 = add i64 %320, %313
  %322 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 36)
  %323 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 30)
  %324 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 25)
  %325 = xor i64 %323, %324
  %326 = xor i64 %325, %322
  %327 = and i64 %307, %282
  %328 = xor i64 %307, %282
  %329 = and i64 %328, %257
  %330 = xor i64 %329, %327
  %331 = add i64 %326, %330
  %332 = add i64 %331, %321
  %333 = add i64 %321, %232
  %334 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 50)
  %335 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 46)
  %336 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 23)
  %337 = xor i64 %335, %336
  %338 = xor i64 %337, %334
  %339 = and i64 %333, %308
  %340 = xor i64 %333, -1
  %341 = and i64 %283, %340
  %342 = or i64 %339, %341
  %343 = add i64 %27, 8268148722764581231
  %344 = add i64 %343, %258
  %345 = add i64 %344, %342
  %346 = add i64 %345, %338
  %347 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 36)
  %348 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 30)
  %349 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 25)
  %350 = xor i64 %348, %349
  %351 = xor i64 %350, %347
  %352 = and i64 %332, %307
  %353 = xor i64 %332, %307
  %354 = and i64 %353, %282
  %355 = xor i64 %354, %352
  %356 = add i64 %351, %355
  %357 = add i64 %356, %346
  %358 = add i64 %346, %257
  %359 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 50)
  %360 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 46)
  %361 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 23)
  %362 = xor i64 %360, %361
  %363 = xor i64 %362, %359
  %364 = and i64 %358, %333
  %365 = xor i64 %358, -1
  %366 = and i64 %308, %365
  %367 = or i64 %364, %366
  %368 = add i64 %29, -9160688886553864527
  %369 = add i64 %368, %283
  %370 = add i64 %369, %367
  %371 = add i64 %370, %363
  %372 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 36)
  %373 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 30)
  %374 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 25)
  %375 = xor i64 %373, %374
  %376 = xor i64 %375, %372
  %377 = and i64 %357, %332
  %378 = xor i64 %357, %332
  %379 = and i64 %378, %307
  %380 = xor i64 %379, %377
  %381 = add i64 %376, %380
  %382 = add i64 %381, %371
  %383 = add i64 %371, %282
  %384 = tail call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 50)
  %385 = tail call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 46)
  %386 = tail call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 23)
  %387 = xor i64 %385, %386
  %388 = xor i64 %387, %384
  %389 = and i64 %383, %358
  %390 = xor i64 %383, -1
  %391 = and i64 %333, %390
  %392 = or i64 %389, %391
  %393 = add i64 %31, -7215885187991268811
  %394 = add i64 %393, %308
  %395 = add i64 %394, %392
  %396 = add i64 %395, %388
  %397 = tail call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 36)
  %398 = tail call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 30)
  %399 = tail call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 25)
  %400 = xor i64 %398, %399
  %401 = xor i64 %400, %397
  %402 = and i64 %382, %357
  %403 = xor i64 %382, %357
  %404 = and i64 %403, %332
  %405 = xor i64 %404, %402
  %406 = add i64 %401, %405
  %407 = add i64 %406, %396
  %408 = add i64 %396, %307
  %409 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 50)
  %410 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 46)
  %411 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 23)
  %412 = xor i64 %410, %411
  %413 = xor i64 %412, %409
  %414 = and i64 %408, %383
  %415 = xor i64 %408, -1
  %416 = and i64 %358, %415
  %417 = or i64 %414, %416
  %418 = add i64 %33, -4495734319001033068
  %419 = add i64 %418, %333
  %420 = add i64 %419, %417
  %421 = add i64 %420, %413
  %422 = tail call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 36)
  %423 = tail call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 30)
  %424 = tail call i64 @llvm.fshl.i64(i64 %407, i64 %407, i64 25)
  %425 = xor i64 %423, %424
  %426 = xor i64 %425, %422
  %427 = and i64 %407, %382
  %428 = xor i64 %407, %382
  %429 = and i64 %428, %357
  %430 = xor i64 %429, %427
  %431 = add i64 %426, %430
  %432 = add i64 %431, %421
  %433 = add i64 %421, %332
  %434 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 45)
  %435 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 3)
  %436 = lshr i64 %31, 6
  %437 = xor i64 %435, %436
  %438 = xor i64 %437, %434
  %439 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 63)
  %440 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 56)
  %441 = lshr i64 %5, 7
  %442 = xor i64 %440, %441
  %443 = xor i64 %442, %439
  %444 = add i64 %443, %3
  %445 = add i64 %444, %21
  %446 = add i64 %445, %438
  %447 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 45)
  %448 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 3)
  %449 = lshr i64 %33, 6
  %450 = xor i64 %448, %449
  %451 = xor i64 %450, %447
  %452 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 63)
  %453 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 56)
  %454 = lshr i64 %7, 7
  %455 = xor i64 %453, %454
  %456 = xor i64 %455, %452
  %457 = add i64 %456, %5
  %458 = add i64 %457, %23
  %459 = add i64 %458, %451
  %460 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 45)
  %461 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 3)
  %462 = lshr i64 %446, 6
  %463 = xor i64 %461, %462
  %464 = xor i64 %463, %460
  %465 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 63)
  %466 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 56)
  %467 = lshr i64 %9, 7
  %468 = xor i64 %466, %467
  %469 = xor i64 %468, %465
  %470 = add i64 %469, %7
  %471 = add i64 %470, %25
  %472 = add i64 %471, %464
  %473 = tail call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 45)
  %474 = tail call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 3)
  %475 = lshr i64 %459, 6
  %476 = xor i64 %474, %475
  %477 = xor i64 %476, %473
  %478 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 63)
  %479 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 56)
  %480 = lshr i64 %11, 7
  %481 = xor i64 %479, %480
  %482 = xor i64 %481, %478
  %483 = add i64 %482, %9
  %484 = add i64 %483, %27
  %485 = add i64 %484, %477
  %486 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 45)
  %487 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 3)
  %488 = lshr i64 %472, 6
  %489 = xor i64 %487, %488
  %490 = xor i64 %489, %486
  %491 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 63)
  %492 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 56)
  %493 = lshr i64 %13, 7
  %494 = xor i64 %492, %493
  %495 = xor i64 %494, %491
  %496 = add i64 %495, %11
  %497 = add i64 %496, %29
  %498 = add i64 %497, %490
  %499 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 45)
  %500 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 3)
  %501 = lshr i64 %485, 6
  %502 = xor i64 %500, %501
  %503 = xor i64 %502, %499
  %504 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 63)
  %505 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 56)
  %506 = lshr i64 %15, 7
  %507 = xor i64 %505, %506
  %508 = xor i64 %507, %504
  %509 = add i64 %508, %13
  %510 = add i64 %509, %31
  %511 = add i64 %510, %503
  %512 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 45)
  %513 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 3)
  %514 = lshr i64 %498, 6
  %515 = xor i64 %513, %514
  %516 = xor i64 %515, %512
  %517 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 63)
  %518 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 56)
  %519 = lshr i64 %17, 7
  %520 = xor i64 %518, %519
  %521 = xor i64 %520, %517
  %522 = add i64 %521, %15
  %523 = add i64 %522, %33
  %524 = add i64 %523, %516
  %525 = tail call i64 @llvm.fshl.i64(i64 %511, i64 %511, i64 45)
  %526 = tail call i64 @llvm.fshl.i64(i64 %511, i64 %511, i64 3)
  %527 = lshr i64 %511, 6
  %528 = xor i64 %526, %527
  %529 = xor i64 %528, %525
  %530 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 63)
  %531 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 56)
  %532 = lshr i64 %19, 7
  %533 = xor i64 %531, %532
  %534 = xor i64 %533, %530
  %535 = add i64 %534, %17
  %536 = add i64 %535, %446
  %537 = add i64 %536, %529
  %538 = tail call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 45)
  %539 = tail call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 3)
  %540 = lshr i64 %524, 6
  %541 = xor i64 %539, %540
  %542 = xor i64 %541, %538
  %543 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 63)
  %544 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 56)
  %545 = lshr i64 %21, 7
  %546 = xor i64 %544, %545
  %547 = xor i64 %546, %543
  %548 = add i64 %547, %19
  %549 = add i64 %548, %459
  %550 = add i64 %549, %542
  %551 = tail call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 45)
  %552 = tail call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 3)
  %553 = lshr i64 %537, 6
  %554 = xor i64 %552, %553
  %555 = xor i64 %554, %551
  %556 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 63)
  %557 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 56)
  %558 = lshr i64 %23, 7
  %559 = xor i64 %557, %558
  %560 = xor i64 %559, %556
  %561 = add i64 %560, %21
  %562 = add i64 %561, %472
  %563 = add i64 %562, %555
  %564 = tail call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 45)
  %565 = tail call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 3)
  %566 = lshr i64 %550, 6
  %567 = xor i64 %565, %566
  %568 = xor i64 %567, %564
  %569 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 63)
  %570 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 56)
  %571 = lshr i64 %25, 7
  %572 = xor i64 %570, %571
  %573 = xor i64 %572, %569
  %574 = add i64 %573, %23
  %575 = add i64 %574, %485
  %576 = add i64 %575, %568
  %577 = tail call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 45)
  %578 = tail call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 3)
  %579 = lshr i64 %563, 6
  %580 = xor i64 %578, %579
  %581 = xor i64 %580, %577
  %582 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 63)
  %583 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 56)
  %584 = lshr i64 %27, 7
  %585 = xor i64 %583, %584
  %586 = xor i64 %585, %582
  %587 = add i64 %586, %25
  %588 = add i64 %587, %498
  %589 = add i64 %588, %581
  %590 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 45)
  %591 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 3)
  %592 = lshr i64 %576, 6
  %593 = xor i64 %591, %592
  %594 = xor i64 %593, %590
  %595 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 63)
  %596 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 56)
  %597 = lshr i64 %29, 7
  %598 = xor i64 %596, %597
  %599 = xor i64 %598, %595
  %600 = add i64 %599, %27
  %601 = add i64 %600, %511
  %602 = add i64 %601, %594
  %603 = tail call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 45)
  %604 = tail call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 3)
  %605 = lshr i64 %589, 6
  %606 = xor i64 %604, %605
  %607 = xor i64 %606, %603
  %608 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 63)
  %609 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 56)
  %610 = lshr i64 %31, 7
  %611 = xor i64 %609, %610
  %612 = xor i64 %611, %608
  %613 = add i64 %612, %29
  %614 = add i64 %613, %524
  %615 = add i64 %614, %607
  %616 = tail call i64 @llvm.fshl.i64(i64 %602, i64 %602, i64 45)
  %617 = tail call i64 @llvm.fshl.i64(i64 %602, i64 %602, i64 3)
  %618 = lshr i64 %602, 6
  %619 = xor i64 %617, %618
  %620 = xor i64 %619, %616
  %621 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 63)
  %622 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 56)
  %623 = lshr i64 %33, 7
  %624 = xor i64 %622, %623
  %625 = xor i64 %624, %621
  %626 = add i64 %625, %31
  %627 = add i64 %626, %537
  %628 = add i64 %627, %620
  %629 = tail call i64 @llvm.fshl.i64(i64 %615, i64 %615, i64 45)
  %630 = tail call i64 @llvm.fshl.i64(i64 %615, i64 %615, i64 3)
  %631 = lshr i64 %615, 6
  %632 = xor i64 %630, %631
  %633 = xor i64 %632, %629
  %634 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 63)
  %635 = tail call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 56)
  %636 = lshr i64 %446, 7
  %637 = xor i64 %635, %636
  %638 = xor i64 %637, %634
  %639 = add i64 %638, %33
  %640 = add i64 %639, %550
  %641 = add i64 %640, %633
  %642 = tail call i64 @llvm.fshl.i64(i64 %433, i64 %433, i64 50)
  %643 = tail call i64 @llvm.fshl.i64(i64 %433, i64 %433, i64 46)
  %644 = tail call i64 @llvm.fshl.i64(i64 %433, i64 %433, i64 23)
  %645 = xor i64 %643, %644
  %646 = xor i64 %645, %642
  %647 = and i64 %433, %408
  %648 = xor i64 %433, -1
  %649 = and i64 %383, %648
  %650 = or i64 %647, %649
  %651 = add i64 %446, -1973867731355612462
  %652 = add i64 %651, %358
  %653 = add i64 %652, %650
  %654 = add i64 %653, %646
  %655 = tail call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 36)
  %656 = tail call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 30)
  %657 = tail call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 25)
  %658 = xor i64 %656, %657
  %659 = xor i64 %658, %655
  %660 = and i64 %432, %407
  %661 = xor i64 %432, %407
  %662 = and i64 %661, %382
  %663 = xor i64 %662, %660
  %664 = add i64 %659, %663
  %665 = add i64 %664, %654
  %666 = add i64 %654, %357
  %667 = tail call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 50)
  %668 = tail call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 46)
  %669 = tail call i64 @llvm.fshl.i64(i64 %666, i64 %666, i64 23)
  %670 = xor i64 %668, %669
  %671 = xor i64 %670, %667
  %672 = and i64 %666, %433
  %673 = xor i64 %666, -1
  %674 = and i64 %408, %673
  %675 = or i64 %672, %674
  %676 = add i64 %459, -1171420211273849373
  %677 = add i64 %676, %383
  %678 = add i64 %677, %675
  %679 = add i64 %678, %671
  %680 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 36)
  %681 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 30)
  %682 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 25)
  %683 = xor i64 %681, %682
  %684 = xor i64 %683, %680
  %685 = and i64 %665, %432
  %686 = xor i64 %665, %432
  %687 = and i64 %686, %407
  %688 = xor i64 %687, %685
  %689 = add i64 %684, %688
  %690 = add i64 %689, %679
  %691 = add i64 %679, %382
  %692 = tail call i64 @llvm.fshl.i64(i64 %691, i64 %691, i64 50)
  %693 = tail call i64 @llvm.fshl.i64(i64 %691, i64 %691, i64 46)
  %694 = tail call i64 @llvm.fshl.i64(i64 %691, i64 %691, i64 23)
  %695 = xor i64 %693, %694
  %696 = xor i64 %695, %692
  %697 = and i64 %691, %666
  %698 = xor i64 %691, -1
  %699 = and i64 %433, %698
  %700 = or i64 %697, %699
  %701 = add i64 %472, 1135362057144423861
  %702 = add i64 %701, %408
  %703 = add i64 %702, %700
  %704 = add i64 %703, %696
  %705 = tail call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 36)
  %706 = tail call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 30)
  %707 = tail call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 25)
  %708 = xor i64 %706, %707
  %709 = xor i64 %708, %705
  %710 = and i64 %690, %665
  %711 = xor i64 %690, %665
  %712 = and i64 %711, %432
  %713 = xor i64 %712, %710
  %714 = add i64 %709, %713
  %715 = add i64 %714, %704
  %716 = add i64 %704, %407
  %717 = tail call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 50)
  %718 = tail call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 46)
  %719 = tail call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 23)
  %720 = xor i64 %718, %719
  %721 = xor i64 %720, %717
  %722 = and i64 %716, %691
  %723 = xor i64 %716, -1
  %724 = and i64 %666, %723
  %725 = or i64 %722, %724
  %726 = add i64 %485, 2597628984639134821
  %727 = add i64 %726, %433
  %728 = add i64 %727, %725
  %729 = add i64 %728, %721
  %730 = tail call i64 @llvm.fshl.i64(i64 %715, i64 %715, i64 36)
  %731 = tail call i64 @llvm.fshl.i64(i64 %715, i64 %715, i64 30)
  %732 = tail call i64 @llvm.fshl.i64(i64 %715, i64 %715, i64 25)
  %733 = xor i64 %731, %732
  %734 = xor i64 %733, %730
  %735 = and i64 %715, %690
  %736 = xor i64 %715, %690
  %737 = and i64 %736, %665
  %738 = xor i64 %737, %735
  %739 = add i64 %734, %738
  %740 = add i64 %739, %729
  %741 = add i64 %729, %432
  %742 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 50)
  %743 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 46)
  %744 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 23)
  %745 = xor i64 %743, %744
  %746 = xor i64 %745, %742
  %747 = and i64 %741, %716
  %748 = xor i64 %741, -1
  %749 = and i64 %691, %748
  %750 = or i64 %747, %749
  %751 = add i64 %498, 3308224258029322869
  %752 = add i64 %751, %666
  %753 = add i64 %752, %750
  %754 = add i64 %753, %746
  %755 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 36)
  %756 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 30)
  %757 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 25)
  %758 = xor i64 %756, %757
  %759 = xor i64 %758, %755
  %760 = and i64 %740, %715
  %761 = xor i64 %740, %715
  %762 = and i64 %761, %690
  %763 = xor i64 %762, %760
  %764 = add i64 %759, %763
  %765 = add i64 %764, %754
  %766 = add i64 %754, %665
  %767 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 50)
  %768 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 46)
  %769 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 23)
  %770 = xor i64 %768, %769
  %771 = xor i64 %770, %767
  %772 = and i64 %766, %741
  %773 = xor i64 %766, -1
  %774 = and i64 %716, %773
  %775 = or i64 %772, %774
  %776 = add i64 %511, 5365058923640841347
  %777 = add i64 %776, %691
  %778 = add i64 %777, %775
  %779 = add i64 %778, %771
  %780 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 36)
  %781 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 30)
  %782 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 25)
  %783 = xor i64 %781, %782
  %784 = xor i64 %783, %780
  %785 = and i64 %765, %740
  %786 = xor i64 %765, %740
  %787 = and i64 %786, %715
  %788 = xor i64 %787, %785
  %789 = add i64 %784, %788
  %790 = add i64 %789, %779
  %791 = add i64 %779, %690
  %792 = tail call i64 @llvm.fshl.i64(i64 %791, i64 %791, i64 50)
  %793 = tail call i64 @llvm.fshl.i64(i64 %791, i64 %791, i64 46)
  %794 = tail call i64 @llvm.fshl.i64(i64 %791, i64 %791, i64 23)
  %795 = xor i64 %793, %794
  %796 = xor i64 %795, %792
  %797 = and i64 %791, %766
  %798 = xor i64 %791, -1
  %799 = and i64 %741, %798
  %800 = or i64 %797, %799
  %801 = add i64 %524, 6679025012923562964
  %802 = add i64 %801, %716
  %803 = add i64 %802, %800
  %804 = add i64 %803, %796
  %805 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 36)
  %806 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 30)
  %807 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 25)
  %808 = xor i64 %806, %807
  %809 = xor i64 %808, %805
  %810 = and i64 %790, %765
  %811 = xor i64 %790, %765
  %812 = and i64 %811, %740
  %813 = xor i64 %812, %810
  %814 = add i64 %809, %813
  %815 = add i64 %814, %804
  %816 = add i64 %804, %715
  %817 = tail call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 50)
  %818 = tail call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 46)
  %819 = tail call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 23)
  %820 = xor i64 %818, %819
  %821 = xor i64 %820, %817
  %822 = and i64 %816, %791
  %823 = xor i64 %816, -1
  %824 = and i64 %766, %823
  %825 = or i64 %822, %824
  %826 = add i64 %537, 8573033837759648693
  %827 = add i64 %826, %741
  %828 = add i64 %827, %825
  %829 = add i64 %828, %821
  %830 = tail call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 36)
  %831 = tail call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 30)
  %832 = tail call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 25)
  %833 = xor i64 %831, %832
  %834 = xor i64 %833, %830
  %835 = and i64 %815, %790
  %836 = xor i64 %815, %790
  %837 = and i64 %836, %765
  %838 = xor i64 %837, %835
  %839 = add i64 %834, %838
  %840 = add i64 %839, %829
  %841 = add i64 %829, %740
  %842 = tail call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 50)
  %843 = tail call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 46)
  %844 = tail call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 23)
  %845 = xor i64 %843, %844
  %846 = xor i64 %845, %842
  %847 = and i64 %841, %816
  %848 = xor i64 %841, -1
  %849 = and i64 %791, %848
  %850 = or i64 %847, %849
  %851 = add i64 %550, -7476448914759557205
  %852 = add i64 %851, %766
  %853 = add i64 %852, %850
  %854 = add i64 %853, %846
  %855 = tail call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 36)
  %856 = tail call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 30)
  %857 = tail call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 25)
  %858 = xor i64 %856, %857
  %859 = xor i64 %858, %855
  %860 = and i64 %840, %815
  %861 = xor i64 %840, %815
  %862 = and i64 %861, %790
  %863 = xor i64 %862, %860
  %864 = add i64 %859, %863
  %865 = add i64 %864, %854
  %866 = add i64 %854, %765
  %867 = tail call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 50)
  %868 = tail call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 46)
  %869 = tail call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 23)
  %870 = xor i64 %868, %869
  %871 = xor i64 %870, %867
  %872 = and i64 %866, %841
  %873 = xor i64 %866, -1
  %874 = and i64 %816, %873
  %875 = or i64 %872, %874
  %876 = add i64 %563, -6327057829258317296
  %877 = add i64 %876, %791
  %878 = add i64 %877, %875
  %879 = add i64 %878, %871
  %880 = tail call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 36)
  %881 = tail call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 30)
  %882 = tail call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 25)
  %883 = xor i64 %881, %882
  %884 = xor i64 %883, %880
  %885 = and i64 %865, %840
  %886 = xor i64 %865, %840
  %887 = and i64 %886, %815
  %888 = xor i64 %887, %885
  %889 = add i64 %884, %888
  %890 = add i64 %889, %879
  %891 = add i64 %879, %790
  %892 = tail call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 50)
  %893 = tail call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 46)
  %894 = tail call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 23)
  %895 = xor i64 %893, %894
  %896 = xor i64 %895, %892
  %897 = and i64 %891, %866
  %898 = xor i64 %891, -1
  %899 = and i64 %841, %898
  %900 = or i64 %897, %899
  %901 = add i64 %576, -5763719355590565569
  %902 = add i64 %901, %816
  %903 = add i64 %902, %900
  %904 = add i64 %903, %896
  %905 = tail call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 36)
  %906 = tail call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 30)
  %907 = tail call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 25)
  %908 = xor i64 %906, %907
  %909 = xor i64 %908, %905
  %910 = and i64 %890, %865
  %911 = xor i64 %890, %865
  %912 = and i64 %911, %840
  %913 = xor i64 %912, %910
  %914 = add i64 %909, %913
  %915 = add i64 %914, %904
  %916 = add i64 %904, %815
  %917 = tail call i64 @llvm.fshl.i64(i64 %916, i64 %916, i64 50)
  %918 = tail call i64 @llvm.fshl.i64(i64 %916, i64 %916, i64 46)
  %919 = tail call i64 @llvm.fshl.i64(i64 %916, i64 %916, i64 23)
  %920 = xor i64 %918, %919
  %921 = xor i64 %920, %917
  %922 = and i64 %916, %891
  %923 = xor i64 %916, -1
  %924 = and i64 %866, %923
  %925 = or i64 %922, %924
  %926 = add i64 %589, -4658551843659510044
  %927 = add i64 %926, %841
  %928 = add i64 %927, %925
  %929 = add i64 %928, %921
  %930 = tail call i64 @llvm.fshl.i64(i64 %915, i64 %915, i64 36)
  %931 = tail call i64 @llvm.fshl.i64(i64 %915, i64 %915, i64 30)
  %932 = tail call i64 @llvm.fshl.i64(i64 %915, i64 %915, i64 25)
  %933 = xor i64 %931, %932
  %934 = xor i64 %933, %930
  %935 = and i64 %915, %890
  %936 = xor i64 %915, %890
  %937 = and i64 %936, %865
  %938 = xor i64 %937, %935
  %939 = add i64 %934, %938
  %940 = add i64 %939, %929
  %941 = add i64 %929, %840
  %942 = tail call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 50)
  %943 = tail call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 46)
  %944 = tail call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 23)
  %945 = xor i64 %943, %944
  %946 = xor i64 %945, %942
  %947 = and i64 %941, %916
  %948 = xor i64 %941, -1
  %949 = and i64 %891, %948
  %950 = or i64 %947, %949
  %951 = add i64 %602, -4116276920077217854
  %952 = add i64 %951, %866
  %953 = add i64 %952, %950
  %954 = add i64 %953, %946
  %955 = tail call i64 @llvm.fshl.i64(i64 %940, i64 %940, i64 36)
  %956 = tail call i64 @llvm.fshl.i64(i64 %940, i64 %940, i64 30)
  %957 = tail call i64 @llvm.fshl.i64(i64 %940, i64 %940, i64 25)
  %958 = xor i64 %956, %957
  %959 = xor i64 %958, %955
  %960 = and i64 %940, %915
  %961 = xor i64 %940, %915
  %962 = and i64 %961, %890
  %963 = xor i64 %962, %960
  %964 = add i64 %959, %963
  %965 = add i64 %964, %954
  %966 = add i64 %954, %865
  %967 = tail call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 50)
  %968 = tail call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 46)
  %969 = tail call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 23)
  %970 = xor i64 %968, %969
  %971 = xor i64 %970, %967
  %972 = and i64 %966, %941
  %973 = xor i64 %966, -1
  %974 = and i64 %916, %973
  %975 = or i64 %972, %974
  %976 = add i64 %615, -3051310485924567259
  %977 = add i64 %976, %891
  %978 = add i64 %977, %975
  %979 = add i64 %978, %971
  %980 = tail call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 36)
  %981 = tail call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 30)
  %982 = tail call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 25)
  %983 = xor i64 %981, %982
  %984 = xor i64 %983, %980
  %985 = and i64 %965, %940
  %986 = xor i64 %965, %940
  %987 = and i64 %986, %915
  %988 = xor i64 %987, %985
  %989 = add i64 %984, %988
  %990 = add i64 %989, %979
  %991 = add i64 %979, %890
  %992 = tail call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 50)
  %993 = tail call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 46)
  %994 = tail call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 23)
  %995 = xor i64 %993, %994
  %996 = xor i64 %995, %992
  %997 = and i64 %991, %966
  %998 = xor i64 %991, -1
  %999 = and i64 %941, %998
  %1000 = or i64 %997, %999
  %1001 = add i64 %628, 489312712824947311
  %1002 = add i64 %1001, %916
  %1003 = add i64 %1002, %1000
  %1004 = add i64 %1003, %996
  %1005 = tail call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 36)
  %1006 = tail call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 30)
  %1007 = tail call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 25)
  %1008 = xor i64 %1006, %1007
  %1009 = xor i64 %1008, %1005
  %1010 = and i64 %990, %965
  %1011 = xor i64 %990, %965
  %1012 = and i64 %1011, %940
  %1013 = xor i64 %1012, %1010
  %1014 = add i64 %1009, %1013
  %1015 = add i64 %1014, %1004
  %1016 = add i64 %1004, %915
  %1017 = tail call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 50)
  %1018 = tail call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 46)
  %1019 = tail call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 23)
  %1020 = xor i64 %1018, %1019
  %1021 = xor i64 %1020, %1017
  %1022 = and i64 %1016, %991
  %1023 = xor i64 %1016, -1
  %1024 = and i64 %966, %1023
  %1025 = or i64 %1022, %1024
  %1026 = add i64 %641, 1452737877330783856
  %1027 = add i64 %1026, %941
  %1028 = add i64 %1027, %1025
  %1029 = add i64 %1028, %1021
  %1030 = tail call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 36)
  %1031 = tail call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 30)
  %1032 = tail call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 25)
  %1033 = xor i64 %1031, %1032
  %1034 = xor i64 %1033, %1030
  %1035 = and i64 %1015, %990
  %1036 = xor i64 %1015, %990
  %1037 = and i64 %1036, %965
  %1038 = xor i64 %1037, %1035
  %1039 = add i64 %1034, %1038
  %1040 = add i64 %1039, %1029
  %1041 = add i64 %1029, %940
  %1042 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 45)
  %1043 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 3)
  %1044 = lshr i64 %628, 6
  %1045 = xor i64 %1043, %1044
  %1046 = xor i64 %1045, %1042
  %1047 = tail call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 63)
  %1048 = tail call i64 @llvm.fshl.i64(i64 %459, i64 %459, i64 56)
  %1049 = lshr i64 %459, 7
  %1050 = xor i64 %1048, %1049
  %1051 = xor i64 %1050, %1047
  %1052 = add i64 %1051, %446
  %1053 = add i64 %1052, %563
  %1054 = add i64 %1053, %1046
  %1055 = tail call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 45)
  %1056 = tail call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 3)
  %1057 = lshr i64 %641, 6
  %1058 = xor i64 %1056, %1057
  %1059 = xor i64 %1058, %1055
  %1060 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 63)
  %1061 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 56)
  %1062 = lshr i64 %472, 7
  %1063 = xor i64 %1061, %1062
  %1064 = xor i64 %1063, %1060
  %1065 = add i64 %1064, %459
  %1066 = add i64 %1065, %576
  %1067 = add i64 %1066, %1059
  %1068 = tail call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 45)
  %1069 = tail call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 3)
  %1070 = lshr i64 %1054, 6
  %1071 = xor i64 %1069, %1070
  %1072 = xor i64 %1071, %1068
  %1073 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 63)
  %1074 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 56)
  %1075 = lshr i64 %485, 7
  %1076 = xor i64 %1074, %1075
  %1077 = xor i64 %1076, %1073
  %1078 = add i64 %1077, %472
  %1079 = add i64 %1078, %589
  %1080 = add i64 %1079, %1072
  %1081 = tail call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 45)
  %1082 = tail call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 3)
  %1083 = lshr i64 %1067, 6
  %1084 = xor i64 %1082, %1083
  %1085 = xor i64 %1084, %1081
  %1086 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 63)
  %1087 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 56)
  %1088 = lshr i64 %498, 7
  %1089 = xor i64 %1087, %1088
  %1090 = xor i64 %1089, %1086
  %1091 = add i64 %1090, %485
  %1092 = add i64 %1091, %602
  %1093 = add i64 %1092, %1085
  %1094 = tail call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 45)
  %1095 = tail call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 3)
  %1096 = lshr i64 %1080, 6
  %1097 = xor i64 %1095, %1096
  %1098 = xor i64 %1097, %1094
  %1099 = tail call i64 @llvm.fshl.i64(i64 %511, i64 %511, i64 63)
  %1100 = tail call i64 @llvm.fshl.i64(i64 %511, i64 %511, i64 56)
  %1101 = lshr i64 %511, 7
  %1102 = xor i64 %1100, %1101
  %1103 = xor i64 %1102, %1099
  %1104 = add i64 %1103, %498
  %1105 = add i64 %1104, %615
  %1106 = add i64 %1105, %1098
  %1107 = tail call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 45)
  %1108 = tail call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 3)
  %1109 = lshr i64 %1093, 6
  %1110 = xor i64 %1108, %1109
  %1111 = xor i64 %1110, %1107
  %1112 = tail call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 63)
  %1113 = tail call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 56)
  %1114 = lshr i64 %524, 7
  %1115 = xor i64 %1113, %1114
  %1116 = xor i64 %1115, %1112
  %1117 = add i64 %1116, %511
  %1118 = add i64 %1117, %628
  %1119 = add i64 %1118, %1111
  %1120 = tail call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 45)
  %1121 = tail call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 3)
  %1122 = lshr i64 %1106, 6
  %1123 = xor i64 %1121, %1122
  %1124 = xor i64 %1123, %1120
  %1125 = tail call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 63)
  %1126 = tail call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 56)
  %1127 = lshr i64 %537, 7
  %1128 = xor i64 %1126, %1127
  %1129 = xor i64 %1128, %1125
  %1130 = add i64 %1129, %524
  %1131 = add i64 %1130, %641
  %1132 = add i64 %1131, %1124
  %1133 = tail call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 45)
  %1134 = tail call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 3)
  %1135 = lshr i64 %1119, 6
  %1136 = xor i64 %1134, %1135
  %1137 = xor i64 %1136, %1133
  %1138 = tail call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 63)
  %1139 = tail call i64 @llvm.fshl.i64(i64 %550, i64 %550, i64 56)
  %1140 = lshr i64 %550, 7
  %1141 = xor i64 %1139, %1140
  %1142 = xor i64 %1141, %1138
  %1143 = add i64 %1142, %537
  %1144 = add i64 %1143, %1054
  %1145 = add i64 %1144, %1137
  %1146 = tail call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 45)
  %1147 = tail call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 3)
  %1148 = lshr i64 %1132, 6
  %1149 = xor i64 %1147, %1148
  %1150 = xor i64 %1149, %1146
  %1151 = tail call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 63)
  %1152 = tail call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 56)
  %1153 = lshr i64 %563, 7
  %1154 = xor i64 %1152, %1153
  %1155 = xor i64 %1154, %1151
  %1156 = add i64 %1155, %550
  %1157 = add i64 %1156, %1067
  %1158 = add i64 %1157, %1150
  %1159 = tail call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 45)
  %1160 = tail call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 3)
  %1161 = lshr i64 %1145, 6
  %1162 = xor i64 %1160, %1161
  %1163 = xor i64 %1162, %1159
  %1164 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 63)
  %1165 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 56)
  %1166 = lshr i64 %576, 7
  %1167 = xor i64 %1165, %1166
  %1168 = xor i64 %1167, %1164
  %1169 = add i64 %1168, %563
  %1170 = add i64 %1169, %1080
  %1171 = add i64 %1170, %1163
  %1172 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 45)
  %1173 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 3)
  %1174 = lshr i64 %1158, 6
  %1175 = xor i64 %1173, %1174
  %1176 = xor i64 %1175, %1172
  %1177 = tail call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 63)
  %1178 = tail call i64 @llvm.fshl.i64(i64 %589, i64 %589, i64 56)
  %1179 = lshr i64 %589, 7
  %1180 = xor i64 %1178, %1179
  %1181 = xor i64 %1180, %1177
  %1182 = add i64 %1181, %576
  %1183 = add i64 %1182, %1093
  %1184 = add i64 %1183, %1176
  %1185 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 45)
  %1186 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 3)
  %1187 = lshr i64 %1171, 6
  %1188 = xor i64 %1186, %1187
  %1189 = xor i64 %1188, %1185
  %1190 = tail call i64 @llvm.fshl.i64(i64 %602, i64 %602, i64 63)
  %1191 = tail call i64 @llvm.fshl.i64(i64 %602, i64 %602, i64 56)
  %1192 = lshr i64 %602, 7
  %1193 = xor i64 %1191, %1192
  %1194 = xor i64 %1193, %1190
  %1195 = add i64 %1194, %589
  %1196 = add i64 %1195, %1106
  %1197 = add i64 %1196, %1189
  %1198 = tail call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 45)
  %1199 = tail call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 3)
  %1200 = lshr i64 %1184, 6
  %1201 = xor i64 %1199, %1200
  %1202 = xor i64 %1201, %1198
  %1203 = tail call i64 @llvm.fshl.i64(i64 %615, i64 %615, i64 63)
  %1204 = tail call i64 @llvm.fshl.i64(i64 %615, i64 %615, i64 56)
  %1205 = lshr i64 %615, 7
  %1206 = xor i64 %1204, %1205
  %1207 = xor i64 %1206, %1203
  %1208 = add i64 %1207, %602
  %1209 = add i64 %1208, %1119
  %1210 = add i64 %1209, %1202
  %1211 = tail call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 45)
  %1212 = tail call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 3)
  %1213 = lshr i64 %1197, 6
  %1214 = xor i64 %1212, %1213
  %1215 = xor i64 %1214, %1211
  %1216 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 63)
  %1217 = tail call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 56)
  %1218 = lshr i64 %628, 7
  %1219 = xor i64 %1217, %1218
  %1220 = xor i64 %1219, %1216
  %1221 = add i64 %1220, %615
  %1222 = add i64 %1221, %1132
  %1223 = add i64 %1222, %1215
  %1224 = tail call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 45)
  %1225 = tail call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 3)
  %1226 = lshr i64 %1210, 6
  %1227 = xor i64 %1225, %1226
  %1228 = xor i64 %1227, %1224
  %1229 = tail call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 63)
  %1230 = tail call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 56)
  %1231 = lshr i64 %641, 7
  %1232 = xor i64 %1230, %1231
  %1233 = xor i64 %1232, %1229
  %1234 = add i64 %1233, %628
  %1235 = add i64 %1234, %1145
  %1236 = add i64 %1235, %1228
  %1237 = tail call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 45)
  %1238 = tail call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 3)
  %1239 = lshr i64 %1223, 6
  %1240 = xor i64 %1238, %1239
  %1241 = xor i64 %1240, %1237
  %1242 = tail call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 63)
  %1243 = tail call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 56)
  %1244 = lshr i64 %1054, 7
  %1245 = xor i64 %1243, %1244
  %1246 = xor i64 %1245, %1242
  %1247 = add i64 %1246, %641
  %1248 = add i64 %1247, %1158
  %1249 = add i64 %1248, %1241
  %1250 = tail call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 50)
  %1251 = tail call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 46)
  %1252 = tail call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 23)
  %1253 = xor i64 %1251, %1252
  %1254 = xor i64 %1253, %1250
  %1255 = and i64 %1041, %1016
  %1256 = xor i64 %1041, -1
  %1257 = and i64 %991, %1256
  %1258 = or i64 %1255, %1257
  %1259 = add i64 %1054, 2861767655752347644
  %1260 = add i64 %1259, %966
  %1261 = add i64 %1260, %1258
  %1262 = add i64 %1261, %1254
  %1263 = tail call i64 @llvm.fshl.i64(i64 %1040, i64 %1040, i64 36)
  %1264 = tail call i64 @llvm.fshl.i64(i64 %1040, i64 %1040, i64 30)
  %1265 = tail call i64 @llvm.fshl.i64(i64 %1040, i64 %1040, i64 25)
  %1266 = xor i64 %1264, %1265
  %1267 = xor i64 %1266, %1263
  %1268 = and i64 %1040, %1015
  %1269 = xor i64 %1040, %1015
  %1270 = and i64 %1269, %990
  %1271 = xor i64 %1270, %1268
  %1272 = add i64 %1267, %1271
  %1273 = add i64 %1272, %1262
  %1274 = add i64 %1262, %965
  %1275 = tail call i64 @llvm.fshl.i64(i64 %1274, i64 %1274, i64 50)
  %1276 = tail call i64 @llvm.fshl.i64(i64 %1274, i64 %1274, i64 46)
  %1277 = tail call i64 @llvm.fshl.i64(i64 %1274, i64 %1274, i64 23)
  %1278 = xor i64 %1276, %1277
  %1279 = xor i64 %1278, %1275
  %1280 = and i64 %1274, %1041
  %1281 = xor i64 %1274, -1
  %1282 = and i64 %1016, %1281
  %1283 = or i64 %1280, %1282
  %1284 = add i64 %1067, 3322285676063803686
  %1285 = add i64 %1284, %991
  %1286 = add i64 %1285, %1283
  %1287 = add i64 %1286, %1279
  %1288 = tail call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 36)
  %1289 = tail call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 30)
  %1290 = tail call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 25)
  %1291 = xor i64 %1289, %1290
  %1292 = xor i64 %1291, %1288
  %1293 = and i64 %1273, %1040
  %1294 = xor i64 %1273, %1040
  %1295 = and i64 %1294, %1015
  %1296 = xor i64 %1295, %1293
  %1297 = add i64 %1292, %1296
  %1298 = add i64 %1297, %1287
  %1299 = add i64 %1287, %990
  %1300 = tail call i64 @llvm.fshl.i64(i64 %1299, i64 %1299, i64 50)
  %1301 = tail call i64 @llvm.fshl.i64(i64 %1299, i64 %1299, i64 46)
  %1302 = tail call i64 @llvm.fshl.i64(i64 %1299, i64 %1299, i64 23)
  %1303 = xor i64 %1301, %1302
  %1304 = xor i64 %1303, %1300
  %1305 = and i64 %1299, %1274
  %1306 = xor i64 %1299, -1
  %1307 = and i64 %1041, %1306
  %1308 = or i64 %1305, %1307
  %1309 = add i64 %1080, 5560940570517711597
  %1310 = add i64 %1309, %1016
  %1311 = add i64 %1310, %1308
  %1312 = add i64 %1311, %1304
  %1313 = tail call i64 @llvm.fshl.i64(i64 %1298, i64 %1298, i64 36)
  %1314 = tail call i64 @llvm.fshl.i64(i64 %1298, i64 %1298, i64 30)
  %1315 = tail call i64 @llvm.fshl.i64(i64 %1298, i64 %1298, i64 25)
  %1316 = xor i64 %1314, %1315
  %1317 = xor i64 %1316, %1313
  %1318 = and i64 %1298, %1273
  %1319 = xor i64 %1298, %1273
  %1320 = and i64 %1319, %1040
  %1321 = xor i64 %1320, %1318
  %1322 = add i64 %1317, %1321
  %1323 = add i64 %1322, %1312
  %1324 = add i64 %1312, %1015
  %1325 = tail call i64 @llvm.fshl.i64(i64 %1324, i64 %1324, i64 50)
  %1326 = tail call i64 @llvm.fshl.i64(i64 %1324, i64 %1324, i64 46)
  %1327 = tail call i64 @llvm.fshl.i64(i64 %1324, i64 %1324, i64 23)
  %1328 = xor i64 %1326, %1327
  %1329 = xor i64 %1328, %1325
  %1330 = and i64 %1324, %1299
  %1331 = xor i64 %1324, -1
  %1332 = and i64 %1274, %1331
  %1333 = or i64 %1330, %1332
  %1334 = add i64 %1093, 5996557281743188959
  %1335 = add i64 %1334, %1041
  %1336 = add i64 %1335, %1333
  %1337 = add i64 %1336, %1329
  %1338 = tail call i64 @llvm.fshl.i64(i64 %1323, i64 %1323, i64 36)
  %1339 = tail call i64 @llvm.fshl.i64(i64 %1323, i64 %1323, i64 30)
  %1340 = tail call i64 @llvm.fshl.i64(i64 %1323, i64 %1323, i64 25)
  %1341 = xor i64 %1339, %1340
  %1342 = xor i64 %1341, %1338
  %1343 = and i64 %1323, %1298
  %1344 = xor i64 %1323, %1298
  %1345 = and i64 %1344, %1273
  %1346 = xor i64 %1345, %1343
  %1347 = add i64 %1342, %1346
  %1348 = add i64 %1347, %1337
  %1349 = add i64 %1337, %1040
  %1350 = tail call i64 @llvm.fshl.i64(i64 %1349, i64 %1349, i64 50)
  %1351 = tail call i64 @llvm.fshl.i64(i64 %1349, i64 %1349, i64 46)
  %1352 = tail call i64 @llvm.fshl.i64(i64 %1349, i64 %1349, i64 23)
  %1353 = xor i64 %1351, %1352
  %1354 = xor i64 %1353, %1350
  %1355 = and i64 %1349, %1324
  %1356 = xor i64 %1349, -1
  %1357 = and i64 %1299, %1356
  %1358 = or i64 %1355, %1357
  %1359 = add i64 %1106, 7280758554555802590
  %1360 = add i64 %1359, %1274
  %1361 = add i64 %1360, %1358
  %1362 = add i64 %1361, %1354
  %1363 = tail call i64 @llvm.fshl.i64(i64 %1348, i64 %1348, i64 36)
  %1364 = tail call i64 @llvm.fshl.i64(i64 %1348, i64 %1348, i64 30)
  %1365 = tail call i64 @llvm.fshl.i64(i64 %1348, i64 %1348, i64 25)
  %1366 = xor i64 %1364, %1365
  %1367 = xor i64 %1366, %1363
  %1368 = and i64 %1348, %1323
  %1369 = xor i64 %1348, %1323
  %1370 = and i64 %1369, %1298
  %1371 = xor i64 %1370, %1368
  %1372 = add i64 %1367, %1371
  %1373 = add i64 %1372, %1362
  %1374 = add i64 %1362, %1273
  %1375 = tail call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 50)
  %1376 = tail call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 46)
  %1377 = tail call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 23)
  %1378 = xor i64 %1376, %1377
  %1379 = xor i64 %1378, %1375
  %1380 = and i64 %1374, %1349
  %1381 = xor i64 %1374, -1
  %1382 = and i64 %1324, %1381
  %1383 = or i64 %1380, %1382
  %1384 = add i64 %1119, 8532644243296465576
  %1385 = add i64 %1384, %1299
  %1386 = add i64 %1385, %1383
  %1387 = add i64 %1386, %1379
  %1388 = tail call i64 @llvm.fshl.i64(i64 %1373, i64 %1373, i64 36)
  %1389 = tail call i64 @llvm.fshl.i64(i64 %1373, i64 %1373, i64 30)
  %1390 = tail call i64 @llvm.fshl.i64(i64 %1373, i64 %1373, i64 25)
  %1391 = xor i64 %1389, %1390
  %1392 = xor i64 %1391, %1388
  %1393 = and i64 %1373, %1348
  %1394 = xor i64 %1373, %1348
  %1395 = and i64 %1394, %1323
  %1396 = xor i64 %1395, %1393
  %1397 = add i64 %1392, %1396
  %1398 = add i64 %1397, %1387
  %1399 = add i64 %1387, %1298
  %1400 = tail call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 50)
  %1401 = tail call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 46)
  %1402 = tail call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 23)
  %1403 = xor i64 %1401, %1402
  %1404 = xor i64 %1403, %1400
  %1405 = and i64 %1399, %1374
  %1406 = xor i64 %1399, -1
  %1407 = and i64 %1349, %1406
  %1408 = or i64 %1405, %1407
  %1409 = add i64 %1132, -9096487096722542874
  %1410 = add i64 %1409, %1324
  %1411 = add i64 %1410, %1408
  %1412 = add i64 %1411, %1404
  %1413 = tail call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 36)
  %1414 = tail call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 30)
  %1415 = tail call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 25)
  %1416 = xor i64 %1414, %1415
  %1417 = xor i64 %1416, %1413
  %1418 = and i64 %1398, %1373
  %1419 = xor i64 %1398, %1373
  %1420 = and i64 %1419, %1348
  %1421 = xor i64 %1420, %1418
  %1422 = add i64 %1417, %1421
  %1423 = add i64 %1422, %1412
  %1424 = add i64 %1412, %1323
  %1425 = tail call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 50)
  %1426 = tail call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 46)
  %1427 = tail call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 23)
  %1428 = xor i64 %1426, %1427
  %1429 = xor i64 %1428, %1425
  %1430 = and i64 %1424, %1399
  %1431 = xor i64 %1424, -1
  %1432 = and i64 %1374, %1431
  %1433 = or i64 %1430, %1432
  %1434 = add i64 %1145, -7894198246740708037
  %1435 = add i64 %1434, %1349
  %1436 = add i64 %1435, %1433
  %1437 = add i64 %1436, %1429
  %1438 = tail call i64 @llvm.fshl.i64(i64 %1423, i64 %1423, i64 36)
  %1439 = tail call i64 @llvm.fshl.i64(i64 %1423, i64 %1423, i64 30)
  %1440 = tail call i64 @llvm.fshl.i64(i64 %1423, i64 %1423, i64 25)
  %1441 = xor i64 %1439, %1440
  %1442 = xor i64 %1441, %1438
  %1443 = and i64 %1423, %1398
  %1444 = xor i64 %1423, %1398
  %1445 = and i64 %1444, %1373
  %1446 = xor i64 %1445, %1443
  %1447 = add i64 %1442, %1446
  %1448 = add i64 %1447, %1437
  %1449 = add i64 %1437, %1348
  %1450 = tail call i64 @llvm.fshl.i64(i64 %1449, i64 %1449, i64 50)
  %1451 = tail call i64 @llvm.fshl.i64(i64 %1449, i64 %1449, i64 46)
  %1452 = tail call i64 @llvm.fshl.i64(i64 %1449, i64 %1449, i64 23)
  %1453 = xor i64 %1451, %1452
  %1454 = xor i64 %1453, %1450
  %1455 = and i64 %1449, %1424
  %1456 = xor i64 %1449, -1
  %1457 = and i64 %1399, %1456
  %1458 = or i64 %1455, %1457
  %1459 = add i64 %1158, -6719396339535248540
  %1460 = add i64 %1459, %1374
  %1461 = add i64 %1460, %1458
  %1462 = add i64 %1461, %1454
  %1463 = tail call i64 @llvm.fshl.i64(i64 %1448, i64 %1448, i64 36)
  %1464 = tail call i64 @llvm.fshl.i64(i64 %1448, i64 %1448, i64 30)
  %1465 = tail call i64 @llvm.fshl.i64(i64 %1448, i64 %1448, i64 25)
  %1466 = xor i64 %1464, %1465
  %1467 = xor i64 %1466, %1463
  %1468 = and i64 %1448, %1423
  %1469 = xor i64 %1448, %1423
  %1470 = and i64 %1469, %1398
  %1471 = xor i64 %1470, %1468
  %1472 = add i64 %1467, %1471
  %1473 = add i64 %1472, %1462
  %1474 = add i64 %1462, %1373
  %1475 = tail call i64 @llvm.fshl.i64(i64 %1474, i64 %1474, i64 50)
  %1476 = tail call i64 @llvm.fshl.i64(i64 %1474, i64 %1474, i64 46)
  %1477 = tail call i64 @llvm.fshl.i64(i64 %1474, i64 %1474, i64 23)
  %1478 = xor i64 %1476, %1477
  %1479 = xor i64 %1478, %1475
  %1480 = and i64 %1474, %1449
  %1481 = xor i64 %1474, -1
  %1482 = and i64 %1424, %1481
  %1483 = or i64 %1480, %1482
  %1484 = add i64 %1171, -6333637450476146687
  %1485 = add i64 %1484, %1399
  %1486 = add i64 %1485, %1483
  %1487 = add i64 %1486, %1479
  %1488 = tail call i64 @llvm.fshl.i64(i64 %1473, i64 %1473, i64 36)
  %1489 = tail call i64 @llvm.fshl.i64(i64 %1473, i64 %1473, i64 30)
  %1490 = tail call i64 @llvm.fshl.i64(i64 %1473, i64 %1473, i64 25)
  %1491 = xor i64 %1489, %1490
  %1492 = xor i64 %1491, %1488
  %1493 = and i64 %1473, %1448
  %1494 = xor i64 %1473, %1448
  %1495 = and i64 %1494, %1423
  %1496 = xor i64 %1495, %1493
  %1497 = add i64 %1492, %1496
  %1498 = add i64 %1497, %1487
  %1499 = add i64 %1487, %1398
  %1500 = tail call i64 @llvm.fshl.i64(i64 %1499, i64 %1499, i64 50)
  %1501 = tail call i64 @llvm.fshl.i64(i64 %1499, i64 %1499, i64 46)
  %1502 = tail call i64 @llvm.fshl.i64(i64 %1499, i64 %1499, i64 23)
  %1503 = xor i64 %1501, %1502
  %1504 = xor i64 %1503, %1500
  %1505 = and i64 %1499, %1474
  %1506 = xor i64 %1499, -1
  %1507 = and i64 %1449, %1506
  %1508 = or i64 %1505, %1507
  %1509 = add i64 %1184, -4446306890439682159
  %1510 = add i64 %1509, %1424
  %1511 = add i64 %1510, %1508
  %1512 = add i64 %1511, %1504
  %1513 = tail call i64 @llvm.fshl.i64(i64 %1498, i64 %1498, i64 36)
  %1514 = tail call i64 @llvm.fshl.i64(i64 %1498, i64 %1498, i64 30)
  %1515 = tail call i64 @llvm.fshl.i64(i64 %1498, i64 %1498, i64 25)
  %1516 = xor i64 %1514, %1515
  %1517 = xor i64 %1516, %1513
  %1518 = and i64 %1498, %1473
  %1519 = xor i64 %1498, %1473
  %1520 = and i64 %1519, %1448
  %1521 = xor i64 %1520, %1518
  %1522 = add i64 %1517, %1521
  %1523 = add i64 %1522, %1512
  %1524 = add i64 %1512, %1423
  %1525 = tail call i64 @llvm.fshl.i64(i64 %1524, i64 %1524, i64 50)
  %1526 = tail call i64 @llvm.fshl.i64(i64 %1524, i64 %1524, i64 46)
  %1527 = tail call i64 @llvm.fshl.i64(i64 %1524, i64 %1524, i64 23)
  %1528 = xor i64 %1526, %1527
  %1529 = xor i64 %1528, %1525
  %1530 = and i64 %1524, %1499
  %1531 = xor i64 %1524, -1
  %1532 = and i64 %1474, %1531
  %1533 = or i64 %1530, %1532
  %1534 = add i64 %1197, -4076793802049405392
  %1535 = add i64 %1534, %1449
  %1536 = add i64 %1535, %1533
  %1537 = add i64 %1536, %1529
  %1538 = tail call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 36)
  %1539 = tail call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 30)
  %1540 = tail call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 25)
  %1541 = xor i64 %1539, %1540
  %1542 = xor i64 %1541, %1538
  %1543 = and i64 %1523, %1498
  %1544 = xor i64 %1523, %1498
  %1545 = and i64 %1544, %1473
  %1546 = xor i64 %1545, %1543
  %1547 = add i64 %1542, %1546
  %1548 = add i64 %1547, %1537
  %1549 = add i64 %1537, %1448
  %1550 = tail call i64 @llvm.fshl.i64(i64 %1549, i64 %1549, i64 50)
  %1551 = tail call i64 @llvm.fshl.i64(i64 %1549, i64 %1549, i64 46)
  %1552 = tail call i64 @llvm.fshl.i64(i64 %1549, i64 %1549, i64 23)
  %1553 = xor i64 %1551, %1552
  %1554 = xor i64 %1553, %1550
  %1555 = and i64 %1549, %1524
  %1556 = xor i64 %1549, -1
  %1557 = and i64 %1499, %1556
  %1558 = or i64 %1555, %1557
  %1559 = add i64 %1210, -3345356375505022440
  %1560 = add i64 %1559, %1474
  %1561 = add i64 %1560, %1558
  %1562 = add i64 %1561, %1554
  %1563 = tail call i64 @llvm.fshl.i64(i64 %1548, i64 %1548, i64 36)
  %1564 = tail call i64 @llvm.fshl.i64(i64 %1548, i64 %1548, i64 30)
  %1565 = tail call i64 @llvm.fshl.i64(i64 %1548, i64 %1548, i64 25)
  %1566 = xor i64 %1564, %1565
  %1567 = xor i64 %1566, %1563
  %1568 = and i64 %1548, %1523
  %1569 = xor i64 %1548, %1523
  %1570 = and i64 %1569, %1498
  %1571 = xor i64 %1570, %1568
  %1572 = add i64 %1567, %1571
  %1573 = add i64 %1572, %1562
  %1574 = add i64 %1562, %1473
  %1575 = tail call i64 @llvm.fshl.i64(i64 %1574, i64 %1574, i64 50)
  %1576 = tail call i64 @llvm.fshl.i64(i64 %1574, i64 %1574, i64 46)
  %1577 = tail call i64 @llvm.fshl.i64(i64 %1574, i64 %1574, i64 23)
  %1578 = xor i64 %1576, %1577
  %1579 = xor i64 %1578, %1575
  %1580 = and i64 %1574, %1549
  %1581 = xor i64 %1574, -1
  %1582 = and i64 %1524, %1581
  %1583 = or i64 %1580, %1582
  %1584 = add i64 %1223, -2983346525034927856
  %1585 = add i64 %1584, %1499
  %1586 = add i64 %1585, %1583
  %1587 = add i64 %1586, %1579
  %1588 = tail call i64 @llvm.fshl.i64(i64 %1573, i64 %1573, i64 36)
  %1589 = tail call i64 @llvm.fshl.i64(i64 %1573, i64 %1573, i64 30)
  %1590 = tail call i64 @llvm.fshl.i64(i64 %1573, i64 %1573, i64 25)
  %1591 = xor i64 %1589, %1590
  %1592 = xor i64 %1591, %1588
  %1593 = and i64 %1573, %1548
  %1594 = xor i64 %1573, %1548
  %1595 = and i64 %1594, %1523
  %1596 = xor i64 %1595, %1593
  %1597 = add i64 %1592, %1596
  %1598 = add i64 %1597, %1587
  %1599 = add i64 %1587, %1498
  %1600 = tail call i64 @llvm.fshl.i64(i64 %1599, i64 %1599, i64 50)
  %1601 = tail call i64 @llvm.fshl.i64(i64 %1599, i64 %1599, i64 46)
  %1602 = tail call i64 @llvm.fshl.i64(i64 %1599, i64 %1599, i64 23)
  %1603 = xor i64 %1601, %1602
  %1604 = xor i64 %1603, %1600
  %1605 = and i64 %1599, %1574
  %1606 = xor i64 %1599, -1
  %1607 = and i64 %1549, %1606
  %1608 = or i64 %1605, %1607
  %1609 = add i64 %1236, -860691631967231958
  %1610 = add i64 %1609, %1524
  %1611 = add i64 %1610, %1608
  %1612 = add i64 %1611, %1604
  %1613 = tail call i64 @llvm.fshl.i64(i64 %1598, i64 %1598, i64 36)
  %1614 = tail call i64 @llvm.fshl.i64(i64 %1598, i64 %1598, i64 30)
  %1615 = tail call i64 @llvm.fshl.i64(i64 %1598, i64 %1598, i64 25)
  %1616 = xor i64 %1614, %1615
  %1617 = xor i64 %1616, %1613
  %1618 = and i64 %1598, %1573
  %1619 = xor i64 %1598, %1573
  %1620 = and i64 %1619, %1548
  %1621 = xor i64 %1620, %1618
  %1622 = add i64 %1617, %1621
  %1623 = add i64 %1622, %1612
  %1624 = add i64 %1612, %1523
  %1625 = tail call i64 @llvm.fshl.i64(i64 %1624, i64 %1624, i64 50)
  %1626 = tail call i64 @llvm.fshl.i64(i64 %1624, i64 %1624, i64 46)
  %1627 = tail call i64 @llvm.fshl.i64(i64 %1624, i64 %1624, i64 23)
  %1628 = xor i64 %1626, %1627
  %1629 = xor i64 %1628, %1625
  %1630 = and i64 %1624, %1599
  %1631 = xor i64 %1624, -1
  %1632 = and i64 %1574, %1631
  %1633 = or i64 %1630, %1632
  %1634 = add i64 %1249, 1182934255886127544
  %1635 = add i64 %1634, %1549
  %1636 = add i64 %1635, %1633
  %1637 = add i64 %1636, %1629
  %1638 = tail call i64 @llvm.fshl.i64(i64 %1623, i64 %1623, i64 36)
  %1639 = tail call i64 @llvm.fshl.i64(i64 %1623, i64 %1623, i64 30)
  %1640 = tail call i64 @llvm.fshl.i64(i64 %1623, i64 %1623, i64 25)
  %1641 = xor i64 %1639, %1640
  %1642 = xor i64 %1641, %1638
  %1643 = and i64 %1623, %1598
  %1644 = xor i64 %1623, %1598
  %1645 = and i64 %1644, %1573
  %1646 = xor i64 %1645, %1643
  %1647 = add i64 %1642, %1646
  %1648 = add i64 %1647, %1637
  %1649 = add i64 %1637, %1548
  %1650 = tail call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 45)
  %1651 = tail call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 3)
  %1652 = lshr i64 %1236, 6
  %1653 = xor i64 %1651, %1652
  %1654 = xor i64 %1653, %1650
  %1655 = tail call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 63)
  %1656 = tail call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 56)
  %1657 = lshr i64 %1067, 7
  %1658 = xor i64 %1656, %1657
  %1659 = xor i64 %1658, %1655
  %1660 = add i64 %1659, %1054
  %1661 = add i64 %1660, %1171
  %1662 = add i64 %1661, %1654
  %1663 = tail call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 45)
  %1664 = tail call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 3)
  %1665 = lshr i64 %1249, 6
  %1666 = xor i64 %1664, %1665
  %1667 = xor i64 %1666, %1663
  %1668 = tail call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 63)
  %1669 = tail call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 56)
  %1670 = lshr i64 %1080, 7
  %1671 = xor i64 %1669, %1670
  %1672 = xor i64 %1671, %1668
  %1673 = add i64 %1672, %1067
  %1674 = add i64 %1673, %1184
  %1675 = add i64 %1674, %1667
  %1676 = tail call i64 @llvm.fshl.i64(i64 %1662, i64 %1662, i64 45)
  %1677 = tail call i64 @llvm.fshl.i64(i64 %1662, i64 %1662, i64 3)
  %1678 = lshr i64 %1662, 6
  %1679 = xor i64 %1677, %1678
  %1680 = xor i64 %1679, %1676
  %1681 = tail call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 63)
  %1682 = tail call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 56)
  %1683 = lshr i64 %1093, 7
  %1684 = xor i64 %1682, %1683
  %1685 = xor i64 %1684, %1681
  %1686 = add i64 %1685, %1080
  %1687 = add i64 %1686, %1197
  %1688 = add i64 %1687, %1680
  %1689 = tail call i64 @llvm.fshl.i64(i64 %1675, i64 %1675, i64 45)
  %1690 = tail call i64 @llvm.fshl.i64(i64 %1675, i64 %1675, i64 3)
  %1691 = lshr i64 %1675, 6
  %1692 = xor i64 %1690, %1691
  %1693 = xor i64 %1692, %1689
  %1694 = tail call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 63)
  %1695 = tail call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 56)
  %1696 = lshr i64 %1106, 7
  %1697 = xor i64 %1695, %1696
  %1698 = xor i64 %1697, %1694
  %1699 = add i64 %1698, %1093
  %1700 = add i64 %1699, %1210
  %1701 = add i64 %1700, %1693
  %1702 = tail call i64 @llvm.fshl.i64(i64 %1688, i64 %1688, i64 45)
  %1703 = tail call i64 @llvm.fshl.i64(i64 %1688, i64 %1688, i64 3)
  %1704 = lshr i64 %1688, 6
  %1705 = xor i64 %1703, %1704
  %1706 = xor i64 %1705, %1702
  %1707 = tail call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 63)
  %1708 = tail call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 56)
  %1709 = lshr i64 %1119, 7
  %1710 = xor i64 %1708, %1709
  %1711 = xor i64 %1710, %1707
  %1712 = add i64 %1711, %1106
  %1713 = add i64 %1712, %1223
  %1714 = add i64 %1713, %1706
  %1715 = tail call i64 @llvm.fshl.i64(i64 %1701, i64 %1701, i64 45)
  %1716 = tail call i64 @llvm.fshl.i64(i64 %1701, i64 %1701, i64 3)
  %1717 = lshr i64 %1701, 6
  %1718 = xor i64 %1716, %1717
  %1719 = xor i64 %1718, %1715
  %1720 = tail call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 63)
  %1721 = tail call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 56)
  %1722 = lshr i64 %1132, 7
  %1723 = xor i64 %1721, %1722
  %1724 = xor i64 %1723, %1720
  %1725 = add i64 %1724, %1119
  %1726 = add i64 %1725, %1236
  %1727 = add i64 %1726, %1719
  %1728 = tail call i64 @llvm.fshl.i64(i64 %1714, i64 %1714, i64 45)
  %1729 = tail call i64 @llvm.fshl.i64(i64 %1714, i64 %1714, i64 3)
  %1730 = lshr i64 %1714, 6
  %1731 = xor i64 %1729, %1730
  %1732 = xor i64 %1731, %1728
  %1733 = tail call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 63)
  %1734 = tail call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 56)
  %1735 = lshr i64 %1145, 7
  %1736 = xor i64 %1734, %1735
  %1737 = xor i64 %1736, %1733
  %1738 = add i64 %1737, %1132
  %1739 = add i64 %1738, %1249
  %1740 = add i64 %1739, %1732
  %1741 = tail call i64 @llvm.fshl.i64(i64 %1727, i64 %1727, i64 45)
  %1742 = tail call i64 @llvm.fshl.i64(i64 %1727, i64 %1727, i64 3)
  %1743 = lshr i64 %1727, 6
  %1744 = xor i64 %1742, %1743
  %1745 = xor i64 %1744, %1741
  %1746 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 63)
  %1747 = tail call i64 @llvm.fshl.i64(i64 %1158, i64 %1158, i64 56)
  %1748 = lshr i64 %1158, 7
  %1749 = xor i64 %1747, %1748
  %1750 = xor i64 %1749, %1746
  %1751 = add i64 %1750, %1145
  %1752 = add i64 %1751, %1662
  %1753 = add i64 %1752, %1745
  %1754 = tail call i64 @llvm.fshl.i64(i64 %1740, i64 %1740, i64 45)
  %1755 = tail call i64 @llvm.fshl.i64(i64 %1740, i64 %1740, i64 3)
  %1756 = lshr i64 %1740, 6
  %1757 = xor i64 %1755, %1756
  %1758 = xor i64 %1757, %1754
  %1759 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 63)
  %1760 = tail call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 56)
  %1761 = lshr i64 %1171, 7
  %1762 = xor i64 %1760, %1761
  %1763 = xor i64 %1762, %1759
  %1764 = add i64 %1763, %1158
  %1765 = add i64 %1764, %1675
  %1766 = add i64 %1765, %1758
  %1767 = tail call i64 @llvm.fshl.i64(i64 %1753, i64 %1753, i64 45)
  %1768 = tail call i64 @llvm.fshl.i64(i64 %1753, i64 %1753, i64 3)
  %1769 = lshr i64 %1753, 6
  %1770 = xor i64 %1768, %1769
  %1771 = xor i64 %1770, %1767
  %1772 = tail call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 63)
  %1773 = tail call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 56)
  %1774 = lshr i64 %1184, 7
  %1775 = xor i64 %1773, %1774
  %1776 = xor i64 %1775, %1772
  %1777 = add i64 %1776, %1171
  %1778 = add i64 %1777, %1688
  %1779 = add i64 %1778, %1771
  %1780 = tail call i64 @llvm.fshl.i64(i64 %1766, i64 %1766, i64 45)
  %1781 = tail call i64 @llvm.fshl.i64(i64 %1766, i64 %1766, i64 3)
  %1782 = lshr i64 %1766, 6
  %1783 = xor i64 %1781, %1782
  %1784 = xor i64 %1783, %1780
  %1785 = tail call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 63)
  %1786 = tail call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 56)
  %1787 = lshr i64 %1197, 7
  %1788 = xor i64 %1786, %1787
  %1789 = xor i64 %1788, %1785
  %1790 = add i64 %1789, %1184
  %1791 = add i64 %1790, %1701
  %1792 = add i64 %1791, %1784
  %1793 = tail call i64 @llvm.fshl.i64(i64 %1779, i64 %1779, i64 45)
  %1794 = tail call i64 @llvm.fshl.i64(i64 %1779, i64 %1779, i64 3)
  %1795 = lshr i64 %1779, 6
  %1796 = xor i64 %1794, %1795
  %1797 = xor i64 %1796, %1793
  %1798 = tail call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 63)
  %1799 = tail call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 56)
  %1800 = lshr i64 %1210, 7
  %1801 = xor i64 %1799, %1800
  %1802 = xor i64 %1801, %1798
  %1803 = add i64 %1802, %1197
  %1804 = add i64 %1803, %1714
  %1805 = add i64 %1804, %1797
  %1806 = tail call i64 @llvm.fshl.i64(i64 %1792, i64 %1792, i64 45)
  %1807 = tail call i64 @llvm.fshl.i64(i64 %1792, i64 %1792, i64 3)
  %1808 = lshr i64 %1792, 6
  %1809 = xor i64 %1807, %1808
  %1810 = xor i64 %1809, %1806
  %1811 = tail call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 63)
  %1812 = tail call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 56)
  %1813 = lshr i64 %1223, 7
  %1814 = xor i64 %1812, %1813
  %1815 = xor i64 %1814, %1811
  %1816 = add i64 %1815, %1210
  %1817 = add i64 %1816, %1727
  %1818 = add i64 %1817, %1810
  %1819 = tail call i64 @llvm.fshl.i64(i64 %1805, i64 %1805, i64 45)
  %1820 = tail call i64 @llvm.fshl.i64(i64 %1805, i64 %1805, i64 3)
  %1821 = lshr i64 %1805, 6
  %1822 = xor i64 %1820, %1821
  %1823 = xor i64 %1822, %1819
  %1824 = tail call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 63)
  %1825 = tail call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 56)
  %1826 = lshr i64 %1236, 7
  %1827 = xor i64 %1825, %1826
  %1828 = xor i64 %1827, %1824
  %1829 = add i64 %1828, %1223
  %1830 = add i64 %1829, %1740
  %1831 = add i64 %1830, %1823
  %1832 = tail call i64 @llvm.fshl.i64(i64 %1818, i64 %1818, i64 45)
  %1833 = tail call i64 @llvm.fshl.i64(i64 %1818, i64 %1818, i64 3)
  %1834 = lshr i64 %1818, 6
  %1835 = xor i64 %1833, %1834
  %1836 = xor i64 %1835, %1832
  %1837 = tail call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 63)
  %1838 = tail call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 56)
  %1839 = lshr i64 %1249, 7
  %1840 = xor i64 %1838, %1839
  %1841 = xor i64 %1840, %1837
  %1842 = add i64 %1841, %1236
  %1843 = add i64 %1842, %1753
  %1844 = add i64 %1843, %1836
  %1845 = tail call i64 @llvm.fshl.i64(i64 %1831, i64 %1831, i64 45)
  %1846 = tail call i64 @llvm.fshl.i64(i64 %1831, i64 %1831, i64 3)
  %1847 = lshr i64 %1831, 6
  %1848 = xor i64 %1846, %1847
  %1849 = xor i64 %1848, %1845
  %1850 = tail call i64 @llvm.fshl.i64(i64 %1662, i64 %1662, i64 63)
  %1851 = tail call i64 @llvm.fshl.i64(i64 %1662, i64 %1662, i64 56)
  %1852 = lshr i64 %1662, 7
  %1853 = xor i64 %1851, %1852
  %1854 = xor i64 %1853, %1850
  %1855 = add i64 %1854, %1249
  %1856 = add i64 %1855, %1766
  %1857 = add i64 %1856, %1849
  %1858 = tail call i64 @llvm.fshl.i64(i64 %1649, i64 %1649, i64 50)
  %1859 = tail call i64 @llvm.fshl.i64(i64 %1649, i64 %1649, i64 46)
  %1860 = tail call i64 @llvm.fshl.i64(i64 %1649, i64 %1649, i64 23)
  %1861 = xor i64 %1859, %1860
  %1862 = xor i64 %1861, %1858
  %1863 = and i64 %1649, %1624
  %1864 = xor i64 %1649, -1
  %1865 = and i64 %1599, %1864
  %1866 = or i64 %1863, %1865
  %1867 = add i64 %1662, 1847814050463011016
  %1868 = add i64 %1867, %1574
  %1869 = add i64 %1868, %1866
  %1870 = add i64 %1869, %1862
  %1871 = tail call i64 @llvm.fshl.i64(i64 %1648, i64 %1648, i64 36)
  %1872 = tail call i64 @llvm.fshl.i64(i64 %1648, i64 %1648, i64 30)
  %1873 = tail call i64 @llvm.fshl.i64(i64 %1648, i64 %1648, i64 25)
  %1874 = xor i64 %1872, %1873
  %1875 = xor i64 %1874, %1871
  %1876 = and i64 %1648, %1623
  %1877 = xor i64 %1648, %1623
  %1878 = and i64 %1877, %1598
  %1879 = xor i64 %1878, %1876
  %1880 = add i64 %1875, %1879
  %1881 = add i64 %1880, %1870
  %1882 = add i64 %1870, %1573
  %1883 = tail call i64 @llvm.fshl.i64(i64 %1882, i64 %1882, i64 50)
  %1884 = tail call i64 @llvm.fshl.i64(i64 %1882, i64 %1882, i64 46)
  %1885 = tail call i64 @llvm.fshl.i64(i64 %1882, i64 %1882, i64 23)
  %1886 = xor i64 %1884, %1885
  %1887 = xor i64 %1886, %1883
  %1888 = and i64 %1882, %1649
  %1889 = xor i64 %1882, -1
  %1890 = and i64 %1624, %1889
  %1891 = or i64 %1888, %1890
  %1892 = add i64 %1675, 2177327727835720531
  %1893 = add i64 %1892, %1599
  %1894 = add i64 %1893, %1891
  %1895 = add i64 %1894, %1887
  %1896 = tail call i64 @llvm.fshl.i64(i64 %1881, i64 %1881, i64 36)
  %1897 = tail call i64 @llvm.fshl.i64(i64 %1881, i64 %1881, i64 30)
  %1898 = tail call i64 @llvm.fshl.i64(i64 %1881, i64 %1881, i64 25)
  %1899 = xor i64 %1897, %1898
  %1900 = xor i64 %1899, %1896
  %1901 = and i64 %1881, %1648
  %1902 = xor i64 %1881, %1648
  %1903 = and i64 %1902, %1623
  %1904 = xor i64 %1903, %1901
  %1905 = add i64 %1900, %1904
  %1906 = add i64 %1905, %1895
  %1907 = add i64 %1895, %1598
  %1908 = tail call i64 @llvm.fshl.i64(i64 %1907, i64 %1907, i64 50)
  %1909 = tail call i64 @llvm.fshl.i64(i64 %1907, i64 %1907, i64 46)
  %1910 = tail call i64 @llvm.fshl.i64(i64 %1907, i64 %1907, i64 23)
  %1911 = xor i64 %1909, %1910
  %1912 = xor i64 %1911, %1908
  %1913 = and i64 %1907, %1882
  %1914 = xor i64 %1907, -1
  %1915 = and i64 %1649, %1914
  %1916 = or i64 %1913, %1915
  %1917 = add i64 %1688, 2830643537854262169
  %1918 = add i64 %1917, %1624
  %1919 = add i64 %1918, %1916
  %1920 = add i64 %1919, %1912
  %1921 = tail call i64 @llvm.fshl.i64(i64 %1906, i64 %1906, i64 36)
  %1922 = tail call i64 @llvm.fshl.i64(i64 %1906, i64 %1906, i64 30)
  %1923 = tail call i64 @llvm.fshl.i64(i64 %1906, i64 %1906, i64 25)
  %1924 = xor i64 %1922, %1923
  %1925 = xor i64 %1924, %1921
  %1926 = and i64 %1906, %1881
  %1927 = xor i64 %1906, %1881
  %1928 = and i64 %1927, %1648
  %1929 = xor i64 %1928, %1926
  %1930 = add i64 %1925, %1929
  %1931 = add i64 %1930, %1920
  %1932 = add i64 %1920, %1623
  %1933 = tail call i64 @llvm.fshl.i64(i64 %1932, i64 %1932, i64 50)
  %1934 = tail call i64 @llvm.fshl.i64(i64 %1932, i64 %1932, i64 46)
  %1935 = tail call i64 @llvm.fshl.i64(i64 %1932, i64 %1932, i64 23)
  %1936 = xor i64 %1934, %1935
  %1937 = xor i64 %1936, %1933
  %1938 = and i64 %1932, %1907
  %1939 = xor i64 %1932, -1
  %1940 = and i64 %1882, %1939
  %1941 = or i64 %1938, %1940
  %1942 = add i64 %1701, 3796741975233480872
  %1943 = add i64 %1942, %1649
  %1944 = add i64 %1943, %1941
  %1945 = add i64 %1944, %1937
  %1946 = tail call i64 @llvm.fshl.i64(i64 %1931, i64 %1931, i64 36)
  %1947 = tail call i64 @llvm.fshl.i64(i64 %1931, i64 %1931, i64 30)
  %1948 = tail call i64 @llvm.fshl.i64(i64 %1931, i64 %1931, i64 25)
  %1949 = xor i64 %1947, %1948
  %1950 = xor i64 %1949, %1946
  %1951 = and i64 %1931, %1906
  %1952 = xor i64 %1931, %1906
  %1953 = and i64 %1952, %1881
  %1954 = xor i64 %1953, %1951
  %1955 = add i64 %1950, %1954
  %1956 = add i64 %1955, %1945
  %1957 = add i64 %1945, %1648
  %1958 = tail call i64 @llvm.fshl.i64(i64 %1957, i64 %1957, i64 50)
  %1959 = tail call i64 @llvm.fshl.i64(i64 %1957, i64 %1957, i64 46)
  %1960 = tail call i64 @llvm.fshl.i64(i64 %1957, i64 %1957, i64 23)
  %1961 = xor i64 %1959, %1960
  %1962 = xor i64 %1961, %1958
  %1963 = and i64 %1957, %1932
  %1964 = xor i64 %1957, -1
  %1965 = and i64 %1907, %1964
  %1966 = or i64 %1963, %1965
  %1967 = add i64 %1714, 4115178125766777443
  %1968 = add i64 %1967, %1882
  %1969 = add i64 %1968, %1966
  %1970 = add i64 %1969, %1962
  %1971 = tail call i64 @llvm.fshl.i64(i64 %1956, i64 %1956, i64 36)
  %1972 = tail call i64 @llvm.fshl.i64(i64 %1956, i64 %1956, i64 30)
  %1973 = tail call i64 @llvm.fshl.i64(i64 %1956, i64 %1956, i64 25)
  %1974 = xor i64 %1972, %1973
  %1975 = xor i64 %1974, %1971
  %1976 = and i64 %1956, %1931
  %1977 = xor i64 %1956, %1931
  %1978 = and i64 %1977, %1906
  %1979 = xor i64 %1978, %1976
  %1980 = add i64 %1975, %1979
  %1981 = add i64 %1980, %1970
  %1982 = add i64 %1970, %1881
  %1983 = tail call i64 @llvm.fshl.i64(i64 %1982, i64 %1982, i64 50)
  %1984 = tail call i64 @llvm.fshl.i64(i64 %1982, i64 %1982, i64 46)
  %1985 = tail call i64 @llvm.fshl.i64(i64 %1982, i64 %1982, i64 23)
  %1986 = xor i64 %1984, %1985
  %1987 = xor i64 %1986, %1983
  %1988 = and i64 %1982, %1957
  %1989 = xor i64 %1982, -1
  %1990 = and i64 %1932, %1989
  %1991 = or i64 %1988, %1990
  %1992 = add i64 %1727, 5681478168544905931
  %1993 = add i64 %1992, %1907
  %1994 = add i64 %1993, %1991
  %1995 = add i64 %1994, %1987
  %1996 = tail call i64 @llvm.fshl.i64(i64 %1981, i64 %1981, i64 36)
  %1997 = tail call i64 @llvm.fshl.i64(i64 %1981, i64 %1981, i64 30)
  %1998 = tail call i64 @llvm.fshl.i64(i64 %1981, i64 %1981, i64 25)
  %1999 = xor i64 %1997, %1998
  %2000 = xor i64 %1999, %1996
  %2001 = and i64 %1981, %1956
  %2002 = xor i64 %1981, %1956
  %2003 = and i64 %2002, %1931
  %2004 = xor i64 %2003, %2001
  %2005 = add i64 %2000, %2004
  %2006 = add i64 %2005, %1995
  %2007 = add i64 %1995, %1906
  %2008 = tail call i64 @llvm.fshl.i64(i64 %2007, i64 %2007, i64 50)
  %2009 = tail call i64 @llvm.fshl.i64(i64 %2007, i64 %2007, i64 46)
  %2010 = tail call i64 @llvm.fshl.i64(i64 %2007, i64 %2007, i64 23)
  %2011 = xor i64 %2009, %2010
  %2012 = xor i64 %2011, %2008
  %2013 = and i64 %2007, %1982
  %2014 = xor i64 %2007, -1
  %2015 = and i64 %1957, %2014
  %2016 = or i64 %2013, %2015
  %2017 = add i64 %1740, 6601373596472566643
  %2018 = add i64 %2017, %1932
  %2019 = add i64 %2018, %2016
  %2020 = add i64 %2019, %2012
  %2021 = tail call i64 @llvm.fshl.i64(i64 %2006, i64 %2006, i64 36)
  %2022 = tail call i64 @llvm.fshl.i64(i64 %2006, i64 %2006, i64 30)
  %2023 = tail call i64 @llvm.fshl.i64(i64 %2006, i64 %2006, i64 25)
  %2024 = xor i64 %2022, %2023
  %2025 = xor i64 %2024, %2021
  %2026 = and i64 %2006, %1981
  %2027 = xor i64 %2006, %1981
  %2028 = and i64 %2027, %1956
  %2029 = xor i64 %2028, %2026
  %2030 = add i64 %2025, %2029
  %2031 = add i64 %2030, %2020
  %2032 = add i64 %2020, %1931
  %2033 = tail call i64 @llvm.fshl.i64(i64 %2032, i64 %2032, i64 50)
  %2034 = tail call i64 @llvm.fshl.i64(i64 %2032, i64 %2032, i64 46)
  %2035 = tail call i64 @llvm.fshl.i64(i64 %2032, i64 %2032, i64 23)
  %2036 = xor i64 %2034, %2035
  %2037 = xor i64 %2036, %2033
  %2038 = and i64 %2032, %2007
  %2039 = xor i64 %2032, -1
  %2040 = and i64 %1982, %2039
  %2041 = or i64 %2038, %2040
  %2042 = add i64 %1753, 7507060721942968483
  %2043 = add i64 %2042, %1957
  %2044 = add i64 %2043, %2041
  %2045 = add i64 %2044, %2037
  %2046 = tail call i64 @llvm.fshl.i64(i64 %2031, i64 %2031, i64 36)
  %2047 = tail call i64 @llvm.fshl.i64(i64 %2031, i64 %2031, i64 30)
  %2048 = tail call i64 @llvm.fshl.i64(i64 %2031, i64 %2031, i64 25)
  %2049 = xor i64 %2047, %2048
  %2050 = xor i64 %2049, %2046
  %2051 = and i64 %2031, %2006
  %2052 = xor i64 %2031, %2006
  %2053 = and i64 %2052, %1981
  %2054 = xor i64 %2053, %2051
  %2055 = add i64 %2050, %2054
  %2056 = add i64 %2055, %2045
  %2057 = add i64 %2045, %1956
  %2058 = tail call i64 @llvm.fshl.i64(i64 %2057, i64 %2057, i64 50)
  %2059 = tail call i64 @llvm.fshl.i64(i64 %2057, i64 %2057, i64 46)
  %2060 = tail call i64 @llvm.fshl.i64(i64 %2057, i64 %2057, i64 23)
  %2061 = xor i64 %2059, %2060
  %2062 = xor i64 %2061, %2058
  %2063 = and i64 %2057, %2032
  %2064 = xor i64 %2057, -1
  %2065 = and i64 %2007, %2064
  %2066 = or i64 %2063, %2065
  %2067 = add i64 %1766, 8399075790359081724
  %2068 = add i64 %2067, %1982
  %2069 = add i64 %2068, %2066
  %2070 = add i64 %2069, %2062
  %2071 = tail call i64 @llvm.fshl.i64(i64 %2056, i64 %2056, i64 36)
  %2072 = tail call i64 @llvm.fshl.i64(i64 %2056, i64 %2056, i64 30)
  %2073 = tail call i64 @llvm.fshl.i64(i64 %2056, i64 %2056, i64 25)
  %2074 = xor i64 %2072, %2073
  %2075 = xor i64 %2074, %2071
  %2076 = and i64 %2056, %2031
  %2077 = xor i64 %2056, %2031
  %2078 = and i64 %2077, %2006
  %2079 = xor i64 %2078, %2076
  %2080 = add i64 %2075, %2079
  %2081 = add i64 %2080, %2070
  %2082 = add i64 %2070, %1981
  %2083 = tail call i64 @llvm.fshl.i64(i64 %2082, i64 %2082, i64 50)
  %2084 = tail call i64 @llvm.fshl.i64(i64 %2082, i64 %2082, i64 46)
  %2085 = tail call i64 @llvm.fshl.i64(i64 %2082, i64 %2082, i64 23)
  %2086 = xor i64 %2084, %2085
  %2087 = xor i64 %2086, %2083
  %2088 = and i64 %2082, %2057
  %2089 = xor i64 %2082, -1
  %2090 = and i64 %2032, %2089
  %2091 = or i64 %2088, %2090
  %2092 = add i64 %1779, 8693463985226723168
  %2093 = add i64 %2092, %2007
  %2094 = add i64 %2093, %2091
  %2095 = add i64 %2094, %2087
  %2096 = tail call i64 @llvm.fshl.i64(i64 %2081, i64 %2081, i64 36)
  %2097 = tail call i64 @llvm.fshl.i64(i64 %2081, i64 %2081, i64 30)
  %2098 = tail call i64 @llvm.fshl.i64(i64 %2081, i64 %2081, i64 25)
  %2099 = xor i64 %2097, %2098
  %2100 = xor i64 %2099, %2096
  %2101 = and i64 %2081, %2056
  %2102 = xor i64 %2081, %2056
  %2103 = and i64 %2102, %2031
  %2104 = xor i64 %2103, %2101
  %2105 = add i64 %2100, %2104
  %2106 = add i64 %2105, %2095
  %2107 = add i64 %2095, %2006
  %2108 = tail call i64 @llvm.fshl.i64(i64 %2107, i64 %2107, i64 50)
  %2109 = tail call i64 @llvm.fshl.i64(i64 %2107, i64 %2107, i64 46)
  %2110 = tail call i64 @llvm.fshl.i64(i64 %2107, i64 %2107, i64 23)
  %2111 = xor i64 %2109, %2110
  %2112 = xor i64 %2111, %2108
  %2113 = and i64 %2107, %2082
  %2114 = xor i64 %2107, -1
  %2115 = and i64 %2057, %2114
  %2116 = or i64 %2113, %2115
  %2117 = add i64 %1792, -8878714635349349518
  %2118 = add i64 %2117, %2032
  %2119 = add i64 %2118, %2116
  %2120 = add i64 %2119, %2112
  %2121 = tail call i64 @llvm.fshl.i64(i64 %2106, i64 %2106, i64 36)
  %2122 = tail call i64 @llvm.fshl.i64(i64 %2106, i64 %2106, i64 30)
  %2123 = tail call i64 @llvm.fshl.i64(i64 %2106, i64 %2106, i64 25)
  %2124 = xor i64 %2122, %2123
  %2125 = xor i64 %2124, %2121
  %2126 = and i64 %2106, %2081
  %2127 = xor i64 %2106, %2081
  %2128 = and i64 %2127, %2056
  %2129 = xor i64 %2128, %2126
  %2130 = add i64 %2125, %2129
  %2131 = add i64 %2130, %2120
  %2132 = add i64 %2120, %2031
  %2133 = tail call i64 @llvm.fshl.i64(i64 %2132, i64 %2132, i64 50)
  %2134 = tail call i64 @llvm.fshl.i64(i64 %2132, i64 %2132, i64 46)
  %2135 = tail call i64 @llvm.fshl.i64(i64 %2132, i64 %2132, i64 23)
  %2136 = xor i64 %2134, %2135
  %2137 = xor i64 %2136, %2133
  %2138 = and i64 %2132, %2107
  %2139 = xor i64 %2132, -1
  %2140 = and i64 %2082, %2139
  %2141 = or i64 %2138, %2140
  %2142 = add i64 %1805, -8302665154208450068
  %2143 = add i64 %2142, %2057
  %2144 = add i64 %2143, %2141
  %2145 = add i64 %2144, %2137
  %2146 = tail call i64 @llvm.fshl.i64(i64 %2131, i64 %2131, i64 36)
  %2147 = tail call i64 @llvm.fshl.i64(i64 %2131, i64 %2131, i64 30)
  %2148 = tail call i64 @llvm.fshl.i64(i64 %2131, i64 %2131, i64 25)
  %2149 = xor i64 %2147, %2148
  %2150 = xor i64 %2149, %2146
  %2151 = and i64 %2131, %2106
  %2152 = xor i64 %2131, %2106
  %2153 = and i64 %2152, %2081
  %2154 = xor i64 %2153, %2151
  %2155 = add i64 %2150, %2154
  %2156 = add i64 %2155, %2145
  %2157 = add i64 %2145, %2056
  %2158 = tail call i64 @llvm.fshl.i64(i64 %2157, i64 %2157, i64 50)
  %2159 = tail call i64 @llvm.fshl.i64(i64 %2157, i64 %2157, i64 46)
  %2160 = tail call i64 @llvm.fshl.i64(i64 %2157, i64 %2157, i64 23)
  %2161 = xor i64 %2159, %2160
  %2162 = xor i64 %2161, %2158
  %2163 = and i64 %2157, %2132
  %2164 = xor i64 %2157, -1
  %2165 = and i64 %2107, %2164
  %2166 = or i64 %2163, %2165
  %2167 = add i64 %1818, -8016688836872298968
  %2168 = add i64 %2167, %2082
  %2169 = add i64 %2168, %2166
  %2170 = add i64 %2169, %2162
  %2171 = tail call i64 @llvm.fshl.i64(i64 %2156, i64 %2156, i64 36)
  %2172 = tail call i64 @llvm.fshl.i64(i64 %2156, i64 %2156, i64 30)
  %2173 = tail call i64 @llvm.fshl.i64(i64 %2156, i64 %2156, i64 25)
  %2174 = xor i64 %2172, %2173
  %2175 = xor i64 %2174, %2171
  %2176 = and i64 %2156, %2131
  %2177 = xor i64 %2156, %2131
  %2178 = and i64 %2177, %2106
  %2179 = xor i64 %2178, %2176
  %2180 = add i64 %2175, %2179
  %2181 = add i64 %2180, %2170
  %2182 = add i64 %2170, %2081
  %2183 = tail call i64 @llvm.fshl.i64(i64 %2182, i64 %2182, i64 50)
  %2184 = tail call i64 @llvm.fshl.i64(i64 %2182, i64 %2182, i64 46)
  %2185 = tail call i64 @llvm.fshl.i64(i64 %2182, i64 %2182, i64 23)
  %2186 = xor i64 %2184, %2185
  %2187 = xor i64 %2186, %2183
  %2188 = and i64 %2182, %2157
  %2189 = xor i64 %2182, -1
  %2190 = and i64 %2132, %2189
  %2191 = or i64 %2188, %2190
  %2192 = add i64 %1831, -6606660893046293015
  %2193 = add i64 %2192, %2107
  %2194 = add i64 %2193, %2191
  %2195 = add i64 %2194, %2187
  %2196 = tail call i64 @llvm.fshl.i64(i64 %2181, i64 %2181, i64 36)
  %2197 = tail call i64 @llvm.fshl.i64(i64 %2181, i64 %2181, i64 30)
  %2198 = tail call i64 @llvm.fshl.i64(i64 %2181, i64 %2181, i64 25)
  %2199 = xor i64 %2197, %2198
  %2200 = xor i64 %2199, %2196
  %2201 = and i64 %2181, %2156
  %2202 = xor i64 %2181, %2156
  %2203 = and i64 %2202, %2131
  %2204 = xor i64 %2203, %2201
  %2205 = add i64 %2200, %2204
  %2206 = add i64 %2205, %2195
  %2207 = add i64 %2195, %2106
  %2208 = tail call i64 @llvm.fshl.i64(i64 %2207, i64 %2207, i64 50)
  %2209 = tail call i64 @llvm.fshl.i64(i64 %2207, i64 %2207, i64 46)
  %2210 = tail call i64 @llvm.fshl.i64(i64 %2207, i64 %2207, i64 23)
  %2211 = xor i64 %2209, %2210
  %2212 = xor i64 %2211, %2208
  %2213 = and i64 %2207, %2182
  %2214 = xor i64 %2207, -1
  %2215 = and i64 %2157, %2214
  %2216 = or i64 %2213, %2215
  %2217 = add i64 %1844, -4685533653050689259
  %2218 = add i64 %2217, %2132
  %2219 = add i64 %2218, %2216
  %2220 = add i64 %2219, %2212
  %2221 = tail call i64 @llvm.fshl.i64(i64 %2206, i64 %2206, i64 36)
  %2222 = tail call i64 @llvm.fshl.i64(i64 %2206, i64 %2206, i64 30)
  %2223 = tail call i64 @llvm.fshl.i64(i64 %2206, i64 %2206, i64 25)
  %2224 = xor i64 %2222, %2223
  %2225 = xor i64 %2224, %2221
  %2226 = and i64 %2206, %2181
  %2227 = xor i64 %2206, %2181
  %2228 = and i64 %2227, %2156
  %2229 = xor i64 %2228, %2226
  %2230 = add i64 %2225, %2229
  %2231 = add i64 %2230, %2220
  %2232 = add i64 %2220, %2131
  %2233 = tail call i64 @llvm.fshl.i64(i64 %2232, i64 %2232, i64 50)
  %2234 = tail call i64 @llvm.fshl.i64(i64 %2232, i64 %2232, i64 46)
  %2235 = tail call i64 @llvm.fshl.i64(i64 %2232, i64 %2232, i64 23)
  %2236 = xor i64 %2234, %2235
  %2237 = xor i64 %2236, %2233
  %2238 = and i64 %2232, %2207
  %2239 = xor i64 %2232, -1
  %2240 = and i64 %2182, %2239
  %2241 = or i64 %2238, %2240
  %2242 = add i64 %1857, -4147400797238176981
  %2243 = add i64 %2242, %2157
  %2244 = add i64 %2243, %2241
  %2245 = add i64 %2244, %2237
  %2246 = tail call i64 @llvm.fshl.i64(i64 %2231, i64 %2231, i64 36)
  %2247 = tail call i64 @llvm.fshl.i64(i64 %2231, i64 %2231, i64 30)
  %2248 = tail call i64 @llvm.fshl.i64(i64 %2231, i64 %2231, i64 25)
  %2249 = xor i64 %2247, %2248
  %2250 = xor i64 %2249, %2246
  %2251 = and i64 %2231, %2206
  %2252 = xor i64 %2231, %2206
  %2253 = and i64 %2252, %2181
  %2254 = xor i64 %2253, %2251
  %2255 = add i64 %2250, %2254
  %2256 = add i64 %2255, %2245
  %2257 = add i64 %2245, %2156
  %2258 = tail call i64 @llvm.fshl.i64(i64 %1844, i64 %1844, i64 45)
  %2259 = tail call i64 @llvm.fshl.i64(i64 %1844, i64 %1844, i64 3)
  %2260 = lshr i64 %1844, 6
  %2261 = xor i64 %2259, %2260
  %2262 = xor i64 %2261, %2258
  %2263 = tail call i64 @llvm.fshl.i64(i64 %1675, i64 %1675, i64 63)
  %2264 = tail call i64 @llvm.fshl.i64(i64 %1675, i64 %1675, i64 56)
  %2265 = lshr i64 %1675, 7
  %2266 = xor i64 %2264, %2265
  %2267 = xor i64 %2266, %2263
  %2268 = add i64 %2267, %1662
  %2269 = add i64 %2268, %1779
  %2270 = add i64 %2269, %2262
  %2271 = tail call i64 @llvm.fshl.i64(i64 %1857, i64 %1857, i64 45)
  %2272 = tail call i64 @llvm.fshl.i64(i64 %1857, i64 %1857, i64 3)
  %2273 = lshr i64 %1857, 6
  %2274 = xor i64 %2272, %2273
  %2275 = xor i64 %2274, %2271
  %2276 = tail call i64 @llvm.fshl.i64(i64 %1688, i64 %1688, i64 63)
  %2277 = tail call i64 @llvm.fshl.i64(i64 %1688, i64 %1688, i64 56)
  %2278 = lshr i64 %1688, 7
  %2279 = xor i64 %2277, %2278
  %2280 = xor i64 %2279, %2276
  %2281 = add i64 %2280, %1675
  %2282 = add i64 %2281, %1792
  %2283 = add i64 %2282, %2275
  %2284 = tail call i64 @llvm.fshl.i64(i64 %2270, i64 %2270, i64 45)
  %2285 = tail call i64 @llvm.fshl.i64(i64 %2270, i64 %2270, i64 3)
  %2286 = lshr i64 %2270, 6
  %2287 = xor i64 %2285, %2286
  %2288 = xor i64 %2287, %2284
  %2289 = tail call i64 @llvm.fshl.i64(i64 %1701, i64 %1701, i64 63)
  %2290 = tail call i64 @llvm.fshl.i64(i64 %1701, i64 %1701, i64 56)
  %2291 = lshr i64 %1701, 7
  %2292 = xor i64 %2290, %2291
  %2293 = xor i64 %2292, %2289
  %2294 = add i64 %2293, %1688
  %2295 = add i64 %2294, %1805
  %2296 = add i64 %2295, %2288
  %2297 = tail call i64 @llvm.fshl.i64(i64 %2283, i64 %2283, i64 45)
  %2298 = tail call i64 @llvm.fshl.i64(i64 %2283, i64 %2283, i64 3)
  %2299 = lshr i64 %2283, 6
  %2300 = xor i64 %2298, %2299
  %2301 = xor i64 %2300, %2297
  %2302 = tail call i64 @llvm.fshl.i64(i64 %1714, i64 %1714, i64 63)
  %2303 = tail call i64 @llvm.fshl.i64(i64 %1714, i64 %1714, i64 56)
  %2304 = lshr i64 %1714, 7
  %2305 = xor i64 %2303, %2304
  %2306 = xor i64 %2305, %2302
  %2307 = add i64 %2306, %1701
  %2308 = add i64 %2307, %1818
  %2309 = add i64 %2308, %2301
  %2310 = tail call i64 @llvm.fshl.i64(i64 %2296, i64 %2296, i64 45)
  %2311 = tail call i64 @llvm.fshl.i64(i64 %2296, i64 %2296, i64 3)
  %2312 = lshr i64 %2296, 6
  %2313 = xor i64 %2311, %2312
  %2314 = xor i64 %2313, %2310
  %2315 = tail call i64 @llvm.fshl.i64(i64 %1727, i64 %1727, i64 63)
  %2316 = tail call i64 @llvm.fshl.i64(i64 %1727, i64 %1727, i64 56)
  %2317 = lshr i64 %1727, 7
  %2318 = xor i64 %2316, %2317
  %2319 = xor i64 %2318, %2315
  %2320 = add i64 %2319, %1714
  %2321 = add i64 %2320, %1831
  %2322 = add i64 %2321, %2314
  %2323 = tail call i64 @llvm.fshl.i64(i64 %2309, i64 %2309, i64 45)
  %2324 = tail call i64 @llvm.fshl.i64(i64 %2309, i64 %2309, i64 3)
  %2325 = lshr i64 %2309, 6
  %2326 = xor i64 %2324, %2325
  %2327 = xor i64 %2326, %2323
  %2328 = tail call i64 @llvm.fshl.i64(i64 %1740, i64 %1740, i64 63)
  %2329 = tail call i64 @llvm.fshl.i64(i64 %1740, i64 %1740, i64 56)
  %2330 = lshr i64 %1740, 7
  %2331 = xor i64 %2329, %2330
  %2332 = xor i64 %2331, %2328
  %2333 = add i64 %2332, %1727
  %2334 = add i64 %2333, %1844
  %2335 = add i64 %2334, %2327
  %2336 = tail call i64 @llvm.fshl.i64(i64 %2322, i64 %2322, i64 45)
  %2337 = tail call i64 @llvm.fshl.i64(i64 %2322, i64 %2322, i64 3)
  %2338 = lshr i64 %2322, 6
  %2339 = xor i64 %2337, %2338
  %2340 = xor i64 %2339, %2336
  %2341 = tail call i64 @llvm.fshl.i64(i64 %1753, i64 %1753, i64 63)
  %2342 = tail call i64 @llvm.fshl.i64(i64 %1753, i64 %1753, i64 56)
  %2343 = lshr i64 %1753, 7
  %2344 = xor i64 %2342, %2343
  %2345 = xor i64 %2344, %2341
  %2346 = add i64 %2345, %1740
  %2347 = add i64 %2346, %1857
  %2348 = add i64 %2347, %2340
  %2349 = tail call i64 @llvm.fshl.i64(i64 %2335, i64 %2335, i64 45)
  %2350 = tail call i64 @llvm.fshl.i64(i64 %2335, i64 %2335, i64 3)
  %2351 = lshr i64 %2335, 6
  %2352 = xor i64 %2350, %2351
  %2353 = xor i64 %2352, %2349
  %2354 = tail call i64 @llvm.fshl.i64(i64 %1766, i64 %1766, i64 63)
  %2355 = tail call i64 @llvm.fshl.i64(i64 %1766, i64 %1766, i64 56)
  %2356 = lshr i64 %1766, 7
  %2357 = xor i64 %2355, %2356
  %2358 = xor i64 %2357, %2354
  %2359 = add i64 %2358, %1753
  %2360 = add i64 %2359, %2270
  %2361 = add i64 %2360, %2353
  %2362 = tail call i64 @llvm.fshl.i64(i64 %2348, i64 %2348, i64 45)
  %2363 = tail call i64 @llvm.fshl.i64(i64 %2348, i64 %2348, i64 3)
  %2364 = lshr i64 %2348, 6
  %2365 = xor i64 %2363, %2364
  %2366 = xor i64 %2365, %2362
  %2367 = tail call i64 @llvm.fshl.i64(i64 %1779, i64 %1779, i64 63)
  %2368 = tail call i64 @llvm.fshl.i64(i64 %1779, i64 %1779, i64 56)
  %2369 = lshr i64 %1779, 7
  %2370 = xor i64 %2368, %2369
  %2371 = xor i64 %2370, %2367
  %2372 = add i64 %2371, %1766
  %2373 = add i64 %2372, %2283
  %2374 = add i64 %2373, %2366
  %2375 = tail call i64 @llvm.fshl.i64(i64 %2361, i64 %2361, i64 45)
  %2376 = tail call i64 @llvm.fshl.i64(i64 %2361, i64 %2361, i64 3)
  %2377 = lshr i64 %2361, 6
  %2378 = xor i64 %2376, %2377
  %2379 = xor i64 %2378, %2375
  %2380 = tail call i64 @llvm.fshl.i64(i64 %1792, i64 %1792, i64 63)
  %2381 = tail call i64 @llvm.fshl.i64(i64 %1792, i64 %1792, i64 56)
  %2382 = lshr i64 %1792, 7
  %2383 = xor i64 %2381, %2382
  %2384 = xor i64 %2383, %2380
  %2385 = add i64 %2384, %1779
  %2386 = add i64 %2385, %2296
  %2387 = add i64 %2386, %2379
  %2388 = tail call i64 @llvm.fshl.i64(i64 %2374, i64 %2374, i64 45)
  %2389 = tail call i64 @llvm.fshl.i64(i64 %2374, i64 %2374, i64 3)
  %2390 = lshr i64 %2374, 6
  %2391 = xor i64 %2389, %2390
  %2392 = xor i64 %2391, %2388
  %2393 = tail call i64 @llvm.fshl.i64(i64 %1805, i64 %1805, i64 63)
  %2394 = tail call i64 @llvm.fshl.i64(i64 %1805, i64 %1805, i64 56)
  %2395 = lshr i64 %1805, 7
  %2396 = xor i64 %2394, %2395
  %2397 = xor i64 %2396, %2393
  %2398 = add i64 %2397, %1792
  %2399 = add i64 %2398, %2309
  %2400 = add i64 %2399, %2392
  %2401 = tail call i64 @llvm.fshl.i64(i64 %2387, i64 %2387, i64 45)
  %2402 = tail call i64 @llvm.fshl.i64(i64 %2387, i64 %2387, i64 3)
  %2403 = lshr i64 %2387, 6
  %2404 = xor i64 %2402, %2403
  %2405 = xor i64 %2404, %2401
  %2406 = tail call i64 @llvm.fshl.i64(i64 %1818, i64 %1818, i64 63)
  %2407 = tail call i64 @llvm.fshl.i64(i64 %1818, i64 %1818, i64 56)
  %2408 = lshr i64 %1818, 7
  %2409 = xor i64 %2407, %2408
  %2410 = xor i64 %2409, %2406
  %2411 = add i64 %2410, %1805
  %2412 = add i64 %2411, %2322
  %2413 = add i64 %2412, %2405
  %2414 = tail call i64 @llvm.fshl.i64(i64 %2400, i64 %2400, i64 45)
  %2415 = tail call i64 @llvm.fshl.i64(i64 %2400, i64 %2400, i64 3)
  %2416 = lshr i64 %2400, 6
  %2417 = xor i64 %2415, %2416
  %2418 = xor i64 %2417, %2414
  %2419 = tail call i64 @llvm.fshl.i64(i64 %1831, i64 %1831, i64 63)
  %2420 = tail call i64 @llvm.fshl.i64(i64 %1831, i64 %1831, i64 56)
  %2421 = lshr i64 %1831, 7
  %2422 = xor i64 %2420, %2421
  %2423 = xor i64 %2422, %2419
  %2424 = add i64 %2423, %1818
  %2425 = add i64 %2424, %2335
  %2426 = add i64 %2425, %2418
  %2427 = tail call i64 @llvm.fshl.i64(i64 %2413, i64 %2413, i64 45)
  %2428 = tail call i64 @llvm.fshl.i64(i64 %2413, i64 %2413, i64 3)
  %2429 = lshr i64 %2413, 6
  %2430 = xor i64 %2428, %2429
  %2431 = xor i64 %2430, %2427
  %2432 = tail call i64 @llvm.fshl.i64(i64 %1844, i64 %1844, i64 63)
  %2433 = tail call i64 @llvm.fshl.i64(i64 %1844, i64 %1844, i64 56)
  %2434 = lshr i64 %1844, 7
  %2435 = xor i64 %2433, %2434
  %2436 = xor i64 %2435, %2432
  %2437 = add i64 %2436, %1831
  %2438 = add i64 %2437, %2348
  %2439 = add i64 %2438, %2431
  %2440 = tail call i64 @llvm.fshl.i64(i64 %2426, i64 %2426, i64 45)
  %2441 = tail call i64 @llvm.fshl.i64(i64 %2426, i64 %2426, i64 3)
  %2442 = lshr i64 %2426, 6
  %2443 = xor i64 %2441, %2442
  %2444 = xor i64 %2443, %2440
  %2445 = tail call i64 @llvm.fshl.i64(i64 %1857, i64 %1857, i64 63)
  %2446 = tail call i64 @llvm.fshl.i64(i64 %1857, i64 %1857, i64 56)
  %2447 = lshr i64 %1857, 7
  %2448 = xor i64 %2446, %2447
  %2449 = xor i64 %2448, %2445
  %2450 = tail call i64 @llvm.fshl.i64(i64 %2439, i64 %2439, i64 45)
  %2451 = tail call i64 @llvm.fshl.i64(i64 %2439, i64 %2439, i64 3)
  %2452 = lshr i64 %2439, 6
  %2453 = xor i64 %2451, %2452
  %2454 = xor i64 %2453, %2450
  %2455 = tail call i64 @llvm.fshl.i64(i64 %2270, i64 %2270, i64 63)
  %2456 = tail call i64 @llvm.fshl.i64(i64 %2270, i64 %2270, i64 56)
  %2457 = lshr i64 %2270, 7
  %2458 = xor i64 %2456, %2457
  %2459 = xor i64 %2458, %2455
  %2460 = tail call i64 @llvm.fshl.i64(i64 %2257, i64 %2257, i64 50)
  %2461 = tail call i64 @llvm.fshl.i64(i64 %2257, i64 %2257, i64 46)
  %2462 = tail call i64 @llvm.fshl.i64(i64 %2257, i64 %2257, i64 23)
  %2463 = xor i64 %2461, %2462
  %2464 = xor i64 %2463, %2460
  %2465 = and i64 %2257, %2232
  %2466 = xor i64 %2257, -1
  %2467 = and i64 %2207, %2466
  %2468 = or i64 %2465, %2467
  %2469 = add i64 %2270, -3880063495543823972
  %2470 = add i64 %2469, %2182
  %2471 = add i64 %2470, %2468
  %2472 = add i64 %2471, %2464
  %2473 = tail call i64 @llvm.fshl.i64(i64 %2256, i64 %2256, i64 36)
  %2474 = tail call i64 @llvm.fshl.i64(i64 %2256, i64 %2256, i64 30)
  %2475 = tail call i64 @llvm.fshl.i64(i64 %2256, i64 %2256, i64 25)
  %2476 = xor i64 %2474, %2475
  %2477 = xor i64 %2476, %2473
  %2478 = and i64 %2256, %2231
  %2479 = xor i64 %2256, %2231
  %2480 = and i64 %2479, %2206
  %2481 = xor i64 %2480, %2478
  %2482 = add i64 %2477, %2481
  %2483 = add i64 %2482, %2472
  %2484 = add i64 %2472, %2181
  %2485 = tail call i64 @llvm.fshl.i64(i64 %2484, i64 %2484, i64 50)
  %2486 = tail call i64 @llvm.fshl.i64(i64 %2484, i64 %2484, i64 46)
  %2487 = tail call i64 @llvm.fshl.i64(i64 %2484, i64 %2484, i64 23)
  %2488 = xor i64 %2486, %2487
  %2489 = xor i64 %2488, %2485
  %2490 = and i64 %2484, %2257
  %2491 = xor i64 %2484, -1
  %2492 = and i64 %2232, %2491
  %2493 = or i64 %2490, %2492
  %2494 = add i64 %2283, -3348786107499101689
  %2495 = add i64 %2494, %2207
  %2496 = add i64 %2495, %2493
  %2497 = add i64 %2496, %2489
  %2498 = tail call i64 @llvm.fshl.i64(i64 %2483, i64 %2483, i64 36)
  %2499 = tail call i64 @llvm.fshl.i64(i64 %2483, i64 %2483, i64 30)
  %2500 = tail call i64 @llvm.fshl.i64(i64 %2483, i64 %2483, i64 25)
  %2501 = xor i64 %2499, %2500
  %2502 = xor i64 %2501, %2498
  %2503 = and i64 %2483, %2256
  %2504 = xor i64 %2483, %2256
  %2505 = and i64 %2504, %2231
  %2506 = xor i64 %2505, %2503
  %2507 = add i64 %2502, %2506
  %2508 = add i64 %2507, %2497
  %2509 = add i64 %2497, %2206
  %2510 = tail call i64 @llvm.fshl.i64(i64 %2509, i64 %2509, i64 50)
  %2511 = tail call i64 @llvm.fshl.i64(i64 %2509, i64 %2509, i64 46)
  %2512 = tail call i64 @llvm.fshl.i64(i64 %2509, i64 %2509, i64 23)
  %2513 = xor i64 %2511, %2512
  %2514 = xor i64 %2513, %2510
  %2515 = and i64 %2509, %2484
  %2516 = xor i64 %2509, -1
  %2517 = and i64 %2257, %2516
  %2518 = or i64 %2515, %2517
  %2519 = add i64 %2296, -1523767162380948706
  %2520 = add i64 %2519, %2232
  %2521 = add i64 %2520, %2518
  %2522 = add i64 %2521, %2514
  %2523 = tail call i64 @llvm.fshl.i64(i64 %2508, i64 %2508, i64 36)
  %2524 = tail call i64 @llvm.fshl.i64(i64 %2508, i64 %2508, i64 30)
  %2525 = tail call i64 @llvm.fshl.i64(i64 %2508, i64 %2508, i64 25)
  %2526 = xor i64 %2524, %2525
  %2527 = xor i64 %2526, %2523
  %2528 = and i64 %2508, %2483
  %2529 = xor i64 %2508, %2483
  %2530 = and i64 %2529, %2256
  %2531 = xor i64 %2530, %2528
  %2532 = add i64 %2527, %2531
  %2533 = add i64 %2532, %2522
  %2534 = add i64 %2522, %2231
  %2535 = tail call i64 @llvm.fshl.i64(i64 %2534, i64 %2534, i64 50)
  %2536 = tail call i64 @llvm.fshl.i64(i64 %2534, i64 %2534, i64 46)
  %2537 = tail call i64 @llvm.fshl.i64(i64 %2534, i64 %2534, i64 23)
  %2538 = xor i64 %2536, %2537
  %2539 = xor i64 %2538, %2535
  %2540 = and i64 %2534, %2509
  %2541 = xor i64 %2534, -1
  %2542 = and i64 %2484, %2541
  %2543 = or i64 %2540, %2542
  %2544 = add i64 %2309, -757361751448694408
  %2545 = add i64 %2544, %2257
  %2546 = add i64 %2545, %2543
  %2547 = add i64 %2546, %2539
  %2548 = tail call i64 @llvm.fshl.i64(i64 %2533, i64 %2533, i64 36)
  %2549 = tail call i64 @llvm.fshl.i64(i64 %2533, i64 %2533, i64 30)
  %2550 = tail call i64 @llvm.fshl.i64(i64 %2533, i64 %2533, i64 25)
  %2551 = xor i64 %2549, %2550
  %2552 = xor i64 %2551, %2548
  %2553 = and i64 %2533, %2508
  %2554 = xor i64 %2533, %2508
  %2555 = and i64 %2554, %2483
  %2556 = xor i64 %2555, %2553
  %2557 = add i64 %2552, %2556
  %2558 = add i64 %2557, %2547
  %2559 = add i64 %2547, %2256
  %2560 = tail call i64 @llvm.fshl.i64(i64 %2559, i64 %2559, i64 50)
  %2561 = tail call i64 @llvm.fshl.i64(i64 %2559, i64 %2559, i64 46)
  %2562 = tail call i64 @llvm.fshl.i64(i64 %2559, i64 %2559, i64 23)
  %2563 = xor i64 %2561, %2562
  %2564 = xor i64 %2563, %2560
  %2565 = and i64 %2559, %2534
  %2566 = xor i64 %2559, -1
  %2567 = and i64 %2509, %2566
  %2568 = or i64 %2565, %2567
  %2569 = add i64 %2322, 500013540394364858
  %2570 = add i64 %2569, %2484
  %2571 = add i64 %2570, %2568
  %2572 = add i64 %2571, %2564
  %2573 = tail call i64 @llvm.fshl.i64(i64 %2558, i64 %2558, i64 36)
  %2574 = tail call i64 @llvm.fshl.i64(i64 %2558, i64 %2558, i64 30)
  %2575 = tail call i64 @llvm.fshl.i64(i64 %2558, i64 %2558, i64 25)
  %2576 = xor i64 %2574, %2575
  %2577 = xor i64 %2576, %2573
  %2578 = and i64 %2558, %2533
  %2579 = xor i64 %2558, %2533
  %2580 = and i64 %2579, %2508
  %2581 = xor i64 %2580, %2578
  %2582 = add i64 %2577, %2581
  %2583 = add i64 %2582, %2572
  %2584 = add i64 %2572, %2483
  %2585 = tail call i64 @llvm.fshl.i64(i64 %2584, i64 %2584, i64 50)
  %2586 = tail call i64 @llvm.fshl.i64(i64 %2584, i64 %2584, i64 46)
  %2587 = tail call i64 @llvm.fshl.i64(i64 %2584, i64 %2584, i64 23)
  %2588 = xor i64 %2586, %2587
  %2589 = xor i64 %2588, %2585
  %2590 = and i64 %2584, %2559
  %2591 = xor i64 %2584, -1
  %2592 = and i64 %2534, %2591
  %2593 = or i64 %2590, %2592
  %2594 = add i64 %2335, 748580250866718886
  %2595 = add i64 %2594, %2509
  %2596 = add i64 %2595, %2593
  %2597 = add i64 %2596, %2589
  %2598 = tail call i64 @llvm.fshl.i64(i64 %2583, i64 %2583, i64 36)
  %2599 = tail call i64 @llvm.fshl.i64(i64 %2583, i64 %2583, i64 30)
  %2600 = tail call i64 @llvm.fshl.i64(i64 %2583, i64 %2583, i64 25)
  %2601 = xor i64 %2599, %2600
  %2602 = xor i64 %2601, %2598
  %2603 = and i64 %2583, %2558
  %2604 = xor i64 %2583, %2558
  %2605 = and i64 %2604, %2533
  %2606 = xor i64 %2605, %2603
  %2607 = add i64 %2602, %2606
  %2608 = add i64 %2607, %2597
  %2609 = add i64 %2597, %2508
  %2610 = tail call i64 @llvm.fshl.i64(i64 %2609, i64 %2609, i64 50)
  %2611 = tail call i64 @llvm.fshl.i64(i64 %2609, i64 %2609, i64 46)
  %2612 = tail call i64 @llvm.fshl.i64(i64 %2609, i64 %2609, i64 23)
  %2613 = xor i64 %2611, %2612
  %2614 = xor i64 %2613, %2610
  %2615 = and i64 %2609, %2584
  %2616 = xor i64 %2609, -1
  %2617 = and i64 %2559, %2616
  %2618 = or i64 %2615, %2617
  %2619 = add i64 %2348, 1242879168328830382
  %2620 = add i64 %2619, %2534
  %2621 = add i64 %2620, %2618
  %2622 = add i64 %2621, %2614
  %2623 = tail call i64 @llvm.fshl.i64(i64 %2608, i64 %2608, i64 36)
  %2624 = tail call i64 @llvm.fshl.i64(i64 %2608, i64 %2608, i64 30)
  %2625 = tail call i64 @llvm.fshl.i64(i64 %2608, i64 %2608, i64 25)
  %2626 = xor i64 %2624, %2625
  %2627 = xor i64 %2626, %2623
  %2628 = and i64 %2608, %2583
  %2629 = xor i64 %2608, %2583
  %2630 = and i64 %2629, %2558
  %2631 = xor i64 %2630, %2628
  %2632 = add i64 %2627, %2631
  %2633 = add i64 %2632, %2622
  %2634 = add i64 %2622, %2533
  %2635 = tail call i64 @llvm.fshl.i64(i64 %2634, i64 %2634, i64 50)
  %2636 = tail call i64 @llvm.fshl.i64(i64 %2634, i64 %2634, i64 46)
  %2637 = tail call i64 @llvm.fshl.i64(i64 %2634, i64 %2634, i64 23)
  %2638 = xor i64 %2636, %2637
  %2639 = xor i64 %2638, %2635
  %2640 = and i64 %2634, %2609
  %2641 = xor i64 %2634, -1
  %2642 = and i64 %2584, %2641
  %2643 = or i64 %2640, %2642
  %2644 = add i64 %2361, 1977374033974150939
  %2645 = add i64 %2644, %2559
  %2646 = add i64 %2645, %2643
  %2647 = add i64 %2646, %2639
  %2648 = tail call i64 @llvm.fshl.i64(i64 %2633, i64 %2633, i64 36)
  %2649 = tail call i64 @llvm.fshl.i64(i64 %2633, i64 %2633, i64 30)
  %2650 = tail call i64 @llvm.fshl.i64(i64 %2633, i64 %2633, i64 25)
  %2651 = xor i64 %2649, %2650
  %2652 = xor i64 %2651, %2648
  %2653 = and i64 %2633, %2608
  %2654 = xor i64 %2633, %2608
  %2655 = and i64 %2654, %2583
  %2656 = xor i64 %2655, %2653
  %2657 = add i64 %2652, %2656
  %2658 = add i64 %2657, %2647
  %2659 = add i64 %2647, %2558
  %2660 = tail call i64 @llvm.fshl.i64(i64 %2659, i64 %2659, i64 50)
  %2661 = tail call i64 @llvm.fshl.i64(i64 %2659, i64 %2659, i64 46)
  %2662 = tail call i64 @llvm.fshl.i64(i64 %2659, i64 %2659, i64 23)
  %2663 = xor i64 %2661, %2662
  %2664 = xor i64 %2663, %2660
  %2665 = and i64 %2659, %2634
  %2666 = xor i64 %2659, -1
  %2667 = and i64 %2609, %2666
  %2668 = or i64 %2665, %2667
  %2669 = add i64 %2374, 2944078676154940804
  %2670 = add i64 %2669, %2584
  %2671 = add i64 %2670, %2668
  %2672 = add i64 %2671, %2664
  %2673 = tail call i64 @llvm.fshl.i64(i64 %2658, i64 %2658, i64 36)
  %2674 = tail call i64 @llvm.fshl.i64(i64 %2658, i64 %2658, i64 30)
  %2675 = tail call i64 @llvm.fshl.i64(i64 %2658, i64 %2658, i64 25)
  %2676 = xor i64 %2674, %2675
  %2677 = xor i64 %2676, %2673
  %2678 = and i64 %2658, %2633
  %2679 = xor i64 %2658, %2633
  %2680 = and i64 %2679, %2608
  %2681 = xor i64 %2680, %2678
  %2682 = add i64 %2677, %2681
  %2683 = add i64 %2682, %2672
  %2684 = add i64 %2672, %2583
  %2685 = tail call i64 @llvm.fshl.i64(i64 %2684, i64 %2684, i64 50)
  %2686 = tail call i64 @llvm.fshl.i64(i64 %2684, i64 %2684, i64 46)
  %2687 = tail call i64 @llvm.fshl.i64(i64 %2684, i64 %2684, i64 23)
  %2688 = xor i64 %2686, %2687
  %2689 = xor i64 %2688, %2685
  %2690 = and i64 %2659, %2684
  %2691 = xor i64 %2684, -1
  %2692 = and i64 %2634, %2691
  %2693 = or i64 %2692, %2690
  %2694 = add i64 %2387, 3659926193048069267
  %2695 = add i64 %2694, %2609
  %2696 = add i64 %2695, %2689
  %2697 = add i64 %2696, %2693
  %2698 = tail call i64 @llvm.fshl.i64(i64 %2683, i64 %2683, i64 36)
  %2699 = tail call i64 @llvm.fshl.i64(i64 %2683, i64 %2683, i64 30)
  %2700 = tail call i64 @llvm.fshl.i64(i64 %2683, i64 %2683, i64 25)
  %2701 = xor i64 %2699, %2700
  %2702 = xor i64 %2701, %2698
  %2703 = and i64 %2658, %2683
  %2704 = xor i64 %2658, %2683
  %2705 = and i64 %2704, %2633
  %2706 = xor i64 %2705, %2703
  %2707 = add i64 %2706, %2702
  %2708 = add i64 %2707, %2697
  %2709 = add i64 %2697, %2608
  %2710 = tail call i64 @llvm.fshl.i64(i64 %2709, i64 %2709, i64 50)
  %2711 = tail call i64 @llvm.fshl.i64(i64 %2709, i64 %2709, i64 46)
  %2712 = tail call i64 @llvm.fshl.i64(i64 %2709, i64 %2709, i64 23)
  %2713 = xor i64 %2711, %2712
  %2714 = xor i64 %2713, %2710
  %2715 = and i64 %2684, %2709
  %2716 = xor i64 %2709, -1
  %2717 = and i64 %2659, %2716
  %2718 = or i64 %2717, %2715
  %2719 = add i64 %2400, 4368137639120453308
  %2720 = add i64 %2719, %2634
  %2721 = add i64 %2720, %2714
  %2722 = add i64 %2721, %2718
  %2723 = tail call i64 @llvm.fshl.i64(i64 %2708, i64 %2708, i64 36)
  %2724 = tail call i64 @llvm.fshl.i64(i64 %2708, i64 %2708, i64 30)
  %2725 = tail call i64 @llvm.fshl.i64(i64 %2708, i64 %2708, i64 25)
  %2726 = xor i64 %2724, %2725
  %2727 = xor i64 %2726, %2723
  %2728 = and i64 %2683, %2708
  %2729 = xor i64 %2683, %2708
  %2730 = and i64 %2729, %2658
  %2731 = xor i64 %2730, %2728
  %2732 = add i64 %2731, %2727
  %2733 = add i64 %2732, %2722
  %2734 = add i64 %2722, %2633
  %2735 = tail call i64 @llvm.fshl.i64(i64 %2734, i64 %2734, i64 50)
  %2736 = tail call i64 @llvm.fshl.i64(i64 %2734, i64 %2734, i64 46)
  %2737 = tail call i64 @llvm.fshl.i64(i64 %2734, i64 %2734, i64 23)
  %2738 = xor i64 %2736, %2737
  %2739 = xor i64 %2738, %2735
  %2740 = and i64 %2709, %2734
  %2741 = xor i64 %2734, -1
  %2742 = and i64 %2684, %2741
  %2743 = or i64 %2742, %2740
  %2744 = add i64 %2413, 4836135668995329356
  %2745 = add i64 %2744, %2659
  %2746 = add i64 %2745, %2739
  %2747 = add i64 %2746, %2743
  %2748 = tail call i64 @llvm.fshl.i64(i64 %2733, i64 %2733, i64 36)
  %2749 = tail call i64 @llvm.fshl.i64(i64 %2733, i64 %2733, i64 30)
  %2750 = tail call i64 @llvm.fshl.i64(i64 %2733, i64 %2733, i64 25)
  %2751 = xor i64 %2749, %2750
  %2752 = xor i64 %2751, %2748
  %2753 = and i64 %2708, %2733
  %2754 = xor i64 %2708, %2733
  %2755 = and i64 %2754, %2683
  %2756 = xor i64 %2755, %2753
  %2757 = add i64 %2756, %2752
  %2758 = add i64 %2757, %2747
  %2759 = add i64 %2747, %2658
  %2760 = tail call i64 @llvm.fshl.i64(i64 %2759, i64 %2759, i64 50)
  %2761 = tail call i64 @llvm.fshl.i64(i64 %2759, i64 %2759, i64 46)
  %2762 = tail call i64 @llvm.fshl.i64(i64 %2759, i64 %2759, i64 23)
  %2763 = xor i64 %2761, %2762
  %2764 = xor i64 %2763, %2760
  %2765 = and i64 %2734, %2759
  %2766 = xor i64 %2759, -1
  %2767 = and i64 %2709, %2766
  %2768 = or i64 %2767, %2765
  %2769 = add i64 %2426, 5532061633213252278
  %2770 = add i64 %2769, %2684
  %2771 = add i64 %2770, %2764
  %2772 = add i64 %2771, %2768
  %2773 = tail call i64 @llvm.fshl.i64(i64 %2758, i64 %2758, i64 36)
  %2774 = tail call i64 @llvm.fshl.i64(i64 %2758, i64 %2758, i64 30)
  %2775 = tail call i64 @llvm.fshl.i64(i64 %2758, i64 %2758, i64 25)
  %2776 = xor i64 %2774, %2775
  %2777 = xor i64 %2776, %2773
  %2778 = and i64 %2733, %2758
  %2779 = xor i64 %2733, %2758
  %2780 = and i64 %2779, %2708
  %2781 = xor i64 %2780, %2778
  %2782 = add i64 %2781, %2777
  %2783 = add i64 %2782, %2772
  %2784 = add i64 %2772, %2683
  %2785 = tail call i64 @llvm.fshl.i64(i64 %2784, i64 %2784, i64 50)
  %2786 = tail call i64 @llvm.fshl.i64(i64 %2784, i64 %2784, i64 46)
  %2787 = tail call i64 @llvm.fshl.i64(i64 %2784, i64 %2784, i64 23)
  %2788 = xor i64 %2786, %2787
  %2789 = xor i64 %2788, %2785
  %2790 = and i64 %2759, %2784
  %2791 = xor i64 %2784, -1
  %2792 = and i64 %2734, %2791
  %2793 = or i64 %2792, %2790
  %2794 = add i64 %2439, 6448918945643986474
  %2795 = add i64 %2794, %2709
  %2796 = add i64 %2795, %2789
  %2797 = add i64 %2796, %2793
  %2798 = tail call i64 @llvm.fshl.i64(i64 %2783, i64 %2783, i64 36)
  %2799 = tail call i64 @llvm.fshl.i64(i64 %2783, i64 %2783, i64 30)
  %2800 = tail call i64 @llvm.fshl.i64(i64 %2783, i64 %2783, i64 25)
  %2801 = xor i64 %2799, %2800
  %2802 = xor i64 %2801, %2798
  %2803 = and i64 %2758, %2783
  %2804 = xor i64 %2758, %2783
  %2805 = and i64 %2804, %2733
  %2806 = xor i64 %2805, %2803
  %2807 = add i64 %2806, %2802
  %2808 = add i64 %2807, %2797
  %2809 = add i64 %2797, %2708
  %2810 = tail call i64 @llvm.fshl.i64(i64 %2809, i64 %2809, i64 50)
  %2811 = tail call i64 @llvm.fshl.i64(i64 %2809, i64 %2809, i64 46)
  %2812 = tail call i64 @llvm.fshl.i64(i64 %2809, i64 %2809, i64 23)
  %2813 = xor i64 %2811, %2812
  %2814 = xor i64 %2813, %2810
  %2815 = and i64 %2784, %2809
  %2816 = xor i64 %2809, -1
  %2817 = and i64 %2759, %2816
  %2818 = or i64 %2817, %2815
  %2819 = add i64 %1844, 6902733635092675308
  %2820 = add i64 %2819, %2449
  %2821 = add i64 %2820, %2361
  %2822 = add i64 %2821, %2444
  %2823 = add i64 %2822, %2734
  %2824 = add i64 %2823, %2814
  %2825 = add i64 %2824, %2818
  %2826 = tail call i64 @llvm.fshl.i64(i64 %2808, i64 %2808, i64 36)
  %2827 = tail call i64 @llvm.fshl.i64(i64 %2808, i64 %2808, i64 30)
  %2828 = tail call i64 @llvm.fshl.i64(i64 %2808, i64 %2808, i64 25)
  %2829 = xor i64 %2827, %2828
  %2830 = xor i64 %2829, %2826
  %2831 = and i64 %2783, %2808
  %2832 = xor i64 %2783, %2808
  %2833 = and i64 %2832, %2758
  %2834 = xor i64 %2833, %2831
  %2835 = add i64 %2834, %2830
  %2836 = add i64 %2835, %2825
  %2837 = add i64 %2825, %2733
  %2838 = tail call i64 @llvm.fshl.i64(i64 %2837, i64 %2837, i64 50)
  %2839 = tail call i64 @llvm.fshl.i64(i64 %2837, i64 %2837, i64 46)
  %2840 = tail call i64 @llvm.fshl.i64(i64 %2837, i64 %2837, i64 23)
  %2841 = xor i64 %2839, %2840
  %2842 = xor i64 %2841, %2838
  %2843 = and i64 %2809, %2837
  %2844 = xor i64 %2837, -1
  %2845 = and i64 %2784, %2844
  %2846 = or i64 %2845, %2843
  %2847 = add i64 %1857, 7801388544844847127
  %2848 = add i64 %2847, %2459
  %2849 = add i64 %2848, %2374
  %2850 = add i64 %2849, %2454
  %2851 = add i64 %2850, %2759
  %2852 = add i64 %2851, %2842
  %2853 = add i64 %2852, %2846
  %2854 = tail call i64 @llvm.fshl.i64(i64 %2836, i64 %2836, i64 36)
  %2855 = tail call i64 @llvm.fshl.i64(i64 %2836, i64 %2836, i64 30)
  %2856 = tail call i64 @llvm.fshl.i64(i64 %2836, i64 %2836, i64 25)
  %2857 = xor i64 %2855, %2856
  %2858 = xor i64 %2857, %2854
  %2859 = and i64 %2808, %2836
  %2860 = xor i64 %2808, %2836
  %2861 = and i64 %2860, %2783
  %2862 = xor i64 %2861, %2859
  %2863 = add i64 %2862, %2858
  %2864 = add i64 %2863, %2853
  %2865 = add i64 %2853, %2758
  %2866 = add i64 %2864, %.sroa.07462.0.copyload
  store i64 %2866, ptr %1, align 8, !tbaa !10
  %2867 = add i64 %2836, %.sroa.5.0.copyload
  store i64 %2867, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %2868 = add i64 %2808, %.sroa.6.0.copyload
  store i64 %2868, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !10
  %2869 = add i64 %2783, %.sroa.7.0.copyload
  store i64 %2869, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !10
  %2870 = add i64 %2865, %.sroa.8.0.copyload
  store i64 %2870, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !10
  %2871 = add i64 %2837, %.sroa.9.0.copyload
  store i64 %2871, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !10
  %2872 = add i64 %2809, %.sroa.10.0.copyload
  store i64 %2872, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !10
  %2873 = add i64 %2784, %.sroa.11.0.copyload
  store i64 %2873, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha512_update_last(i64 %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [256 x i8], align 16
  %7 = add i32 %2, -112
  %8 = icmp ult i32 %7, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %0, i64 3)
  %10 = shl i64 %0, 3
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %10)
  %13 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %3, i64 %13, i1 false)
  %14 = getelementptr [256 x i8], ptr %6, i64 0, i64 %13
  store i8 -128, ptr %14, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %11, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %12, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %6, ptr noundef %4)
  br i1 %8, label %15, label %16

15:                                               ; preds = %5
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18, ptr noundef %4)
  br label %16

16:                                               ; preds = %5, %15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha512_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %3)
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  store i64 %4, ptr %1, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %10, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %19, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %22, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %25, ptr %.sroa.11.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha384_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !10
  %2 = getelementptr i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %.not.i = icmp ult i32 %0, 128
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = lshr i32 %0, 7
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %5 = shl nuw i64 %indvars.iv.i, 7
  %6 = getelementptr i8, ptr %1, i64 %5
  tail call fastcc void @sha512_update(ptr noundef readonly %6, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, label %.lr.ph.i, !llvm.loop !12

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha384_update_last(i64 %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [256 x i8], align 16
  %7 = add i32 %2, -112
  %8 = icmp ult i32 %7, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %0, i64 3)
  %10 = shl i64 %0, 3
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %10)
  %13 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %3, i64 %13, i1 false)
  %14 = getelementptr [256 x i8], ptr %6, i64 0, i64 %13
  store i8 -128, ptr %14, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %11, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %8, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %12, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %6, ptr noundef %4)
  br i1 %8, label %15, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

15:                                               ; preds = %5
  %.sroa.gep18.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18.i, ptr noundef %4)
  br label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit: ; preds = %5, %15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_sha384_finish(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %3)
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  store i64 %4, ptr %1, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %10, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %19, ptr %.sroa.9.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_malloc_256() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #19
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #19
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %2, ptr %3, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  store i32 1779033703, ptr %2, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %2, i64 4
  store i32 -1150833019, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %2, i64 8
  store i32 1013904242, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 12
  store i32 -1521486534, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %2, i64 16
  store i32 1359893119, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %2, i64 20
  store i32 -1694144372, ptr %8, align 4, !tbaa !3
  %9 = getelementptr i8, ptr %2, i64 24
  store i32 528734635, ptr %9, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %2, i64 28
  store i32 1541459225, ptr %10, align 4, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_copy_256(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !16
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !10
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.49.0.copyload, i64 64, i1 false)
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.08.0.copyload, i64 32, i1 false)
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %3, ptr %4, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_reset_256(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #11 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1779033703, ptr %.sroa.03.0.copyload, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 4
  store i32 -1150833019, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i32 1013904242, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 12
  store i32 -1521486534, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 16
  store i32 1359893119, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 20
  store i32 -1694144372, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 24
  store i32 528734635, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 28
  store i32 1541459225, ptr %8, align 4, !tbaa !3
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc zeroext i8 @update_224_256(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i8 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 4) i8 @update_224_256(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #13 {
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3110.0.copyload = load i64, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  %4 = zext i32 %2 to i64
  %5 = sub i64 2305843009213693951, %.sroa.3110.0.copyload
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3110.0.copyload, 63
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3110.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0142 = select i1 %or.cond, i32 64, i32 %11
  %12 = sub nuw nsw i32 64, %.0142
  %.not = icmp ugt i32 %2, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %.sroa.099.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4100.0.copyload = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !16
  %. = select i1 %or.cond, i64 64, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4100.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.099.0.copyload, ptr %0, align 8, !tbaa !13
  store ptr %.sroa.4100.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0142, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %.sroa.083.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.484.0.copyload = load ptr, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !16
  %or.cond158 = xor i1 %9, %or.cond
  br i1 %or.cond158, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  tail call fastcc void @sha256_update(ptr noundef readonly %.sroa.484.0.copyload, ptr noundef %.sroa.083.0.copyload)
  br label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit: ; preds = %.lr.ph.i.preheader, %18
  %19 = and i64 %4, 63
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0145 = select i1 %20, i32 64, i32 %21
  %22 = sub i32 %2, %.0145
  %23 = and i32 %22, -64
  %24 = sub i32 %2, %23
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %.not.i = icmp ult i32 %22, 64
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit164, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit
  %27 = lshr i32 %22, 6
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %.lr.ph.i160 ]
  %28 = shl nuw i64 %indvars.iv.i161, 6
  %29 = getelementptr i8, ptr %1, i64 %28
  tail call fastcc void @sha256_update(ptr noundef readonly %29, ptr noundef %.sroa.083.0.copyload)
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit164, label %.lr.ph.i160, !llvm.loop !7

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit164: ; preds = %.lr.ph.i160, %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit
  %30 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.484.0.copyload, ptr align 1 %26, i64 %30, i1 false)
  %31 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.083.0.copyload, ptr %0, align 8, !tbaa !13
  store ptr %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

32:                                               ; preds = %16
  %33 = zext nneg i32 %12 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.446.0.copyload = load ptr, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  %.154 = select i1 %or.cond, i64 64, i64 %8
  %35 = getelementptr i8, ptr %.sroa.446.0.copyload, i64 %.154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %33, i1 false)
  %36 = add i64 %.sroa.3110.0.copyload, %33
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !13
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  store i64 %36, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit170, label %.lr.ph.i166.preheader

.lr.ph.i166.preheader:                            ; preds = %32
  tail call fastcc void @sha256_update(ptr noundef readonly %.sroa.446.0.copyload, ptr noundef %.sroa.045.0.copyload)
  br label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit170

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit170: ; preds = %.lr.ph.i166.preheader, %32
  %38 = sub i32 %2, %12
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 63
  %.not179 = icmp eq i64 %40, 0
  %41 = trunc nuw nsw i64 %40 to i32
  %.0148 = select i1 %.not179, i32 64, i32 %41
  %42 = sub i32 %38, %.0148
  %43 = and i32 %42, -64
  %44 = sub i32 %38, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %34, i64 %45
  %.not.i171 = icmp ult i32 %42, 64
  br i1 %.not.i171, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit170
  %47 = lshr i32 %42, 6
  %wide.trip.count.i173 = zext nneg i32 %47 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %48 = shl nuw i64 %indvars.iv.i175, 6
  %49 = getelementptr i8, ptr %34, i64 %48
  tail call fastcc void @sha256_update(ptr noundef readonly %49, ptr noundef %.sroa.045.0.copyload)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit178, label %.lr.ph.i174, !llvm.loop !7

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit178: ; preds = %.lr.ph.i174, %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit170
  %50 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.446.0.copyload, ptr align 1 %46, i64 %50, i1 false)
  %51 = add i64 %36, %39
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !13
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit164, %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit178, %13
  %.sink = phi i64 [ %15, %13 ], [ %51, %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit178 ], [ %31, %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit164 ]
  store i64 %.sink, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #14 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8 x i32], align 16
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %5 = and i64 %.sroa.5.0.copyload, 63
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.0.copyload, i64 32, i1 false)
  %9 = and i32 %.0, 63
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.023 = select i1 %or.cond3, i64 64, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.023
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nsw i32 %.0, -56
  %18 = icmp ult i32 %17, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %19 = shl i64 %.sroa.5.0.copyload, 3
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %16, i64 %13, i1 false)
  %21 = getelementptr [128 x i8], ptr %3, i64 0, i64 %13
  store i8 -128, ptr %21, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %20, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %18, label %22, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

22:                                               ; preds = %2
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19.i, ptr noundef nonnull %4)
  br label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  %23 = load i32, ptr %4, align 16, !tbaa !3
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i32, ptr %34, align 16, !tbaa !3
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = tail call noundef i32 @llvm.bswap.i32(i32 %44)
  store i32 %24, ptr %1, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %33, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %36, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %42, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %45, ptr %.sroa.11.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_free_256(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #18
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_hash_256(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 1779033703, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1150833019, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1013904242, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1521486534, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1359893119, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1694144372, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 528734635, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1541459225, ptr %12, align 4, !tbaa !3
  %13 = and i32 %2, 63
  %14 = zext i32 %2 to i64
  %.not.i = icmp ult i32 %2, 64
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %15 = lshr i32 %2, 6
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nuw i64 %indvars.iv.i, 6
  %17 = getelementptr i8, ptr %1, i64 %16
  call fastcc void @sha256_update(ptr noundef readonly %17, ptr noundef nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, label %.lr.ph.i, !llvm.loop !7

python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit: ; preds = %.lr.ph.i, %3
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = zext nneg i32 %13 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = add nsw i32 %13, -56
  %23 = icmp ult i32 %22, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %21, i64 %19, i1 false)
  %26 = getelementptr [128 x i8], ptr %4, i64 0, i64 %19
  store i8 -128, ptr %26, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %27, label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

27:                                               ; preds = %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19.i, ptr noundef nonnull %5)
  br label %python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha256_update_last.exit: ; preds = %python_hashlib_Hacl_Hash_SHA2_sha256_update_nblocks.exit, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  %28 = load i32, ptr %5, align 16, !tbaa !3
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  %32 = load i32, ptr %7, align 8, !tbaa !3
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  %36 = load i32, ptr %9, align 16, !tbaa !3
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = load i32, ptr %11, align 8, !tbaa !3
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %40)
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %42)
  store i32 %29, ptr %0, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %43, ptr %.sroa.11.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_malloc_224() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #19
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #19
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %2, ptr %3, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  store i32 -1056596264, ptr %2, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %2, i64 4
  store i32 914150663, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %2, i64 8
  store i32 812702999, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %2, i64 12
  store i32 -150054599, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %2, i64 16
  store i32 -4191439, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %2, i64 20
  store i32 1750603025, ptr %8, align 4, !tbaa !3
  %9 = getelementptr i8, ptr %2, i64 24
  store i32 1694076839, ptr %9, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %2, i64 28
  store i32 -1090891868, ptr %10, align 4, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_reset_224(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #11 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1056596264, ptr %.sroa.03.0.copyload, align 4, !tbaa !3
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 4
  store i32 914150663, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i32 812702999, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 12
  store i32 -150054599, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 16
  store i32 -4191439, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 20
  store i32 1750603025, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 24
  store i32 1694076839, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 28
  store i32 -1090891868, ptr %8, align 4, !tbaa !3
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA2_update_224(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc zeroext i8 @update_224_256(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_digest_224(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #14 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8 x i32], align 16
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %5 = and i64 %.sroa.5.0.copyload, 63
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.0.copyload, i64 32, i1 false)
  %9 = and i32 %.0, 63
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.023 = select i1 %or.cond3, i64 64, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.023
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nsw i32 %.0, -56
  %18 = icmp ult i32 %17, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %19 = shl i64 %.sroa.5.0.copyload, 3
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %16, i64 %13, i1 false)
  %21 = getelementptr [128 x i8], ptr %3, i64 0, i64 %13
  store i8 -128, ptr %21, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %20, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %18, label %22, label %python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit

22:                                               ; preds = %2
  %.sroa.gep19.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19.i.i, ptr noundef nonnull %4)
  br label %python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  %23 = load i32, ptr %4, align 16, !tbaa !3
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i32, ptr %34, align 16, !tbaa !3
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %24, ptr %1, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %33, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %36, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %42, ptr %.sroa.10.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_free_224(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i) #18
  tail call void @free(ptr noundef %.sroa.4.0.copyload.i) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_hash_224(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 -1056596264, ptr %5, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 914150663, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 812702999, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -150054599, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -4191439, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1750603025, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1694076839, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1090891868, ptr %12, align 4, !tbaa !3
  %13 = and i32 %2, 63
  %14 = zext i32 %2 to i64
  %.not.i.i = icmp ult i32 %2, 64
  br i1 %.not.i.i, label %Hacl_Hash_SHA2_sha224_update_nblocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %15 = lshr i32 %2, 6
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = shl nuw i64 %indvars.iv.i.i, 6
  %17 = getelementptr i8, ptr %1, i64 %16
  call fastcc void @sha256_update(ptr noundef readonly %17, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Hacl_Hash_SHA2_sha224_update_nblocks.exit, label %.lr.ph.i.i, !llvm.loop !7

Hacl_Hash_SHA2_sha224_update_nblocks.exit:        ; preds = %.lr.ph.i.i, %3
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = zext nneg i32 %13 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = add nsw i32 %13, -56
  %23 = icmp ult i32 %22, -65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %21, i64 %19, i1 false)
  %26 = getelementptr [128 x i8], ptr %4, i64 0, i64 %19
  store i8 -128, ptr %26, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 120, i64 56
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %27, label %python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit

27:                                               ; preds = %Hacl_Hash_SHA2_sha224_update_nblocks.exit
  %.sroa.gep19.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %.sroa.gep19.i.i, ptr noundef nonnull %5)
  br label %python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha224_update_last.exit: ; preds = %Hacl_Hash_SHA2_sha224_update_nblocks.exit, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  %28 = load i32, ptr %5, align 16, !tbaa !3
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  %32 = load i32, ptr %7, align 8, !tbaa !3
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  %36 = load i32, ptr %9, align 16, !tbaa !3
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = load i32, ptr %11, align 8, !tbaa !3
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %40)
  store i32 %29, ptr %0, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %.sroa.10.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_malloc_512() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #19
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #19
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %2, ptr %3, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  store i64 7640891576956012808, ptr %2, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %2, i64 8
  store i64 -4942790177534073029, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %2, i64 16
  store i64 4354685564936845355, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %2, i64 24
  store i64 -6534734903238641935, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %2, i64 32
  store i64 5840696475078001361, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %2, i64 40
  store i64 -7276294671716946913, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %2, i64 48
  store i64 2270897969802886507, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %2, i64 56
  store i64 6620516959819538809, ptr %10, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_copy_512(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !16
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.510.0.copyload = load i64, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !10
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(128) %.sroa.49.0.copyload, i64 128, i1 false)
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.0.copyload, i64 64, i1 false)
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %3, ptr %4, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_reset_512(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #11 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7640891576956012808, ptr %.sroa.03.0.copyload, align 8, !tbaa !10
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i64 -4942790177534073029, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 16
  store i64 4354685564936845355, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 24
  store i64 -6534734903238641935, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 32
  store i64 5840696475078001361, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 40
  store i64 -7276294671716946913, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 48
  store i64 2270897969802886507, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 56
  store i64 6620516959819538809, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc zeroext i8 @update_384_512(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i8 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 4) i8 @update_384_512(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #13 {
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3110.0.copyload = load i64, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  %4 = zext i32 %2 to i64
  %5 = xor i64 %.sroa.3110.0.copyload, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3110.0.copyload, 127
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3110.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0142 = select i1 %or.cond, i32 128, i32 %11
  %12 = sub nuw nsw i32 128, %.0142
  %.not = icmp ugt i32 %2, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %.sroa.099.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4100.0.copyload = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !16
  %. = select i1 %or.cond, i64 128, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4100.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.099.0.copyload, ptr %0, align 8, !tbaa !18
  store ptr %.sroa.4100.0.copyload, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0142, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %.sroa.083.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.484.0.copyload = load ptr, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !16
  %or.cond158 = xor i1 %9, %or.cond
  br i1 %or.cond158, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  tail call fastcc void @sha512_update(ptr noundef readonly %.sroa.484.0.copyload, ptr noundef %.sroa.083.0.copyload)
  br label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit: ; preds = %.lr.ph.i.preheader, %18
  %19 = and i64 %4, 127
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0145 = select i1 %20, i32 128, i32 %21
  %22 = sub i32 %2, %.0145
  %23 = and i32 %22, -128
  %24 = sub i32 %2, %23
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %.not.i = icmp ult i32 %22, 128
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit164, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit
  %27 = lshr i32 %22, 7
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %.lr.ph.i160 ]
  %28 = shl nuw i64 %indvars.iv.i161, 7
  %29 = getelementptr i8, ptr %1, i64 %28
  tail call fastcc void @sha512_update(ptr noundef readonly %29, ptr noundef %.sroa.083.0.copyload)
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit164, label %.lr.ph.i160, !llvm.loop !12

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit164: ; preds = %.lr.ph.i160, %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit
  %30 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.484.0.copyload, ptr align 1 %26, i64 %30, i1 false)
  %31 = add i64 %.sroa.3110.0.copyload, %4
  store ptr %.sroa.083.0.copyload, ptr %0, align 8, !tbaa !18
  store ptr %.sroa.484.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

32:                                               ; preds = %16
  %33 = zext nneg i32 %12 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %.sroa.045.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.446.0.copyload = load ptr, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  %.154 = select i1 %or.cond, i64 128, i64 %8
  %35 = getelementptr i8, ptr %.sroa.446.0.copyload, i64 %.154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %33, i1 false)
  %36 = add i64 %.sroa.3110.0.copyload, %33
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !18
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  store i64 %36, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit170, label %.lr.ph.i166.preheader

.lr.ph.i166.preheader:                            ; preds = %32
  tail call fastcc void @sha512_update(ptr noundef readonly %.sroa.446.0.copyload, ptr noundef %.sroa.045.0.copyload)
  br label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit170

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit170: ; preds = %.lr.ph.i166.preheader, %32
  %38 = sub i32 %2, %12
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 127
  %.not179 = icmp eq i64 %40, 0
  %41 = trunc nuw nsw i64 %40 to i32
  %.0148 = select i1 %.not179, i32 128, i32 %41
  %42 = sub i32 %38, %.0148
  %43 = and i32 %42, -128
  %44 = sub i32 %38, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %34, i64 %45
  %.not.i171 = icmp ult i32 %42, 128
  br i1 %.not.i171, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit170
  %47 = lshr i32 %42, 7
  %wide.trip.count.i173 = zext nneg i32 %47 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %48 = shl nuw i64 %indvars.iv.i175, 7
  %49 = getelementptr i8, ptr %34, i64 %48
  tail call fastcc void @sha512_update(ptr noundef readonly %49, ptr noundef %.sroa.045.0.copyload)
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit178, label %.lr.ph.i174, !llvm.loop !12

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit178: ; preds = %.lr.ph.i174, %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit170
  %50 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.446.0.copyload, ptr align 1 %46, i64 %50, i1 false)
  %51 = add i64 %36, %39
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !tbaa !18
  store ptr %.sroa.446.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit164, %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit178, %13
  %.sink = phi i64 [ %15, %13 ], [ %51, %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit178 ], [ %31, %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit164 ]
  store i64 %.sink, ptr %.sroa.3110.0..sroa_idx, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [8 x i64], align 16
  %.sroa.025.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %5 = and i64 %.sroa.5.0.copyload, 127
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 128, i32 %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.025.0.copyload, i64 64, i1 false)
  %9 = and i32 %.0, 127
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.028 = select i1 %or.cond3, i64 128, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.028
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = sub i64 %.sroa.5.0.copyload, %13
  %18 = xor i64 %.sroa.5.0.copyload, -1
  %19 = and i64 %17, %18
  %20 = lshr i64 %19, 63
  %21 = add nsw i32 %.0, -112
  %22 = icmp ult i32 %21, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 %20, i64 %.sroa.5.0.copyload, i64 3)
  %24 = shl i64 %.sroa.5.0.copyload, 3
  %25 = shl nuw nsw i64 %23, 56
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %16, i64 %13, i1 false)
  %27 = getelementptr [256 x i8], ptr %3, i64 0, i64 %13
  store i8 -128, ptr %27, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %22, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %22, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %26, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %22, label %28, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

28:                                               ; preds = %2
  %.sroa.gep18.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18.i, ptr noundef nonnull %4)
  br label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit: ; preds = %2, %28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  %29 = load i64, ptr %4, align 16, !tbaa !10
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 16, !tbaa !10
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i64, ptr %40, align 16, !tbaa !10
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load i64, ptr %46, align 16, !tbaa !10
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = tail call noundef i64 @llvm.bswap.i64(i64 %50)
  store i64 %30, ptr %1, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %36, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %42, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %45, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %48, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %51, ptr %.sroa.11.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_free_512(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  tail call void @free(ptr noundef %.sroa.0.0.copyload) #18
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_hash_512(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  store i64 7640891576956012808, ptr %5, align 16, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -4942790177534073029, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4354685564936845355, ptr %7, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -6534734903238641935, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 5840696475078001361, ptr %9, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -7276294671716946913, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 2270897969802886507, ptr %11, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 6620516959819538809, ptr %12, align 8, !tbaa !10
  %13 = and i32 %2, 127
  %14 = zext i32 %2 to i64
  %.not.i = icmp ult i32 %2, 128
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %15 = lshr i32 %2, 7
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nuw i64 %indvars.iv.i, 7
  %17 = getelementptr i8, ptr %1, i64 %16
  call fastcc void @sha512_update(ptr noundef readonly %17, ptr noundef nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, label %.lr.ph.i, !llvm.loop !12

python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit: ; preds = %.lr.ph.i, %3
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = zext nneg i32 %13 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = add nsw i32 %13, -112
  %23 = icmp ult i32 %22, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %21, i64 %19, i1 false)
  %26 = getelementptr [256 x i8], ptr %4, i64 0, i64 %19
  store i8 -128, ptr %26, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 0, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %27, label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

27:                                               ; preds = %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit
  %.sroa.gep18.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18.i, ptr noundef nonnull %5)
  br label %python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha512_update_last.exit: ; preds = %python_hashlib_Hacl_Hash_SHA2_sha512_update_nblocks.exit, %27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #18
  %28 = load i64, ptr %5, align 16, !tbaa !10
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = load i64, ptr %7, align 16, !tbaa !10
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = load i64, ptr %9, align 16, !tbaa !10
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = load i64, ptr %10, align 8, !tbaa !10
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = load i64, ptr %11, align 16, !tbaa !10
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  store i64 %29, ptr %0, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %37, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %.sroa.11.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_SHA2_malloc_384() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #19
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #19
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %2, ptr %3, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  store i64 -3766243637369397544, ptr %2, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %2, i64 8
  store i64 7105036623409894663, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %2, i64 16
  store i64 -7973340178411365097, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %2, i64 24
  store i64 1526699215303891257, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %2, i64 32
  store i64 7436329637833083697, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %2, i64 40
  store i64 -8163818279084223215, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %2, i64 48
  store i64 -2662702644619276377, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %2, i64 56
  store i64 5167115440072839076, ptr %10, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_reset_384(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #11 {
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -3766243637369397544, ptr %.sroa.03.0.copyload, align 8, !tbaa !10
  %2 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 8
  store i64 7105036623409894663, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 16
  store i64 -7973340178411365097, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 24
  store i64 1526699215303891257, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 32
  store i64 7436329637833083697, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 40
  store i64 -8163818279084223215, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 48
  store i64 -2662702644619276377, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 56
  store i64 5167115440072839076, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_SHA2_update_384(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc zeroext i8 @update_384_512(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_digest_384(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [8 x i64], align 16
  %.sroa.025.0.copyload = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %5 = and i64 %.sroa.5.0.copyload, 127
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond = and i1 %7, %6
  %8 = trunc nuw nsw i64 %5 to i32
  %.0 = select i1 %or.cond, i32 128, i32 %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.025.0.copyload, i64 64, i1 false)
  %9 = and i32 %.0, 127
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %11, %10
  %12 = zext nneg i32 %9 to i64
  %.028 = select i1 %or.cond3, i64 128, i64 %12
  %13 = zext nneg i32 %.0 to i64
  %14 = getelementptr i8, ptr %.sroa.4.0.copyload, i64 %13
  %15 = sub nsw i64 0, %.028
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = sub i64 %.sroa.5.0.copyload, %13
  %18 = xor i64 %.sroa.5.0.copyload, -1
  %19 = and i64 %17, %18
  %20 = lshr i64 %19, 63
  %21 = add nsw i32 %.0, -112
  %22 = icmp ult i32 %21, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 %20, i64 %.sroa.5.0.copyload, i64 3)
  %24 = shl i64 %.sroa.5.0.copyload, 3
  %25 = shl nuw nsw i64 %23, 56
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %16, i64 %13, i1 false)
  %27 = getelementptr [256 x i8], ptr %3, i64 0, i64 %13
  store i8 -128, ptr %27, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %22, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %22, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %26, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %22, label %28, label %python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit

28:                                               ; preds = %2
  %.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18.i.i, ptr noundef nonnull %4)
  br label %python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit: ; preds = %2, %28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  %29 = load i64, ptr %4, align 16, !tbaa !10
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 16, !tbaa !10
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i64, ptr %40, align 16, !tbaa !10
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  store i64 %30, ptr %1, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %36, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %42, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %45, ptr %.sroa.9.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_free_384(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  tail call void @free(ptr noundef %.sroa.0.0.copyload.i) #18
  tail call void @free(ptr noundef %.sroa.4.0.copyload.i) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA2_hash_384(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  store i64 -3766243637369397544, ptr %5, align 16, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7105036623409894663, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -7973340178411365097, ptr %7, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1526699215303891257, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 7436329637833083697, ptr %9, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -8163818279084223215, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 -2662702644619276377, ptr %11, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 5167115440072839076, ptr %12, align 8, !tbaa !10
  %13 = and i32 %2, 127
  %14 = zext i32 %2 to i64
  %.not.i.i = icmp ult i32 %2, 128
  br i1 %.not.i.i, label %python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %15 = lshr i32 %2, 7
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = shl nuw i64 %indvars.iv.i.i, 7
  %17 = getelementptr i8, ptr %1, i64 %16
  call fastcc void @sha512_update(ptr noundef readonly %17, ptr noundef nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks.exit, label %.lr.ph.i.i, !llvm.loop !12

python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks.exit: ; preds = %.lr.ph.i.i, %3
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = zext nneg i32 %13 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = add nsw i32 %13, -112
  %23 = icmp ult i32 %22, -129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -7) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %21, i64 %19, i1 false)
  %26 = getelementptr [256 x i8], ptr %4, i64 0, i64 %19
  store i8 -128, ptr %26, align 1, !tbaa !9
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 240, i64 112
  %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 0, ptr %..sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 16
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 248, i64 120
  %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i64 %25, ptr %..sroa.sel.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %23, label %27, label %python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit

27:                                               ; preds = %python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks.exit
  %.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %.sroa.gep18.i.i, ptr noundef nonnull %5)
  br label %python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit

python_hashlib_Hacl_Hash_SHA2_sha384_update_last.exit: ; preds = %python_hashlib_Hacl_Hash_SHA2_sha384_update_nblocks.exit, %27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #18
  %28 = load i64, ptr %5, align 16, !tbaa !10
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = load i64, ptr %7, align 16, !tbaa !10
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = load i64, ptr %9, align 16, !tbaa !10
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = load i64, ptr %10, align 8, !tbaa !10
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  store i64 %29, ptr %0, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %37, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %.sroa.9.0..sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }

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
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !15, i64 0}
