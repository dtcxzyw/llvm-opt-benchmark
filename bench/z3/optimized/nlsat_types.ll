; ModuleID = 'bench/z3/original/nlsat_types.ll'
source_filename = "bench/z3/original/nlsat_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.nlsat::ineq_atom::khasher" = type { i8 }
%"struct.nlsat::ineq_atom::chasher" = type { i8 }

$_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_types.cpp, ptr null }]

@_ZN5nlsat9ineq_atomC1ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i32), ptr @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj
@_ZN5nlsat9root_atomC1ENS_4atom4kindEjjPN10polynomial10polynomialE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #4 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2147483647, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %6
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %18 = zext nneg i8 %17 to i64
  %19 = or i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9ineq_atom9hash_procclEPKS0_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.nlsat::ineq_atom::khasher", align 1
  %4 = alloca %"struct.nlsat::ineq_atom::chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %1, i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %1, label %.lr.ph [
    i32 0, label %309
    i32 1, label %8
    i32 2, label %49
    i32 3, label %100
  ]

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %1 to i64
  br label %193

8:                                                ; preds = %4
  %9 = add i32 %5, -1640531527
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %14)
  %16 = sub i32 %9, %15
  %17 = add i32 %16, -11
  %18 = sub i32 %15, %16
  %19 = shl i32 %17, 8
  %20 = xor i32 %19, %18
  %21 = add i32 %16, %20
  %22 = sub i32 22, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %17, %25
  %27 = lshr i32 %24, 12
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = shl i32 %28, 16
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 5
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 3
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = shl i32 %40, 10
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 15
  %48 = xor i32 %46, %47
  br label %309

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %60)
  %62 = add i32 %61, 11
  %63 = add i32 %55, %61
  %reass.sub499 = sub i32 %5, %63
  %64 = add i32 %reass.sub499, -11
  %65 = lshr i32 %62, 13
  %66 = xor i32 %64, %65
  %67 = add i32 %55, -1640531538
  %68 = add i32 %61, %66
  %69 = sub i32 %67, %68
  %70 = shl i32 %66, 8
  %71 = xor i32 %69, %70
  %72 = add i32 %66, %71
  %73 = sub i32 %62, %72
  %74 = lshr i32 %71, 13
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %66, %76
  %78 = lshr i32 %75, 12
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = shl i32 %79, 16
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = lshr i32 %83, 5
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = lshr i32 %87, 3
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = sub i32 %83, %92
  %94 = shl i32 %91, 10
  %95 = xor i32 %93, %94
  %96 = add i32 %91, %95
  %97 = sub i32 %87, %96
  %98 = lshr i32 %95, 15
  %99 = xor i32 %97, %98
  br label %309

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %117)
  %119 = add i32 %118, 11
  %120 = add i32 %112, %118
  %reass.sub = sub i32 %106, %120
  %121 = add i32 %reass.sub, -11
  %122 = lshr i32 %119, 13
  %123 = xor i32 %121, %122
  %124 = add i32 %112, -1640531538
  %125 = add i32 %118, %123
  %126 = sub i32 %124, %125
  %127 = shl i32 %123, 8
  %128 = xor i32 %126, %127
  %129 = add i32 %123, %128
  %130 = sub i32 %119, %129
  %131 = lshr i32 %128, 13
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %123, %133
  %135 = lshr i32 %132, 12
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = shl i32 %136, 16
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = lshr i32 %140, 5
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = lshr i32 %144, 3
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = shl i32 %148, 10
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 15
  %156 = xor i32 %154, %155
  %.neg404 = add i32 %148, %5
  %157 = add i32 %152, %156
  %158 = sub i32 %.neg404, %157
  %159 = lshr i32 %156, 13
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = shl i32 %160, 8
  %164 = xor i32 %162, %163
  %165 = add i32 %160, %164
  %166 = sub i32 %156, %165
  %167 = lshr i32 %164, 13
  %168 = xor i32 %166, %167
  %169 = add i32 %164, %168
  %170 = sub i32 %160, %169
  %171 = lshr i32 %168, 12
  %172 = xor i32 %170, %171
  %173 = add i32 %168, %172
  %174 = sub i32 %164, %173
  %175 = shl i32 %172, 16
  %176 = xor i32 %174, %175
  %177 = add i32 %172, %176
  %178 = sub i32 %168, %177
  %179 = lshr i32 %176, 5
  %180 = xor i32 %178, %179
  %181 = add i32 %176, %180
  %182 = sub i32 %172, %181
  %183 = lshr i32 %180, 3
  %184 = xor i32 %182, %183
  %185 = add i32 %180, %184
  %186 = sub i32 %176, %185
  %187 = shl i32 %184, 10
  %188 = xor i32 %186, %187
  %189 = add i32 %184, %188
  %190 = sub i32 %180, %189
  %191 = lshr i32 %188, 15
  %192 = xor i32 %190, %191
  br label %309

193:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %211, %193 ]
  %.0380495 = phi i32 [ 11, %.lr.ph ], [ %254, %193 ]
  %.0381494 = phi i32 [ -1640531527, %.lr.ph ], [ %250, %193 ]
  %.0383493 = phi i32 [ -1640531527, %.lr.ph ], [ %246, %193 ]
  %194 = add i64 %indvars.iv, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %200)
  %202 = add i64 %indvars.iv, 4294967294
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %208)
  %210 = add i32 %209, %.0381494
  %211 = add nsw i64 %indvars.iv, -3
  %212 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %216)
  %218 = add i32 %217, %.0380495
  %.neg475 = add i32 %201, %.0383493
  %219 = add i32 %210, %218
  %220 = sub i32 %.neg475, %219
  %221 = lshr i32 %218, 13
  %222 = xor i32 %220, %221
  %223 = add i32 %218, %222
  %224 = sub i32 %210, %223
  %225 = shl i32 %222, 8
  %226 = xor i32 %224, %225
  %227 = add i32 %222, %226
  %228 = sub i32 %218, %227
  %229 = lshr i32 %226, 13
  %230 = xor i32 %228, %229
  %231 = add i32 %226, %230
  %232 = sub i32 %222, %231
  %233 = lshr i32 %230, 12
  %234 = xor i32 %232, %233
  %235 = add i32 %230, %234
  %236 = sub i32 %226, %235
  %237 = shl i32 %234, 16
  %238 = xor i32 %236, %237
  %239 = add i32 %234, %238
  %240 = sub i32 %230, %239
  %241 = lshr i32 %238, 5
  %242 = xor i32 %240, %241
  %243 = add i32 %238, %242
  %244 = sub i32 %234, %243
  %245 = lshr i32 %242, 3
  %246 = xor i32 %244, %245
  %247 = add i32 %242, %246
  %248 = sub i32 %238, %247
  %249 = shl i32 %246, 10
  %250 = xor i32 %248, %249
  %251 = add i32 %246, %250
  %252 = sub i32 %242, %251
  %253 = lshr i32 %250, 15
  %254 = xor i32 %252, %253
  %.wide = icmp ugt i64 %211, 2
  br i1 %.wide, label %193, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %193
  %255 = trunc nuw nsw i64 %211 to i32
  switch i32 %255, label %272 [
    i32 2, label %256
    i32 1, label %264
  ]

256:                                              ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %261)
  %263 = add i32 %262, %250
  br label %264

264:                                              ; preds = %256, %._crit_edge
  %.2 = phi i32 [ %263, %256 ], [ %250, %._crit_edge ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %269)
  %271 = add i32 %270, %254
  br label %272

272:                                              ; preds = %264, %._crit_edge
  %.1382 = phi i32 [ %250, %._crit_edge ], [ %.2, %264 ]
  %.1 = phi i32 [ %254, %._crit_edge ], [ %271, %264 ]
  %.neg456 = add i32 %246, %5
  %273 = add i32 %.1382, %.1
  %274 = sub i32 %.neg456, %273
  %275 = lshr i32 %.1, 13
  %276 = xor i32 %274, %275
  %277 = add i32 %.1, %276
  %278 = sub i32 %.1382, %277
  %279 = shl i32 %276, 8
  %280 = xor i32 %278, %279
  %281 = add i32 %276, %280
  %282 = sub i32 %.1, %281
  %283 = lshr i32 %280, 13
  %284 = xor i32 %282, %283
  %285 = add i32 %280, %284
  %286 = sub i32 %276, %285
  %287 = lshr i32 %284, 12
  %288 = xor i32 %286, %287
  %289 = add i32 %284, %288
  %290 = sub i32 %280, %289
  %291 = shl i32 %288, 16
  %292 = xor i32 %290, %291
  %293 = add i32 %288, %292
  %294 = sub i32 %284, %293
  %295 = lshr i32 %292, 5
  %296 = xor i32 %294, %295
  %297 = add i32 %292, %296
  %298 = sub i32 %288, %297
  %299 = lshr i32 %296, 3
  %300 = xor i32 %298, %299
  %301 = add i32 %296, %300
  %302 = sub i32 %292, %301
  %303 = shl i32 %300, 10
  %304 = xor i32 %302, %303
  %305 = add i32 %300, %304
  %306 = sub i32 %296, %305
  %307 = lshr i32 %304, 15
  %308 = xor i32 %306, %307
  br label %309

309:                                              ; preds = %4, %272, %100, %49, %8
  %.0 = phi i32 [ %308, %272 ], [ %192, %100 ], [ %48, %8 ], [ %99, %49 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7eq_procclEPKS0_S3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = load i32, ptr %2, align 8, !tbaa !3
  %.not16 = icmp eq i32 %9, %10
  br i1 %.not16, label %.preheader, label %.critedge

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not18.not19.not = icmp eq i32 %5, 0
  br i1 %.not18.not19.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not17 = icmp eq ptr %15, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not17, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %13, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %13, %.preheader, %3, %8
  %.014 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %.preheader ], [ %.not17, %13 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #7 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2147483647, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9root_atom9hash_procclEPKS0_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = shl i32 %6, 2
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = or i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %11)
  %13 = add i32 %9, %12
  %14 = sub i32 %4, %13
  %15 = lshr i32 %12, 13
  %16 = xor i32 %14, %15
  %17 = add i32 %12, %16
  %18 = sub i32 %9, %17
  %19 = shl i32 %16, 8
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %20
  %22 = sub i32 %12, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = lshr i32 %24, 12
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = shl i32 %28, 16
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 5
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 3
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = shl i32 %40, 10
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 15
  %48 = xor i32 %46, %47
  ret i32 %48
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9root_atom7eq_procclEPKS0_S3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %21, %23
  br label %25

25:                                               ; preds = %19, %13, %7, %3
  %26 = phi i1 [ false, %13 ], [ false, %7 ], [ false, %3 ], [ %24, %19 ]
  ret i1 %26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_types.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !29
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !29
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5nlsat4atomE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!5 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSN5nlsat9ineq_atomE", !4, i64 0, !8, i64 16, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10polynomial10polynomialE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !8, i64 16}
!26 = !{!"_ZTSN5nlsat9root_atomE", !4, i64 0, !8, i64 16, !8, i64 20, !15, i64 24}
!27 = !{!26, !8, i64 20}
!28 = !{!26, !15, i64 24}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN3sat7literalE", !8, i64 0}
