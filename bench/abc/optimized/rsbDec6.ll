; ModuleID = 'bench/abc/original/rsbDec6.ll'
source_filename = "bench/abc/original/rsbDec6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  %3d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Offset : \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Onset  : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Func   : \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Div%3d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Solution : \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Verified orig decomp with %d vars {\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Verification of CEX has failed: g[%d](A) != g[%d](B)!!!\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@str.1 = private unnamed_addr constant [48 x i8] c"Verification of CEX has failed: f(A) == f(B)!!!\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rsb_DecCheck(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = shl nuw i32 1, %3
  %13 = sub nsw i32 32, %12
  %14 = lshr i32 -1, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count299 = zext nneg i32 %11 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %Abc_Tt6FirstBit.exit171.thread
  %indvars.iv296 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next297, %Abc_Tt6FirstBit.exit171.thread ]
  %.0277 = phi i32 [ 0, %.lr.ph ], [ %452, %Abc_Tt6FirstBit.exit171.thread ]
  switch i32 %3, label %._crit_edge [
    i32 1, label %20
    i32 2, label %43
    i32 3, label %90
    i32 4, label %181
  ]

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv296
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %356

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv296
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = and i64 %25, %23
  %.not.i.i = icmp eq i64 %26, 0
  %27 = select i1 %.not.i.i, i32 0, i32 2
  %28 = xor i64 %23, -1
  %29 = and i64 %25, %28
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = or disjoint i32 %27, %31
  %33 = shl nuw nsw i32 %32, 2
  %34 = xor i64 %25, -1
  %35 = and i64 %23, %34
  %.not.i6.i = icmp eq i64 %35, 0
  %36 = select i1 %.not.i6.i, i32 0, i32 2
  %37 = or i64 %25, %23
  %38 = icmp ne i64 %37, -1
  %39 = zext i1 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = or disjoint i32 %33, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv296
  store i32 %41, ptr %42, align 4, !tbaa !3
  br label %356

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv296
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv296
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = and i64 %51, %49
  %53 = and i64 %52, %46
  %.not.i.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not.i.i.i, i32 0, i32 2
  %55 = xor i64 %46, -1
  %56 = and i64 %52, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or disjoint i32 %54, %58
  %60 = xor i64 %49, -1
  %61 = and i64 %51, %60
  %62 = and i64 %61, %46
  %.not.i6.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not.i6.i.i, i32 0, i32 2
  %64 = and i64 %61, %55
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = shl nuw nsw i32 %59, 6
  %69 = shl nuw nsw i32 %67, 4
  %70 = or disjoint i32 %68, %69
  %71 = xor i64 %51, -1
  %72 = and i64 %49, %71
  %73 = and i64 %72, %46
  %.not.i.i8.i = icmp eq i64 %73, 0
  %74 = select i1 %.not.i.i8.i, i32 0, i32 2
  %75 = and i64 %72, %55
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = shl nuw nsw i32 %78, 2
  %80 = and i64 %71, %60
  %81 = and i64 %80, %46
  %.not.i6.i9.i = icmp eq i64 %81, 0
  %82 = select i1 %.not.i6.i9.i, i32 0, i32 2
  %83 = and i64 %80, %55
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = or disjoint i32 %79, %86
  %88 = or disjoint i32 %70, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv296
  store i32 %88, ptr %89, align 4, !tbaa !3
  br label %356

90:                                               ; preds = %19
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv296
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %16, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv296
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %17, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv296
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = and i64 %101, %99
  %103 = and i64 %102, %96
  %104 = and i64 %103, %93
  %.not.i.i.i.i = icmp eq i64 %104, 0
  %105 = select i1 %.not.i.i.i.i, i32 0, i32 2
  %106 = xor i64 %93, -1
  %107 = and i64 %103, %106
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i32
  %110 = or disjoint i32 %105, %109
  %111 = xor i64 %96, -1
  %112 = and i64 %102, %111
  %113 = and i64 %112, %93
  %.not.i6.i.i.i = icmp eq i64 %113, 0
  %114 = select i1 %.not.i6.i.i.i, i32 0, i32 2
  %115 = and i64 %112, %106
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = shl nuw nsw i32 %110, 6
  %120 = shl nuw nsw i32 %118, 4
  %121 = or disjoint i32 %119, %120
  %122 = xor i64 %99, -1
  %123 = and i64 %101, %122
  %124 = and i64 %123, %96
  %125 = and i64 %124, %93
  %.not.i.i8.i.i = icmp eq i64 %125, 0
  %126 = select i1 %.not.i.i8.i.i, i32 0, i32 2
  %127 = and i64 %124, %106
  %128 = icmp ne i64 %127, 0
  %129 = zext i1 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = shl nuw nsw i32 %130, 2
  %132 = and i64 %123, %111
  %133 = and i64 %132, %93
  %.not.i6.i9.i.i = icmp eq i64 %133, 0
  %134 = select i1 %.not.i6.i9.i.i, i32 0, i32 2
  %135 = and i64 %132, %106
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = or disjoint i32 %131, %138
  %140 = or disjoint i32 %121, %139
  %141 = shl nuw nsw i32 %140, 8
  %142 = xor i64 %101, -1
  %143 = and i64 %99, %142
  %144 = and i64 %143, %96
  %145 = and i64 %144, %93
  %.not.i.i.i10.i = icmp eq i64 %145, 0
  %146 = select i1 %.not.i.i.i10.i, i32 0, i32 2
  %147 = and i64 %144, %106
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = and i64 %143, %111
  %152 = and i64 %151, %93
  %.not.i6.i.i11.i = icmp eq i64 %152, 0
  %153 = select i1 %.not.i6.i.i11.i, i32 0, i32 2
  %154 = and i64 %151, %106
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = shl nuw nsw i32 %150, 6
  %159 = shl nuw nsw i32 %157, 4
  %160 = or disjoint i32 %158, %159
  %161 = and i64 %142, %122
  %162 = and i64 %161, %96
  %163 = and i64 %162, %93
  %.not.i.i8.i12.i = icmp eq i64 %163, 0
  %164 = select i1 %.not.i.i8.i12.i, i32 0, i32 2
  %165 = and i64 %162, %106
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = shl nuw nsw i32 %168, 2
  %170 = and i64 %161, %111
  %171 = and i64 %170, %93
  %.not.i6.i9.i13.i = icmp eq i64 %171, 0
  %172 = select i1 %.not.i6.i9.i13.i, i32 0, i32 2
  %173 = and i64 %170, %106
  %174 = icmp ne i64 %173, 0
  %175 = zext i1 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = or disjoint i32 %169, %176
  %178 = or disjoint i32 %160, %177
  %179 = or disjoint i32 %141, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv296
  store i32 %179, ptr %180, align 4, !tbaa !3
  br label %356

181:                                              ; preds = %19
  %182 = load ptr, ptr %2, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv296
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %16, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv296
  %187 = load i64, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %17, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv296
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = load ptr, ptr %18, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv296
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = and i64 %195, %193
  %197 = and i64 %196, %190
  %198 = and i64 %197, %187
  %199 = and i64 %198, %184
  %.not.i.i.i.i.i = icmp eq i64 %199, 0
  %200 = select i1 %.not.i.i.i.i.i, i32 0, i32 2
  %201 = xor i64 %184, -1
  %202 = and i64 %198, %201
  %203 = icmp ne i64 %202, 0
  %204 = zext i1 %203 to i32
  %205 = or disjoint i32 %200, %204
  %206 = xor i64 %187, -1
  %207 = and i64 %197, %206
  %208 = and i64 %207, %184
  %.not.i6.i.i.i.i = icmp eq i64 %208, 0
  %209 = select i1 %.not.i6.i.i.i.i, i32 0, i32 2
  %210 = and i64 %207, %201
  %211 = icmp ne i64 %210, 0
  %212 = zext i1 %211 to i32
  %213 = or disjoint i32 %209, %212
  %214 = shl nuw nsw i32 %205, 6
  %215 = shl nuw nsw i32 %213, 4
  %216 = or disjoint i32 %214, %215
  %217 = xor i64 %190, -1
  %218 = and i64 %196, %217
  %219 = and i64 %218, %187
  %220 = and i64 %219, %184
  %.not.i.i8.i.i.i = icmp eq i64 %220, 0
  %221 = select i1 %.not.i.i8.i.i.i, i32 0, i32 2
  %222 = and i64 %219, %201
  %223 = icmp ne i64 %222, 0
  %224 = zext i1 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = shl nuw nsw i32 %225, 2
  %227 = and i64 %218, %206
  %228 = and i64 %227, %184
  %.not.i6.i9.i.i.i = icmp eq i64 %228, 0
  %229 = select i1 %.not.i6.i9.i.i.i, i32 0, i32 2
  %230 = and i64 %227, %201
  %231 = icmp ne i64 %230, 0
  %232 = zext i1 %231 to i32
  %233 = or disjoint i32 %229, %232
  %234 = or disjoint i32 %226, %233
  %235 = or disjoint i32 %216, %234
  %236 = xor i64 %193, -1
  %237 = and i64 %195, %236
  %238 = and i64 %237, %190
  %239 = and i64 %238, %187
  %240 = and i64 %239, %184
  %.not.i.i.i10.i.i = icmp eq i64 %240, 0
  %241 = select i1 %.not.i.i.i10.i.i, i32 0, i32 2
  %242 = and i64 %239, %201
  %243 = icmp ne i64 %242, 0
  %244 = zext i1 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = and i64 %238, %206
  %247 = and i64 %246, %184
  %.not.i6.i.i11.i.i = icmp eq i64 %247, 0
  %248 = select i1 %.not.i6.i.i11.i.i, i32 0, i32 2
  %249 = and i64 %246, %201
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i32
  %252 = or disjoint i32 %248, %251
  %253 = shl nuw nsw i32 %245, 6
  %254 = shl nuw nsw i32 %252, 4
  %255 = or disjoint i32 %253, %254
  %256 = and i64 %237, %217
  %257 = and i64 %256, %187
  %258 = and i64 %257, %184
  %.not.i.i8.i12.i.i = icmp eq i64 %258, 0
  %259 = select i1 %.not.i.i8.i12.i.i, i32 0, i32 2
  %260 = and i64 %257, %201
  %261 = icmp ne i64 %260, 0
  %262 = zext i1 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = shl nuw nsw i32 %263, 2
  %265 = and i64 %256, %206
  %266 = and i64 %265, %184
  %.not.i6.i9.i13.i.i = icmp eq i64 %266, 0
  %267 = select i1 %.not.i6.i9.i13.i.i, i32 0, i32 2
  %268 = and i64 %265, %201
  %269 = icmp ne i64 %268, 0
  %270 = zext i1 %269 to i32
  %271 = or disjoint i32 %267, %270
  %272 = or disjoint i32 %264, %271
  %273 = or disjoint i32 %255, %272
  %274 = shl nuw i32 %235, 24
  %275 = shl nuw nsw i32 %273, 16
  %276 = xor i64 %195, -1
  %277 = and i64 %193, %276
  %278 = and i64 %277, %190
  %279 = and i64 %278, %187
  %280 = and i64 %279, %184
  %.not.i.i.i.i12.i = icmp eq i64 %280, 0
  %281 = select i1 %.not.i.i.i.i12.i, i32 0, i32 2
  %282 = and i64 %279, %201
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i32
  %285 = or disjoint i32 %281, %284
  %286 = and i64 %278, %206
  %287 = and i64 %286, %184
  %.not.i6.i.i.i13.i = icmp eq i64 %287, 0
  %288 = select i1 %.not.i6.i.i.i13.i, i32 0, i32 2
  %289 = and i64 %286, %201
  %290 = icmp ne i64 %289, 0
  %291 = zext i1 %290 to i32
  %292 = or disjoint i32 %288, %291
  %293 = shl nuw nsw i32 %285, 6
  %294 = shl nuw nsw i32 %292, 4
  %295 = or disjoint i32 %293, %294
  %296 = and i64 %277, %217
  %297 = and i64 %296, %187
  %298 = and i64 %297, %184
  %.not.i.i8.i.i14.i = icmp eq i64 %298, 0
  %299 = select i1 %.not.i.i8.i.i14.i, i32 0, i32 2
  %300 = and i64 %297, %201
  %301 = icmp ne i64 %300, 0
  %302 = zext i1 %301 to i32
  %303 = or disjoint i32 %299, %302
  %304 = shl nuw nsw i32 %303, 2
  %305 = and i64 %296, %206
  %306 = and i64 %305, %184
  %.not.i6.i9.i.i15.i = icmp eq i64 %306, 0
  %307 = select i1 %.not.i6.i9.i.i15.i, i32 0, i32 2
  %308 = and i64 %305, %201
  %309 = icmp ne i64 %308, 0
  %310 = zext i1 %309 to i32
  %311 = or disjoint i32 %307, %310
  %312 = or disjoint i32 %304, %311
  %313 = or disjoint i32 %295, %312
  %314 = shl nuw nsw i32 %313, 8
  %315 = and i64 %276, %236
  %316 = and i64 %315, %190
  %317 = and i64 %316, %187
  %318 = and i64 %317, %184
  %.not.i.i.i10.i16.i = icmp eq i64 %318, 0
  %319 = select i1 %.not.i.i.i10.i16.i, i32 0, i32 2
  %320 = and i64 %317, %201
  %321 = icmp ne i64 %320, 0
  %322 = zext i1 %321 to i32
  %323 = or disjoint i32 %319, %322
  %324 = and i64 %316, %206
  %325 = and i64 %324, %184
  %.not.i6.i.i11.i17.i = icmp eq i64 %325, 0
  %326 = select i1 %.not.i6.i.i11.i17.i, i32 0, i32 2
  %327 = and i64 %324, %201
  %328 = icmp ne i64 %327, 0
  %329 = zext i1 %328 to i32
  %330 = or disjoint i32 %326, %329
  %331 = shl nuw nsw i32 %323, 6
  %332 = shl nuw nsw i32 %330, 4
  %333 = and i64 %315, %217
  %334 = and i64 %333, %187
  %335 = and i64 %334, %184
  %.not.i.i8.i12.i18.i = icmp eq i64 %335, 0
  %336 = select i1 %.not.i.i8.i12.i18.i, i32 0, i32 2
  %337 = and i64 %334, %201
  %338 = icmp ne i64 %337, 0
  %339 = zext i1 %338 to i32
  %340 = or disjoint i32 %336, %339
  %341 = shl nuw nsw i32 %340, 2
  %342 = and i64 %333, %206
  %343 = and i64 %342, %184
  %.not.i6.i9.i13.i19.i = icmp eq i64 %343, 0
  %344 = select i1 %.not.i6.i9.i13.i19.i, i32 0, i32 2
  %345 = and i64 %342, %201
  %346 = icmp ne i64 %345, 0
  %347 = zext i1 %346 to i32
  %348 = or disjoint i32 %344, %347
  %349 = or disjoint i32 %332, %348
  %350 = or disjoint i32 %349, %331
  %351 = or disjoint i32 %350, %341
  %352 = or disjoint i32 %351, %275
  %353 = add nuw nsw i32 %352, %274
  %354 = add nuw nsw i32 %353, %314
  %355 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv296
  store i32 %354, ptr %355, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %._crit_edge, %43, %181, %90, %20
  %357 = phi i32 [ %.pre, %._crit_edge ], [ %88, %43 ], [ %354, %181 ], [ %179, %90 ], [ %41, %20 ]
  %358 = lshr i32 %357, %12
  %359 = and i32 %14, %358
  %360 = and i32 %359, %357
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %Abc_Tt6FirstBit.exit, label %362

362:                                              ; preds = %356
  %363 = trunc nuw nsw i64 %indvars.iv296 to i32
  %364 = zext nneg i32 %360 to i64
  %365 = and i64 %364, 65535
  %366 = icmp eq i64 %365, 0
  %367 = lshr exact i64 %364, 16
  %.121.i = select i1 %366, i64 %367, i64 %364
  %.1.i = select i1 %366, i32 16, i32 0
  %368 = and i64 %.121.i, 255
  %369 = icmp eq i64 %368, 0
  %370 = or disjoint i32 %.1.i, 8
  %371 = lshr exact i64 %.121.i, 8
  %.222.i = select i1 %369, i64 %371, i64 %.121.i
  %.2.i = select i1 %369, i32 %370, i32 %.1.i
  %372 = and i64 %.222.i, 15
  %373 = icmp eq i64 %372, 0
  %374 = or disjoint i32 %.2.i, 4
  %375 = lshr exact i64 %.222.i, 4
  %.323.i = select i1 %373, i64 %375, i64 %.222.i
  %.3.i = select i1 %373, i32 %374, i32 %.2.i
  %376 = and i64 %.323.i, 3
  %377 = icmp eq i64 %376, 0
  %378 = or disjoint i32 %.3.i, 2
  %379 = lshr exact i64 %.323.i, 2
  %.424.i = select i1 %377, i64 %379, i64 %.323.i
  %.4.i = select i1 %377, i32 %378, i32 %.3.i
  %380 = trunc nuw nsw i64 %.424.i to i32
  %381 = and i32 %380, 1
  %382 = xor i32 %381, 1
  %.5.i = add nuw nsw i32 %382, %.4.i
  %383 = icmp sgt i32 %3, 0
  br i1 %383, label %.lr.ph.i, label %Rsb_DecCofactor.exit

.lr.ph.i:                                         ; preds = %362
  %384 = and i64 %indvars.iv296, 4294967295
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %385 ]
  %.014.i = phi i64 [ -1, %.lr.ph.i ], [ %395, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv.i to i32
  %387 = shl nuw i32 1, %386
  %388 = and i32 %387, %.5.i
  %.not.i = icmp eq i32 %388, 0
  %389 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %390 = load ptr, ptr %389, align 8, !tbaa !7
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %384
  %392 = load i64, ptr %391, align 8, !tbaa !10
  %393 = sext i1 %.not.i to i64
  %394 = xor i64 %392, %393
  %395 = and i64 %394, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rsb_DecCofactor.exit, label %385, !llvm.loop !12

Rsb_DecCofactor.exit:                             ; preds = %385, %362
  %.0.lcssa.i = phi i64 [ -1, %362 ], [ %395, %385 ]
  %396 = shl nsw i32 %363, 6
  %397 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %398 = load i64, ptr %397, align 8, !tbaa !10
  %399 = xor i64 %398, -1
  %400 = and i64 %.0.lcssa.i, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %Abc_Tt6FirstBit.exit145, label %402

402:                                              ; preds = %Rsb_DecCofactor.exit
  %403 = and i64 %400, 4294967295
  %404 = icmp eq i64 %403, 0
  %405 = lshr exact i64 %400, 32
  %spec.select.i133 = select i1 %404, i64 %405, i64 %400
  %spec.select27.i134 = select i1 %404, i32 32, i32 0
  %406 = and i64 %spec.select.i133, 65535
  %407 = icmp eq i64 %406, 0
  %408 = or disjoint i32 %spec.select27.i134, 16
  %409 = lshr exact i64 %spec.select.i133, 16
  %.121.i135 = select i1 %407, i64 %409, i64 %spec.select.i133
  %.1.i136 = select i1 %407, i32 %408, i32 %spec.select27.i134
  %410 = and i64 %.121.i135, 255
  %411 = icmp eq i64 %410, 0
  %412 = or disjoint i32 %.1.i136, 8
  %413 = lshr exact i64 %.121.i135, 8
  %.222.i137 = select i1 %411, i64 %413, i64 %.121.i135
  %.2.i138 = select i1 %411, i32 %412, i32 %.1.i136
  %414 = and i64 %.222.i137, 15
  %415 = icmp eq i64 %414, 0
  %416 = or disjoint i32 %.2.i138, 4
  %417 = lshr exact i64 %.222.i137, 4
  %.323.i139 = select i1 %415, i64 %417, i64 %.222.i137
  %.3.i140 = select i1 %415, i32 %416, i32 %.2.i138
  %418 = and i64 %.323.i139, 3
  %419 = icmp eq i64 %418, 0
  %420 = add nuw nsw i32 %.3.i140, 2
  %421 = lshr exact i64 %.323.i139, 2
  %.424.i141 = select i1 %419, i64 %421, i64 %.323.i139
  %.4.i142 = select i1 %419, i32 %420, i32 %.3.i140
  %422 = trunc i64 %.424.i141 to i32
  %423 = and i32 %422, 1
  %424 = xor i32 %423, 1
  %.5.i143 = add nuw nsw i32 %424, %.4.i142
  br label %Abc_Tt6FirstBit.exit145

Abc_Tt6FirstBit.exit145:                          ; preds = %Rsb_DecCofactor.exit, %402
  %.025.i144 = phi i32 [ %.5.i143, %402 ], [ -1, %Rsb_DecCofactor.exit ]
  %425 = add nsw i32 %.025.i144, %396
  store i32 %425, ptr %5, align 4, !tbaa !3
  %426 = and i64 %398, %.0.lcssa.i
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %Abc_Tt6FirstBit.exit158, label %428

428:                                              ; preds = %Abc_Tt6FirstBit.exit145
  %429 = and i64 %426, 4294967295
  %430 = icmp eq i64 %429, 0
  %431 = lshr exact i64 %426, 32
  %spec.select.i146 = select i1 %430, i64 %431, i64 %426
  %spec.select27.i147 = select i1 %430, i32 32, i32 0
  %432 = and i64 %spec.select.i146, 65535
  %433 = icmp eq i64 %432, 0
  %434 = or disjoint i32 %spec.select27.i147, 16
  %435 = lshr exact i64 %spec.select.i146, 16
  %.121.i148 = select i1 %433, i64 %435, i64 %spec.select.i146
  %.1.i149 = select i1 %433, i32 %434, i32 %spec.select27.i147
  %436 = and i64 %.121.i148, 255
  %437 = icmp eq i64 %436, 0
  %438 = or disjoint i32 %.1.i149, 8
  %439 = lshr exact i64 %.121.i148, 8
  %.222.i150 = select i1 %437, i64 %439, i64 %.121.i148
  %.2.i151 = select i1 %437, i32 %438, i32 %.1.i149
  %440 = and i64 %.222.i150, 15
  %441 = icmp eq i64 %440, 0
  %442 = or disjoint i32 %.2.i151, 4
  %443 = lshr exact i64 %.222.i150, 4
  %.323.i152 = select i1 %441, i64 %443, i64 %.222.i150
  %.3.i153 = select i1 %441, i32 %442, i32 %.2.i151
  %444 = and i64 %.323.i152, 3
  %445 = icmp eq i64 %444, 0
  %446 = add nuw nsw i32 %.3.i153, 2
  %447 = lshr exact i64 %.323.i152, 2
  %.424.i154 = select i1 %445, i64 %447, i64 %.323.i152
  %.4.i155 = select i1 %445, i32 %446, i32 %.3.i153
  %448 = trunc i64 %.424.i154 to i32
  %449 = and i32 %448, 1
  %450 = xor i32 %449, 1
  %.5.i156 = add nuw nsw i32 %450, %.4.i155
  br label %Abc_Tt6FirstBit.exit158

Abc_Tt6FirstBit.exit158:                          ; preds = %Abc_Tt6FirstBit.exit145, %428
  %.025.i157 = phi i32 [ %.5.i156, %428 ], [ -1, %Abc_Tt6FirstBit.exit145 ]
  %451 = add nsw i32 %.025.i157, %396
  br label %.loopexit.sink.split

Abc_Tt6FirstBit.exit:                             ; preds = %356
  %452 = or i32 %357, %.0277
  %453 = icmp eq i64 %indvars.iv296, 0
  br i1 %453, label %Abc_Tt6FirstBit.exit171.thread, label %454

454:                                              ; preds = %Abc_Tt6FirstBit.exit
  %455 = lshr i32 %452, %12
  %456 = and i32 %14, %455
  %457 = and i32 %456, %452
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %Abc_Tt6FirstBit.exit171.thread, label %Abc_Tt6FirstBit.exit171.preheader

Abc_Tt6FirstBit.exit171.preheader:                ; preds = %454, %Abc_Tt6FirstBit.exit184.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Tt6FirstBit.exit184.thread ], [ 0, %454 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = or i32 %460, %357
  %462 = lshr i32 %461, %12
  %463 = and i32 %14, %462
  %464 = and i32 %463, %461
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %Abc_Tt6FirstBit.exit184.thread, label %Abc_Tt6FirstBit.exit184

Abc_Tt6FirstBit.exit184:                          ; preds = %Abc_Tt6FirstBit.exit171.preheader
  %466 = trunc nuw nsw i64 %indvars.iv296 to i32
  %467 = trunc nuw nsw i64 %indvars.iv to i32
  %468 = zext nneg i32 %464 to i64
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 0
  %471 = lshr exact i64 %468, 16
  %.121.i174 = select i1 %470, i64 %471, i64 %468
  %.1.i175 = select i1 %470, i32 16, i32 0
  %472 = and i64 %.121.i174, 255
  %473 = icmp eq i64 %472, 0
  %474 = or disjoint i32 %.1.i175, 8
  %475 = lshr exact i64 %.121.i174, 8
  %.222.i176 = select i1 %473, i64 %475, i64 %.121.i174
  %.2.i177 = select i1 %473, i32 %474, i32 %.1.i175
  %476 = and i64 %.222.i176, 15
  %477 = icmp eq i64 %476, 0
  %478 = or disjoint i32 %.2.i177, 4
  %479 = lshr exact i64 %.222.i176, 4
  %.323.i178 = select i1 %477, i64 %479, i64 %.222.i176
  %.3.i179 = select i1 %477, i32 %478, i32 %.2.i177
  %480 = and i64 %.323.i178, 3
  %481 = icmp eq i64 %480, 0
  %482 = or disjoint i32 %.3.i179, 2
  %483 = lshr exact i64 %.323.i178, 2
  %.424.i180 = select i1 %481, i64 %483, i64 %.323.i178
  %.4.i181 = select i1 %481, i32 %482, i32 %.3.i179
  %484 = trunc nuw nsw i64 %.424.i180 to i32
  %485 = and i32 %484, 1
  %486 = xor i32 %485, 1
  %.5.i182 = add nuw nsw i32 %486, %.4.i181
  %487 = icmp sgt i32 %3, 0
  br i1 %487, label %.lr.ph.i186, label %Rsb_DecCofactor.exit202

.lr.ph.i186:                                      ; preds = %Abc_Tt6FirstBit.exit184
  %488 = and i64 %indvars.iv, 4294967295
  %wide.trip.count.i187 = zext nneg i32 %3 to i64
  br label %489

489:                                              ; preds = %489, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i191, %489 ]
  %.014.i189 = phi i64 [ -1, %.lr.ph.i186 ], [ %499, %489 ]
  %490 = trunc nuw nsw i64 %indvars.iv.i188 to i32
  %491 = shl nuw i32 1, %490
  %492 = and i32 %491, %.5.i182
  %.not.i190 = icmp eq i32 %492, 0
  %493 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i188
  %494 = load ptr, ptr %493, align 8, !tbaa !7
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %488
  %496 = load i64, ptr %495, align 8, !tbaa !10
  %497 = sext i1 %.not.i190 to i64
  %498 = xor i64 %496, %497
  %499 = and i64 %498, %.014.i189
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i187
  br i1 %exitcond.not.i192, label %.lr.ph.i195, label %489, !llvm.loop !12

.lr.ph.i195:                                      ; preds = %489
  %500 = and i64 %indvars.iv296, 4294967295
  br label %501

501:                                              ; preds = %501, %.lr.ph.i195
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i200, %501 ]
  %.014.i198 = phi i64 [ -1, %.lr.ph.i195 ], [ %511, %501 ]
  %502 = trunc nuw nsw i64 %indvars.iv.i197 to i32
  %503 = shl nuw i32 1, %502
  %504 = and i32 %503, %.5.i182
  %.not.i199 = icmp eq i32 %504, 0
  %505 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i197
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %500
  %508 = load i64, ptr %507, align 8, !tbaa !10
  %509 = sext i1 %.not.i199 to i64
  %510 = xor i64 %508, %509
  %511 = and i64 %510, %.014.i198
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i187
  br i1 %exitcond.not.i201, label %Rsb_DecCofactor.exit202, label %501, !llvm.loop !12

Rsb_DecCofactor.exit202:                          ; preds = %501, %Abc_Tt6FirstBit.exit184
  %.0.lcssa.i185260 = phi i64 [ -1, %Abc_Tt6FirstBit.exit184 ], [ %499, %501 ]
  %.0.lcssa.i194 = phi i64 [ -1, %Abc_Tt6FirstBit.exit184 ], [ %511, %501 ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %513 = load i64, ptr %512, align 8, !tbaa !10
  %514 = xor i64 %513, -1
  %515 = and i64 %.0.lcssa.i185260, %514
  %.not = icmp eq i64 %515, 0
  br i1 %.not, label %568, label %516

516:                                              ; preds = %Rsb_DecCofactor.exit202
  %517 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %518 = load i64, ptr %517, align 8, !tbaa !10
  %519 = and i64 %518, %.0.lcssa.i194
  %.not132 = icmp eq i64 %519, 0
  br i1 %.not132, label %568, label %Abc_Tt6FirstBit.exit228

Abc_Tt6FirstBit.exit228:                          ; preds = %516
  %520 = shl nsw i32 %467, 6
  %521 = and i64 %515, 4294967295
  %522 = icmp eq i64 %521, 0
  %523 = lshr exact i64 %515, 32
  %spec.select.i203 = select i1 %522, i64 %523, i64 %515
  %spec.select27.i204 = select i1 %522, i32 32, i32 0
  %524 = and i64 %spec.select.i203, 65535
  %525 = icmp eq i64 %524, 0
  %526 = or disjoint i32 %spec.select27.i204, 16
  %527 = lshr exact i64 %spec.select.i203, 16
  %.121.i205 = select i1 %525, i64 %527, i64 %spec.select.i203
  %.1.i206 = select i1 %525, i32 %526, i32 %spec.select27.i204
  %528 = and i64 %.121.i205, 255
  %529 = icmp eq i64 %528, 0
  %530 = or disjoint i32 %.1.i206, 8
  %531 = lshr exact i64 %.121.i205, 8
  %.222.i207 = select i1 %529, i64 %531, i64 %.121.i205
  %.2.i208 = select i1 %529, i32 %530, i32 %.1.i206
  %532 = and i64 %.222.i207, 15
  %533 = icmp eq i64 %532, 0
  %534 = or disjoint i32 %.2.i208, 4
  %535 = lshr exact i64 %.222.i207, 4
  %.323.i209 = select i1 %533, i64 %535, i64 %.222.i207
  %.3.i210 = select i1 %533, i32 %534, i32 %.2.i208
  %536 = and i64 %.323.i209, 3
  %537 = icmp eq i64 %536, 0
  %538 = add nuw nsw i32 %.3.i210, 2
  %539 = lshr exact i64 %.323.i209, 2
  %.424.i211 = select i1 %537, i64 %539, i64 %.323.i209
  %.4.i212 = select i1 %537, i32 %538, i32 %.3.i210
  %540 = trunc i64 %.424.i211 to i32
  %541 = and i32 %540, 1
  %542 = xor i32 %541, 1
  %.5.i213 = add i32 %.4.i212, %520
  %543 = add i32 %.5.i213, %542
  store i32 %543, ptr %5, align 4, !tbaa !3
  %544 = shl nsw i32 %466, 6
  %545 = and i64 %519, 4294967295
  %546 = icmp eq i64 %545, 0
  %547 = lshr exact i64 %519, 32
  %spec.select.i216 = select i1 %546, i64 %547, i64 %519
  %spec.select27.i217 = select i1 %546, i32 32, i32 0
  %548 = and i64 %spec.select.i216, 65535
  %549 = icmp eq i64 %548, 0
  %550 = or disjoint i32 %spec.select27.i217, 16
  %551 = lshr exact i64 %spec.select.i216, 16
  %.121.i218 = select i1 %549, i64 %551, i64 %spec.select.i216
  %.1.i219 = select i1 %549, i32 %550, i32 %spec.select27.i217
  %552 = and i64 %.121.i218, 255
  %553 = icmp eq i64 %552, 0
  %554 = or disjoint i32 %.1.i219, 8
  %555 = lshr exact i64 %.121.i218, 8
  %.222.i220 = select i1 %553, i64 %555, i64 %.121.i218
  %.2.i221 = select i1 %553, i32 %554, i32 %.1.i219
  %556 = and i64 %.222.i220, 15
  %557 = icmp eq i64 %556, 0
  %558 = or disjoint i32 %.2.i221, 4
  %559 = lshr exact i64 %.222.i220, 4
  %.323.i222 = select i1 %557, i64 %559, i64 %.222.i220
  %.3.i223 = select i1 %557, i32 %558, i32 %.2.i221
  %560 = and i64 %.323.i222, 3
  %561 = icmp eq i64 %560, 0
  %562 = add nuw nsw i32 %.3.i223, 2
  %563 = lshr exact i64 %.323.i222, 2
  %.424.i224 = select i1 %561, i64 %563, i64 %.323.i222
  %.4.i225 = select i1 %561, i32 %562, i32 %.3.i223
  %564 = trunc i64 %.424.i224 to i32
  %565 = and i32 %564, 1
  %566 = xor i32 %565, 1
  %.5.i226 = add i32 %.4.i225, %544
  %567 = add i32 %.5.i226, %566
  br label %.loopexit.sink.split

568:                                              ; preds = %516, %Rsb_DecCofactor.exit202
  %569 = shl nsw i32 %467, 6
  %570 = and i64 %513, %.0.lcssa.i185260
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %Abc_Tt6FirstBit.exit241, label %572

572:                                              ; preds = %568
  %573 = and i64 %570, 4294967295
  %574 = icmp eq i64 %573, 0
  %575 = lshr exact i64 %570, 32
  %spec.select.i229 = select i1 %574, i64 %575, i64 %570
  %spec.select27.i230 = select i1 %574, i32 32, i32 0
  %576 = and i64 %spec.select.i229, 65535
  %577 = icmp eq i64 %576, 0
  %578 = or disjoint i32 %spec.select27.i230, 16
  %579 = lshr exact i64 %spec.select.i229, 16
  %.121.i231 = select i1 %577, i64 %579, i64 %spec.select.i229
  %.1.i232 = select i1 %577, i32 %578, i32 %spec.select27.i230
  %580 = and i64 %.121.i231, 255
  %581 = icmp eq i64 %580, 0
  %582 = or disjoint i32 %.1.i232, 8
  %583 = lshr exact i64 %.121.i231, 8
  %.222.i233 = select i1 %581, i64 %583, i64 %.121.i231
  %.2.i234 = select i1 %581, i32 %582, i32 %.1.i232
  %584 = and i64 %.222.i233, 15
  %585 = icmp eq i64 %584, 0
  %586 = or disjoint i32 %.2.i234, 4
  %587 = lshr exact i64 %.222.i233, 4
  %.323.i235 = select i1 %585, i64 %587, i64 %.222.i233
  %.3.i236 = select i1 %585, i32 %586, i32 %.2.i234
  %588 = and i64 %.323.i235, 3
  %589 = icmp eq i64 %588, 0
  %590 = add nuw nsw i32 %.3.i236, 2
  %591 = lshr exact i64 %.323.i235, 2
  %.424.i237 = select i1 %589, i64 %591, i64 %.323.i235
  %.4.i238 = select i1 %589, i32 %590, i32 %.3.i236
  %592 = trunc i64 %.424.i237 to i32
  %593 = and i32 %592, 1
  %594 = xor i32 %593, 1
  %.5.i239 = add nuw nsw i32 %594, %.4.i238
  br label %Abc_Tt6FirstBit.exit241

Abc_Tt6FirstBit.exit241:                          ; preds = %568, %572
  %.025.i240 = phi i32 [ %.5.i239, %572 ], [ -1, %568 ]
  %595 = add nsw i32 %.025.i240, %569
  store i32 %595, ptr %5, align 4, !tbaa !3
  %596 = shl nsw i32 %466, 6
  %597 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %598 = load i64, ptr %597, align 8, !tbaa !10
  %599 = xor i64 %598, -1
  %600 = and i64 %.0.lcssa.i194, %599
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %Abc_Tt6FirstBit.exit254, label %602

602:                                              ; preds = %Abc_Tt6FirstBit.exit241
  %603 = and i64 %600, 4294967295
  %604 = icmp eq i64 %603, 0
  %605 = lshr exact i64 %600, 32
  %spec.select.i242 = select i1 %604, i64 %605, i64 %600
  %spec.select27.i243 = select i1 %604, i32 32, i32 0
  %606 = and i64 %spec.select.i242, 65535
  %607 = icmp eq i64 %606, 0
  %608 = or disjoint i32 %spec.select27.i243, 16
  %609 = lshr exact i64 %spec.select.i242, 16
  %.121.i244 = select i1 %607, i64 %609, i64 %spec.select.i242
  %.1.i245 = select i1 %607, i32 %608, i32 %spec.select27.i243
  %610 = and i64 %.121.i244, 255
  %611 = icmp eq i64 %610, 0
  %612 = or disjoint i32 %.1.i245, 8
  %613 = lshr exact i64 %.121.i244, 8
  %.222.i246 = select i1 %611, i64 %613, i64 %.121.i244
  %.2.i247 = select i1 %611, i32 %612, i32 %.1.i245
  %614 = and i64 %.222.i246, 15
  %615 = icmp eq i64 %614, 0
  %616 = or disjoint i32 %.2.i247, 4
  %617 = lshr exact i64 %.222.i246, 4
  %.323.i248 = select i1 %615, i64 %617, i64 %.222.i246
  %.3.i249 = select i1 %615, i32 %616, i32 %.2.i247
  %618 = and i64 %.323.i248, 3
  %619 = icmp eq i64 %618, 0
  %620 = add nuw nsw i32 %.3.i249, 2
  %621 = lshr exact i64 %.323.i248, 2
  %.424.i250 = select i1 %619, i64 %621, i64 %.323.i248
  %.4.i251 = select i1 %619, i32 %620, i32 %.3.i249
  %622 = trunc i64 %.424.i250 to i32
  %623 = and i32 %622, 1
  %624 = xor i32 %623, 1
  %.5.i252 = add nuw nsw i32 %624, %.4.i251
  br label %Abc_Tt6FirstBit.exit254

Abc_Tt6FirstBit.exit254:                          ; preds = %Abc_Tt6FirstBit.exit241, %602
  %.025.i253 = phi i32 [ %.5.i252, %602 ], [ -1, %Abc_Tt6FirstBit.exit241 ]
  %625 = add nsw i32 %.025.i253, %596
  br label %.loopexit.sink.split

Abc_Tt6FirstBit.exit184.thread:                   ; preds = %Abc_Tt6FirstBit.exit171.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv296
  br i1 %exitcond.not, label %Abc_Tt6FirstBit.exit171.thread, label %Abc_Tt6FirstBit.exit171.preheader, !llvm.loop !14

Abc_Tt6FirstBit.exit171.thread:                   ; preds = %Abc_Tt6FirstBit.exit184.thread, %454, %Abc_Tt6FirstBit.exit
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %19, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %Abc_Tt6FirstBit.exit228, %Abc_Tt6FirstBit.exit254, %Abc_Tt6FirstBit.exit158
  %storemerge.sink = phi i32 [ %451, %Abc_Tt6FirstBit.exit158 ], [ %625, %Abc_Tt6FirstBit.exit254 ], [ %567, %Abc_Tt6FirstBit.exit228 ]
  store i32 %storemerge.sink, ptr %6, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %Abc_Tt6FirstBit.exit171.thread, %.loopexit.sink.split, %7
  %.0125 = phi i32 [ 0, %7 ], [ 0, %.loopexit.sink.split ], [ %452, %Abc_Tt6FirstBit.exit171.thread ]
  ret i32 %.0125
}

; Function Attrs: nofree nounwind uwtable
define void @Rsb_DecPrintTable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !16
  %7 = icmp eq i32 %.val, 0
  br i1 %7, label %180, label %.preheader113

.preheader113:                                    ; preds = %4, %.preheader113
  %.079115 = phi i32 [ %9, %.preheader113 ], [ 0, %4 ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %9 = add nuw nsw i32 %.079115, 1
  %exitcond.not = icmp eq i32 %9, 4
  br i1 %exitcond.not, label %10, label %.preheader113, !llvm.loop !19

10:                                               ; preds = %.preheader113
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.180116 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %13 = urem i32 %.180116, 100
  %.lhs.trunc = trunc nuw nsw i32 %13 to i8
  %14 = udiv i8 %.lhs.trunc, 10
  %.zext = zext nneg i8 %14 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext)
  %16 = add nuw nsw i32 %.180116, 1
  %exitcond177.not = icmp eq i32 %16, %1
  br i1 %exitcond177.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.180.lcssa = phi i32 [ 0, %10 ], [ %1, %.lr.ph ]
  %putchar = tail call i32 @putchar(i32 124)
  %17 = icmp slt i32 %.180.lcssa, %2
  br i1 %17, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge, %.lr.ph119
  %.2117 = phi i32 [ %21, %.lr.ph119 ], [ %.180.lcssa, %._crit_edge ]
  %18 = urem i32 %.2117, 100
  %.lhs.trunc102 = trunc nuw nsw i32 %18 to i8
  %19 = udiv i8 %.lhs.trunc102, 10
  %.zext103 = zext nneg i8 %19 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext103)
  %21 = add nuw i32 %.2117, 1
  %exitcond178.not = icmp eq i32 %21, %2
  br i1 %exitcond178.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !21

._crit_edge120:                                   ; preds = %.lr.ph119, %._crit_edge
  %putchar85 = tail call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %._crit_edge120, %22
  %.3121 = phi i32 [ 0, %._crit_edge120 ], [ %24, %22 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %24 = add nuw nsw i32 %.3121, 1
  %exitcond179.not = icmp eq i32 %24, 4
  br i1 %exitcond179.not, label %25, label %22, !llvm.loop !22

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %25, %.lr.ph124
  %.4122 = phi i32 [ %29, %.lr.ph124 ], [ 0, %25 ]
  %27 = urem i32 %.4122, 10
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %29 = add nuw nsw i32 %.4122, 1
  %exitcond180.not = icmp eq i32 %29, %1
  br i1 %exitcond180.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !23

._crit_edge125:                                   ; preds = %.lr.ph124, %25
  %.4.lcssa = phi i32 [ 0, %25 ], [ %1, %.lr.ph124 ]
  %putchar86 = tail call i32 @putchar(i32 124)
  %30 = icmp slt i32 %.4.lcssa, %2
  br i1 %30, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge125, %.lr.ph129
  %.5127 = phi i32 [ %33, %.lr.ph129 ], [ %.4.lcssa, %._crit_edge125 ]
  %31 = urem i32 %.5127, 10
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %33 = add nuw i32 %.5127, 1
  %exitcond181.not = icmp eq i32 %33, %2
  br i1 %exitcond181.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !24

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge125
  %putchar87 = tail call i32 @putchar(i32 10)
  %putchar88 = tail call i32 @putchar(i32 10)
  %.val99147 = load i32, ptr %6, align 4, !tbaa !16
  %34 = icmp sgt i32 %.val99147, 0
  br i1 %34, label %.preheader112.lr.ph, label %._crit_edge151

.preheader112.lr.ph:                              ; preds = %._crit_edge130
  %35 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count196 = zext nneg i32 %1 to i64
  %wide.trip.count201 = zext nneg i32 %2 to i64
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.lr.ph, %._crit_edge144
  %.val99150 = phi i32 [ %.val99147, %.preheader112.lr.ph ], [ %.val99, %._crit_edge144 ]
  %.0149 = phi i32 [ 0, %.preheader112.lr.ph ], [ %.1, %._crit_edge144 ]
  %.078148 = phi i32 [ 0, %.preheader112.lr.ph ], [ %80, %._crit_edge144 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false), !tbaa !3
  %36 = icmp slt i32 %.0149, %.val99150
  br i1 %36, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.preheader112
  %.val101 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = sext i32 %.0149 to i64
  %38 = sub i32 %.val99150, %.0149
  %wide.trip.count = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph134, %46
  %indvars.iv183 = phi i64 [ %37, %.lr.ph134 ], [ %indvars.iv.next184, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %46 ]
  %40 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %indvars.iv183
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc nsw i64 %indvars.iv183 to i32
  %45 = add nsw i32 %44, 1
  br label %.critedge

46:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %41, ptr %47, align 4, !tbaa !3
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond188.not, label %.critedge, label %39, !llvm.loop !26

.critedge:                                        ; preds = %46, %.preheader112, %43
  %.1 = phi i32 [ %45, %43 ], [ %.0149, %.preheader112 ], [ %.0149, %46 ]
  br label %48

48:                                               ; preds = %.critedge, %56
  %indvars.iv189 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next190, %56 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv189
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %50)
  br label %56

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %56

56:                                               ; preds = %52, %54
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 4
  br i1 %exitcond192.not, label %57, label %48, !llvm.loop !27

57:                                               ; preds = %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %57
  %59 = lshr i32 %.078148, 6
  %60 = zext nneg i32 %59 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %60
  %61 = and i32 %.078148, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  br label %64

64:                                               ; preds = %.lr.ph138, %64
  %indvars.iv193 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next194, %64 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv193
  %65 = load i64, ptr %gep, align 8, !tbaa !10
  %66 = and i64 %65, %63
  %.not97 = icmp eq i64 %66, 0
  %67 = select i1 %.not97, i32 43, i32 46
  %putchar98 = tail call i32 @putchar(i32 %67)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge139, label %64, !llvm.loop !28

._crit_edge139:                                   ; preds = %64, %57
  %.9.lcssa = phi i32 [ 0, %57 ], [ %1, %64 ]
  %putchar95 = tail call i32 @putchar(i32 124)
  %68 = icmp slt i32 %.9.lcssa, %2
  br i1 %68, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge139
  %69 = lshr i32 %.078148, 6
  %70 = zext nneg i32 %69 to i64
  %invariant.gep145 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %70
  %71 = and i32 %.078148, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = zext nneg i32 %.9.lcssa to i64
  br label %75

75:                                               ; preds = %.lr.ph143, %75
  %indvars.iv198 = phi i64 [ %74, %.lr.ph143 ], [ %indvars.iv.next199, %75 ]
  %gep146 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep145, i64 %indvars.iv198
  %76 = load i64, ptr %gep146, align 8, !tbaa !10
  %77 = and i64 %76, %73
  %.not = icmp eq i64 %77, 0
  %78 = select i1 %.not, i32 43, i32 46
  %putchar96 = tail call i32 @putchar(i32 %78)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge144, label %75, !llvm.loop !29

._crit_edge144:                                   ; preds = %75, %._crit_edge139
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.078148)
  %80 = add nuw nsw i32 %.078148, 1
  %.val99 = load i32, ptr %6, align 4, !tbaa !16
  %81 = icmp slt i32 %.1, %.val99
  br i1 %81, label %.preheader112, label %._crit_edge151, !llvm.loop !30

._crit_edge151:                                   ; preds = %._crit_edge144, %._crit_edge130
  %putchar89 = tail call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %._crit_edge151, %82
  %.11152 = phi i32 [ 0, %._crit_edge151 ], [ %84, %82 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %84 = add nuw nsw i32 %.11152, 1
  %exitcond203.not = icmp eq i32 %84, 4
  br i1 %exitcond203.not, label %85, label %82, !llvm.loop !31

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %85
  %wide.trip.count207 = zext nneg i32 %1 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv204 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next205, %.lr.ph155 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv204
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = lshr i64 %88, 1
  %90 = and i64 %89, 6148914691236517205
  %91 = sub i64 %88, %90
  %92 = and i64 %91, 3689348814741910323
  %93 = lshr i64 %91, 2
  %94 = and i64 %93, 3689348814741910323
  %95 = add nuw nsw i64 %94, %92
  %96 = lshr i64 %95, 4
  %97 = add nuw nsw i64 %96, %95
  %98 = and i64 %97, 1085102592571150095
  %99 = lshr i64 %98, 8
  %100 = add nuw nsw i64 %99, %98
  %101 = lshr i64 %100, 16
  %102 = add nuw nsw i64 %101, %100
  %103 = lshr i64 %102, 32
  %104 = add nuw nsw i64 %103, %102
  %105 = trunc i64 %104 to i8
  %106 = udiv i8 %105, 10
  %.zext105 = zext nneg i8 %106 to i32
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext105)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !32

._crit_edge156:                                   ; preds = %.lr.ph155, %85
  %.12.lcssa = phi i32 [ 0, %85 ], [ %1, %.lr.ph155 ]
  %putchar90 = tail call i32 @putchar(i32 124)
  %108 = icmp slt i32 %.12.lcssa, %2
  br i1 %108, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %._crit_edge156
  %109 = zext nneg i32 %.12.lcssa to i64
  %wide.trip.count212 = zext nneg i32 %2 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv209 = phi i64 [ %109, %.lr.ph160.preheader ], [ %indvars.iv.next210, %.lr.ph160 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv209
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = lshr i64 %111, 1
  %113 = and i64 %112, 6148914691236517205
  %114 = sub i64 %111, %113
  %115 = and i64 %114, 3689348814741910323
  %116 = lshr i64 %114, 2
  %117 = and i64 %116, 3689348814741910323
  %118 = add nuw nsw i64 %117, %115
  %119 = lshr i64 %118, 4
  %120 = add nuw nsw i64 %119, %118
  %121 = and i64 %120, 1085102592571150095
  %122 = lshr i64 %121, 8
  %123 = add nuw nsw i64 %122, %121
  %124 = lshr i64 %123, 16
  %125 = add nuw nsw i64 %124, %123
  %126 = lshr i64 %125, 32
  %127 = add nuw nsw i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = udiv i8 %128, 10
  %.zext107 = zext nneg i8 %129 to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext107)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !33

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge156
  %putchar91 = tail call i32 @putchar(i32 10)
  br label %131

131:                                              ; preds = %._crit_edge161, %131
  %.14162 = phi i32 [ 0, %._crit_edge161 ], [ %133, %131 ]
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %133 = add nuw nsw i32 %.14162, 1
  %exitcond214.not = icmp eq i32 %133, 4
  br i1 %exitcond214.not, label %134, label %131, !llvm.loop !34

134:                                              ; preds = %131
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br i1 %12, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %134
  %wide.trip.count218 = zext nneg i32 %1 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv215 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next216, %.lr.ph165 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv215
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = lshr i64 %137, 1
  %139 = and i64 %138, 6148914691236517205
  %140 = sub i64 %137, %139
  %141 = and i64 %140, 3689348814741910323
  %142 = lshr i64 %140, 2
  %143 = and i64 %142, 3689348814741910323
  %144 = add nuw nsw i64 %143, %141
  %145 = lshr i64 %144, 4
  %146 = add nuw nsw i64 %145, %144
  %147 = and i64 %146, 1085102592571150095
  %148 = lshr i64 %147, 8
  %149 = add nuw nsw i64 %148, %147
  %150 = lshr i64 %149, 16
  %151 = add nuw nsw i64 %150, %149
  %152 = lshr i64 %151, 32
  %153 = add nuw nsw i64 %152, %151
  %154 = trunc i64 %153 to i8
  %155 = urem i8 %154, 10
  %.zext109 = zext nneg i8 %155 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext109)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !35

._crit_edge166:                                   ; preds = %.lr.ph165, %134
  %.15.lcssa = phi i32 [ 0, %134 ], [ %1, %.lr.ph165 ]
  %putchar92 = tail call i32 @putchar(i32 124)
  %157 = icmp slt i32 %.15.lcssa, %2
  br i1 %157, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge166
  %158 = zext nneg i32 %.15.lcssa to i64
  %wide.trip.count223 = zext nneg i32 %2 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv220 = phi i64 [ %158, %.lr.ph170.preheader ], [ %indvars.iv.next221, %.lr.ph170 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv220
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = lshr i64 %160, 1
  %162 = and i64 %161, 6148914691236517205
  %163 = sub i64 %160, %162
  %164 = and i64 %163, 3689348814741910323
  %165 = lshr i64 %163, 2
  %166 = and i64 %165, 3689348814741910323
  %167 = add nuw nsw i64 %166, %164
  %168 = lshr i64 %167, 4
  %169 = add nuw nsw i64 %168, %167
  %170 = and i64 %169, 1085102592571150095
  %171 = lshr i64 %170, 8
  %172 = add nuw nsw i64 %171, %170
  %173 = lshr i64 %172, 16
  %174 = add nuw nsw i64 %173, %172
  %175 = lshr i64 %174, 32
  %176 = add nuw nsw i64 %175, %174
  %177 = trunc i64 %176 to i8
  %178 = urem i8 %177, 10
  %.zext111 = zext nneg i8 %178 to i32
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.zext111)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !36

._crit_edge171:                                   ; preds = %.lr.ph170, %._crit_edge166
  %putchar93 = tail call i32 @putchar(i32 10)
  %putchar94 = tail call i32 @putchar(i32 10)
  br label %180

180:                                              ; preds = %4, %._crit_edge171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Rsb_DecInitCexes(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #3 {
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = load i64, ptr %1, align 8, !tbaa !10
  %13 = shl nsw i32 %11, 6
  %14 = add nsw i32 %13, -1
  %15 = ashr i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %12, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %Abc_TtFindFirstBit.exit

20:                                               ; preds = %7
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %49, label %Abc_Tt6FirstBit.exit.i

Abc_Tt6FirstBit.exit.i:                           ; preds = %.lr.ph.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = shl nsw i32 %24, 6
  %26 = and i64 %23, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = lshr exact i64 %23, 32
  %spec.select.i.i = select i1 %27, i64 %28, i64 %23
  %spec.select27.i.i = select i1 %27, i32 32, i32 0
  %29 = and i64 %spec.select.i.i, 65535
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i32 %spec.select27.i.i, 16
  %32 = lshr exact i64 %spec.select.i.i, 16
  %.121.i.i = select i1 %30, i64 %32, i64 %spec.select.i.i
  %.1.i.i = select i1 %30, i32 %31, i32 %spec.select27.i.i
  %33 = and i64 %.121.i.i, 255
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i32 %.1.i.i, 8
  %36 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %34, i64 %36, i64 %.121.i.i
  %.2.i.i = select i1 %34, i32 %35, i32 %.1.i.i
  %37 = and i64 %.222.i.i, 15
  %38 = icmp eq i64 %37, 0
  %39 = or disjoint i32 %.2.i.i, 4
  %40 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %38, i64 %40, i64 %.222.i.i
  %.3.i.i = select i1 %38, i32 %39, i32 %.2.i.i
  %41 = and i64 %.323.i.i, 3
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i32 %.3.i.i, 2
  %44 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %42, i64 %44, i64 %.323.i.i
  %.4.i.i = select i1 %42, i32 %43, i32 %.3.i.i
  %45 = trunc i64 %.424.i.i to i32
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  %.5.i.i = add i32 %.4.i.i, %25
  %48 = add i32 %.5.i.i, %47
  br label %Abc_TtFindFirstBit.exit

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit.exit, label %.lr.ph.i, !llvm.loop !37

Abc_TtFindFirstBit.exit:                          ; preds = %49, %Abc_Tt6FirstBit.exit.i, %20, %7
  %50 = phi i32 [ 0, %7 ], [ %48, %Abc_Tt6FirstBit.exit.i ], [ -1, %20 ], [ -1, %49 ]
  %.not42 = icmp sgt i64 %18, -1
  br i1 %.not42, label %51, label %Abc_TtFindLastBit.exit

51:                                               ; preds = %Abc_TtFindFirstBit.exit
  %52 = zext i32 %11 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %55, %51
  %indvars.iv.i44 = phi i64 [ %52, %51 ], [ %56, %55 ]
  %53 = trunc nuw i64 %indvars.iv.i44 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %Abc_TtFindLastBit.exit

55:                                               ; preds = %select.unfold.i
  %56 = add nsw i64 %indvars.iv.i44, -1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %.not.i46 = icmp eq i64 %58, 0
  br i1 %.not.i46, label %select.unfold.i, label %59, !llvm.loop !38

59:                                               ; preds = %55
  %60 = trunc i64 %56 to i32
  %61 = shl nsw i32 %60, 6
  %62 = icmp ult i64 %58, 4294967296
  %63 = shl nuw i64 %58, 32
  %.020.i.i = select i1 %62, i64 %63, i64 %58
  %.0.i.i = select i1 %62, i32 32, i32 0
  %64 = icmp ult i64 %.020.i.i, 281474976710656
  %65 = or disjoint i32 %.0.i.i, 16
  %66 = shl nuw i64 %.020.i.i, 16
  %.121.i.i47 = select i1 %64, i64 %66, i64 %.020.i.i
  %.1.i.i48 = select i1 %64, i32 %65, i32 %.0.i.i
  %67 = icmp ult i64 %.121.i.i47, 72057594037927936
  %68 = or disjoint i32 %.1.i.i48, 8
  %69 = shl nuw i64 %.121.i.i47, 8
  %.222.i.i49 = select i1 %67, i64 %69, i64 %.121.i.i47
  %.2.i.i50 = select i1 %67, i32 %68, i32 %.1.i.i48
  %70 = icmp ult i64 %.222.i.i49, 1152921504606846976
  %71 = or disjoint i32 %.2.i.i50, 4
  %72 = shl nuw i64 %.222.i.i49, 4
  %.323.i.i51 = select i1 %70, i64 %72, i64 %.222.i.i49
  %.3.i.i52 = select i1 %70, i32 %71, i32 %.2.i.i50
  %73 = icmp ult i64 %.323.i.i51, 4611686018427387904
  %74 = add nuw nsw i32 %.3.i.i52, 2
  %75 = shl nuw i64 %.323.i.i51, 2
  %.424.i.i53 = select i1 %73, i64 %75, i64 %.323.i.i51
  %.4.i.i54 = select i1 %73, i32 %74, i32 %.3.i.i52
  %76 = icmp sgt i64 %.424.i.i53, -1
  %.neg28.i.i = sext i1 %76 to i32
  %reass.sub.i.i = or disjoint i32 %61, 63
  %77 = sub i32 %reass.sub.i.i, %.4.i.i54
  %78 = add i32 %77, %.neg28.i.i
  br label %Abc_TtFindLastBit.exit

Abc_TtFindLastBit.exit:                           ; preds = %select.unfold.i, %59, %Abc_TtFindFirstBit.exit
  %79 = phi i32 [ %14, %Abc_TtFindFirstBit.exit ], [ %78, %59 ], [ -1, %select.unfold.i ]
  br i1 %.not, label %Abc_TtFindFirstZero.exit, label %80

80:                                               ; preds = %Abc_TtFindLastBit.exit
  %81 = icmp sgt i32 %11, 0
  br i1 %81, label %.lr.ph.preheader.i56, label %Abc_TtFindFirstZero.exit

.lr.ph.preheader.i56:                             ; preds = %80
  %wide.trip.count.i57 = zext nneg i32 %11 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %110, %.lr.ph.preheader.i56
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i73, %110 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i59
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %.not.i60 = icmp eq i64 %83, -1
  br i1 %.not.i60, label %110, label %Abc_Tt6FirstBit.exit.i61

Abc_Tt6FirstBit.exit.i61:                         ; preds = %.lr.ph.i58
  %84 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %85 = xor i64 %83, -1
  %86 = shl nsw i32 %84, 6
  %87 = and i64 %83, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  %89 = lshr exact i64 %85, 32
  %spec.select.i.i62 = select i1 %88, i64 %89, i64 %85
  %spec.select27.i.i63 = select i1 %88, i32 32, i32 0
  %90 = and i64 %spec.select.i.i62, 65535
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i32 %spec.select27.i.i63, 16
  %93 = lshr exact i64 %spec.select.i.i62, 16
  %.121.i.i64 = select i1 %91, i64 %93, i64 %spec.select.i.i62
  %.1.i.i65 = select i1 %91, i32 %92, i32 %spec.select27.i.i63
  %94 = and i64 %.121.i.i64, 255
  %95 = icmp eq i64 %94, 0
  %96 = or disjoint i32 %.1.i.i65, 8
  %97 = lshr exact i64 %.121.i.i64, 8
  %.222.i.i66 = select i1 %95, i64 %97, i64 %.121.i.i64
  %.2.i.i67 = select i1 %95, i32 %96, i32 %.1.i.i65
  %98 = and i64 %.222.i.i66, 15
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i32 %.2.i.i67, 4
  %101 = lshr exact i64 %.222.i.i66, 4
  %.323.i.i68 = select i1 %99, i64 %101, i64 %.222.i.i66
  %.3.i.i69 = select i1 %99, i32 %100, i32 %.2.i.i67
  %102 = and i64 %.323.i.i68, 3
  %103 = icmp eq i64 %102, 0
  %104 = add nuw nsw i32 %.3.i.i69, 2
  %105 = lshr exact i64 %.323.i.i68, 2
  %.424.i.i70 = select i1 %103, i64 %105, i64 %.323.i.i68
  %.4.i.i71 = select i1 %103, i32 %104, i32 %.3.i.i69
  %106 = trunc i64 %.424.i.i70 to i32
  %107 = and i32 %106, 1
  %108 = xor i32 %107, 1
  %.5.i.i72 = add i32 %.4.i.i71, %86
  %109 = add i32 %.5.i.i72, %108
  br label %Abc_TtFindFirstZero.exit

110:                                              ; preds = %.lr.ph.i58
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i57
  br i1 %exitcond.not.i74, label %Abc_TtFindFirstZero.exit, label %.lr.ph.i58, !llvm.loop !39

Abc_TtFindFirstZero.exit:                         ; preds = %110, %Abc_Tt6FirstBit.exit.i61, %80, %Abc_TtFindLastBit.exit
  %111 = phi i32 [ 0, %Abc_TtFindLastBit.exit ], [ %109, %Abc_Tt6FirstBit.exit.i61 ], [ -1, %80 ], [ -1, %110 ]
  br i1 %.not42, label %Abc_TtFindLastZero.exit, label %112

112:                                              ; preds = %Abc_TtFindFirstZero.exit
  %113 = zext i32 %11 to i64
  br label %select.unfold.i76

select.unfold.i76:                                ; preds = %116, %112
  %indvars.iv.i77 = phi i64 [ %113, %112 ], [ %117, %116 ]
  %114 = trunc nuw i64 %indvars.iv.i77 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %Abc_TtFindLastZero.exit

116:                                              ; preds = %select.unfold.i76
  %117 = add nsw i64 %indvars.iv.i77, -1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %.not.i79 = icmp eq i64 %119, -1
  br i1 %.not.i79, label %select.unfold.i76, label %120, !llvm.loop !40

120:                                              ; preds = %116
  %121 = trunc i64 %117 to i32
  %122 = xor i64 %119, -1
  %123 = shl nsw i32 %121, 6
  %124 = icmp ugt i64 %119, -4294967297
  %125 = shl nuw i64 %122, 32
  %.020.i.i80 = select i1 %124, i64 %125, i64 %122
  %.0.i.i81 = select i1 %124, i32 32, i32 0
  %126 = icmp ult i64 %.020.i.i80, 281474976710656
  %127 = or disjoint i32 %.0.i.i81, 16
  %128 = shl nuw i64 %.020.i.i80, 16
  %.121.i.i82 = select i1 %126, i64 %128, i64 %.020.i.i80
  %.1.i.i83 = select i1 %126, i32 %127, i32 %.0.i.i81
  %129 = icmp ult i64 %.121.i.i82, 72057594037927936
  %130 = or disjoint i32 %.1.i.i83, 8
  %131 = shl nuw i64 %.121.i.i82, 8
  %.222.i.i84 = select i1 %129, i64 %131, i64 %.121.i.i82
  %.2.i.i85 = select i1 %129, i32 %130, i32 %.1.i.i83
  %132 = icmp ult i64 %.222.i.i84, 1152921504606846976
  %133 = or disjoint i32 %.2.i.i85, 4
  %134 = shl nuw i64 %.222.i.i84, 4
  %.323.i.i86 = select i1 %132, i64 %134, i64 %.222.i.i84
  %.3.i.i87 = select i1 %132, i32 %133, i32 %.2.i.i85
  %135 = icmp ult i64 %.323.i.i86, 4611686018427387904
  %136 = add nuw nsw i32 %.3.i.i87, 2
  %137 = shl nuw i64 %.323.i.i86, 2
  %.424.i.i88 = select i1 %135, i64 %137, i64 %.323.i.i86
  %.4.i.i89 = select i1 %135, i32 %136, i32 %.3.i.i87
  %138 = icmp sgt i64 %.424.i.i88, -1
  %.neg28.i.i90 = sext i1 %138 to i32
  %reass.sub.i.i91 = or disjoint i32 %123, 63
  %139 = sub i32 %reass.sub.i.i91, %.4.i.i89
  %140 = add i32 %139, %.neg28.i.i90
  br label %Abc_TtFindLastZero.exit

Abc_TtFindLastZero.exit:                          ; preds = %select.unfold.i76, %120, %Abc_TtFindFirstZero.exit
  %141 = phi i32 [ %14, %Abc_TtFindFirstZero.exit ], [ %140, %120 ], [ -1, %select.unfold.i76 ]
  %142 = icmp sgt i32 %4, 0
  br i1 %142, label %.lr.ph.i92, label %Rsb_DecRecordCex.exit120

.lr.ph.i92:                                       ; preds = %Abc_TtFindLastZero.exit
  %143 = ashr i32 %50, 6
  %144 = sext i32 %143 to i64
  %145 = and i32 %50, 63
  %146 = zext nneg i32 %145 to i64
  %147 = ashr i32 %111, 6
  %148 = sext i32 %147 to i64
  %149 = and i32 %111, 63
  %150 = zext nneg i32 %149 to i64
  %wide.trip.count.i93 = zext nneg i32 %4 to i64
  br label %151

151:                                              ; preds = %165, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %165 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i94
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %144
  %155 = load i64, ptr %154, align 8, !tbaa !10
  %156 = lshr i64 %155, %146
  %157 = getelementptr inbounds [8 x i8], ptr %153, i64 %148
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = lshr i64 %158, %150
  %160 = xor i64 %159, %156
  %161 = and i64 %160, 1
  %.not.not.i = icmp eq i64 %161, 0
  br i1 %.not.not.i, label %162, label %165

162:                                              ; preds = %151
  %gep.i = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i94
  %163 = load i64, ptr %gep.i, align 8, !tbaa !10
  %164 = or i64 %163, 1
  store i64 %164, ptr %gep.i, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %162, %151
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %.lr.ph.i97, label %151, !llvm.loop !41

.lr.ph.i97:                                       ; preds = %165
  %166 = ashr i32 %141, 6
  %167 = sext i32 %166 to i64
  %168 = and i32 %141, 63
  %169 = zext nneg i32 %168 to i64
  br label %170

170:                                              ; preds = %184, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i101, %184 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i99
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %144
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = lshr i64 %174, %146
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %167
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = lshr i64 %177, %169
  %179 = xor i64 %178, %175
  %180 = and i64 %179, 1
  %.not.not.i100 = icmp eq i64 %180, 0
  br i1 %.not.not.i100, label %181, label %184

181:                                              ; preds = %170
  %gep.i103 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i99
  %182 = load i64, ptr %gep.i103, align 8, !tbaa !10
  %183 = or i64 %182, 2
  store i64 %183, ptr %gep.i103, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %181, %170
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i93
  br i1 %exitcond.not.i102, label %.lr.ph.i105, label %170, !llvm.loop !41

.lr.ph.i105:                                      ; preds = %184
  %185 = ashr i32 %79, 6
  %186 = sext i32 %185 to i64
  %187 = and i32 %79, 63
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %203, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %203 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i107
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %186
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = lshr i64 %193, %188
  %195 = getelementptr inbounds [8 x i8], ptr %191, i64 %148
  %196 = load i64, ptr %195, align 8, !tbaa !10
  %197 = lshr i64 %196, %150
  %198 = xor i64 %197, %194
  %199 = and i64 %198, 1
  %.not.not.i108 = icmp eq i64 %199, 0
  br i1 %.not.not.i108, label %200, label %203

200:                                              ; preds = %189
  %gep.i111 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i107
  %201 = load i64, ptr %gep.i111, align 8, !tbaa !10
  %202 = or i64 %201, 4
  store i64 %202, ptr %gep.i111, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %200, %189
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i93
  br i1 %exitcond.not.i110, label %.lr.ph.i113, label %189, !llvm.loop !41

.lr.ph.i113:                                      ; preds = %203, %217
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %217 ], [ 0, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i115
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %186
  %207 = load i64, ptr %206, align 8, !tbaa !10
  %208 = lshr i64 %207, %188
  %209 = getelementptr inbounds [8 x i8], ptr %205, i64 %167
  %210 = load i64, ptr %209, align 8, !tbaa !10
  %211 = lshr i64 %210, %169
  %212 = xor i64 %211, %208
  %213 = and i64 %212, 1
  %.not.not.i116 = icmp eq i64 %213, 0
  br i1 %.not.not.i116, label %214, label %217

214:                                              ; preds = %.lr.ph.i113
  %gep.i119 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i115
  %215 = load i64, ptr %gep.i119, align 8, !tbaa !10
  %216 = or i64 %215, 8
  store i64 %216, ptr %gep.i119, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %214, %.lr.ph.i113
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i93
  br i1 %exitcond.not.i118, label %Rsb_DecRecordCex.exit120, label %.lr.ph.i113, !llvm.loop !41

Rsb_DecRecordCex.exit120:                         ; preds = %217, %Abc_TtFindLastZero.exit
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %304, label %218

218:                                              ; preds = %Rsb_DecRecordCex.exit120
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = load i32, ptr %6, align 8, !tbaa !42
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

223:                                              ; preds = %218
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8, !tbaa !25
  store i32 16, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #18
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #19
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !25
  store i32 %234, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %243
  %245 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i ]
  %246 = load i32, ptr %219, align 4, !tbaa !16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4, !tbaa !16
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %245, i64 %248
  store i32 -1, ptr %249, align 4, !tbaa !3
  %250 = load i32, ptr %219, align 4, !tbaa !16
  %251 = load i32, ptr %6, align 8, !tbaa !42
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %Vec_IntPush.exit127

253:                                              ; preds = %Vec_IntPush.exit
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %Vec_IntGrow.exit.i126, label %257

Vec_IntGrow.exit.i126:                            ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #18
  store ptr %256, ptr %255, align 8, !tbaa !25
  br label %Vec_IntPush.exit127.sink.split

257:                                              ; preds = %253
  %258 = shl nuw nsw i32 %250, 1
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %261) #18
  store ptr %262, ptr %259, align 8, !tbaa !25
  br label %Vec_IntPush.exit127.sink.split

Vec_IntPush.exit127.sink.split:                   ; preds = %257, %Vec_IntGrow.exit.i126
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i126 ], [ %258, %257 ]
  %.ph = phi ptr [ %256, %Vec_IntGrow.exit.i126 ], [ %262, %257 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %Vec_IntPush.exit127.sink.split, %Vec_IntPush.exit
  %263 = phi ptr [ %245, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit127.sink.split ]
  %264 = load i32, ptr %219, align 4, !tbaa !16
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %219, align 4, !tbaa !16
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %263, i64 %266
  store i32 -1, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %219, align 4, !tbaa !16
  %269 = load i32, ptr %6, align 8, !tbaa !42
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %Vec_IntPush.exit134

271:                                              ; preds = %Vec_IntPush.exit127
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %Vec_IntGrow.exit.i133, label %275

Vec_IntGrow.exit.i133:                            ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #18
  store ptr %274, ptr %273, align 8, !tbaa !25
  br label %Vec_IntPush.exit134.sink.split

275:                                              ; preds = %271
  %276 = shl nuw nsw i32 %268, 1
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = zext nneg i32 %276 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %279) #18
  store ptr %280, ptr %277, align 8, !tbaa !25
  br label %Vec_IntPush.exit134.sink.split

Vec_IntPush.exit134.sink.split:                   ; preds = %275, %Vec_IntGrow.exit.i133
  %.sink188 = phi i32 [ 16, %Vec_IntGrow.exit.i133 ], [ %276, %275 ]
  %.ph187 = phi ptr [ %274, %Vec_IntGrow.exit.i133 ], [ %280, %275 ]
  store i32 %.sink188, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Vec_IntPush.exit134.sink.split, %Vec_IntPush.exit127
  %281 = phi ptr [ %263, %Vec_IntPush.exit127 ], [ %.ph187, %Vec_IntPush.exit134.sink.split ]
  %282 = load i32, ptr %219, align 4, !tbaa !16
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %219, align 4, !tbaa !16
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %281, i64 %284
  store i32 -1, ptr %285, align 4, !tbaa !3
  %286 = load i32, ptr %219, align 4, !tbaa !16
  %287 = load i32, ptr %6, align 8, !tbaa !42
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %Vec_IntPush.exit141

289:                                              ; preds = %Vec_IntPush.exit134
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %Vec_IntGrow.exit.i140, label %293

Vec_IntGrow.exit.i140:                            ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #18
  store ptr %292, ptr %291, align 8, !tbaa !25
  br label %Vec_IntPush.exit141.sink.split

293:                                              ; preds = %289
  %294 = shl nuw nsw i32 %286, 1
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = zext nneg i32 %294 to i64
  %297 = shl nuw nsw i64 %296, 2
  %298 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %297) #18
  store ptr %298, ptr %295, align 8, !tbaa !25
  br label %Vec_IntPush.exit141.sink.split

Vec_IntPush.exit141.sink.split:                   ; preds = %293, %Vec_IntGrow.exit.i140
  %.sink190 = phi i32 [ 16, %Vec_IntGrow.exit.i140 ], [ %294, %293 ]
  %.ph189 = phi ptr [ %292, %Vec_IntGrow.exit.i140 ], [ %298, %293 ]
  store i32 %.sink190, ptr %6, align 8, !tbaa !42
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %Vec_IntPush.exit141.sink.split, %Vec_IntPush.exit134
  %299 = phi ptr [ %281, %Vec_IntPush.exit134 ], [ %.ph189, %Vec_IntPush.exit141.sink.split ]
  %300 = load i32, ptr %219, align 4, !tbaa !16
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %219, align 4, !tbaa !16
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %299, i64 %302
  store i32 -1, ptr %303, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %Vec_IntPush.exit141, %Rsb_DecRecordCex.exit120
  ret i32 4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Rsb_DecRecordCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 65, 64) %5) unnamed_addr #4 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = ashr i32 %2, 6
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 63
  %11 = zext nneg i32 %10 to i64
  %12 = ashr i32 %3, 6
  %13 = sext i32 %12 to i64
  %14 = and i32 %3, 63
  %15 = zext nneg i32 %14 to i64
  %16 = and i32 %5, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = ashr i32 %5, 6
  %20 = sext i32 %19 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %9
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = lshr i64 %25, %11
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %13
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = lshr i64 %28, %15
  %30 = xor i64 %29, %26
  %31 = and i64 %30, 1
  %.not.not = icmp eq i64 %31, 0
  br i1 %.not.not, label %32, label %35

32:                                               ; preds = %21
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %33 = load i64, ptr %gep, align 8, !tbaa !10
  %34 = or i64 %33, %18
  store i64 %34, ptr %gep, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %21, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !41

._crit_edge:                                      ; preds = %35, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = load i32, ptr %0, align 8, !tbaa !42
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #18
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !25
  store i32 16, ptr %0, align 8, !tbaa !42
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !25
  store i32 %18, ptr %0, align 8, !tbaa !42
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !16
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecPerformInt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %13, i64 8
  %.val220 = load ptr, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %16, i64 8
  %.val221 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = sext i32 %5 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val220, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %25, align 4, !tbaa !16
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not212 = icmp eq i32 %6, 0
  %27 = icmp sgt i32 %5, 0
  %wide.trip.count.i227 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.0375 = phi i32 [ 0, %.lr.ph ], [ %.1, %183 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %.not209 = icmp eq i64 %31, 0
  br i1 %.not209, label %32, label %183

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %34, ptr %8, align 16, !tbaa !7
  %35 = load ptr, ptr %23, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %35, i64 4
  %.val219 = load i32, ptr %39, align 4, !tbaa !16
  %40 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val219, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %40, ptr %9, align 4, !tbaa !3
  %.not210 = icmp eq i32 %40, 0
  br i1 %.not210, label %56, label %41

41:                                               ; preds = %32
  br i1 %.not212, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = and i32 %40, 3
  %narrow352 = mul nuw i32 %43, 1431655765
  store i32 %narrow352, ptr %9, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 1) #20
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %45 = load ptr, ptr %23, align 8, !tbaa !51
  %46 = getelementptr i8, ptr %45, i64 4
  %.val6.i = load i32, ptr %46, align 4, !tbaa !16
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %.val8.i, 0
  br i1 %48, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr i8, ptr %45, i64 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.val7.i = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %52)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %46, align 4, !tbaa !16
  %54 = sext i32 %.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %50, label %Vec_IntPrint.exit, !llvm.loop !52

Vec_IntPrint.exit:                                ; preds = %50, %42
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %183

56:                                               ; preds = %32
  %57 = icmp eq i32 %.0375, 64
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8, !tbaa !51
  %60 = getelementptr i8, ptr %59, i64 4
  %.val218 = load i32, ptr %60, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = ashr i32 %61, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %2, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = and i32 %61, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = ashr i32 %62, 6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i32 %62, 63
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = xor i64 %76, %69
  %78 = and i64 %77, 1
  %.not.not.i = icmp eq i64 %78, 0
  br i1 %.not.not.i, label %79, label %80

79:                                               ; preds = %58
  %puts.i225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %80

80:                                               ; preds = %79, %58
  %81 = icmp sgt i32 %.val218, 0
  br i1 %81, label %.lr.ph.preheader.i, label %Rsb_DecVerifyCex.exit

.lr.ph.preheader.i:                               ; preds = %80
  %wide.trip.count.i = zext nneg i32 %.val218 to i64
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %95, %.lr.ph.preheader.i
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i224, %95 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i223
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %64
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = lshr i64 %85, %68
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %71
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = lshr i64 %88, %75
  %90 = xor i64 %89, %86
  %91 = and i64 %90, 1
  %.not11.not.i = icmp eq i64 %91, 0
  br i1 %.not11.not.i, label %95, label %92

92:                                               ; preds = %.lr.ph.i222
  %93 = trunc nuw nsw i64 %indvars.iv.i223 to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %93, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %.lr.ph.i222
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rsb_DecVerifyCex.exit, label %.lr.ph.i222, !llvm.loop !53

Rsb_DecVerifyCex.exit:                            ; preds = %95, %80
  %96 = add nsw i32 %.0375, 1
  br i1 %27, label %.lr.ph.i226, label %Rsb_DecRecordCex.exit

.lr.ph.i226:                                      ; preds = %Rsb_DecVerifyCex.exit
  %97 = and i32 %.0375, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = ashr i32 %.0375, 6
  %101 = sext i32 %100 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val220, i64 %101
  br label %102

102:                                              ; preds = %116, %.lr.ph.i226
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i230, %116 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i228
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %64
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = lshr i64 %106, %68
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %71
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = lshr i64 %109, %75
  %111 = xor i64 %110, %107
  %112 = and i64 %111, 1
  %.not.not.i229 = icmp eq i64 %112, 0
  br i1 %.not.not.i229, label %113, label %116

113:                                              ; preds = %102
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i228
  %114 = load i64, ptr %gep.i, align 8, !tbaa !10
  %115 = or i64 %114, %99
  store i64 %115, ptr %gep.i, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %113, %102
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %Rsb_DecRecordCex.exit, label %102, !llvm.loop !41

Rsb_DecRecordCex.exit:                            ; preds = %116, %Rsb_DecVerifyCex.exit
  %117 = load i32, ptr %28, align 4, !tbaa !54
  %.not211 = icmp eq i32 %117, 0
  br i1 %.not211, label %183, label %118

118:                                              ; preds = %Rsb_DecRecordCex.exit
  %119 = load ptr, ptr %20, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = load i32, ptr %119, align 8, !tbaa !42
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

124:                                              ; preds = %118
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

131:                                              ; preds = %126
  %132 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !25
  store i32 16, ptr %119, align 8, !tbaa !42
  br label %Vec_IntPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %134
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #18
  br label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @malloc(i64 noundef %139) #19
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !25
  store i32 %135, ptr %119, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %144
  %146 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i ]
  %147 = load i32, ptr %120, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !16
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %38, ptr %150, align 4, !tbaa !3
  %151 = load ptr, ptr %20, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = load i32, ptr %151, align 8, !tbaa !42
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i233, align 8, !tbaa !25
  br label %Vec_IntPush.exit238

156:                                              ; preds = %Vec_IntPush.exit
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %.not9.i.i236 = icmp eq ptr %160, null
  br i1 %.not9.i.i236, label %163, label %161

161:                                              ; preds = %158
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i237

163:                                              ; preds = %158
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !25
  store i32 16, ptr %151, align 8, !tbaa !42
  br label %Vec_IntPush.exit238

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %.not9.i9.i235 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i235, label %174, label %172

172:                                              ; preds = %166
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #18
  br label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @malloc(i64 noundef %171) #19
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !25
  store i32 %167, ptr %151, align 8, !tbaa !42
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %176
  %178 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i237 ]
  %179 = load i32, ptr %152, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !16
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  store i32 -1, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %Rsb_DecRecordCex.exit, %29, %Vec_IntPush.exit238, %Vec_IntPrint.exit
  %.1 = phi i32 [ %.0375, %29 ], [ %.0375, %Vec_IntPrint.exit ], [ %96, %Vec_IntPush.exit238 ], [ %96, %Rsb_DecRecordCex.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !55

._crit_edge:                                      ; preds = %183, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %183 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !56
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr %23, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 2, ptr %189, align 4, !tbaa !16
  %190 = icmp sgt i32 %4, 1
  br i1 %190, label %.preheader360.lr.ph, label %._crit_edge380

.preheader360.lr.ph:                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not208 = icmp eq i32 %6, 0
  %192 = icmp sgt i32 %5, 0
  %wide.trip.count.i260 = zext nneg i32 %5 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count416 = zext nneg i32 %4 to i64
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.lr.ph, %388
  %indvars.iv413 = phi i64 [ 1, %.preheader360.lr.ph ], [ %indvars.iv.next414, %388 ]
  %.2379 = phi i32 [ %.0.lcssa, %.preheader360.lr.ph ], [ %.4, %388 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv413
  %195 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv413
  %196 = trunc nuw nsw i64 %indvars.iv413 to i32
  br label %197

197:                                              ; preds = %.preheader360, %387
  %indvars.iv408 = phi i64 [ 0, %.preheader360 ], [ %indvars.iv.next409, %387 ]
  %.3377 = phi i32 [ %.2379, %.preheader360 ], [ %.4, %387 ]
  %198 = load i64, ptr %194, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv408
  %200 = load i64, ptr %199, align 8, !tbaa !10
  %201 = and i64 %200, %198
  %.not205 = icmp eq i64 %201, 0
  br i1 %.not205, label %202, label %387

202:                                              ; preds = %197
  %203 = load ptr, ptr %195, align 8, !tbaa !7
  store ptr %203, ptr %8, align 16, !tbaa !7
  %204 = load ptr, ptr %23, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  store i32 %196, ptr %206, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv408
  %208 = load ptr, ptr %207, align 8, !tbaa !7
  store ptr %208, ptr %191, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = trunc nuw nsw i64 %indvars.iv408 to i32
  store i32 %210, ptr %209, align 4, !tbaa !3
  %211 = getelementptr i8, ptr %204, i64 4
  %.val217 = load i32, ptr %211, align 4, !tbaa !16
  %212 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val217, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %212, ptr %9, align 4, !tbaa !3
  %.not206 = icmp eq i32 %212, 0
  br i1 %.not206, label %228, label %213

213:                                              ; preds = %202
  br i1 %.not208, label %.loopexit, label %214

214:                                              ; preds = %213
  %215 = and i32 %212, 15
  %narrow348 = mul nuw i32 %215, 286331153
  store i32 %narrow348, ptr %9, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 2) #20
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %217 = load ptr, ptr %23, align 8, !tbaa !51
  %218 = getelementptr i8, ptr %217, i64 4
  %.val6.i239 = load i32, ptr %218, align 4, !tbaa !16
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i239)
  %.val8.i240 = load i32, ptr %218, align 4, !tbaa !16
  %220 = icmp sgt i32 %.val8.i240, 0
  br i1 %220, label %.lr.ph.i242, label %Vec_IntPrint.exit247

.lr.ph.i242:                                      ; preds = %214
  %221 = getelementptr i8, ptr %217, i64 8
  br label %222

222:                                              ; preds = %222, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i245, %222 ]
  %.val7.i244 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i244, i64 %indvars.iv.i243
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %224)
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val.i246 = load i32, ptr %218, align 4, !tbaa !16
  %226 = sext i32 %.val.i246 to i64
  %227 = icmp slt i64 %indvars.iv.next.i245, %226
  br i1 %227, label %222, label %Vec_IntPrint.exit247, !llvm.loop !52

Vec_IntPrint.exit247:                             ; preds = %222, %214
  %puts.i241 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %387

228:                                              ; preds = %202
  %229 = icmp eq i32 %.3377, 64
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %23, align 8, !tbaa !51
  %232 = getelementptr i8, ptr %231, i64 4
  %.val216 = load i32, ptr %232, align 4, !tbaa !16
  %233 = load i32, ptr %10, align 4, !tbaa !3
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = ashr i32 %233, 6
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %2, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !10
  %239 = and i32 %233, 63
  %240 = zext nneg i32 %239 to i64
  %241 = lshr i64 %238, %240
  %242 = ashr i32 %234, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %2, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = and i32 %234, 63
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %245, %247
  %249 = xor i64 %248, %241
  %250 = and i64 %249, 1
  %.not.not.i248 = icmp eq i64 %250, 0
  br i1 %.not.not.i248, label %251, label %252

251:                                              ; preds = %230
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %252

252:                                              ; preds = %251, %230
  %253 = icmp sgt i32 %.val216, 0
  br i1 %253, label %.lr.ph.preheader.i249, label %Rsb_DecVerifyCex.exit257

.lr.ph.preheader.i249:                            ; preds = %252
  %wide.trip.count.i250 = zext nneg i32 %.val216 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %267, %.lr.ph.preheader.i249
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next.i254, %267 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i252
  %255 = load ptr, ptr %254, align 8, !tbaa !7
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %236
  %257 = load i64, ptr %256, align 8, !tbaa !10
  %258 = lshr i64 %257, %240
  %259 = getelementptr inbounds [8 x i8], ptr %255, i64 %243
  %260 = load i64, ptr %259, align 8, !tbaa !10
  %261 = lshr i64 %260, %247
  %262 = xor i64 %261, %258
  %263 = and i64 %262, 1
  %.not11.not.i253 = icmp eq i64 %263, 0
  br i1 %.not11.not.i253, label %267, label %264

264:                                              ; preds = %.lr.ph.i251
  %265 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %265, i32 noundef %265)
  br label %267

267:                                              ; preds = %264, %.lr.ph.i251
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i250
  br i1 %exitcond.not.i255, label %Rsb_DecVerifyCex.exit257, label %.lr.ph.i251, !llvm.loop !53

Rsb_DecVerifyCex.exit257:                         ; preds = %267, %252
  %268 = add nsw i32 %.3377, 1
  br i1 %192, label %.lr.ph.i258, label %Rsb_DecRecordCex.exit266

.lr.ph.i258:                                      ; preds = %Rsb_DecVerifyCex.exit257
  %269 = and i32 %.3377, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = ashr i32 %.3377, 6
  %273 = sext i32 %272 to i64
  %invariant.gep.i259 = getelementptr [8 x i8], ptr %.val220, i64 %273
  br label %274

274:                                              ; preds = %288, %.lr.ph.i258
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next.i263, %288 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i261
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %236
  %278 = load i64, ptr %277, align 8, !tbaa !10
  %279 = lshr i64 %278, %240
  %280 = getelementptr inbounds [8 x i8], ptr %276, i64 %243
  %281 = load i64, ptr %280, align 8, !tbaa !10
  %282 = lshr i64 %281, %247
  %283 = xor i64 %282, %279
  %284 = and i64 %283, 1
  %.not.not.i262 = icmp eq i64 %284, 0
  br i1 %.not.not.i262, label %285, label %288

285:                                              ; preds = %274
  %gep.i265 = getelementptr [8 x i8], ptr %invariant.gep.i259, i64 %indvars.iv.i261
  %286 = load i64, ptr %gep.i265, align 8, !tbaa !10
  %287 = or i64 %286, %271
  store i64 %287, ptr %gep.i265, align 8, !tbaa !10
  br label %288

288:                                              ; preds = %285, %274
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %wide.trip.count.i260
  br i1 %exitcond.not.i264, label %Rsb_DecRecordCex.exit266, label %274, !llvm.loop !41

Rsb_DecRecordCex.exit266:                         ; preds = %288, %Rsb_DecVerifyCex.exit257
  %289 = load i32, ptr %193, align 4, !tbaa !54
  %.not207 = icmp eq i32 %289, 0
  br i1 %.not207, label %387, label %290

290:                                              ; preds = %Rsb_DecRecordCex.exit266
  %291 = load ptr, ptr %20, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = load i32, ptr %291, align 8, !tbaa !42
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %290
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i269 = load ptr, ptr %.phi.trans.insert.i268, align 8, !tbaa !25
  br label %Vec_IntPush.exit273

296:                                              ; preds = %290
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %.not9.i.i271 = icmp eq ptr %300, null
  br i1 %.not9.i.i271, label %303, label %301

301:                                              ; preds = %298
  %302 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i272

303:                                              ; preds = %298
  %304 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8, !tbaa !25
  store i32 16, ptr %291, align 8, !tbaa !42
  br label %Vec_IntPush.exit273

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %.not9.i9.i270 = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i270, label %314, label %312

312:                                              ; preds = %306
  %313 = call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #18
  br label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @malloc(i64 noundef %311) #19
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8, !tbaa !25
  store i32 %307, ptr %291, align 8, !tbaa !42
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %316
  %318 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %317, %316 ], [ %305, %Vec_IntGrow.exit.i272 ]
  %319 = load i32, ptr %292, align 4, !tbaa !16
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4, !tbaa !16
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %318, i64 %321
  store i32 %196, ptr %322, align 4, !tbaa !3
  %323 = load ptr, ptr %20, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = load i32, ptr %323, align 8, !tbaa !42
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %Vec_IntPush.exit273
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i276 = load ptr, ptr %.phi.trans.insert.i275, align 8, !tbaa !25
  br label %Vec_IntPush.exit280

328:                                              ; preds = %Vec_IntPush.exit273
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %.not9.i.i278 = icmp eq ptr %332, null
  br i1 %.not9.i.i278, label %335, label %333

333:                                              ; preds = %330
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i279

335:                                              ; preds = %330
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8, !tbaa !25
  store i32 16, ptr %323, align 8, !tbaa !42
  br label %Vec_IntPush.exit280

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %.not9.i9.i277 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i277, label %346, label %344

344:                                              ; preds = %338
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #18
  br label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @malloc(i64 noundef %343) #19
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !25
  store i32 %339, ptr %323, align 8, !tbaa !42
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %348
  %350 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i279 ]
  %351 = load i32, ptr %324, align 4, !tbaa !16
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %324, align 4, !tbaa !16
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %350, i64 %353
  store i32 %210, ptr %354, align 4, !tbaa !3
  %355 = load ptr, ptr %20, align 8, !tbaa !50
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !16
  %358 = load i32, ptr %355, align 8, !tbaa !42
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %Vec_IntPush.exit280
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !25
  br label %Vec_IntPush.exit287

360:                                              ; preds = %Vec_IntPush.exit280
  %361 = icmp slt i32 %357, 16
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %.not9.i.i285 = icmp eq ptr %364, null
  br i1 %.not9.i.i285, label %367, label %365

365:                                              ; preds = %362
  %366 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %364, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i286

367:                                              ; preds = %362
  %368 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %363, align 8, !tbaa !25
  store i32 16, ptr %355, align 8, !tbaa !42
  br label %Vec_IntPush.exit287

370:                                              ; preds = %360
  %371 = shl nuw nsw i32 %357, 1
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %.not9.i9.i284 = icmp eq ptr %373, null
  %374 = zext nneg i32 %371 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i284, label %378, label %376

376:                                              ; preds = %370
  %377 = call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #18
  br label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @malloc(i64 noundef %375) #19
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %372, align 8, !tbaa !25
  store i32 %371, ptr %355, align 8, !tbaa !42
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %380
  %382 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %381, %380 ], [ %369, %Vec_IntGrow.exit.i286 ]
  %383 = load i32, ptr %356, align 4, !tbaa !16
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %356, align 4, !tbaa !16
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %382, i64 %385
  store i32 -1, ptr %386, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %Rsb_DecRecordCex.exit266, %197, %Vec_IntPush.exit287, %Vec_IntPrint.exit247
  %.4 = phi i32 [ %.3377, %197 ], [ %.3377, %Vec_IntPrint.exit247 ], [ %268, %Vec_IntPush.exit287 ], [ %268, %Rsb_DecRecordCex.exit266 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %indvars.iv413
  br i1 %exitcond412.not, label %388, label %197, !llvm.loop !57

388:                                              ; preds = %387
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge380.loopexit, label %.preheader360, !llvm.loop !58

._crit_edge380.loopexit:                          ; preds = %388
  %.pre = load i32, ptr %184, align 8, !tbaa !56
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %._crit_edge380.loopexit, %187
  %389 = phi i32 [ %185, %187 ], [ %.pre, %._crit_edge380.loopexit ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %187 ], [ %.4, %._crit_edge380.loopexit ]
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %.loopexit, label %391

391:                                              ; preds = %._crit_edge380
  %392 = load ptr, ptr %23, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 3, ptr %393, align 4, !tbaa !16
  %394 = icmp sgt i32 %4, 2
  br i1 %394, label %.preheader359.lr.ph, label %._crit_edge388

.preheader359.lr.ph:                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not204 = icmp eq i32 %6, 0
  %397 = icmp sgt i32 %5, 0
  %wide.trip.count.i309 = zext nneg i32 %5 to i64
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count431 = zext nneg i32 %4 to i64
  br label %.preheader359

.preheader359:                                    ; preds = %.preheader359.lr.ph, %633
  %indvars.iv428 = phi i64 [ 2, %.preheader359.lr.ph ], [ %indvars.iv.next429, %633 ]
  %.5387 = phi i32 [ %.2.lcssa, %.preheader359.lr.ph ], [ %.8, %633 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv428
  %400 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv428
  %401 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %.preheader356

.preheader356:                                    ; preds = %.preheader359, %632
  %indvars.iv423 = phi i64 [ 1, %.preheader359 ], [ %indvars.iv.next424, %632 ]
  %.6385 = phi i32 [ %.5387, %.preheader359 ], [ %.8, %632 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv423
  %403 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv423
  %404 = trunc nuw nsw i64 %indvars.iv423 to i32
  br label %405

405:                                              ; preds = %.preheader356, %631
  %indvars.iv418 = phi i64 [ 0, %.preheader356 ], [ %indvars.iv.next419, %631 ]
  %.7383 = phi i32 [ %.6385, %.preheader356 ], [ %.8, %631 ]
  %406 = load i64, ptr %399, align 8, !tbaa !10
  %407 = load i64, ptr %402, align 8, !tbaa !10
  %408 = and i64 %407, %406
  %409 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv418
  %410 = load i64, ptr %409, align 8, !tbaa !10
  %411 = and i64 %408, %410
  %.not201 = icmp eq i64 %411, 0
  br i1 %.not201, label %412, label %631

412:                                              ; preds = %405
  %413 = load ptr, ptr %400, align 8, !tbaa !7
  store ptr %413, ptr %8, align 16, !tbaa !7
  %414 = load ptr, ptr %23, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  store i32 %401, ptr %416, align 4, !tbaa !3
  %417 = load ptr, ptr %403, align 8, !tbaa !7
  store ptr %417, ptr %395, align 8, !tbaa !7
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %404, ptr %418, align 4, !tbaa !3
  %419 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv418
  %420 = load ptr, ptr %419, align 8, !tbaa !7
  store ptr %420, ptr %396, align 16, !tbaa !7
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = trunc nuw nsw i64 %indvars.iv418 to i32
  store i32 %422, ptr %421, align 4, !tbaa !3
  %423 = getelementptr i8, ptr %414, i64 4
  %.val215 = load i32, ptr %423, align 4, !tbaa !16
  %424 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val215, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %424, ptr %9, align 4, !tbaa !3
  %.not202 = icmp eq i32 %424, 0
  br i1 %.not202, label %440, label %425

425:                                              ; preds = %412
  br i1 %.not204, label %.loopexit, label %426

426:                                              ; preds = %425
  %427 = and i32 %424, 255
  %narrow345 = mul nuw i32 %427, 16843009
  store i32 %narrow345, ptr %9, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 3) #20
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %429 = load ptr, ptr %23, align 8, !tbaa !51
  %430 = getelementptr i8, ptr %429, i64 4
  %.val6.i288 = load i32, ptr %430, align 4, !tbaa !16
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6.i288)
  %.val8.i289 = load i32, ptr %430, align 4, !tbaa !16
  %432 = icmp sgt i32 %.val8.i289, 0
  br i1 %432, label %.lr.ph.i291, label %Vec_IntPrint.exit296

.lr.ph.i291:                                      ; preds = %426
  %433 = getelementptr i8, ptr %429, i64 8
  br label %434

434:                                              ; preds = %434, %.lr.ph.i291
  %indvars.iv.i292 = phi i64 [ 0, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %434 ]
  %.val7.i293 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i293, i64 %indvars.iv.i292
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %436)
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %.val.i295 = load i32, ptr %430, align 4, !tbaa !16
  %438 = sext i32 %.val.i295 to i64
  %439 = icmp slt i64 %indvars.iv.next.i294, %438
  br i1 %439, label %434, label %Vec_IntPrint.exit296, !llvm.loop !52

Vec_IntPrint.exit296:                             ; preds = %434, %426
  %puts.i290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %631

440:                                              ; preds = %412
  %441 = icmp eq i32 %.7383, 64
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %23, align 8, !tbaa !51
  %444 = getelementptr i8, ptr %443, i64 4
  %.val214 = load i32, ptr %444, align 4, !tbaa !16
  %445 = load i32, ptr %10, align 4, !tbaa !3
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = ashr i32 %445, 6
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %2, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !10
  %451 = and i32 %445, 63
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %450, %452
  %454 = ashr i32 %446, 6
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %2, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !10
  %458 = and i32 %446, 63
  %459 = zext nneg i32 %458 to i64
  %460 = lshr i64 %457, %459
  %461 = xor i64 %460, %453
  %462 = and i64 %461, 1
  %.not.not.i297 = icmp eq i64 %462, 0
  br i1 %.not.not.i297, label %463, label %464

463:                                              ; preds = %442
  %puts.i305 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %464

464:                                              ; preds = %463, %442
  %465 = icmp sgt i32 %.val214, 0
  br i1 %465, label %.lr.ph.preheader.i298, label %Rsb_DecVerifyCex.exit306

.lr.ph.preheader.i298:                            ; preds = %464
  %wide.trip.count.i299 = zext nneg i32 %.val214 to i64
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %479, %.lr.ph.preheader.i298
  %indvars.iv.i301 = phi i64 [ 0, %.lr.ph.preheader.i298 ], [ %indvars.iv.next.i303, %479 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i301
  %467 = load ptr, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds [8 x i8], ptr %467, i64 %448
  %469 = load i64, ptr %468, align 8, !tbaa !10
  %470 = lshr i64 %469, %452
  %471 = getelementptr inbounds [8 x i8], ptr %467, i64 %455
  %472 = load i64, ptr %471, align 8, !tbaa !10
  %473 = lshr i64 %472, %459
  %474 = xor i64 %473, %470
  %475 = and i64 %474, 1
  %.not11.not.i302 = icmp eq i64 %475, 0
  br i1 %.not11.not.i302, label %479, label %476

476:                                              ; preds = %.lr.ph.i300
  %477 = trunc nuw nsw i64 %indvars.iv.i301 to i32
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %477, i32 noundef %477)
  br label %479

479:                                              ; preds = %476, %.lr.ph.i300
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i299
  br i1 %exitcond.not.i304, label %Rsb_DecVerifyCex.exit306, label %.lr.ph.i300, !llvm.loop !53

Rsb_DecVerifyCex.exit306:                         ; preds = %479, %464
  %480 = add nsw i32 %.7383, 1
  br i1 %397, label %.lr.ph.i307, label %Rsb_DecRecordCex.exit315

.lr.ph.i307:                                      ; preds = %Rsb_DecVerifyCex.exit306
  %481 = and i32 %.7383, 63
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw i64 1, %482
  %484 = ashr i32 %.7383, 6
  %485 = sext i32 %484 to i64
  %invariant.gep.i308 = getelementptr [8 x i8], ptr %.val220, i64 %485
  br label %486

486:                                              ; preds = %500, %.lr.ph.i307
  %indvars.iv.i310 = phi i64 [ 0, %.lr.ph.i307 ], [ %indvars.iv.next.i312, %500 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i310
  %488 = load ptr, ptr %487, align 8, !tbaa !7
  %489 = getelementptr inbounds [8 x i8], ptr %488, i64 %448
  %490 = load i64, ptr %489, align 8, !tbaa !10
  %491 = lshr i64 %490, %452
  %492 = getelementptr inbounds [8 x i8], ptr %488, i64 %455
  %493 = load i64, ptr %492, align 8, !tbaa !10
  %494 = lshr i64 %493, %459
  %495 = xor i64 %494, %491
  %496 = and i64 %495, 1
  %.not.not.i311 = icmp eq i64 %496, 0
  br i1 %.not.not.i311, label %497, label %500

497:                                              ; preds = %486
  %gep.i314 = getelementptr [8 x i8], ptr %invariant.gep.i308, i64 %indvars.iv.i310
  %498 = load i64, ptr %gep.i314, align 8, !tbaa !10
  %499 = or i64 %498, %483
  store i64 %499, ptr %gep.i314, align 8, !tbaa !10
  br label %500

500:                                              ; preds = %497, %486
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i309
  br i1 %exitcond.not.i313, label %Rsb_DecRecordCex.exit315, label %486, !llvm.loop !41

Rsb_DecRecordCex.exit315:                         ; preds = %500, %Rsb_DecVerifyCex.exit306
  %501 = load i32, ptr %398, align 4, !tbaa !54
  %.not203 = icmp eq i32 %501, 0
  br i1 %.not203, label %631, label %502

502:                                              ; preds = %Rsb_DecRecordCex.exit315
  %503 = load ptr, ptr %20, align 8, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !16
  %506 = load i32, ptr %503, align 8, !tbaa !42
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %.Vec_IntGrow.exit10_crit_edge.i316

.Vec_IntGrow.exit10_crit_edge.i316:               ; preds = %502
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i318 = load ptr, ptr %.phi.trans.insert.i317, align 8, !tbaa !25
  br label %Vec_IntPush.exit322

508:                                              ; preds = %502
  %509 = icmp slt i32 %505, 16
  br i1 %509, label %510, label %518

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !25
  %.not9.i.i320 = icmp eq ptr %512, null
  br i1 %.not9.i.i320, label %515, label %513

513:                                              ; preds = %510
  %514 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %512, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i321

515:                                              ; preds = %510
  %516 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i321

Vec_IntGrow.exit.i321:                            ; preds = %515, %513
  %517 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %517, ptr %511, align 8, !tbaa !25
  store i32 16, ptr %503, align 8, !tbaa !42
  br label %Vec_IntPush.exit322

518:                                              ; preds = %508
  %519 = shl nuw nsw i32 %505, 1
  %520 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !25
  %.not9.i9.i319 = icmp eq ptr %521, null
  %522 = zext nneg i32 %519 to i64
  %523 = shl nuw nsw i64 %522, 2
  br i1 %.not9.i9.i319, label %526, label %524

524:                                              ; preds = %518
  %525 = call ptr @realloc(ptr noundef nonnull %521, i64 noundef %523) #18
  br label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @malloc(i64 noundef %523) #19
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %529, ptr %520, align 8, !tbaa !25
  store i32 %519, ptr %503, align 8, !tbaa !42
  br label %Vec_IntPush.exit322

Vec_IntPush.exit322:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i316, %Vec_IntGrow.exit.i321, %528
  %530 = phi ptr [ %.pre.i318, %.Vec_IntGrow.exit10_crit_edge.i316 ], [ %529, %528 ], [ %517, %Vec_IntGrow.exit.i321 ]
  %531 = load i32, ptr %504, align 4, !tbaa !16
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %504, align 4, !tbaa !16
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %530, i64 %533
  store i32 %401, ptr %534, align 4, !tbaa !3
  %535 = load ptr, ptr %20, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = load i32, ptr %535, align 8, !tbaa !42
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_IntPush.exit322
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %.pre.i325 = load ptr, ptr %.phi.trans.insert.i324, align 8, !tbaa !25
  br label %Vec_IntPush.exit329

540:                                              ; preds = %Vec_IntPush.exit322
  %541 = icmp slt i32 %537, 16
  br i1 %541, label %542, label %550

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !25
  %.not9.i.i327 = icmp eq ptr %544, null
  br i1 %.not9.i.i327, label %547, label %545

545:                                              ; preds = %542
  %546 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %544, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i328

547:                                              ; preds = %542
  %548 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %549, ptr %543, align 8, !tbaa !25
  store i32 16, ptr %535, align 8, !tbaa !42
  br label %Vec_IntPush.exit329

550:                                              ; preds = %540
  %551 = shl nuw nsw i32 %537, 1
  %552 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  %.not9.i9.i326 = icmp eq ptr %553, null
  %554 = zext nneg i32 %551 to i64
  %555 = shl nuw nsw i64 %554, 2
  br i1 %.not9.i9.i326, label %558, label %556

556:                                              ; preds = %550
  %557 = call ptr @realloc(ptr noundef nonnull %553, i64 noundef %555) #18
  br label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @malloc(i64 noundef %555) #19
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %552, align 8, !tbaa !25
  store i32 %551, ptr %535, align 8, !tbaa !42
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %560
  %562 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %561, %560 ], [ %549, %Vec_IntGrow.exit.i328 ]
  %563 = load i32, ptr %536, align 4, !tbaa !16
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %536, align 4, !tbaa !16
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %562, i64 %565
  store i32 %404, ptr %566, align 4, !tbaa !3
  %567 = load ptr, ptr %20, align 8, !tbaa !50
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !16
  %570 = load i32, ptr %567, align 8, !tbaa !42
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %.Vec_IntGrow.exit10_crit_edge.i330

.Vec_IntGrow.exit10_crit_edge.i330:               ; preds = %Vec_IntPush.exit329
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %.pre.i332 = load ptr, ptr %.phi.trans.insert.i331, align 8, !tbaa !25
  br label %Vec_IntPush.exit336

572:                                              ; preds = %Vec_IntPush.exit329
  %573 = icmp slt i32 %569, 16
  br i1 %573, label %574, label %582

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !25
  %.not9.i.i334 = icmp eq ptr %576, null
  br i1 %.not9.i.i334, label %579, label %577

577:                                              ; preds = %574
  %578 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %576, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i335

579:                                              ; preds = %574
  %580 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i335

Vec_IntGrow.exit.i335:                            ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %575, align 8, !tbaa !25
  store i32 16, ptr %567, align 8, !tbaa !42
  br label %Vec_IntPush.exit336

582:                                              ; preds = %572
  %583 = shl nuw nsw i32 %569, 1
  %584 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !25
  %.not9.i9.i333 = icmp eq ptr %585, null
  %586 = zext nneg i32 %583 to i64
  %587 = shl nuw nsw i64 %586, 2
  br i1 %.not9.i9.i333, label %590, label %588

588:                                              ; preds = %582
  %589 = call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #18
  br label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @malloc(i64 noundef %587) #19
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %584, align 8, !tbaa !25
  store i32 %583, ptr %567, align 8, !tbaa !42
  br label %Vec_IntPush.exit336

Vec_IntPush.exit336:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i330, %Vec_IntGrow.exit.i335, %592
  %594 = phi ptr [ %.pre.i332, %.Vec_IntGrow.exit10_crit_edge.i330 ], [ %593, %592 ], [ %581, %Vec_IntGrow.exit.i335 ]
  %595 = load i32, ptr %568, align 4, !tbaa !16
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %568, align 4, !tbaa !16
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %594, i64 %597
  store i32 %422, ptr %598, align 4, !tbaa !3
  %599 = load ptr, ptr %20, align 8, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !16
  %602 = load i32, ptr %599, align 8, !tbaa !42
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_IntPush.exit336
  %.phi.trans.insert.i338 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %.pre.i339 = load ptr, ptr %.phi.trans.insert.i338, align 8, !tbaa !25
  br label %Vec_IntPush.exit343

604:                                              ; preds = %Vec_IntPush.exit336
  %605 = icmp slt i32 %601, 16
  br i1 %605, label %606, label %614

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !25
  %.not9.i.i341 = icmp eq ptr %608, null
  br i1 %.not9.i.i341, label %611, label %609

609:                                              ; preds = %606
  %610 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %608, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i342

611:                                              ; preds = %606
  %612 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %611, %609
  %613 = phi ptr [ %610, %609 ], [ %612, %611 ]
  store ptr %613, ptr %607, align 8, !tbaa !25
  store i32 16, ptr %599, align 8, !tbaa !42
  br label %Vec_IntPush.exit343

614:                                              ; preds = %604
  %615 = shl nuw nsw i32 %601, 1
  %616 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !25
  %.not9.i9.i340 = icmp eq ptr %617, null
  %618 = zext nneg i32 %615 to i64
  %619 = shl nuw nsw i64 %618, 2
  br i1 %.not9.i9.i340, label %622, label %620

620:                                              ; preds = %614
  %621 = call ptr @realloc(ptr noundef nonnull %617, i64 noundef %619) #18
  br label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @malloc(i64 noundef %619) #19
  br label %624

624:                                              ; preds = %622, %620
  %625 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %625, ptr %616, align 8, !tbaa !25
  store i32 %615, ptr %599, align 8, !tbaa !42
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %624
  %626 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %625, %624 ], [ %613, %Vec_IntGrow.exit.i342 ]
  %627 = load i32, ptr %600, align 4, !tbaa !16
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %600, align 4, !tbaa !16
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [4 x i8], ptr %626, i64 %629
  store i32 -1, ptr %630, align 4, !tbaa !3
  br label %631

631:                                              ; preds = %Rsb_DecRecordCex.exit315, %405, %Vec_IntPush.exit343, %Vec_IntPrint.exit296
  %.8 = phi i32 [ %.7383, %405 ], [ %.7383, %Vec_IntPrint.exit296 ], [ %480, %Vec_IntPush.exit343 ], [ %480, %Rsb_DecRecordCex.exit315 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %indvars.iv423
  br i1 %exitcond422.not, label %632, label %405, !llvm.loop !59

632:                                              ; preds = %631
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %indvars.iv428
  br i1 %exitcond427.not, label %633, label %.preheader356, !llvm.loop !60

633:                                              ; preds = %632
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge388.loopexit, label %.preheader359, !llvm.loop !61

._crit_edge388.loopexit:                          ; preds = %633
  %.pre453 = load i32, ptr %184, align 8, !tbaa !56
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %391
  %634 = phi i32 [ %389, %391 ], [ %.pre453, %._crit_edge388.loopexit ]
  %.5.lcssa = phi i32 [ %.2.lcssa, %391 ], [ %.8, %._crit_edge388.loopexit ]
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %.loopexit, label %636

636:                                              ; preds = %._crit_edge388
  %637 = load ptr, ptr %23, align 8, !tbaa !51
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 4, ptr %638, align 4, !tbaa !16
  %639 = icmp sgt i32 %4, 3
  br i1 %639, label %.preheader354.lr.ph, label %.loopexit

.preheader354.lr.ph:                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not200 = icmp eq i32 %6, 0
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count451 = zext nneg i32 %4 to i64
  br label %.preheader353.lr.ph

.preheader353.lr.ph:                              ; preds = %._crit_edge396, %.preheader354.lr.ph
  %indvars.iv448 = phi i64 [ 3, %.preheader354.lr.ph ], [ %indvars.iv.next449, %._crit_edge396 ]
  %.9399 = phi i32 [ %.5.lcssa, %.preheader354.lr.ph ], [ %.13, %._crit_edge396 ]
  %644 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv448
  %645 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv448
  %646 = trunc nuw nsw i64 %indvars.iv448 to i32
  br label %.preheader353

.preheader353:                                    ; preds = %.preheader353.lr.ph, %699
  %indvars.iv443 = phi i64 [ 2, %.preheader353.lr.ph ], [ %indvars.iv.next444, %699 ]
  %.10395 = phi i32 [ %.9399, %.preheader353.lr.ph ], [ %.13, %699 ]
  %647 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv443
  %648 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv443
  %649 = trunc nuw nsw i64 %indvars.iv443 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader353, %698
  %indvars.iv438 = phi i64 [ 1, %.preheader353 ], [ %indvars.iv.next439, %698 ]
  %.11393 = phi i32 [ %.10395, %.preheader353 ], [ %.13, %698 ]
  %650 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv438
  %651 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv438
  %652 = trunc nuw nsw i64 %indvars.iv438 to i32
  br label %653

653:                                              ; preds = %.preheader, %697
  %indvars.iv433 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next434, %697 ]
  %.12391 = phi i32 [ %.11393, %.preheader ], [ %.13, %697 ]
  %654 = load i64, ptr %644, align 8, !tbaa !10
  %655 = load i64, ptr %647, align 8, !tbaa !10
  %656 = and i64 %655, %654
  %657 = load i64, ptr %650, align 8, !tbaa !10
  %658 = and i64 %656, %657
  %659 = getelementptr inbounds nuw [8 x i8], ptr %.val220, i64 %indvars.iv433
  %660 = load i64, ptr %659, align 8, !tbaa !10
  %661 = and i64 %658, %660
  %.not = icmp eq i64 %661, 0
  br i1 %.not, label %662, label %697

662:                                              ; preds = %653
  %663 = load ptr, ptr %645, align 8, !tbaa !7
  store ptr %663, ptr %8, align 16, !tbaa !7
  %664 = load ptr, ptr %23, align 8, !tbaa !51
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !25
  store i32 %646, ptr %666, align 4, !tbaa !3
  %667 = load ptr, ptr %648, align 8, !tbaa !7
  store ptr %667, ptr %640, align 8, !tbaa !7
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 %649, ptr %668, align 4, !tbaa !3
  %669 = load ptr, ptr %651, align 8, !tbaa !7
  store ptr %669, ptr %641, align 16, !tbaa !7
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 %652, ptr %670, align 4, !tbaa !3
  %671 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv433
  %672 = load ptr, ptr %671, align 8, !tbaa !7
  store ptr %672, ptr %642, align 8, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %674 = trunc nuw nsw i64 %indvars.iv433 to i32
  store i32 %674, ptr %673, align 4, !tbaa !3
  %675 = getelementptr i8, ptr %664, i64 4
  %.val213 = load i32, ptr %675, align 4, !tbaa !16
  %676 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val213, ptr noundef %.val221, ptr noundef nonnull %10, ptr noundef nonnull %11)
  store i32 %676, ptr %9, align 4, !tbaa !3
  %.not198 = icmp eq i32 %676, 0
  br i1 %.not198, label %682, label %677

677:                                              ; preds = %662
  br i1 %.not200, label %.loopexit, label %678

678:                                              ; preds = %677
  %679 = and i32 %676, 65535
  %narrow = mul nuw i32 %679, 65537
  store i32 %narrow, ptr %9, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef 4) #20
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %681 = load ptr, ptr %23, align 8, !tbaa !51
  call fastcc void @Vec_IntPrint(ptr noundef %681)
  br label %697

682:                                              ; preds = %662
  %683 = icmp eq i32 %.12391, 64
  br i1 %683, label %.loopexit, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %23, align 8, !tbaa !51
  %686 = getelementptr i8, ptr %685, i64 4
  %.val = load i32, ptr %686, align 4, !tbaa !16
  %687 = load i32, ptr %10, align 4, !tbaa !3
  %688 = load i32, ptr %11, align 4, !tbaa !3
  call fastcc void @Rsb_DecVerifyCex(ptr noundef %2, ptr noundef %8, i32 noundef %.val, i32 noundef %687, i32 noundef %688)
  %689 = add nsw i32 %.12391, 1
  call fastcc void @Rsb_DecRecordCex(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %687, i32 noundef %688, ptr noundef nonnull %.val220, i32 noundef %.12391)
  %690 = load i32, ptr %643, align 4, !tbaa !54
  %.not199 = icmp eq i32 %690, 0
  br i1 %.not199, label %697, label %691

691:                                              ; preds = %684
  %692 = load ptr, ptr %20, align 8, !tbaa !50
  call fastcc void @Vec_IntPush(ptr noundef %692, i32 noundef %646)
  %693 = load ptr, ptr %20, align 8, !tbaa !50
  call fastcc void @Vec_IntPush(ptr noundef %693, i32 noundef %649)
  %694 = load ptr, ptr %20, align 8, !tbaa !50
  call fastcc void @Vec_IntPush(ptr noundef %694, i32 noundef %652)
  %695 = load ptr, ptr %20, align 8, !tbaa !50
  call fastcc void @Vec_IntPush(ptr noundef %695, i32 noundef %674)
  %696 = load ptr, ptr %20, align 8, !tbaa !50
  call fastcc void @Vec_IntPush(ptr noundef %696, i32 noundef -1)
  br label %697

697:                                              ; preds = %684, %653, %691, %678
  %.13 = phi i32 [ %.12391, %653 ], [ %.12391, %678 ], [ %689, %691 ], [ %689, %684 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %indvars.iv438
  br i1 %exitcond437.not, label %698, label %653, !llvm.loop !62

698:                                              ; preds = %697
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %indvars.iv443
  br i1 %exitcond442.not, label %699, label %.preheader, !llvm.loop !63

699:                                              ; preds = %698
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %indvars.iv448
  br i1 %exitcond447.not, label %._crit_edge396, label %.preheader353, !llvm.loop !64

._crit_edge396:                                   ; preds = %699
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.preheader353.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %56, %41, %228, %213, %440, %425, %._crit_edge396, %682, %677, %636, %._crit_edge388, %._crit_edge380, %._crit_edge
  %.0192 = phi i32 [ %424, %425 ], [ 0, %._crit_edge388 ], [ %212, %213 ], [ 0, %._crit_edge ], [ 0, %682 ], [ 0, %636 ], [ 0, %._crit_edge380 ], [ 0, %._crit_edge396 ], [ %676, %677 ], [ 0, %440 ], [ 0, %228 ], [ 0, %56 ], [ %40, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Vec_IntPrint(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %2, align 4, !tbaa !16
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val6)
  %.val8 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !16
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Rsb_DecVerifyCex(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = ashr i32 %3, 6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i32 %3, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = ashr i32 %4, 6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i32 %4, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = xor i64 %19, %12
  %21 = and i64 %20, 1
  %.not.not = icmp eq i64 %21, 0
  br i1 %.not.not, label %22, label %23

22:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %23

23:                                               ; preds = %22, %5
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %7
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = lshr i64 %28, %11
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %14
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = lshr i64 %31, %18
  %33 = xor i64 %32, %29
  %34 = and i64 %33, 1
  %.not11.not = icmp eq i64 %34, 0
  br i1 %.not11.not, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %36, i32 noundef %36)
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %38, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintFunc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 4
  %.val31 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = zext i32 %1 to i64
  %13 = shl nuw i32 1, %.val31
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = icmp eq i32 %.val31, 0
  %17 = trunc i64 %15 to i1
  %18 = select i1 %17, i64 3, i64 0
  %19 = icmp ult i32 %.val31, 2
  %20 = and i64 %15, 3
  %21 = select i1 %16, i64 %18, i64 %20
  %22 = mul nuw nsw i64 %21, 5
  %.126.i = select i1 %19, i64 %22, i64 %15
  %23 = icmp ult i32 %.val31, 3
  %24 = and i64 %.126.i, 15
  %25 = mul nuw nsw i64 %24, 17
  %.227.i = select i1 %23, i64 %25, i64 %15
  %26 = icmp ult i32 %.val31, 4
  %27 = and i64 %.227.i, 255
  %28 = mul nuw nsw i64 %27, 257
  %.328.i = select i1 %26, i64 %28, i64 %15
  %29 = icmp ult i32 %.val31, 5
  %30 = and i64 %.328.i, 65535
  %31 = mul nuw nsw i64 %30, 65537
  %.429.i = select i1 %29, i64 %31, i64 %15
  %32 = icmp ult i32 %.val31, 6
  %33 = mul nuw i64 %.429.i, 4294967297
  %.5.i = select i1 %32, i64 %33, i64 %15
  %34 = trunc i32 %1 to i1
  %35 = select i1 %34, i64 3, i64 0
  %36 = and i64 %12, 3
  %37 = select i1 %16, i64 %35, i64 %36
  %38 = mul nuw nsw i64 %37, 5
  %.126.i33 = select i1 %19, i64 %38, i64 %12
  %39 = and i64 %.126.i33, 15
  %40 = mul nuw nsw i64 %39, 17
  %.227.i34 = select i1 %23, i64 %40, i64 %12
  %41 = and i64 %.227.i34, 255
  %42 = mul nuw nsw i64 %41, 257
  %.328.i35 = select i1 %26, i64 %42, i64 %12
  %43 = and i64 %.328.i35, 65535
  %44 = mul nuw nsw i64 %43, 65537
  %.429.i36 = select i1 %29, i64 %44, i64 %12
  %45 = mul nuw i64 %.429.i36, 4294967297
  %.5.i37 = select i1 %32, i64 %45, i64 %12
  %46 = xor i64 %.5.i37, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i, i64 noundef %46, i32 noundef %.val31)
  store i64 %47, ptr %8, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %49 = icmp slt i32 %.val31, 7
  %50 = add nsw i32 %.val31, -6
  %51 = shl nuw i32 1, %50
  %52 = select i1 %49, i32 1, i32 %51
  %53 = sext i32 %52 to i64
  %.idx.i = shl nsw i64 %53, 3
  %54 = getelementptr inbounds i8, ptr %7, i64 %.idx.i
  %55 = icmp slt i32 %52, 1
  %.not.i = icmp eq i32 %.val31, 31
  %or.cond.i = or i1 %.not.i, %55
  br i1 %or.cond.i, label %Abc_TtPrintBinary.exit48.critedge, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %56 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 64)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.013.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %7, %.preheader.us.preheader.i ]
  br label %58

58:                                               ; preds = %58, %.preheader.us.i
  %.01112.us.i = phi i32 [ 0, %.preheader.us.i ], [ %67, %58 ]
  %59 = lshr i32 %.01112.us.i, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.013.us.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = and i32 %.01112.us.i, 31
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %65)
  %67 = add nuw nsw i32 %.01112.us.i, 1
  %exitcond.not.i = icmp eq i32 %67, %57
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %58, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.013.us.i, i64 8
  %69 = icmp ult ptr %68, %54
  br i1 %69, label %.preheader.us.i, label %Abc_TtPrintBinary.exit, !llvm.loop !67

Abc_TtPrintBinary.exit:                           ; preds = %._crit_edge.us.i
  %putchar.i = call i32 @putchar(i32 10)
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %.preheader.us.i42

.preheader.us.i42:                                ; preds = %._crit_edge.us.i46, %Abc_TtPrintBinary.exit
  %.013.us.i43 = phi ptr [ %81, %._crit_edge.us.i46 ], [ %7, %Abc_TtPrintBinary.exit ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.i42
  %.01112.us.i44 = phi i32 [ 0, %.preheader.us.i42 ], [ %80, %71 ]
  %72 = lshr i32 %.01112.us.i44, 5
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.013.us.i43, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = and i32 %.01112.us.i44, 31
  %77 = lshr i32 %75, %76
  %78 = and i32 %77, 1
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %78)
  %80 = add nuw nsw i32 %.01112.us.i44, 1
  %exitcond.not.i45 = icmp eq i32 %80, %57
  br i1 %exitcond.not.i45, label %._crit_edge.us.i46, label %71, !llvm.loop !66

._crit_edge.us.i46:                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.013.us.i43, i64 8
  %82 = icmp ult ptr %81, %54
  br i1 %82, label %.preheader.us.i42, label %Abc_TtPrintBinary.exit48, !llvm.loop !67

Abc_TtPrintBinary.exit48.critedge:                ; preds = %6
  %putchar.i.c = tail call i32 @putchar(i32 10)
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %Abc_TtPrintBinary.exit48

Abc_TtPrintBinary.exit48:                         ; preds = %._crit_edge.us.i46, %Abc_TtPrintBinary.exit48.critedge
  %putchar.i47 = call i32 @putchar(i32 10)
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %85 = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  br i1 %or.cond.i, label %Abc_TtPrintBinary.exit59, label %.preheader.us.preheader.i52

.preheader.us.preheader.i52:                      ; preds = %Abc_TtPrintBinary.exit48
  %86 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 64)
  br label %.preheader.us.i53

.preheader.us.i53:                                ; preds = %._crit_edge.us.i57, %.preheader.us.preheader.i52
  %.013.us.i54 = phi ptr [ %98, %._crit_edge.us.i57 ], [ %8, %.preheader.us.preheader.i52 ]
  br label %88

88:                                               ; preds = %88, %.preheader.us.i53
  %.01112.us.i55 = phi i32 [ 0, %.preheader.us.i53 ], [ %97, %88 ]
  %89 = lshr i32 %.01112.us.i55, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.013.us.i54, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = and i32 %.01112.us.i55, 31
  %94 = lshr i32 %92, %93
  %95 = and i32 %94, 1
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %95)
  %97 = add nuw nsw i32 %.01112.us.i55, 1
  %exitcond.not.i56 = icmp eq i32 %97, %87
  br i1 %exitcond.not.i56, label %._crit_edge.us.i57, label %88, !llvm.loop !66

._crit_edge.us.i57:                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %.013.us.i54, i64 8
  %99 = icmp ult ptr %98, %85
  br i1 %99, label %.preheader.us.i53, label %Abc_TtPrintBinary.exit59, !llvm.loop !67

Abc_TtPrintBinary.exit59:                         ; preds = %._crit_edge.us.i57, %Abc_TtPrintBinary.exit48
  %putchar.i58 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %8, i32 noundef %.val31) #20
  %putchar = call i32 @putchar(i32 10)
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %101 = icmp slt i32 %5, 7
  %102 = add nsw i32 %5, -6
  %103 = shl nuw i32 1, %102
  %104 = select i1 %101, i32 1, i32 %103
  %105 = sext i32 %104 to i64
  %.idx.i60 = shl nsw i64 %105, 3
  %106 = getelementptr inbounds i8, ptr %2, i64 %.idx.i60
  %107 = icmp slt i32 %104, 1
  %.not.i61 = icmp eq i32 %5, 31
  %or.cond.i62 = or i1 %.not.i61, %107
  br i1 %or.cond.i62, label %Abc_TtPrintBinary.exit70, label %.preheader.us.preheader.i63

.preheader.us.preheader.i63:                      ; preds = %Abc_TtPrintBinary.exit59
  %108 = shl nuw nsw i32 1, %5
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 64)
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us.i68, %.preheader.us.preheader.i63
  %.013.us.i65 = phi ptr [ %120, %._crit_edge.us.i68 ], [ %2, %.preheader.us.preheader.i63 ]
  br label %110

110:                                              ; preds = %110, %.preheader.us.i64
  %.01112.us.i66 = phi i32 [ 0, %.preheader.us.i64 ], [ %119, %110 ]
  %111 = lshr i32 %.01112.us.i66, 5
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.013.us.i65, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = and i32 %.01112.us.i66, 31
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 1
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %117)
  %119 = add nuw nsw i32 %.01112.us.i66, 1
  %exitcond.not.i67 = icmp eq i32 %119, %109
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %110, !llvm.loop !66

._crit_edge.us.i68:                               ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.013.us.i65, i64 8
  %121 = icmp ult ptr %120, %106
  br i1 %121, label %.preheader.us.i64, label %Abc_TtPrintBinary.exit70, !llvm.loop !67

Abc_TtPrintBinary.exit70:                         ; preds = %._crit_edge.us.i68, %Abc_TtPrintBinary.exit59
  %putchar.i69 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef %5) #20
  %putchar28 = call i32 @putchar(i32 10)
  %122 = icmp sgt i32 %4, 0
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_TtPrintBinary.exit70
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %123)
  %125 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  call void @Kit_DsdPrintFromTruth(ptr noundef %126, i32 noundef %5) #20
  %putchar30 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %Abc_TtPrintBinary.exit70
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %128 = load ptr, ptr %9, align 8, !tbaa !51
  %129 = getelementptr i8, ptr %128, i64 4
  %.val73 = load i32, ptr %129, align 4, !tbaa !16
  %130 = icmp sgt i32 %.val73, 0
  br i1 %130, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge, %.lr.ph76
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph76 ], [ 0, %._crit_edge ]
  %131 = phi ptr [ %136, %.lr.ph76 ], [ %128, %._crit_edge ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val32 = load ptr, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv79
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %134)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %136 = load ptr, ptr %9, align 8, !tbaa !51
  %137 = getelementptr i8, ptr %136, i64 4
  %.val = load i32, ptr %137, align 4, !tbaa !16
  %138 = sext i32 %.val to i64
  %139 = icmp slt i64 %indvars.iv.next80, %138
  br i1 %139, label %.lr.ph76, label %._crit_edge77, !llvm.loop !69

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  %putchar29 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(inaccessiblemem: write) uwtable
define internal fastcc noundef i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr37 = phi i32 [ %.0.lcssa, %tailrecurse ], [ %2, %3 ]
  %.tr26 = phi i64 [ %48, %tailrecurse ], [ %1, %3 ]
  %.tr5 = phi i64 [ %47, %tailrecurse ], [ %0, %3 ]
  %5 = icmp ne i64 %.tr26, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %.tr37 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.tr37, i32 0)
  %7 = add i32 %smin, -1
  br label %8

8:                                                ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.tailrecurse_crit_edge

.tailrecurse_crit_edge:                           ; preds = %8
  %.pre = shl nuw nsw i32 1, %7
  %.pre9 = zext nneg i32 %.pre to i64
  br label %tailrecurse

11:                                               ; preds = %8
  %12 = shl nuw i32 1, %indvars
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %.tr5, %13
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = xor i64 %14, %.tr5
  %19 = and i64 %17, %18
  %.not1 = icmp eq i64 %19, 0
  br i1 %.not1, label %20, label %tailrecurse

20:                                               ; preds = %11
  %21 = lshr i64 %.tr26, %13
  %22 = xor i64 %21, %.tr26
  %23 = and i64 %17, %22
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %8, label %tailrecurse, !llvm.loop !70

tailrecurse:                                      ; preds = %11, %20, %.tailrecurse_crit_edge
  %.pre-phi10 = phi i64 [ %.pre9, %.tailrecurse_crit_edge ], [ %13, %20 ], [ %13, %11 ]
  %.0.lcssa = phi i32 [ %7, %.tailrecurse_crit_edge ], [ %indvars, %20 ], [ %indvars, %11 ]
  %24 = sext i32 %.0.lcssa to i64
  %25 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = and i64 %26, %.tr5
  %28 = shl i64 %27, %.pre-phi10
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %24
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, %.tr5
  %33 = lshr i64 %32, %.pre-phi10
  %34 = or i64 %33, %32
  %35 = and i64 %26, %.tr26
  %36 = shl i64 %35, %.pre-phi10
  %37 = or i64 %36, %35
  %38 = and i64 %31, %.tr26
  %39 = lshr i64 %38, %.pre-phi10
  %40 = or i64 %39, %38
  %41 = xor i64 %40, -1
  %42 = and i64 %29, %41
  %43 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %42, i64 noundef %37, i32 noundef %.0.lcssa)
  %44 = xor i64 %37, -1
  %45 = and i64 %34, %44
  %46 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %45, i64 noundef %40, i32 noundef %.0.lcssa)
  %47 = or i64 %34, %29
  %48 = and i64 %40, %37
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Rsb_DecVerify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %1, 7
  %11 = add nsw i32 %1, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 4
  %.val46 = load i32, ptr %16, align 4, !tbaa !16
  %.val46.fr = freeze i32 %.val46
  %17 = shl nuw i32 1, %.val46.fr
  %18 = lshr i32 %5, %17
  %19 = icmp eq i32 %.val46.fr, 0
  %20 = trunc i32 %18 to i1
  %21 = select i1 %20, i32 3, i32 0
  %22 = icmp ult i32 %.val46.fr, 2
  %23 = and i32 %18, 3
  %24 = select i1 %19, i32 %21, i32 %23
  %25 = mul nuw nsw i32 %24, 5
  %.126.i = select i1 %22, i32 %25, i32 %18
  %26 = icmp ult i32 %.val46.fr, 3
  %27 = and i32 %.126.i, 15
  %28 = mul nuw nsw i32 %27, 17
  %.227.i = select i1 %26, i32 %28, i32 %18
  %29 = icmp ult i32 %.val46.fr, 4
  %30 = and i32 %.227.i, 255
  %31 = mul nuw nsw i32 %30, 257
  %.328.i = select i1 %29, i32 %31, i32 %18
  %32 = icmp ult i32 %.val46.fr, 5
  %33 = and i32 %.328.i, 65535
  %34 = mul nuw i32 %33, 65537
  %35 = select i1 %32, i32 %34, i32 %18
  %36 = icmp sgt i32 %.val46.fr, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %37 = getelementptr i8, ptr %15, i64 8
  %.val47 = load ptr, ptr %37, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val46.fr to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %43, ptr %44, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !71

.critedge:                                        ; preds = %38, %8
  %45 = icmp sgt i32 %13, 0
  br i1 %45, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %46 = zext nneg i32 %13 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %47, i1 false), !tbaa !10
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.critedge, %.lr.ph.preheader.i
  %.not = icmp eq i32 %.val46.fr, 31
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %Abc_TtClear.exit
  %48 = zext nneg i32 %13 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %36, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77
  br i1 %45, label %.lr.ph77.split.us.split.us.preheader, label %Abc_TtEqual.exit.thread

.lr.ph77.split.us.split.us.preheader:             ; preds = %.lr.ph77.split.us
  %smax105 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count103 = zext nneg i32 %.val46.fr to i64
  br label %.lr.ph77.split.us.split.us

.lr.ph77.split.us.split.us:                       ; preds = %.lr.ph77.split.us.split.us.preheader, %Abc_TtOr.exit.us.us
  %.04274.us.us = phi i32 [ %58, %Abc_TtOr.exit.us.us ], [ 0, %.lr.ph77.split.us.split.us.preheader ]
  %50 = shl nuw i32 1, %.04274.us.us
  %51 = and i32 %50, %35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i48.us.us

.lr.ph.preheader.i48.us.us:                       ; preds = %.lr.ph77.split.us.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 -1, i64 %49, i1 false), !tbaa !10
  br label %59

.lr.ph.i58.us.us:                                 ; preds = %Abc_TtAnd.exit.us.us.us, %.lr.ph.i58.us.us
  %indvars.iv.i59.us.us = phi i64 [ %indvars.iv.next.i60.us.us, %.lr.ph.i58.us.us ], [ 0, %Abc_TtAnd.exit.us.us.us ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i59.us.us
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i59.us.us
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = or i64 %56, %54
  store i64 %57, ptr %53, align 8, !tbaa !10
  %indvars.iv.next.i60.us.us = add nuw nsw i64 %indvars.iv.i59.us.us, 1
  %exitcond.not.i61.us.us = icmp eq i64 %indvars.iv.next.i60.us.us, %48
  br i1 %exitcond.not.i61.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us, !llvm.loop !72

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i58.us.us, %.lr.ph77.split.us.split.us
  %58 = add nuw nsw i32 %.04274.us.us, 1
  %exitcond106.not = icmp eq i32 %58, %smax105
  br i1 %exitcond106.not, label %._crit_edge78, label %.lr.ph77.split.us.split.us, !llvm.loop !73

59:                                               ; preds = %Abc_TtAnd.exit.us.us.us, %.lr.ph.preheader.i48.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Abc_TtAnd.exit.us.us.us ], [ 0, %.lr.ph.preheader.i48.us.us ]
  %60 = trunc nuw nsw i64 %indvars.iv100 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %.04274.us.us
  %.not43.us.us.us = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv100
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  br i1 %.not43.us.us.us, label %.lr.ph.i52.us.us.us, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %59, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.us.us.us
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.us.us.us
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = and i64 %68, %66
  store i64 %69, ptr %65, align 8, !tbaa !10
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %48
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAnd.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !74

.lr.ph.i52.us.us.us:                              ; preds = %59, %.lr.ph.i52.us.us.us
  %indvars.iv.i53.us.us.us = phi i64 [ %indvars.iv.next.i54.us.us.us, %.lr.ph.i52.us.us.us ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i53.us.us.us
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i53.us.us.us
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = xor i64 %73, -1
  %75 = and i64 %71, %74
  store i64 %75, ptr %70, align 8, !tbaa !10
  %indvars.iv.next.i54.us.us.us = add nuw nsw i64 %indvars.iv.i53.us.us.us, 1
  %exitcond.not.i55.us.us.us = icmp eq i64 %indvars.iv.next.i54.us.us.us, %48
  br i1 %exitcond.not.i55.us.us.us, label %Abc_TtAnd.exit.us.us.us, label %.lr.ph.i52.us.us.us, !llvm.loop !75

Abc_TtAnd.exit.us.us.us:                          ; preds = %.lr.ph.i.us.us.us, %.lr.ph.i52.us.us.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.lr.ph.i58.us.us, label %59, !llvm.loop !76

.lr.ph77.split:                                   ; preds = %.lr.ph77
  br i1 %45, label %.lr.ph77.split.split.us.preheader, label %Abc_TtEqual.exit.thread

.lr.ph77.split.split.us.preheader:                ; preds = %.lr.ph77.split
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph77.split.split.us

.lr.ph77.split.split.us:                          ; preds = %.lr.ph77.split.split.us.preheader, %Abc_TtOr.exit.us92
  %.04274.us84 = phi i32 [ %84, %Abc_TtOr.exit.us92 ], [ 0, %.lr.ph77.split.split.us.preheader ]
  %76 = shl nuw i32 1, %.04274.us84
  %77 = and i32 %76, %35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %Abc_TtOr.exit.us92, label %.lr.ph.preheader.i48.us85

.lr.ph.preheader.i48.us85:                        ; preds = %.lr.ph77.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 -1, i64 %49, i1 false), !tbaa !10
  br label %.lr.ph.i58.us88

.lr.ph.i58.us88:                                  ; preds = %.lr.ph.i58.us88, %.lr.ph.preheader.i48.us85
  %indvars.iv.i59.us89 = phi i64 [ 0, %.lr.ph.preheader.i48.us85 ], [ %indvars.iv.next.i60.us90, %.lr.ph.i58.us88 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i59.us89
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i59.us89
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = or i64 %82, %80
  store i64 %83, ptr %79, align 8, !tbaa !10
  %indvars.iv.next.i60.us90 = add nuw nsw i64 %indvars.iv.i59.us89, 1
  %exitcond.not.i61.us91 = icmp eq i64 %indvars.iv.next.i60.us90, %48
  br i1 %exitcond.not.i61.us91, label %Abc_TtOr.exit.us92, label %.lr.ph.i58.us88, !llvm.loop !72

Abc_TtOr.exit.us92:                               ; preds = %.lr.ph.i58.us88, %.lr.ph77.split.split.us
  %84 = add nuw nsw i32 %.04274.us84, 1
  %exitcond99.not = icmp eq i32 %84, %smax
  br i1 %exitcond99.not, label %._crit_edge78, label %.lr.ph77.split.split.us, !llvm.loop !73

._crit_edge78:                                    ; preds = %Abc_TtOr.exit.us92, %Abc_TtOr.exit.us.us, %Abc_TtClear.exit
  br i1 %45, label %.lr.ph.preheader.i62, label %Abc_TtEqual.exit.thread

.lr.ph.preheader.i62:                             ; preds = %._crit_edge78
  %wide.trip.count.i63 = zext nneg i32 %13 to i64
  br label %.lr.ph.i64

85:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtEqual.exit.thread, label %.lr.ph.i64, !llvm.loop !77

.lr.ph.i64:                                       ; preds = %85, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i65
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i65
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %.not.i = icmp eq i64 %87, %89
  br i1 %.not.i, label %85, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i64
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %85, %.lr.ph77.split.us, %.lr.ph77.split, %._crit_edge78, %Abc_TtEqual.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  %8 = alloca [8 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 8
  %.val76 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr i8, ptr %15, i64 4
  %.val72 = load i32, ptr %16, align 4, !tbaa !16
  %.not = icmp ne i32 %.val72, 0
  %17 = icmp slt i32 %.val72, 5
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %18, label %46

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = icmp sgt i32 %.val72, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr i8, ptr %15, i64 8
  %.val74 = load ptr, ptr %20, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !79

.critedge:                                        ; preds = %21, %18
  %28 = call i32 @Rsb_DecCheck(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.val72, ptr noundef %.val76, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %29, label %45

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %14, align 8, !tbaa !78
  %31 = getelementptr i8, ptr %30, i64 4
  %.val68 = load i32, ptr %31, align 4, !tbaa !16
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val68)
  %33 = load ptr, ptr %14, align 8, !tbaa !78
  %34 = getelementptr i8, ptr %33, i64 4
  %.val78 = load i32, ptr %34, align 4, !tbaa !16
  %35 = icmp sgt i32 %.val78, 0
  br i1 %35, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %29, %.lr.ph80
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph80 ], [ 0, %29 ]
  %36 = phi ptr [ %41, %.lr.ph80 ], [ %33, %29 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val73 = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv82
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %39)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %41 = load ptr, ptr %14, align 8, !tbaa !78
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !16
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next83, %43
  br i1 %44, label %.lr.ph80, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.lr.ph80, %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %45

45:                                               ; preds = %.critedge, %.critedge4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %7, %45
  %47 = tail call i32 @Rsb_DecPerformInt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %46, %48
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Rsb_ManPerformResub6(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #6 {
  %8 = alloca i64, align 8
  %9 = alloca [200 x ptr], align 16
  store i64 %2, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr i8, ptr %3, i64 4
  %.val34 = load i32, ptr %10, align 4, !tbaa !81
  %11 = icmp sgt i32 %.val34, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 8
  %.val35 = load ptr, ptr %12, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !82

._crit_edge:                                      ; preds = %13, %7
  %16 = call i32 @Rsb_DecPerformInt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val34, i32 noundef %.val34, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  call void @Rsb_DecPrintFunc(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.val34, i32 noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr i8, ptr %21, i64 8
  %.val33 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  call void @Rsb_DecPrintTable(ptr noundef %.val33, i32 noundef %.val34, i32 noundef %.val34, ptr noundef %24)
  br label %.critedge

.critedge:                                        ; preds = %18, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !16
  %28 = zext i32 %16 to i64
  %29 = icmp eq i32 %.val, 0
  %30 = trunc i32 %16 to i1
  %31 = select i1 %30, i64 3, i64 0
  %32 = icmp ult i32 %.val, 2
  %33 = and i64 %28, 3
  %34 = select i1 %29, i64 %31, i64 %33
  %35 = mul nuw nsw i64 %34, 5
  %.126.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp ult i32 %.val, 3
  %37 = and i64 %.126.i, 15
  %38 = mul nuw nsw i64 %37, 17
  %.227.i = select i1 %36, i64 %38, i64 %28
  %39 = icmp ult i32 %.val, 4
  %40 = and i64 %.227.i, 255
  %41 = mul nuw nsw i64 %40, 257
  %.328.i = select i1 %39, i64 %41, i64 %28
  %42 = icmp ult i32 %.val, 5
  %43 = and i64 %.328.i, 65535
  %44 = mul nuw nsw i64 %43, 65537
  %.429.i = select i1 %42, i64 %44, i64 %28
  %45 = icmp ult i32 %.val, 6
  %46 = mul nuw i64 %.429.i, 4294967297
  %.5.i = select i1 %45, i64 %46, i64 %28
  store i64 %.5.i, ptr %4, align 8, !tbaa !10
  %47 = shl nuw i32 1, %.val
  %48 = lshr i32 %16, %47
  %49 = zext nneg i32 %48 to i64
  %50 = trunc i32 %48 to i1
  %51 = select i1 %50, i64 3, i64 0
  %52 = and i64 %49, 3
  %53 = select i1 %29, i64 %51, i64 %52
  %54 = mul nuw nsw i64 %53, 5
  %.126.i36 = select i1 %32, i64 %54, i64 %49
  %55 = and i64 %.126.i36, 15
  %56 = mul nuw nsw i64 %55, 17
  %.227.i37 = select i1 %36, i64 %56, i64 %49
  %57 = and i64 %.227.i37, 255
  %58 = mul nuw nsw i64 %57, 257
  %.328.i38 = select i1 %39, i64 %58, i64 %49
  %59 = and i64 %.328.i38, 65535
  %60 = mul nuw nsw i64 %59, 65537
  %.429.i39 = select i1 %42, i64 %60, i64 %49
  %61 = mul nuw i64 %.429.i39, 4294967297
  %.5.i40 = select i1 %45, i64 %61, i64 %49
  store i64 %.5.i40, ptr %5, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %._crit_edge, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rsb_ManPerformResub6Test() local_unnamed_addr #6 {
Vec_WrdFree.exit:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8, !tbaa !83
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !47
  store i64 -6148914691236517206, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3689348814741910324, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1085102592571150096, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -71777214294589696, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -281470681808896, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -4294967296, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -8608480567731124088, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -1152657617789587456, ptr %12, align 8, !tbaa !10
  store i32 9, ptr %3, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 -281474976710656, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef 64, i32 noundef 4, i32 noundef 1) #20
  %15 = call i32 @Rsb_ManPerformResub6(ptr noundef %14, i32 noundef 6, i64 noundef -8207807743864, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  tail call void @Rsb_ManFree(ptr noundef %14) #20
  tail call void @free(ptr noundef nonnull %4) #20
  tail call void @free(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void
}

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Rsb_ManFree(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nosync nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !4, i64 4}
!17 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!18 = !{!"p1 int", !9, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!17, !18, i64 8}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!17, !4, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"Rsb_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !45, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!47 = !{!48, !8, i64 8}
!48 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !8, i64 8}
!49 = !{!44, !46, i64 24}
!50 = !{!44, !46, i64 48}
!51 = !{!44, !46, i64 32}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!44, !4, i64 12}
!55 = distinct !{!55, !13}
!56 = !{!44, !4, i64 8}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!44, !46, i64 40}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!48, !4, i64 4}
!82 = distinct !{!82, !13}
!83 = !{!48, !4, i64 0}
