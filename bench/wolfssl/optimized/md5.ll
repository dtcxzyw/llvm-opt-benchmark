; ModuleID = 'bench/wolfssl/original/md5.ll'
source_filename = "bench/wolfssl/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitMd5_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !10
  %10 = icmp ugt i32 %9, 63
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %6, %12
  br i1 %or.cond3, label %41, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %15, %2
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %18, label %AddLength.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !12
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %13, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %AddLength.exit
  %24 = sub nuw nsw i32 64, %9
  %25 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 range(i32 65, 64) %24)
  %26 = zext nneg i32 %9 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %28, i1 false)
  %29 = add nuw nsw i32 %25, %9
  store i32 %29, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %31 = sub i32 %2, %25
  %32 = icmp eq i32 %29, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %22)
  store i32 0, ptr %0, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %23, %33, %AddLength.exit
  %.047 = phi i32 [ %31, %33 ], [ %31, %23 ], [ %2, %AddLength.exit ]
  %.046 = phi ptr [ %30, %33 ], [ %30, %23 ], [ %1, %AddLength.exit ]
  %35 = icmp ugt i32 %.047, 63
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.157 = phi ptr [ %36, %.lr.ph ], [ %.046, %34 ]
  %.14856 = phi i32 [ %37, %.lr.ph ], [ %.047, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(64) %.157, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.157, i64 64
  %37 = add i32 %.14856, -64
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %22)
  %38 = icmp ugt i32 %37, 63
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.148.lcssa = phi i32 [ %.047, %34 ], [ %37, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.046, %34 ], [ %36, %.lr.ph ]
  %.not55 = icmp eq i32 %.148.lcssa, 0
  br i1 %.not55, label %41, label %39

39:                                               ; preds = %._crit_edge
  %40 = zext nneg i32 %.148.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %.1.lcssa, i64 %40, i1 false)
  store i32 %.148.lcssa, ptr %0, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %._crit_edge, %39, %11, %8, %3, %5
  %.0 = phi i32 [ -173, %5 ], [ -173, %3 ], [ -132, %8 ], [ 0, %11 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Transform(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = xor i32 %10, %8
  %12 = and i32 %11, %6
  %13 = xor i32 %12, %10
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = add i32 %4, -680876936
  %16 = add i32 %15, %14
  %17 = add i32 %16, %13
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %18, %6
  %20 = xor i32 %8, %6
  %21 = and i32 %19, %20
  %22 = xor i32 %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %10, -389564586
  %26 = add i32 %25, %24
  %27 = add i32 %26, %22
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 12)
  %29 = add i32 %28, %19
  %30 = xor i32 %19, %6
  %31 = and i32 %29, %30
  %32 = xor i32 %31, %6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add i32 %8, 606105819
  %36 = add i32 %35, %34
  %37 = add i32 %36, %32
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 17)
  %39 = add i32 %38, %29
  %40 = xor i32 %29, %19
  %41 = and i32 %39, %40
  %42 = xor i32 %41, %19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %6, -1044525330
  %46 = add i32 %45, %44
  %47 = add i32 %46, %42
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 22)
  %49 = add i32 %48, %39
  %50 = xor i32 %39, %29
  %51 = and i32 %49, %50
  %52 = xor i32 %51, %29
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add i32 %54, -176418897
  %56 = add i32 %55, %19
  %57 = add i32 %56, %52
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 7)
  %59 = add i32 %58, %49
  %60 = xor i32 %49, %39
  %61 = and i32 %59, %60
  %62 = xor i32 %61, %39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add i32 %64, 1200080426
  %66 = add i32 %65, %29
  %67 = add i32 %66, %62
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 12)
  %69 = add i32 %68, %59
  %70 = xor i32 %59, %49
  %71 = and i32 %69, %70
  %72 = xor i32 %71, %49
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %74, -1473231341
  %76 = add i32 %75, %39
  %77 = add i32 %76, %72
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 17)
  %79 = add i32 %78, %69
  %80 = xor i32 %69, %59
  %81 = and i32 %79, %80
  %82 = xor i32 %81, %59
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add i32 %84, -45705983
  %86 = add i32 %85, %49
  %87 = add i32 %86, %82
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 22)
  %89 = add i32 %88, %79
  %90 = xor i32 %79, %69
  %91 = and i32 %89, %90
  %92 = xor i32 %91, %69
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %94, 1770035416
  %96 = add i32 %95, %59
  %97 = add i32 %96, %92
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %99 = add i32 %98, %89
  %100 = xor i32 %89, %79
  %101 = and i32 %99, %100
  %102 = xor i32 %101, %79
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add i32 %104, -1958414417
  %106 = add i32 %105, %69
  %107 = add i32 %106, %102
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 12)
  %109 = add i32 %108, %99
  %110 = xor i32 %99, %89
  %111 = and i32 %109, %110
  %112 = xor i32 %111, %89
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = add i32 %114, -42063
  %116 = add i32 %115, %79
  %117 = add i32 %116, %112
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 17)
  %119 = add i32 %118, %109
  %120 = xor i32 %109, %99
  %121 = and i32 %119, %120
  %122 = xor i32 %121, %99
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add i32 %124, -1990404162
  %126 = add i32 %125, %89
  %127 = add i32 %126, %122
  %128 = tail call noundef i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 22)
  %129 = add i32 %128, %119
  %130 = xor i32 %119, %109
  %131 = and i32 %129, %130
  %132 = xor i32 %131, %109
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = add i32 %134, 1804603682
  %136 = add i32 %135, %99
  %137 = add i32 %136, %132
  %138 = tail call noundef i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 7)
  %139 = add i32 %138, %129
  %140 = xor i32 %129, %119
  %141 = and i32 %139, %140
  %142 = xor i32 %141, %119
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = add i32 %144, -40341101
  %146 = add i32 %145, %109
  %147 = add i32 %146, %142
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 12)
  %149 = add i32 %148, %139
  %150 = xor i32 %139, %129
  %151 = and i32 %149, %150
  %152 = xor i32 %151, %129
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = add i32 %154, -1502002290
  %156 = add i32 %155, %119
  %157 = add i32 %156, %152
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 17)
  %159 = add i32 %158, %149
  %160 = xor i32 %149, %139
  %161 = and i32 %159, %160
  %162 = xor i32 %161, %139
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = add i32 %164, 1236535329
  %166 = add i32 %165, %129
  %167 = add i32 %166, %162
  %168 = tail call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 22)
  %169 = add i32 %168, %159
  %170 = xor i32 %169, %159
  %171 = and i32 %170, %149
  %172 = xor i32 %171, %159
  %173 = add i32 %24, -165796510
  %174 = add i32 %173, %139
  %175 = add i32 %174, %172
  %176 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 5)
  %177 = add i32 %176, %169
  %178 = xor i32 %177, %169
  %179 = and i32 %178, %159
  %180 = xor i32 %179, %169
  %181 = add i32 %74, -1069501632
  %182 = add i32 %181, %149
  %183 = add i32 %182, %180
  %184 = tail call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 9)
  %185 = add i32 %184, %177
  %186 = xor i32 %185, %177
  %187 = and i32 %186, %169
  %188 = xor i32 %187, %177
  %189 = add i32 %124, 643717713
  %190 = add i32 %189, %159
  %191 = add i32 %190, %188
  %192 = tail call noundef i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 14)
  %193 = add i32 %192, %185
  %194 = xor i32 %193, %185
  %195 = and i32 %194, %177
  %196 = xor i32 %195, %185
  %197 = add i32 %14, -373897302
  %198 = add i32 %197, %169
  %199 = add i32 %198, %196
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 20)
  %201 = add i32 %200, %193
  %202 = xor i32 %201, %193
  %203 = and i32 %202, %185
  %204 = xor i32 %203, %193
  %205 = add i32 %64, -701558691
  %206 = add i32 %205, %177
  %207 = add i32 %206, %204
  %208 = tail call noundef i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 5)
  %209 = add i32 %208, %201
  %210 = xor i32 %209, %201
  %211 = and i32 %210, %193
  %212 = xor i32 %211, %201
  %213 = add i32 %114, 38016083
  %214 = add i32 %213, %185
  %215 = add i32 %214, %212
  %216 = tail call noundef i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 9)
  %217 = add i32 %216, %209
  %218 = xor i32 %217, %209
  %219 = and i32 %218, %201
  %220 = xor i32 %219, %209
  %221 = add i32 %164, -660478335
  %222 = add i32 %221, %193
  %223 = add i32 %222, %220
  %224 = tail call noundef i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 14)
  %225 = add i32 %224, %217
  %226 = xor i32 %225, %217
  %227 = and i32 %226, %209
  %228 = xor i32 %227, %217
  %229 = add i32 %54, -405537848
  %230 = add i32 %229, %201
  %231 = add i32 %230, %228
  %232 = tail call noundef i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 20)
  %233 = add i32 %232, %225
  %234 = xor i32 %233, %225
  %235 = and i32 %234, %217
  %236 = xor i32 %235, %225
  %237 = add i32 %104, 568446438
  %238 = add i32 %237, %209
  %239 = add i32 %238, %236
  %240 = tail call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 5)
  %241 = add i32 %240, %233
  %242 = xor i32 %241, %233
  %243 = and i32 %242, %225
  %244 = xor i32 %243, %233
  %245 = add i32 %154, -1019803690
  %246 = add i32 %245, %217
  %247 = add i32 %246, %244
  %248 = tail call noundef i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 9)
  %249 = add i32 %248, %241
  %250 = xor i32 %249, %241
  %251 = and i32 %250, %233
  %252 = xor i32 %251, %241
  %253 = add i32 %44, -187363961
  %254 = add i32 %253, %225
  %255 = add i32 %254, %252
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 14)
  %257 = add i32 %256, %249
  %258 = xor i32 %257, %249
  %259 = and i32 %258, %241
  %260 = xor i32 %259, %249
  %261 = add i32 %94, 1163531501
  %262 = add i32 %261, %233
  %263 = add i32 %262, %260
  %264 = tail call noundef i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 20)
  %265 = add i32 %264, %257
  %266 = xor i32 %265, %257
  %267 = and i32 %266, %249
  %268 = xor i32 %267, %257
  %269 = add i32 %144, -1444681467
  %270 = add i32 %269, %241
  %271 = add i32 %270, %268
  %272 = tail call noundef i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 5)
  %273 = add i32 %272, %265
  %274 = xor i32 %273, %265
  %275 = and i32 %274, %257
  %276 = xor i32 %275, %265
  %277 = add i32 %34, -51403784
  %278 = add i32 %277, %249
  %279 = add i32 %278, %276
  %280 = tail call noundef i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 9)
  %281 = add i32 %280, %273
  %282 = xor i32 %281, %273
  %283 = and i32 %282, %265
  %284 = xor i32 %283, %273
  %285 = add i32 %84, 1735328473
  %286 = add i32 %285, %257
  %287 = add i32 %286, %284
  %288 = tail call noundef i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 14)
  %289 = add i32 %288, %281
  %290 = xor i32 %289, %281
  %291 = and i32 %290, %273
  %292 = xor i32 %291, %281
  %293 = add i32 %134, -1926607734
  %294 = add i32 %293, %265
  %295 = add i32 %294, %292
  %296 = tail call noundef i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 20)
  %297 = add i32 %296, %289
  %298 = xor i32 %290, %297
  %299 = add i32 %64, -378558
  %300 = add i32 %299, %273
  %301 = add i32 %300, %298
  %302 = tail call noundef i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 4)
  %303 = add i32 %302, %297
  %304 = xor i32 %297, %289
  %305 = xor i32 %304, %303
  %306 = add i32 %94, -2022574463
  %307 = add i32 %306, %281
  %308 = add i32 %307, %305
  %309 = tail call noundef i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 11)
  %310 = add i32 %309, %303
  %311 = xor i32 %303, %297
  %312 = xor i32 %311, %310
  %313 = add i32 %124, 1839030562
  %314 = add i32 %313, %289
  %315 = add i32 %314, %312
  %316 = tail call noundef i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 16)
  %317 = add i32 %316, %310
  %318 = xor i32 %310, %303
  %319 = xor i32 %318, %317
  %320 = add i32 %154, -35309556
  %321 = add i32 %320, %297
  %322 = add i32 %321, %319
  %323 = tail call noundef i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 23)
  %324 = add i32 %323, %317
  %325 = xor i32 %317, %310
  %326 = xor i32 %325, %324
  %327 = add i32 %24, -1530992060
  %328 = add i32 %327, %303
  %329 = add i32 %328, %326
  %330 = tail call noundef i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 4)
  %331 = add i32 %330, %324
  %332 = xor i32 %324, %317
  %333 = xor i32 %332, %331
  %334 = add i32 %54, 1272893353
  %335 = add i32 %334, %310
  %336 = add i32 %335, %333
  %337 = tail call noundef i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 11)
  %338 = add i32 %337, %331
  %339 = xor i32 %331, %324
  %340 = xor i32 %339, %338
  %341 = add i32 %84, -155497632
  %342 = add i32 %341, %317
  %343 = add i32 %342, %340
  %344 = tail call noundef i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 16)
  %345 = add i32 %344, %338
  %346 = xor i32 %338, %331
  %347 = xor i32 %346, %345
  %348 = add i32 %114, -1094730640
  %349 = add i32 %348, %324
  %350 = add i32 %349, %347
  %351 = tail call noundef i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 23)
  %352 = add i32 %351, %345
  %353 = xor i32 %345, %338
  %354 = xor i32 %353, %352
  %355 = add i32 %144, 681279174
  %356 = add i32 %355, %331
  %357 = add i32 %356, %354
  %358 = tail call noundef i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 4)
  %359 = add i32 %358, %352
  %360 = xor i32 %352, %345
  %361 = xor i32 %360, %359
  %362 = add i32 %14, -358537222
  %363 = add i32 %362, %338
  %364 = add i32 %363, %361
  %365 = tail call noundef i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 11)
  %366 = add i32 %365, %359
  %367 = xor i32 %359, %352
  %368 = xor i32 %367, %366
  %369 = add i32 %44, -722521979
  %370 = add i32 %369, %345
  %371 = add i32 %370, %368
  %372 = tail call noundef i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 16)
  %373 = add i32 %372, %366
  %374 = xor i32 %366, %359
  %375 = xor i32 %374, %373
  %376 = add i32 %74, 76029189
  %377 = add i32 %376, %352
  %378 = add i32 %377, %375
  %379 = tail call noundef i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 23)
  %380 = add i32 %379, %373
  %381 = xor i32 %373, %366
  %382 = xor i32 %381, %380
  %383 = add i32 %104, -640364487
  %384 = add i32 %383, %359
  %385 = add i32 %384, %382
  %386 = tail call noundef i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 4)
  %387 = add i32 %386, %380
  %388 = xor i32 %380, %373
  %389 = xor i32 %388, %387
  %390 = add i32 %134, -421815835
  %391 = add i32 %390, %366
  %392 = add i32 %391, %389
  %393 = tail call noundef i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 11)
  %394 = add i32 %393, %387
  %395 = xor i32 %387, %380
  %396 = xor i32 %395, %394
  %397 = add i32 %164, 530742520
  %398 = add i32 %397, %373
  %399 = add i32 %398, %396
  %400 = tail call noundef i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 16)
  %401 = add i32 %400, %394
  %402 = xor i32 %394, %387
  %403 = xor i32 %402, %401
  %404 = add i32 %34, -995338651
  %405 = add i32 %404, %380
  %406 = add i32 %405, %403
  %407 = tail call noundef i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 23)
  %408 = add i32 %407, %401
  %409 = xor i32 %394, -1
  %410 = or i32 %408, %409
  %411 = xor i32 %410, %401
  %412 = add i32 %14, -198630844
  %413 = add i32 %412, %387
  %414 = add i32 %413, %411
  %415 = tail call noundef i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 6)
  %416 = add i32 %415, %408
  %417 = xor i32 %401, -1
  %418 = or i32 %416, %417
  %419 = xor i32 %418, %408
  %420 = add i32 %84, 1126891415
  %421 = add i32 %420, %394
  %422 = add i32 %421, %419
  %423 = tail call noundef i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 10)
  %424 = add i32 %423, %416
  %425 = xor i32 %408, -1
  %426 = or i32 %424, %425
  %427 = xor i32 %426, %416
  %428 = add i32 %154, -1416354905
  %429 = add i32 %428, %401
  %430 = add i32 %429, %427
  %431 = tail call noundef i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 15)
  %432 = add i32 %431, %424
  %433 = xor i32 %416, -1
  %434 = or i32 %432, %433
  %435 = xor i32 %434, %424
  %436 = add i32 %64, -57434055
  %437 = add i32 %436, %408
  %438 = add i32 %437, %435
  %439 = tail call noundef i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 21)
  %440 = add i32 %439, %432
  %441 = xor i32 %424, -1
  %442 = or i32 %440, %441
  %443 = xor i32 %442, %432
  %444 = add i32 %134, 1700485571
  %445 = add i32 %444, %416
  %446 = add i32 %445, %443
  %447 = tail call noundef i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 6)
  %448 = add i32 %447, %440
  %449 = xor i32 %432, -1
  %450 = or i32 %448, %449
  %451 = xor i32 %450, %440
  %452 = add i32 %44, -1894986606
  %453 = add i32 %452, %424
  %454 = add i32 %453, %451
  %455 = tail call noundef i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 10)
  %456 = add i32 %455, %448
  %457 = xor i32 %440, -1
  %458 = or i32 %456, %457
  %459 = xor i32 %458, %448
  %460 = add i32 %114, -1051523
  %461 = add i32 %460, %432
  %462 = add i32 %461, %459
  %463 = tail call noundef i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 15)
  %464 = add i32 %463, %456
  %465 = xor i32 %448, -1
  %466 = or i32 %464, %465
  %467 = xor i32 %466, %456
  %468 = add i32 %24, -2054922799
  %469 = add i32 %468, %440
  %470 = add i32 %469, %467
  %471 = tail call noundef i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 21)
  %472 = add i32 %471, %464
  %473 = xor i32 %456, -1
  %474 = or i32 %472, %473
  %475 = xor i32 %474, %464
  %476 = add i32 %94, 1873313359
  %477 = add i32 %476, %448
  %478 = add i32 %477, %475
  %479 = tail call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 6)
  %480 = add i32 %479, %472
  %481 = xor i32 %464, -1
  %482 = or i32 %480, %481
  %483 = xor i32 %482, %472
  %484 = add i32 %164, -30611744
  %485 = add i32 %484, %456
  %486 = add i32 %485, %483
  %487 = tail call noundef i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 10)
  %488 = add i32 %487, %480
  %489 = xor i32 %472, -1
  %490 = or i32 %488, %489
  %491 = xor i32 %490, %480
  %492 = add i32 %74, -1560198380
  %493 = add i32 %492, %464
  %494 = add i32 %493, %491
  %495 = tail call noundef i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 15)
  %496 = add i32 %495, %488
  %497 = xor i32 %480, -1
  %498 = or i32 %496, %497
  %499 = xor i32 %498, %488
  %500 = add i32 %144, 1309151649
  %501 = add i32 %500, %472
  %502 = add i32 %501, %499
  %503 = tail call noundef i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 21)
  %504 = add i32 %503, %496
  %505 = xor i32 %488, -1
  %506 = or i32 %504, %505
  %507 = xor i32 %506, %496
  %508 = add i32 %54, -145523070
  %509 = add i32 %508, %480
  %510 = add i32 %509, %507
  %511 = tail call noundef i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 6)
  %512 = add i32 %511, %504
  %513 = xor i32 %496, -1
  %514 = or i32 %512, %513
  %515 = xor i32 %514, %504
  %516 = add i32 %124, -1120210379
  %517 = add i32 %516, %488
  %518 = add i32 %517, %515
  %519 = tail call noundef i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 10)
  %520 = add i32 %519, %512
  %521 = xor i32 %504, -1
  %522 = or i32 %520, %521
  %523 = xor i32 %522, %512
  %524 = add i32 %34, 718787259
  %525 = add i32 %524, %496
  %526 = add i32 %525, %523
  %527 = tail call noundef i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 15)
  %528 = add i32 %527, %520
  %529 = xor i32 %512, -1
  %530 = or i32 %528, %529
  %531 = xor i32 %530, %520
  %532 = add i32 %104, -343485551
  %533 = add i32 %532, %504
  %534 = add i32 %533, %531
  %535 = tail call noundef i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 21)
  %536 = add i32 %512, %4
  store i32 %536, ptr %3, align 4, !tbaa !9
  %537 = add i32 %528, %6
  %538 = add i32 %537, %535
  store i32 %538, ptr %5, align 4, !tbaa !9
  %539 = add i32 %528, %8
  store i32 %539, ptr %7, align 4, !tbaa !9
  %540 = add i32 %520, %10
  store i32 %540, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp ugt i32 %7, 63
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !10
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  store i8 -128, ptr %12, align 1, !tbaa !15
  %13 = icmp samesign ugt i32 %7, 55
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %.not = icmp eq i32 %7, 63
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = sub nuw nsw i32 63, %7
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %14
  store i32 64, ptr %0, align 8, !tbaa !10
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %6)
  store i32 0, ptr %0, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi i32 [ 0, %20 ], [ %10, %9 ]
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = sub nuw nsw i32 56, %22
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %28, i32 3)
  store i32 %31, ptr %29, align 8, !tbaa !12
  %32 = shl i32 %28, 3
  store i32 %32, ptr %27, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %31, ptr %34, align 8
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  store i32 1732584193, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %38, align 8, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %29, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %5, %2, %21
  %.0 = phi i32 [ 0, %21 ], [ -173, %2 ], [ -132, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitMd5(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %wc_InitMd5_ex.exit

wc_InitMd5_ex.exit:                               ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %1, %wc_InitMd5_ex.exit
  %.0 = phi i32 [ 0, %wc_InitMd5_ex.exit ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Md5Free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.wc_Md5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %wc_Md5Final.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 104, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %3, align 8, !tbaa !10
  %9 = icmp ugt i32 %8, 63
  br i1 %9, label %wc_Md5Final.exit, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %3, align 8, !tbaa !10
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !15
  %14 = icmp samesign ugt i32 %8, 55
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %8, 63
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %15
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = sub nuw nsw i32 63, %8
  %20 = zext nneg i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %15
  store i32 64, ptr %3, align 8, !tbaa !10
  call fastcc void @Transform(ptr noundef nonnull %3, ptr noundef %7)
  store i32 0, ptr %3, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %10
  %23 = phi i32 [ 0, %21 ], [ %11, %10 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %24
  %26 = sub nuw nsw i32 56, %23
  %27 = zext nneg i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %29, i32 3)
  store i32 %32, ptr %30, align 8, !tbaa !12
  %33 = shl i32 %29, 3
  store i32 %33, ptr %28, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %32, ptr %35, align 8
  call fastcc void @Transform(ptr noundef nonnull %3, ptr noundef %7)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false)
  br label %wc_Md5Final.exit

wc_Md5Final.exit:                                 ; preds = %22, %6, %2
  %.07 = phi i32 [ -173, %2 ], [ 0, %22 ], [ -132, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 96}
!4 = !{!"wc_Md5", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 76, !8, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
